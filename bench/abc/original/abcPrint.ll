target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParStruct = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.89 = private unnamed_addr constant [19 x i8] c"Outputs by level: \00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Nodes by level:\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"[%8.2f - %8.2f] :   COs = %4d.   %5.1f %%\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Level = %4d.  COs = %4d.   %5.1f %%\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"CO %4d :  %*s    \00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Primary input.\0A\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Latch.\0A\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Constant %d.\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Level = %3d.  \00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Mffc = %5d.  \00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Cone = %5d.  \00", align 1
@.str.102 = private unnamed_addr constant [80 x i8] c"%-*s   Fanin = %2d   Instance = %8d   Area = %10.2f   %6.2f %%   %8d  %8d   %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"%-*s                Instance = %8d   Area = %10.2f   %6.2f %%   AbsDiff = %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"Abc_NtkPrintGates(): Converting to SOPs has failed.\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Const        = %8d    %6.2f %%\0A\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Buffer       = %8d    %6.2f %%\0A\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Inverter     = %8d    %6.2f %%\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"And          = %8d    %6.2f %%\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Or           = %8d    %6.2f %%\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Other        = %8d    %6.2f %%\0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"TOTAL        = %8d    %6.2f %%\0A\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"Statistics about sharing of logic nodes among the CO pairs.\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"(CO1,CO2)=NumShared : \00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"(%d,%d)=%d \00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Structural support info:\0A\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"%5d  %20s :  Cone = %5d.  Supp = %5d. (PIs = %5d. FFs = %5d.)\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Actual support info:\0A\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Object %5d : \00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"NONE   \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Const1 \00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"PI     \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"PO     \00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"BI     \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"BO     \00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Net    \00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Node   \00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Latch  \00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Whitebox\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Blackbox\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c" Fanins ( \00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Miter:  I =%6d\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"  N =%7d\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"  ? =%7d\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"  U =%6d\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"  S =%6d\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c" %7.2f sec\0A\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"The first satisfiable output is number %d (%s).\0A\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"%s = Const%d\0A\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"%s = %s%s\0A\00", align 1
@.str.145 = private unnamed_addr constant [105 x i8] c"Abc_NtkMfsTotalGlitching() This procedure works only for mapped networks with LUTs size up to 6 inputs.\0A\00", align 1
@__const.Abc_Show6VarFunc.Cells = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 6, i32 2, i32 3, i32 7, i32 5, i32 1], align 16
@.str.146 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Wrong length (%d) of 6-var truth table.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareAndSaveBest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkIsLogic(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkLevel(ptr noundef %21)
  store i32 %22, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  store i32 %24, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkNodeNum(ptr noundef %25)
  store i32 %26, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 3), align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %27)
  store i32 %28, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4), align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkPiNum(ptr noundef %29)
  store i32 %30, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 5), align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  store i32 %32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 6), align 4, !tbaa !17
  %33 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !12
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !12
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !12
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !12
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !13
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !13
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !12
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !12
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !13
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !13
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 4), align 4, !tbaa !15
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4), align 4, !tbaa !15
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62, %50, %42, %35, %20
  %67 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  call void @free(ptr noundef %70) #13
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call ptr @Extra_UtilStrsav(ptr noundef %75)
  store ptr %76, ptr @Abc_NtkCompareAndSaveBest.ParsBest, align 8, !tbaa !8
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !12
  store i32 %77, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !12
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !13
  store i32 %78, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !13
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 3), align 8, !tbaa !14
  store i32 %79, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 3), align 8, !tbaa !14
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 4), align 4, !tbaa !15
  store i32 %80, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 4), align 4, !tbaa !15
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 5), align 8, !tbaa !16
  store i32 %81, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 5), align 8, !tbaa !16
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsNew, i32 0, i32 6), align 4, !tbaa !17
  store i32 %82, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Abc_NtkCompareAndSaveBest.ParsBest, i32 0, i32 6), align 4, !tbaa !17
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = call i64 @strlen(ptr noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -10
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %72
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = call ptr @Extra_FileNameGenericAppend(ptr noundef %97, ptr noundef @.str)
  store ptr %98, ptr %4, align 8, !tbaa !34
  br label %103

99:                                               ; preds = %72
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  store ptr %102, ptr %4, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Io_Write(ptr noundef %104, ptr noundef %105, i32 noundef 4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %62, %58, %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %103, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkLevel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Extra_UtilStrsav(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #4

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @Abc_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 4.640000e+02, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkObjNum(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = uitofp i64 %9 to double
  %11 = load double, ptr %5, align 8, !tbaa !39
  %12 = fadd double %11, %10
  store double %12, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call double @Vec_PtrMemory(ptr noundef %15)
  %17 = load double, ptr %5, align 8, !tbaa !39
  %18 = fadd double %17, %16
  store double %18, ptr %5, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call double @Vec_PtrMemory(ptr noundef %21)
  %23 = load double, ptr %5, align 8, !tbaa !39
  %24 = fadd double %23, %22
  store double %24, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call double @Vec_PtrMemory(ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !39
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8, !tbaa !39
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call double @Vec_PtrMemory(ptr noundef %33)
  %35 = load double, ptr %5, align 8, !tbaa !39
  %36 = fadd double %35, %34
  store double %36, ptr %5, align 8, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call double @Vec_PtrMemory(ptr noundef %39)
  %41 = load double, ptr %5, align 8, !tbaa !39
  %42 = fadd double %41, %40
  store double %42, ptr %5, align 8, !tbaa !39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 27
  %45 = call double @Vec_IntMemory(ptr noundef %44)
  %46 = load double, ptr %5, align 8, !tbaa !39
  %47 = fadd double %46, %45
  store double %47, ptr %5, align 8, !tbaa !39
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call double @Vec_IntMemory(ptr noundef %50)
  %52 = load double, ptr %5, align 8, !tbaa !39
  %53 = fadd double %52, %51
  store double %53, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %85, %1
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 4
  %74 = call i32 @Vec_IntCap(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 5
  %77 = call i32 @Vec_IntCap(ptr noundef %76)
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = uitofp i64 %80 to double
  %82 = load double, ptr %5, align 8, !tbaa !39
  %83 = fadd double %82, %81
  store double %83, ptr %5, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %71, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !36
  br label %54, !llvm.loop !46

88:                                               ; preds = %65
  %89 = load double, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %58, %1
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !36
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = call i32 @Abc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %36
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %53, %49, %45
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !36
  br label %14, !llvm.loop !57

61:                                               ; preds = %25
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkLatchNum(ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call ptr @Abc_NtkToDar(ptr noundef %62, i32 noundef 0, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !58
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %68, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %69, ptr %3, align 8, !tbaa !52
  %70 = load ptr, ptr %3, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  store ptr %72, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %117, %61
  %74 = load i32, ptr %11, align 4, !tbaa !36
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !36
  %83 = call ptr @Abc_NtkObj(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %85, label %86, label %120

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %116

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = call ptr @Abc_ObjRegular(ptr noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !44
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = call ptr @Aig_Regular(ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !62
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = call i32 @Abc_ObjFanoutNum(ptr noundef %103)
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %4, align 8, !tbaa !61
  %107 = load ptr, ptr %7, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = load float, ptr %10, align 4, !tbaa !55
  %114 = call float @llvm.fmuladd.f32(float %105, float %112, float %113)
  store float %114, ptr %10, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %102, %96, %90
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !36
  br label %73, !llvm.loop !66

120:                                              ; preds = %84
  %121 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Aig_ManStop(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %123)
  %124 = load float, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %124
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #4

declare void @Abc_NtkDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = call ptr (...) @Abc_FrameReadLibLut()
  store ptr %7, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x float], ptr %41, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !55
  %47 = load float, ptr %5, align 4, !tbaa !55
  %48 = fadd float %47, %46
  store float %48, ptr %5, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %39, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !36
  br label %18, !llvm.loop !73

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %10, %1
  %55 = load float, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %55
}

declare ptr @Abc_FrameReadLibLut(...) #4

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call ptr @Mio_GateReadName(ptr noundef %30)
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.1, i64 noundef 2) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !75

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4, !tbaa !36
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkNodeNum(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = fptrunc double %49 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @Mio_GateReadName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %54, %1
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call ptr @Mio_GateReadName(ptr noundef %31)
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.1, i64 noundef 2) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = call double @Mio_GateReadArea(ptr noundef %38)
  %40 = load float, ptr %5, align 4, !tbaa !55
  %41 = fpext float %40 to double
  %42 = fadd double %41, %39
  %43 = fptrunc double %42 to float
  store float %43, ptr %5, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call double @Mio_GateReadArea(ptr noundef %47)
  %49 = load float, ptr %6, align 4, !tbaa !55
  %50 = fpext float %49 to double
  %51 = fadd double %50, %48
  %52 = fptrunc double %51 to float
  store float %52, ptr %6, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %44, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !36
  br label %7, !llvm.loop !76

57:                                               ; preds = %18
  %58 = load float, ptr %5, align 4, !tbaa !55
  %59 = fpext float %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = load float, ptr %6, align 4, !tbaa !55
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = fptrunc double %63 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %64
}

declare double @Mio_GateReadArea(ptr noundef) #4

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
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !36
  store i32 %2, ptr %14, align 4, !tbaa !36
  store i32 %3, ptr %15, align 4, !tbaa !36
  store i32 %4, ptr %16, align 4, !tbaa !36
  store i32 %5, ptr %17, align 4, !tbaa !36
  store i32 %6, ptr %18, align 4, !tbaa !36
  store i32 %7, ptr %19, align 4, !tbaa !36
  store i32 %8, ptr %20, align 4, !tbaa !36
  store i32 %9, ptr %21, align 4, !tbaa !36
  store i32 %10, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %29 = load i32, ptr %20, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkGetBufNum(ptr noundef %32)
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 0, %34 ]
  store i32 %36, ptr %23, align 4, !tbaa !36
  %37 = load i32, ptr %17, align 4, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkIsStrash(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkGetExorNum(ptr noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkCountMuxes(ptr noundef %46)
  %48 = load i32, ptr %24, align 4, !tbaa !36
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkNodeNum(ptr noundef %50)
  %52 = load i32, ptr %25, align 4, !tbaa !36
  %53 = load i32, ptr %24, align 4, !tbaa !36
  %54 = add nsw i32 %52, %53
  %55 = mul nsw i32 %54, 3
  %56 = sub nsw i32 %51, %55
  %57 = load i32, ptr %23, align 4, !tbaa !36
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %26, align 4, !tbaa !36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %59 = load i32, ptr %24, align 4, !tbaa !36
  %60 = load i32, ptr %24, align 4, !tbaa !36
  %61 = sitofp i32 %60 to double
  %62 = fmul double 3.000000e+02, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkNodeNum(ptr noundef %63)
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %59, double noundef %66)
  %67 = load i32, ptr %25, align 4, !tbaa !36
  %68 = load i32, ptr %25, align 4, !tbaa !36
  %69 = sitofp i32 %68 to double
  %70 = fmul double 3.000000e+02, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %70, %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %67, double noundef %74)
  %75 = load i32, ptr %26, align 4, !tbaa !36
  %76 = load i32, ptr %26, align 4, !tbaa !36
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+02, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = call i32 @Abc_NtkNodeNum(ptr noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %78, %81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %75, double noundef %82)
  %83 = load i32, ptr %26, align 4, !tbaa !36
  %84 = load i32, ptr %24, align 4, !tbaa !36
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %25, align 4, !tbaa !36
  %87 = add nsw i32 %85, %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %358

88:                                               ; preds = %39, %35
  %89 = load i32, ptr %14, align 4, !tbaa !36
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkCompareAndSaveBest(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %97, ptr noundef @.str.10)
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkPiNum(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = call i32 @Abc_NtkPoNum(ptr noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call i32 @Abc_NtkConstrNum(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = call i32 @Abc_NtkConstrNum(ptr noundef %106)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %94
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = call i32 @Abc_NtkLatchNum(ptr noundef %109)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4, !tbaa !77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = call i32 @Abc_NtkIsNetlist(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = call i32 @Abc_NtkNetNum(ptr noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %125)
  %126 = load i32, ptr %21, align 4, !tbaa !36
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call i32 @Abc_NtkGetLargeNodeNum(ptr noundef %129)
  br label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = call i32 @Abc_NtkNodeNum(ptr noundef %132)
  %134 = load i32, ptr %23, align 4, !tbaa !36
  %135 = sub nsw i32 %133, %134
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i32 [ %130, %128 ], [ %135, %131 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %138)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = call i32 @Abc_NtkBlackboxNum(ptr noundef %140)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %141)
  br label %174

142:                                              ; preds = %119
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = call i32 @Abc_NtkIsStrash(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = call i32 @Abc_NtkNodeNum(ptr noundef %147)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %153)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %146
  br label %173

156:                                              ; preds = %142
  %157 = load i32, ptr %21, align 4, !tbaa !36
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = call i32 @Abc_NtkGetLargeNodeNum(ptr noundef %160)
  br label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkNodeNum(ptr noundef %163)
  %165 = load i32, ptr %23, align 4, !tbaa !36
  %166 = sub nsw i32 %164, %165
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i32 [ %161, %159 ], [ %166, %162 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %169)
  %171 = load i32, ptr %23, align 4, !tbaa !36
  %172 = sub nsw i32 %170, %171
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %172)
  br label %173

173:                                              ; preds = %167, %155
  br label %174

174:                                              ; preds = %173, %136
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = call i32 @Abc_NtkIsStrash(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = call i32 @Abc_NtkIsNetlist(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174
  br label %265

183:                                              ; preds = %178
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = call i32 @Abc_NtkHasSop(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = call i32 @Abc_NtkGetCubeNum(ptr noundef %188)
  %190 = load i32, ptr %23, align 4, !tbaa !36
  %191 = sub nsw i32 %189, %190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %191)
  %192 = load i32, ptr %13, align 4, !tbaa !36
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = call i32 @Abc_NtkGetLitNum(ptr noundef %195)
  %197 = load i32, ptr %23, align 4, !tbaa !36
  %198 = sub nsw i32 %196, %197
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %187
  %200 = load i32, ptr %13, align 4, !tbaa !36
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = call i32 @Abc_NtkGetLitFactNum(ptr noundef %203)
  %205 = load i32, ptr %23, align 4, !tbaa !36
  %206 = sub nsw i32 %204, %205
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %199
  br label %264

208:                                              ; preds = %183
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = call i32 @Abc_NtkHasAig(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = call i32 @Abc_NtkGetAigNodeNum(ptr noundef %213)
  %215 = load i32, ptr %23, align 4, !tbaa !36
  %216 = sub nsw i32 %214, %215
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %216)
  br label %263

217:                                              ; preds = %208
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = call i32 @Abc_NtkHasBdd(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = call i32 @Abc_NtkGetBddNodeNum(ptr noundef %222)
  %224 = load i32, ptr %23, align 4, !tbaa !36
  %225 = sub nsw i32 %223, %224
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %225)
  br label %262

226:                                              ; preds = %217
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = call i32 @Abc_NtkHasMapping(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %231, i32 0, i32 31
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = icmp ne ptr %233, null
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %28, align 4, !tbaa !36
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = call double @Abc_NtkGetMappedArea(ptr noundef %236)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %237)
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = call float @Abc_NtkDelayTrace(ptr noundef %238, ptr noundef null, ptr noundef null, i32 noundef 0)
  %240 = fpext float %239 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %240)
  %241 = load i32, ptr %28, align 4, !tbaa !36
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %230
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %244, i32 0, i32 31
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 31
  %251 = load ptr, ptr %250, align 8, !tbaa !78
  call void @Abc_ManTimeStop(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %252, i32 0, i32 31
  store ptr null, ptr %253, align 8, !tbaa !78
  br label %254

254:                                              ; preds = %248, %243, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %261

255:                                              ; preds = %226
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = call i32 @Abc_NtkHasBlackbox(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259, %255
  br label %261

261:                                              ; preds = %260, %254
  br label %262

262:                                              ; preds = %261, %221
  br label %263

263:                                              ; preds = %262, %212
  br label %264

264:                                              ; preds = %263, %207
  br label %265

265:                                              ; preds = %264, %182
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  %267 = call i32 @Abc_NtkIsStrash(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = call i32 @Abc_AigLevel(ptr noundef %270)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %271)
  br label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = call i32 @Abc_NtkLevel(ptr noundef %273)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %274)
  br label %275

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %12, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %277, align 8, !tbaa !79
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %12, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, i32 noundef %283)
  br label %284

284:                                              ; preds = %280, %275
  %285 = load i32, ptr %16, align 4, !tbaa !36
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = call ptr (...) @Abc_FrameReadLibLut()
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = call float @Abc_NtkDelayTraceLut(ptr noundef %291, i32 noundef 1)
  %293 = fpext float %292 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %293)
  br label %294

294:                                              ; preds = %290, %287, %284
  %295 = load i32, ptr %16, align 4, !tbaa !36
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = call ptr (...) @Abc_FrameReadLibLut()
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = call float @Abc_NtkGetArea(ptr noundef %301)
  %303 = fpext float %302 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %303)
  br label %304

304:                                              ; preds = %300, %297, %294
  %305 = load i32, ptr %18, align 4, !tbaa !36
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8, !tbaa !3
  %309 = call float @Abc_NtkMfsTotalSwitching(ptr noundef %308)
  %310 = fpext float %309 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, double noundef %310)
  br label %311

311:                                              ; preds = %307, %304
  %312 = load i32, ptr %19, align 4, !tbaa !36
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !3
  %316 = call i32 @Abc_NtkIsLogic(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8, !tbaa !3
  %320 = call i32 @Abc_NtkGetFaninMax(ptr noundef %319)
  %321 = icmp sle i32 %320, 6
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8, !tbaa !3
  %324 = call float @Abc_NtkMfsTotalGlitching(ptr noundef %323, i32 noundef 4000, i32 noundef 8, i32 noundef 0)
  %325 = fpext float %324 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %325)
  br label %328

326:                                              ; preds = %318, %314
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %328

328:                                              ; preds = %326, %322
  br label %329

329:                                              ; preds = %328, %311
  %330 = load i32, ptr %22, align 4, !tbaa !36
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8, !tbaa !3
  %334 = call double @Abc_NtkMemory(ptr noundef %333)
  %335 = fdiv double %334, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %335)
  br label %336

336:                                              ; preds = %332, %329
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %337 = load ptr, ptr @stdout, align 8, !tbaa !80
  %338 = call i32 @fflush(ptr noundef %337)
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %339, i32 0, i32 40
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load ptr, ptr %12, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %344, i32 0, i32 40
  %346 = load ptr, ptr %345, align 8, !tbaa !82
  %347 = load i32, ptr %13, align 4, !tbaa !36
  %348 = load i32, ptr %14, align 4, !tbaa !36
  %349 = load i32, ptr %15, align 4, !tbaa !36
  %350 = load i32, ptr %16, align 4, !tbaa !36
  %351 = load i32, ptr %17, align 4, !tbaa !36
  %352 = load i32, ptr %18, align 4, !tbaa !36
  %353 = load i32, ptr %19, align 4, !tbaa !36
  %354 = load i32, ptr %20, align 4, !tbaa !36
  %355 = load i32, ptr %21, align 4, !tbaa !36
  %356 = load i32, ptr %22, align 4, !tbaa !36
  call void @Abc_NtkPrintStats(ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  br label %357

357:                                              ; preds = %343, %336
  store i32 0, ptr %27, align 4
  br label %358

358:                                              ; preds = %357, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %359 = load i32, ptr %27, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %358, %358
  ret void

361:                                              ; preds = %358
  unreachable
}

declare i32 @Abc_NtkGetBufNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetExorNum(ptr noundef) #4

declare i32 @Abc_NtkCountMuxes(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
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
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !80
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.154)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !80
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.155)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !34
  %48 = load ptr, ptr @stdout, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNetNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !36
  ret i32 %6
}

declare i32 @Abc_NtkGetLargeNodeNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !36
  ret i32 %6
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetCubeNum(ptr noundef) #4

declare i32 @Abc_NtkGetLitNum(ptr noundef) #4

declare i32 @Abc_NtkGetLitFactNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetAigNodeNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare double @Abc_NtkGetMappedArea(ptr noundef) #4

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @Abc_ManTimeStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_AigLevel(ptr noundef) #4

declare float @Abc_NtkDelayTraceLut(ptr noundef, i32 noundef) #4

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkGetFaninMax(ptr noundef %21)
  store i32 %22, ptr %19, align 4, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = call float @Abc_NtkMfsTotalGlitchingLut(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store float %31, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %248

32:                                               ; preds = %4
  %33 = load i32, ptr %19, align 4, !tbaa !36
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %248

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @Abc_NtkDfs(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !49
  %40 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %40, ptr %14, align 8, !tbaa !52
  %41 = load ptr, ptr %13, align 8, !tbaa !49
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkCiNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkCoNum(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkLatchNum(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Gli_ManAlloc(i32 noundef %48, i32 noundef %50, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !85
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %78, %37
  %58 = load i32, ptr %17, align 4, !tbaa !36
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !36
  %67 = call ptr @Abc_NtkObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  store i32 -1, ptr %76, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4, !tbaa !36
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !36
  br label %57, !llvm.loop !87

81:                                               ; preds = %68
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %17, align 4, !tbaa !36
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %17, align 4, !tbaa !36
  %90 = call ptr @Abc_NtkCi(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8, !tbaa !85
  %95 = load ptr, ptr %15, align 8, !tbaa !44
  %96 = call i32 @Abc_ObjFanoutNum(ptr noundef %95)
  %97 = call i32 @Gli_ManCreateCi(ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %17, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !36
  br label %82, !llvm.loop !88

103:                                              ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %148, %103
  %105 = load i32, ptr %17, align 4, !tbaa !36
  %106 = load ptr, ptr %13, align 8, !tbaa !49
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !49
  %111 = load i32, ptr %17, align 4, !tbaa !36
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %151

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %116)
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %133, %115
  %118 = load i32, ptr %18, align 4, !tbaa !36
  %119 = load ptr, ptr %15, align 8, !tbaa !44
  %120 = call i32 @Abc_ObjFaninNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8, !tbaa !44
  %124 = load i32, ptr %18, align 4, !tbaa !36
  %125 = call ptr @Abc_ObjFanin(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8, !tbaa !44
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !52
  %130 = load ptr, ptr %16, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !56
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %18, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !36
  br label %117, !llvm.loop !89

136:                                              ; preds = %126
  %137 = load ptr, ptr %12, align 8, !tbaa !85
  %138 = load ptr, ptr %14, align 8, !tbaa !52
  %139 = load ptr, ptr %15, align 8, !tbaa !44
  %140 = call i32 @Abc_ObjFanoutNum(ptr noundef %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = call ptr @Mio_GateReadTruthP(ptr noundef %143)
  %145 = call i32 @Gli_ManCreateNode(ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  store i32 %145, ptr %147, align 8, !tbaa !56
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %17, align 4, !tbaa !36
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !36
  br label %104, !llvm.loop !90

151:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %152

152:                                              ; preds = %170, %151
  %153 = load i32, ptr %17, align 4, !tbaa !36
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @Abc_NtkCoNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %17, align 4, !tbaa !36
  %160 = call ptr @Abc_NtkCo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !44
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !85
  %165 = load ptr, ptr %15, align 8, !tbaa !44
  %166 = call ptr @Abc_ObjFanin0(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = call i32 @Gli_ManCreateCo(ptr noundef %164, i32 noundef %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %17, align 4, !tbaa !36
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !36
  br label %152, !llvm.loop !91

173:                                              ; preds = %161
  %174 = load ptr, ptr %12, align 8, !tbaa !85
  %175 = load i32, ptr %7, align 4, !tbaa !36
  %176 = load i32, ptr %8, align 4, !tbaa !36
  %177 = sitofp i32 %176 to double
  %178 = fdiv double 1.000000e+00, %177
  %179 = fptrunc double %178 to float
  %180 = load i32, ptr %9, align 4, !tbaa !36
  call void @Gli_ManSwitchesAndGlitches(ptr noundef %174, i32 noundef %175, float noundef %179, i32 noundef %180)
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %181

181:                                              ; preds = %226, %173
  %182 = load i32, ptr %17, align 4, !tbaa !36
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %17, align 4, !tbaa !36
  %191 = call ptr @Abc_NtkObj(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %15, align 8, !tbaa !44
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %193, label %194, label %229

194:                                              ; preds = %192
  %195 = load ptr, ptr %15, align 8, !tbaa !44
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %225

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !56
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8, !tbaa !44
  %205 = call i32 @Abc_ObjFanoutNum(ptr noundef %204)
  %206 = load ptr, ptr %12, align 8, !tbaa !85
  %207 = load ptr, ptr %15, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = call i32 @Gli_ObjNumSwitches(ptr noundef %206, i32 noundef %209)
  %211 = mul nsw i32 %205, %210
  %212 = load i32, ptr %10, align 4, !tbaa !36
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %10, align 4, !tbaa !36
  %214 = load ptr, ptr %15, align 8, !tbaa !44
  %215 = call i32 @Abc_ObjFanoutNum(ptr noundef %214)
  %216 = load ptr, ptr %12, align 8, !tbaa !85
  %217 = load ptr, ptr %15, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !56
  %220 = call i32 @Gli_ObjNumGlitches(ptr noundef %216, i32 noundef %219)
  %221 = mul nsw i32 %215, %220
  %222 = load i32, ptr %11, align 4, !tbaa !36
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %11, align 4, !tbaa !36
  br label %224

224:                                              ; preds = %203, %198
  br label %225

225:                                              ; preds = %224, %197
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4, !tbaa !36
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !36
  br label %181, !llvm.loop !92

229:                                              ; preds = %192
  %230 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Gli_ManStop(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %232)
  %233 = load i32, ptr %10, align 4, !tbaa !36
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %229
  %236 = load i32, ptr %11, align 4, !tbaa !36
  %237 = load i32, ptr %10, align 4, !tbaa !36
  %238 = sub nsw i32 %236, %237
  %239 = sitofp i32 %238 to double
  %240 = fmul double 1.000000e+02, %239
  %241 = load i32, ptr %10, align 4, !tbaa !36
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %240, %242
  br label %245

244:                                              ; preds = %229
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi double [ %243, %235 ], [ 0.000000e+00, %244 ]
  %247 = fptrunc double %246 to float
  store float %247, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %248

248:                                              ; preds = %245, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %249 = load float, ptr %5, align 4
  ret float %249
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintIo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.37, i32 noundef %12) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.38, i32 noundef %27, ptr noundef %29) #13
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !36
  br label %14, !llvm.loop !93

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.39, i32 noundef %39) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %58, %34
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = call ptr @Abc_NtkPo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = load i32, ptr %8, align 4, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.38, i32 noundef %54, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !36
  br label %41, !llvm.loop !94

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !80
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7) #13
  %64 = load i32, ptr %6, align 4, !tbaa !36
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %108

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !80
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @Abc_NtkLatchNum(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.40, i32 noundef %70) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %102, %67
  %73 = load i32, ptr %8, align 4, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !36
  %82 = call ptr @Abc_NtkBox(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !44
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = call i32 @Abc_ObjIsLatch(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !80
  %92 = load ptr, ptr %7, align 8, !tbaa !44
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !44
  %95 = call ptr @Abc_ObjFanout0(ptr noundef %94)
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !44
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = call ptr @Abc_ObjName(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.41, ptr noundef %93, ptr noundef %96, ptr noundef %99) #13
  br label %101

101:                                              ; preds = %90, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !36
  br label %72, !llvm.loop !96

105:                                              ; preds = %83
  %106 = load ptr, ptr %4, align 8, !tbaa !80
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.7) #13
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %105, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkLatchNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.42) #13
  store i32 1, ptr %13, align 4
  br label %137

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !36
  br label %21, !llvm.loop !102

31:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %122, %31
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %125

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %121

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = call i32 @Abc_LatchInit(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !36
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Abc_NtkIsLogic(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = call i32 @Abc_NodeIsConst(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %122

69:                                               ; preds = %64
  br label %82

70:                                               ; preds = %50
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @Abc_NtkIsStrash(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = call i32 @Abc_AigNodeIsConst(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %122

79:                                               ; preds = %74
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %69
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = call i32 @Abc_LatchIsInitDc(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !36
  br label %122

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkIsStrash(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = call i32 @Abc_LatchIsInit1(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  %99 = call i32 @Abc_ObjFaninC0(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %10, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %104, %95
  br label %120

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8, !tbaa !44
  %110 = call i32 @Abc_LatchIsInit1(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !44
  %112 = call ptr @Abc_ObjFanin0(ptr noundef %111)
  %113 = call ptr @Abc_ObjFanin0(ptr noundef %112)
  %114 = call i32 @Abc_NodeIsConst1(ptr noundef %113)
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %10, align 4, !tbaa !36
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !36
  br label %119

119:                                              ; preds = %116, %108
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120, %49
  br label %122

122:                                              ; preds = %121, %88, %78, %68
  %123 = load i32, ptr %7, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !36
  br label %32, !llvm.loop !103

125:                                              ; preds = %43
  %126 = load ptr, ptr %3, align 8, !tbaa !80
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 @Abc_NtkLatchNum(ptr noundef %127)
  %129 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %132 = load i32, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = load i32, ptr %8, align 4, !tbaa !36
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.43, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %135) #13
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %125, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NodeIsConst(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %12, align 4, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %43

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !44
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !36
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %34, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !36
  br label %17, !llvm.loop !104

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = load i32, ptr %16, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  %55 = load i32, ptr %15, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  call void @Vec_IntFill(ptr noundef %54, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = load i32, ptr %16, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  call void @Vec_IntFill(ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %96, %47
  %66 = load i32, ptr %12, align 4, !tbaa !36
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !36
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ true, %68 ]
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !44
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !36
  %81 = load ptr, ptr %11, align 8, !tbaa !44
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !36
  %83 = load ptr, ptr %7, align 8, !tbaa !52
  %84 = load i32, ptr %13, align 4, !tbaa !36
  %85 = call i32 @Vec_IntAddToEntry(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  %87 = load i32, ptr %14, align 4, !tbaa !36
  %88 = call i32 @Vec_IntAddToEntry(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %9, align 8, !tbaa !52
  %90 = load i32, ptr %13, align 4, !tbaa !36
  %91 = load i32, ptr %12, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !52
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %94 = load i32, ptr %12, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %78, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !36
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %12, align 4, !tbaa !36
  br label %65, !llvm.loop !105

99:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !106

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !36
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !36
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %12, align 4, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !36
  %25 = call ptr @Abc_NtkCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 4, !tbaa !36
  %30 = load ptr, ptr %11, align 8, !tbaa !44
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !36
  br label %17, !llvm.loop !108

36:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %12, align 4, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !36
  %45 = call ptr @Abc_NtkCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !36
  br label %37, !llvm.loop !109

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  call void @Vec_IntFill(ptr noundef %58, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = load i32, ptr %16, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  call void @Vec_IntFill(ptr noundef %61, i32 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = load i32, ptr %15, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  call void @Vec_IntFill(ptr noundef %64, i32 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  %68 = load i32, ptr %16, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  call void @Vec_IntFill(ptr noundef %67, i32 noundef %69, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %91, %57
  %71 = load i32, ptr %12, align 4, !tbaa !36
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !36
  %78 = call ptr @Abc_NtkCi(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8, !tbaa !44
  %83 = call i32 @Abc_ObjFanoutNum(ptr noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !36
  %84 = load ptr, ptr %8, align 8, !tbaa !52
  %85 = load i32, ptr %14, align 4, !tbaa !36
  %86 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !36
  br label %70, !llvm.loop !110

94:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %12, align 4, !tbaa !36
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !44
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  %109 = call i32 @Abc_ObjFaninNum(ptr noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !36
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = load i32, ptr %13, align 4, !tbaa !36
  %112 = call i32 @Vec_IntAddToEntry(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %9, align 8, !tbaa !52
  %114 = load i32, ptr %13, align 4, !tbaa !36
  %115 = load ptr, ptr %11, align 8, !tbaa !44
  %116 = call i32 @Abc_ObjId(ptr noundef %115)
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %12, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !36
  br label %95, !llvm.loop !111

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !112
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = call ptr @Abc_NtkCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !115
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !36
  br label %26, !llvm.loop !117

46:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !115
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %81, %58
  %64 = load i32, ptr %8, align 4, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !115
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = call i32 @Abc_ObjFaninId(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !52
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %77 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !118
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !118
  %80 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !36
  br label %63, !llvm.loop !120

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !36
  br label %47, !llvm.loop !121

88:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Abc_NtkCoNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !36
  %97 = call ptr @Abc_NtkCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !44
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  %102 = load ptr, ptr %14, align 8, !tbaa !115
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = call i32 @Abc_ObjFaninId0(ptr noundef %103)
  %105 = call ptr @Vec_WecEntry(ptr noundef %102, i32 noundef %104)
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !36
  br label %89, !llvm.loop !122

110:                                              ; preds = %98
  %111 = load ptr, ptr %14, align 8, !tbaa !115
  call void @Vec_WecFree(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load i32, ptr %4, align 4, !tbaa !36
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %5, align 8, !tbaa !113
  %119 = sub nsw i64 %117, %118
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.44, i64 noundef %119)
  br label %120

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %121
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !107
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !107
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !36
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !115
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !98
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.156, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !113
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.157, double noundef %11)
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkDfs(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_WecStart(i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %56, %2
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8, !tbaa !115
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !52
  %43 = load ptr, ptr %14, align 8, !tbaa !115
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = call i32 @Abc_ObjFaninId0(ptr noundef %44)
  %46 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !52
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !52
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !118
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !118
  %55 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !36
  br label %27, !llvm.loop !126

59:                                               ; preds = %36
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %99, %59
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ true, %66 ]
  br i1 %71, label %72, label %102

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !115
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %95, %72
  %78 = load i32, ptr %8, align 4, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !115
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  %85 = load i32, ptr %8, align 4, !tbaa !36
  %86 = call i32 @Abc_ObjFaninId(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !52
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = load ptr, ptr %11, align 8, !tbaa !52
  %90 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !118
  %92 = load ptr, ptr %10, align 8, !tbaa !52
  %93 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !118
  %94 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %8, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !36
  br label %77, !llvm.loop !127

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !36
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4, !tbaa !36
  br label %63, !llvm.loop !128

102:                                              ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %7, align 4, !tbaa !36
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Abc_NtkCiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !36
  %111 = call ptr @Abc_NtkCi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8, !tbaa !52
  %116 = load ptr, ptr %14, align 8, !tbaa !115
  %117 = load ptr, ptr %6, align 8, !tbaa !44
  %118 = call i32 @Abc_ObjId(ptr noundef %117)
  %119 = call ptr @Vec_WecEntry(ptr noundef %116, i32 noundef %118)
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !36
  br label %103, !llvm.loop !129

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8, !tbaa !115
  call void @Vec_WecFree(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load i32, ptr %4, align 4, !tbaa !36
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %5, align 8, !tbaa !113
  %133 = sub nsw i64 %131, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.45, i64 noundef %133)
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkCollectCoSupps(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkCollectCiSupps(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = call i32 @Vec_IntFindMax(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load i32, ptr %17, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = load i32, ptr %18, align 4, !tbaa !36
  %32 = add nsw i32 %31, 1
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = load i32, ptr %17, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load i32, ptr %18, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  call void @Vec_IntFill(ptr noundef %36, i32 noundef %38, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %61, %5
  %40 = load i32, ptr %14, align 4, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8, !tbaa !52
  %52 = load i32, ptr %14, align 4, !tbaa !36
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load i32, ptr %15, align 4, !tbaa !36
  %56 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = load i32, ptr %15, align 4, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !44
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !36
  br label %39, !llvm.loop !130

64:                                               ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4, !tbaa !36
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @Abc_NtkCiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !36
  %73 = call ptr @Abc_NtkCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !52
  %78 = load i32, ptr %14, align 4, !tbaa !36
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !36
  %80 = load ptr, ptr %8, align 8, !tbaa !52
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = load i32, ptr %16, align 4, !tbaa !36
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !36
  br label %65, !llvm.loop !131

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %17, ptr %5, align 4, !tbaa !36
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %5, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !36
  br label %18, !llvm.loop !132

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %66, %2
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !115
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %60, %37
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !115
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = call i32 @Abc_ObjFaninId(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !52
  %53 = load ptr, ptr %11, align 8, !tbaa !52
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !118
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !118
  %59 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !36
  br label %42, !llvm.loop !133

63:                                               ; preds = %42
  %64 = load ptr, ptr %11, align 8, !tbaa !52
  %65 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !36
  br label %26, !llvm.loop !134

69:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !36
  %78 = call ptr @Abc_NtkCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !52
  %83 = load ptr, ptr %14, align 8, !tbaa !115
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  %85 = call i32 @Abc_ObjFaninId0(ptr noundef %84)
  %86 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %85)
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !36
  br label %70, !llvm.loop !135

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8, !tbaa !115
  call void @Vec_WecFree(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load i32, ptr %4, align 4, !tbaa !36
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %5, align 8, !tbaa !113
  %100 = sub nsw i64 %98, %99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.46, i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !115
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %67, %2
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ true, %32 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8, !tbaa !115
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !52
  %43 = load ptr, ptr %11, align 8, !tbaa !52
  %44 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %63, %38
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !115
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = call i32 @Abc_ObjFaninId(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !52
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !118
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !118
  %62 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4, !tbaa !36
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !36
  br label %45, !llvm.loop !136

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !36
  br label %29, !llvm.loop !137

70:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkCiNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !36
  %79 = call ptr @Abc_NtkCi(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8, !tbaa !52
  %84 = load ptr, ptr %14, align 8, !tbaa !115
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %86)
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !36
  br label %71, !llvm.loop !138

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8, !tbaa !115
  call void @Vec_WecFree(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load i32, ptr %4, align 4, !tbaa !36
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %5, align 8, !tbaa !113
  %101 = sub nsw i64 %99, %100
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.47, i64 noundef %101)
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkCollectCoCones(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkCollectCiCones(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = call i32 @Vec_IntFindMax(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load i32, ptr %17, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = load i32, ptr %18, align 4, !tbaa !36
  %32 = add nsw i32 %31, 1
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = load i32, ptr %17, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load i32, ptr %18, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  call void @Vec_IntFill(ptr noundef %36, i32 noundef %38, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %61, %5
  %40 = load i32, ptr %14, align 4, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8, !tbaa !52
  %52 = load i32, ptr %14, align 4, !tbaa !36
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load i32, ptr %15, align 4, !tbaa !36
  %56 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = load i32, ptr %15, align 4, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !44
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !36
  br label %39, !llvm.loop !139

64:                                               ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4, !tbaa !36
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @Abc_NtkCiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !36
  %73 = call ptr @Abc_NtkCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !52
  %78 = load i32, ptr %14, align 4, !tbaa !36
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !36
  %80 = load ptr, ptr %8, align 8, !tbaa !52
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  %84 = load i32, ptr %16, align 4, !tbaa !36
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !36
  br label %65, !llvm.loop !140

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !80
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !34
  store ptr %3, ptr %15, align 8, !tbaa !34
  store ptr %4, ptr %16, align 8, !tbaa !34
  store ptr %5, ptr %17, align 8, !tbaa !34
  store ptr %6, ptr %18, align 8, !tbaa !34
  store ptr %7, ptr %19, align 8, !tbaa !52
  store ptr %8, ptr %20, align 8, !tbaa !52
  store ptr %9, ptr %21, align 8, !tbaa !52
  store ptr %10, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %28 = load ptr, ptr %19, align 8, !tbaa !52
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %20, align 8, !tbaa !52
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %24, align 4, !tbaa !36
  %33 = load ptr, ptr %12, align 8, !tbaa !80
  %34 = load ptr, ptr %14, align 8, !tbaa !34
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.48, ptr noundef %34, ptr noundef %35) #13
  %37 = load ptr, ptr %12, align 8, !tbaa !80
  %38 = load ptr, ptr %16, align 8, !tbaa !34
  %39 = load ptr, ptr %17, align 8, !tbaa !34
  %40 = load ptr, ptr %16, align 8, !tbaa !34
  %41 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.49, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #13
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %141, %11
  %44 = load i32, ptr %23, align 4, !tbaa !36
  %45 = load i32, ptr %24, align 4, !tbaa !36
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %48 = load i32, ptr %23, align 4, !tbaa !36
  %49 = load ptr, ptr %19, align 8, !tbaa !52
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !52
  %54 = load i32, ptr %23, align 4, !tbaa !36
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %55, %52 ], [ 0, %56 ]
  store i32 %58, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %59 = load i32, ptr %23, align 4, !tbaa !36
  %60 = load ptr, ptr %20, align 8, !tbaa !52
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8, !tbaa !52
  %65 = load i32, ptr %23, align 4, !tbaa !36
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  store i32 %69, ptr %26, align 4, !tbaa !36
  %70 = load i32, ptr %25, align 4, !tbaa !36
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %26, align 4, !tbaa !36
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 4, ptr %27, align 4
  br label %138

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %12, align 8, !tbaa !80
  %78 = load i32, ptr %23, align 4, !tbaa !36
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.50, i32 noundef %78) #13
  %80 = load i32, ptr %25, align 4, !tbaa !36
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !tbaa !80
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.51) #13
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8, !tbaa !80
  %87 = load i32, ptr %25, align 4, !tbaa !36
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.52, i32 noundef %87) #13
  br label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !80
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.53) #13
  %92 = load i32, ptr %26, align 4, !tbaa !36
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !80
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.51) #13
  br label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8, !tbaa !80
  %99 = load i32, ptr %26, align 4, !tbaa !36
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.52, i32 noundef %99) #13
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %12, align 8, !tbaa !80
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.54) #13
  %104 = load i32, ptr %25, align 4, !tbaa !36
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !80
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.51) #13
  br label %118

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8, !tbaa !80
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = load ptr, ptr %21, align 8, !tbaa !52
  %113 = load i32, ptr %23, align 4, !tbaa !36
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Abc_NtkObj(ptr noundef %111, i32 noundef %114)
  %116 = call ptr @Abc_ObjName(ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.55, ptr noundef %116) #13
  br label %118

118:                                              ; preds = %109, %106
  %119 = load ptr, ptr %12, align 8, !tbaa !80
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.53) #13
  %121 = load i32, ptr %26, align 4, !tbaa !36
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !80
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.51) #13
  br label %135

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8, !tbaa !80
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %22, align 8, !tbaa !52
  %130 = load i32, ptr %23, align 4, !tbaa !36
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Abc_NtkObj(ptr noundef %128, i32 noundef %131)
  %133 = call ptr @Abc_ObjName(ptr noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.55, ptr noundef %133) #13
  br label %135

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %12, align 8, !tbaa !80
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.7) #13
  store i32 0, ptr %27, align 4
  br label %138

138:                                              ; preds = %135, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %139 = load i32, ptr %27, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %23, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !36
  br label %43, !llvm.loop !141

144:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  ret void

145:                                              ; preds = %138
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %18, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !52
  %21 = load i32, ptr %9, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = load ptr, ptr %14, align 8, !tbaa !52
  %27 = load ptr, ptr %15, align 8, !tbaa !52
  %28 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkFaninFanoutCounters(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !52
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  %33 = load ptr, ptr %15, align 8, !tbaa !52
  %34 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkPrintDistribInternal(ptr noundef %29, ptr noundef %30, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %83

35:                                               ; preds = %6
  %36 = load i32, ptr %10, align 4, !tbaa !36
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = load ptr, ptr %14, align 8, !tbaa !52
  %42 = load ptr, ptr %15, align 8, !tbaa !52
  %43 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkInputOutputCounters(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !80
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = load ptr, ptr %14, align 8, !tbaa !52
  %48 = load ptr, ptr %15, align 8, !tbaa !52
  %49 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkPrintDistribInternal(ptr noundef %44, ptr noundef %45, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.61, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %82

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !52
  %56 = load ptr, ptr %14, align 8, !tbaa !52
  %57 = load ptr, ptr %15, align 8, !tbaa !52
  %58 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkInOutSupportCounters(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !80
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !52
  %62 = load ptr, ptr %14, align 8, !tbaa !52
  %63 = load ptr, ptr %15, align 8, !tbaa !52
  %64 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkPrintDistribInternal(ptr noundef %59, ptr noundef %60, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.61, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %81

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4, !tbaa !36
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !52
  %71 = load ptr, ptr %14, align 8, !tbaa !52
  %72 = load ptr, ptr %15, align 8, !tbaa !52
  %73 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkInOutConeCounters(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !52
  %77 = load ptr, ptr %14, align 8, !tbaa !52
  %78 = load ptr, ptr %15, align 8, !tbaa !52
  %79 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkPrintDistribInternal(ptr noundef %74, ptr noundef %75, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.61, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %23
  %84 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %83, %3
  %21 = load i32, ptr %17, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !36
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %82

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %83

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkIsNetlist(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !36
  br label %69

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !36
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = call i32 @Abc_NodeMffcSize(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !36
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %11, align 4, !tbaa !36
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !36
  %73 = load i32, ptr %12, align 4, !tbaa !36
  %74 = load i32, ptr %16, align 4, !tbaa !36
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %16, align 4, !tbaa !36
  %76 = load i32, ptr %13, align 4, !tbaa !36
  %77 = load i32, ptr %11, align 4, !tbaa !36
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !36
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = load i32, ptr %12, align 4, !tbaa !36
  %81 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %69, %40
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %17, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !36
  br label %20, !llvm.loop !142

86:                                               ; preds = %31
  %87 = load i32, ptr %13, align 4, !tbaa !36
  %88 = call i32 @Abc_Base10Log(i32 noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 10, %89
  %91 = load i32, ptr %14, align 4, !tbaa !36
  %92 = call i32 @Abc_Base10Log(i32 noundef %91)
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 10, %93
  %95 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !36
  %96 = load i32, ptr %19, align 4, !tbaa !36
  %97 = call ptr @Vec_IntStart(i32 noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !52
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = call ptr @Vec_IntStart(i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %285, %86
  %101 = load i32, ptr %17, align 4, !tbaa !36
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %17, align 4, !tbaa !36
  %110 = call ptr @Abc_NtkObj(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !44
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %112, label %113, label %288

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !44
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !44
  %118 = call i32 @Abc_ObjIsNode(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116, %113
  br label %284

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4, !tbaa !36
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = call i32 @Abc_ObjFanoutNum(ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %285

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %8, align 8, !tbaa !44
  %131 = call i32 @Abc_ObjFaninNum(ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !36
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call i32 @Abc_NtkIsNetlist(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !44
  %137 = call ptr @Abc_ObjFanout0(ptr noundef %136)
  %138 = call i32 @Abc_ObjFanoutNum(ptr noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !36
  br label %149

139:                                              ; preds = %129
  %140 = load i32, ptr %6, align 4, !tbaa !36
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !44
  %144 = call i32 @Abc_NodeMffcSize(ptr noundef %143)
  store i32 %144, ptr %12, align 4, !tbaa !36
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = call i32 @Abc_ObjFanoutNum(ptr noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %135
  %150 = load i32, ptr %11, align 4, !tbaa !36
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !52
  %154 = load i32, ptr %11, align 4, !tbaa !36
  %155 = call i32 @Vec_IntAddToEntry(ptr noundef %153, i32 noundef %154, i32 noundef 1)
  br label %216

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4, !tbaa !36
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !52
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = sdiv i32 %161, 10
  %163 = add nsw i32 10, %162
  %164 = call i32 @Vec_IntAddToEntry(ptr noundef %160, i32 noundef %163, i32 noundef 1)
  br label %215

165:                                              ; preds = %156
  %166 = load i32, ptr %11, align 4, !tbaa !36
  %167 = icmp slt i32 %166, 1000
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !52
  %170 = load i32, ptr %11, align 4, !tbaa !36
  %171 = sdiv i32 %170, 100
  %172 = add nsw i32 20, %171
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef %172, i32 noundef 1)
  br label %214

174:                                              ; preds = %165
  %175 = load i32, ptr %11, align 4, !tbaa !36
  %176 = icmp slt i32 %175, 10000
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !52
  %179 = load i32, ptr %11, align 4, !tbaa !36
  %180 = sdiv i32 %179, 1000
  %181 = add nsw i32 30, %180
  %182 = call i32 @Vec_IntAddToEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  br label %213

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4, !tbaa !36
  %185 = icmp slt i32 %184, 100000
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !tbaa !52
  %188 = load i32, ptr %11, align 4, !tbaa !36
  %189 = sdiv i32 %188, 10000
  %190 = add nsw i32 40, %189
  %191 = call i32 @Vec_IntAddToEntry(ptr noundef %187, i32 noundef %190, i32 noundef 1)
  br label %212

192:                                              ; preds = %183
  %193 = load i32, ptr %11, align 4, !tbaa !36
  %194 = icmp slt i32 %193, 1000000
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !52
  %197 = load i32, ptr %11, align 4, !tbaa !36
  %198 = sdiv i32 %197, 100000
  %199 = add nsw i32 50, %198
  %200 = call i32 @Vec_IntAddToEntry(ptr noundef %196, i32 noundef %199, i32 noundef 1)
  br label %211

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4, !tbaa !36
  %203 = icmp slt i32 %202, 10000000
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !52
  %206 = load i32, ptr %11, align 4, !tbaa !36
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
  %217 = load i32, ptr %12, align 4, !tbaa !36
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8, !tbaa !52
  %221 = load i32, ptr %12, align 4, !tbaa !36
  %222 = call i32 @Vec_IntAddToEntry(ptr noundef %220, i32 noundef %221, i32 noundef 1)
  br label %283

223:                                              ; preds = %216
  %224 = load i32, ptr %12, align 4, !tbaa !36
  %225 = icmp slt i32 %224, 100
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !52
  %228 = load i32, ptr %12, align 4, !tbaa !36
  %229 = sdiv i32 %228, 10
  %230 = add nsw i32 10, %229
  %231 = call i32 @Vec_IntAddToEntry(ptr noundef %227, i32 noundef %230, i32 noundef 1)
  br label %282

232:                                              ; preds = %223
  %233 = load i32, ptr %12, align 4, !tbaa !36
  %234 = icmp slt i32 %233, 1000
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8, !tbaa !52
  %237 = load i32, ptr %12, align 4, !tbaa !36
  %238 = sdiv i32 %237, 100
  %239 = add nsw i32 20, %238
  %240 = call i32 @Vec_IntAddToEntry(ptr noundef %236, i32 noundef %239, i32 noundef 1)
  br label %281

241:                                              ; preds = %232
  %242 = load i32, ptr %12, align 4, !tbaa !36
  %243 = icmp slt i32 %242, 10000
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8, !tbaa !52
  %246 = load i32, ptr %12, align 4, !tbaa !36
  %247 = sdiv i32 %246, 1000
  %248 = add nsw i32 30, %247
  %249 = call i32 @Vec_IntAddToEntry(ptr noundef %245, i32 noundef %248, i32 noundef 1)
  br label %280

250:                                              ; preds = %241
  %251 = load i32, ptr %12, align 4, !tbaa !36
  %252 = icmp slt i32 %251, 100000
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !52
  %255 = load i32, ptr %12, align 4, !tbaa !36
  %256 = sdiv i32 %255, 10000
  %257 = add nsw i32 40, %256
  %258 = call i32 @Vec_IntAddToEntry(ptr noundef %254, i32 noundef %257, i32 noundef 1)
  br label %279

259:                                              ; preds = %250
  %260 = load i32, ptr %12, align 4, !tbaa !36
  %261 = icmp slt i32 %260, 1000000
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8, !tbaa !52
  %264 = load i32, ptr %12, align 4, !tbaa !36
  %265 = sdiv i32 %264, 100000
  %266 = add nsw i32 50, %265
  %267 = call i32 @Vec_IntAddToEntry(ptr noundef %263, i32 noundef %266, i32 noundef 1)
  br label %278

268:                                              ; preds = %259
  %269 = load i32, ptr %12, align 4, !tbaa !36
  %270 = icmp slt i32 %269, 10000000
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8, !tbaa !52
  %273 = load i32, ptr %12, align 4, !tbaa !36
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
  %286 = load i32, ptr %17, align 4, !tbaa !36
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4, !tbaa !36
  br label %100, !llvm.loop !143

288:                                              ; preds = %111
  %289 = load ptr, ptr %4, align 8, !tbaa !80
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.70) #13
  %291 = load ptr, ptr %4, align 8, !tbaa !80
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.71) #13
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %293

293:                                              ; preds = %396, %288
  %294 = load i32, ptr %18, align 4, !tbaa !36
  %295 = load i32, ptr %19, align 4, !tbaa !36
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %399

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = load i32, ptr %18, align 4, !tbaa !36
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %297
  %307 = load ptr, ptr %10, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !60
  %310 = load i32, ptr %18, align 4, !tbaa !36
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %396

316:                                              ; preds = %306, %297
  %317 = load i32, ptr %18, align 4, !tbaa !36
  %318 = icmp slt i32 %317, 10
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8, !tbaa !80
  %321 = load i32, ptr %18, align 4, !tbaa !36
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.72, i32 noundef %321) #13
  br label %347

323:                                              ; preds = %316
  %324 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %325 = load i32, ptr %18, align 4, !tbaa !36
  %326 = sdiv i32 %325, 10
  %327 = sitofp i32 %326 to double
  %328 = call double @pow(double noundef 1.000000e+01, double noundef %327) #13, !tbaa !36
  %329 = fptosi double %328 to i32
  %330 = load i32, ptr %18, align 4, !tbaa !36
  %331 = srem i32 %330, 10
  %332 = mul nsw i32 %329, %331
  %333 = load i32, ptr %18, align 4, !tbaa !36
  %334 = sdiv i32 %333, 10
  %335 = sitofp i32 %334 to double
  %336 = call double @pow(double noundef 1.000000e+01, double noundef %335) #13, !tbaa !36
  %337 = fptosi double %336 to i32
  %338 = load i32, ptr %18, align 4, !tbaa !36
  %339 = srem i32 %338, 10
  %340 = add nsw i32 %339, 1
  %341 = mul nsw i32 %337, %340
  %342 = sub nsw i32 %341, 1
  %343 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %324, ptr noundef @.str.73, i32 noundef %332, i32 noundef %342) #13
  %344 = load ptr, ptr %4, align 8, !tbaa !80
  %345 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.74, ptr noundef %345) #13
  br label %347

347:                                              ; preds = %323, %319
  %348 = load ptr, ptr %9, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !60
  %351 = load i32, ptr %18, align 4, !tbaa !36
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8, !tbaa !80
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.51) #13
  br label %369

359:                                              ; preds = %347
  %360 = load ptr, ptr %4, align 8, !tbaa !80
  %361 = load ptr, ptr %9, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  %364 = load i32, ptr %18, align 4, !tbaa !36
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !36
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.52, i32 noundef %367) #13
  br label %369

369:                                              ; preds = %359, %356
  %370 = load ptr, ptr %4, align 8, !tbaa !80
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.53) #13
  %372 = load ptr, ptr %10, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = load i32, ptr %18, align 4, !tbaa !36
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !36
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %369
  %381 = load ptr, ptr %4, align 8, !tbaa !80
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.51) #13
  br label %393

383:                                              ; preds = %369
  %384 = load ptr, ptr %4, align 8, !tbaa !80
  %385 = load ptr, ptr %10, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = load i32, ptr %18, align 4, !tbaa !36
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !36
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.52, i32 noundef %391) #13
  br label %393

393:                                              ; preds = %383, %380
  %394 = load ptr, ptr %4, align 8, !tbaa !80
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.7) #13
  br label %396

396:                                              ; preds = %393, %315
  %397 = load i32, ptr %18, align 4, !tbaa !36
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %18, align 4, !tbaa !36
  br label %293, !llvm.loop !144

399:                                              ; preds = %293
  %400 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %400)
  %401 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %401)
  %402 = load ptr, ptr %4, align 8, !tbaa !80
  %403 = load i32, ptr %13, align 4, !tbaa !36
  %404 = load i32, ptr %15, align 4, !tbaa !36
  %405 = sitofp i32 %404 to double
  %406 = fmul double 1.000000e+00, %405
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call i32 @Abc_NtkNodeNum(ptr noundef %407)
  %409 = sitofp i32 %408 to double
  %410 = fdiv double %406, %409
  %411 = load i32, ptr %14, align 4, !tbaa !36
  %412 = load i32, ptr %16, align 4, !tbaa !36
  %413 = sitofp i32 %412 to double
  %414 = fmul double 1.000000e+00, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = call i32 @Abc_NtkNodeNum(ptr noundef %415)
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %414, %417
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.75, i32 noundef %403, double noundef %410, i32 noundef %411, double noundef %418) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #13
  ret void
}

declare i32 @Abc_NodeMffcSize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !36
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  br label %13, !llvm.loop !145

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFanio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i32 @Abc_ObjIsPo(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call ptr @Abc_ObjName(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.76, ptr noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.77, i32 noundef %22) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %40, %13
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.78, ptr noundef %38) #13
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !36
  br label %24, !llvm.loop !146

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.79, i32 noundef %48) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %66, %43
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = call i32 @Abc_ObjFanoutNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = call ptr @Abc_ObjFanout(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !80
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.78, ptr noundef %64) #13
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !36
  br label %50, !llvm.loop !147

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !80
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMffc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Abc_NodeMffcConeSuppPrint(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !36
  br label %7, !llvm.loop !148

39:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Abc_NodeMffcConeSuppPrint(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call i32 @Abc_ObjIsCo(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call i32 @Abc_ObjIsPi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.80) #13
  store i32 1, ptr %9, align 4
  br label %55

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call i32 @Abc_ObjIsLatch(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.81) #13
  store i32 1, ptr %9, align 4
  br label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = call ptr @Dec_Factor(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !149
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call ptr @Abc_NodeGetFaninNames(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !49
  %40 = load ptr, ptr @stdout, align 8, !tbaa !80
  %41 = load ptr, ptr %7, align 8, !tbaa !149
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = call ptr @Abc_ObjName(ptr noundef %45)
  call void @Dec_GraphPrint(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Abc_NodeFreeNames(ptr noundef %47)
  br label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr @stdout, align 8, !tbaa !80
  %50 = load ptr, ptr %7, align 8, !tbaa !149
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  call void @Dec_GraphPrint(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %7, align 8, !tbaa !149
  call void @Dec_GraphFree(ptr noundef %54)
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Dec_Factor(ptr noundef) #4

declare ptr @Abc_NodeGetFaninNames(ptr noundef) #4

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Abc_NodeFreeNames(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !151
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !149
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !149
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = load i32, ptr %6, align 4, !tbaa !36
  call void @Abc_NodePrintFactor(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !36
  br label %9, !llvm.loop !155

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call i32 @Abc_ObjIsCo(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call i32 @Abc_ObjIsPi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.80) #13
  store i32 1, ptr %12, align 4
  br label %164

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = call i32 @Abc_ObjIsLatch(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.81) #13
  store i32 1, ptr %12, align 4
  br label %164

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %10, align 8, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = call i32 @Abc_SopGetVarNum(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.82, ptr noundef %44) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = call i32 @Abc_SopGetPhase(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.83, i32 noundef %48) #13
  store i32 1, ptr %12, align 4
  br label %164

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = call i32 @Abc_SopGetPhase(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !80
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.84) #13
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %4, align 8, !tbaa !80
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.82, ptr noundef %60) #13
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = call ptr @Abc_NodeGetFaninNames(ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %68, ptr %8, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %150, %67
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = load i8, ptr %70, align 1, !tbaa !56
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !34
  %75 = load ptr, ptr %10, align 8, !tbaa !34
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !80
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.85) #13
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %7, align 8, !tbaa !49
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %84, ptr %9, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %112, %83
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = load i8, ptr %86, align 1, !tbaa !56
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = load i8, ptr %91, align 1, !tbaa !56
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 45
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !80
  %97 = load ptr, ptr %9, align 8, !tbaa !34
  %98 = load i8, ptr %97, align 1, !tbaa !56
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  %101 = select i1 %100, ptr @.str.84, ptr @.str.87
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  %104 = load ptr, ptr %8, align 8, !tbaa !34
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.86, ptr noundef %101, ptr noundef %109) #13
  br label %111

111:                                              ; preds = %95, %90
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %9, align 8, !tbaa !34
  br label %85, !llvm.loop !156

115:                                              ; preds = %85
  br label %149

116:                                              ; preds = %80
  %117 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %117, ptr %9, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %145, %116
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = load i8, ptr %119, align 1, !tbaa !56
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 32
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !34
  %125 = load i8, ptr %124, align 1, !tbaa !56
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 45
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !80
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = load i8, ptr %130, align 1, !tbaa !56
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  %134 = select i1 %133, ptr @.str.84, ptr @.str.87
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, ptr %135, i64 97
  %137 = load ptr, ptr %8, align 8, !tbaa !34
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i8
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.88, ptr noundef %134, i32 noundef %142) #13
  br label %144

144:                                              ; preds = %128, %123
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %9, align 8, !tbaa !34
  br label %118, !llvm.loop !157

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !36
  %152 = add nsw i32 %151, 3
  %153 = load ptr, ptr %8, align 8, !tbaa !34
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8, !tbaa !34
  br label %69, !llvm.loop !158

156:                                              ; preds = %69
  %157 = load ptr, ptr %4, align 8, !tbaa !80
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.7) #13
  %159 = load ptr, ptr %7, align 8, !tbaa !49
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Abc_NodeFreeNames(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %156
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %41, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #4

declare i32 @Abc_SopGetPhase(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = load i32, ptr %6, align 4, !tbaa !36
  call void @Abc_NodePrintSop(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !36
  br label %9, !llvm.loop !159

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = call ptr @Abc_ObjName(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @Abc_ObjFanoutNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = call ptr @Abc_ObjFanout(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = call i32 @Abc_ObjIsPo(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !36
  br label %16, !llvm.loop !160

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkLevel(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %56, %33
  %38 = load i32, ptr %15, align 4, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %15, align 4, !tbaa !36
  %45 = call ptr @Abc_NtkCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = load ptr, ptr %13, align 8, !tbaa !44
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 12
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %49, i32 noundef %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !36
  br label %37, !llvm.loop !161

59:                                               ; preds = %46
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %17, align 4
  br label %419

61:                                               ; preds = %6
  %62 = load i32, ptr %10, align 4, !tbaa !36
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkLevel(ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !36
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %114, %64
  %69 = load i32, ptr %14, align 4, !tbaa !36
  %70 = load i32, ptr %18, align 4, !tbaa !36
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !36
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %73)
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %109, %72
  %76 = load i32, ptr %15, align 4, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !36
  %85 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !44
  %93 = call i32 @Abc_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 12
  %101 = load i32, ptr %14, align 4, !tbaa !36
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8, !tbaa !44
  %105 = call ptr @Abc_NodeGetPrintName(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %96
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !36
  br label %75, !llvm.loop !162

112:                                              ; preds = %86
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !36
  br label %68, !llvm.loop !163

117:                                              ; preds = %68
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %419

118:                                              ; preds = %61
  %119 = load i32, ptr %9, align 4, !tbaa !36
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %235

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 @Abc_NtkHasMapping(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %235

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 12, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call float @Abc_NtkDelayTrace(ptr noundef %126, ptr noundef null, ptr noundef null, i32 noundef 0)
  store float %127, ptr %20, align 4, !tbaa !55
  %128 = load float, ptr %20, align 4, !tbaa !55
  %129 = load i32, ptr %19, align 4, !tbaa !36
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %128, %130
  store float %131, ptr %22, align 4, !tbaa !55
  %132 = load i32, ptr %19, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = mul i64 4, %133
  %135 = call noalias ptr @malloc(i64 noundef %134) #15
  store ptr %135, ptr %23, align 8, !tbaa !119
  %136 = load ptr, ptr %23, align 8, !tbaa !119
  %137 = load i32, ptr %19, align 4, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %139, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %184, %125
  %141 = load i32, ptr %14, align 4, !tbaa !36
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = call i32 @Abc_NtkCoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %14, align 4, !tbaa !36
  %148 = call ptr @Abc_NtkCo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %187

151:                                              ; preds = %149
  %152 = load ptr, ptr %13, align 8, !tbaa !44
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  %154 = call i32 @Abc_ObjIsNode(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !44
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %177

162:                                              ; preds = %156, %151
  %163 = load ptr, ptr %13, align 8, !tbaa !44
  %164 = call ptr @Abc_ObjFanin0(ptr noundef %163)
  %165 = call float @Abc_NodeReadArrivalWorst(ptr noundef %164)
  store float %165, ptr %21, align 4, !tbaa !55
  %166 = load float, ptr %21, align 4, !tbaa !55
  %167 = load float, ptr %22, align 4, !tbaa !55
  %168 = fdiv float %166, %167
  %169 = fptosi float %168 to i32
  store i32 %169, ptr %24, align 4, !tbaa !36
  %170 = load i32, ptr %24, align 4, !tbaa !36
  %171 = load i32, ptr %19, align 4, !tbaa !36
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %162
  %174 = load i32, ptr %19, align 4, !tbaa !36
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %173, %162
  br label %177

177:                                              ; preds = %176, %161
  %178 = load ptr, ptr %23, align 8, !tbaa !119
  %179 = load i32, ptr %24, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !36
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %14, align 4, !tbaa !36
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !36
  br label %140, !llvm.loop !164

187:                                              ; preds = %149
  store i32 0, ptr %25, align 4, !tbaa !36
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = call i32 @Abc_NtkCoNum(ptr noundef %188)
  store i32 %189, ptr %26, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %190

190:                                              ; preds = %225, %187
  %191 = load i32, ptr %14, align 4, !tbaa !36
  %192 = load i32, ptr %19, align 4, !tbaa !36
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %190
  %195 = load ptr, ptr %23, align 8, !tbaa !119
  %196 = load i32, ptr %14, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = load i32, ptr %25, align 4, !tbaa !36
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %25, align 4, !tbaa !36
  %202 = load float, ptr %22, align 4, !tbaa !55
  %203 = load i32, ptr %14, align 4, !tbaa !36
  %204 = sitofp i32 %203 to float
  %205 = fmul float %202, %204
  %206 = fpext float %205 to double
  %207 = load float, ptr %22, align 4, !tbaa !55
  %208 = load i32, ptr %14, align 4, !tbaa !36
  %209 = add nsw i32 %208, 1
  %210 = sitofp i32 %209 to float
  %211 = fmul float %207, %210
  %212 = fpext float %211 to double
  %213 = load ptr, ptr %23, align 8, !tbaa !119
  %214 = load i32, ptr %14, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = load i32, ptr %25, align 4, !tbaa !36
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+02, %219
  %221 = load i32, ptr %26, align 4, !tbaa !36
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, double noundef %206, double noundef %212, i32 noundef %217, double noundef %223)
  br label %225

225:                                              ; preds = %194
  %226 = load i32, ptr %14, align 4, !tbaa !36
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !36
  br label %190, !llvm.loop !165

228:                                              ; preds = %190
  %229 = load ptr, ptr %23, align 8, !tbaa !119
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %23, align 8, !tbaa !119
  call void @free(ptr noundef %232) #13
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %419

235:                                              ; preds = %121, %118
  %236 = load i32, ptr %9, align 4, !tbaa !36
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %357

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = call i32 @Abc_NtkIsStrash(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = call i32 @Abc_NtkLevel(ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %238
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %272, %245
  %247 = load i32, ptr %14, align 4, !tbaa !36
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = call i32 @Abc_NtkCoNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %14, align 4, !tbaa !36
  %254 = call ptr @Abc_NtkCo(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8, !tbaa !44
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %256, label %257, label %275

257:                                              ; preds = %255
  %258 = load i32, ptr %27, align 4, !tbaa !36
  %259 = load ptr, ptr %13, align 8, !tbaa !44
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 12
  %264 = icmp slt i32 %258, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %13, align 8, !tbaa !44
  %267 = call ptr @Abc_ObjFanin0(ptr noundef %266)
  %268 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 12
  store i32 %270, ptr %27, align 4, !tbaa !36
  br label %271

271:                                              ; preds = %265, %257
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4, !tbaa !36
  br label %246, !llvm.loop !166

275:                                              ; preds = %255
  %276 = load i32, ptr %27, align 4, !tbaa !36
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = call noalias ptr @malloc(i64 noundef %279) #15
  store ptr %280, ptr %28, align 8, !tbaa !119
  %281 = load ptr, ptr %28, align 8, !tbaa !119
  %282 = load i32, ptr %27, align 4, !tbaa !36
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = mul i64 4, %284
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 %285, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %286

286:                                              ; preds = %308, %275
  %287 = load i32, ptr %14, align 4, !tbaa !36
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = call i32 @Abc_NtkCoNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load i32, ptr %14, align 4, !tbaa !36
  %294 = call ptr @Abc_NtkCo(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %13, align 8, !tbaa !44
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %296, label %297, label %311

297:                                              ; preds = %295
  %298 = load ptr, ptr %28, align 8, !tbaa !119
  %299 = load ptr, ptr %13, align 8, !tbaa !44
  %300 = call ptr @Abc_ObjFanin0(ptr noundef %299)
  %301 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 12
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %298, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !36
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !36
  br label %308

308:                                              ; preds = %297
  %309 = load i32, ptr %14, align 4, !tbaa !36
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !36
  br label %286, !llvm.loop !167

311:                                              ; preds = %295
  store i32 0, ptr %29, align 4, !tbaa !36
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = call i32 @Abc_NtkCoNum(ptr noundef %312)
  store i32 %313, ptr %30, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %347, %311
  %315 = load i32, ptr %14, align 4, !tbaa !36
  %316 = load i32, ptr %27, align 4, !tbaa !36
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %350

318:                                              ; preds = %314
  %319 = load ptr, ptr %28, align 8, !tbaa !119
  %320 = load i32, ptr %14, align 4, !tbaa !36
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %346

325:                                              ; preds = %318
  %326 = load ptr, ptr %28, align 8, !tbaa !119
  %327 = load i32, ptr %14, align 4, !tbaa !36
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !36
  %331 = load i32, ptr %29, align 4, !tbaa !36
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %29, align 4, !tbaa !36
  %333 = load i32, ptr %14, align 4, !tbaa !36
  %334 = load ptr, ptr %28, align 8, !tbaa !119
  %335 = load i32, ptr %14, align 4, !tbaa !36
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !36
  %339 = load i32, ptr %29, align 4, !tbaa !36
  %340 = sitofp i32 %339 to double
  %341 = fmul double 1.000000e+02, %340
  %342 = load i32, ptr %30, align 4, !tbaa !36
  %343 = sitofp i32 %342 to double
  %344 = fdiv double %341, %343
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %333, i32 noundef %338, double noundef %344)
  br label %346

346:                                              ; preds = %325, %318
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %14, align 4, !tbaa !36
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %14, align 4, !tbaa !36
  br label %314, !llvm.loop !168

350:                                              ; preds = %314
  %351 = load ptr, ptr %28, align 8, !tbaa !119
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %28, align 8, !tbaa !119
  call void @free(ptr noundef %354) #13
  store ptr null, ptr %28, align 8, !tbaa !119
  br label %356

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355, %353
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %419

357:                                              ; preds = %235
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %12, align 4, !tbaa !36
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %418

361:                                              ; preds = %358
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %362

362:                                              ; preds = %386, %361
  %363 = load i32, ptr %14, align 4, !tbaa !36
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = call i32 @Abc_NtkCoNum(ptr noundef %364)
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load ptr, ptr %8, align 8, !tbaa !3
  %369 = load i32, ptr %14, align 4, !tbaa !36
  %370 = call ptr @Abc_NtkCo(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %13, align 8, !tbaa !44
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi i1 [ false, %362 ], [ true, %367 ]
  br i1 %372, label %373, label %389

373:                                              ; preds = %371
  %374 = load i32, ptr %16, align 4, !tbaa !36
  %375 = load ptr, ptr %13, align 8, !tbaa !44
  %376 = call ptr @Abc_ObjName(ptr noundef %375)
  %377 = call i64 @strlen(ptr noundef %376) #14
  %378 = trunc i64 %377 to i32
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %373
  %381 = load ptr, ptr %13, align 8, !tbaa !44
  %382 = call ptr @Abc_ObjName(ptr noundef %381)
  %383 = call i64 @strlen(ptr noundef %382) #14
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %16, align 4, !tbaa !36
  br label %385

385:                                              ; preds = %380, %373
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %14, align 4, !tbaa !36
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %14, align 4, !tbaa !36
  br label %362, !llvm.loop !169

389:                                              ; preds = %371
  %390 = load i32, ptr %16, align 4, !tbaa !36
  %391 = icmp slt i32 %390, 5
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 5, ptr %16, align 4, !tbaa !36
  br label %393

393:                                              ; preds = %392, %389
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %394

394:                                              ; preds = %414, %393
  %395 = load i32, ptr %14, align 4, !tbaa !36
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = call i32 @Abc_NtkCoNum(ptr noundef %396)
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = load i32, ptr %14, align 4, !tbaa !36
  %402 = call ptr @Abc_NtkCo(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %13, align 8, !tbaa !44
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi i1 [ false, %394 ], [ true, %399 ]
  br i1 %404, label %405, label %417

405:                                              ; preds = %403
  %406 = load ptr, ptr %7, align 8, !tbaa !80
  %407 = load i32, ptr %14, align 4, !tbaa !36
  %408 = load i32, ptr %16, align 4, !tbaa !36
  %409 = load ptr, ptr %13, align 8, !tbaa !44
  %410 = call ptr @Abc_ObjName(ptr noundef %409)
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.95, i32 noundef %407, i32 noundef %408, ptr noundef %410) #13
  %412 = load ptr, ptr %7, align 8, !tbaa !80
  %413 = load ptr, ptr %13, align 8, !tbaa !44
  call void @Abc_NodePrintLevel(ptr noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %14, align 4, !tbaa !36
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %14, align 4, !tbaa !36
  br label %394, !llvm.loop !170

417:                                              ; preds = %403
  br label %418

418:                                              ; preds = %417, %358
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %418, %356, %234, %117, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %420 = load i32, ptr %17, align 4
  switch i32 %420, label %422 [
    i32 0, label %421
    i32 1, label %421
  ]

421:                                              ; preds = %419, %419
  ret void

422:                                              ; preds = %419
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call i32 @Abc_ObjIsCo(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call ptr @Abc_ObjFanin0(ptr noundef %12)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call i32 @Abc_ObjIsPi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.96) #13
  store i32 1, ptr %7, align 4
  br label %65

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = call i32 @Abc_ObjIsLatch(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.97) #13
  store i32 1, ptr %7, align 4
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = call i32 @Abc_NodeIsConst(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = call i32 @Abc_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.98, i32 noundef %41) #13
  store i32 1, ptr %7, align 4
  br label %65

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.99, i32 noundef %48) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = call i32 @Abc_NodeMffcSize(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.100, i32 noundef %52) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = call ptr @Abc_NtkDfsNodes(ptr noundef %56, ptr noundef %5, i32 noundef 1)
  store ptr %57, ptr %6, align 8, !tbaa !49
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.101, i32 noundef %60) #13
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !80
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.7) #13
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %43, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintKMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call ptr @Abc_NodeGetFaninNames(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr @stdout, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  call void @Extra_PrintKMap(ptr noundef %11, ptr noundef %16, ptr noundef %19, ptr noundef %25, i32 noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Abc_NodeFreeNames(ptr noundef %31)
  br label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr @stdout, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %3, align 8, !tbaa !44
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  call void @Extra_PrintKMap(ptr noundef %33, ptr noundef %38, ptr noundef %41, ptr noundef %47, i32 noundef %49, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

50:                                               ; preds = %32, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Extra_PrintKMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %259

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkHasMapping(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %259

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = call i32 @Mio_LibraryReadGateNum(ptr noundef %36)
  store i32 %37, ptr %23, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = call ptr @Mio_LibraryReadGateArray(ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !172
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %61, %33
  %43 = load i32, ptr %24, align 4, !tbaa !36
  %44 = load i32, ptr %23, align 4, !tbaa !36
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !172
  %48 = load i32, ptr %24, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  call void @Mio_GateSetValue(ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8, !tbaa !172
  %56 = load i32, ptr %24, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !174
  call void @Mio_GateSetProfile2(ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %54, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %24, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %24, align 4, !tbaa !36
  br label %42, !llvm.loop !176

64:                                               ; preds = %42
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %120, %64
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %24, align 4, !tbaa !36
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !44
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = call i32 @Abc_ObjIsBarBuf(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81, %78
  br label %119

90:                                               ; preds = %85
  %91 = load i32, ptr %24, align 4, !tbaa !36
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load ptr, ptr %7, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = call i32 @Mio_GateReadValue(ptr noundef %100)
  %102 = add nsw i32 1, %101
  call void @Mio_GateSetValue(ptr noundef %97, i32 noundef %102)
  %103 = load i32, ptr %6, align 4, !tbaa !36
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  call void @Mio_GateIncProfile2(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %94
  %110 = load i32, ptr %16, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !36
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %24, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %89
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i32, ptr %24, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !36
  br label %65, !llvm.loop !177

123:                                              ; preds = %76
  store i32 5, ptr %25, align 4, !tbaa !36
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %24, align 4, !tbaa !36
  %126 = load i32, ptr %23, align 4, !tbaa !36
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !172
  %130 = load i32, ptr %24, align 4, !tbaa !36
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !174
  %134 = call i32 @Mio_GateReadValue(ptr noundef %133)
  store i32 %134, ptr %22, align 4, !tbaa !36
  %135 = load i32, ptr %22, align 4, !tbaa !36
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %149

138:                                              ; preds = %128
  %139 = load i32, ptr %25, align 4, !tbaa !36
  %140 = load ptr, ptr %19, align 8, !tbaa !172
  %141 = load i32, ptr %24, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !174
  %145 = call ptr @Mio_GateReadName(ptr noundef %144)
  %146 = call i64 @strlen(ptr noundef %145) #14
  %147 = trunc i64 %146 to i32
  %148 = call i32 @Abc_MaxInt(i32 noundef %139, i32 noundef %147)
  store i32 %148, ptr %25, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %138, %137
  %150 = load i32, ptr %24, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4, !tbaa !36
  br label %124, !llvm.loop !178

152:                                              ; preds = %124
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call double @Abc_NtkGetMappedArea(ptr noundef %153)
  store double %154, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %155

155:                                              ; preds = %250, %152
  %156 = load i32, ptr %24, align 4, !tbaa !36
  %157 = load i32, ptr %23, align 4, !tbaa !36
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %253

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8, !tbaa !172
  %161 = load i32, ptr %24, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !174
  %165 = call i32 @Mio_GateReadValue(ptr noundef %164)
  store i32 %165, ptr %22, align 4, !tbaa !36
  %166 = load i32, ptr %22, align 4, !tbaa !36
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %19, align 8, !tbaa !172
  %170 = load i32, ptr %24, align 4, !tbaa !36
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  %174 = call i32 @Mio_GateReadProfile(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %250

177:                                              ; preds = %168, %159
  %178 = load ptr, ptr %19, align 8, !tbaa !172
  %179 = load i32, ptr %24, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  %183 = call i32 @Mio_GateReadPinNum(ptr noundef %182)
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %202

185:                                              ; preds = %177
  %186 = load ptr, ptr %19, align 8, !tbaa !172
  %187 = load i32, ptr %24, align 4, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !174
  %191 = call i32 @Mio_GateReadProfile(ptr noundef %190)
  %192 = load ptr, ptr %19, align 8, !tbaa !172
  %193 = load i32, ptr %24, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !174
  %197 = call i32 @Mio_GateReadProfile2(ptr noundef %196)
  %198 = sub nsw i32 %191, %197
  %199 = call i32 @Abc_AbsInt(i32 noundef %198)
  %200 = load i32, ptr %17, align 4, !tbaa !36
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %17, align 4, !tbaa !36
  br label %202

202:                                              ; preds = %185, %177
  %203 = load i32, ptr %22, align 4, !tbaa !36
  %204 = sitofp i32 %203 to double
  %205 = load ptr, ptr %19, align 8, !tbaa !172
  %206 = load i32, ptr %24, align 4, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !174
  %210 = call double @Mio_GateReadArea(ptr noundef %209)
  %211 = fmul double %204, %210
  store double %211, ptr %20, align 8, !tbaa !39
  %212 = load i32, ptr %25, align 4, !tbaa !36
  %213 = load ptr, ptr %19, align 8, !tbaa !172
  %214 = load i32, ptr %24, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !174
  %218 = call ptr @Mio_GateReadName(ptr noundef %217)
  %219 = load ptr, ptr %19, align 8, !tbaa !172
  %220 = load i32, ptr %24, align 4, !tbaa !36
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !174
  %224 = call i32 @Mio_GateReadPinNum(ptr noundef %223)
  %225 = load i32, ptr %22, align 4, !tbaa !36
  %226 = load double, ptr %20, align 8, !tbaa !39
  %227 = load double, ptr %20, align 8, !tbaa !39
  %228 = fmul double 1.000000e+02, %227
  %229 = load double, ptr %21, align 8, !tbaa !39
  %230 = fdiv double %228, %229
  %231 = load ptr, ptr %19, align 8, !tbaa !172
  %232 = load i32, ptr %24, align 4, !tbaa !36
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !174
  %236 = call i32 @Mio_GateReadProfile(ptr noundef %235)
  %237 = load ptr, ptr %19, align 8, !tbaa !172
  %238 = load i32, ptr %24, align 4, !tbaa !36
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !174
  %242 = call i32 @Mio_GateReadProfile2(ptr noundef %241)
  %243 = load ptr, ptr %19, align 8, !tbaa !172
  %244 = load i32, ptr %24, align 4, !tbaa !36
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !174
  %248 = call ptr @Mio_GateReadForm(ptr noundef %247)
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %212, ptr noundef %218, i32 noundef %224, i32 noundef %225, double noundef %226, double noundef %230, i32 noundef %236, i32 noundef %242, ptr noundef %248)
  br label %250

250:                                              ; preds = %202, %176
  %251 = load i32, ptr %24, align 4, !tbaa !36
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %24, align 4, !tbaa !36
  br label %155, !llvm.loop !179

253:                                              ; preds = %155
  %254 = load i32, ptr %25, align 4, !tbaa !36
  %255 = load i32, ptr %16, align 4, !tbaa !36
  %256 = load double, ptr %21, align 8, !tbaa !39
  %257 = load i32, ptr %17, align 4, !tbaa !36
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %254, ptr noundef @.str.104, i32 noundef %255, double noundef %256, double noundef 1.000000e+02, i32 noundef %257)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %458

259:                                              ; preds = %29, %3
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = call i32 @Abc_NtkIsAigLogic(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 1, ptr %26, align 4
  br label %458

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = call i32 @Abc_NtkIsBddLogic(ptr noundef %265)
  store i32 %266, ptr %8, align 4, !tbaa !36
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = call i32 @Abc_NtkBddToSop(ptr noundef %269, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  store i32 1, ptr %26, align 4
  br label %458

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %264
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %276

276:                                              ; preds = %392, %275
  %277 = load i32, ptr %9, align 4, !tbaa !36
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %9, align 4, !tbaa !36
  %286 = call ptr @Abc_NtkObj(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %7, align 8, !tbaa !44
  br label %287

287:                                              ; preds = %283, %276
  %288 = phi i1 [ false, %276 ], [ true, %283 ]
  br i1 %288, label %289, label %395

289:                                              ; preds = %287
  %290 = load ptr, ptr %7, align 8, !tbaa !44
  %291 = icmp eq ptr %290, null
  br i1 %291, label %300, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8, !tbaa !44
  %294 = call i32 @Abc_ObjIsNode(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8, !tbaa !44
  %298 = call i32 @Abc_ObjIsBarBuf(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296, %292, %289
  br label %391

301:                                              ; preds = %296
  %302 = load i32, ptr %9, align 4, !tbaa !36
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %392

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = call i32 @Abc_NtkHasMapping(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = call ptr @Mio_GateReadSop(ptr noundef %312)
  store ptr %313, ptr %18, align 8, !tbaa !34
  br label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %7, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  store ptr %317, ptr %18, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %314, %309
  %319 = load ptr, ptr %18, align 8, !tbaa !34
  %320 = call i32 @Abc_SopIsConst0(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8, !tbaa !34
  %324 = call i32 @Abc_SopIsConst1(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322, %318
  %327 = load i32, ptr %10, align 4, !tbaa !36
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %10, align 4, !tbaa !36
  br label %388

329:                                              ; preds = %322
  %330 = load ptr, ptr %18, align 8, !tbaa !34
  %331 = call i32 @Abc_SopIsBuf(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %11, align 4, !tbaa !36
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !36
  br label %387

336:                                              ; preds = %329
  %337 = load ptr, ptr %18, align 8, !tbaa !34
  %338 = call i32 @Abc_SopIsInv(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr %12, align 4, !tbaa !36
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %12, align 4, !tbaa !36
  br label %386

343:                                              ; preds = %336
  %344 = load ptr, ptr %18, align 8, !tbaa !34
  %345 = call i32 @Abc_SopIsComplement(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %18, align 8, !tbaa !34
  %349 = call i32 @Abc_SopIsAndType(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %18, align 8, !tbaa !34
  %353 = call i32 @Abc_SopIsComplement(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %18, align 8, !tbaa !34
  %357 = call i32 @Abc_SopIsOrType(ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355, %347
  %360 = load i32, ptr %13, align 4, !tbaa !36
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %13, align 4, !tbaa !36
  br label %385

362:                                              ; preds = %355, %351
  %363 = load ptr, ptr %18, align 8, !tbaa !34
  %364 = call i32 @Abc_SopIsComplement(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load ptr, ptr %18, align 8, !tbaa !34
  %368 = call i32 @Abc_SopIsAndType(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %366, %362
  %371 = load ptr, ptr %18, align 8, !tbaa !34
  %372 = call i32 @Abc_SopIsComplement(ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %18, align 8, !tbaa !34
  %376 = call i32 @Abc_SopIsOrType(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374, %366
  %379 = load i32, ptr %14, align 4, !tbaa !36
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !36
  br label %384

381:                                              ; preds = %374, %370
  %382 = load i32, ptr %15, align 4, !tbaa !36
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %15, align 4, !tbaa !36
  br label %384

384:                                              ; preds = %381, %378
  br label %385

385:                                              ; preds = %384, %359
  br label %386

386:                                              ; preds = %385, %340
  br label %387

387:                                              ; preds = %386, %333
  br label %388

388:                                              ; preds = %387, %326
  %389 = load i32, ptr %16, align 4, !tbaa !36
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4, !tbaa !36
  br label %391

391:                                              ; preds = %388, %300
  br label %392

392:                                              ; preds = %391, %304
  %393 = load i32, ptr %9, align 4, !tbaa !36
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %9, align 4, !tbaa !36
  br label %276, !llvm.loop !180

395:                                              ; preds = %287
  %396 = load i32, ptr %10, align 4, !tbaa !36
  %397 = load i32, ptr %10, align 4, !tbaa !36
  %398 = sitofp i32 %397 to double
  %399 = fmul double 1.000000e+02, %398
  %400 = load i32, ptr %16, align 4, !tbaa !36
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %399, %401
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %396, double noundef %402)
  %404 = load i32, ptr %11, align 4, !tbaa !36
  %405 = load i32, ptr %11, align 4, !tbaa !36
  %406 = sitofp i32 %405 to double
  %407 = fmul double 1.000000e+02, %406
  %408 = load i32, ptr %16, align 4, !tbaa !36
  %409 = sitofp i32 %408 to double
  %410 = fdiv double %407, %409
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %404, double noundef %410)
  %412 = load i32, ptr %12, align 4, !tbaa !36
  %413 = load i32, ptr %12, align 4, !tbaa !36
  %414 = sitofp i32 %413 to double
  %415 = fmul double 1.000000e+02, %414
  %416 = load i32, ptr %16, align 4, !tbaa !36
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %415, %417
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %412, double noundef %418)
  %420 = load i32, ptr %13, align 4, !tbaa !36
  %421 = load i32, ptr %13, align 4, !tbaa !36
  %422 = sitofp i32 %421 to double
  %423 = fmul double 1.000000e+02, %422
  %424 = load i32, ptr %16, align 4, !tbaa !36
  %425 = sitofp i32 %424 to double
  %426 = fdiv double %423, %425
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %420, double noundef %426)
  %428 = load i32, ptr %14, align 4, !tbaa !36
  %429 = load i32, ptr %14, align 4, !tbaa !36
  %430 = sitofp i32 %429 to double
  %431 = fmul double 1.000000e+02, %430
  %432 = load i32, ptr %16, align 4, !tbaa !36
  %433 = sitofp i32 %432 to double
  %434 = fdiv double %431, %433
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %428, double noundef %434)
  %436 = load i32, ptr %15, align 4, !tbaa !36
  %437 = load i32, ptr %15, align 4, !tbaa !36
  %438 = sitofp i32 %437 to double
  %439 = fmul double 1.000000e+02, %438
  %440 = load i32, ptr %16, align 4, !tbaa !36
  %441 = sitofp i32 %440 to double
  %442 = fdiv double %439, %441
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %436, double noundef %442)
  %444 = load i32, ptr %16, align 4, !tbaa !36
  %445 = load i32, ptr %16, align 4, !tbaa !36
  %446 = sitofp i32 %445 to double
  %447 = fmul double 1.000000e+02, %446
  %448 = load i32, ptr %16, align 4, !tbaa !36
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %447, %449
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %444, double noundef %450)
  %452 = load i32, ptr %8, align 4, !tbaa !36
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %395
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = call i32 @Abc_NtkSopToBdd(ptr noundef %455)
  br label %457

457:                                              ; preds = %454, %395
  store i32 0, ptr %26, align 4
  br label %458

458:                                              ; preds = %457, %272, %263, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %459 = load i32, ptr %26, align 4
  switch i32 %459, label %461 [
    i32 0, label %460
    i32 1, label %460
  ]

460:                                              ; preds = %458, %458
  ret void

461:                                              ; preds = %458
  unreachable
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #4

declare ptr @Mio_LibraryReadGateArray(ptr noundef) #4

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) #4

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @Mio_GateReadValue(ptr noundef) #4

declare void @Mio_GateIncProfile2(ptr noundef) #4

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #4

declare i32 @Mio_GateReadProfile(ptr noundef) #4

declare i32 @Mio_GateReadPinNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

declare i32 @Mio_GateReadProfile2(ptr noundef) #4

declare ptr @Mio_GateReadForm(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsAigLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Mio_GateReadSop(ptr noundef) #4

declare i32 @Abc_SopIsConst0(ptr noundef) #4

declare i32 @Abc_SopIsConst1(ptr noundef) #4

declare i32 @Abc_SopIsBuf(ptr noundef) #4

declare i32 @Abc_SopIsInv(ptr noundef) #4

declare i32 @Abc_SopIsComplement(ptr noundef) #4

declare i32 @Abc_SopIsAndType(ptr noundef) #4

declare i32 @Abc_SopIsOrType(ptr noundef) #4

declare i32 @Abc_NtkSopToBdd(ptr noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %124, %1
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %127

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @Abc_NtkDfsNodes(ptr noundef %28, ptr noundef %5, i32 noundef 1)
  store ptr %29, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %47, %27
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = load i32, ptr %11, align 4, !tbaa !36
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -17
  %46 = or i32 %45, 16
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4, !tbaa !36
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !36
  br label %30, !llvm.loop !181

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %10, align 4, !tbaa !36
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !36
  %59 = call ptr @Abc_NtkCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %101

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !36
  %64 = load i32, ptr %10, align 4, !tbaa !36
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call ptr @Abc_NtkDfsNodes(ptr noundef %68, ptr noundef %6, i32 noundef 1)
  store ptr %69, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %89, %67
  %71 = load i32, ptr %12, align 4, !tbaa !36
  %72 = load ptr, ptr %4, align 8, !tbaa !49
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !36
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 1
  %87 = load i32, ptr %13, align 4, !tbaa !36
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %13, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !36
  br label %70, !llvm.loop !182

92:                                               ; preds = %79
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = load i32, ptr %13, align 4, !tbaa !36
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %66
  %99 = load i32, ptr %10, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !36
  br label %51, !llvm.loop !183

101:                                              ; preds = %60
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = load ptr, ptr %3, align 8, !tbaa !49
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !49
  %109 = load i32, ptr %11, align 4, !tbaa !36
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !44
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -17
  %118 = or i32 %117, 0
  store i32 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !36
  br label %102, !llvm.loop !184

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !36
  br label %16, !llvm.loop !185

127:                                              ; preds = %25
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @Abc_ObjIsPi(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !186

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @Abc_NtkNodeSupport(ptr noundef %25, ptr noundef %7, i32 noundef 1)
  store ptr %26, ptr %5, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkDfsNodes(ptr noundef %27, ptr noundef %7, i32 noundef 1)
  store ptr %28, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = call i32 @Abc_NtkCountPis(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !36
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = load i32, ptr %10, align 4, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %48)
  br label %49

49:                                               ; preds = %24
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !36
  br label %13, !llvm.loop !187

52:                                               ; preds = %22
  %53 = load i32, ptr %4, align 4, !tbaa !36
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %56)
  store i32 1, ptr %11, align 4
  br label %165

57:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkCiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = call ptr @Abc_NtkCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -17
  %74 = or i32 %73, 0
  store i32 %74, ptr %71, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !36
  br label %58, !llvm.loop !188

78:                                               ; preds = %67
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %160, %78
  %81 = load i32, ptr %8, align 4, !tbaa !36
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !36
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !44
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %163

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call ptr @Abc_NtkNodeSupport(ptr noundef %92, ptr noundef %7, i32 noundef 1)
  store ptr %93, ptr %5, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %111, %91
  %95 = load i32, ptr %9, align 4, !tbaa !36
  %96 = load ptr, ptr %5, align 8, !tbaa !49
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -17
  %110 = or i32 %109, 16
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %9, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !36
  br label %94, !llvm.loop !189

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %115)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %9, align 4, !tbaa !36
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @Abc_NtkCiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i32, ptr %9, align 4, !tbaa !36
  %124 = call ptr @Abc_NtkCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %7, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 1
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %132)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !36
  br label %116, !llvm.loop !190

137:                                              ; preds = %125
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %156, %137
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Abc_NtkCiNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %9, align 4, !tbaa !36
  %147 = call ptr @Abc_NtkCi(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %7, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -17
  %155 = or i32 %154, 0
  store i32 %155, ptr %152, align 4
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4, !tbaa !36
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !36
  br label %139, !llvm.loop !191

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !36
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !36
  br label %80, !llvm.loop !192

163:                                              ; preds = %89
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %164)
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Abc_NtkCleanMarkA(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.120, i32 noundef %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
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
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.121) #13
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.122) #13
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.123) #13
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.124) #13
  br label %50

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.125) #13
  br label %50

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.126) #13
  br label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.127) #13
  br label %50

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !80
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.128) #13
  br label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !80
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.129) #13
  br label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.130) #13
  br label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.131) #13
  br label %50

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.132) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %70, %50
  %54 = load i32, ptr %6, align 4, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = load i32, ptr %6, align 4, !tbaa !36
  %61 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !80
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !112
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.133, i32 noundef %68) #13
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !36
  br label %53, !llvm.loop !193

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.134) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !44
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = call i32 @Abc_NtkIsSopLogic(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !80
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.78, ptr noundef %89) #13
  br label %112

91:                                               ; preds = %79, %73
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = call i32 @Abc_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !80
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = call ptr @Mio_GateReadName(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.135, ptr noundef %106) #13
  br label %111

108:                                              ; preds = %95, %91
  %109 = load ptr, ptr %3, align 8, !tbaa !80
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.7) #13
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %34, %1
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !36
  br label %16, !llvm.loop !194

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %109, %37
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkPoNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = call ptr @Abc_NtkPo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %112

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !44
  %51 = call ptr @Abc_ObjChild0(ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = call ptr @Abc_ObjNot(ptr noundef %53)
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !36
  br label %108

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !36
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !36
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %69, ptr %7, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %68, %63
  br label %107

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = call ptr @Abc_ObjRegular(ptr noundef %72)
  %74 = call i32 @Abc_ObjIsPi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !36
  %79 = load i32, ptr %7, align 4, !tbaa !36
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %82, ptr %7, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %81, %76
  br label %106

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8, !tbaa !44
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !44
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !36
  %97 = load i32, ptr %7, align 4, !tbaa !36
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %100, ptr %7, align 4, !tbaa !36
  br label %101

101:                                              ; preds = %99, %94
  br label %105

102:                                              ; preds = %84
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !36
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
  %110 = load i32, ptr %6, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !36
  br label %38, !llvm.loop !195

112:                                              ; preds = %47
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkNodeNum(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, i32 noundef %116)
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, i32 noundef %118)
  %120 = load i32, ptr %9, align 4, !tbaa !36
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i32 noundef %120)
  %122 = load i32, ptr %10, align 4, !tbaa !36
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i32 noundef %122)
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %8, align 8, !tbaa !113
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %8, align 8, !tbaa !113
  %127 = load i64, ptr %8, align 8, !tbaa !113
  %128 = sitofp i64 %127 to float
  %129 = fdiv float %128, 1.000000e+06
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, double noundef %130)
  %132 = load i32, ptr %7, align 4, !tbaa !36
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %112
  %135 = load i32, ptr %7, align 4, !tbaa !36
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !36
  %138 = call ptr @Abc_NtkPo(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @Abc_ObjName(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %135, ptr noundef %139)
  br label %141

141:                                              ; preds = %134, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkObjNumMax(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %85, %1
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = call ptr @Abc_NtkPo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %88

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkIsStrash(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = call i32 @Abc_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %36, i32 noundef %41)
  br label %85

43:                                               ; preds = %29, %23
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkIsStrash(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = call i32 @Abc_NodeIsConst(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = call i32 @Abc_NodeIsConst1(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %53, i32 noundef %55)
  br label %85

57:                                               ; preds = %47, %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !36
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !44
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %68, i32 noundef %69)
  br label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !44
  %74 = load ptr, ptr %3, align 8, !tbaa !44
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = call i32 @Abc_ObjFaninC0(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !44
  %79 = call i32 @Abc_ObjFaninC0(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, ptr @.str.87, ptr @.str.84
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, ptr noundef %75, ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %70, %65, %51, %34
  %86 = load i32, ptr %6, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !36
  br label %12, !llvm.loop !196

88:                                               ; preds = %21
  %89 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkGetFaninMax(ptr noundef %24)
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %269

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkToAig(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkDfs(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !49
  %34 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %34, ptr %14, align 8, !tbaa !52
  %35 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  store ptr %35, ptr %15, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkObjNumMax(ptr noundef %36)
  %38 = call ptr @Vec_WrdStart(i32 noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !197
  %39 = load ptr, ptr %13, align 8, !tbaa !49
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkCoNum(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkLatchNum(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkCoNum(ptr noundef %51)
  %53 = add nsw i32 %50, %52
  %54 = call ptr @Gli_ManAlloc(i32 noundef %46, i32 noundef %48, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !85
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %76, %29
  %56 = load i32, ptr %21, align 4, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %21, align 4, !tbaa !36
  %65 = call ptr @Abc_NtkObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %16, align 8, !tbaa !44
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store i32 -1, ptr %74, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %21, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4, !tbaa !36
  br label %55, !llvm.loop !199

79:                                               ; preds = %66
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %21, align 4, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCiNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %21, align 4, !tbaa !36
  %88 = call ptr @Abc_NtkCi(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !44
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8, !tbaa !85
  %93 = load ptr, ptr %16, align 8, !tbaa !44
  %94 = call i32 @Abc_ObjFanoutNum(ptr noundef %93)
  %95 = call i32 @Gli_ManCreateCi(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %21, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !36
  br label %80, !llvm.loop !200

101:                                              ; preds = %89
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %173, %101
  %103 = load i32, ptr %21, align 4, !tbaa !36
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !49
  %109 = load i32, ptr %21, align 4, !tbaa !36
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8, !tbaa !44
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %176

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %114)
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %131, %113
  %116 = load i32, ptr %22, align 4, !tbaa !36
  %117 = load ptr, ptr %16, align 8, !tbaa !44
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !44
  %122 = load i32, ptr %22, align 4, !tbaa !36
  %123 = call ptr @Abc_ObjFanin(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !44
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8, !tbaa !52
  %128 = load ptr, ptr %17, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !56
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %22, align 4, !tbaa !36
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4, !tbaa !36
  br label %115, !llvm.loop !201

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !171
  %138 = load ptr, ptr %16, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = load ptr, ptr %16, align 8, !tbaa !44
  %142 = call i32 @Abc_ObjFaninNum(ptr noundef %141)
  %143 = load ptr, ptr %15, align 8, !tbaa !52
  %144 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %137, ptr noundef %140, i32 noundef %142, ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %20, align 8, !tbaa !119
  %145 = load ptr, ptr %18, align 8, !tbaa !197
  %146 = load ptr, ptr %16, align 8, !tbaa !44
  %147 = call i32 @Abc_ObjId(ptr noundef %146)
  %148 = call ptr @Vec_WrdEntryP(ptr noundef %145, i32 noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !202
  %149 = load ptr, ptr %20, align 8, !tbaa !119
  %150 = load ptr, ptr %16, align 8, !tbaa !44
  %151 = call i32 @Abc_ObjFaninNum(ptr noundef %150)
  %152 = icmp eq i32 %151, 6
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %149, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = zext i32 %156 to i64
  %158 = shl i64 %157, 32
  %159 = load ptr, ptr %20, align 8, !tbaa !119
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = zext i32 %161 to i64
  %163 = or i64 %158, %162
  %164 = load ptr, ptr %19, align 8, !tbaa !202
  store i64 %163, ptr %164, align 8, !tbaa !113
  %165 = load ptr, ptr %12, align 8, !tbaa !85
  %166 = load ptr, ptr %14, align 8, !tbaa !52
  %167 = load ptr, ptr %16, align 8, !tbaa !44
  %168 = call i32 @Abc_ObjFanoutNum(ptr noundef %167)
  %169 = load ptr, ptr %19, align 8, !tbaa !202
  %170 = call i32 @Gli_ManCreateNode(ptr noundef %165, ptr noundef %166, i32 noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %16, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  store i32 %170, ptr %172, align 8, !tbaa !56
  br label %173

173:                                              ; preds = %134
  %174 = load i32, ptr %21, align 4, !tbaa !36
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !36
  br label %102, !llvm.loop !204

176:                                              ; preds = %111
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i32, ptr %21, align 4, !tbaa !36
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = call i32 @Abc_NtkCoNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %21, align 4, !tbaa !36
  %185 = call ptr @Abc_NtkCo(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %16, align 8, !tbaa !44
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %198

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8, !tbaa !85
  %190 = load ptr, ptr %16, align 8, !tbaa !44
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  %192 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !56
  %194 = call i32 @Gli_ManCreateCo(ptr noundef %189, i32 noundef %193)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %21, align 4, !tbaa !36
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !36
  br label %177, !llvm.loop !205

198:                                              ; preds = %186
  %199 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Gli_ManSwitchesAndGlitches(ptr noundef %199, i32 noundef 4000, float noundef 1.250000e-01, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %200

200:                                              ; preds = %245, %198
  %201 = load i32, ptr %21, align 4, !tbaa !36
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load i32, ptr %21, align 4, !tbaa !36
  %210 = call ptr @Abc_NtkObj(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %16, align 8, !tbaa !44
  br label %211

211:                                              ; preds = %207, %200
  %212 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %212, label %213, label %248

213:                                              ; preds = %211
  %214 = load ptr, ptr %16, align 8, !tbaa !44
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %244

217:                                              ; preds = %213
  %218 = load ptr, ptr %16, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8, !tbaa !44
  %224 = call i32 @Abc_ObjFanoutNum(ptr noundef %223)
  %225 = load ptr, ptr %12, align 8, !tbaa !85
  %226 = load ptr, ptr %16, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !56
  %229 = call i32 @Gli_ObjNumSwitches(ptr noundef %225, i32 noundef %228)
  %230 = mul nsw i32 %224, %229
  %231 = load i32, ptr %10, align 4, !tbaa !36
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %10, align 4, !tbaa !36
  %233 = load ptr, ptr %16, align 8, !tbaa !44
  %234 = call i32 @Abc_ObjFanoutNum(ptr noundef %233)
  %235 = load ptr, ptr %12, align 8, !tbaa !85
  %236 = load ptr, ptr %16, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !56
  %239 = call i32 @Gli_ObjNumGlitches(ptr noundef %235, i32 noundef %238)
  %240 = mul nsw i32 %234, %239
  %241 = load i32, ptr %11, align 4, !tbaa !36
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %11, align 4, !tbaa !36
  br label %243

243:                                              ; preds = %222, %217
  br label %244

244:                                              ; preds = %243, %216
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %21, align 4, !tbaa !36
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !36
  br label %200, !llvm.loop !206

248:                                              ; preds = %211
  %249 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Gli_ManStop(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !197
  call void @Vec_WrdFree(ptr noundef %253)
  %254 = load i32, ptr %10, align 4, !tbaa !36
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = load i32, ptr %11, align 4, !tbaa !36
  %258 = load i32, ptr %10, align 4, !tbaa !36
  %259 = sub nsw i32 %257, %258
  %260 = sitofp i32 %259 to double
  %261 = fmul double 1.000000e+02, %260
  %262 = load i32, ptr %10, align 4, !tbaa !36
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %261, %263
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi double [ %264, %256 ], [ 0.000000e+00, %265 ]
  %268 = fptrunc double %267 to float
  store float %268, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %269

269:                                              ; preds = %266, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %270 = load float, ptr %5, align 4
  ret float %270
}

declare i32 @Abc_NtkToAig(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !207
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

declare ptr @Gli_ManAlloc(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Gli_ManCreateCi(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !107
  ret void
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gli_ManCreateNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @Gli_ManCreateCo(ptr noundef, i32 noundef) #4

declare void @Gli_ManSwitchesAndGlitches(ptr noundef, i32 noundef, float noundef, i32 noundef) #4

declare i32 @Gli_ObjNumSwitches(ptr noundef, i32 noundef) #4

declare i32 @Gli_ObjNumGlitches(ptr noundef, i32 noundef) #4

declare void @Gli_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !209
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !197
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !197
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !197
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Mio_GateReadTruthP(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_Show6VarFunc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Abc_Show6VarFunc.Cells, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !36
  br label %9, !llvm.loop !210

17:                                               ; preds = %9
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = sub nsw i32 2, %31
  %33 = ashr i32 %30, %32
  %34 = and i32 %33, 1
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !36
  br label %23, !llvm.loop !211

39:                                               ; preds = %23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !36
  br label %19, !llvm.loop !212

44:                                               ; preds = %19
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %51, %44
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !36
  br label %46, !llvm.loop !213

54:                                               ; preds = %46
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %70, %54
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !36
  br label %60, !llvm.loop !214

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !36
  br label %56, !llvm.loop !215

73:                                               ; preds = %56
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %184, %73
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %187

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %6, align 4, !tbaa !36
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = load i32, ptr %6, align 4, !tbaa !36
  %88 = sub nsw i32 2, %87
  %89 = ashr i32 %86, %88
  %90 = and i32 %89, 1
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %90)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %6, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !36
  br label %79, !llvm.loop !216

95:                                               ; preds = %79
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %142, %95
  %98 = load i32, ptr %7, align 4, !tbaa !36
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %102 = load i64, ptr %3, align 8, !tbaa !113
  %103 = load i32, ptr %8, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = mul nsw i32 %106, 8
  %108 = load i32, ptr %7, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = add nsw i32 %107, %111
  %113 = zext i32 %112 to i64
  %114 = lshr i64 %102, %113
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  br label %140

119:                                              ; preds = %100
  %120 = load i64, ptr %4, align 8, !tbaa !113
  %121 = load i32, ptr %8, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = mul nsw i32 %124, 8
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = add nsw i32 %125, %129
  %131 = zext i32 %130 to i64
  %132 = lshr i64 %120, %131
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  br label %139

137:                                              ; preds = %119
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %117
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  br label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %7, align 4, !tbaa !36
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !36
  br label %97, !llvm.loop !217

145:                                              ; preds = %97
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %152, %145
  %148 = load i32, ptr %6, align 4, !tbaa !36
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  br label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %6, align 4, !tbaa !36
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !36
  br label %147, !llvm.loop !218

155:                                              ; preds = %147
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %179, %155
  %158 = load i32, ptr %7, align 4, !tbaa !36
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %161

161:                                              ; preds = %166, %160
  %162 = load i32, ptr %6, align 4, !tbaa !36
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %6, align 4, !tbaa !36
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !36
  br label %161, !llvm.loop !219

169:                                              ; preds = %161
  %170 = load i32, ptr %8, align 4, !tbaa !36
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4, !tbaa !36
  %174 = icmp eq i32 %173, 7
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ true, %169 ], [ %174, %172 ]
  %177 = select i1 %176, i32 43, i32 124
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.152, i32 noundef %177)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4, !tbaa !36
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !36
  br label %157, !llvm.loop !220

182:                                              ; preds = %157
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %8, align 4, !tbaa !36
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !36
  br label %75, !llvm.loop !221

187:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShow6VarFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = icmp ne i64 %9, 16
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, i32 noundef %14)
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp ne i64 %18, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, i32 noundef %23)
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %26, i32 noundef 6)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = call i32 @Extra_ReadHexadecimal(ptr noundef %6, ptr noundef %28, i32 noundef 6)
  %30 = load i64, ptr %5, align 8, !tbaa !113
  %31 = load i64, ptr %6, align 8, !tbaa !113
  call void @Abc_Show6VarFunc(i64 noundef %30, i64 noundef %31)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr @stdout, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !224
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !115
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !123
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !227
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !227
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !227
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #17
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !125
  %32 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !119
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !119
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !119
  %43 = load ptr, ptr %11, align 8, !tbaa !119
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !119
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = load ptr, ptr %9, align 8, !tbaa !119
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !119
  %56 = load i32, ptr %54, align 4, !tbaa !36
  %57 = load ptr, ptr %7, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !119
  store i32 %56, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !119
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !119
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = load ptr, ptr %9, align 8, !tbaa !119
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !119
  %70 = load i32, ptr %68, align 4, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !119
  store i32 %70, ptr %71, align 4, !tbaa !36
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !119
  %76 = load i32, ptr %74, align 4, !tbaa !36
  %77 = load ptr, ptr %7, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !119
  store i32 %76, ptr %77, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !228

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !119
  %84 = load ptr, ptr %10, align 8, !tbaa !119
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !119
  %89 = load i32, ptr %87, align 4, !tbaa !36
  %90 = load ptr, ptr %7, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !119
  store i32 %89, ptr %90, align 4, !tbaa !36
  br label %82, !llvm.loop !229

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !119
  %95 = load ptr, ptr %11, align 8, !tbaa !119
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !119
  %100 = load i32, ptr %98, align 4, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !119
  store i32 %100, ptr %101, align 4, !tbaa !36
  br label %93, !llvm.loop !230

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !119
  %105 = load ptr, ptr %6, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load i32, ptr %3, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = load i32, ptr %3, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !60
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !36
  br label %4, !llvm.loop !231

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !125
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !123
  %56 = load ptr, ptr %2, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !197
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !207
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !232
  %17 = load ptr, ptr %3, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !232
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !232
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !209
  %33 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ParStruct", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 12}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !11, i64 20}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !11, i64 28}
!18 = !{!19, !10, i64 8}
!19 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 16, !20, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !22, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !23, i64 208, !11, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !29, i64 280, !11, i64 284, !30, i64 288, !21, i64 296, !25, i64 304, !31, i64 312, !21, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !32, i64 400, !21, i64 408, !30, i64 416, !30, i64 424, !21, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!20 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 float", !5, i64 0}
!33 = !{!19, !10, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{!19, !11, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!19, !21, i64 40}
!38 = !{!19, !21, i64 48}
!39 = !{!23, !23, i64 0}
!40 = !{!19, !21, i64 56}
!41 = !{!19, !21, i64 64}
!42 = !{!19, !21, i64 32}
!43 = !{!19, !30, i64 288}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!19, !11, i64 140}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!52 = !{!30, !30, i64 0}
!53 = !{!24, !11, i64 0}
!54 = !{!51, !11, i64 4}
!55 = !{!29, !29, i64 0}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!60 = !{!24, !25, i64 8}
!61 = !{!32, !32, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!64 = !{!65, !11, i64 36}
!65 = !{!"Aig_Obj_t_", !6, i64 0, !63, i64 8, !63, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!66 = distinct !{!66, !47}
!67 = !{!68, !11, i64 44}
!68 = !{!"Abc_Obj_t_", !4, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !24, i64 24, !24, i64 40, !6, i64 56, !6, i64 64}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!71 = !{!72, !11, i64 8}
!72 = !{!"If_LibLut_t_", !10, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 148}
!73 = distinct !{!73, !47}
!74 = !{!68, !11, i64 28}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!19, !11, i64 148}
!78 = !{!19, !28, i64 264}
!79 = !{!19, !11, i64 152}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!19, !4, i64 328}
!83 = !{!19, !11, i64 144}
!84 = !{!19, !11, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10Gli_Man_t_", !5, i64 0}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = !{!19, !21, i64 80}
!96 = distinct !{!96, !47}
!97 = !{!68, !4, i64 0}
!98 = !{!51, !5, i64 8}
!99 = !{!68, !25, i64 48}
!100 = !{!5, !5, i64 0}
!101 = !{!68, !25, i64 32}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!24, !11, i64 4}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = !{!68, !11, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!117 = distinct !{!117, !47}
!118 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !119}
!119 = !{!25, !25, i64 0}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = !{!124, !11, i64 4}
!124 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !30, i64 8}
!125 = !{!124, !30, i64 8}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!151 = !{!152, !153, i64 16}
!152 = !{!"Dec_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !153, i64 16, !154, i64 24}
!153 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!154 = !{!"Dec_Edge_t_", !11, i64 0, !11, i64 0}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = !{!19, !5, i64 256}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 long", !5, i64 0}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = !{!208, !11, i64 4}
!208 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !203, i64 8}
!209 = !{!208, !203, i64 8}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!224 = !{!225, !114, i64 0}
!225 = !{!"timespec", !114, i64 0, !114, i64 8}
!226 = !{!225, !114, i64 8}
!227 = !{!124, !11, i64 0}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = !{!208, !11, i64 0}
