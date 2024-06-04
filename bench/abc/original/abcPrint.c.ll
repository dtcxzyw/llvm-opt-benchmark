target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParStruct = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@s_MappingTime = global i64 0, align 8
@s_MappingMem = global i32 0, align 4
@s_ResynTime = global i64 0, align 8
@Abc_NtkCompareAndSaveBest.ParsNew = internal global %struct.ParStruct zeroinitializer, align 8
@Abc_NtkCompareAndSaveBest.ParsBest = internal global %struct.ParStruct zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"_best.blif\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"XMA stats:  \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Xor =%7d (%6.2f %%)  \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Mux =%7d (%6.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"And =%7d (%6.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total =%7d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s%-30s:%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;37m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" i/o =%5d/%5d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"(c=%d)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  lat =%5d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(b=%d)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"  net =%5d\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"  nd =%5d\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"  wbox =%3d\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"  bbox =%3d\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"  and =%7d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" (choice = %d)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"  nd =%6d\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"  edge =%7d\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"  cube =%6d\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"  lit(sop) =%6d\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"  lit(fac) =%6d\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"  aig  =%6d\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"  bdd  =%6d\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"  area =%5.2f\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  delay =%5.2f\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"  lev =%3d\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"  lev = %d\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"  buf = %d\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"  power =%7.2f\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  glitch =%7.2f %%\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"\0ACurrently computes glitching only for K-LUT networks with K <= 6.\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"  mem =%5.2f MB\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"Primary inputs (%d): \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" %d=%s\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Primary outputs (%d):\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Latches (%d):  \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" %s(%s=%s)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"The network is combinational.\0A\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"Total latches = %5d. Init0 = %d. Init1 = %d. InitDC = %d. Const data = %d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Input  support computation\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Output support computation\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Input  cone computation\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Output cone computation\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"The distribution of %s and %s in the network:\0A\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"  Number   %s with %s  %s with %s          Repr1             Repr2\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"fanins\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"fanouts\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"fanin\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"input supports\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"output supports\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"in-supp\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"out-supp\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"input cones\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"output cones\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"in-cone\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"out-cone\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"The distribution of fanins and fanouts in the network:\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"         Number   Nodes with fanin  Nodes with fanout\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Node %s\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Fanins (%d): \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Fanouts (%d): \00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Skipping the PI node.\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Skipping the latch.\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Constant %d\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Nodes by level:\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"[%8.2f - %8.2f] :   COs = %4d.   %5.1f %%\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Level = %4d.  COs = %4d.   %5.1f %%\0A\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"CO %4d :  %*s    \00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Primary input.\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Latch.\0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Constant %d.\0A\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Level = %3d.  \00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Mffc = %5d.  \00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Cone = %5d.  \00", align 1
@.str.100 = private unnamed_addr constant [80 x i8] c"%-*s   Fanin = %2d   Instance = %8d   Area = %10.2f   %6.2f %%   %8d  %8d   %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"%-*s                Instance = %8d   Area = %10.2f   %6.2f %%   AbsDiff = %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"Abc_NtkPrintGates(): Converting to SOPs has failed.\0A\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Const        = %8d    %6.2f %%\0A\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Buffer       = %8d    %6.2f %%\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Inverter     = %8d    %6.2f %%\0A\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"And          = %8d    %6.2f %%\0A\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Or           = %8d    %6.2f %%\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Other        = %8d    %6.2f %%\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"TOTAL        = %8d    %6.2f %%\0A\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"Statistics about sharing of logic nodes among the CO pairs.\0A\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"(CO1,CO2)=NumShared : \00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"(%d,%d)=%d \00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Structural support info:\0A\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"%5d  %20s :  Cone = %5d.  Supp = %5d. (PIs = %5d. FFs = %5d.)\0A\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Actual support info:\0A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Object %5d : \00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"NONE   \00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Const1 \00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"PI     \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"PO     \00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"BI     \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"BO     \00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Net    \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Node   \00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Latch  \00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Whitebox\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Blackbox\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c" Fanins ( \00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Miter:  I =%6d\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"  N =%7d\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"  ? =%7d\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"  U =%6d\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"  S =%6d\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c" %7.2f sec\0A\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"The first satisfiable output is number %d (%s).\0A\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"%s = Const%d\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"%s = %s%s\0A\00", align 1
@.str.143 = private unnamed_addr constant [105 x i8] c"Abc_NtkMfsTotalGlitching() This procedure works only for mapped networks with LUTs size up to 6 inputs.\0A\00", align 1
@__const.Abc_Show6VarFunc.Cells = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 6, i32 2, i32 3, i32 7, i32 5, i32 1], align 16
@.str.144 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"Wrong length (%d) of 6-var truth table.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareAndSaveBest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  call void @free(ptr noundef %11) #11
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  store i32 0, ptr %2, align 4
  br label %136

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkIsLogic(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %136

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkLevel(ptr noundef %20)
  %22 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  %25 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_NtkNodeNum(ptr noundef %26)
  %28 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 3
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %29)
  %31 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 5
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_NtkPoNum(ptr noundef %35)
  %37 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 6
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %83, label %40

40:                                               ; preds = %19
  %41 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %59, %53
  %66 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %77, %59, %47, %40, %19
  %84 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  call void @free(ptr noundef %87) #11
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Extra_UtilStrsav(ptr noundef %92)
  store ptr %93, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8
  %94 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 3
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 4
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 5
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 6
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef %117) #12
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -10
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %89
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Extra_FileNameGenericAppend(ptr noundef %126, ptr noundef @.str)
  store ptr %127, ptr %4, align 8
  br label %132

128:                                              ; preds = %89
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %128, %123
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  call void @Io_Write(ptr noundef %133, ptr noundef %134, i32 noundef 4)
  store i32 1, ptr %2, align 4
  br label %136

135:                                              ; preds = %77, %71, %65
  store i32 0, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %132, %18, %13
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkLevel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define double @Abc_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 4.560000e+02, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkObjNum(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = uitofp i64 %9 to double
  %11 = load double, ptr %5, align 8
  %12 = fadd double %11, %10
  store double %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call double @Vec_PtrMemory(ptr noundef %15)
  %17 = load double, ptr %5, align 8
  %18 = fadd double %17, %16
  store double %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call double @Vec_PtrMemory(ptr noundef %21)
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call double @Vec_PtrMemory(ptr noundef %27)
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call double @Vec_PtrMemory(ptr noundef %33)
  %35 = load double, ptr %5, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call double @Vec_PtrMemory(ptr noundef %39)
  %41 = load double, ptr %5, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 27
  %45 = call double @Vec_IntMemory(ptr noundef %44)
  %46 = load double, ptr %5, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = call double @Vec_IntMemory(ptr noundef %50)
  %52 = load double, ptr %5, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %85, %1
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 4
  %74 = call i32 @Vec_IntCap(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 5
  %77 = call i32 @Vec_IntCap(ptr noundef %76)
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = uitofp i64 %80 to double
  %82 = load double, ptr %5, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %71, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %54, !llvm.loop !4

88:                                               ; preds = %65
  %89 = load double, ptr %5, align 8
  ret double %89
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %58, %1
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Abc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %36
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %49, %45
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %14, !llvm.loop !6

61:                                               ; preds = %25
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Abc_NtkLatchNum(ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call ptr @Abc_NtkToDar(ptr noundef %62, i32 noundef 0, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %68, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %117, %61
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @Abc_NtkObj(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %85, label %86, label %120

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %116

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Abc_ObjRegular(ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Aig_Regular(ptr noundef %99)
  store ptr %100, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Abc_ObjFanoutNum(ptr noundef %103)
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %10, align 4
  %114 = call float @llvm.fmuladd.f32(float %105, float %112, float %113)
  store float %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %102, %96, %90
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %73, !llvm.loop !7

120:                                              ; preds = %84
  %121 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %123)
  %124 = load float, ptr %10, align 4
  ret float %124
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %5, align 4
  %7 = call ptr (...) @Abc_FrameReadLibLut()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_LibLut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.If_LibLut_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x float], ptr %41, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %5, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %39, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %18, !llvm.loop !8

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %10, %1
  %55 = load float, ptr %5, align 4
  ret float %55
}

declare ptr @Abc_FrameReadLibLut(...) #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Mio_GateReadName(ptr noundef %30)
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.1, i64 noundef 2) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !9

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Abc_NtkNodeNum(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = fptrunc double %49 to float
  ret float %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Mio_GateReadName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %54, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Mio_GateReadName(ptr noundef %31)
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.1, i64 noundef 2) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call double @Mio_GateReadArea(ptr noundef %38)
  %40 = load float, ptr %5, align 4
  %41 = fpext float %40 to double
  %42 = fadd double %41, %39
  %43 = fptrunc double %42 to float
  store float %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call double @Mio_GateReadArea(ptr noundef %47)
  %49 = load float, ptr %6, align 4
  %50 = fpext float %49 to double
  %51 = fadd double %50, %48
  %52 = fptrunc double %51 to float
  store float %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %44, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %7, !llvm.loop !10

57:                                               ; preds = %18
  %58 = load float, ptr %5, align 4
  %59 = fpext float %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = load float, ptr %6, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = fptrunc double %63 to float
  ret float %64
}

declare double @Mio_GateReadArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %28 = load i32, ptr %20, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @Abc_NtkGetBufNum(ptr noundef %31)
  br label %34

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @Abc_NtkIsStrash(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @Abc_NtkGetExorNum(ptr noundef %43)
  store i32 %44, ptr %24, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @Abc_NtkCountMuxes(ptr noundef %45)
  %47 = load i32, ptr %24, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %24, align 4
  %53 = add nsw i32 %51, %52
  %54 = mul nsw i32 %53, 3
  %55 = sub nsw i32 %50, %54
  %56 = load i32, ptr %23, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %26, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 3.000000e+02, %60
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @Abc_NtkNodeNum(ptr noundef %62)
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %58, double noundef %65)
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %25, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 3.000000e+02, %68
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @Abc_NtkNodeNum(ptr noundef %70)
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %66, double noundef %73)
  %74 = load i32, ptr %26, align 4
  %75 = load i32, ptr %26, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+02, %76
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @Abc_NtkNodeNum(ptr noundef %78)
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %74, double noundef %81)
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %25, align 4
  %86 = add nsw i32 %84, %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %86)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %356

87:                                               ; preds = %38, %34
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @Abc_NtkCompareAndSaveBest(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %96, ptr noundef @.str.10)
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @Abc_NtkPiNum(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @Abc_NtkPoNum(ptr noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @Abc_NtkConstrNum(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @Abc_NtkConstrNum(ptr noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %93
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Abc_NtkLatchNum(ptr noundef %108)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @Abc_NtkIsNetlist(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @Abc_NtkNetNum(ptr noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %124)
  %125 = load i32, ptr %21, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @Abc_NtkGetLargeNodeNum(ptr noundef %128)
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @Abc_NtkNodeNum(ptr noundef %131)
  %133 = load i32, ptr %23, align 4
  %134 = sub nsw i32 %132, %133
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %136)
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %138)
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @Abc_NtkBlackboxNum(ptr noundef %139)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %140)
  br label %173

141:                                              ; preds = %118
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @Abc_NtkIsStrash(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @Abc_NtkNodeNum(ptr noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %152)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %145
  br label %172

155:                                              ; preds = %141
  %156 = load i32, ptr %21, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @Abc_NtkGetLargeNodeNum(ptr noundef %159)
  br label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Abc_NtkNodeNum(ptr noundef %162)
  %164 = load i32, ptr %23, align 4
  %165 = sub nsw i32 %163, %164
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i32 [ %160, %158 ], [ %165, %161 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %167)
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %168)
  %170 = load i32, ptr %23, align 4
  %171 = sub nsw i32 %169, %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %171)
  br label %172

172:                                              ; preds = %166, %154
  br label %173

173:                                              ; preds = %172, %135
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @Abc_NtkIsStrash(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Abc_NtkIsNetlist(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173
  br label %264

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @Abc_NtkHasSop(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @Abc_NtkGetCubeNum(ptr noundef %187)
  %189 = load i32, ptr %23, align 4
  %190 = sub nsw i32 %188, %189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %190)
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @Abc_NtkGetLitNum(ptr noundef %194)
  %196 = load i32, ptr %23, align 4
  %197 = sub nsw i32 %195, %196
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %197)
  br label %198

198:                                              ; preds = %193, %186
  %199 = load i32, ptr %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @Abc_NtkGetLitFactNum(ptr noundef %202)
  %204 = load i32, ptr %23, align 4
  %205 = sub nsw i32 %203, %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %205)
  br label %206

206:                                              ; preds = %201, %198
  br label %263

207:                                              ; preds = %182
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @Abc_NtkHasAig(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @Abc_NtkGetAigNodeNum(ptr noundef %212)
  %214 = load i32, ptr %23, align 4
  %215 = sub nsw i32 %213, %214
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %215)
  br label %262

216:                                              ; preds = %207
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @Abc_NtkHasBdd(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @Abc_NtkGetBddNodeNum(ptr noundef %221)
  %223 = load i32, ptr %23, align 4
  %224 = sub nsw i32 %222, %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %224)
  br label %261

225:                                              ; preds = %216
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @Abc_NtkHasMapping(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %27, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = call double @Abc_NtkGetMappedArea(ptr noundef %235)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = call float @Abc_NtkDelayTrace(ptr noundef %237, ptr noundef null, ptr noundef null, i32 noundef 0)
  %239 = fpext float %238 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %239)
  %240 = load i32, ptr %27, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %243, i32 0, i32 31
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 31
  %250 = load ptr, ptr %249, align 8
  call void @Abc_ManTimeStop(ptr noundef %250)
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %251, i32 0, i32 31
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %242, %229
  br label %260

254:                                              ; preds = %225
  %255 = load ptr, ptr %12, align 8
  %256 = call i32 @Abc_NtkHasBlackbox(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %254
  br label %260

260:                                              ; preds = %259, %253
  br label %261

261:                                              ; preds = %260, %220
  br label %262

262:                                              ; preds = %261, %211
  br label %263

263:                                              ; preds = %262, %206
  br label %264

264:                                              ; preds = %263, %181
  %265 = load ptr, ptr %12, align 8
  %266 = call i32 @Abc_NtkIsStrash(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @Abc_AigLevel(ptr noundef %269)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %270)
  br label %274

271:                                              ; preds = %264
  %272 = load ptr, ptr %12, align 8
  %273 = call i32 @Abc_NtkLevel(ptr noundef %272)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %273)
  br label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %280, i32 0, i32 17
  %282 = load i32, ptr %281, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, i32 noundef %282)
  br label %283

283:                                              ; preds = %279, %274
  %284 = load i32, ptr %16, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = call ptr (...) @Abc_FrameReadLibLut()
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8
  %291 = call float @Abc_NtkDelayTraceLut(ptr noundef %290, i32 noundef 1)
  %292 = fpext float %291 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %292)
  br label %293

293:                                              ; preds = %289, %286, %283
  %294 = load i32, ptr %16, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = call ptr (...) @Abc_FrameReadLibLut()
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8
  %301 = call float @Abc_NtkGetArea(ptr noundef %300)
  %302 = fpext float %301 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %302)
  br label %303

303:                                              ; preds = %299, %296, %293
  %304 = load i32, ptr %18, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  %308 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %307)
  %309 = fpext float %308 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %309)
  br label %310

310:                                              ; preds = %306, %303
  %311 = load i32, ptr %19, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %315 = call i32 @Abc_NtkIsLogic(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @Abc_NtkGetFaninMax(ptr noundef %318)
  %320 = icmp sle i32 %319, 6
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %12, align 8
  %323 = call float @Abc_NtkMfsTotalGlitching(ptr noundef %322, i32 noundef 4000, i32 noundef 8, i32 noundef 0)
  %324 = fpext float %323 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %324)
  br label %327

325:                                              ; preds = %317, %313
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %327

327:                                              ; preds = %325, %321
  br label %328

328:                                              ; preds = %327, %310
  %329 = load i32, ptr %22, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8
  %333 = call double @Abc_NtkMemory(ptr noundef %332)
  %334 = fdiv double %333, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %334)
  br label %335

335:                                              ; preds = %331, %328
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %336 = load ptr, ptr @stdout, align 8
  %337 = call i32 @fflush(ptr noundef %336)
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %338, i32 0, i32 40
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %356

342:                                              ; preds = %335
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %343, i32 0, i32 40
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load i32, ptr %14, align 4
  %348 = load i32, ptr %15, align 4
  %349 = load i32, ptr %16, align 4
  %350 = load i32, ptr %17, align 4
  %351 = load i32, ptr %18, align 4
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %20, align 4
  %354 = load i32, ptr %21, align 4
  %355 = load i32, ptr %22, align 4
  call void @Abc_NtkPrintStats(ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  br label %356

356:                                              ; preds = %342, %335, %42
  ret void
}

declare i32 @Abc_NtkGetBufNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetExorNum(ptr noundef) #2

declare i32 @Abc_NtkCountMuxes(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.152)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.153)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNetNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Abc_NtkGetLargeNodeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetCubeNum(ptr noundef) #2

declare i32 @Abc_NtkGetLitNum(ptr noundef) #2

declare i32 @Abc_NtkGetLitFactNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetAigNodeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare double @Abc_NtkGetMappedArea(ptr noundef) #2

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_ManTimeStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_AigLevel(ptr noundef) #2

declare float @Abc_NtkDelayTraceLut(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalGlitching(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_NtkGetFaninMax(ptr noundef %20)
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call float @Abc_NtkMfsTotalGlitchingLut(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store float %30, ptr %5, align 4
  br label %247

31:                                               ; preds = %4
  %32 = load i32, ptr %19, align 4
  %33 = icmp sgt i32 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  store float -1.000000e+00, ptr %5, align 4
  br label %247

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Abc_NtkDfs(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abc_NtkCiNum(ptr noundef %42)
  %44 = add nsw i32 %41, %43
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Abc_NtkCoNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Abc_NtkLatchNum(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = call ptr @Gli_ManAlloc(i32 noundef %47, i32 noundef %49, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %77, %36
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  store i32 -1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %56, !llvm.loop !11

80:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Abc_NtkCiNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @Abc_NtkCi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @Abc_ObjFanoutNum(ptr noundef %94)
  %96 = call i32 @Gli_ManCreateCi(ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %81, !llvm.loop !12

102:                                              ; preds = %90
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %147, %102
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %150

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %132, %114
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Abc_ObjFaninNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %18, align 4
  %124 = call ptr @Abc_ObjFanin(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %116, !llvm.loop !13

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @Abc_ObjFanoutNum(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Mio_GateReadTruthP(ptr noundef %142)
  %144 = call i32 @Gli_ManCreateNode(ptr noundef %136, ptr noundef %137, i32 noundef %139, ptr noundef %143)
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  store i32 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %103, !llvm.loop !14

150:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %169, %150
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @Abc_NtkCoNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @Abc_NtkCo(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call ptr @Abc_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @Gli_ManCreateCo(ptr noundef %163, i32 noundef %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %151, !llvm.loop !15

172:                                              ; preds = %160
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %8, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double 1.000000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, ptr %9, align 4
  call void @Gli_ManSwitchesAndGlitches(ptr noundef %173, i32 noundef %174, float noundef %178, i32 noundef %179)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %225, %172
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @Abc_NtkObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %15, align 8
  br label %191

191:                                              ; preds = %187, %180
  %192 = phi i1 [ false, %180 ], [ true, %187 ]
  br i1 %192, label %193, label %228

193:                                              ; preds = %191
  %194 = load ptr, ptr %15, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %224

197:                                              ; preds = %193
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Abc_ObjFanoutNum(ptr noundef %203)
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @Gli_ObjNumSwitches(ptr noundef %205, i32 noundef %208)
  %210 = mul nsw i32 %204, %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @Abc_ObjFanoutNum(ptr noundef %213)
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = call i32 @Gli_ObjNumGlitches(ptr noundef %215, i32 noundef %218)
  %220 = mul nsw i32 %214, %219
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %202, %197
  br label %224

224:                                              ; preds = %223, %196
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4
  br label %180, !llvm.loop !16

228:                                              ; preds = %191
  %229 = load ptr, ptr %12, align 8
  call void @Gli_ManStop(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %230)
  %231 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %231)
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+02, %238
  %240 = load i32, ptr %10, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  br label %244

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi double [ %242, %234 ], [ 0.000000e+00, %243 ]
  %246 = fptrunc double %245 to float
  store float %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %244, %34, %25
  %248 = load float, ptr %5, align 4
  ret float %248
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintIo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.37, i32 noundef %11) #11
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Abc_NtkPi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.38, i32 noundef %26, ptr noundef %28) #11
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %13, !llvm.loop !17

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7) #11
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_NtkPoNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.39, i32 noundef %38) #11
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %57, %33
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Abc_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Abc_NtkPo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.38, i32 noundef %53, ptr noundef %55) #11
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %40, !llvm.loop !18

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.7) #11
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %107

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Abc_NtkLatchNum(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.40, i32 noundef %69) #11
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %101, %66
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @Abc_NtkBox(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Abc_ObjIsLatch(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @Abc_ObjName(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @Abc_ObjFanout0(ptr noundef %93)
  %95 = call ptr @Abc_ObjName(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.41, ptr noundef %92, ptr noundef %95, ptr noundef %98) #11
  br label %100

100:                                              ; preds = %89, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %71, !llvm.loop !19

104:                                              ; preds = %82
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7) #11
  br label %107

107:                                              ; preds = %104, %65
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkLatchNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.42) #11
  br label %136

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %20, !llvm.loop !20

30:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %121, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %124

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %120

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_LatchInit(ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Abc_NtkIsLogic(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Abc_NodeIsConst(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %121

68:                                               ; preds = %63
  br label %81

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Abc_NtkIsStrash(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_AigNodeIsConst(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %121

78:                                               ; preds = %73
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_LatchIsInitDc(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %121

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Abc_NtkIsStrash(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Abc_LatchIsInit1(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_ObjFaninC0(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %103, %94
  br label %119

107:                                              ; preds = %90
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Abc_LatchIsInit1(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  %112 = call ptr @Abc_ObjFanin0(ptr noundef %111)
  %113 = call i32 @Abc_NodeIsConst1(ptr noundef %112)
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %115, %107
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %48
  br label %121

121:                                              ; preds = %120, %87, %77, %67
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %31, !llvm.loop !21

124:                                              ; preds = %42
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Abc_NtkLatchNum(ptr noundef %126)
  %128 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %8, align 4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.43, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134) #11
  br label %136

136:                                              ; preds = %124, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NodeIsConst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 3 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninFanoutCounters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %43

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %34, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %17, !llvm.loop !22

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  call void @Vec_IntFill(ptr noundef %54, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  call void @Vec_IntFill(ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %96, %47
  %66 = load i32, ptr %12, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ true, %68 ]
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @Vec_IntAddToEntry(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @Vec_IntAddToEntry(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %78, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %12, align 4
  br label %65, !llvm.loop !23

99:                                               ; preds = %72
  ret void
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
  br label %10, !llvm.loop !24

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define void @Abc_NtkInputOutputCounters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Abc_NtkCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %17, !llvm.loop !25

36:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Abc_NtkCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %37, !llvm.loop !26

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  call void @Vec_IntFill(ptr noundef %58, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %62, 1
  call void @Vec_IntFill(ptr noundef %61, i32 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  call void @Vec_IntFill(ptr noundef %64, i32 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  call void @Vec_IntFill(ptr noundef %67, i32 noundef %69, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %91, %57
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Abc_NtkCiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @Abc_NtkCi(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @Abc_ObjFanoutNum(ptr noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %70, !llvm.loop !27

94:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  %109 = call i32 @Abc_ObjFaninNum(ptr noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Vec_IntAddToEntry(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Abc_ObjId(ptr noundef %115)
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %95, !llvm.loop !28

120:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCoSupps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Abc_NtkCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %26, !llvm.loop !29

46:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %81, %58
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @Abc_ObjFaninId(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %77, i64 16, i1 false)
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 16, i1 false)
  %80 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %15, i64 16, i1 false)
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %63, !llvm.loop !30

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %47, !llvm.loop !31

88:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Abc_NtkCoNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Abc_NtkCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Abc_ObjFaninId0(ptr noundef %103)
  %105 = call ptr @Vec_WecEntry(ptr noundef %102, i32 noundef %104)
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %89, !llvm.loop !32

110:                                              ; preds = %98
  %111 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %5, align 8
  %119 = sub nsw i64 %117, %118
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.44, i64 noundef %119)
  br label %120

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %13, align 8
  ret ptr %121
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
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
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.154, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.155, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCiSupps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Vec_Int_t_, align 8
  %16 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Abc_NtkDfs(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_WecStart(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %56, %2
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Abc_ObjFaninId0(ptr noundef %44)
  %46 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 16, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 16, i1 false)
  %55 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %15, i64 16, i1 false)
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %27, !llvm.loop !33

59:                                               ; preds = %36
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %99, %59
  %64 = load i32, ptr %7, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ true, %66 ]
  br i1 %71, label %72, label %102

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %95, %72
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @Abc_ObjFaninId(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 16, i1 false)
  %94 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %16, i64 16, i1 false)
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %77, !llvm.loop !34

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4
  br label %63, !llvm.loop !35

102:                                              ; preds = %70
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Abc_NtkCiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @Abc_NtkCi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Abc_ObjId(ptr noundef %117)
  %119 = call ptr @Vec_WecEntry(ptr noundef %116, i32 noundef %118)
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %103, !llvm.loop !36

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %5, align 8
  %133 = sub nsw i64 %131, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.45, i64 noundef %133)
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %13, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutSupportCounters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Abc_NtkCollectCoSupps(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_NtkCollectCiSupps(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @Vec_IntFindMax(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %17, align 4
  %29 = add nsw i32 %28, 1
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %18, align 4
  %32 = add nsw i32 %31, 1
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %17, align 4
  %35 = add nsw i32 %34, 1
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %37, 1
  call void @Vec_IntFill(ptr noundef %36, i32 noundef %38, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %61, %5
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %39, !llvm.loop !37

64:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Abc_NtkCiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Abc_NtkCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %65, !llvm.loop !38

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %92)
  ret void
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
  br label %17, !llvm.loop !39

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
define ptr @Abc_NtkCollectCoCones(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %66, %2
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %60, %37
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Abc_ObjFaninId(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 16, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 16, i1 false)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %42, !llvm.loop !40

63:                                               ; preds = %42
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %26, !llvm.loop !41

69:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Abc_NtkCoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @Abc_NtkCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Abc_ObjFaninId0(ptr noundef %84)
  %86 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %85)
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %70, !llvm.loop !42

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %5, align 8
  %100 = sub nsw i64 %98, %99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %13, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCiCones(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %67, %2
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ true, %32 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %63, %38
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Abc_ObjFaninId(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false)
  %62 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %45, !llvm.loop !43

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  br label %29, !llvm.loop !44

70:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Abc_NtkCiNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @Abc_NtkCi(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %86)
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %71, !llvm.loop !45

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %5, align 8
  %101 = sub nsw i64 %99, %100
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %101)
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %13, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutConeCounters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Abc_NtkCollectCoCones(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_NtkCollectCiCones(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @Vec_IntFindMax(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %17, align 4
  %29 = add nsw i32 %28, 1
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %18, align 4
  %32 = add nsw i32 %31, 1
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %17, align 4
  %35 = add nsw i32 %34, 1
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %37, 1
  call void @Vec_IntFill(ptr noundef %36, i32 noundef %38, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %61, %5
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %39, !llvm.loop !46

64:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Abc_NtkCiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Abc_NtkCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %65, !llvm.loop !47

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %30)
  store i32 %31, ptr %24, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.48, ptr noundef %33, ptr noundef %34) #11
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.49, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40) #11
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %137, %11
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %24, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %42
  %47 = load i32, ptr %23, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %23, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %23, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr %25, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %26, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %137

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.50, i32 noundef %77) #11
  %79 = load i32, ptr %25, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.51) #11
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %25, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.52, i32 noundef %86) #11
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.53) #11
  %91 = load i32, ptr %26, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.51) #11
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.52, i32 noundef %98) #11
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.54) #11
  %103 = load i32, ptr %25, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.51) #11
  br label %117

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %23, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @Abc_NtkObj(ptr noundef %110, i32 noundef %113)
  %115 = call ptr @Abc_ObjName(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.55, ptr noundef %115) #11
  br label %117

117:                                              ; preds = %108, %105
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.53) #11
  %120 = load i32, ptr %26, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.51) #11
  br label %134

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr %23, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  %131 = call ptr @Abc_NtkObj(ptr noundef %127, i32 noundef %130)
  %132 = call ptr @Abc_ObjName(ptr noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.55, ptr noundef %132) #11
  br label %134

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.7) #11
  br label %137

137:                                              ; preds = %134, %74
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %42, !llvm.loop !48

140:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %17, ptr %13, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %18, ptr %14, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %15, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %16, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  call void @Abc_NtkFaninFanoutCounters(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  call void @Abc_NtkPrintDistribInternal(ptr noundef %29, ptr noundef %30, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %83

35:                                               ; preds = %6
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  call void @Abc_NtkInputOutputCounters(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  call void @Abc_NtkPrintDistribInternal(ptr noundef %44, ptr noundef %45, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.61, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %82

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  call void @Abc_NtkInOutSupportCounters(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  call void @Abc_NtkPrintDistribInternal(ptr noundef %59, ptr noundef %60, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.61, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %81

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  call void @Abc_NtkInOutConeCounters(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  call void @Abc_NtkPrintDistribInternal(ptr noundef %74, ptr noundef %75, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.61, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %23
  %84 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanioNew(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %83, %3
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %82

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %83

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_NtkIsNetlist(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  store i32 %58, ptr %12, align 4
  br label %69

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Abc_NodeMffcSize(ptr noundef %63)
  store i32 %64, ptr %12, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %69, %40
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4
  br label %20, !llvm.loop !49

86:                                               ; preds = %31
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @Abc_Base10Log(i32 noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 10, %89
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Abc_Base10Log(i32 noundef %91)
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 10, %93
  %95 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %94)
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = call ptr @Vec_IntStart(i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @Vec_IntStart(i32 noundef %98)
  store ptr %99, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %285, %86
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @Abc_NtkObj(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %112, label %113, label %288

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Abc_ObjIsNode(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116, %113
  br label %284

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @Abc_ObjFanoutNum(ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %285

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Abc_ObjFaninNum(ptr noundef %130)
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @Abc_NtkIsNetlist(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @Abc_ObjFanout0(ptr noundef %136)
  %138 = call i32 @Abc_ObjFanoutNum(ptr noundef %137)
  store i32 %138, ptr %12, align 4
  br label %149

139:                                              ; preds = %129
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @Abc_NodeMffcSize(ptr noundef %143)
  store i32 %144, ptr %12, align 4
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Abc_ObjFanoutNum(ptr noundef %146)
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %135
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call i32 @Vec_IntAddToEntry(ptr noundef %153, i32 noundef %154, i32 noundef 1)
  br label %216

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sdiv i32 %161, 10
  %163 = add nsw i32 10, %162
  %164 = call i32 @Vec_IntAddToEntry(ptr noundef %160, i32 noundef %163, i32 noundef 1)
  br label %215

165:                                              ; preds = %156
  %166 = load i32, ptr %11, align 4
  %167 = icmp slt i32 %166, 1000
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sdiv i32 %170, 100
  %172 = add nsw i32 20, %171
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef %172, i32 noundef 1)
  br label %214

174:                                              ; preds = %165
  %175 = load i32, ptr %11, align 4
  %176 = icmp slt i32 %175, 10000
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sdiv i32 %179, 1000
  %181 = add nsw i32 30, %180
  %182 = call i32 @Vec_IntAddToEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  br label %213

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 %184, 100000
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sdiv i32 %188, 10000
  %190 = add nsw i32 40, %189
  %191 = call i32 @Vec_IntAddToEntry(ptr noundef %187, i32 noundef %190, i32 noundef 1)
  br label %212

192:                                              ; preds = %183
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %193, 1000000
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sdiv i32 %197, 100000
  %199 = add nsw i32 50, %198
  %200 = call i32 @Vec_IntAddToEntry(ptr noundef %196, i32 noundef %199, i32 noundef 1)
  br label %211

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 10000000
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sdiv i32 %206, 1000000
  %208 = add nsw i32 60, %207
  %209 = call i32 @Vec_IntAddToEntry(ptr noundef %205, i32 noundef %208, i32 noundef 1)
  br label %210

210:                                              ; preds = %204, %201
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212, %177
  br label %214

214:                                              ; preds = %213, %168
  br label %215

215:                                              ; preds = %214, %159
  br label %216

216:                                              ; preds = %215, %152
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @Vec_IntAddToEntry(ptr noundef %220, i32 noundef %221, i32 noundef 1)
  br label %283

223:                                              ; preds = %216
  %224 = load i32, ptr %12, align 4
  %225 = icmp slt i32 %224, 100
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sdiv i32 %228, 10
  %230 = add nsw i32 10, %229
  %231 = call i32 @Vec_IntAddToEntry(ptr noundef %227, i32 noundef %230, i32 noundef 1)
  br label %282

232:                                              ; preds = %223
  %233 = load i32, ptr %12, align 4
  %234 = icmp slt i32 %233, 1000
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sdiv i32 %237, 100
  %239 = add nsw i32 20, %238
  %240 = call i32 @Vec_IntAddToEntry(ptr noundef %236, i32 noundef %239, i32 noundef 1)
  br label %281

241:                                              ; preds = %232
  %242 = load i32, ptr %12, align 4
  %243 = icmp slt i32 %242, 10000
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sdiv i32 %246, 1000
  %248 = add nsw i32 30, %247
  %249 = call i32 @Vec_IntAddToEntry(ptr noundef %245, i32 noundef %248, i32 noundef 1)
  br label %280

250:                                              ; preds = %241
  %251 = load i32, ptr %12, align 4
  %252 = icmp slt i32 %251, 100000
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sdiv i32 %255, 10000
  %257 = add nsw i32 40, %256
  %258 = call i32 @Vec_IntAddToEntry(ptr noundef %254, i32 noundef %257, i32 noundef 1)
  br label %279

259:                                              ; preds = %250
  %260 = load i32, ptr %12, align 4
  %261 = icmp slt i32 %260, 1000000
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %12, align 4
  %265 = sdiv i32 %264, 100000
  %266 = add nsw i32 50, %265
  %267 = call i32 @Vec_IntAddToEntry(ptr noundef %263, i32 noundef %266, i32 noundef 1)
  br label %278

268:                                              ; preds = %259
  %269 = load i32, ptr %12, align 4
  %270 = icmp slt i32 %269, 10000000
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %12, align 4
  %274 = sdiv i32 %273, 1000000
  %275 = add nsw i32 60, %274
  %276 = call i32 @Vec_IntAddToEntry(ptr noundef %272, i32 noundef %275, i32 noundef 1)
  br label %277

277:                                              ; preds = %271, %268
  br label %278

278:                                              ; preds = %277, %262
  br label %279

279:                                              ; preds = %278, %253
  br label %280

280:                                              ; preds = %279, %244
  br label %281

281:                                              ; preds = %280, %235
  br label %282

282:                                              ; preds = %281, %226
  br label %283

283:                                              ; preds = %282, %219
  br label %284

284:                                              ; preds = %283, %120
  br label %285

285:                                              ; preds = %284, %128
  %286 = load i32, ptr %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4
  br label %100, !llvm.loop !50

288:                                              ; preds = %111
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.70) #11
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.71) #11
  store i32 0, ptr %18, align 4
  br label %293

293:                                              ; preds = %396, %288
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %19, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %399

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Vec_Int_t_, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %297
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.Vec_Int_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %396

316:                                              ; preds = %306, %297
  %317 = load i32, ptr %18, align 4
  %318 = icmp slt i32 %317, 10
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %18, align 4
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.72, i32 noundef %321) #11
  br label %347

323:                                              ; preds = %316
  %324 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %325 = load i32, ptr %18, align 4
  %326 = sdiv i32 %325, 10
  %327 = sitofp i32 %326 to double
  %328 = call double @pow(double noundef 1.000000e+01, double noundef %327) #11
  %329 = fptosi double %328 to i32
  %330 = load i32, ptr %18, align 4
  %331 = srem i32 %330, 10
  %332 = mul nsw i32 %329, %331
  %333 = load i32, ptr %18, align 4
  %334 = sdiv i32 %333, 10
  %335 = sitofp i32 %334 to double
  %336 = call double @pow(double noundef 1.000000e+01, double noundef %335) #11
  %337 = fptosi double %336 to i32
  %338 = load i32, ptr %18, align 4
  %339 = srem i32 %338, 10
  %340 = add nsw i32 %339, 1
  %341 = mul nsw i32 %337, %340
  %342 = sub nsw i32 %341, 1
  %343 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %324, ptr noundef @.str.73, i32 noundef %332, i32 noundef %342) #11
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.74, ptr noundef %345) #11
  br label %347

347:                                              ; preds = %323, %319
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.Vec_Int_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.51) #11
  br label %369

359:                                              ; preds = %347
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.Vec_Int_t_, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.52, i32 noundef %367) #11
  br label %369

369:                                              ; preds = %359, %356
  %370 = load ptr, ptr %4, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.53) #11
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.Vec_Int_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %369
  %381 = load ptr, ptr %4, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.51) #11
  br label %393

383:                                              ; preds = %369
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.Vec_Int_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.52, i32 noundef %391) #11
  br label %393

393:                                              ; preds = %383, %380
  %394 = load ptr, ptr %4, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.7) #11
  br label %396

396:                                              ; preds = %393, %315
  %397 = load i32, ptr %18, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %18, align 4
  br label %293, !llvm.loop !51

399:                                              ; preds = %293
  %400 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %400)
  %401 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %401)
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %13, align 4
  %404 = load i32, ptr %15, align 4
  %405 = sitofp i32 %404 to double
  %406 = fmul double 1.000000e+00, %405
  %407 = load ptr, ptr %5, align 8
  %408 = call i32 @Abc_NtkNodeNum(ptr noundef %407)
  %409 = sitofp i32 %408 to double
  %410 = fdiv double %406, %409
  %411 = load i32, ptr %14, align 4
  %412 = load i32, ptr %16, align 4
  %413 = sitofp i32 %412 to double
  %414 = fmul double 1.000000e+00, %413
  %415 = load ptr, ptr %5, align 8
  %416 = call i32 @Abc_NtkNodeNum(ptr noundef %415)
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %414, %417
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.75, i32 noundef %403, double noundef %410, i32 noundef %411, double noundef %418) #11
  ret void
}

declare i32 @Abc_NodeMffcSize(ptr noundef) #2

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
  br label %12, !llvm.loop !52

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFanio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjIsPo(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_ObjName(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.76, ptr noundef %16) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7) #11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.77, i32 noundef %22) #11
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %40, %13
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.78, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %24, !llvm.loop !53

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7) #11
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.79, i32 noundef %48) #11
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %66, %43
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_ObjFanoutNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Abc_ObjFanout(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.78, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %50, !llvm.loop !54

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMffc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  call void @Abc_NodeMffcConeSuppPrint(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7, !llvm.loop !55

39:                                               ; preds = %18
  ret void
}

declare void @Abc_NodeMffcConeSuppPrint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_ObjIsCo(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_ObjIsPi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.80) #11
  br label %54

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.81) #11
  br label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Dec_Factor(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_NodeGetFaninNames(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  call void @Dec_GraphPrint(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  call void @Abc_NodeFreeNames(ptr noundef %46)
  br label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  call void @Dec_GraphPrint(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %36
  %53 = load ptr, ptr %7, align 8
  call void @Dec_GraphFree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Dec_Factor(ptr noundef) #2

declare ptr @Abc_NodeGetFaninNames(ptr noundef) #2

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_NodeFreeNames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @Abc_NodePrintFactor(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !56

38:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintSop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjIsCo(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_ObjIsPi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.80) #11
  br label %162

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.81) #11
  br label %162

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Abc_SopGetVarNum(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.82, ptr noundef %43) #11
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Abc_SopGetPhase(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.83, i32 noundef %47) #11
  br label %162

49:                                               ; preds = %32
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Abc_SopGetPhase(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.84) #11
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.82, ptr noundef %59) #11
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Abc_NodeGetFaninNames(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %149, %66
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %155

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.85) #11
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %111, %82
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 32
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 45
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, ptr @.str.84, ptr @.str.87
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.86, ptr noundef %100, ptr noundef %108) #11
  br label %110

110:                                              ; preds = %94, %89
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8
  br label %84, !llvm.loop !57

114:                                              ; preds = %84
  br label %148

115:                                              ; preds = %79
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %144, %115
  %118 = load ptr, ptr %9, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 32
  br i1 %121, label %122, label %147

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 45
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  %133 = select i1 %132, ptr @.str.84, ptr @.str.87
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 97
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i8
  %141 = sext i8 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.88, ptr noundef %133, i32 noundef %141) #11
  br label %143

143:                                              ; preds = %127, %122
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %9, align 8
  br label %117, !llvm.loop !58

147:                                              ; preds = %117
  br label %148

148:                                              ; preds = %147, %114
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 3
  %152 = load ptr, ptr %8, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %8, align 8
  br label %68, !llvm.loop !59

155:                                              ; preds = %68
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.7) #11
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  call void @Abc_NodeFreeNames(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %155, %40, %29, %22
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

declare i32 @Abc_SopGetPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @Abc_NodePrintSop(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !60

38:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetPrintName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjIsNode(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Abc_ObjFanout(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_ObjIsPo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %15, !llvm.loop !61

38:                                               ; preds = %24
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_NtkLevel(ptr noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %80, %30
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %39)
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %75, %38
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @Abc_NodeGetPrintName(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %62
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %41, !llvm.loop !62

78:                                               ; preds = %52
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %34, !llvm.loop !63

83:                                               ; preds = %34
  br label %384

84:                                               ; preds = %5
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %201

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Abc_NtkHasMapping(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %201

91:                                               ; preds = %87
  store i32 12, ptr %16, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call float @Abc_NtkDelayTrace(ptr noundef %92, ptr noundef null, ptr noundef null, i32 noundef 0)
  store float %93, ptr %17, align 4
  %94 = load float, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  store float %97, ptr %19, align 4
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #13
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %105, i1 false)
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %150, %91
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Abc_NtkCoNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @Abc_NtkCo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @Abc_ObjFanin0(ptr noundef %118)
  %120 = call i32 @Abc_ObjIsNode(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = call i32 @Abc_ObjFaninNum(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %21, align 4
  br label %143

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @Abc_ObjFanin0(ptr noundef %129)
  %131 = call float @Abc_NodeReadArrivalWorst(ptr noundef %130)
  store float %131, ptr %18, align 4
  %132 = load float, ptr %18, align 4
  %133 = load float, ptr %19, align 4
  %134 = fdiv float %132, %133
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %21, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i32, ptr %16, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %142

142:                                              ; preds = %139, %128
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %106, !llvm.loop !64

153:                                              ; preds = %115
  store i32 0, ptr %22, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @Abc_NtkCoNum(ptr noundef %154)
  store i32 %155, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %191, %153
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %194

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %22, align 4
  %168 = load float, ptr %19, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sitofp i32 %169 to float
  %171 = fmul float %168, %170
  %172 = fpext float %171 to double
  %173 = load float, ptr %19, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sitofp i32 %175 to float
  %177 = fmul float %173, %176
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %22, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load i32, ptr %23, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, double noundef %172, double noundef %178, i32 noundef %183, double noundef %189)
  br label %191

191:                                              ; preds = %160
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %156, !llvm.loop !65

194:                                              ; preds = %156
  %195 = load ptr, ptr %20, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %198) #11
  store ptr null, ptr %20, align 8
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  br label %384

201:                                              ; preds = %87, %84
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %323

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @Abc_NtkIsStrash(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Abc_NtkLevel(ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %204
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @Abc_NtkCoNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @Abc_NtkCo(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %241

223:                                              ; preds = %221
  %224 = load i32, ptr %24, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = call ptr @Abc_ObjFanin0(ptr noundef %225)
  %227 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 12
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load ptr, ptr %11, align 8
  %233 = call ptr @Abc_ObjFanin0(ptr noundef %232)
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 12
  store i32 %236, ptr %24, align 4
  br label %237

237:                                              ; preds = %231, %223
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4
  br label %212, !llvm.loop !66

241:                                              ; preds = %221
  %242 = load i32, ptr %24, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul i64 4, %244
  %246 = call noalias ptr @malloc(i64 noundef %245) #13
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  call void @llvm.memset.p0.i64(ptr align 4 %247, i8 0, i64 %251, i1 false)
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %274, %241
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @Abc_NtkCoNum(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @Abc_NtkCo(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %11, align 8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %277

263:                                              ; preds = %261
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = call ptr @Abc_ObjFanin0(ptr noundef %265)
  %267 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %268, 12
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %252, !llvm.loop !67

277:                                              ; preds = %261
  store i32 0, ptr %26, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 @Abc_NtkCoNum(ptr noundef %278)
  store i32 %279, ptr %27, align 4
  store i32 0, ptr %12, align 4
  br label %280

280:                                              ; preds = %313, %277
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %24, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %316

284:                                              ; preds = %280
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %284
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %26, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %26, align 4
  %299 = load i32, ptr %12, align 4
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %26, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 1.000000e+02, %306
  %308 = load i32, ptr %27, align 4
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %307, %309
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %299, i32 noundef %304, double noundef %310)
  br label %312

312:                                              ; preds = %291, %284
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %12, align 4
  br label %280, !llvm.loop !68

316:                                              ; preds = %280
  %317 = load ptr, ptr %25, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %320) #11
  store ptr null, ptr %25, align 8
  br label %322

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %319
  br label %384

323:                                              ; preds = %201
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %384

327:                                              ; preds = %324
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %328

328:                                              ; preds = %352, %327
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 @Abc_NtkCoNum(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %12, align 4
  %336 = call ptr @Abc_NtkCo(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %11, align 8
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %355

339:                                              ; preds = %337
  %340 = load i32, ptr %14, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = call ptr @Abc_ObjName(ptr noundef %341)
  %343 = call i64 @strlen(ptr noundef %342) #12
  %344 = trunc i64 %343 to i32
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load ptr, ptr %11, align 8
  %348 = call ptr @Abc_ObjName(ptr noundef %347)
  %349 = call i64 @strlen(ptr noundef %348) #12
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %14, align 4
  br label %351

351:                                              ; preds = %346, %339
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %12, align 4
  br label %328, !llvm.loop !69

355:                                              ; preds = %337
  %356 = load i32, ptr %14, align 4
  %357 = icmp slt i32 %356, 5
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 5, ptr %14, align 4
  br label %359

359:                                              ; preds = %358, %355
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %380, %359
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = call i32 @Abc_NtkCoNum(ptr noundef %362)
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @Abc_NtkCo(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %11, align 8
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi i1 [ false, %360 ], [ true, %365 ]
  br i1 %370, label %371, label %383

371:                                              ; preds = %369
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = load i32, ptr %14, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = call ptr @Abc_ObjName(ptr noundef %375)
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.93, i32 noundef %373, i32 noundef %374, ptr noundef %376) #11
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %11, align 8
  call void @Abc_NodePrintLevel(ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %371
  %381 = load i32, ptr %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4
  br label %360, !llvm.loop !70

383:                                              ; preds = %369
  br label %384

384:                                              ; preds = %383, %324, %322, %200, %83
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjIsCo(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsPi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.94) #11
  br label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjIsLatch(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.95) #11
  br label %64

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_NodeIsConst(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjFaninC0(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.96, i32 noundef %40) #11
  br label %64

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.97, i32 noundef %47) #11
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_NodeMffcSize(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.98, i32 noundef %51) #11
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Abc_NtkDfsNodes(ptr noundef %55, ptr noundef %5, i32 noundef 1)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.99, i32 noundef %59) #11
  %61 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7) #11
  br label %64

64:                                               ; preds = %42, %34, %27, %20
  ret void
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintKMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NodeGetFaninNames(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @Extra_PrintKMap(ptr noundef %11, ptr noundef %16, ptr noundef %19, ptr noundef %25, i32 noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @Abc_NodeFreeNames(ptr noundef %31)
  br label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  call void @Extra_PrintKMap(ptr noundef %33, ptr noundef %38, ptr noundef %41, ptr noundef %47, i32 noundef %49, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

50:                                               ; preds = %32, %8
  ret void
}

declare void @Extra_PrintKMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintGates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %17, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %258

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NtkHasMapping(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %258

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Mio_LibraryReadGateNum(ptr noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Mio_LibraryReadGateArray(ptr noundef %39)
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %41

41:                                               ; preds = %60, %32
  %42 = load i32, ptr %24, align 4
  %43 = load i32, ptr %23, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %24, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @Mio_GateSetValue(ptr noundef %50, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @Mio_GateSetProfile2(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %24, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %24, align 4
  br label %41, !llvm.loop !71

63:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  store i32 0, ptr %24, align 4
  br label %64

64:                                               ; preds = %119, %63
  %65 = load i32, ptr %24, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %24, align 4
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %122

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Abc_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Abc_ObjIsBarBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80, %77
  br label %118

89:                                               ; preds = %84
  %90 = load i32, ptr %24, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %119

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Mio_GateReadValue(ptr noundef %99)
  %101 = add nsw i32 1, %100
  call void @Mio_GateSetValue(ptr noundef %96, i32 noundef %101)
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  call void @Mio_GateIncProfile2(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %93
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %111)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %24, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i32, ptr %24, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4
  br label %64, !llvm.loop !72

122:                                              ; preds = %75
  store i32 5, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %23, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Mio_GateReadValue(ptr noundef %132)
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %148

137:                                              ; preds = %127
  %138 = load i32, ptr %25, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Mio_GateReadName(ptr noundef %143)
  %145 = call i64 @strlen(ptr noundef %144) #12
  %146 = trunc i64 %145 to i32
  %147 = call i32 @Abc_MaxInt(i32 noundef %138, i32 noundef %146)
  store i32 %147, ptr %25, align 4
  br label %148

148:                                              ; preds = %137, %136
  %149 = load i32, ptr %24, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %123, !llvm.loop !73

151:                                              ; preds = %123
  %152 = load ptr, ptr %4, align 8
  %153 = call double @Abc_NtkGetMappedArea(ptr noundef %152)
  store double %153, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %249, %151
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %252

158:                                              ; preds = %154
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Mio_GateReadValue(ptr noundef %163)
  store i32 %164, ptr %22, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Mio_GateReadProfile(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %249

176:                                              ; preds = %167, %158
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Mio_GateReadPinNum(ptr noundef %181)
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Mio_GateReadProfile(ptr noundef %189)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Mio_GateReadProfile2(ptr noundef %195)
  %197 = sub nsw i32 %190, %196
  %198 = call i32 @Abc_AbsInt(i32 noundef %197)
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %184, %176
  %202 = load i32, ptr %22, align 4
  %203 = sitofp i32 %202 to double
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call double @Mio_GateReadArea(ptr noundef %208)
  %210 = fmul double %203, %209
  store double %210, ptr %20, align 8
  %211 = load i32, ptr %25, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @Mio_GateReadName(ptr noundef %216)
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Mio_GateReadPinNum(ptr noundef %222)
  %224 = load i32, ptr %22, align 4
  %225 = load double, ptr %20, align 8
  %226 = load double, ptr %20, align 8
  %227 = fmul double 1.000000e+02, %226
  %228 = load double, ptr %21, align 8
  %229 = fdiv double %227, %228
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %24, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Mio_GateReadProfile(ptr noundef %234)
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @Mio_GateReadProfile2(ptr noundef %240)
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @Mio_GateReadForm(ptr noundef %246)
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %211, ptr noundef %217, i32 noundef %223, i32 noundef %224, double noundef %225, double noundef %229, i32 noundef %235, i32 noundef %241, ptr noundef %247)
  br label %249

249:                                              ; preds = %201, %175
  %250 = load i32, ptr %24, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %24, align 4
  br label %154, !llvm.loop !74

252:                                              ; preds = %154
  %253 = load i32, ptr %25, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load double, ptr %21, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, i32 noundef %253, ptr noundef @.str.102, i32 noundef %254, double noundef %255, double noundef 1.000000e+02, i32 noundef %256)
  br label %456

258:                                              ; preds = %28, %3
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @Abc_NtkIsAigLogic(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %456

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @Abc_NtkIsBddLogic(ptr noundef %264)
  store i32 %265, ptr %8, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @Abc_NtkBddToSop(ptr noundef %268, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  br label %456

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %263
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %391, %274
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @Vec_PtrSize(ptr noundef %279)
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @Abc_NtkObj(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %282, %275
  %287 = phi i1 [ false, %275 ], [ true, %282 ]
  br i1 %287, label %288, label %394

288:                                              ; preds = %286
  %289 = load ptr, ptr %7, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @Abc_ObjIsNode(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @Abc_ObjIsBarBuf(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %291, %288
  br label %390

300:                                              ; preds = %295
  %301 = load i32, ptr %9, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %391

304:                                              ; preds = %300
  %305 = load ptr, ptr %4, align 8
  %306 = call i32 @Abc_NtkHasMapping(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @Mio_GateReadSop(ptr noundef %311)
  store ptr %312, ptr %18, align 8
  br label %317

313:                                              ; preds = %304
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %18, align 8
  br label %317

317:                                              ; preds = %313, %308
  %318 = load ptr, ptr %18, align 8
  %319 = call i32 @Abc_SopIsConst0(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %18, align 8
  %323 = call i32 @Abc_SopIsConst1(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321, %317
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %387

328:                                              ; preds = %321
  %329 = load ptr, ptr %18, align 8
  %330 = call i32 @Abc_SopIsBuf(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, ptr %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4
  br label %386

335:                                              ; preds = %328
  %336 = load ptr, ptr %18, align 8
  %337 = call i32 @Abc_SopIsInv(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %12, align 4
  br label %385

342:                                              ; preds = %335
  %343 = load ptr, ptr %18, align 8
  %344 = call i32 @Abc_SopIsComplement(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %18, align 8
  %348 = call i32 @Abc_SopIsAndType(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346, %342
  %351 = load ptr, ptr %18, align 8
  %352 = call i32 @Abc_SopIsComplement(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 @Abc_SopIsOrType(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354, %346
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %13, align 4
  br label %384

361:                                              ; preds = %354, %350
  %362 = load ptr, ptr %18, align 8
  %363 = call i32 @Abc_SopIsComplement(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load ptr, ptr %18, align 8
  %367 = call i32 @Abc_SopIsAndType(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %365, %361
  %370 = load ptr, ptr %18, align 8
  %371 = call i32 @Abc_SopIsComplement(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %18, align 8
  %375 = call i32 @Abc_SopIsOrType(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %365
  %378 = load i32, ptr %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4
  br label %383

380:                                              ; preds = %373, %369
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383, %358
  br label %385

385:                                              ; preds = %384, %339
  br label %386

386:                                              ; preds = %385, %332
  br label %387

387:                                              ; preds = %386, %325
  %388 = load i32, ptr %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4
  br label %390

390:                                              ; preds = %387, %299
  br label %391

391:                                              ; preds = %390, %303
  %392 = load i32, ptr %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %9, align 4
  br label %275, !llvm.loop !75

394:                                              ; preds = %286
  %395 = load i32, ptr %10, align 4
  %396 = load i32, ptr %10, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double 1.000000e+02, %397
  %399 = load i32, ptr %16, align 4
  %400 = sitofp i32 %399 to double
  %401 = fdiv double %398, %400
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %395, double noundef %401)
  %403 = load i32, ptr %11, align 4
  %404 = load i32, ptr %11, align 4
  %405 = sitofp i32 %404 to double
  %406 = fmul double 1.000000e+02, %405
  %407 = load i32, ptr %16, align 4
  %408 = sitofp i32 %407 to double
  %409 = fdiv double %406, %408
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %403, double noundef %409)
  %411 = load i32, ptr %12, align 4
  %412 = load i32, ptr %12, align 4
  %413 = sitofp i32 %412 to double
  %414 = fmul double 1.000000e+02, %413
  %415 = load i32, ptr %16, align 4
  %416 = sitofp i32 %415 to double
  %417 = fdiv double %414, %416
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %411, double noundef %417)
  %419 = load i32, ptr %13, align 4
  %420 = load i32, ptr %13, align 4
  %421 = sitofp i32 %420 to double
  %422 = fmul double 1.000000e+02, %421
  %423 = load i32, ptr %16, align 4
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %422, %424
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %419, double noundef %425)
  %427 = load i32, ptr %14, align 4
  %428 = load i32, ptr %14, align 4
  %429 = sitofp i32 %428 to double
  %430 = fmul double 1.000000e+02, %429
  %431 = load i32, ptr %16, align 4
  %432 = sitofp i32 %431 to double
  %433 = fdiv double %430, %432
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %427, double noundef %433)
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %15, align 4
  %437 = sitofp i32 %436 to double
  %438 = fmul double 1.000000e+02, %437
  %439 = load i32, ptr %16, align 4
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %438, %440
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %435, double noundef %441)
  %443 = load i32, ptr %16, align 4
  %444 = load i32, ptr %16, align 4
  %445 = sitofp i32 %444 to double
  %446 = fmul double 1.000000e+02, %445
  %447 = load i32, ptr %16, align 4
  %448 = sitofp i32 %447 to double
  %449 = fdiv double %446, %448
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %443, double noundef %449)
  %451 = load i32, ptr %8, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %394
  %454 = load ptr, ptr %4, align 8
  %455 = call i32 @Abc_NtkSopToBdd(ptr noundef %454)
  br label %456

456:                                              ; preds = %453, %394, %271, %262, %252
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #2

declare ptr @Mio_LibraryReadGateArray(ptr noundef) #2

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) #2

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @Mio_GateReadValue(ptr noundef) #2

declare void @Mio_GateIncProfile2(ptr noundef) #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #2

declare i32 @Mio_GateReadProfile(ptr noundef) #2

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

declare i32 @Mio_GateReadProfile2(ptr noundef) #2

declare ptr @Mio_GateReadForm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsAigLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Mio_GateReadSop(ptr noundef) #2

declare i32 @Abc_SopIsConst0(ptr noundef) #2

declare i32 @Abc_SopIsConst1(ptr noundef) #2

declare i32 @Abc_SopIsBuf(ptr noundef) #2

declare i32 @Abc_SopIsInv(ptr noundef) #2

declare i32 @Abc_SopIsComplement(ptr noundef) #2

declare i32 @Abc_SopIsAndType(ptr noundef) #2

declare i32 @Abc_SopIsOrType(ptr noundef) #2

declare i32 @Abc_NtkSopToBdd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSharing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %124, %1
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %127

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Abc_NtkDfsNodes(ptr noundef %28, ptr noundef %5, i32 noundef 1)
  store ptr %29, ptr %3, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %47, %27
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -17
  %46 = or i32 %45, 16
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %30, !llvm.loop !76

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @Abc_NtkCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %101

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @Abc_NtkDfsNodes(ptr noundef %68, ptr noundef %6, i32 noundef 1)
  store ptr %69, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %89, %67
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 1
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %70, !llvm.loop !77

92:                                               ; preds = %79
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %66
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %51, !llvm.loop !78

101:                                              ; preds = %60
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -17
  %118 = or i32 %117, 0
  store i32 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %102, !llvm.loop !79

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %16, !llvm.loop !80

127:                                              ; preds = %25
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_ObjIsPi(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !81

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintStrSupports(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_NtkNodeSupport(ptr noundef %24, ptr noundef %7, i32 noundef 1)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_NtkDfsNodes(ptr noundef %26, ptr noundef %7, i32 noundef 1)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkCountPis(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %30, ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  br label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %12, !llvm.loop !82

51:                                               ; preds = %21
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %55)
  br label %164

56:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Abc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -17
  %73 = or i32 %72, 0
  store i32 %73, ptr %70, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %57, !llvm.loop !83

77:                                               ; preds = %66
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %159, %77
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Abc_NtkCoNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @Abc_NtkCo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %162

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Abc_NtkNodeSupport(ptr noundef %91, ptr noundef %7, i32 noundef 1)
  store ptr %92, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %110, %90
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -17
  %109 = or i32 %108, 16
  store i32 %109, ptr %106, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %93, !llvm.loop !84

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %114)
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %133, %113
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Abc_NtkCiNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @Abc_NtkCi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 4
  %131 = and i32 %130, 1
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %115, !llvm.loop !85

136:                                              ; preds = %124
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %155, %136
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @Abc_NtkCiNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @Abc_NtkCi(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -17
  %154 = or i32 %153, 0
  store i32 %154, ptr %151, align 4
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %138, !llvm.loop !86

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %79, !llvm.loop !87

162:                                              ; preds = %88
  %163 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %54
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_NtkCleanMarkA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.118, i32 noundef %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  switch i32 %15, label %49 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.119) #11
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.120) #11
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.121) #11
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.122) #11
  br label %50

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.123) #11
  br label %50

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.124) #11
  br label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.125) #11
  br label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.126) #11
  br label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.127) #11
  br label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.128) #11
  br label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.129) #11
  br label %50

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.130) #11
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %70, %50
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.131, i32 noundef %68) #11
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %53, !llvm.loop !88

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.132) #11
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Abc_NtkIsSopLogic(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.78, ptr noundef %89) #11
  br label %112

91:                                               ; preds = %79, %73
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Abc_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Mio_GateReadName(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.133, ptr noundef %106) #11
  br label %111

108:                                              ; preds = %95, %91
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.7) #11
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %34, %1
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %16, !llvm.loop !89

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %109, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Abc_NtkPoNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Abc_NtkPo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %112

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @Abc_ObjChild0(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Abc_ObjNot(ptr noundef %53)
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %108

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %63
  br label %107

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Abc_ObjRegular(ptr noundef %72)
  %74 = call i32 @Abc_ObjIsPi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %76
  br label %106

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %94
  br label %105

102:                                              ; preds = %84
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %70
  br label %108

108:                                              ; preds = %107, %56
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %38, !llvm.loop !90

112:                                              ; preds = %47
  %113 = load i32, ptr %12, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i32 noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @Abc_NtkNodeNum(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %118)
  %120 = load i32, ptr %9, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, i32 noundef %120)
  %122 = load i32, ptr %10, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, i32 noundef %122)
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %8, align 8
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %8, align 8
  %127 = load i64, ptr %8, align 8
  %128 = sitofp i64 %127 to float
  %129 = fdiv float %128, 1.000000e+06
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, double noundef %130)
  %132 = load i32, ptr %7, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %112
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @Abc_NtkPo(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @Abc_ObjName(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i32 noundef %135, ptr noundef %139)
  br label %141

141:                                              ; preds = %134, %112
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintPoEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkObjNumMax(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %85, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Abc_NtkPo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %88

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Abc_NtkIsStrash(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Abc_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %36, i32 noundef %41)
  br label %85

43:                                               ; preds = %29, %23
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Abc_NtkIsStrash(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_NodeIsConst(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_NodeIsConst1(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %53, i32 noundef %55)
  br label %85

57:                                               ; preds = %47, %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %68, i32 noundef %69)
  br label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_ObjFaninC0(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Abc_ObjFaninC0(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, ptr @.str.87, ptr @.str.84
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef %75, ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %70, %65, %51, %34
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %12, !llvm.loop !91

88:                                               ; preds = %21
  %89 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %89)
  ret void
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
define float @Abc_NtkMfsTotalGlitchingLut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_NtkGetFaninMax(ptr noundef %23)
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  store float -1.000000e+00, ptr %5, align 4
  br label %268

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_NtkToAig(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NtkDfs(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %33, ptr %14, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_NtkObjNumMax(ptr noundef %35)
  %37 = call ptr @Vec_WrdStart(i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Abc_NtkCoNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_NtkLatchNum(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Abc_NtkCoNum(ptr noundef %50)
  %52 = add nsw i32 %49, %51
  %53 = call ptr @Gli_ManAlloc(i32 noundef %45, i32 noundef %47, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %75, %28
  %55 = load i32, ptr %21, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %21, align 4
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store i32 -1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4
  br label %54, !llvm.loop !92

78:                                               ; preds = %65
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %21, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_NtkCiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %21, align 4
  %87 = call ptr @Abc_NtkCi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @Abc_ObjFanoutNum(ptr noundef %92)
  %94 = call i32 @Gli_ManCreateCi(ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %79, !llvm.loop !93

100:                                              ; preds = %88
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %172, %100
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %175

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %113)
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %130, %112
  %115 = load i32, ptr %22, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %22, align 4
  %122 = call ptr @Abc_ObjFanin(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %17, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4
  br label %114, !llvm.loop !94

133:                                              ; preds = %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 @Abc_ObjFaninNum(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %136, ptr noundef %139, i32 noundef %141, ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @Abc_ObjId(ptr noundef %145)
  %147 = call ptr @Vec_WrdEntryP(ptr noundef %144, i32 noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @Abc_ObjFaninNum(ptr noundef %149)
  %151 = icmp eq i32 %150, 6
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl i64 %156, 32
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = or i64 %157, %161
  %163 = load ptr, ptr %19, align 8
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 @Abc_ObjFanoutNum(ptr noundef %166)
  %168 = load ptr, ptr %19, align 8
  %169 = call i32 @Gli_ManCreateNode(ptr noundef %164, ptr noundef %165, i32 noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %133
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %101, !llvm.loop !95

175:                                              ; preds = %110
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @Abc_NtkCoNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %21, align 4
  %184 = call ptr @Abc_NtkCo(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %16, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @Abc_ObjFanin0(ptr noundef %189)
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @Gli_ManCreateCo(ptr noundef %188, i32 noundef %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4
  br label %176, !llvm.loop !96

197:                                              ; preds = %185
  %198 = load ptr, ptr %12, align 8
  call void @Gli_ManSwitchesAndGlitches(ptr noundef %198, i32 noundef 4000, float noundef 1.250000e-01, i32 noundef 0)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %199

199:                                              ; preds = %244, %197
  %200 = load i32, ptr %21, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %21, align 4
  %209 = call ptr @Abc_NtkObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %247

212:                                              ; preds = %210
  %213 = load ptr, ptr %16, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %243

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8
  %223 = call i32 @Abc_ObjFanoutNum(ptr noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = call i32 @Gli_ObjNumSwitches(ptr noundef %224, i32 noundef %227)
  %229 = mul nsw i32 %223, %228
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @Abc_ObjFanoutNum(ptr noundef %232)
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @Gli_ObjNumGlitches(ptr noundef %234, i32 noundef %237)
  %239 = mul nsw i32 %233, %238
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %221, %216
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %21, align 4
  br label %199, !llvm.loop !97

247:                                              ; preds = %210
  %248 = load ptr, ptr %12, align 8
  call void @Gli_ManStop(ptr noundef %248)
  %249 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %249)
  %250 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %250)
  %251 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %251)
  %252 = load ptr, ptr %18, align 8
  call void @Vec_WrdFree(ptr noundef %252)
  %253 = load i32, ptr %10, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load i32, ptr %10, align 4
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %255
  %266 = phi double [ %263, %255 ], [ 0.000000e+00, %264 ]
  %267 = fptrunc double %266 to float
  store float %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %265, %26
  %269 = load float, ptr %5, align 4
  ret float %269
}

declare i32 @Abc_NtkToAig(ptr noundef) #2

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

declare ptr @Gli_ManAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Gli_ManCreateCi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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

declare i32 @Gli_ManCreateNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Gli_ManCreateCo(ptr noundef, i32 noundef) #2

declare void @Gli_ManSwitchesAndGlitches(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

declare i32 @Gli_ObjNumSwitches(ptr noundef, i32 noundef) #2

declare i32 @Gli_ObjNumGlitches(ptr noundef, i32 noundef) #2

declare void @Gli_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Mio_GateReadTruthP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_Show6VarFunc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_Show6VarFunc.Cells, i64 32, i1 false)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %9, !llvm.loop !98

17:                                               ; preds = %9
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 2, %31
  %33 = ashr i32 %30, %32
  %34 = and i32 %33, 1
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %23, !llvm.loop !99

39:                                               ; preds = %23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %19, !llvm.loop !100

44:                                               ; preds = %19
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %51, %44
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %46, !llvm.loop !101

54:                                               ; preds = %46
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %70, %54
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %60, !llvm.loop !102

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %56, !llvm.loop !103

73:                                               ; preds = %56
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %184, %73
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %187

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 2, %87
  %89 = ashr i32 %86, %88
  %90 = and i32 %89, 1
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %90)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %79, !llvm.loop !104

95:                                               ; preds = %79
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %142, %95
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %102 = load i64, ptr %3, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = zext i32 %112 to i64
  %114 = lshr i64 %102, %113
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  br label %140

119:                                              ; preds = %100
  %120 = load i64, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %124, 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = zext i32 %130 to i64
  %132 = lshr i64 %120, %131
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  br label %139

137:                                              ; preds = %119
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %117
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  br label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %97, !llvm.loop !105

145:                                              ; preds = %97
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %152, %145
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  br label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %147, !llvm.loop !106

155:                                              ; preds = %147
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %179, %155
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %166, %160
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %161, !llvm.loop !107

169:                                              ; preds = %161
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 7
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ true, %169 ], [ %174, %172 ]
  %177 = select i1 %176, i32 43, i32 124
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, i32 noundef %177)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %157, !llvm.loop !108

182:                                              ; preds = %157
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %75, !llvm.loop !109

187:                                              ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShow6VarFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = icmp ne i64 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %13)
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = icmp ne i64 %17, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i32 noundef %22)
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %25, i32 noundef 6)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Extra_ReadHexadecimal(ptr noundef %6, ptr noundef %27, i32 noundef 6)
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @Abc_Show6VarFunc(i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %19, %10
  ret void
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

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
  br label %37, !llvm.loop !110

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
  br label %82, !llvm.loop !111

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
  br label %93, !llvm.loop !112

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
  call void @free(ptr noundef %28) #11
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
  br label %4, !llvm.loop !113

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
  call void @free(ptr noundef %49) #11
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
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
