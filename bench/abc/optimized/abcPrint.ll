; ModuleID = 'bench/abc/original/abcPrint.ll'
source_filename = "bench/abc/original/abcPrint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_MappingTime = local_unnamed_addr global i64 0, align 8
@s_MappingMem = local_unnamed_addr global i32 0, align 4
@s_ResynTime = local_unnamed_addr global i64 0, align 8
@Abc_NtkCompareAndSaveBest.ParsNew.0 = internal unnamed_addr global i32 0, align 8
@Abc_NtkCompareAndSaveBest.ParsNew.1 = internal unnamed_addr global i32 0, align 4
@Abc_NtkCompareAndSaveBest.ParsNew.3 = internal unnamed_addr global i32 0, align 4
@Abc_NtkCompareAndSaveBest.ParsBest.0 = internal unnamed_addr global ptr null, align 8
@Abc_NtkCompareAndSaveBest.ParsBest.1 = internal unnamed_addr global i32 0, align 8
@Abc_NtkCompareAndSaveBest.ParsBest.2 = internal unnamed_addr global i32 0, align 4
@Abc_NtkCompareAndSaveBest.ParsBest.4 = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"_best.blif\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.106 = private unnamed_addr constant [32 x i8] c"Const        = %8d    %6.2f %%\0A\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Buffer       = %8d    %6.2f %%\0A\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Inverter     = %8d    %6.2f %%\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"And          = %8d    %6.2f %%\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Or           = %8d    %6.2f %%\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Other        = %8d    %6.2f %%\0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"TOTAL        = %8d    %6.2f %%\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"(CO1,CO2)=NumShared : \00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"(%d,%d)=%d \00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"%5d  %20s :  Cone = %5d.  Supp = %5d. (PIs = %5d. FFs = %5d.)\0A\00", align 1
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
@__const.Abc_Show6VarFunc.Cells = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 6, i32 2, i32 3, i32 7, i32 5, i32 1], align 16
@.str.149 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Wrong length (%d) of 6-var truth table.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"Nodes by level:\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"Abc_NtkPrintGates(): Converting to SOPs has failed.\00", align 1
@str.3 = private unnamed_addr constant [60 x i8] c"Statistics about sharing of logic nodes among the CO pairs.\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"Structural support info:\00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c"Actual support info:\00", align 1
@str.6 = private unnamed_addr constant [104 x i8] c"Abc_NtkMfsTotalGlitching() This procedure works only for mapped networks with LUTs size up to 6 inputs.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCompareAndSaveBest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8, !tbaa !3
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %48, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8, !tbaa !3
  br label %48

6:                                                ; preds = %1
  %.val = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %7, label %48

7:                                                ; preds = %6
  %8 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #22
  store i32 %8, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %0, i64 128
  %.val27 = load i32, ptr %9, align 8, !tbaa !27
  store i32 %.val27, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4, !tbaa !28
  %10 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #22
  store i32 %10, ptr @Abc_NtkCompareAndSaveBest.ParsNew.3, align 4, !tbaa !29
  %11 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #23
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.1, align 8, !tbaa !26
  %19 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8, !tbaa !26
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, %19
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.2, align 4, !tbaa !28
  %25 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4, !tbaa !28
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, %25
  %29 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.4, align 4
  %30 = icmp sgt i32 %29, %10
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %48

31:                                               ; preds = %27, %23, %17, %13
  tail call void @free(ptr noundef nonnull %11) #22
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %7, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr @Extra_UtilStrsav(ptr noundef %34) #22
  store ptr %35, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8, !tbaa !3
  %36 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8, !tbaa !26
  store i32 %36, ptr @Abc_NtkCompareAndSaveBest.ParsBest.1, align 8, !tbaa !26
  %37 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4, !tbaa !28
  store i32 %37, ptr @Abc_NtkCompareAndSaveBest.ParsBest.2, align 4, !tbaa !28
  %38 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.3, align 4, !tbaa !29
  store i32 %38, ptr @Abc_NtkCompareAndSaveBest.ParsBest.4, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -10
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str) #23
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %47, label %45

45:                                               ; preds = %32
  %46 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %40, ptr noundef nonnull @.str) #22
  br label %47

47:                                               ; preds = %32, %45
  %.0 = phi ptr [ %46, %45 ], [ %40, %32 ]
  tail call void @Io_Write(ptr noundef nonnull %0, ptr noundef %.0, i32 noundef 4) #22
  br label %48

48:                                               ; preds = %21, %27, %6, %5, %3, %47
  %.016 = phi i32 [ 0, %5 ], [ 1, %47 ], [ 0, %6 ], [ 0, %3 ], [ 0, %21 ], [ 0, %27 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Abc_NtkMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val27 = load i32, ptr %2, align 4, !tbaa !32
  %3 = sext i32 %.val27 to i64
  %4 = mul nsw i64 %3, 72
  %5 = uitofp i64 %4 to double
  %6 = fadd double %5, 4.640000e+02
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = uitofp i64 %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 8.000000e+00, double 1.600000e+01)
  %14 = fadd double %6, %13
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %9
  %15 = phi double [ %14, %9 ], [ %6, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %Vec_PtrMemory.exit32, label %18

18:                                               ; preds = %Vec_PtrMemory.exit
  %19 = load i32, ptr %17, align 8, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = uitofp i64 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 8.000000e+00, double 1.600000e+01)
  %23 = fadd double %15, %22
  br label %Vec_PtrMemory.exit32

Vec_PtrMemory.exit32:                             ; preds = %Vec_PtrMemory.exit, %18
  %24 = phi double [ %23, %18 ], [ %15, %Vec_PtrMemory.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i33 = icmp eq ptr %26, null
  br i1 %.not.i33, label %Vec_PtrMemory.exit34, label %27

27:                                               ; preds = %Vec_PtrMemory.exit32
  %28 = load i32, ptr %26, align 8, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = uitofp i64 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit34

Vec_PtrMemory.exit34:                             ; preds = %Vec_PtrMemory.exit32, %27
  %32 = phi double [ %31, %27 ], [ 0.000000e+00, %Vec_PtrMemory.exit32 ]
  %33 = fadd double %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not.i35 = icmp eq ptr %35, null
  br i1 %.not.i35, label %Vec_PtrMemory.exit36, label %36

36:                                               ; preds = %Vec_PtrMemory.exit34
  %37 = load i32, ptr %35, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 8.000000e+00, double 1.600000e+01)
  %41 = fadd double %33, %40
  br label %Vec_PtrMemory.exit36

Vec_PtrMemory.exit36:                             ; preds = %Vec_PtrMemory.exit34, %36
  %42 = phi double [ %41, %36 ], [ %33, %Vec_PtrMemory.exit34 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %Vec_PtrMemory.exit38, label %45

45:                                               ; preds = %Vec_PtrMemory.exit36
  %46 = load i32, ptr %44, align 8, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = uitofp i64 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit38

Vec_PtrMemory.exit38:                             ; preds = %Vec_PtrMemory.exit36, %45
  %50 = phi double [ %49, %45 ], [ 0.000000e+00, %Vec_PtrMemory.exit36 ]
  %51 = fadd double %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double 1.600000e+01)
  %57 = fadd double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %.not.i40 = icmp eq ptr %59, null
  br i1 %.not.i40, label %Vec_IntMemory.exit, label %60

60:                                               ; preds = %Vec_PtrMemory.exit38
  %61 = load i32, ptr %59, align 8, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = fadd double %57, %64
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_PtrMemory.exit38, %60
  %66 = phi double [ %65, %60 ], [ %57, %Vec_PtrMemory.exit38 ]
  %67 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %67, align 4, !tbaa !42
  %68 = icmp sgt i32 %.val, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntMemory.exit
  %69 = getelementptr i8, ptr %44, i64 8
  %.val28.val = load ptr, ptr %69, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %70

70:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.042 = phi double [ %66, %.lr.ph ], [ %.1, %82 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.val29 = load i32, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.val30 = load i32, ptr %76, align 8, !tbaa !40
  %77 = add nsw i32 %.val30, %.val29
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %.042, %80
  br label %82

82:                                               ; preds = %74, %70
  %.1 = phi double [ %.042, %70 ], [ %81, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !45

.critedge:                                        ; preds = %82, %Vec_IntMemory.exit
  %.0.lcssa = phi double [ %66, %Vec_IntMemory.exit ], [ %.1, %82 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalSwitching(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %4, i64 4
  %.val4554 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %.val4554, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val47.val = load ptr, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %23, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15, %12
  %24 = getelementptr i8, ptr %10, i64 20
  %.val48 = load i32, ptr %24, align 4
  %25 = and i32 %.val48, 15
  switch i32 %25, label %26 [
    i32 5, label %27
    i32 2, label %27
    i32 7, label %27
  ]

26:                                               ; preds = %23, %15
  store ptr null, ptr %13, align 8, !tbaa !47
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %23, %23, %23, %.lr.ph, %26
  %28 = phi ptr [ %7, %23 ], [ %7, %23 ], [ %7, %23 ], [ %7, %.lr.ph ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val45 = load i32, ptr %29, align 4, !tbaa !42
  %30 = sext i32 %.val45 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %27, %1
  %32 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %32, align 8, !tbaa !27
  %33 = icmp sgt i32 %.val, 0
  %34 = zext i1 %33 to i32
  %35 = tail call ptr @Abc_NtkToDar(ptr noundef %2, i32 noundef 0, i32 noundef %34) #22
  %36 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %35, i32 noundef 48, i32 noundef 16, i32 noundef 0) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %39, i64 4
  %.val44 = load i32, ptr %40, align 4, !tbaa !42
  %41 = icmp sgt i32 %.val44, 0
  br i1 %41, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %39, i64 8
  %.val46.val = load ptr, ptr %42, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %43

43:                                               ; preds = %.lr.ph58, %68
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next61, %68 ]
  %.03356 = phi float [ 0.000000e+00, %.lr.ph58 ], [ %.134, %68 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv60
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %68, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %68, label %58

58:                                               ; preds = %52
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr i8, ptr %45, i64 44
  %.val50 = load i32, ptr %60, align 4, !tbaa !50
  %61 = sitofp i32 %.val50 to float
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %38, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !56
  %67 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %.03356)
  br label %68

68:                                               ; preds = %43, %58, %52, %47
  %.134 = phi float [ %.03356, %43 ], [ %67, %58 ], [ %.03356, %52 ], [ %.03356, %47 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %43, !llvm.loop !57

.critedge2:                                       ; preds = %68, %.critedge
  %.033.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %.134, %68 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %38) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %69
  tail call void @free(ptr noundef nonnull %36) #22
  tail call void @Aig_ManStop(ptr noundef %35) #22
  tail call void @Abc_NtkDelete(ptr noundef %2) #22
  ret float %.033.lcssa
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetArea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibLut() #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #22
  %.not16 = icmp slt i32 %5, %6
  br i1 %.not16, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !42
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val18.val = load ptr, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.122 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %26 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 20
  %.val19 = load i32, ptr %18, align 4
  %19 = and i32 %.val19, 15
  %.not21 = icmp eq i32 %19, 7
  br i1 %.not21, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 28
  %.val20 = load i32, ptr %21, align 4, !tbaa !60
  %22 = sext i32 %.val20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = fadd float %.122, %24
  br label %26

26:                                               ; preds = %20, %17, %13
  %.2 = phi float [ %.122, %13 ], [ %25, %20 ], [ %.122, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !61

.critedge:                                        ; preds = %26, %.preheader, %3, %1
  %.013 = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %.preheader ], [ %.2, %26 ]
  ret float %.013
}

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1316 = load i32, ptr %4, align 4, !tbaa !42
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %22
  %6 = phi ptr [ %23, %22 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %.018 = phi i32 [ %.1, %22 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val14.val = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val15 = load i32, ptr %12, align 4
  %13 = and i32 %.val15, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %sub_0, label %22

sub_0:                                            ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call ptr @Mio_GateReadName(ptr noundef %15) #22
  %17 = load i8, ptr %16, align 1
  %.not19 = icmp eq i8 %17, 109
  br i1 %.not19, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 109
  %21 = zext i1 %20 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not12 = phi i32 [ 0, %sub_0 ], [ %21, %sub_1 ]
  %spec.select = add nsw i32 %.not12, %.018
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %.tail, %11, %.lr.ph
  %23 = phi ptr [ %6, %.lr.ph ], [ %.pre, %.tail ], [ %6, %11 ]
  %.1 = phi i32 [ %.018, %.lr.ph ], [ %spec.select, %.tail ], [ %.018, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val13 = load i32, ptr %24, align 4, !tbaa !42
  %25 = sext i32 %.val13 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %22
  %27 = sitofp i32 %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %27, %.critedge.loopexit ]
  %28 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %28, align 4, !tbaa !27
  %29 = sitofp i32 %.val to double
  %30 = fdiv double %.0.lcssa, %29
  %31 = fptrunc double %30 to float
  ret float %31
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !42
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %32
  %6 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %1 ]
  %.023 = phi float [ %.1, %32 ], [ 0.000000e+00, %1 ]
  %.01322 = phi float [ %.2, %32 ], [ 0.000000e+00, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val18.val = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val19 = load i32, ptr %12, align 4
  %13 = and i32 %.val19, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %sub_0, label %32

sub_0:                                            ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call ptr @Mio_GateReadName(ptr noundef %15) #22
  %17 = load i8, ptr %16, align 1
  %.not25 = icmp eq i8 %17, 109
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 109
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = load ptr, ptr %14, align 8, !tbaa !47
  %23 = tail call double @Mio_GateReadArea(ptr noundef %22) #22
  %24 = fpext float %.01322 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %21, %.tail
  %.114 = phi float [ %.01322, %.tail ], [ %26, %21 ], [ %.01322, %sub_0 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  %28 = tail call double @Mio_GateReadArea(ptr noundef %27) #22
  %29 = fpext float %.023 to double
  %30 = fadd double %28, %29
  %31 = fptrunc double %30 to float
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %.tail.thread, %11, %.lr.ph
  %33 = phi ptr [ %6, %.lr.ph ], [ %.pre, %.tail.thread ], [ %6, %11 ]
  %.2 = phi float [ %.01322, %.lr.ph ], [ %.114, %.tail.thread ], [ %.01322, %11 ]
  %.1 = phi float [ %.023, %.lr.ph ], [ %31, %.tail.thread ], [ %.023, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !42
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %32
  %37 = fdiv float %.2, %.1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %38 = phi float [ 0x7FF8000000000000, %1 ], [ %37, %.critedge.loopexit ]
  ret float %38
}

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq i32 %8, 0
  %.not108 = icmp eq i32 %5, 0
  %.not110 = icmp eq i32 %2, 0
  %.not117 = icmp eq i32 %9, 0
  %.not126 = icmp eq i32 %1, 0
  %.not129 = icmp eq i32 %4, 0
  %.not132 = icmp eq i32 %6, 0
  %.not133 = icmp eq i32 %7, 0
  %.not135 = icmp eq i32 %10, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %167, %11
  %.tr = phi ptr [ %0, %11 ], [ %171, %167 ]
  br i1 %.not, label %14, label %12

12:                                               ; preds = %tailrecurse
  %13 = tail call i32 @Abc_NtkGetBufNum(ptr noundef %.tr) #22
  br label %14

14:                                               ; preds = %tailrecurse, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %tailrecurse ]
  br i1 %.not108, label %37, label %16

16:                                               ; preds = %14
  %.val149 = load i32, ptr %.tr, align 8, !tbaa !10
  %.not165 = icmp eq i32 %.val149, 3
  br i1 %.not165, label %17, label %37

17:                                               ; preds = %16
  %18 = tail call i32 @Abc_NtkGetExorNum(ptr noundef nonnull %.tr) #22
  %19 = tail call i32 @Abc_NtkCountMuxes(ptr noundef nonnull %.tr) #22
  %20 = sub nsw i32 %19, %18
  %21 = getelementptr i8, ptr %.tr, i64 124
  %.val146 = load i32, ptr %21, align 4, !tbaa !27
  %.neg = mul i32 %19, -3
  %22 = sub i32 %.val146, %15
  %23 = add i32 %22, %.neg
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %24 = sitofp i32 %18 to double
  %25 = fmul nnan double %24, 3.000000e+02
  %.val145 = load i32, ptr %21, align 4, !tbaa !27
  %26 = sitofp i32 %.val145 to double
  %27 = fdiv double %25, %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %18, double noundef %27)
  %28 = sitofp i32 %20 to double
  %29 = fmul nnan double %28, 3.000000e+02
  %.val144 = load i32, ptr %21, align 4, !tbaa !27
  %30 = sitofp i32 %.val144 to double
  %31 = fdiv double %29, %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %20, double noundef %31)
  %32 = sitofp i32 %23 to double
  %33 = fmul nnan double %32, 1.000000e+02
  %.val143 = load i32, ptr %21, align 4, !tbaa !27
  %34 = sitofp i32 %.val143 to double
  %35 = fdiv double %33, %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %23, double noundef %35)
  %36 = add i32 %23, %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %36)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %.loopexit

37:                                               ; preds = %16, %14
  br i1 %.not110, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @Abc_NtkCompareAndSaveBest(ptr noundef %.tr)
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %42, ptr noundef nonnull @.str.10)
  %43 = getelementptr i8, ptr %.tr, i64 40
  %.val147 = load ptr, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %44, align 4, !tbaa !42
  %45 = getelementptr i8, ptr %.tr, i64 48
  %.val148 = load ptr, ptr %45, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %46, align 4, !tbaa !42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %.val147.val, i32 noundef %.val148.val)
  %47 = getelementptr i8, ptr %.tr, i64 144
  %.val153 = load i32, ptr %47, align 8, !tbaa !64
  %.not111 = icmp eq i32 %.val153, 0
  br i1 %.not111, label %49, label %48

48:                                               ; preds = %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.val153)
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr i8, ptr %.tr, i64 128
  %.val139 = load i32, ptr %50, align 8, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.val139)
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 148
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %.not112 = icmp eq i32 %52, 0
  br i1 %.not112, label %54, label %53

53:                                               ; preds = %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %52)
  br label %54

54:                                               ; preds = %53, %49
  %.val155 = load i32, ptr %.tr, align 8, !tbaa !10
  switch i32 %.val155, label %71 [
    i32 1, label %55
    i32 3, label %66
  ]

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %.tr, i64 120
  %.val157 = load i32, ptr %56, align 8, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.val157)
  br i1 %.not117, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @Abc_NtkGetLargeNodeNum(ptr noundef nonnull %.tr) #22
  br label %62

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %.tr, i64 124
  %.val142 = load i32, ptr %60, align 4, !tbaa !27
  %61 = sub nsw i32 %.val142, %15
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %63)
  %64 = getelementptr i8, ptr %.tr, i64 132
  %.val158 = load i32, ptr %64, align 4, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %.val158)
  %65 = getelementptr i8, ptr %.tr, i64 136
  %.val159 = load i32, ptr %65, align 8, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %.val159)
  br label %81

66:                                               ; preds = %54
  %67 = getelementptr i8, ptr %.tr, i64 124
  %.val141 = load i32, ptr %67, align 4, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.val141)
  %68 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %.tr) #22
  %.not116 = icmp eq i32 %68, 0
  br i1 %.not116, label %81, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %.tr) #22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %70)
  br label %81

71:                                               ; preds = %54
  br i1 %.not117, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @Abc_NtkGetLargeNodeNum(ptr noundef nonnull %.tr) #22
  br label %77

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.tr, i64 124
  %.val140 = load i32, ptr %75, align 4, !tbaa !27
  %76 = sub nsw i32 %.val140, %15
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %78)
  %79 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %.tr) #22
  %80 = sub nsw i32 %79, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %69, %66, %62
  %.val151 = load i32, ptr %.tr, align 8, !tbaa !10
  switch i32 %.val151, label %82 [
    i32 3, label %.critedge
    i32 1, label %.critedge
  ]

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %.tr, i64 4
  %.val160 = load i32, ptr %83, align 4, !tbaa !66
  switch i32 %.val160, label %.critedge [
    i32 1, label %84
    i32 3, label %92
    i32 2, label %95
    i32 4, label %98
  ]

84:                                               ; preds = %82
  %85 = tail call i32 @Abc_NtkGetCubeNum(ptr noundef nonnull %.tr) #22
  %86 = sub nsw i32 %85, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %86)
  br i1 %.not126, label %.critedgethread-pre-split, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @Abc_NtkGetLitNum(ptr noundef nonnull %.tr) #22
  %89 = sub nsw i32 %88, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, i32 noundef %89)
  %90 = tail call i32 @Abc_NtkGetLitFactNum(ptr noundef nonnull %.tr) #22
  %91 = sub nsw i32 %90, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %91)
  br label %.critedgethread-pre-split

92:                                               ; preds = %82
  %93 = tail call i32 @Abc_NtkGetAigNodeNum(ptr noundef nonnull %.tr) #22
  %94 = sub nsw i32 %93, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %94)
  br label %.critedgethread-pre-split

95:                                               ; preds = %82
  %96 = tail call i32 @Abc_NtkGetBddNodeNum(ptr noundef nonnull %.tr) #22
  %97 = sub nsw i32 %96, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %97)
  br label %.critedgethread-pre-split

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %.not124 = icmp eq ptr %100, null
  %101 = tail call double @Abc_NtkGetMappedArea(ptr noundef nonnull %.tr) #22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %101)
  %102 = tail call float @Abc_NtkDelayTrace(ptr noundef nonnull %.tr, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %103 = fpext float %102 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %103)
  br i1 %.not124, label %104, label %.critedgethread-pre-split

104:                                              ; preds = %98
  %105 = load ptr, ptr %99, align 8, !tbaa !67
  %.not125 = icmp eq ptr %105, null
  br i1 %.not125, label %.critedgethread-pre-split, label %106

106:                                              ; preds = %104
  tail call void @Abc_ManTimeStop(ptr noundef nonnull %105) #22
  store ptr null, ptr %99, align 8, !tbaa !67
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %92, %95, %87, %106, %104, %98, %84
  %.val152.pr = load i32, ptr %.tr, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %82, %81, %81
  %.val152 = phi i32 [ %.val152.pr, %.critedgethread-pre-split ], [ %.val151, %82 ], [ %.val151, %81 ], [ %.val151, %81 ]
  %.not174 = icmp eq i32 %.val152, 3
  br i1 %.not174, label %107, label %109

107:                                              ; preds = %.critedge
  %108 = tail call i32 @Abc_AigLevel(ptr noundef nonnull %.tr) #22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %108)
  br label %111

109:                                              ; preds = %.critedge
  %110 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.tr) #22
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %110)
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %115, label %114

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, i32 noundef %113)
  br label %115

115:                                              ; preds = %114, %111
  br i1 %.not129, label %.critedge138, label %116

116:                                              ; preds = %115
  %117 = tail call ptr (...) @Abc_FrameReadLibLut() #22
  %.not130 = icmp eq ptr %117, null
  br i1 %.not130, label %121, label %118

118:                                              ; preds = %116
  %119 = tail call float @Abc_NtkDelayTraceLut(ptr noundef nonnull %.tr, i32 noundef 1) #22
  %120 = fpext float %119 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %120)
  br label %121

121:                                              ; preds = %116, %118
  %122 = tail call ptr (...) @Abc_FrameReadLibLut() #22
  %.not131 = icmp eq ptr %122, null
  br i1 %.not131, label %.critedge138, label %123

123:                                              ; preds = %121
  %124 = tail call ptr (...) @Abc_FrameReadLibLut() #22
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %Abc_NtkGetArea.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !58
  %128 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.tr) #22
  %.not16.i = icmp slt i32 %127, %128
  br i1 %.not16.i, label %Abc_NtkGetArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4, !tbaa !42
  %132 = icmp sgt i32 %.val.i, 0
  br i1 %132, label %.lr.ph.i, label %Abc_NtkGetArea.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %133 = getelementptr i8, ptr %130, i64 8
  %.val18.val.i = load ptr, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %135

135:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %.122.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.2.i, %148 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %137, i64 20
  %.val19.i = load i32, ptr %140, align 4
  %141 = and i32 %.val19.i, 15
  %.not21.i = icmp eq i32 %141, 7
  br i1 %.not21.i, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %137, i64 28
  %.val20.i = load i32, ptr %143, align 4, !tbaa !60
  %144 = sext i32 %.val20.i to i64
  %145 = getelementptr inbounds [4 x i8], ptr %134, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !56
  %147 = fadd float %.122.i, %146
  br label %148

148:                                              ; preds = %142, %139, %135
  %.2.i = phi float [ %.122.i, %135 ], [ %147, %142 ], [ %.122.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkGetArea.exit.loopexit, label %135, !llvm.loop !61

Abc_NtkGetArea.exit.loopexit:                     ; preds = %148
  %149 = fpext float %.2.i to double
  br label %Abc_NtkGetArea.exit

Abc_NtkGetArea.exit:                              ; preds = %Abc_NtkGetArea.exit.loopexit, %123, %125, %.preheader.i
  %.013.i = phi double [ 0.000000e+00, %123 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %.preheader.i ], [ %149, %Abc_NtkGetArea.exit.loopexit ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %.013.i)
  br label %.critedge138

.critedge138:                                     ; preds = %115, %Abc_NtkGetArea.exit, %121
  br i1 %.not132, label %153, label %150

150:                                              ; preds = %.critedge138
  %151 = tail call float @Abc_NtkMfsTotalSwitching(ptr noundef nonnull %.tr)
  %152 = fpext float %151 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %152)
  br label %153

153:                                              ; preds = %150, %.critedge138
  br i1 %.not133, label %163, label %154

154:                                              ; preds = %153
  %.val = load i32, ptr %.tr, align 8, !tbaa !10
  %.not175 = icmp eq i32 %.val, 2
  br i1 %.not175, label %155, label %161

155:                                              ; preds = %154
  %156 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.tr) #22
  %157 = icmp slt i32 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = tail call float @Abc_NtkMfsTotalGlitching(ptr noundef nonnull %.tr, i32 noundef 4000, i32 noundef 8, i32 noundef 0)
  %160 = fpext float %159 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %160)
  br label %163

161:                                              ; preds = %155, %154
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %163

163:                                              ; preds = %158, %161, %153
  br i1 %.not135, label %167, label %164

164:                                              ; preds = %163
  %165 = tail call double @Abc_NtkMemory(ptr noundef nonnull %.tr)
  %166 = fmul double %165, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %166)
  br label %167

167:                                              ; preds = %164, %163
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %168 = load ptr, ptr @stdout, align 8, !tbaa !69
  %169 = tail call i32 @fflush(ptr noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 328
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %.not136 = icmp eq ptr %171, null
  br i1 %.not136, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %167, %17
  ret void
}

declare i32 @Abc_NtkGetBufNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetExorNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCountMuxes(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !69
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !69, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_NtkGetLargeNodeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetCubeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetLitNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetLitFactNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetAigNodeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) local_unnamed_addr #2

declare double @Abc_NtkGetMappedArea(ptr noundef) local_unnamed_addr #2

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ManTimeStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #2

declare float @Abc_NtkDelayTraceLut(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalGlitching(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %4, %Abc_NtkIsMappedLogic.exit
  %10 = tail call float @Abc_NtkMfsTotalGlitchingLut(ptr noundef nonnull %0, i32 poison, i32 poison, i32 poison)
  br label %173

11:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %12 = icmp sgt i32 %5, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %173

14:                                               ; preds = %11
  %15 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #22
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !75
  store i32 16, ptr %16, align 8, !tbaa !40
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr i8, ptr %15, i64 4
  %.val102 = load i32, ptr %20, align 4, !tbaa !42
  %21 = getelementptr i8, ptr %0, i64 56
  %.val111 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %22, align 4, !tbaa !42
  %23 = add nsw i32 %.val111.val, %.val102
  %24 = getelementptr i8, ptr %0, i64 64
  %.val113 = load ptr, ptr %24, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %25, align 4, !tbaa !42
  %26 = add nsw i32 %23, %.val113.val
  %27 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %27, align 8, !tbaa !27
  %28 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #22
  %.val114 = load ptr, ptr %24, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %29, align 4, !tbaa !42
  %30 = add nsw i32 %.val114.val, %28
  %31 = tail call ptr @Gli_ManAlloc(i32 noundef %26, i32 noundef %.val, i32 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i64 4
  %.val101124 = load i32, ptr %34, align 4, !tbaa !42
  %35 = icmp sgt i32 %.val101124, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %45, %14
  %.val112126 = load ptr, ptr %21, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %.val112126, i64 4
  %.val112.val127 = load i32, ptr %36, align 4, !tbaa !42
  %37 = icmp sgt i32 %.val112.val127, 0
  br i1 %37, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %14, %45
  %38 = phi ptr [ %46, %45 ], [ %33, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %14 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val105.val = load ptr, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 -1, ptr %44, align 8, !tbaa !47
  %.pre = load ptr, ptr %32, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %43, %.lr.ph
  %46 = phi ptr [ %.pre, %43 ], [ %38, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val101 = load i32, ptr %47, align 4, !tbaa !42
  %48 = sext i32 %.val101 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val100134 = load i32, ptr %20, align 4, !tbaa !42
  %50 = icmp sgt i32 %.val100134, 0
  br i1 %50, label %.lr.ph136, label %.critedge4.preheader

.lr.ph136:                                        ; preds = %.critedge2.preheader
  %51 = getelementptr i8, ptr %15, i64 8
  br label %63

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge ], [ 0, %.critedge.preheader ]
  %.val112129 = phi ptr [ %.val112, %.critedge ], [ %.val112126, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %.val112129, i64 8
  %.val116.val = load ptr, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv151
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr i8, ptr %54, i64 44
  %.val109 = load i32, ptr %55, align 4, !tbaa !50
  %56 = tail call i32 @Gli_ManCreateCi(ptr noundef %31, i32 noundef %.val109) #22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !47
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val112 = load ptr, ptr %21, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %58, align 4, !tbaa !42
  %59 = sext i32 %.val112.val to i64
  %60 = icmp slt i64 %indvars.iv.next152, %59
  br i1 %60, label %.critedge, label %.critedge2.preheader, !llvm.loop !77

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %.val115137 = load ptr, ptr %24, align 8, !tbaa !38
  %61 = getelementptr i8, ptr %.val115137, i64 4
  %.val115.val138 = load i32, ptr %61, align 4, !tbaa !42
  %62 = icmp sgt i32 %.val115.val138, 0
  br i1 %62, label %.critedge4, label %.critedge8

63:                                               ; preds = %.lr.ph136, %.critedge6
  %indvars.iv157 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next158, %.critedge6 ]
  %.val103 = load ptr, ptr %51, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv157
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !75
  %66 = getelementptr i8, ptr %65, i64 28
  %.val110131 = load i32, ptr %66, align 4, !tbaa !60
  %67 = icmp sgt i32 %.val110131, 0
  br i1 %67, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 32
  br label %69

69:                                               ; preds = %.lr.ph133, %Vec_IntPush.exit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %Vec_IntPush.exit ]
  %.val117 = load ptr, ptr %65, align 8, !tbaa !78
  %.val118 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %70, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv154
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = load i32, ptr %17, align 4, !tbaa !75
  %80 = load i32, ptr %16, align 8, !tbaa !40
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %69
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !49
  br label %Vec_IntPush.exit

82:                                               ; preds = %69
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %19, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %19, align 8, !tbaa !49
  store i32 16, ptr %16, align 8, !tbaa !40
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %19, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #25
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %19, align 8, !tbaa !49
  store i32 %92, ptr %16, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %17, align 4, !tbaa !75
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !75
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val110 = load i32, ptr %66, align 4, !tbaa !60
  %107 = sext i32 %.val110 to i64
  %108 = icmp slt i64 %indvars.iv.next155, %107
  br i1 %108, label %69, label %.critedge6, !llvm.loop !80

.critedge6:                                       ; preds = %Vec_IntPush.exit, %63
  %109 = getelementptr i8, ptr %65, i64 44
  %.val108 = load i32, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = tail call ptr @Mio_GateReadTruthP(ptr noundef %111) #22
  %113 = tail call i32 @Gli_ManCreateNode(ptr noundef %31, ptr noundef nonnull %16, i32 noundef %.val108, ptr noundef %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 %113, ptr %114, align 8, !tbaa !47
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val100 = load i32, ptr %20, align 4, !tbaa !42
  %115 = sext i32 %.val100 to i64
  %116 = icmp slt i64 %indvars.iv.next158, %115
  br i1 %116, label %63, label %.critedge4.preheader, !llvm.loop !81

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val115140 = phi ptr [ %.val115, %.critedge4 ], [ %.val115137, %.critedge4.preheader ]
  %117 = getelementptr i8, ptr %.val115140, i64 8
  %.val119.val = load ptr, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val, i64 %indvars.iv160
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %.val120 = load ptr, ptr %119, align 8, !tbaa !78
  %120 = getelementptr i8, ptr %119, i64 32
  %.val121 = load ptr, ptr %120, align 8, !tbaa !79
  %121 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %121, align 8, !tbaa !39
  %.val121.val = load i32, ptr %.val121, align 4, !tbaa !27
  %122 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %122, align 8, !tbaa !43
  %123 = sext i32 %.val121.val to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val120.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = tail call i32 @Gli_ManCreateCo(ptr noundef %31, i32 noundef %127) #22
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val115 = load ptr, ptr %24, align 8, !tbaa !38
  %129 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %129, align 4, !tbaa !42
  %130 = sext i32 %.val115.val to i64
  %131 = icmp slt i64 %indvars.iv.next161, %130
  br i1 %131, label %.critedge4, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %132 = sitofp i32 %2 to double
  %133 = fdiv double 1.000000e+00, %132
  %134 = fptrunc double %133 to float
  tail call void @Gli_ManSwitchesAndGlitches(ptr noundef %31, i32 noundef %1, float noundef %134, i32 noundef %3) #22
  %135 = load ptr, ptr %32, align 8, !tbaa !39
  %136 = getelementptr i8, ptr %135, i64 4
  %.val99142 = load i32, ptr %136, align 4, !tbaa !42
  %137 = icmp sgt i32 %.val99142, 0
  br i1 %137, label %.lr.ph146, label %.critedge10

.lr.ph146:                                        ; preds = %.critedge8, %156
  %138 = phi ptr [ %157, %156 ], [ %135, %.critedge8 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %156 ], [ 0, %.critedge8 ]
  %.092144 = phi i32 [ %.193, %156 ], [ 0, %.critedge8 ]
  %.094143 = phi i32 [ %.195, %156 ], [ 0, %.critedge8 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val104.val = load ptr, ptr %139, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv163
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %.lr.ph146
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %141, i64 44
  %.val107 = load i32, ptr %148, align 4, !tbaa !50
  %149 = tail call i32 @Gli_ObjNumSwitches(ptr noundef %31, i32 noundef %145) #22
  %150 = mul nsw i32 %149, %.val107
  %151 = add nsw i32 %150, %.092144
  %.val106 = load i32, ptr %148, align 4, !tbaa !50
  %152 = load i32, ptr %144, align 8, !tbaa !47
  %153 = tail call i32 @Gli_ObjNumGlitches(ptr noundef %31, i32 noundef %152) #22
  %154 = mul nsw i32 %153, %.val106
  %155 = add nsw i32 %154, %.094143
  %.pre166 = load ptr, ptr %32, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %.lr.ph146, %147, %143
  %157 = phi ptr [ %138, %.lr.ph146 ], [ %.pre166, %147 ], [ %138, %143 ]
  %.195 = phi i32 [ %.094143, %.lr.ph146 ], [ %155, %147 ], [ %.094143, %143 ]
  %.193 = phi i32 [ %.092144, %.lr.ph146 ], [ %151, %147 ], [ %.092144, %143 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val99 = load i32, ptr %158, align 4, !tbaa !42
  %159 = sext i32 %.val99 to i64
  %160 = icmp slt i64 %indvars.iv.next164, %159
  br i1 %160, label %.lr.ph146, label %.critedge10, !llvm.loop !83

.critedge10:                                      ; preds = %156, %.critedge8
  %.094.lcssa = phi i32 [ 0, %.critedge8 ], [ %.195, %156 ]
  %.092.lcssa = phi i32 [ 0, %.critedge8 ], [ %.193, %156 ]
  tail call void @Gli_ManStop(ptr noundef %31) #22
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %163

163:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %162) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %163
  tail call void @free(ptr noundef nonnull %15) #22
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i122 = icmp eq ptr %164, null
  br i1 %.not.i122, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %164) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %165
  tail call void @free(ptr noundef nonnull %16) #22
  %.not98 = icmp eq i32 %.092.lcssa, 0
  br i1 %.not98, label %173, label %166

166:                                              ; preds = %Vec_IntFree.exit
  %167 = sub nsw i32 %.094.lcssa, %.092.lcssa
  %168 = sitofp i32 %167 to double
  %169 = fmul nnan double %168, 1.000000e+02
  %170 = sitofp i32 %.092.lcssa to double
  %171 = fdiv double %169, %170
  %172 = fptrunc double %171 to float
  br label %173

173:                                              ; preds = %166, %Vec_IntFree.exit, %13, %Abc_NtkIsMappedLogic.exit.thread
  %.0 = phi float [ -1.000000e+00, %13 ], [ %10, %Abc_NtkIsMappedLogic.exit.thread ], [ %172, %166 ], [ 0.000000e+00, %Vec_IntFree.exit ]
  ret float %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintIo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val44 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %5, align 4, !tbaa !42
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %.val44.val) #22
  %.val4356 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %.val4356, i64 4
  %.val43.val57 = load i32, ptr %7, align 4, !tbaa !42
  %8 = icmp sgt i32 %.val43.val57, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val4359 = phi ptr [ %.val43, %.lr.ph ], [ %.val4356, %3 ]
  %9 = getelementptr i8, ptr %.val4359, i64 8
  %.val49.val = load ptr, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #22
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %13, ptr noundef %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %15, align 4, !tbaa !42
  %16 = sext i32 %.val43.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %18 = getelementptr i8, ptr %1, i64 48
  %.val46 = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %19, align 4, !tbaa !42
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %.val46.val) #22
  %.val4560 = load ptr, ptr %18, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %.val4560, i64 4
  %.val45.val61 = load i32, ptr %21, align 4, !tbaa !42
  %22 = icmp sgt i32 %.val45.val61, 0
  br i1 %22, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge, %.lr.ph64
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph64 ], [ 0, %.critedge ]
  %.val4563 = phi ptr [ %.val45, %.lr.ph64 ], [ %.val4560, %.critedge ]
  %23 = getelementptr i8, ptr %.val4563, i64 8
  %.val50.val = load ptr, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv69
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #22
  %27 = trunc nuw nsw i64 %indvars.iv69 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %27, ptr noundef %26) #22
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val45 = load ptr, ptr %18, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %29, align 4, !tbaa !42
  %30 = sext i32 %.val45.val to i64
  %31 = icmp slt i64 %indvars.iv.next70, %30
  br i1 %31, label %.lr.ph64, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %.lr.ph64, %.critedge
  %fputc39 = tail call i32 @fputc(i32 10, ptr %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %67, label %32

32:                                               ; preds = %.critedge2
  %33 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %33, align 8, !tbaa !27
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.val) #22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr i8, ptr %36, i64 4
  %.val4265 = load i32, ptr %37, align 4, !tbaa !42
  %38 = icmp sgt i32 %.val4265, 0
  br i1 %38, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %32, %62
  %39 = phi ptr [ %63, %62 ], [ %36, %32 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %62 ], [ 0, %32 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val51.val = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv72
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 20
  %.val52 = load i32, ptr %43, align 4
  %44 = and i32 %.val52, 15
  %.not55 = icmp eq i32 %44, 8
  br i1 %.not55, label %45, label %62

45:                                               ; preds = %.lr.ph67
  %46 = tail call ptr @Abc_ObjName(ptr noundef nonnull %42) #22
  %.val53 = load ptr, ptr %42, align 8, !tbaa !78
  %47 = getelementptr i8, ptr %42, i64 48
  %.val54 = load ptr, ptr %47, align 8, !tbaa !87
  %48 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %48, align 8, !tbaa !39
  %.val54.val = load i32, ptr %.val54, align 4, !tbaa !27
  %49 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %49, align 8, !tbaa !43
  %50 = sext i32 %.val54.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val53.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = tail call ptr @Abc_ObjName(ptr noundef %52) #22
  %.val47 = load ptr, ptr %42, align 8, !tbaa !78
  %54 = getelementptr i8, ptr %42, i64 32
  %.val48 = load ptr, ptr %54, align 8, !tbaa !79
  %55 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %55, align 8, !tbaa !39
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !27
  %56 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %56, align 8, !tbaa !43
  %57 = sext i32 %.val48.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #22
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %46, ptr noundef %53, ptr noundef %60) #22
  %.pre = load ptr, ptr %35, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %45, %.lr.ph67
  %63 = phi ptr [ %.pre, %45 ], [ %39, %.lr.ph67 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val42 = load i32, ptr %64, align 4, !tbaa !42
  %65 = sext i32 %.val42 to i64
  %66 = icmp slt i64 %indvars.iv.next73, %65
  br i1 %66, label %.lr.ph67, label %.critedge4, !llvm.loop !88

.critedge4:                                       ; preds = %62, %32
  %fputc40 = tail call i32 @fputc(i32 10, ptr %0)
  br label %67

67:                                               ; preds = %.critedge2, %.critedge4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLatch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 128
  %.val46 = load i32, ptr %4, align 8, !tbaa !27
  %5 = icmp eq i32 %.val46, 0
  br i1 %5, label %10, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4772 = load i32, ptr %8, align 4, !tbaa !42
  %9 = icmp sgt i32 %.val4772, 0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 30, i64 1, ptr %0)
  br label %71

.lr.ph:                                           ; preds = %.preheader70.preheader, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader70.preheader ]
  %12 = phi ptr [ %63, %62 ], [ %7, %.preheader70.preheader ]
  %.03473 = phi i32 [ %.135, %62 ], [ 0, %.preheader70.preheader ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val58.val = load ptr, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %15, i64 20
  %.val59 = load i32, ptr %16, align 4
  %17 = and i32 %.val59, 15
  %.not = icmp eq i32 %17, 8
  br i1 %.not, label %18, label %62

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %15, i64 56
  %.val60 = load ptr, ptr %19, align 8, !tbaa !47
  %20 = ptrtoint ptr %.val60 to i64
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !27
  %.val56 = load ptr, ptr %15, align 8, !tbaa !78
  %25 = getelementptr i8, ptr %15, i64 32
  %.val57 = load ptr, ptr %25, align 8, !tbaa !79
  %26 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %26, align 8, !tbaa !39
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !27
  %27 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %.val57.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.val54 = load ptr, ptr %30, align 8, !tbaa !78
  %31 = getelementptr i8, ptr %30, i64 32
  %.val55 = load ptr, ptr %31, align 8, !tbaa !79
  %32 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %32, align 8, !tbaa !39
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !27
  %33 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %.val55.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.val = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %.val, label %46 [
    i32 2, label %37
    i32 3, label %39
  ]

37:                                               ; preds = %18
  %38 = tail call i32 @Abc_NodeIsConst(ptr noundef %36) #22
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.val61.pre = load ptr, ptr %19, align 8, !tbaa !47
  br label %46

39:                                               ; preds = %18
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %.not67 = icmp eq i32 %45, 1
  br i1 %.not67, label %46, label %62

46:                                               ; preds = %._crit_edge, %18, %39
  %.val61 = phi ptr [ %.val61.pre, %._crit_edge ], [ %.val60, %18 ], [ %.val60, %39 ]
  %47 = add nsw i32 %.03473, 1
  %.not68 = icmp eq ptr %.val61, inttoptr (i64 3 to ptr)
  br i1 %.not68, label %62, label %48

48:                                               ; preds = %46
  %.val48 = load i32, ptr %1, align 8, !tbaa !10
  %.not69 = icmp eq i32 %.val48, 3
  br i1 %.not69, label %62, label %49

49:                                               ; preds = %48
  %.val52 = load ptr, ptr %15, align 8, !tbaa !78
  %.val53 = load ptr, ptr %25, align 8, !tbaa !79
  %50 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %50, align 8, !tbaa !39
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !27
  %51 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %51, align 8, !tbaa !43
  %52 = sext i32 %.val53.val to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.val50 = load ptr, ptr %54, align 8, !tbaa !78
  %55 = getelementptr i8, ptr %54, i64 32
  %.val51 = load ptr, ptr %55, align 8, !tbaa !79
  %56 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %56, align 8, !tbaa !39
  %.val51.val = load i32, ptr %.val51, align 4, !tbaa !27
  %57 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %57, align 8, !tbaa !43
  %58 = sext i32 %.val51.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = tail call i32 @Abc_NodeIsConst1(ptr noundef %60) #22
  br label %62

62:                                               ; preds = %48, %46, %49, %.lr.ph, %39, %37
  %.135 = phi i32 [ %.03473, %37 ], [ %.03473, %.lr.ph ], [ %.03473, %39 ], [ %47, %46 ], [ %47, %49 ], [ %47, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = getelementptr i8, ptr %63, i64 4
  %.val47 = load i32, ptr %64, align 4, !tbaa !42
  %65 = sext i32 %.val47 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %62
  %.val45.pre = load i32, ptr %4, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8, !tbaa !27
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader70.preheader
  %67 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre84, %.critedge.loopexit ]
  %68 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre82, %.critedge.loopexit ]
  %69 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre, %.critedge.loopexit ]
  %.val45 = phi i32 [ %.val46, %.preheader70.preheader ], [ %.val45.pre, %.critedge.loopexit ]
  %.034.lcssa = phi i32 [ 0, %.preheader70.preheader ], [ %.135, %.critedge.loopexit ]
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %.val45, i32 noundef %69, i32 noundef %68, i32 noundef %67, i32 noundef %.034.lcssa) #22
  br label %71

71:                                               ; preds = %.critedge, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFaninFanoutCounters(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %7, i64 4
  %.val43 = load i32, ptr %8, align 4, !tbaa !42
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val45.val = load ptr, ptr %10, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %.03770 = phi i32 [ 0, %.lr.ph ], [ %.138, %20 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 28
  %.val49 = load i32, ptr %16, align 4, !tbaa !60
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.03770, i32 %.val49)
  %18 = getelementptr i8, ptr %13, i64 44
  %.val47 = load i32, ptr %18, align 4, !tbaa !50
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.071, i32 %.val47)
  br label %20

20:                                               ; preds = %15, %11
  %.138 = phi i32 [ %.03770, %11 ], [ %17, %15 ]
  %.1 = phi i32 [ %.071, %11 ], [ %19, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !90

.critedge:                                        ; preds = %20, %5
  %.037.lcssa = phi i32 [ 0, %5 ], [ %.138, %20 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %20 ]
  %21 = add nuw nsw i32 %.037.lcssa, 1
  %22 = load i32, ptr %1, align 8, !tbaa !40
  %.not.i.i.not = icmp sgt i32 %22, %.037.lcssa
  br i1 %.not.i.i.not, label %Vec_IntFill.exit, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !49
  store i32 %21, ptr %1, align 8, !tbaa !40
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %32, %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = zext nneg i32 %21 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, i8 0, i64 %37, i1 false), !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %38, align 4, !tbaa !75
  %39 = add nuw nsw i32 %.0.lcssa, 1
  %40 = load i32, ptr %2, align 8, !tbaa !40
  %.not.i.i54.not = icmp sgt i32 %40, %.0.lcssa
  br i1 %.not.i.i54.not, label %Vec_IntFill.exit58, label %41

41:                                               ; preds = %Vec_IntFill.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not9.i.i57 = icmp eq ptr %43, null
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i.i57, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #25
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !49
  store i32 %39, ptr %2, align 8, !tbaa !40
  br label %Vec_IntFill.exit58

Vec_IntFill.exit58:                               ; preds = %50, %Vec_IntFill.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = zext nneg i32 %39 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, i8 0, i64 %55, i1 false), !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %39, ptr %56, align 4, !tbaa !75
  %57 = load i32, ptr %3, align 8, !tbaa !40
  %.not.i.i59.not = icmp sgt i32 %57, %.037.lcssa
  br i1 %.not.i.i59.not, label %Vec_IntFill.exit63, label %58

58:                                               ; preds = %Vec_IntFill.exit58
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %.not9.i.i62 = icmp eq ptr %60, null
  %61 = zext nneg i32 %21 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i.i62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #25
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !49
  store i32 %21, ptr %3, align 8, !tbaa !40
  br label %Vec_IntFill.exit63

Vec_IntFill.exit63:                               ; preds = %67, %Vec_IntFill.exit58
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = zext nneg i32 %21 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, i8 0, i64 %72, i1 false), !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %73, align 4, !tbaa !75
  %74 = load i32, ptr %4, align 8, !tbaa !40
  %.not.i.i64.not = icmp sgt i32 %74, %.0.lcssa
  br i1 %.not.i.i64.not, label %Vec_IntFill.exit68, label %75

75:                                               ; preds = %Vec_IntFill.exit63
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not9.i.i67 = icmp eq ptr %77, null
  %78 = zext nneg i32 %39 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i.i67, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #25
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #24
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !49
  store i32 %39, ptr %4, align 8, !tbaa !40
  br label %Vec_IntFill.exit68

Vec_IntFill.exit68:                               ; preds = %84, %Vec_IntFill.exit63
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = zext nneg i32 %39 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, i8 0, i64 %89, i1 false), !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %90, align 4, !tbaa !75
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4, !tbaa !42
  %93 = icmp sgt i32 %.val, 0
  br i1 %93, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntFill.exit68
  %94 = getelementptr i8, ptr %91, i64 8
  %.val44.val = load ptr, ptr %94, align 8, !tbaa !43
  %95 = getelementptr i8, ptr %1, i64 8
  %96 = getelementptr i8, ptr %2, i64 8
  %97 = getelementptr i8, ptr %3, i64 8
  %98 = getelementptr i8, ptr %4, i64 8
  %99 = zext nneg i32 %.val to i64
  br label %100

100:                                              ; preds = %.lr.ph75, %118
  %indvars.iv77 = phi i64 [ %99, %.lr.ph75 ], [ %indvars.iv.next78, %118 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv.next78
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 28
  %.val48 = load i32, ptr %105, align 4, !tbaa !60
  %106 = getelementptr i8, ptr %102, i64 44
  %.val46 = load i32, ptr %106, align 4, !tbaa !50
  %.val50 = load ptr, ptr %95, align 8, !tbaa !49
  %107 = sext i32 %.val48 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !27
  %.val51 = load ptr, ptr %96, align 8, !tbaa !49
  %111 = sext i32 %.val46 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !27
  %.val52 = load ptr, ptr %97, align 8, !tbaa !49
  %115 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %107
  %116 = trunc nuw nsw i64 %indvars.iv.next78 to i32
  store i32 %116, ptr %115, align 4, !tbaa !27
  %.val53 = load ptr, ptr %98, align 8, !tbaa !49
  %117 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %111
  store i32 %116, ptr %117, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %104, %100
  %119 = icmp samesign ugt i64 %indvars.iv77, 1
  br i1 %119, label %100, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %118, %Vec_IntFill.exit68
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkInputOutputCounters(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr i8, ptr %0, i64 56
  %.val54 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %7, align 4, !tbaa !42
  %8 = icmp sgt i32 %.val54.val, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %.val54, i64 8
  %.val58.val = load ptr, ptr %9, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %14

.critedge.preheader:                              ; preds = %14, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %18, %14 ]
  %10 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %11, align 4, !tbaa !42
  %12 = icmp sgt i32 %.val56.val, 0
  br i1 %12, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %.val56, i64 8
  %.val62.val = load ptr, ptr %13, align 8, !tbaa !43
  %wide.trip.count105 = zext nneg i32 %.val56.val to i64
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %16, i64 44
  %.val51 = load i32, ptr %17, align 4, !tbaa !50
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %.089, i32 %.val51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %14, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph92, %.critedge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %.critedge ]
  %.04991 = phi i32 [ 0, %.lr.ph92 ], [ %28, %.critedge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv102
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.val66 = load ptr, ptr %20, align 8, !tbaa !78
  %21 = getelementptr i8, ptr %20, i64 32
  %.val67 = load ptr, ptr %21, align 8, !tbaa !79
  %22 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val = load ptr, ptr %22, align 8, !tbaa !39
  %.val67.val = load i32, ptr %.val67, align 4, !tbaa !27
  %23 = getelementptr i8, ptr %.val66.val, i64 8
  %.val66.val.val = load ptr, ptr %23, align 8, !tbaa !43
  %24 = sext i32 %.val67.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val66.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %26, i64 28
  %.val53 = load i32, ptr %27, align 4, !tbaa !60
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %.04991, i32 %.val53)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.critedge2, label %.critedge, !llvm.loop !93

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %28, %.critedge ]
  %29 = add nuw nsw i32 %.049.lcssa, 1
  %30 = load i32, ptr %1, align 8, !tbaa !40
  %.not.i.i.not = icmp sgt i32 %30, %.049.lcssa
  br i1 %.not.i.i.not, label %Vec_IntFill.exit, label %31

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !49
  store i32 %29, ptr %1, align 8, !tbaa !40
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %40, %.critedge2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = zext nneg i32 %29 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %45, i1 false), !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %46, align 4, !tbaa !75
  %47 = add nuw nsw i32 %.0.lcssa, 1
  %48 = load i32, ptr %2, align 8, !tbaa !40
  %.not.i.i72.not = icmp sgt i32 %48, %.0.lcssa
  br i1 %.not.i.i72.not, label %Vec_IntFill.exit76, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not9.i.i75 = icmp eq ptr %51, null
  %52 = zext nneg i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i.i75, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !49
  store i32 %47, ptr %2, align 8, !tbaa !40
  br label %Vec_IntFill.exit76

Vec_IntFill.exit76:                               ; preds = %58, %Vec_IntFill.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = zext nneg i32 %47 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %63, i1 false), !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %64, align 4, !tbaa !75
  %65 = load i32, ptr %3, align 8, !tbaa !40
  %.not.i.i77.not = icmp sgt i32 %65, %.049.lcssa
  br i1 %.not.i.i77.not, label %Vec_IntFill.exit81, label %66

66:                                               ; preds = %Vec_IntFill.exit76
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not9.i.i80 = icmp eq ptr %68, null
  %69 = zext nneg i32 %29 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i.i80, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !49
  store i32 %29, ptr %3, align 8, !tbaa !40
  br label %Vec_IntFill.exit81

Vec_IntFill.exit81:                               ; preds = %75, %Vec_IntFill.exit76
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = zext nneg i32 %29 to i64
  %80 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %80, i1 false), !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %81, align 4, !tbaa !75
  %82 = load i32, ptr %4, align 8, !tbaa !40
  %.not.i.i82.not = icmp sgt i32 %82, %.0.lcssa
  br i1 %.not.i.i82.not, label %Vec_IntFill.exit86, label %83

83:                                               ; preds = %Vec_IntFill.exit81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not9.i.i85 = icmp eq ptr %85, null
  %86 = zext nneg i32 %47 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i.i85, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #25
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #24
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !49
  store i32 %47, ptr %4, align 8, !tbaa !40
  br label %Vec_IntFill.exit86

Vec_IntFill.exit86:                               ; preds = %92, %Vec_IntFill.exit81
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = zext nneg i32 %47 to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, i8 0, i64 %97, i1 false), !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %98, align 4, !tbaa !75
  %.val55 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val94 = load i32, ptr %99, align 4, !tbaa !42
  %100 = icmp sgt i32 %.val55.val94, 0
  br i1 %100, label %.lr.ph96, label %.critedge4.preheader

.lr.ph96:                                         ; preds = %Vec_IntFill.exit86
  %101 = getelementptr i8, ptr %.val55, i64 8
  %.val59.val = load ptr, ptr %101, align 8, !tbaa !43
  %102 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %102, align 8, !tbaa !49
  %103 = getelementptr i8, ptr %4, i64 8
  %.val71 = load ptr, ptr %103, align 8, !tbaa !49
  br label %109

.critedge4.preheader:                             ; preds = %109, %Vec_IntFill.exit86
  %.val57 = load ptr, ptr %10, align 8, !tbaa !38
  %104 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val97 = load i32, ptr %104, align 4, !tbaa !42
  %105 = icmp sgt i32 %.val57.val97, 0
  br i1 %105, label %.lr.ph99, label %.critedge6

.lr.ph99:                                         ; preds = %.critedge4.preheader
  %106 = getelementptr i8, ptr %.val57, i64 8
  %.val63.val = load ptr, ptr %106, align 8, !tbaa !43
  %107 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %107, align 8, !tbaa !49
  %108 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %108, align 8, !tbaa !49
  br label %.critedge4

109:                                              ; preds = %.lr.ph96, %109
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv107
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr i8, ptr %111, i64 44
  %.val = load i32, ptr %112, align 4, !tbaa !50
  %113 = sext i32 %.val to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !27
  %117 = getelementptr i8, ptr %111, i64 16
  %.val60 = load i32, ptr %117, align 8, !tbaa !94
  %118 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %113
  store i32 %.val60, ptr %118, align 4, !tbaa !27
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val55.val = load i32, ptr %99, align 4, !tbaa !42
  %119 = sext i32 %.val55.val to i64
  %120 = icmp slt i64 %indvars.iv.next108, %119
  br i1 %120, label %109, label %.critedge4.preheader, !llvm.loop !95

.critedge4:                                       ; preds = %.lr.ph99, %.critedge4
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.critedge4 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv110
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %.val64 = load ptr, ptr %122, align 8, !tbaa !78
  %123 = getelementptr i8, ptr %122, i64 32
  %.val65 = load ptr, ptr %123, align 8, !tbaa !79
  %124 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %124, align 8, !tbaa !39
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !27
  %125 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %125, align 8, !tbaa !43
  %126 = sext i32 %.val65.val to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr i8, ptr %128, i64 28
  %.val52 = load i32, ptr %129, align 4, !tbaa !60
  %130 = sext i32 %.val52 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !27
  %134 = getelementptr i8, ptr %122, i64 16
  %.val61 = load i32, ptr %134, align 8, !tbaa !94
  %135 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %130
  store i32 %.val61, ptr %135, align 4, !tbaa !27
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val57.val = load i32, ptr %104, align 4, !tbaa !42
  %136 = sext i32 %.val57.val to i64
  %137 = icmp slt i64 %indvars.iv.next111, %136
  br i1 %137, label %.critedge4, label %.critedge6, !llvm.loop !96

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCoSupps(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %.neg82 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %.neg = sdiv i64 %11, -1000
  %.neg83 = add i64 %.neg, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg83, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %15, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %16, align 4, !tbaa !42
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %18 = add i32 %.val54.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val54.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !75
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %26, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %27, align 4, !tbaa !42
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = add i32 %.val51.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val51.val
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !101
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !103
  store i32 %.val51.val, ptr %34, align 4, !tbaa !104
  %36 = getelementptr i8, ptr %0, i64 56
  %.val5285 = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr i8, ptr %.val5285, i64 4
  %.val52.val86 = load i32, ptr %37, align 4, !tbaa !42
  %38 = icmp sgt i32 %.val52.val86, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_WecStart.exit
  %39 = getelementptr i8, ptr %12, i64 4
  %.val92 = load i32, ptr %39, align 4, !tbaa !42
  %40 = icmp sgt i32 %.val92, 0
  br i1 %40, label %.lr.ph94, label %.critedge2.preheader

.lr.ph94:                                         ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %12, i64 8
  br label %85

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %.val5288 = phi ptr [ %.val52, %Vec_IntPush.exit ], [ %.val5285, %Vec_WecStart.exit ]
  %42 = getelementptr i8, ptr %.val5288, i64 8
  %.val55.val = load ptr, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr i8, ptr %44, i64 16
  %.val57 = load i32, ptr %45, align 8, !tbaa !94
  %46 = sext i32 %.val57 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = load i32, ptr %47, align 8, !tbaa !40
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !49
  store i32 16, ptr %47, align 8, !tbaa !40
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !49
  store i32 %63, ptr %47, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !75
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !75
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load ptr, ptr %36, align 8, !tbaa !37
  %80 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %80, align 4, !tbaa !42
  %81 = sext i32 %.val52.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge.preheader, !llvm.loop !105

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val5395 = load ptr, ptr %15, align 8, !tbaa !38
  %83 = getelementptr i8, ptr %.val5395, i64 4
  %.val53.val96 = load i32, ptr %83, align 4, !tbaa !42
  %84 = icmp sgt i32 %.val53.val96, 0
  br i1 %84, label %.lr.ph99, label %.critedge4

85:                                               ; preds = %.lr.ph94, %.critedge
  %.val111 = phi i32 [ %.val92, %.lr.ph94 ], [ %.val, %.critedge ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %.critedge ]
  %.val49 = load ptr, ptr %41, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv105
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr i8, ptr %87, i64 16
  %.val56 = load i32, ptr %88, align 8, !tbaa !94
  %89 = sext i32 %.val56 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %33, i64 %89
  %91 = getelementptr i8, ptr %87, i64 28
  %.val5089 = load i32, ptr %91, align 4, !tbaa !60
  %92 = icmp sgt i32 %.val5089, 0
  br i1 %92, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %85
  %93 = getelementptr i8, ptr %87, i64 32
  %94 = getelementptr i8, ptr %90, i64 4
  %95 = getelementptr i8, ptr %90, i64 8
  br label %96

96:                                               ; preds = %.lr.ph91, %Vec_IntTwoMerge2.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %Vec_IntTwoMerge2.exit ]
  %.val63 = load ptr, ptr %93, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv102
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %33, i64 %99
  %.val.i = load i32, ptr %94, align 4, !tbaa !75
  %101 = getelementptr i8, ptr %100, i64 4
  %.val6.i = load i32, ptr %101, align 4, !tbaa !75
  %102 = add nsw i32 %.val6.i, %.val.i
  %103 = load i32, ptr %calloc, align 8, !tbaa !40
  %.not.i.i66 = icmp slt i32 %103, %102
  %104 = load ptr, ptr %14, align 8, !tbaa !49
  br i1 %.not.i.i66, label %105, label %Vec_IntGrow.exit.i67

105:                                              ; preds = %96
  %.not9.i.i68 = icmp eq ptr %104, null
  %106 = sext i32 %102 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i68, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %107) #25
  %.val7.pre.pre.i = load i32, ptr %94, align 4, !tbaa !75
  %.val9.pre.pre.i = load i32, ptr %101, align 4, !tbaa !75
  br label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @malloc(i64 noundef %107) #24
  br label %112

112:                                              ; preds = %110, %108
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %108 ], [ %.val6.i, %110 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %108 ], [ %.val.i, %110 ]
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %14, align 8, !tbaa !49
  store i32 %102, ptr %calloc, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %112, %96
  %114 = phi ptr [ %113, %112 ], [ %104, %96 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %112 ], [ %.val6.i, %96 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %112 ], [ %.val.i, %96 ]
  %.val8.i = load ptr, ptr %95, align 8, !tbaa !49
  %115 = getelementptr i8, ptr %100, i64 8
  %.val10.i = load ptr, ptr %115, align 8, !tbaa !49
  %116 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %116, 2
  %117 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %118 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %118, 2
  %119 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %120 = icmp sgt i32 %.val7.i, 0
  %121 = icmp sgt i32 %.val9.i, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %136, %Vec_IntGrow.exit.i67
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i67 ], [ %.137.i.i, %136 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i67 ], [ %.134.i.i, %136 ]
  %.0.lcssa.i.i = phi ptr [ %114, %Vec_IntGrow.exit.i67 ], [ %.1.i.i, %136 ]
  %123 = icmp ult ptr %.033.lcssa.i.i, %117
  br i1 %123, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i67, %136
  %.08.i.i = phi ptr [ %.1.i.i, %136 ], [ %114, %Vec_IntGrow.exit.i67 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %136 ], [ %.val8.i, %Vec_IntGrow.exit.i67 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %136 ], [ %.val10.i, %Vec_IntGrow.exit.i67 ]
  %124 = load i32, ptr %.0337.i.i, align 4, !tbaa !27
  %125 = load i32, ptr %.0366.i.i, align 4, !tbaa !27
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %124, ptr %.08.i.i, align 4, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %136

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp slt i32 %124, %125
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %124, ptr %.08.i.i, align 4, !tbaa !27
  br label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %125, ptr %.08.i.i, align 4, !tbaa !27
  br label %136

136:                                              ; preds = %134, %132, %127
  %.137.i.i = phi ptr [ %129, %127 ], [ %.0366.i.i, %132 ], [ %135, %134 ]
  %.134.i.i = phi ptr [ %128, %127 ], [ %133, %132 ], [ %.0337.i.i, %134 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %137 = icmp ult ptr %.134.i.i, %117
  %138 = icmp ult ptr %.137.i.i, %119
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %143, %.lr.ph13.i.i ]
  %140 = icmp ult ptr %.036.lcssa.i.i, %119
  br i1 %140, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %143, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %141, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %142 = load i32, ptr %.23511.i.i, align 4, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %142, ptr %.212.i.i, align 4, !tbaa !27
  %144 = icmp ult ptr %141, %117
  br i1 %144, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !107

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %147, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %145, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %146 = load i32, ptr %.23815.i.i, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %146, ptr %.316.i.i, align 4, !tbaa !27
  %148 = icmp ult ptr %145, %119
  br i1 %148, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !108

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %147, %.lr.ph17.i.i ]
  %149 = ptrtoint ptr %.3.lcssa.i.i to i64
  %150 = ptrtoint ptr %114 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val50 = load i32, ptr %91, align 4, !tbaa !60
  %154 = sext i32 %.val50 to i64
  %155 = icmp slt i64 %indvars.iv.next103, %154
  br i1 %155, label %96, label %.critedge.loopexit, !llvm.loop !111

.critedge.loopexit:                               ; preds = %Vec_IntTwoMerge2.exit
  %.val.pre = load i32, ptr %39, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %85
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val111, %85 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next106, %156
  br i1 %157, label %85, label %.critedge2.preheader, !llvm.loop !112

.lr.ph99:                                         ; preds = %.critedge2.preheader, %Vec_IntPush.exit75
  %158 = phi ptr [ %.pre.i71114, %Vec_IntPush.exit75 ], [ %24, %.critedge2.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Vec_IntPush.exit75 ], [ 0, %.critedge2.preheader ]
  %.val5398 = phi ptr [ %.val53, %Vec_IntPush.exit75 ], [ %.val5395, %.critedge2.preheader ]
  %159 = getelementptr i8, ptr %.val5398, i64 8
  %.val58.val = load ptr, ptr %159, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv108
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = getelementptr i8, ptr %161, i64 32
  %.val65 = load ptr, ptr %162, align 8, !tbaa !79
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !27
  %163 = sext i32 %.val65.val to i64
  %164 = getelementptr inbounds [16 x i8], ptr %33, i64 %163
  %165 = getelementptr i8, ptr %164, i64 4
  %.val64 = load i32, ptr %165, align 4, !tbaa !75
  %166 = load i32, ptr %19, align 4, !tbaa !75
  %167 = load i32, ptr %17, align 8, !tbaa !40
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %Vec_IntPush.exit75

169:                                              ; preds = %.lr.ph99
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %.not9.i.i73 = icmp eq ptr %158, null
  br i1 %.not9.i.i73, label %174, label %172

172:                                              ; preds = %171
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #25
  br label %Vec_IntPush.exit75.sink.split

174:                                              ; preds = %171
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit75.sink.split

176:                                              ; preds = %169
  %177 = shl nuw nsw i32 %166, 1
  %.not9.i9.i72 = icmp eq ptr %158, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i72, label %182, label %180

180:                                              ; preds = %176
  %181 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %179) #25
  br label %Vec_IntPush.exit75.sink.split

182:                                              ; preds = %176
  %183 = call noalias ptr @malloc(i64 noundef %179) #24
  br label %Vec_IntPush.exit75.sink.split

Vec_IntPush.exit75.sink.split:                    ; preds = %180, %182, %172, %174
  %.sink131 = phi ptr [ %175, %174 ], [ %173, %172 ], [ %181, %180 ], [ %183, %182 ]
  %.sink = phi i32 [ 16, %174 ], [ 16, %172 ], [ %177, %180 ], [ %177, %182 ]
  store ptr %.sink131, ptr %25, align 8, !tbaa !49
  store i32 %.sink, ptr %17, align 8, !tbaa !40
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %.lr.ph99
  %.pre.i71114 = phi ptr [ %158, %.lr.ph99 ], [ %.sink131, %Vec_IntPush.exit75.sink.split ]
  %184 = add nsw i32 %166, 1
  store i32 %184, ptr %19, align 4, !tbaa !75
  %185 = sext i32 %166 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.pre.i71114, i64 %185
  store i32 %.val64, ptr %186, align 4, !tbaa !27
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val53 = load ptr, ptr %15, align 8, !tbaa !38
  %187 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %187, align 4, !tbaa !42
  %188 = sext i32 %.val53.val to i64
  %189 = icmp slt i64 %indvars.iv.next109, %188
  br i1 %189, label %.lr.ph99, label %.critedge4, !llvm.loop !113

.critedge4:                                       ; preds = %Vec_IntPush.exit75, %.critedge2.preheader
  %190 = load i32, ptr %28, align 8, !tbaa !101
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i.i77.preheader, label %._crit_edge.i.i

.lr.ph.i.i77.preheader:                           ; preds = %.critedge4
  %192 = zext nneg i32 %190 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph.i.i77.preheader, %197
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %197 ], [ 0, %.lr.ph.i.i77.preheader ]
  %193 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %195, null
  br i1 %.not15.i.i, label %197, label %196

196:                                              ; preds = %.lr.ph.i.i77
  call void @free(ptr noundef nonnull %195) #22
  store ptr null, ptr %194, align 8, !tbaa !49
  br label %197

197:                                              ; preds = %196, %.lr.ph.i.i77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %192
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i77, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i76 = icmp eq ptr %33, null
  br i1 %.not.i.i76, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %197, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %33) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %28) #22
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %.not.i78 = icmp eq ptr %199, null
  br i1 %.not.i78, label %Vec_PtrFree.exit, label %200

200:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %199) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %200
  call void @free(ptr noundef nonnull %12) #22
  %201 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i79 = icmp eq ptr %201, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %202

202:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %201) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %202
  call void @free(ptr noundef nonnull %calloc) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %216, label %203

203:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit81, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %3, align 8, !tbaa !97
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !100
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %203, %206
  %.0.i80 = phi i64 [ %212, %206 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %213 = add i64 %.0.i80, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.44)
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.157, double noundef %215)
  br label %216

216:                                              ; preds = %Abc_Clock.exit81, %Vec_IntFree.exit
  ret ptr %17
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCiSupps(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %.neg130 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %.neg = sdiv i64 %12, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg131, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %16 = getelementptr i8, ptr %0, i64 56
  %.val63 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %17, align 4, !tbaa !42
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %19 = add i32 %.val63.val, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val63.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !75
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %27, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %28, align 4, !tbaa !42
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %30 = add i32 %.val61.val, -1
  %or.cond.i.i = icmp ult i32 %30, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val61.val
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !101
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %31
  %34 = phi ptr [ %33, %31 ], [ null, %Vec_IntAlloc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !103
  store i32 %.val61.val, ptr %35, align 4, !tbaa !104
  %37 = getelementptr i8, ptr %0, i64 64
  %.val64135 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %.val64135, i64 4
  %.val64.val136 = load i32, ptr %38, align 4, !tbaa !42
  %39 = icmp sgt i32 %.val64.val136, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntTwoMerge2.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntTwoMerge2.exit ], [ 0, %Vec_WecStart.exit ]
  %.val64138 = phi ptr [ %.val64, %Vec_IntTwoMerge2.exit ], [ %.val64135, %Vec_WecStart.exit ]
  %40 = getelementptr i8, ptr %.val64138, i64 8
  %.val69.val = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 16
  %.val68 = load i32, ptr %43, align 8, !tbaa !94
  %44 = sext i32 %.val68 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %34, i64 %44
  %46 = getelementptr i8, ptr %42, i64 32
  %.val77 = load ptr, ptr %46, align 8, !tbaa !79
  %.val77.val = load i32, ptr %.val77, align 4, !tbaa !27
  %47 = sext i32 %.val77.val to i64
  %48 = getelementptr inbounds [16 x i8], ptr %34, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = load i32, ptr %45, align 8, !tbaa !40
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !49
  store i32 16, ptr %45, align 8, !tbaa !40
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #25
  br label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @malloc(i64 noundef %68) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !49
  store i32 %64, ptr %45, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !75
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 4, !tbaa !27
  %81 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %81, align 4, !tbaa !75
  %.val6.i = load i32, ptr %49, align 4, !tbaa !75
  %82 = add nsw i32 %.val6.i, %.val.i
  %83 = load i32, ptr %calloc, align 8, !tbaa !40
  %.not.i.i78 = icmp slt i32 %83, %82
  %84 = load ptr, ptr %15, align 8, !tbaa !49
  br i1 %.not.i.i78, label %85, label %Vec_IntGrow.exit.i79

85:                                               ; preds = %Vec_IntPush.exit
  %.not9.i.i80 = icmp eq ptr %84, null
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i80, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %87) #25
  %.val7.pre.pre.i = load i32, ptr %81, align 4, !tbaa !75
  %.val9.pre.pre.i = load i32, ptr %49, align 4, !tbaa !75
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %45, i64 8
  %.val10.i.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !49
  br label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @malloc(i64 noundef %87) #24
  br label %92

92:                                               ; preds = %90, %88
  %.val10.i.pre = phi ptr [ %.val10.i.pre.pre, %88 ], [ %75, %90 ]
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %88 ], [ %.val6.i, %90 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %88 ], [ %.val.i, %90 ]
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %15, align 8, !tbaa !49
  store i32 %82, ptr %calloc, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %92, %Vec_IntPush.exit
  %.val10.i = phi ptr [ %.val10.i.pre, %92 ], [ %75, %Vec_IntPush.exit ]
  %94 = phi ptr [ %93, %92 ], [ %84, %Vec_IntPush.exit ]
  %.val9.i = phi i32 [ %.val9.pre.i, %92 ], [ %.val6.i, %Vec_IntPush.exit ]
  %.val7.i = phi i32 [ %.val7.pre.i, %92 ], [ %.val.i, %Vec_IntPush.exit ]
  %95 = getelementptr i8, ptr %48, i64 8
  %.val8.i = load ptr, ptr %95, align 8, !tbaa !49
  %96 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %96, 2
  %97 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %98 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %98, 2
  %99 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %100 = icmp sgt i32 %.val7.i, 0
  %101 = icmp sgt i32 %.val9.i, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %116, %Vec_IntGrow.exit.i79
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i79 ], [ %.137.i.i, %116 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i79 ], [ %.134.i.i, %116 ]
  %.0.lcssa.i.i = phi ptr [ %94, %Vec_IntGrow.exit.i79 ], [ %.1.i.i, %116 ]
  %103 = icmp ult ptr %.033.lcssa.i.i, %97
  br i1 %103, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i79, %116
  %.08.i.i = phi ptr [ %.1.i.i, %116 ], [ %94, %Vec_IntGrow.exit.i79 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %116 ], [ %.val8.i, %Vec_IntGrow.exit.i79 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %116 ], [ %.val10.i, %Vec_IntGrow.exit.i79 ]
  %104 = load i32, ptr %.0337.i.i, align 4, !tbaa !27
  %105 = load i32, ptr %.0366.i.i, align 4, !tbaa !27
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %104, ptr %.08.i.i, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %116

110:                                              ; preds = %.lr.ph.i.i
  %111 = icmp slt i32 %104, %105
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %104, ptr %.08.i.i, align 4, !tbaa !27
  br label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %105, ptr %.08.i.i, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %114, %112, %107
  %.137.i.i = phi ptr [ %109, %107 ], [ %.0366.i.i, %112 ], [ %115, %114 ]
  %.134.i.i = phi ptr [ %108, %107 ], [ %113, %112 ], [ %.0337.i.i, %114 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %117 = icmp ult ptr %.134.i.i, %97
  %118 = icmp ult ptr %.137.i.i, %99
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %123, %.lr.ph13.i.i ]
  %120 = icmp ult ptr %.036.lcssa.i.i, %99
  br i1 %120, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %123, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %121, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %122 = load i32, ptr %.23511.i.i, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %122, ptr %.212.i.i, align 4, !tbaa !27
  %124 = icmp ult ptr %121, %97
  br i1 %124, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !107

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %127, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %125, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %126 = load i32, ptr %.23815.i.i, align 4, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %126, ptr %.316.i.i, align 4, !tbaa !27
  %128 = icmp ult ptr %125, %99
  br i1 %128, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !108

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %127, %.lr.ph17.i.i ]
  %129 = ptrtoint ptr %.3.lcssa.i.i to i64
  %130 = ptrtoint ptr %94 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %37, align 8, !tbaa !38
  %134 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %134, align 4, !tbaa !42
  %135 = sext i32 %.val64.val to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %Vec_IntTwoMerge2.exit, %Vec_WecStart.exit
  %137 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %137, align 4, !tbaa !42
  %138 = icmp sgt i32 %.val, 0
  br i1 %138, label %.lr.ph144, label %.critedge2.preheader

.lr.ph144:                                        ; preds = %.critedge
  %139 = getelementptr i8, ptr %13, i64 8
  %140 = zext nneg i32 %.val to i64
  br label %144

.loopexit:                                        ; preds = %Vec_IntTwoMerge2.exit116, %144
  %141 = icmp sgt i64 %indvars.iv157, 1
  br i1 %141, label %144, label %.critedge2.preheader, !llvm.loop !116

.critedge2.preheader:                             ; preds = %.loopexit, %.critedge
  %.val62145 = load ptr, ptr %16, align 8, !tbaa !37
  %142 = getelementptr i8, ptr %.val62145, i64 4
  %.val62.val146 = load i32, ptr %142, align 4, !tbaa !42
  %143 = icmp sgt i32 %.val62.val146, 0
  br i1 %143, label %.lr.ph149, label %.critedge4

144:                                              ; preds = %.lr.ph144, %.loopexit
  %indvars.iv157 = phi i64 [ %140, %.lr.ph144 ], [ %indvars.iv.next158, %.loopexit ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %.val59 = load ptr, ptr %139, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv.next158
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr i8, ptr %146, i64 28
  %.val60139 = load i32, ptr %147, align 4, !tbaa !60
  %148 = icmp sgt i32 %.val60139, 0
  br i1 %148, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %144
  %149 = getelementptr i8, ptr %146, i64 16
  %.val67 = load i32, ptr %149, align 8, !tbaa !94
  %150 = sext i32 %.val67 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %34, i64 %150
  %152 = getelementptr i8, ptr %146, i64 32
  %153 = getelementptr i8, ptr %151, i64 4
  %154 = getelementptr i8, ptr %151, i64 8
  br label %155

155:                                              ; preds = %.lr.ph141, %Vec_IntTwoMerge2.exit116
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %Vec_IntTwoMerge2.exit116 ]
  %.val75 = load ptr, ptr %152, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv154
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i8], ptr %34, i64 %158
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i81 = load i32, ptr %160, align 4, !tbaa !75
  %.val6.i82 = load i32, ptr %153, align 4, !tbaa !75
  %161 = add nsw i32 %.val6.i82, %.val.i81
  %162 = load i32, ptr %calloc, align 8, !tbaa !40
  %.not.i.i83 = icmp slt i32 %162, %161
  %163 = load ptr, ptr %15, align 8, !tbaa !49
  br i1 %.not.i.i83, label %164, label %Vec_IntGrow.exit.i84

164:                                              ; preds = %155
  %.not9.i.i111 = icmp eq ptr %163, null
  %165 = sext i32 %161 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not9.i.i111, label %169, label %167

167:                                              ; preds = %164
  %168 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %166) #25
  %.val7.pre.pre.i112 = load i32, ptr %160, align 4, !tbaa !75
  %.val9.pre.pre.i113 = load i32, ptr %153, align 4, !tbaa !75
  br label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @malloc(i64 noundef %166) #24
  br label %171

171:                                              ; preds = %169, %167
  %.val9.pre.i114 = phi i32 [ %.val9.pre.pre.i113, %167 ], [ %.val6.i82, %169 ]
  %.val7.pre.i115 = phi i32 [ %.val7.pre.pre.i112, %167 ], [ %.val.i81, %169 ]
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %15, align 8, !tbaa !49
  store i32 %161, ptr %calloc, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %171, %155
  %173 = phi ptr [ %172, %171 ], [ %163, %155 ]
  %.val9.i85 = phi i32 [ %.val9.pre.i114, %171 ], [ %.val6.i82, %155 ]
  %.val7.i86 = phi i32 [ %.val7.pre.i115, %171 ], [ %.val.i81, %155 ]
  %174 = getelementptr i8, ptr %159, i64 8
  %.val8.i87 = load ptr, ptr %174, align 8, !tbaa !49
  %.val10.i88 = load ptr, ptr %154, align 8, !tbaa !49
  %175 = sext i32 %.val7.i86 to i64
  %.idx.i.i89 = shl nsw i64 %175, 2
  %176 = getelementptr inbounds i8, ptr %.val8.i87, i64 %.idx.i.i89
  %177 = sext i32 %.val9.i85 to i64
  %.idx19.i.i90 = shl nsw i64 %177, 2
  %178 = getelementptr inbounds i8, ptr %.val10.i88, i64 %.idx19.i.i90
  %179 = icmp sgt i32 %.val7.i86, 0
  %180 = icmp sgt i32 %.val9.i85, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.i.i104, label %.preheader5.i.i91

.preheader5.i.i91:                                ; preds = %195, %Vec_IntGrow.exit.i84
  %.036.lcssa.i.i92 = phi ptr [ %.val10.i88, %Vec_IntGrow.exit.i84 ], [ %.137.i.i108, %195 ]
  %.033.lcssa.i.i93 = phi ptr [ %.val8.i87, %Vec_IntGrow.exit.i84 ], [ %.134.i.i109, %195 ]
  %.0.lcssa.i.i94 = phi ptr [ %173, %Vec_IntGrow.exit.i84 ], [ %.1.i.i110, %195 ]
  %182 = icmp ult ptr %.033.lcssa.i.i93, %176
  br i1 %182, label %.lr.ph13.i.i101, label %.preheader.i.i95

.lr.ph.i.i104:                                    ; preds = %Vec_IntGrow.exit.i84, %195
  %.08.i.i105 = phi ptr [ %.1.i.i110, %195 ], [ %173, %Vec_IntGrow.exit.i84 ]
  %.0337.i.i106 = phi ptr [ %.134.i.i109, %195 ], [ %.val8.i87, %Vec_IntGrow.exit.i84 ]
  %.0366.i.i107 = phi ptr [ %.137.i.i108, %195 ], [ %.val10.i88, %Vec_IntGrow.exit.i84 ]
  %183 = load i32, ptr %.0337.i.i106, align 4, !tbaa !27
  %184 = load i32, ptr %.0366.i.i107, align 4, !tbaa !27
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %.lr.ph.i.i104
  %187 = getelementptr inbounds nuw i8, ptr %.0337.i.i106, i64 4
  store i32 %183, ptr %.08.i.i105, align 4, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %.0366.i.i107, i64 4
  br label %195

189:                                              ; preds = %.lr.ph.i.i104
  %190 = icmp slt i32 %183, %184
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.0337.i.i106, i64 4
  store i32 %183, ptr %.08.i.i105, align 4, !tbaa !27
  br label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.0366.i.i107, i64 4
  store i32 %184, ptr %.08.i.i105, align 4, !tbaa !27
  br label %195

195:                                              ; preds = %193, %191, %186
  %.137.i.i108 = phi ptr [ %188, %186 ], [ %.0366.i.i107, %191 ], [ %194, %193 ]
  %.134.i.i109 = phi ptr [ %187, %186 ], [ %192, %191 ], [ %.0337.i.i106, %193 ]
  %.1.i.i110 = getelementptr inbounds nuw i8, ptr %.08.i.i105, i64 4
  %196 = icmp ult ptr %.134.i.i109, %176
  %197 = icmp ult ptr %.137.i.i108, %178
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i.i104, label %.preheader5.i.i91, !llvm.loop !106

.preheader.i.i95:                                 ; preds = %.lr.ph13.i.i101, %.preheader5.i.i91
  %.2.lcssa.i.i96 = phi ptr [ %.0.lcssa.i.i94, %.preheader5.i.i91 ], [ %202, %.lr.ph13.i.i101 ]
  %199 = icmp ult ptr %.036.lcssa.i.i92, %178
  br i1 %199, label %.lr.ph17.i.i98, label %Vec_IntTwoMerge2.exit116

.lr.ph13.i.i101:                                  ; preds = %.preheader5.i.i91, %.lr.ph13.i.i101
  %.212.i.i102 = phi ptr [ %202, %.lr.ph13.i.i101 ], [ %.0.lcssa.i.i94, %.preheader5.i.i91 ]
  %.23511.i.i103 = phi ptr [ %200, %.lr.ph13.i.i101 ], [ %.033.lcssa.i.i93, %.preheader5.i.i91 ]
  %200 = getelementptr inbounds nuw i8, ptr %.23511.i.i103, i64 4
  %201 = load i32, ptr %.23511.i.i103, align 4, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %.212.i.i102, i64 4
  store i32 %201, ptr %.212.i.i102, align 4, !tbaa !27
  %203 = icmp ult ptr %200, %176
  br i1 %203, label %.lr.ph13.i.i101, label %.preheader.i.i95, !llvm.loop !107

.lr.ph17.i.i98:                                   ; preds = %.preheader.i.i95, %.lr.ph17.i.i98
  %.316.i.i99 = phi ptr [ %206, %.lr.ph17.i.i98 ], [ %.2.lcssa.i.i96, %.preheader.i.i95 ]
  %.23815.i.i100 = phi ptr [ %204, %.lr.ph17.i.i98 ], [ %.036.lcssa.i.i92, %.preheader.i.i95 ]
  %204 = getelementptr inbounds nuw i8, ptr %.23815.i.i100, i64 4
  %205 = load i32, ptr %.23815.i.i100, align 4, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %.316.i.i99, i64 4
  store i32 %205, ptr %.316.i.i99, align 4, !tbaa !27
  %207 = icmp ult ptr %204, %178
  br i1 %207, label %.lr.ph17.i.i98, label %Vec_IntTwoMerge2.exit116, !llvm.loop !108

Vec_IntTwoMerge2.exit116:                         ; preds = %.lr.ph17.i.i98, %.preheader.i.i95
  %.3.lcssa.i.i97 = phi ptr [ %.2.lcssa.i.i96, %.preheader.i.i95 ], [ %206, %.lr.ph17.i.i98 ]
  %208 = ptrtoint ptr %.3.lcssa.i.i97 to i64
  %209 = ptrtoint ptr %173 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val60 = load i32, ptr %147, align 4, !tbaa !60
  %213 = sext i32 %.val60 to i64
  %214 = icmp slt i64 %indvars.iv.next155, %213
  br i1 %214, label %155, label %.loopexit, !llvm.loop !117

.lr.ph149:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit123
  %215 = phi ptr [ %.pre.i119165, %Vec_IntPush.exit123 ], [ %25, %.critedge2.preheader ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Vec_IntPush.exit123 ], [ 0, %.critedge2.preheader ]
  %.val62148 = phi ptr [ %.val62, %Vec_IntPush.exit123 ], [ %.val62145, %.critedge2.preheader ]
  %216 = getelementptr i8, ptr %.val62148, i64 8
  %.val65.val = load ptr, ptr %216, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv160
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = getelementptr i8, ptr %218, i64 16
  %.val66 = load i32, ptr %219, align 8, !tbaa !94
  %220 = sext i32 %.val66 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %34, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  %.val76 = load i32, ptr %222, align 4, !tbaa !75
  %223 = load i32, ptr %20, align 4, !tbaa !75
  %224 = load i32, ptr %18, align 8, !tbaa !40
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %Vec_IntPush.exit123

226:                                              ; preds = %.lr.ph149
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.not9.i.i121 = icmp eq ptr %215, null
  br i1 %.not9.i.i121, label %231, label %229

229:                                              ; preds = %228
  %230 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #25
  br label %Vec_IntPush.exit123.sink.split

231:                                              ; preds = %228
  %232 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit123.sink.split

233:                                              ; preds = %226
  %234 = shl nuw nsw i32 %223, 1
  %.not9.i9.i120 = icmp eq ptr %215, null
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i120, label %239, label %237

237:                                              ; preds = %233
  %238 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %236) #25
  br label %Vec_IntPush.exit123.sink.split

239:                                              ; preds = %233
  %240 = call noalias ptr @malloc(i64 noundef %236) #24
  br label %Vec_IntPush.exit123.sink.split

Vec_IntPush.exit123.sink.split:                   ; preds = %237, %239, %229, %231
  %.sink192 = phi ptr [ %232, %231 ], [ %230, %229 ], [ %238, %237 ], [ %240, %239 ]
  %.sink = phi i32 [ 16, %231 ], [ 16, %229 ], [ %234, %237 ], [ %234, %239 ]
  store ptr %.sink192, ptr %26, align 8, !tbaa !49
  store i32 %.sink, ptr %18, align 8, !tbaa !40
  br label %Vec_IntPush.exit123

Vec_IntPush.exit123:                              ; preds = %Vec_IntPush.exit123.sink.split, %.lr.ph149
  %.pre.i119165 = phi ptr [ %215, %.lr.ph149 ], [ %.sink192, %Vec_IntPush.exit123.sink.split ]
  %241 = add nsw i32 %223, 1
  store i32 %241, ptr %20, align 4, !tbaa !75
  %242 = sext i32 %223 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %.pre.i119165, i64 %242
  store i32 %.val76, ptr %243, align 4, !tbaa !27
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val62 = load ptr, ptr %16, align 8, !tbaa !37
  %244 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %244, align 4, !tbaa !42
  %245 = sext i32 %.val62.val to i64
  %246 = icmp slt i64 %indvars.iv.next161, %245
  br i1 %246, label %.lr.ph149, label %.critedge4, !llvm.loop !118

.critedge4:                                       ; preds = %Vec_IntPush.exit123, %.critedge2.preheader
  %247 = load i32, ptr %29, align 8, !tbaa !101
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i.i125.preheader, label %._crit_edge.i.i

.lr.ph.i.i125.preheader:                          ; preds = %.critedge4
  %249 = zext nneg i32 %247 to i64
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.lr.ph.i.i125.preheader, %254
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %254 ], [ 0, %.lr.ph.i.i125.preheader ]
  %250 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %252, null
  br i1 %.not15.i.i, label %254, label %253

253:                                              ; preds = %.lr.ph.i.i125
  call void @free(ptr noundef nonnull %252) #22
  store ptr null, ptr %251, align 8, !tbaa !49
  br label %254

254:                                              ; preds = %253, %.lr.ph.i.i125
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %249
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i125, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i124 = icmp eq ptr %34, null
  br i1 %.not.i.i124, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %254, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %34) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %29) #22
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %.not.i126 = icmp eq ptr %256, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %257

257:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %256) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %257
  call void @free(ptr noundef nonnull %13) #22
  %258 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i127 = icmp eq ptr %258, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %258) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %259
  call void @free(ptr noundef nonnull %calloc) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %273, label %260

260:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %261 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %Abc_Clock.exit129, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %3, align 8, !tbaa !97
  %265 = mul nsw i64 %264, 1000000
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !100
  %268 = sdiv i64 %267, 1000
  %269 = add nsw i64 %268, %265
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %260, %263
  %.0.i128 = phi i64 [ %269, %263 ], [ -1, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %270 = add i64 %.0.i128, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.45)
  %271 = sitofp i64 %270 to double
  %272 = fdiv double %271, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.157, double noundef %272)
  br label %273

273:                                              ; preds = %Abc_Clock.exit129, %Vec_IntFree.exit
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutSupportCounters(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkCollectCoSupps(ptr noundef %0, i32 noundef 1)
  %7 = tail call ptr @Abc_NtkCollectCiSupps(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Vec_IntFindMax.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !119

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %5, %11
  %.012.i = phi i32 [ 0, %5 ], [ %14, %11 ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Vec_IntFindMax.exit59, label %21

21:                                               ; preds = %Vec_IntFindMax.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %.lr.ph.preheader.i51, label %Vec_IntFindMax.exit59

.lr.ph.preheader.i51:                             ; preds = %21
  %wide.trip.count.i52 = zext nneg i32 %19 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %.lr.ph.i53 ]
  %.015.i55 = phi i32 [ %24, %.lr.ph.preheader.i51 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i54
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %spec.select.i56 = tail call i32 @llvm.smax.i32(i32 %.015.i55, i32 %27)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %Vec_IntFindMax.exit59, label %.lr.ph.i53, !llvm.loop !119

Vec_IntFindMax.exit59:                            ; preds = %.lr.ph.i53, %Vec_IntFindMax.exit, %21
  %.012.i50 = phi i32 [ 0, %Vec_IntFindMax.exit ], [ %24, %21 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %28 = add nsw i32 %.012.i, 1
  %29 = load i32, ptr %1, align 8, !tbaa !40
  %.not.i.i.not = icmp sgt i32 %29, %.012.i
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %30

30:                                               ; preds = %Vec_IntFindMax.exit59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !49
  store i32 %28, ptr %1, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntFindMax.exit59
  %41 = icmp sgt i32 %.012.i, -1
  br i1 %41, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = zext nneg i32 %28 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !27
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i60
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %46, align 4, !tbaa !75
  %47 = add nsw i32 %.012.i50, 1
  %48 = load i32, ptr %2, align 8, !tbaa !40
  %.not.i.i61.not = icmp sgt i32 %48, %.012.i50
  br i1 %.not.i.i61.not, label %Vec_IntGrow.exit.i62, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not9.i.i64 = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i64, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !49
  store i32 %47, ptr %2, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %58, %Vec_IntFill.exit
  %60 = icmp sgt i32 %.012.i50, -1
  br i1 %60, label %.lr.ph.i63, label %Vec_IntFill.exit65

.lr.ph.i63:                                       ; preds = %Vec_IntGrow.exit.i62
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = zext nneg i32 %47 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !tbaa !27
  br label %Vec_IntFill.exit65

Vec_IntFill.exit65:                               ; preds = %Vec_IntGrow.exit.i62, %.lr.ph.i63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %65, align 4, !tbaa !75
  %66 = load i32, ptr %3, align 8, !tbaa !40
  %.not.i.i66.not = icmp sgt i32 %66, %.012.i
  br i1 %.not.i.i66.not, label %Vec_IntGrow.exit.i67, label %67

67:                                               ; preds = %Vec_IntFill.exit65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %.not9.i.i69 = icmp eq ptr %69, null
  %70 = sext i32 %28 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i69, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #25
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !49
  store i32 %28, ptr %3, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %76, %Vec_IntFill.exit65
  br i1 %41, label %.lr.ph.i68, label %Vec_IntFill.exit70

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = zext nneg i32 %28 to i64
  %81 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %81, i1 false), !tbaa !27
  br label %Vec_IntFill.exit70

Vec_IntFill.exit70:                               ; preds = %Vec_IntGrow.exit.i67, %.lr.ph.i68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %82, align 4, !tbaa !75
  %83 = load i32, ptr %4, align 8, !tbaa !40
  %.not.i.i71.not = icmp sgt i32 %83, %.012.i50
  br i1 %.not.i.i71.not, label %Vec_IntGrow.exit.i72, label %84

84:                                               ; preds = %Vec_IntFill.exit70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not9.i.i74 = icmp eq ptr %86, null
  %87 = sext i32 %47 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i74, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !49
  store i32 %47, ptr %4, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %93, %Vec_IntFill.exit70
  br i1 %60, label %.lr.ph.i73, label %Vec_IntFill.exit75

.lr.ph.i73:                                       ; preds = %Vec_IntGrow.exit.i72
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = zext nneg i32 %47 to i64
  %98 = shl nuw nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %98, i1 false), !tbaa !27
  br label %Vec_IntFill.exit75

Vec_IntFill.exit75:                               ; preds = %Vec_IntGrow.exit.i72, %.lr.ph.i73
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %99, align 4, !tbaa !75
  %100 = getelementptr i8, ptr %0, i64 64
  %.val39 = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val78 = load i32, ptr %101, align 4, !tbaa !42
  %102 = icmp sgt i32 %.val39.val78, 0
  br i1 %102, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit75
  %103 = getelementptr i8, ptr %.val39, i64 8
  %.val43.val = load ptr, ptr %103, align 8, !tbaa !43
  %104 = getelementptr i8, ptr %6, i64 8
  %.val48 = load ptr, ptr %104, align 8, !tbaa !49
  %105 = getelementptr i8, ptr %1, i64 8
  %.val45 = load ptr, ptr %105, align 8, !tbaa !49
  %106 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %106, align 8, !tbaa !49
  br label %114

.critedge.preheader:                              ; preds = %114, %Vec_IntFill.exit75
  %107 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %107, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %.val, i64 4
  %.val.val80 = load i32, ptr %108, align 4, !tbaa !42
  %109 = icmp sgt i32 %.val.val80, 0
  br i1 %109, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.critedge.preheader
  %110 = getelementptr i8, ptr %.val, i64 8
  %.val40.val = load ptr, ptr %110, align 8, !tbaa !43
  %111 = getelementptr i8, ptr %7, i64 8
  %.val49 = load ptr, ptr %111, align 8, !tbaa !49
  %112 = getelementptr i8, ptr %2, i64 8
  %.val44 = load ptr, ptr %112, align 8, !tbaa !49
  %113 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %113, align 8, !tbaa !49
  br label %.critedge

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !27
  %123 = getelementptr i8, ptr %116, i64 16
  %.val42 = load i32, ptr %123, align 8, !tbaa !94
  %124 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %119
  store i32 %.val42, ptr %124, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39.val = load i32, ptr %101, align 4, !tbaa !42
  %125 = sext i32 %.val39.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %114, label %.critedge.preheader, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next85, %.critedge ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv84
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv84
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !27
  %135 = getelementptr i8, ptr %128, i64 16
  %.val41 = load i32, ptr %135, align 8, !tbaa !94
  %136 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %131
  store i32 %.val41, ptr %136, align 4, !tbaa !27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val.val = load i32, ptr %108, align 4, !tbaa !42
  %137 = sext i32 %.val.val to i64
  %138 = icmp slt i64 %indvars.iv.next85, %137
  br i1 %138, label %.critedge, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %141

141:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %140) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %141
  tail call void @free(ptr noundef nonnull %6) #22
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %.not.i76 = icmp eq ptr %143, null
  br i1 %.not.i76, label %Vec_IntFree.exit77, label %144

144:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %143) #22
  br label %Vec_IntFree.exit77

Vec_IntFree.exit77:                               ; preds = %Vec_IntFree.exit, %144
  tail call void @free(ptr noundef nonnull %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCoCones(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %15, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %16, align 4, !tbaa !42
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %18 = add i32 %.val45.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val45.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !75
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %26, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %27, align 4, !tbaa !42
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = add i32 %.val43.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val43.val
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !101
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !103
  store i32 %.val43.val, ptr %34, align 4, !tbaa !104
  %36 = getelementptr i8, ptr %12, i64 4
  %.val75 = load i32, ptr %36, align 4, !tbaa !42
  %37 = icmp sgt i32 %.val75, 0
  br i1 %37, label %.lr.ph77, label %.critedge.preheader

.lr.ph77:                                         ; preds = %Vec_WecStart.exit
  %38 = getelementptr i8, ptr %12, i64 8
  br label %40

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val4478.pre = load ptr, ptr %15, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %.val4478.pre, i64 4
  %.val44.val79.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val44.val79 = phi i32 [ %.val44.val79.pre, %.critedge.preheader.loopexit ], [ %.val45.val, %Vec_WecStart.exit ]
  %.val4478 = phi ptr [ %.val4478.pre, %.critedge.preheader.loopexit ], [ %.val45, %Vec_WecStart.exit ]
  %39 = icmp sgt i32 %.val44.val79, 0
  br i1 %39, label %.lr.ph82, label %.critedge2

40:                                               ; preds = %.lr.ph77, %Vec_IntPush.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next86, %Vec_IntPush.exit ]
  %.val41 = load ptr, ptr %38, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv85
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 16
  %.val46 = load i32, ptr %43, align 8, !tbaa !94
  %44 = sext i32 %.val46 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %33, i64 %44
  %46 = getelementptr i8, ptr %42, i64 28
  %.val4273 = load i32, ptr %46, align 4, !tbaa !60
  %47 = icmp sgt i32 %.val4273, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %48 = getelementptr i8, ptr %42, i64 32
  %49 = getelementptr i8, ptr %45, i64 4
  %50 = getelementptr i8, ptr %45, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %Vec_IntTwoMerge2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntTwoMerge2.exit ]
  %.val51 = load ptr, ptr %48, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %33, i64 %54
  %.val.i = load i32, ptr %49, align 4, !tbaa !75
  %56 = getelementptr i8, ptr %55, i64 4
  %.val6.i = load i32, ptr %56, align 4, !tbaa !75
  %57 = add nsw i32 %.val6.i, %.val.i
  %58 = load i32, ptr %calloc, align 8, !tbaa !40
  %.not.i.i54 = icmp slt i32 %58, %57
  %59 = load ptr, ptr %14, align 8, !tbaa !49
  br i1 %.not.i.i54, label %60, label %Vec_IntGrow.exit.i

60:                                               ; preds = %51
  %.not9.i.i = icmp eq ptr %59, null
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %62) #25
  %.val7.pre.pre.i = load i32, ptr %49, align 4, !tbaa !75
  %.val9.pre.pre.i = load i32, ptr %56, align 4, !tbaa !75
  br label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %63 ], [ %.val6.i, %65 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %63 ], [ %.val.i, %65 ]
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %14, align 8, !tbaa !49
  store i32 %57, ptr %calloc, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %51
  %69 = phi ptr [ %68, %67 ], [ %59, %51 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %67 ], [ %.val6.i, %51 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %67 ], [ %.val.i, %51 ]
  %.val8.i = load ptr, ptr %50, align 8, !tbaa !49
  %70 = getelementptr i8, ptr %55, i64 8
  %.val10.i = load ptr, ptr %70, align 8, !tbaa !49
  %71 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %71, 2
  %72 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %73 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %73, 2
  %74 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %75 = icmp sgt i32 %.val7.i, 0
  %76 = icmp sgt i32 %.val9.i, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %91, %Vec_IntGrow.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i ], [ %.137.i.i, %91 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i ], [ %.134.i.i, %91 ]
  %.0.lcssa.i.i = phi ptr [ %69, %Vec_IntGrow.exit.i ], [ %.1.i.i, %91 ]
  %78 = icmp ult ptr %.033.lcssa.i.i, %72
  br i1 %78, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i, %91
  %.08.i.i = phi ptr [ %.1.i.i, %91 ], [ %69, %Vec_IntGrow.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %91 ], [ %.val8.i, %Vec_IntGrow.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %91 ], [ %.val10.i, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %.0337.i.i, align 4, !tbaa !27
  %80 = load i32, ptr %.0366.i.i, align 4, !tbaa !27
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %79, ptr %.08.i.i, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %91

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp slt i32 %79, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %79, ptr %.08.i.i, align 4, !tbaa !27
  br label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %80, ptr %.08.i.i, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %89, %87, %82
  %.137.i.i = phi ptr [ %84, %82 ], [ %.0366.i.i, %87 ], [ %90, %89 ]
  %.134.i.i = phi ptr [ %83, %82 ], [ %88, %87 ], [ %.0337.i.i, %89 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %92 = icmp ult ptr %.134.i.i, %72
  %93 = icmp ult ptr %.137.i.i, %74
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %98, %.lr.ph13.i.i ]
  %95 = icmp ult ptr %.036.lcssa.i.i, %74
  br i1 %95, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %98, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %96, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %97 = load i32, ptr %.23511.i.i, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %97, ptr %.212.i.i, align 4, !tbaa !27
  %99 = icmp ult ptr %96, %72
  br i1 %99, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !107

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %102, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %100, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %101 = load i32, ptr %.23815.i.i, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %101, ptr %.316.i.i, align 4, !tbaa !27
  %103 = icmp ult ptr %100, %74
  br i1 %103, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !108

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %102, %.lr.ph17.i.i ]
  %104 = ptrtoint ptr %.3.lcssa.i.i to i64
  %105 = ptrtoint ptr %69 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %46, align 4, !tbaa !60
  %109 = sext i32 %.val42 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %51, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %Vec_IntTwoMerge2.exit, %40
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !75
  %113 = load i32, ptr %45, align 8, !tbaa !40
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

115:                                              ; preds = %._crit_edge
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %.not9.i.i55 = icmp eq ptr %119, null
  br i1 %.not9.i.i55, label %122, label %120

120:                                              ; preds = %117
  %121 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i56

122:                                              ; preds = %117
  %123 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !49
  store i32 16, ptr %45, align 8, !tbaa !40
  br label %Vec_IntPush.exit

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %125
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #25
  br label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @malloc(i64 noundef %130) #24
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !49
  store i32 %126, ptr %45, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i56, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i56 ]
  %138 = load i32, ptr %111, align 4, !tbaa !75
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !75
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  %142 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %142, ptr %141, align 4, !tbaa !27
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %36, align 4, !tbaa !42
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next86, %143
  br i1 %144, label %40, label %.critedge.preheader.loopexit, !llvm.loop !123

.lr.ph82:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit63
  %145 = phi ptr [ %.pre.i5994, %Vec_IntPush.exit63 ], [ %24, %.critedge.preheader ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_IntPush.exit63 ], [ 0, %.critedge.preheader ]
  %.val4481 = phi ptr [ %.val44, %Vec_IntPush.exit63 ], [ %.val4478, %.critedge.preheader ]
  %146 = getelementptr i8, ptr %.val4481, i64 8
  %.val47.val = load ptr, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv88
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr i8, ptr %148, i64 32
  %.val53 = load ptr, ptr %149, align 8, !tbaa !79
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !27
  %150 = sext i32 %.val53.val to i64
  %151 = getelementptr inbounds [16 x i8], ptr %33, i64 %150
  %152 = getelementptr i8, ptr %151, i64 4
  %.val52 = load i32, ptr %152, align 4, !tbaa !75
  %153 = load i32, ptr %19, align 4, !tbaa !75
  %154 = load i32, ptr %17, align 8, !tbaa !40
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %Vec_IntPush.exit63

156:                                              ; preds = %.lr.ph82
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %.not9.i.i61 = icmp eq ptr %145, null
  br i1 %.not9.i.i61, label %161, label %159

159:                                              ; preds = %158
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #25
  br label %Vec_IntPush.exit63.sink.split

161:                                              ; preds = %158
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit63.sink.split

163:                                              ; preds = %156
  %164 = shl nuw nsw i32 %153, 1
  %.not9.i9.i60 = icmp eq ptr %145, null
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i60, label %169, label %167

167:                                              ; preds = %163
  %168 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %166) #25
  br label %Vec_IntPush.exit63.sink.split

169:                                              ; preds = %163
  %170 = call noalias ptr @malloc(i64 noundef %166) #24
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %167, %169, %159, %161
  %.sink111 = phi ptr [ %162, %161 ], [ %160, %159 ], [ %168, %167 ], [ %170, %169 ]
  %.sink = phi i32 [ 16, %161 ], [ 16, %159 ], [ %164, %167 ], [ %164, %169 ]
  store ptr %.sink111, ptr %25, align 8, !tbaa !49
  store i32 %.sink, ptr %17, align 8, !tbaa !40
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.lr.ph82
  %.pre.i5994 = phi ptr [ %145, %.lr.ph82 ], [ %.sink111, %Vec_IntPush.exit63.sink.split ]
  %171 = add nsw i32 %153, 1
  store i32 %171, ptr %19, align 4, !tbaa !75
  %172 = sext i32 %153 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.pre.i5994, i64 %172
  store i32 %.val52, ptr %173, align 4, !tbaa !27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val44 = load ptr, ptr %15, align 8, !tbaa !38
  %174 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %174, align 4, !tbaa !42
  %175 = sext i32 %.val44.val to i64
  %176 = icmp slt i64 %indvars.iv.next89, %175
  br i1 %176, label %.lr.ph82, label %.critedge2, !llvm.loop !124

.critedge2:                                       ; preds = %Vec_IntPush.exit63, %.critedge.preheader
  %177 = load i32, ptr %28, align 8, !tbaa !101
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i65.preheader, label %._crit_edge.i.i

.lr.ph.i.i65.preheader:                           ; preds = %.critedge2
  %179 = zext nneg i32 %177 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65.preheader, %184
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %184 ], [ 0, %.lr.ph.i.i65.preheader ]
  %180 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %182, null
  br i1 %.not15.i.i, label %184, label %183

183:                                              ; preds = %.lr.ph.i.i65
  call void @free(ptr noundef nonnull %182) #22
  store ptr null, ptr %181, align 8, !tbaa !49
  br label %184

184:                                              ; preds = %183, %.lr.ph.i.i65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %179
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i65, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i64 = icmp eq ptr %33, null
  br i1 %.not.i.i64, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %184, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %33) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %28) #22
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %.not.i66 = icmp eq ptr %186, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %187

187:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %186) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %187
  call void @free(ptr noundef nonnull %12) #22
  %188 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i67 = icmp eq ptr %188, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %188) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %189
  call void @free(ptr noundef nonnull %calloc) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %203, label %190

190:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit69, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %3, align 8, !tbaa !97
  %195 = mul nsw i64 %194, 1000000
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !100
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %195
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %190, %193
  %.0.i68 = phi i64 [ %199, %193 ], [ -1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.46)
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %201, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.157, double noundef %202)
  br label %203

203:                                              ; preds = %Abc_Clock.exit69, %Vec_IntFree.exit
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCiCones(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 56
  %.val45 = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %16, align 4, !tbaa !42
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %18 = add i32 %.val45.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val45.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !75
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %26, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %27, align 4, !tbaa !42
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = add i32 %.val43.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val43.val
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !101
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !103
  store i32 %.val43.val, ptr %34, align 4, !tbaa !104
  %36 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !42
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph77, label %.critedge.preheader

.lr.ph77:                                         ; preds = %Vec_WecStart.exit
  %38 = getelementptr i8, ptr %12, i64 8
  %39 = zext nneg i32 %.val to i64
  br label %42

.loopexit:                                        ; preds = %Vec_IntTwoMerge2.exit, %Vec_IntPush.exit
  %40 = icmp sgt i64 %indvars.iv85, 1
  br i1 %40, label %42, label %.critedge.preheader.loopexit, !llvm.loop !125

.critedge.preheader.loopexit:                     ; preds = %.loopexit
  %.val4478.pre = load ptr, ptr %15, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr i8, ptr %.val4478.pre, i64 4
  %.val44.val79.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val44.val79 = phi i32 [ %.val44.val79.pre, %.critedge.preheader.loopexit ], [ %.val45.val, %Vec_WecStart.exit ]
  %.val4478 = phi ptr [ %.val4478.pre, %.critedge.preheader.loopexit ], [ %.val45, %Vec_WecStart.exit ]
  %41 = icmp sgt i32 %.val44.val79, 0
  br i1 %41, label %.lr.ph82, label %.critedge2

42:                                               ; preds = %.lr.ph77, %.loopexit
  %indvars.iv85 = phi i64 [ %39, %.lr.ph77 ], [ %indvars.iv.next86, %.loopexit ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %.val41 = load ptr, ptr %38, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv.next86
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr i8, ptr %44, i64 16
  %.val48 = load i32, ptr %45, align 8, !tbaa !94
  %46 = sext i32 %.val48 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = load i32, ptr %47, align 8, !tbaa !40
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !49
  store i32 16, ptr %47, align 8, !tbaa !40
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !49
  store i32 %63, ptr %47, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !75
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !75
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  store i32 %79, ptr %78, align 4, !tbaa !27
  %80 = getelementptr i8, ptr %44, i64 28
  %.val4273 = load i32, ptr %80, align 4, !tbaa !60
  %81 = icmp sgt i32 %.val4273, 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %82 = getelementptr i8, ptr %44, i64 32
  %83 = getelementptr i8, ptr %47, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %Vec_IntTwoMerge2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntTwoMerge2.exit ]
  %.val52 = load ptr, ptr %82, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %33, i64 %87
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i = load i32, ptr %89, align 4, !tbaa !75
  %.val6.i = load i32, ptr %48, align 4, !tbaa !75
  %90 = add nsw i32 %.val6.i, %.val.i
  %91 = load i32, ptr %calloc, align 8, !tbaa !40
  %.not.i.i54 = icmp slt i32 %91, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !49
  br i1 %.not.i.i54, label %93, label %Vec_IntGrow.exit.i55

93:                                               ; preds = %84
  %.not9.i.i56 = icmp eq ptr %92, null
  %94 = sext i32 %90 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i56, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %95) #25
  %.val7.pre.pre.i = load i32, ptr %89, align 4, !tbaa !75
  %.val9.pre.pre.i = load i32, ptr %48, align 4, !tbaa !75
  br label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %96 ], [ %.val6.i, %98 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %96 ], [ %.val.i, %98 ]
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %14, align 8, !tbaa !49
  store i32 %90, ptr %calloc, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %100, %84
  %102 = phi ptr [ %101, %100 ], [ %92, %84 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %100 ], [ %.val6.i, %84 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %100 ], [ %.val.i, %84 ]
  %103 = getelementptr i8, ptr %88, i64 8
  %.val8.i = load ptr, ptr %103, align 8, !tbaa !49
  %.val10.i = load ptr, ptr %83, align 8, !tbaa !49
  %104 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %104, 2
  %105 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %106 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %106, 2
  %107 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %108 = icmp sgt i32 %.val7.i, 0
  %109 = icmp sgt i32 %.val9.i, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %124, %Vec_IntGrow.exit.i55
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i55 ], [ %.137.i.i, %124 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i55 ], [ %.134.i.i, %124 ]
  %.0.lcssa.i.i = phi ptr [ %102, %Vec_IntGrow.exit.i55 ], [ %.1.i.i, %124 ]
  %111 = icmp ult ptr %.033.lcssa.i.i, %105
  br i1 %111, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i55, %124
  %.08.i.i = phi ptr [ %.1.i.i, %124 ], [ %102, %Vec_IntGrow.exit.i55 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %124 ], [ %.val8.i, %Vec_IntGrow.exit.i55 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %124 ], [ %.val10.i, %Vec_IntGrow.exit.i55 ]
  %112 = load i32, ptr %.0337.i.i, align 4, !tbaa !27
  %113 = load i32, ptr %.0366.i.i, align 4, !tbaa !27
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %112, ptr %.08.i.i, align 4, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %124

118:                                              ; preds = %.lr.ph.i.i
  %119 = icmp slt i32 %112, %113
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %112, ptr %.08.i.i, align 4, !tbaa !27
  br label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %122, %120, %115
  %.137.i.i = phi ptr [ %117, %115 ], [ %.0366.i.i, %120 ], [ %123, %122 ]
  %.134.i.i = phi ptr [ %116, %115 ], [ %121, %120 ], [ %.0337.i.i, %122 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %125 = icmp ult ptr %.134.i.i, %105
  %126 = icmp ult ptr %.137.i.i, %107
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %131, %.lr.ph13.i.i ]
  %128 = icmp ult ptr %.036.lcssa.i.i, %107
  br i1 %128, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %131, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %129, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %130 = load i32, ptr %.23511.i.i, align 4, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %130, ptr %.212.i.i, align 4, !tbaa !27
  %132 = icmp ult ptr %129, %105
  br i1 %132, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !107

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %135, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %133, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %134 = load i32, ptr %.23815.i.i, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %134, ptr %.316.i.i, align 4, !tbaa !27
  %136 = icmp ult ptr %133, %107
  br i1 %136, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !108

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %135, %.lr.ph17.i.i ]
  %137 = ptrtoint ptr %.3.lcssa.i.i to i64
  %138 = ptrtoint ptr %102 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %80, align 4, !tbaa !60
  %142 = sext i32 %.val42 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %84, label %.loopexit, !llvm.loop !126

.lr.ph82:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit63
  %144 = phi ptr [ %.pre.i5994, %Vec_IntPush.exit63 ], [ %24, %.critedge.preheader ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_IntPush.exit63 ], [ 0, %.critedge.preheader ]
  %.val4481 = phi ptr [ %.val44, %Vec_IntPush.exit63 ], [ %.val4478, %.critedge.preheader ]
  %145 = getelementptr i8, ptr %.val4481, i64 8
  %.val46.val = load ptr, ptr %145, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv88
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr i8, ptr %147, i64 16
  %.val47 = load i32, ptr %148, align 8, !tbaa !94
  %149 = sext i32 %.val47 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %33, i64 %149
  %151 = getelementptr i8, ptr %150, i64 4
  %.val53 = load i32, ptr %151, align 4, !tbaa !75
  %152 = load i32, ptr %19, align 4, !tbaa !75
  %153 = load i32, ptr %17, align 8, !tbaa !40
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %Vec_IntPush.exit63

155:                                              ; preds = %.lr.ph82
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %.not9.i.i61 = icmp eq ptr %144, null
  br i1 %.not9.i.i61, label %160, label %158

158:                                              ; preds = %157
  %159 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #25
  br label %Vec_IntPush.exit63.sink.split

160:                                              ; preds = %157
  %161 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit63.sink.split

162:                                              ; preds = %155
  %163 = shl nuw nsw i32 %152, 1
  %.not9.i9.i60 = icmp eq ptr %144, null
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i60, label %168, label %166

166:                                              ; preds = %162
  %167 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %165) #25
  br label %Vec_IntPush.exit63.sink.split

168:                                              ; preds = %162
  %169 = call noalias ptr @malloc(i64 noundef %165) #24
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %166, %168, %158, %160
  %.sink111 = phi ptr [ %161, %160 ], [ %159, %158 ], [ %167, %166 ], [ %169, %168 ]
  %.sink = phi i32 [ 16, %160 ], [ 16, %158 ], [ %163, %166 ], [ %163, %168 ]
  store ptr %.sink111, ptr %25, align 8, !tbaa !49
  store i32 %.sink, ptr %17, align 8, !tbaa !40
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.lr.ph82
  %.pre.i5994 = phi ptr [ %144, %.lr.ph82 ], [ %.sink111, %Vec_IntPush.exit63.sink.split ]
  %170 = add nsw i32 %152, 1
  store i32 %170, ptr %19, align 4, !tbaa !75
  %171 = sext i32 %152 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %.pre.i5994, i64 %171
  store i32 %.val53, ptr %172, align 4, !tbaa !27
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val44 = load ptr, ptr %15, align 8, !tbaa !37
  %173 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %173, align 4, !tbaa !42
  %174 = sext i32 %.val44.val to i64
  %175 = icmp slt i64 %indvars.iv.next89, %174
  br i1 %175, label %.lr.ph82, label %.critedge2, !llvm.loop !127

.critedge2:                                       ; preds = %Vec_IntPush.exit63, %.critedge.preheader
  %176 = load i32, ptr %28, align 8, !tbaa !101
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i65.preheader, label %._crit_edge.i.i

.lr.ph.i.i65.preheader:                           ; preds = %.critedge2
  %178 = zext nneg i32 %176 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65.preheader, %183
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %183 ], [ 0, %.lr.ph.i.i65.preheader ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %181, null
  br i1 %.not15.i.i, label %183, label %182

182:                                              ; preds = %.lr.ph.i.i65
  call void @free(ptr noundef nonnull %181) #22
  store ptr null, ptr %180, align 8, !tbaa !49
  br label %183

183:                                              ; preds = %182, %.lr.ph.i.i65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %178
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i65, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i64 = icmp eq ptr %33, null
  br i1 %.not.i.i64, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %183, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %33) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %28) #22
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %.not.i66 = icmp eq ptr %185, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %186

186:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %185) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %186
  call void @free(ptr noundef nonnull %12) #22
  %187 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i67 = icmp eq ptr %187, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %187) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %188
  call void @free(ptr noundef nonnull %calloc) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %202, label %189

189:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit69, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %3, align 8, !tbaa !97
  %194 = mul nsw i64 %193, 1000000
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !100
  %197 = sdiv i64 %196, 1000
  %198 = add nsw i64 %197, %194
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %189, %192
  %.0.i68 = phi i64 [ %198, %192 ], [ -1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.47)
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.157, double noundef %201)
  br label %202

202:                                              ; preds = %Abc_Clock.exit69, %Vec_IntFree.exit
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutConeCounters(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkCollectCoCones(ptr noundef %0, i32 noundef 1)
  %7 = tail call ptr @Abc_NtkCollectCiCones(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Vec_IntFindMax.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !119

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %5, %11
  %.012.i = phi i32 [ 0, %5 ], [ %14, %11 ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Vec_IntFindMax.exit59, label %21

21:                                               ; preds = %Vec_IntFindMax.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %.lr.ph.preheader.i51, label %Vec_IntFindMax.exit59

.lr.ph.preheader.i51:                             ; preds = %21
  %wide.trip.count.i52 = zext nneg i32 %19 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %.lr.ph.i53 ]
  %.015.i55 = phi i32 [ %24, %.lr.ph.preheader.i51 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i54
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %spec.select.i56 = tail call i32 @llvm.smax.i32(i32 %.015.i55, i32 %27)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %Vec_IntFindMax.exit59, label %.lr.ph.i53, !llvm.loop !119

Vec_IntFindMax.exit59:                            ; preds = %.lr.ph.i53, %Vec_IntFindMax.exit, %21
  %.012.i50 = phi i32 [ 0, %Vec_IntFindMax.exit ], [ %24, %21 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %28 = add nsw i32 %.012.i, 1
  %29 = load i32, ptr %1, align 8, !tbaa !40
  %.not.i.i.not = icmp sgt i32 %29, %.012.i
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %30

30:                                               ; preds = %Vec_IntFindMax.exit59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !49
  store i32 %28, ptr %1, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntFindMax.exit59
  %41 = icmp sgt i32 %.012.i, -1
  br i1 %41, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = zext nneg i32 %28 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !27
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i60
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %46, align 4, !tbaa !75
  %47 = add nsw i32 %.012.i50, 1
  %48 = load i32, ptr %2, align 8, !tbaa !40
  %.not.i.i61.not = icmp sgt i32 %48, %.012.i50
  br i1 %.not.i.i61.not, label %Vec_IntGrow.exit.i62, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not9.i.i64 = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i64, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !49
  store i32 %47, ptr %2, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %58, %Vec_IntFill.exit
  %60 = icmp sgt i32 %.012.i50, -1
  br i1 %60, label %.lr.ph.i63, label %Vec_IntFill.exit65

.lr.ph.i63:                                       ; preds = %Vec_IntGrow.exit.i62
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = zext nneg i32 %47 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !tbaa !27
  br label %Vec_IntFill.exit65

Vec_IntFill.exit65:                               ; preds = %Vec_IntGrow.exit.i62, %.lr.ph.i63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %65, align 4, !tbaa !75
  %66 = load i32, ptr %3, align 8, !tbaa !40
  %.not.i.i66.not = icmp sgt i32 %66, %.012.i
  br i1 %.not.i.i66.not, label %Vec_IntGrow.exit.i67, label %67

67:                                               ; preds = %Vec_IntFill.exit65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %.not9.i.i69 = icmp eq ptr %69, null
  %70 = sext i32 %28 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i69, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #25
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !49
  store i32 %28, ptr %3, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %76, %Vec_IntFill.exit65
  br i1 %41, label %.lr.ph.i68, label %Vec_IntFill.exit70

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = zext nneg i32 %28 to i64
  %81 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %81, i1 false), !tbaa !27
  br label %Vec_IntFill.exit70

Vec_IntFill.exit70:                               ; preds = %Vec_IntGrow.exit.i67, %.lr.ph.i68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %82, align 4, !tbaa !75
  %83 = load i32, ptr %4, align 8, !tbaa !40
  %.not.i.i71.not = icmp sgt i32 %83, %.012.i50
  br i1 %.not.i.i71.not, label %Vec_IntGrow.exit.i72, label %84

84:                                               ; preds = %Vec_IntFill.exit70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not9.i.i74 = icmp eq ptr %86, null
  %87 = sext i32 %47 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i74, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !49
  store i32 %47, ptr %4, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %93, %Vec_IntFill.exit70
  br i1 %60, label %.lr.ph.i73, label %Vec_IntFill.exit75

.lr.ph.i73:                                       ; preds = %Vec_IntGrow.exit.i72
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = zext nneg i32 %47 to i64
  %98 = shl nuw nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %98, i1 false), !tbaa !27
  br label %Vec_IntFill.exit75

Vec_IntFill.exit75:                               ; preds = %Vec_IntGrow.exit.i72, %.lr.ph.i73
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %99, align 4, !tbaa !75
  %100 = getelementptr i8, ptr %0, i64 64
  %.val39 = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val78 = load i32, ptr %101, align 4, !tbaa !42
  %102 = icmp sgt i32 %.val39.val78, 0
  br i1 %102, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit75
  %103 = getelementptr i8, ptr %.val39, i64 8
  %.val43.val = load ptr, ptr %103, align 8, !tbaa !43
  %104 = getelementptr i8, ptr %6, i64 8
  %.val49 = load ptr, ptr %104, align 8, !tbaa !49
  %105 = getelementptr i8, ptr %1, i64 8
  %.val45 = load ptr, ptr %105, align 8, !tbaa !49
  %106 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %106, align 8, !tbaa !49
  br label %114

.critedge.preheader:                              ; preds = %114, %Vec_IntFill.exit75
  %107 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %107, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %.val, i64 4
  %.val.val80 = load i32, ptr %108, align 4, !tbaa !42
  %109 = icmp sgt i32 %.val.val80, 0
  br i1 %109, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.critedge.preheader
  %110 = getelementptr i8, ptr %.val, i64 8
  %.val40.val = load ptr, ptr %110, align 8, !tbaa !43
  %111 = getelementptr i8, ptr %7, i64 8
  %.val48 = load ptr, ptr %111, align 8, !tbaa !49
  %112 = getelementptr i8, ptr %2, i64 8
  %.val44 = load ptr, ptr %112, align 8, !tbaa !49
  %113 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %113, align 8, !tbaa !49
  br label %.critedge

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !27
  %123 = getelementptr i8, ptr %116, i64 16
  %.val42 = load i32, ptr %123, align 8, !tbaa !94
  %124 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %119
  store i32 %.val42, ptr %124, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39.val = load i32, ptr %101, align 4, !tbaa !42
  %125 = sext i32 %.val39.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %114, label %.critedge.preheader, !llvm.loop !128

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next85, %.critedge ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv84
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv84
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !27
  %135 = getelementptr i8, ptr %128, i64 16
  %.val41 = load i32, ptr %135, align 8, !tbaa !94
  %136 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %131
  store i32 %.val41, ptr %136, align 4, !tbaa !27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val.val = load i32, ptr %108, align 4, !tbaa !42
  %137 = sext i32 %.val.val to i64
  %138 = icmp slt i64 %indvars.iv.next85, %137
  br i1 %138, label %.critedge, label %.critedge2, !llvm.loop !129

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %141

141:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %140) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %141
  tail call void @free(ptr noundef nonnull %6) #22
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %.not.i76 = icmp eq ptr %143, null
  br i1 %.not.i76, label %Vec_IntFree.exit77, label %144

144:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %143) #22
  br label %Vec_IntFree.exit77

Vec_IntFree.exit77:                               ; preds = %Vec_IntFree.exit, %144
  tail call void @free(ptr noundef nonnull %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintDistribInternal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %7, i64 4
  %.val55 = load i32, ptr %12, align 4, !tbaa !75
  %13 = getelementptr i8, ptr %8, i64 4
  %.val54 = load i32, ptr %13, align 4, !tbaa !75
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.val55, i32 %.val54)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %2, ptr noundef %3) #22
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %5, ptr noundef %4, ptr noundef %6) #22
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %7, i64 8
  %19 = getelementptr i8, ptr %8, i64 8
  %20 = getelementptr i8, ptr %9, i64 8
  %21 = getelementptr i8, ptr %1, i64 32
  %22 = getelementptr i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.val53 = load i32, ptr %12, align 4, !tbaa !75
  %24 = sext i32 %.val53 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %.val59 = load ptr, ptr %18, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %.val52 = load i32, ptr %13, align 4, !tbaa !75
  %31 = sext i32 %.val52 to i64
  %32 = icmp slt i64 %indvars.iv, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %.val58 = load ptr, ptr %19, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %29 ]
  %38 = icmp eq i32 %30, 0
  %39 = icmp eq i32 %37, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %80, label %40

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %41) #22
  br i1 %38, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %47

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %30) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br i1 %39, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %37) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  br i1 %38, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %66

57:                                               ; preds = %53
  %.val57 = load ptr, ptr %20, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %.val51 = load ptr, ptr %21, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %60, align 8, !tbaa !43
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #22
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %64) #22
  br label %66

66:                                               ; preds = %57, %55
  %67 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br i1 %39, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %79

70:                                               ; preds = %66
  %.val56 = load ptr, ptr %22, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %.val = load ptr, ptr %21, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %73, align 8, !tbaa !43
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = tail call ptr @Abc_ObjName(ptr noundef %76) #22
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %77) #22
  br label %79

79:                                               ; preds = %70, %68
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %80

80:                                               ; preds = %36, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !130

._crit_edge:                                      ; preds = %80, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanio(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %calloc63 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc63, i64 8
  %calloc64 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw i8, ptr %calloc64, i64 8
  %calloc65 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc65, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @Abc_NtkFaninFanoutCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  br label %18

12:                                               ; preds = %6
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %14, label %13

13:                                               ; preds = %12
  tail call void @Abc_NtkInputOutputCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  br label %18

14:                                               ; preds = %12
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %15

15:                                               ; preds = %14
  tail call void @Abc_NtkInOutSupportCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  br label %18

16:                                               ; preds = %14
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %16
  tail call void @Abc_NtkInOutConeCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc63, ptr noundef nonnull %calloc64, ptr noundef nonnull %calloc65)
  br label %18

18:                                               ; preds = %13, %16, %17, %15, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %20
  tail call void @free(ptr noundef nonnull %calloc) #22
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i54 = icmp eq ptr %21, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %22

22:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %22
  tail call void @free(ptr noundef nonnull %calloc63) #22
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i56 = icmp eq ptr %23, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %24

24:                                               ; preds = %Vec_IntFree.exit55
  tail call void @free(ptr noundef nonnull %23) #22
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit55, %24
  tail call void @free(ptr noundef nonnull %calloc64) #22
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i58 = icmp eq ptr %25, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %26

26:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %25) #22
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit57, %26
  tail call void @free(ptr noundef nonnull %calloc65) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanioNew(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 4
  %.val149236 = load i32, ptr %7, align 4, !tbaa !42
  %8 = icmp sgt i32 %.val149236, 0
  br i1 %8, label %.lr.ph, label %Abc_Base10Log.exit188

.lr.ph:                                           ; preds = %3
  %.not145 = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.pre278 = phi ptr [ %6, %.lr.ph ], [ %.pre279, %42 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0126240 = phi i32 [ 0, %.lr.ph ], [ %.1127, %42 ]
  %.0128239 = phi i32 [ 0, %.lr.ph ], [ %.1129, %42 ]
  %.0130238 = phi i32 [ 0, %.lr.ph ], [ %.1131, %42 ]
  %.0132237 = phi i32 [ 0, %.lr.ph ], [ %.1133, %42 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val151.val = load ptr, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val151.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 20
  %.val153 = load i32, ptr %16, align 4
  %17 = and i32 %.val153, 15
  %.not231 = icmp eq i32 %17, 7
  br i1 %.not231, label %18, label %42

18:                                               ; preds = %15
  br i1 %.not145, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %13, i64 44
  %.val159 = load i32, ptr %20, align 4, !tbaa !50
  %21 = icmp eq i32 %.val159, 1
  br i1 %21, label %42, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %13, i64 28
  %.val161 = load i32, ptr %23, align 4, !tbaa !60
  %.val163 = load i32, ptr %1, align 8, !tbaa !10
  %.not233 = icmp eq i32 %.val163, 1
  br i1 %.not233, label %25, label %35

.thread:                                          ; preds = %19
  %24 = getelementptr i8, ptr %13, i64 28
  %.val161200 = load i32, ptr %24, align 4, !tbaa !60
  %.val163201 = load i32, ptr %1, align 8, !tbaa !10
  %.not232 = icmp eq i32 %.val163201, 1
  br i1 %.not232, label %25, label %33

25:                                               ; preds = %.thread, %22
  %.val161204 = phi i32 [ %.val161200, %.thread ], [ %.val161, %22 ]
  %.val166 = load ptr, ptr %13, align 8, !tbaa !78
  %26 = getelementptr i8, ptr %13, i64 48
  %.val167 = load ptr, ptr %26, align 8, !tbaa !87
  %27 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %27, align 8, !tbaa !39
  %.val167.val = load i32, ptr %.val167, align 4, !tbaa !27
  %28 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %28, align 8, !tbaa !43
  %29 = sext i32 %.val167.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val166.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr i8, ptr %31, i64 44
  %.val158 = load i32, ptr %32, align 4, !tbaa !50
  br label %37

33:                                               ; preds = %.thread
  %34 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %13) #22
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %37

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %13, i64 44
  %.val157 = load i32, ptr %36, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %33, %35, %25
  %.pre = phi ptr [ %.pre278, %25 ], [ %.pre.pre, %33 ], [ %.pre278, %35 ]
  %.val161203 = phi i32 [ %.val161204, %25 ], [ %.val161200, %33 ], [ %.val161, %35 ]
  %.0134 = phi i32 [ %.val158, %25 ], [ %34, %33 ], [ %.val157, %35 ]
  %38 = add nsw i32 %.val161203, %.0128239
  %39 = add nsw i32 %.0134, %.0126240
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.0132237, i32 %.val161203)
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.0130238, i32 %.0134)
  br label %42

42:                                               ; preds = %37, %15, %9, %19
  %.pre279 = phi ptr [ %.pre278, %9 ], [ %.pre278, %19 ], [ %.pre, %37 ], [ %.pre278, %15 ]
  %43 = phi ptr [ %10, %9 ], [ %10, %19 ], [ %.pre, %37 ], [ %10, %15 ]
  %.1133 = phi i32 [ %.0132237, %9 ], [ %.0132237, %19 ], [ %40, %37 ], [ %.0132237, %15 ]
  %.1131 = phi i32 [ %.0130238, %9 ], [ %.0130238, %19 ], [ %41, %37 ], [ %.0130238, %15 ]
  %.1129 = phi i32 [ %.0128239, %9 ], [ %.0128239, %19 ], [ %38, %37 ], [ %.0128239, %15 ]
  %.1127 = phi i32 [ %.0126240, %9 ], [ %.0126240, %19 ], [ %39, %37 ], [ %.0126240, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val149 = load i32, ptr %44, align 4, !tbaa !42
  %45 = sext i32 %.val149 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %42
  %47 = sitofp i32 %.1129 to double
  %48 = sitofp i32 %.1127 to double
  %49 = icmp ult i32 %.1133, 2
  br i1 %49, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %50 = add nsw i32 %.1133, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %51, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %51 = udiv i32 %.0812.i, 10
  %52 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !132

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %.1133, %.critedge ], [ %52, %.lr.ph.i ]
  %53 = mul i32 %.09.i, 10
  %54 = add i32 %53, 10
  %55 = icmp ult i32 %.1131, 2
  br i1 %55, label %Abc_Base10Log.exit188, label %.lr.ph.preheader.i182

.lr.ph.preheader.i182:                            ; preds = %Abc_Base10Log.exit
  %56 = add nsw i32 %.1131, -1
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i182
  %.013.i184 = phi i32 [ %58, %.lr.ph.i183 ], [ 0, %.lr.ph.preheader.i182 ]
  %.0812.i185 = phi i32 [ %57, %.lr.ph.i183 ], [ %56, %.lr.ph.preheader.i182 ]
  %57 = udiv i32 %.0812.i185, 10
  %58 = add nuw nsw i32 %.013.i184, 1
  %.not.i186 = icmp ult i32 %.0812.i185, 10
  br i1 %.not.i186, label %Abc_Base10Log.exit188, label %.lr.ph.i183, !llvm.loop !132

Abc_Base10Log.exit188:                            ; preds = %.lr.ph.i183, %3, %Abc_Base10Log.exit
  %59 = phi i32 [ %54, %Abc_Base10Log.exit ], [ 10, %3 ], [ %54, %.lr.ph.i183 ]
  %60 = phi ptr [ %43, %Abc_Base10Log.exit ], [ %6, %3 ], [ %43, %.lr.ph.i183 ]
  %.0132.lcssa293305 = phi i32 [ %.1133, %Abc_Base10Log.exit ], [ 0, %3 ], [ %.1133, %.lr.ph.i183 ]
  %.0130.lcssa294304 = phi i32 [ %.1131, %Abc_Base10Log.exit ], [ 0, %3 ], [ %.1131, %.lr.ph.i183 ]
  %.0128.lcssa295303 = phi double [ %47, %Abc_Base10Log.exit ], [ 0.000000e+00, %3 ], [ %47, %.lr.ph.i183 ]
  %.0126.lcssa296302 = phi double [ %48, %Abc_Base10Log.exit ], [ 0.000000e+00, %3 ], [ %48, %.lr.ph.i183 ]
  %.09.i187 = phi i32 [ %.1131, %Abc_Base10Log.exit ], [ 0, %3 ], [ %58, %.lr.ph.i183 ]
  %61 = mul i32 %.09.i187, 10
  %62 = add i32 %61, 10
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %62)
  %64 = add i32 %63, -1
  %or.cond.i.i = icmp ult i32 %64, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %63
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i195, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit188
  %65 = sext i32 %spec.store.select.i.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #24
  %.not.i189 = icmp eq ptr %67, null
  br i1 %.not.i189, label %Vec_IntAlloc.exit.i193, label %68

68:                                               ; preds = %Vec_IntAlloc.exit.i
  %69 = sext i32 %63 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %70, i1 false)
  br label %Vec_IntAlloc.exit.i193

Vec_IntAlloc.exit.thread.i195:                    ; preds = %Abc_Base10Log.exit188
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %73, align 8, !tbaa !49
  store i32 %63, ptr %72, align 4, !tbaa !75
  br label %Vec_IntStart.exit196

Vec_IntAlloc.exit.i193:                           ; preds = %Vec_IntAlloc.exit.i, %68
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i, ptr %74, align 8, !tbaa !40
  %76 = tail call noalias ptr @malloc(i64 noundef %66) #24
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !49
  store i32 %63, ptr %75, align 4, !tbaa !75
  %.not.i194 = icmp eq ptr %76, null
  br i1 %.not.i194, label %Vec_IntStart.exit196, label %78

78:                                               ; preds = %Vec_IntAlloc.exit.i193
  %79 = sext i32 %63 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %80, i1 false)
  br label %Vec_IntStart.exit196

Vec_IntStart.exit196:                             ; preds = %Vec_IntAlloc.exit.thread.i195, %Vec_IntAlloc.exit.i193, %78
  %81 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i195 ], [ %67, %Vec_IntAlloc.exit.i193 ], [ %67, %78 ]
  %82 = phi ptr [ %71, %Vec_IntAlloc.exit.thread.i195 ], [ %74, %Vec_IntAlloc.exit.i193 ], [ %74, %78 ]
  %83 = getelementptr i8, ptr %60, i64 4
  %.val148245 = load i32, ptr %83, align 4, !tbaa !42
  %84 = icmp sgt i32 %.val148245, 0
  br i1 %84, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %Vec_IntStart.exit196
  %.not142 = icmp eq i32 %2, 0
  %85 = getelementptr i8, ptr %82, i64 8
  br label %86

86:                                               ; preds = %.lr.ph247, %236
  %indvars.iv253 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next254, %236 ]
  %87 = phi ptr [ %60, %.lr.ph247 ], [ %237, %236 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val150.val = load ptr, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val150.val, i64 %indvars.iv253
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = icmp eq ptr %90, null
  br i1 %91, label %236, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %90, i64 20
  %.val152 = load i32, ptr %93, align 4
  %94 = and i32 %.val152, 15
  %.not = icmp eq i32 %94, 7
  br i1 %.not, label %95, label %236

95:                                               ; preds = %92
  br i1 %.not142, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %90, i64 44
  %.val156 = load i32, ptr %97, align 4, !tbaa !50
  %98 = icmp eq i32 %.val156, 1
  br i1 %98, label %236, label %.thread209

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %90, i64 28
  %.val160 = load i32, ptr %100, align 4, !tbaa !60
  %.val162 = load i32, ptr %1, align 8, !tbaa !10
  %.not230 = icmp eq i32 %.val162, 1
  br i1 %.not230, label %102, label %112

.thread209:                                       ; preds = %96
  %101 = getelementptr i8, ptr %90, i64 28
  %.val160210 = load i32, ptr %101, align 4, !tbaa !60
  %.val162211 = load i32, ptr %1, align 8, !tbaa !10
  %.not229 = icmp eq i32 %.val162211, 1
  br i1 %.not229, label %102, label %110

102:                                              ; preds = %.thread209, %99
  %.val160214 = phi i32 [ %.val160210, %.thread209 ], [ %.val160, %99 ]
  %.val164 = load ptr, ptr %90, align 8, !tbaa !78
  %103 = getelementptr i8, ptr %90, i64 48
  %.val165 = load ptr, ptr %103, align 8, !tbaa !87
  %104 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %104, align 8, !tbaa !39
  %.val165.val = load i32, ptr %.val165, align 4, !tbaa !27
  %105 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %105, align 8, !tbaa !43
  %106 = sext i32 %.val165.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val164.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr i8, ptr %108, i64 44
  %.val155 = load i32, ptr %109, align 4, !tbaa !50
  br label %114

110:                                              ; preds = %.thread209
  %111 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %90) #22
  br label %114

112:                                              ; preds = %99
  %113 = getelementptr i8, ptr %90, i64 44
  %.val154 = load i32, ptr %113, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %110, %112, %102
  %.val160213 = phi i32 [ %.val160214, %102 ], [ %.val160210, %110 ], [ %.val160, %112 ]
  %.1135 = phi i32 [ %.val155, %102 ], [ %111, %110 ], [ %.val154, %112 ]
  %115 = icmp slt i32 %.val160213, 10
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = sext i32 %.val160213 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %81, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !27
  br label %175

121:                                              ; preds = %114
  %122 = icmp samesign ult i32 %.val160213, 100
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %.lhs.trunc223 = trunc nuw nsw i32 %.val160213 to i8
  %124 = udiv i8 %.lhs.trunc223, 10
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !27
  br label %175

130:                                              ; preds = %121
  %131 = icmp samesign ult i32 %.val160213, 1000
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %.lhs.trunc225 = trunc nuw nsw i32 %.val160213 to i16
  %133 = udiv i16 %.lhs.trunc225, 100
  %134 = zext nneg i16 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !27
  br label %175

139:                                              ; preds = %130
  %140 = icmp samesign ult i32 %.val160213, 10000
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %.lhs.trunc227 = trunc nuw nsw i32 %.val160213 to i16
  %142 = udiv i16 %.lhs.trunc227, 1000
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !27
  br label %175

148:                                              ; preds = %139
  %149 = icmp samesign ult i32 %.val160213, 100000
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = udiv i32 %.val160213, 10000
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !27
  br label %175

157:                                              ; preds = %148
  %158 = icmp samesign ult i32 %.val160213, 1000000
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = udiv i32 %.val160213, 100000
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !27
  br label %175

166:                                              ; preds = %157
  %167 = icmp samesign ult i32 %.val160213, 10000000
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = udiv i32 %.val160213, 1000000
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !27
  br label %175

175:                                              ; preds = %123, %141, %159, %168, %166, %150, %132, %116
  %176 = icmp slt i32 %.1135, 10
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %.val174 = load ptr, ptr %85, align 8, !tbaa !49
  %178 = sext i32 %.1135 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !27
  br label %236

182:                                              ; preds = %175
  %183 = icmp samesign ult i32 %.1135, 100
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %.lhs.trunc = trunc nuw nsw i32 %.1135 to i8
  %185 = udiv i8 %.lhs.trunc, 10
  %.val173 = load ptr, ptr %85, align 8, !tbaa !49
  %186 = zext nneg i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !27
  br label %236

191:                                              ; preds = %182
  %192 = icmp samesign ult i32 %.1135, 1000
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %.lhs.trunc219 = trunc nuw nsw i32 %.1135 to i16
  %194 = udiv i16 %.lhs.trunc219, 100
  %.val172 = load ptr, ptr %85, align 8, !tbaa !49
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !27
  br label %236

200:                                              ; preds = %191
  %201 = icmp samesign ult i32 %.1135, 10000
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %.lhs.trunc221 = trunc nuw nsw i32 %.1135 to i16
  %203 = udiv i16 %.lhs.trunc221, 1000
  %.val171 = load ptr, ptr %85, align 8, !tbaa !49
  %204 = zext nneg i16 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load i32, ptr %206, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !27
  br label %236

209:                                              ; preds = %200
  %210 = icmp samesign ult i32 %.1135, 100000
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = udiv i32 %.1135, 10000
  %.val170 = load ptr, ptr %85, align 8, !tbaa !49
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !27
  br label %236

218:                                              ; preds = %209
  %219 = icmp samesign ult i32 %.1135, 1000000
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = udiv i32 %.1135, 100000
  %.val169 = load ptr, ptr %85, align 8, !tbaa !49
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 200
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !27
  br label %236

227:                                              ; preds = %218
  %228 = icmp samesign ult i32 %.1135, 10000000
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = udiv i32 %.1135, 1000000
  %.val168 = load ptr, ptr %85, align 8, !tbaa !49
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !27
  br label %236

236:                                              ; preds = %92, %86, %184, %202, %220, %229, %227, %211, %193, %177, %96
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %237 = load ptr, ptr %5, align 8, !tbaa !39
  %238 = getelementptr i8, ptr %237, i64 4
  %.val148 = load i32, ptr %238, align 4, !tbaa !42
  %239 = sext i32 %.val148 to i64
  %240 = icmp slt i64 %indvars.iv.next254, %239
  br i1 %240, label %86, label %.critedge2, !llvm.loop !133

.critedge2:                                       ; preds = %236, %Vec_IntStart.exit196
  %241 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 55, i64 1, ptr %0)
  %242 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 54, i64 1, ptr %0)
  %243 = icmp sgt i32 %63, 0
  br i1 %243, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.critedge2
  %244 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %245

245:                                              ; preds = %.lr.ph250, %289
  %indvars.iv256 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next257, %289 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv256
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %244, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv256
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %289, label %254

254:                                              ; preds = %249, %245
  %255 = icmp samesign ult i64 %indvars.iv256, 10
  %256 = trunc nuw nsw i64 %indvars.iv256 to i32
  br i1 %255, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %256) #22
  br label %271

259:                                              ; preds = %254
  %260 = udiv i32 %256, 10
  %261 = uitofp nneg i32 %260 to double
  %262 = call double @pow(double noundef 1.000000e+01, double noundef %261) #22, !tbaa !27
  %263 = fptosi double %262 to i32
  %264 = urem i32 %256, 10
  %265 = mul nsw i32 %264, %263
  %266 = add nuw nsw i32 %264, 1
  %267 = mul nsw i32 %266, %263
  %268 = add nsw i32 %267, -1
  %269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %265, i32 noundef %268) #22
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %4) #22
  br label %271

271:                                              ; preds = %259, %257
  %272 = load i32, ptr %246, align 4, !tbaa !27
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %278

276:                                              ; preds = %271
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %272) #22
  br label %278

278:                                              ; preds = %276, %274
  %279 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  %280 = load ptr, ptr %244, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv256
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %288

286:                                              ; preds = %278
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %282) #22
  br label %288

288:                                              ; preds = %286, %284
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %289

289:                                              ; preds = %249, %288
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %245, !llvm.loop !134

._crit_edge:                                      ; preds = %.critedge2
  %.not.i197 = icmp eq ptr %81, null
  br i1 %.not.i197, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %289, %._crit_edge
  call void @free(ptr noundef nonnull %81) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %290 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %.not.i198 = icmp eq ptr %291, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %292

292:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %291) #22
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %Vec_IntFree.exit, %292
  call void @free(ptr noundef nonnull %82) #22
  %293 = getelementptr i8, ptr %1, i64 124
  %.val147 = load i32, ptr %293, align 4, !tbaa !27
  %294 = sitofp i32 %.val147 to double
  %295 = fdiv double %.0128.lcssa295303, %294
  %296 = fdiv double %.0126.lcssa296302, %294
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %.0132.lcssa293305, double noundef %295, i32 noundef %.0130.lcssa294304, double noundef %296) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFanio(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val35 = load i32, ptr %3, align 4
  %4 = and i32 %.val35, 15
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %1, i64 32
  %.val34 = load ptr, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !39
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !43
  %9 = sext i32 %.val34.val to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %5, %2
  %.026 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %13 = tail call ptr @Abc_ObjName(ptr noundef %.026) #22
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %13) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %15 = getelementptr i8, ptr %.026, i64 28
  %.026.val31 = load i32, ptr %15, align 4, !tbaa !60
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %.026.val31) #22
  %.026.val3038 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp sgt i32 %.026.val3038, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %18 = getelementptr i8, ptr %.026, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.026.val32 = load ptr, ptr %.026, align 8, !tbaa !78
  %.026.val33 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr i8, ptr %.026.val32, i64 32
  %.026.val32.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %.026.val32.val, i64 8
  %.026.val32.val.val = load ptr, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.026.val33, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.026.val32.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call ptr @Abc_ObjName(ptr noundef %26) #22
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %27) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.026.val30 = load i32, ptr %15, align 4, !tbaa !60
  %29 = sext i32 %.026.val30 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %19, %12
  %fputc27 = tail call i32 @fputc(i32 10, ptr %0)
  %.026.val29 = load i32, ptr %15, align 4, !tbaa !60
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %.026.val29) #22
  %32 = getelementptr i8, ptr %.026, i64 44
  %.026.val40 = load i32, ptr %32, align 4, !tbaa !50
  %33 = icmp sgt i32 %.026.val40, 0
  br i1 %33, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %34 = getelementptr i8, ptr %.026, i64 48
  br label %35

35:                                               ; preds = %.lr.ph42, %35
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %35 ]
  %.026.val36 = load ptr, ptr %.026, align 8, !tbaa !78
  %.026.val37 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr i8, ptr %.026.val36, i64 32
  %.026.val36.val = load ptr, ptr %36, align 8, !tbaa !39
  %37 = getelementptr i8, ptr %.026.val36.val, i64 8
  %.026.val36.val.val = load ptr, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.026.val37, i64 %indvars.iv44
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.026.val36.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = tail call ptr @Abc_ObjName(ptr noundef %42) #22
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %43) #22
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.026.val = load i32, ptr %32, align 4, !tbaa !50
  %45 = sext i32 %.026.val to i64
  %46 = icmp slt i64 %indvars.iv.next45, %45
  br i1 %46, label %35, label %.critedge2, !llvm.loop !136

.critedge2:                                       ; preds = %35, %.critedge
  %fputc28 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMffc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %4, i64 4
  %.val12 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %.val12, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9.val = load ptr, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 20
  %.val10 = load i32, ptr %13, align 4
  %14 = and i32 %.val10, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 44
  %.val11 = load i32, ptr %16, align 4, !tbaa !50
  %17 = icmp sgt i32 %.val11, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @Abc_NodeMffcConeSuppPrint(ptr noundef nonnull %10) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %12, %.lr.ph, %18, %15
  %20 = phi ptr [ %7, %12 ], [ %7, %.lr.ph ], [ %.pre, %18 ], [ %7, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !42
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %19, %2
  ret void
}

declare void @Abc_NodeMffcConeSuppPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFactor(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 20
  %.val19 = load i32, ptr %4, align 4
  %5 = and i32 %.val19, 15
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %14, label %7

7:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr i8, ptr %1, i64 32
  %.val18 = load ptr, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8, !tbaa !39
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !27
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8, !tbaa !43
  %11 = sext i32 %.val18.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %13, i64 20
  %.0.val20.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %14

14:                                               ; preds = %7, %3
  %.0.val20 = phi i32 [ %.0.val20.pre, %7 ], [ %.val19, %3 ]
  %.0 = phi ptr [ %13, %7 ], [ %1, %3 ]
  %15 = and i32 %.0.val20, 15
  switch i32 %15, label %20 [
    i32 2, label %16
    i32 8, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 22, i64 1, ptr %0)
  br label %37

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 20, i64 1, ptr %0)
  br label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = tail call ptr @Dec_Factor(ptr noundef %22) #22
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef nonnull %.0) #22
  %26 = load ptr, ptr @stdout, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #22
  tail call void @Dec_GraphPrint(ptr noundef %26, ptr noundef %23, ptr noundef %28, ptr noundef %29) #22
  tail call void @Abc_NodeFreeNames(ptr noundef %25) #22
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr @stdout, align 8, !tbaa !69
  %32 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #22
  tail call void @Dec_GraphPrint(ptr noundef %31, ptr noundef %23, ptr noundef null, ptr noundef %32) #22
  br label %33

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #22
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %23) #22
  br label %37

37:                                               ; preds = %Dec_GraphFree.exit, %18, %16
  ret void
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NodeGetFaninNames(ptr noundef) local_unnamed_addr #2

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFactor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4, !tbaa !42
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10.val = load ptr, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val11 = load i32, ptr %14, align 4
  %15 = and i32 %.val11, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  tail call void @Abc_NodePrintFactor(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %8, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !42
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintSop(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 20
  %.val66 = load i32, ptr %4, align 4
  %5 = and i32 %.val66, 15
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %14, label %7

7:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr i8, ptr %1, i64 32
  %.val65 = load ptr, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8, !tbaa !39
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !27
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8, !tbaa !43
  %11 = sext i32 %.val65.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %13, i64 20
  %.0.val67.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %14

14:                                               ; preds = %7, %3
  %.0.val67 = phi i32 [ %.0.val67.pre, %7 ], [ %.val66, %3 ]
  %.0 = phi ptr [ %13, %7 ], [ %1, %3 ]
  %15 = and i32 %.0.val67, 15
  switch i32 %15, label %20 [
    i32 2, label %16
    i32 8, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 22, i64 1, ptr %0)
  br label %84

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 20, i64 1, ptr %0)
  br label %84

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = tail call i32 @Abc_SopGetVarNum(ptr noundef %22) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %26) #22
  %28 = tail call i32 @Abc_SopGetPhase(ptr noundef %22) #22
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %28) #22
  br label %84

30:                                               ; preds = %20
  %31 = tail call i32 @Abc_SopGetPhase(ptr noundef %22) #22
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %32, label %33

32:                                               ; preds = %30
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #22
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %34) #22
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef nonnull %.0) #22
  %38 = freeze ptr %37
  %39 = load i8, ptr %22, align 1, !tbaa !47
  %.not5671 = icmp eq i8 %39, 0
  br i1 %.not5671, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %33
  %40 = load i8, ptr %22, align 1, !tbaa !47
  %.not567177 = icmp eq i8 %40, 0
  br i1 %.not567177, label %._crit_edge.thread, label %.lr.ph.thread

._crit_edge.thread:                               ; preds = %.thread
  %fputc5784 = tail call i32 @fputc(i32 10, ptr %0)
  br label %84

.lr.ph.thread:                                    ; preds = %.thread
  %41 = sext i32 %23 to i64
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %36
  %.not60 = icmp eq ptr %38, null
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = sext i32 %23 to i64
  br i1 %.not60, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %44 = phi i64 [ %41, %.lr.ph.thread ], [ %43, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %.04872.us = phi ptr [ %62, %.loopexit.us ], [ %22, %.lr.ph.split.us.preheader ]
  %.not59.us = icmp eq ptr %.04872.us, %22
  br i1 %.not59.us, label %.preheader.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr %0)
  br label %.preheader.us

.preheader.us:                                    ; preds = %45, %.lr.ph.split.us
  %47 = ptrtoint ptr %.04872.us to i64
  br label %48

48:                                               ; preds = %.preheader.us, %59
  %.1.us = phi ptr [ %60, %59 ], [ %.04872.us, %.preheader.us ]
  %49 = load i8, ptr %.1.us, align 1, !tbaa !47
  switch i8 %49, label %50 [
    i8 32, label %.loopexit.us
    i8 45, label %59
  ]

50:                                               ; preds = %48
  %51 = icmp eq i8 %49, 48
  %52 = select i1 %51, ptr @.str.84, ptr @.str.87
  %53 = getelementptr inbounds nuw i8, ptr %.1.us, i64 97
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %47
  %56 = trunc i64 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %52, i32 noundef %57) #22
  br label %59

59:                                               ; preds = %50, %48
  %60 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  br label %48, !llvm.loop !143

.loopexit.us:                                     ; preds = %48
  %61 = getelementptr i8, ptr %.04872.us, i64 %44
  %62 = getelementptr i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %.not56.us = icmp eq i8 %63, 0
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !144

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit70
  %.04872 = phi ptr [ %81, %.loopexit70 ], [ %22, %.lr.ph ]
  %.not59 = icmp eq ptr %.04872, %22
  br i1 %.not59, label %.preheader69, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr %0)
  br label %.preheader69

.preheader69:                                     ; preds = %64, %.lr.ph.split
  %66 = ptrtoint ptr %.04872 to i64
  br label %67

67:                                               ; preds = %.preheader69, %78
  %.047 = phi ptr [ %79, %78 ], [ %.04872, %.preheader69 ]
  %68 = load i8, ptr %.047, align 1, !tbaa !47
  switch i8 %68, label %69 [
    i8 32, label %.loopexit70
    i8 45, label %78
  ]

69:                                               ; preds = %67
  %70 = icmp eq i8 %68, 48
  %71 = select i1 %70, ptr @.str.84, ptr @.str.87
  %72 = ptrtoint ptr %.047 to i64
  %73 = sub i64 %72, %66
  %.046.val = load ptr, ptr %42, align 8, !tbaa !43
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds i8, ptr %.046.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %71, ptr noundef %76) #22
  br label %78

78:                                               ; preds = %67, %69
  %79 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %67, !llvm.loop !145

.loopexit70:                                      ; preds = %67
  %80 = getelementptr i8, ptr %.04872, i64 %43
  %81 = getelementptr i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %.not56 = icmp eq i8 %82, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !144

._crit_edge:                                      ; preds = %.loopexit70, %.loopexit.us, %36
  %.04679 = phi ptr [ null, %.loopexit.us ], [ %38, %36 ], [ %38, %.loopexit70 ]
  %fputc57 = tail call i32 @fputc(i32 10, ptr %0)
  %.not58 = icmp eq ptr %.04679, null
  br i1 %.not58, label %84, label %83

83:                                               ; preds = %._crit_edge
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %.04679) #22
  br label %84

84:                                               ; preds = %._crit_edge.thread, %._crit_edge, %83, %25, %18, %16
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4, !tbaa !42
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10.val = load ptr, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val11 = load i32, ptr %14, align 4
  %15 = and i32 %.val11, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  tail call void @Abc_NodePrintSop(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %8, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !42
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetPrintName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 44
  %.val19 = load i32, ptr %4, align 4, !tbaa !50
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val21 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %6, align 8, !tbaa !87
  %7 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %8, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %spec.select18, %9 ]
  %.01424 = phi ptr [ null, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %14, i64 20
  %.val20 = load i32, ptr %15, align 4
  %16 = and i32 %.val20, 15
  %.not23 = icmp eq i32 %16, 3
  %spec.select = select i1 %.not23, ptr %14, ptr %.01424
  %17 = zext i1 %.not23 to i32
  %spec.select18 = add nuw nsw i32 %.026, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %9, !llvm.loop !147

.critedge.loopexit:                               ; preds = %9
  %18 = icmp eq i32 %spec.select18, 1
  %19 = select i1 %18, ptr %spec.select, ptr %0
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %1
  %.0.lcssa.sink = phi ptr [ %0, %1 ], [ %0, %.preheader ], [ %19, %.critedge.loopexit ]
  %20 = tail call ptr @Abc_ObjName(ptr noundef %.0.lcssa.sink) #22
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLevel(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @Abc_NtkLevel(ptr noundef %1) #22
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  %10 = getelementptr i8, ptr %1, i64 64
  %.val175202 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val175202, i64 4
  %.val175.val203 = load i32, ptr %11, align 4, !tbaa !42
  %12 = icmp sgt i32 %.val175.val203, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val175205 = phi ptr [ %.val175, %.lr.ph ], [ %.val175202, %7 ]
  %13 = getelementptr i8, ptr %.val175205, i64 8
  %.val181.val = load ptr, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val181.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.val194 = load ptr, ptr %15, align 8, !tbaa !78
  %16 = getelementptr i8, ptr %15, i64 32
  %.val195 = load ptr, ptr %16, align 8, !tbaa !79
  %17 = getelementptr i8, ptr %.val194, i64 32
  %.val194.val = load ptr, ptr %17, align 8, !tbaa !39
  %.val195.val = load i32, ptr %.val195, align 4, !tbaa !27
  %18 = getelementptr i8, ptr %.val194.val, i64 8
  %.val194.val.val = load ptr, ptr %18, align 8, !tbaa !43
  %19 = sext i32 %.val195.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val194.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %25, i32 noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val175 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %27, align 4, !tbaa !42
  %28 = sext i32 %.val175.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.lr.ph, %7
  %putchar159 = tail call i32 @putchar(i32 10)
  br label %.critedge12

30:                                               ; preds = %6
  %.not149 = icmp eq i32 %3, 0
  br i1 %.not149, label %74, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @Abc_NtkLevel(ptr noundef %1) #22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.not157209 = icmp slt i32 %32, 0
  br i1 %.not157209, label %.critedge12, label %.lr.ph211

.lr.ph211:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %.lr.ph211, %.critedge2
  %.0136210 = phi i32 [ 0, %.lr.ph211 ], [ %73, %.critedge2 ]
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %.0136210)
  %36 = load ptr, ptr %33, align 8, !tbaa !39
  %37 = getelementptr i8, ptr %36, i64 4
  %.val206 = load i32, ptr %37, align 4, !tbaa !42
  %38 = icmp sgt i32 %.val206, 0
  br i1 %38, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %34, %68
  %39 = phi ptr [ %69, %68 ], [ %36, %34 ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %68 ], [ 0, %34 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val162.val = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val162.val, i64 %indvars.iv244
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %.lr.ph208
  %45 = getelementptr i8, ptr %42, i64 20
  %.val164 = load i32, ptr %45, align 4
  %46 = and i32 %.val164, 15
  %47 = icmp eq i32 %46, 7
  %48 = lshr i32 %.val164, 12
  %49 = icmp eq i32 %48, %.0136210
  %or.cond = and i1 %47, %49
  br i1 %or.cond, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %44
  %50 = getelementptr i8, ptr %42, i64 44
  %.val19.i = load i32, ptr %50, align 4, !tbaa !50
  %51 = icmp sgt i32 %.val19.i, 0
  br i1 %51, label %.lr.ph.i, label %Abc_NodeGetPrintName.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %42, align 8, !tbaa !78
  %52 = getelementptr i8, ptr %42, i64 48
  %.val22.i = load ptr, ptr %52, align 8, !tbaa !87
  %53 = getelementptr i8, ptr %.val21.i, i64 32
  %.val21.val.i = load ptr, ptr %53, align 8, !tbaa !39
  %54 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %54, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select18.i, %55 ]
  %.01424.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val21.val.val.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr i8, ptr %60, i64 20
  %.val20.i = load i32, ptr %61, align 4
  %62 = and i32 %.val20.i, 15
  %.not23.i = icmp eq i32 %62, 3
  %spec.select.i = select i1 %.not23.i, ptr %60, ptr %.01424.i
  %63 = zext i1 %.not23.i to i32
  %spec.select18.i = add nuw nsw i32 %.026.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %55, !llvm.loop !147

.critedge.loopexit.i:                             ; preds = %55
  %64 = icmp eq i32 %spec.select18.i, 1
  %65 = select i1 %64, ptr %spec.select.i, ptr %42
  br label %Abc_NodeGetPrintName.exit

Abc_NodeGetPrintName.exit:                        ; preds = %.preheader.i, %.critedge.loopexit.i
  %.0.lcssa.sink.i = phi ptr [ %65, %.critedge.loopexit.i ], [ %42, %.preheader.i ]
  %66 = tail call ptr @Abc_ObjName(ptr noundef %.0.lcssa.sink.i) #22
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %66)
  %.pre = load ptr, ptr %33, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %44, %.lr.ph208, %Abc_NodeGetPrintName.exit
  %69 = phi ptr [ %39, %44 ], [ %39, %.lr.ph208 ], [ %.pre, %Abc_NodeGetPrintName.exit ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4, !tbaa !42
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next245, %71
  br i1 %72, label %.lr.ph208, label %.critedge2, !llvm.loop !149

.critedge2:                                       ; preds = %68, %34
  %putchar = tail call i32 @putchar(i32 10)
  %73 = add nuw i32 %.0136210, 1
  %exitcond.not = icmp eq i32 %.0136210, %32
  br i1 %exitcond.not, label %.critedge12, label %34, !llvm.loop !150

74:                                               ; preds = %30
  %.not150 = icmp eq i32 %2, 0
  br i1 %.not150, label %.critedge161, label %75

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %1, i64 4
  %.val167 = load i32, ptr %76, align 4, !tbaa !66
  %.not198 = icmp eq i32 %.val167, 4
  br i1 %.not198, label %77, label %126

77:                                               ; preds = %75
  %78 = tail call float @Abc_NtkDelayTrace(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %79 = fdiv float %78, 1.200000e+01
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %80 = getelementptr i8, ptr %1, i64 64
  %.val174221 = load ptr, ptr %80, align 8, !tbaa !38
  %81 = getelementptr i8, ptr %.val174221, i64 4
  %.val174.val222 = load i32, ptr %81, align 4, !tbaa !42
  %82 = icmp sgt i32 %.val174.val222, 0
  br i1 %82, label %.lr.ph225, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %103, %77
  %.val174.val.lcssa = phi i32 [ %.val174.val222, %77 ], [ %.val174.val, %103 ]
  %83 = sitofp i32 %.val174.val.lcssa to double
  br label %.critedge4

.lr.ph225:                                        ; preds = %77, %103
  %.val174274 = phi ptr [ %.val174, %103 ], [ %.val174221, %77 ]
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %103 ], [ 0, %77 ]
  %84 = getelementptr i8, ptr %.val174274, i64 8
  %.val180.val = load ptr, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val180.val, i64 %indvars.iv261
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %.val192 = load ptr, ptr %86, align 8, !tbaa !78
  %87 = getelementptr i8, ptr %86, i64 32
  %.val193 = load ptr, ptr %87, align 8, !tbaa !79
  %88 = getelementptr i8, ptr %.val192, i64 32
  %.val192.val = load ptr, ptr %88, align 8, !tbaa !39
  %.val193.val = load i32, ptr %.val193, align 4, !tbaa !27
  %89 = getelementptr i8, ptr %.val192.val, i64 8
  %.val192.val.val = load ptr, ptr %89, align 8, !tbaa !43
  %90 = sext i32 %.val193.val to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val192.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr i8, ptr %92, i64 20
  %.val163 = load i32, ptr %93, align 4
  %94 = and i32 %.val163, 15
  %.not199 = icmp eq i32 %94, 7
  br i1 %.not199, label %95, label %98

95:                                               ; preds = %.lr.ph225
  %96 = getelementptr i8, ptr %92, i64 28
  %.val165 = load i32, ptr %96, align 4, !tbaa !60
  %97 = icmp eq i32 %.val165, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95, %.lr.ph225
  %99 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %92) #22
  %100 = fdiv float %99, %79
  %101 = fptosi float %100 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %101, i32 11)
  %102 = sext i32 %spec.select to i64
  %.val174.pre = load ptr, ptr %80, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %98, %95
  %.val174 = phi ptr [ %.val174.pre, %98 ], [ %.val174274, %95 ]
  %.0139 = phi i64 [ %102, %98 ], [ 0, %95 ]
  %104 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.0139
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !27
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %107 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %107, align 4, !tbaa !42
  %108 = sext i32 %.val174.val to i64
  %109 = icmp slt i64 %indvars.iv.next262, %108
  br i1 %109, label %.lr.ph225, label %.critedge4.preheader, !llvm.loop !151

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv264 = phi i64 [ 0, %.critedge4.preheader ], [ %indvars.iv.next265, %.critedge4 ]
  %.0138227 = phi i32 [ 0, %.critedge4.preheader ], [ %112, %.critedge4 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv264
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = add nsw i32 %111, %.0138227
  %113 = trunc nuw nsw i64 %indvars.iv264 to i32
  %114 = uitofp nneg i32 %113 to float
  %115 = fmul float %79, %114
  %116 = fpext float %115 to double
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next265 to i32
  %118 = uitofp nneg i32 %117 to float
  %119 = fmul float %79, %118
  %120 = fpext float %119 to double
  %121 = sitofp i32 %112 to double
  %122 = fmul nnan double %121, 1.000000e+02
  %123 = fdiv double %122, %83
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, double noundef %116, double noundef %120, i32 noundef %111, double noundef %123)
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 12
  br i1 %exitcond267.not, label %125, label %.critedge4, !llvm.loop !152

125:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %.critedge12

126:                                              ; preds = %75
  %.val166 = load i32, ptr %1, align 8, !tbaa !10
  %.not200 = icmp eq i32 %.val166, 3
  br i1 %.not200, label %129, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %1) #22
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr i8, ptr %1, i64 64
  %.val172 = load ptr, ptr %130, align 8, !tbaa !38
  %131 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %131, align 4, !tbaa !42
  %132 = icmp sgt i32 %.val172.val, 0
  br i1 %132, label %.lr.ph214, label %.critedge6

.lr.ph214:                                        ; preds = %129
  %133 = getelementptr i8, ptr %.val172, i64 8
  %.val179.val = load ptr, ptr %133, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val172.val to i64
  br label %134

134:                                              ; preds = %.lr.ph214, %134
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next248, %134 ]
  %.0134213 = phi i32 [ 0, %.lr.ph214 ], [ %spec.select197, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val179.val, i64 %indvars.iv247
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %.val186 = load ptr, ptr %136, align 8, !tbaa !78
  %137 = getelementptr i8, ptr %136, i64 32
  %.val187 = load ptr, ptr %137, align 8, !tbaa !79
  %138 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %138, align 8, !tbaa !39
  %.val187.val = load i32, ptr %.val187, align 4, !tbaa !27
  %139 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %139, align 8, !tbaa !43
  %140 = sext i32 %.val187.val to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val186.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 12
  %spec.select197 = tail call i32 @llvm.umax.i32(i32 %.0134213, i32 %145)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond250.not, label %.critedge6, label %134, !llvm.loop !153

.critedge6:                                       ; preds = %134, %129
  %.0134.lcssa = phi i32 [ 0, %129 ], [ %spec.select197, %134 ]
  %146 = shl nuw nsw i32 %.0134.lcssa, 2
  %147 = add nuw nsw i32 %146, 4
  %148 = zext nneg i32 %147 to i64
  %calloc284 = tail call ptr @calloc(i64 1, i64 %148)
  br i1 %132, label %.lr.ph218, label %.critedge8.preheader

.lr.ph218:                                        ; preds = %.critedge6
  %149 = getelementptr i8, ptr %.val172, i64 8
  %.val178.val = load ptr, ptr %149, align 8, !tbaa !43
  %wide.trip.count254 = zext nneg i32 %.val172.val to i64
  br label %152

.critedge8.preheader:                             ; preds = %152, %.critedge6
  %150 = sitofp i32 %.val172.val to double
  %151 = add nuw nsw i32 %.0134.lcssa, 1
  %wide.trip.count259 = zext nneg i32 %151 to i64
  br label %168

152:                                              ; preds = %.lr.ph218, %152
  %indvars.iv251 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next252, %152 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val178.val, i64 %indvars.iv251
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %.val182 = load ptr, ptr %154, align 8, !tbaa !78
  %155 = getelementptr i8, ptr %154, i64 32
  %.val183 = load ptr, ptr %155, align 8, !tbaa !79
  %156 = getelementptr i8, ptr %.val182, i64 32
  %.val182.val = load ptr, ptr %156, align 8, !tbaa !39
  %.val183.val = load i32, ptr %.val183, align 4, !tbaa !27
  %157 = getelementptr i8, ptr %.val182.val, i64 8
  %.val182.val.val = load ptr, ptr %157, align 8, !tbaa !43
  %158 = sext i32 %.val183.val to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val182.val.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 12
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %calloc284, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !27
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.critedge8.preheader, label %152, !llvm.loop !154

168:                                              ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv256 = phi i64 [ 0, %.critedge8.preheader ], [ %indvars.iv.next257, %.critedge8 ]
  %.0220 = phi i32 [ 0, %.critedge8.preheader ], [ %.1, %.critedge8 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %calloc284, i64 %indvars.iv256
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %.not155 = icmp eq i32 %170, 0
  br i1 %.not155, label %.critedge8, label %171

171:                                              ; preds = %168
  %172 = add nsw i32 %170, %.0220
  %173 = sitofp i32 %172 to double
  %174 = fmul nnan double %173, 1.000000e+02
  %175 = fdiv double %174, %150
  %176 = trunc nuw nsw i64 %indvars.iv256 to i32
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %176, i32 noundef %170, double noundef %175)
  br label %.critedge8

.critedge8:                                       ; preds = %168, %171
  %.1 = phi i32 [ %172, %171 ], [ %.0220, %168 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %178, label %168, !llvm.loop !155

178:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %calloc284) #22
  br label %.critedge12

.critedge161:                                     ; preds = %74
  %.not152 = icmp eq i32 %5, 0
  br i1 %.not152, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge161
  %179 = getelementptr i8, ptr %1, i64 64
  %.val169229 = load ptr, ptr %179, align 8, !tbaa !38
  %180 = getelementptr i8, ptr %.val169229, i64 4
  %.val169.val230 = load i32, ptr %180, align 4, !tbaa !42
  %181 = icmp sgt i32 %.val169.val230, 0
  br i1 %181, label %.lr.ph234, label %.critedge12

.lr.ph234:                                        ; preds = %.preheader, %193
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %193 ], [ 0, %.preheader ]
  %.val169233 = phi ptr [ %.val169, %193 ], [ %.val169229, %.preheader ]
  %.0142231 = phi i32 [ %.1143, %193 ], [ 0, %.preheader ]
  %182 = getelementptr i8, ptr %.val169233, i64 8
  %.val177.val = load ptr, ptr %182, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val177.val, i64 %indvars.iv268
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = tail call ptr @Abc_ObjName(ptr noundef %184) #22
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #23
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %.0142231, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %.lr.ph234
  %190 = tail call ptr @Abc_ObjName(ptr noundef %184) #22
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #23
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %.lr.ph234, %189
  %.1143 = phi i32 [ %192, %189 ], [ %.0142231, %.lr.ph234 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val169 = load ptr, ptr %179, align 8, !tbaa !38
  %194 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %194, align 4, !tbaa !42
  %195 = sext i32 %.val169.val to i64
  %196 = icmp slt i64 %indvars.iv.next269, %195
  br i1 %196, label %.lr.ph234, label %.critedge10, !llvm.loop !156

.critedge10:                                      ; preds = %193
  %197 = tail call i32 @llvm.smax.i32(i32 %.1143, i32 5)
  %198 = icmp sgt i32 %.val169.val, 0
  br i1 %198, label %.lr.ph240, label %.critedge12

.lr.ph240:                                        ; preds = %.critedge10, %.lr.ph240
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph240 ], [ 0, %.critedge10 ]
  %.val168239 = phi ptr [ %.val168, %.lr.ph240 ], [ %.val169, %.critedge10 ]
  %199 = getelementptr i8, ptr %.val168239, i64 8
  %.val176.val = load ptr, ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val176.val, i64 %indvars.iv271
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = tail call ptr @Abc_ObjName(ptr noundef %201) #22
  %203 = trunc nuw nsw i64 %indvars.iv271 to i32
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %203, i32 noundef %197, ptr noundef %202) #22
  tail call void @Abc_NodePrintLevel(ptr noundef %0, ptr noundef %201)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val168 = load ptr, ptr %179, align 8, !tbaa !38
  %205 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %205, align 4, !tbaa !42
  %206 = sext i32 %.val168.val to i64
  %207 = icmp slt i64 %indvars.iv.next272, %206
  br i1 %207, label %.lr.ph240, label %.critedge12, !llvm.loop !157

.critedge12:                                      ; preds = %.critedge2, %.lr.ph240, %.preheader, %31, %.critedge10, %.critedge161, %178, %125, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintLevel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 20
  %.val22 = load i32, ptr %4, align 4
  %5 = and i32 %.val22, 15
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %14, label %7

7:                                                ; preds = %2
  %.val18 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %9, align 8, !tbaa !39
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !27
  %10 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %10, align 8, !tbaa !43
  %11 = sext i32 %.val19.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %13, i64 20
  %.val23.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.val23 = phi i32 [ %.val23.pre, %7 ], [ %.val22, %2 ]
  %15 = phi ptr [ %13, %7 ], [ %1, %2 ]
  store ptr %15, ptr %3, align 8, !tbaa !158
  %16 = getelementptr i8, ptr %15, i64 20
  %17 = and i32 %.val23, 15
  switch i32 %17, label %22 [
    i32 2, label %18
    i32 8, label %20
  ]

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 15, i64 1, ptr %0)
  br label %42

20:                                               ; preds = %14
  %21 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 7, i64 1, ptr %0)
  br label %42

22:                                               ; preds = %14
  %23 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %15) #22
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %22
  %.val21 = load i32, ptr %4, align 4
  %25 = lshr i32 %.val21, 10
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, i32 noundef %27) #22
  br label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %16, align 4
  %31 = lshr i32 %30, 12
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %31) #22
  %33 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %15) #22
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, i32 noundef %33) #22
  %35 = load ptr, ptr %1, align 8, !tbaa !78
  %36 = call ptr @Abc_NtkDfsNodes(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 1) #22
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !42
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %.val) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %41

41:                                               ; preds = %29
  call void @free(ptr noundef nonnull %40) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %29, %41
  call void @free(ptr noundef nonnull %36) #22
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %42

42:                                               ; preds = %Vec_PtrFree.exit, %24, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintKMap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef %0) #22
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @Extra_PrintKMap(ptr noundef %5, ptr noundef %8, ptr noundef %10, ptr noundef %13, i32 noundef %.val11, ptr noundef null, i32 noundef 0, ptr noundef %16) #22
  tail call void @Abc_NodeFreeNames(ptr noundef %4) #22
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8, !tbaa !69
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %27, align 4, !tbaa !60
  tail call void @Extra_PrintKMap(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %26, i32 noundef %.val, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %28

28:                                               ; preds = %17, %3
  ret void
}

declare void @Extra_PrintKMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintGates(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne i32 %1, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.pre266 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !66
  %.not209 = icmp eq i32 %.pre266, 4
  %or.cond276 = select i1 %.not, i1 %.not209, i1 false
  br i1 %or.cond276, label %4, label %._crit_edge265

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %6) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = tail call ptr @Mio_LibraryReadGateArray(ptr noundef %8) #22
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %.not189 = icmp eq i32 %2, 0
  %wide.trip.count250 = zext nneg i32 %7 to i64
  br i1 %.not189, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv247
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  tail call void @Mio_GateSetValue(ptr noundef %12, i32 noundef 0) #22
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !162

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %14, i64 4
  %.val190216 = load i32, ptr %15, align 4, !tbaa !42
  %16 = icmp sgt i32 %.val190216, 0
  br i1 %16, label %.lr.ph219, label %.critedge.preheader

.lr.ph219:                                        ; preds = %.preheader
  %.not187 = icmp eq i32 %2, 0
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  tail call void @Mio_GateSetValue(ptr noundef %18, i32 noundef 0) #22
  %19 = load ptr, ptr %17, align 8, !tbaa !160
  tail call void @Mio_GateSetProfile2(ptr noundef %19, i32 noundef 0) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count250
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !162

.critedge.preheader:                              ; preds = %54, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %.1150, %54 ]
  br i1 %10, label %.lr.ph222.preheader, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %20 = tail call double @Abc_NtkGetMappedArea(ptr noundef %0) #22
  br label %._crit_edge

.lr.ph222.preheader:                              ; preds = %.critedge.preheader
  %wide.trip.count255 = zext nneg i32 %7 to i64
  br label %.lr.ph222

21:                                               ; preds = %.lr.ph219, %54
  %22 = phi ptr [ %14, %.lr.ph219 ], [ %55, %54 ]
  %.1137218 = phi i32 [ 0, %.lr.ph219 ], [ %56, %54 ]
  %.0149217 = phi i32 [ 0, %.lr.ph219 ], [ %.1150, %54 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val192.val = load ptr, ptr %23, align 8, !tbaa !43
  %24 = sext i32 %.1137218 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val192.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %26, i64 20
  %.val194 = load i32, ptr %29, align 4
  %30 = and i32 %.val194, 15
  %.not210 = icmp eq i32 %30, 7
  br i1 %.not210, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8, !tbaa !78
  %33 = getelementptr i8, ptr %32, i64 4
  %.val5.i = load i32, ptr %33, align 4, !tbaa !66
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %34, label %Abc_ObjIsBarBuf.exit

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %26, i64 28
  %.val6.i = load i32, ptr %35, align 4, !tbaa !75
  %36 = icmp eq i32 %.val6.i, 1
  br i1 %36, label %37, label %Abc_ObjIsBarBuf.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br label %Abc_ObjIsBarBuf.exit

Abc_ObjIsBarBuf.exit:                             ; preds = %31, %34, %37
  %41 = phi i1 [ false, %34 ], [ %40, %37 ], [ false, %31 ]
  %42 = icmp eq i32 %.1137218, 0
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %54, label %43

43:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = tail call i32 @Mio_GateReadValue(ptr noundef %45) #22
  %47 = add nsw i32 %46, 1
  tail call void @Mio_GateSetValue(ptr noundef %45, i32 noundef %47) #22
  br i1 %.not187, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !47
  tail call void @Mio_GateIncProfile2(ptr noundef %49) #22
  br label %50

50:                                               ; preds = %48, %43
  %51 = add nsw i32 %.0149217, 1
  %52 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %26) #22
  %.not188 = icmp ne ptr %52, null
  %53 = zext i1 %.not188 to i32
  %spec.select = add nsw i32 %.1137218, %53
  %.pre = load ptr, ptr %13, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %50, %Abc_ObjIsBarBuf.exit, %28, %21
  %55 = phi ptr [ %22, %21 ], [ %22, %Abc_ObjIsBarBuf.exit ], [ %22, %28 ], [ %.pre, %50 ]
  %.1150 = phi i32 [ %.0149217, %21 ], [ %.0149217, %Abc_ObjIsBarBuf.exit ], [ %.0149217, %28 ], [ %51, %50 ]
  %.2 = phi i32 [ %.1137218, %21 ], [ %.1137218, %Abc_ObjIsBarBuf.exit ], [ %.1137218, %28 ], [ %spec.select, %50 ]
  %56 = add nsw i32 %.2, 1
  %57 = getelementptr i8, ptr %55, i64 4
  %.val190 = load i32, ptr %57, align 4, !tbaa !42
  %58 = icmp slt i32 %56, %.val190
  br i1 %58, label %21, label %.critedge.preheader, !llvm.loop !163

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.critedge
  %indvars.iv252 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next253, %.critedge ]
  %.0221 = phi i32 [ 5, %.lr.ph222.preheader ], [ %.1, %.critedge ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv252
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = tail call i32 @Mio_GateReadValue(ptr noundef %60) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.lr.ph222
  %64 = load ptr, ptr %59, align 8, !tbaa !160
  %65 = tail call ptr @Mio_GateReadName(ptr noundef %64) #22
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #23
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.0221, i32 %67)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph222, %63
  %.1 = phi i32 [ %.0221, %.lr.ph222 ], [ %68, %63 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge._crit_edge, label %.lr.ph222, !llvm.loop !164

.critedge._crit_edge:                             ; preds = %.critedge
  %69 = tail call double @Abc_NtkGetMappedArea(ptr noundef %0) #22
  %wide.trip.count260 = zext nneg i32 %7 to i64
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.critedge._crit_edge, %108
  %indvars.iv257 = phi i64 [ 0, %.critedge._crit_edge ], [ %indvars.iv.next258, %108 ]
  %.0146224 = phi i32 [ 0, %.critedge._crit_edge ], [ %.1147, %108 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv257
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = tail call i32 @Mio_GateReadValue(ptr noundef %71) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph226
  %75 = load ptr, ptr %70, align 8, !tbaa !160
  %76 = tail call i32 @Mio_GateReadProfile(ptr noundef %75) #22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %74, %.lr.ph226
  %79 = load ptr, ptr %70, align 8, !tbaa !160
  %80 = tail call i32 @Mio_GateReadPinNum(ptr noundef %79) #22
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %70, align 8, !tbaa !160
  %84 = tail call i32 @Mio_GateReadProfile(ptr noundef %83) #22
  %85 = load ptr, ptr %70, align 8, !tbaa !160
  %86 = tail call i32 @Mio_GateReadProfile2(ptr noundef %85) #22
  %87 = sub nsw i32 %84, %86
  %88 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = add nuw nsw i32 %88, %.0146224
  br label %90

90:                                               ; preds = %82, %78
  %.2148 = phi i32 [ %89, %82 ], [ %.0146224, %78 ]
  %91 = sitofp i32 %72 to double
  %92 = load ptr, ptr %70, align 8, !tbaa !160
  %93 = tail call double @Mio_GateReadArea(ptr noundef %92) #22
  %94 = fmul double %93, %91
  %95 = load ptr, ptr %70, align 8, !tbaa !160
  %96 = tail call ptr @Mio_GateReadName(ptr noundef %95) #22
  %97 = load ptr, ptr %70, align 8, !tbaa !160
  %98 = tail call i32 @Mio_GateReadPinNum(ptr noundef %97) #22
  %99 = fmul double %94, 1.000000e+02
  %100 = fdiv double %99, %69
  %101 = load ptr, ptr %70, align 8, !tbaa !160
  %102 = tail call i32 @Mio_GateReadProfile(ptr noundef %101) #22
  %103 = load ptr, ptr %70, align 8, !tbaa !160
  %104 = tail call i32 @Mio_GateReadProfile2(ptr noundef %103) #22
  %105 = load ptr, ptr %70, align 8, !tbaa !160
  %106 = tail call ptr @Mio_GateReadForm(ptr noundef %105) #22
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.1, ptr noundef %96, i32 noundef %98, i32 noundef %72, double noundef %94, double noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef %106)
  br label %108

108:                                              ; preds = %74, %90
  %.1147 = phi i32 [ %.0146224, %74 ], [ %.2148, %90 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph226, !llvm.loop !165

._crit_edge:                                      ; preds = %108, %.critedge._crit_edge.thread
  %109 = phi double [ %20, %.critedge._crit_edge.thread ], [ %69, %108 ]
  %.0.lcssa274 = phi i32 [ 5, %.critedge._crit_edge.thread ], [ %.1, %108 ]
  %.0146.lcssa = phi i32 [ 0, %.critedge._crit_edge.thread ], [ %.1147, %108 ]
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %.0.lcssa274, ptr noundef nonnull @.str.104, i32 noundef %.0149.lcssa, double noundef %109, double noundef 1.000000e+02, i32 noundef %.0146.lcssa)
  br label %219

._crit_edge265:                                   ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i32 %.pre266, label %Abc_NtkIsBddLogic.exit.thread [
    i32 3, label %Abc_NtkIsAigLogic.exit
    i32 2, label %Abc_NtkIsBddLogic.exit
  ]

Abc_NtkIsAigLogic.exit:                           ; preds = %._crit_edge265
  %112 = load i32, ptr %0, align 8, !tbaa !10
  %.not212 = icmp eq i32 %112, 2
  br i1 %.not212, label %219, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %._crit_edge265
  %113 = load i32, ptr %0, align 8, !tbaa !10
  %.not211 = icmp eq i32 %113, 2
  br i1 %.not211, label %114, label %Abc_NtkIsBddLogic.exit.thread

114:                                              ; preds = %Abc_NtkIsBddLogic.exit
  %115 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #22
  %.not171 = icmp eq i32 %115, 0
  br i1 %.not171, label %116, label %Abc_NtkIsBddLogic.exit.thread

116:                                              ; preds = %114
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %219

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %._crit_edge265, %Abc_NtkIsAigLogic.exit, %114, %Abc_NtkIsBddLogic.exit
  %.not170205 = phi i1 [ true, %Abc_NtkIsBddLogic.exit ], [ false, %114 ], [ true, %._crit_edge265 ], [ true, %Abc_NtkIsAigLogic.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr i8, ptr %118, i64 4
  %.val228 = load i32, ptr %119, align 4, !tbaa !42
  %120 = icmp sgt i32 %.val228, 0
  br i1 %120, label %.lr.ph237, label %.critedge2

.lr.ph237:                                        ; preds = %Abc_NtkIsBddLogic.exit.thread, %184
  %121 = phi ptr [ %185, %184 ], [ %118, %Abc_NtkIsBddLogic.exit.thread ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0139235 = phi i32 [ %.1140, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0142234 = phi i32 [ %.1143, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.2151233 = phi i32 [ %.3152, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0153232 = phi i32 [ %.1154, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0156231 = phi i32 [ %.1157, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0159230 = phi i32 [ %.1160, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %.0162229 = phi i32 [ %.1163, %184 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val191.val = load ptr, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val191.val, i64 %indvars.iv262
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = icmp eq ptr %124, null
  br i1 %125, label %184, label %126

126:                                              ; preds = %.lr.ph237
  %127 = getelementptr i8, ptr %124, i64 20
  %.val193 = load i32, ptr %127, align 4
  %128 = and i32 %.val193, 15
  %.not213 = icmp eq i32 %128, 7
  br i1 %.not213, label %129, label %184

129:                                              ; preds = %126
  %130 = load ptr, ptr %124, align 8, !tbaa !78
  %131 = getelementptr i8, ptr %130, i64 4
  %.val5.i197 = load i32, ptr %131, align 4, !tbaa !66
  %.not.i198.not = icmp eq i32 %.val5.i197, 4
  br i1 %.not.i198.not, label %132, label %Abc_ObjIsBarBuf.exit202

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %124, i64 28
  %.val6.i201 = load i32, ptr %133, align 4, !tbaa !75
  %134 = icmp eq i32 %.val6.i201, 1
  br i1 %134, label %135, label %Abc_ObjIsBarBuf.exit202

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = icmp eq ptr %137, null
  br label %Abc_ObjIsBarBuf.exit202

Abc_ObjIsBarBuf.exit202:                          ; preds = %129, %132, %135
  %139 = phi i1 [ false, %132 ], [ %138, %135 ], [ false, %129 ]
  %140 = icmp eq i64 %indvars.iv262, 0
  %or.cond5 = or i1 %140, %139
  br i1 %or.cond5, label %184, label %141

141:                                              ; preds = %Abc_ObjIsBarBuf.exit202
  %.val195 = load i32, ptr %111, align 4, !tbaa !66
  %.not214 = icmp eq i32 %.val195, 4
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  br i1 %.not214, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @Mio_GateReadSop(ptr noundef %143) #22
  br label %146

146:                                              ; preds = %141, %144
  %.0145 = phi ptr [ %145, %144 ], [ %143, %141 ]
  %147 = tail call i32 @Abc_SopIsConst0(ptr noundef %.0145) #22
  %.not174 = icmp eq i32 %147, 0
  br i1 %.not174, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call i32 @Abc_SopIsConst1(ptr noundef %.0145) #22
  %.not175 = icmp eq i32 %149, 0
  br i1 %.not175, label %152, label %150

150:                                              ; preds = %148, %146
  %151 = add nsw i32 %.0139235, 1
  br label %182

152:                                              ; preds = %148
  %153 = tail call i32 @Abc_SopIsBuf(ptr noundef %.0145) #22
  %.not176 = icmp eq i32 %153, 0
  br i1 %.not176, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %.0142234, 1
  br label %182

156:                                              ; preds = %152
  %157 = tail call i32 @Abc_SopIsInv(ptr noundef %.0145) #22
  %.not177 = icmp eq i32 %157, 0
  br i1 %.not177, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %.0162229, 1
  br label %182

160:                                              ; preds = %156
  %161 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #22
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call i32 @Abc_SopIsAndType(ptr noundef %.0145) #22
  %.not179 = icmp eq i32 %163, 0
  br i1 %.not179, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #22
  %.not180 = icmp eq i32 %165, 0
  br i1 %.not180, label %170, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @Abc_SopIsOrType(ptr noundef %.0145) #22
  %.not181 = icmp eq i32 %167, 0
  br i1 %.not181, label %170, label %168

168:                                              ; preds = %166, %162
  %169 = add nsw i32 %.0159230, 1
  br label %182

170:                                              ; preds = %166, %164
  %171 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #22
  %.not182 = icmp eq i32 %171, 0
  br i1 %.not182, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @Abc_SopIsAndType(ptr noundef %.0145) #22
  %.not183 = icmp eq i32 %173, 0
  br i1 %.not183, label %174, label %178

174:                                              ; preds = %172, %170
  %175 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #22
  %.not184 = icmp eq i32 %175, 0
  br i1 %.not184, label %176, label %180

176:                                              ; preds = %174
  %177 = tail call i32 @Abc_SopIsOrType(ptr noundef %.0145) #22
  %.not185 = icmp eq i32 %177, 0
  br i1 %.not185, label %180, label %178

178:                                              ; preds = %176, %172
  %179 = add nsw i32 %.0156231, 1
  br label %182

180:                                              ; preds = %176, %174
  %181 = add nsw i32 %.0153232, 1
  br label %182

182:                                              ; preds = %154, %168, %180, %178, %158, %150
  %.2164 = phi i32 [ %.0162229, %150 ], [ %.0162229, %154 ], [ %159, %158 ], [ %.0162229, %168 ], [ %.0162229, %178 ], [ %.0162229, %180 ]
  %.2161 = phi i32 [ %.0159230, %150 ], [ %.0159230, %154 ], [ %.0159230, %158 ], [ %169, %168 ], [ %.0159230, %178 ], [ %.0159230, %180 ]
  %.2158 = phi i32 [ %.0156231, %150 ], [ %.0156231, %154 ], [ %.0156231, %158 ], [ %.0156231, %168 ], [ %179, %178 ], [ %.0156231, %180 ]
  %.2155 = phi i32 [ %.0153232, %150 ], [ %.0153232, %154 ], [ %.0153232, %158 ], [ %.0153232, %168 ], [ %.0153232, %178 ], [ %181, %180 ]
  %.2144 = phi i32 [ %.0142234, %150 ], [ %155, %154 ], [ %.0142234, %158 ], [ %.0142234, %168 ], [ %.0142234, %178 ], [ %.0142234, %180 ]
  %.2141 = phi i32 [ %151, %150 ], [ %.0139235, %154 ], [ %.0139235, %158 ], [ %.0139235, %168 ], [ %.0139235, %178 ], [ %.0139235, %180 ]
  %183 = add nsw i32 %.2151233, 1
  %.pre267 = load ptr, ptr %117, align 8, !tbaa !39
  br label %184

184:                                              ; preds = %182, %Abc_ObjIsBarBuf.exit202, %126, %.lr.ph237
  %185 = phi ptr [ %121, %.lr.ph237 ], [ %121, %Abc_ObjIsBarBuf.exit202 ], [ %.pre267, %182 ], [ %121, %126 ]
  %.1163 = phi i32 [ %.0162229, %.lr.ph237 ], [ %.0162229, %Abc_ObjIsBarBuf.exit202 ], [ %.2164, %182 ], [ %.0162229, %126 ]
  %.1160 = phi i32 [ %.0159230, %.lr.ph237 ], [ %.0159230, %Abc_ObjIsBarBuf.exit202 ], [ %.2161, %182 ], [ %.0159230, %126 ]
  %.1157 = phi i32 [ %.0156231, %.lr.ph237 ], [ %.0156231, %Abc_ObjIsBarBuf.exit202 ], [ %.2158, %182 ], [ %.0156231, %126 ]
  %.1154 = phi i32 [ %.0153232, %.lr.ph237 ], [ %.0153232, %Abc_ObjIsBarBuf.exit202 ], [ %.2155, %182 ], [ %.0153232, %126 ]
  %.3152 = phi i32 [ %.2151233, %.lr.ph237 ], [ %.2151233, %Abc_ObjIsBarBuf.exit202 ], [ %183, %182 ], [ %.2151233, %126 ]
  %.1143 = phi i32 [ %.0142234, %.lr.ph237 ], [ %.0142234, %Abc_ObjIsBarBuf.exit202 ], [ %.2144, %182 ], [ %.0142234, %126 ]
  %.1140 = phi i32 [ %.0139235, %.lr.ph237 ], [ %.0139235, %Abc_ObjIsBarBuf.exit202 ], [ %.2141, %182 ], [ %.0139235, %126 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %186 = getelementptr i8, ptr %185, i64 4
  %.val = load i32, ptr %186, align 4, !tbaa !42
  %187 = sext i32 %.val to i64
  %188 = icmp slt i64 %indvars.iv.next263, %187
  br i1 %188, label %.lr.ph237, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %184, %Abc_NtkIsBddLogic.exit.thread
  %.0162.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1163, %184 ]
  %.0159.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1160, %184 ]
  %.0156.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1157, %184 ]
  %.0153.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1154, %184 ]
  %.2151.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.3152, %184 ]
  %.0142.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1143, %184 ]
  %.0139.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1140, %184 ]
  %189 = sitofp i32 %.0139.lcssa to double
  %190 = fmul nnan double %189, 1.000000e+02
  %191 = sitofp i32 %.2151.lcssa to double
  %192 = fdiv double %190, %191
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.0139.lcssa, double noundef %192)
  %194 = sitofp i32 %.0142.lcssa to double
  %195 = fmul nnan double %194, 1.000000e+02
  %196 = fdiv double %195, %191
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.0142.lcssa, double noundef %196)
  %198 = sitofp i32 %.0162.lcssa to double
  %199 = fmul nnan double %198, 1.000000e+02
  %200 = fdiv double %199, %191
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.0162.lcssa, double noundef %200)
  %202 = sitofp i32 %.0159.lcssa to double
  %203 = fmul nnan double %202, 1.000000e+02
  %204 = fdiv double %203, %191
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %.0159.lcssa, double noundef %204)
  %206 = sitofp i32 %.0156.lcssa to double
  %207 = fmul nnan double %206, 1.000000e+02
  %208 = fdiv double %207, %191
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.0156.lcssa, double noundef %208)
  %210 = sitofp i32 %.0153.lcssa to double
  %211 = fmul nnan double %210, 1.000000e+02
  %212 = fdiv double %211, %191
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %.0153.lcssa, double noundef %212)
  %214 = fmul nnan double %191, 1.000000e+02
  %215 = fdiv double %214, %191
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %.2151.lcssa, double noundef %215)
  br i1 %.not170205, label %219, label %217

217:                                              ; preds = %.critedge2
  %218 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %0) #22
  br label %219

219:                                              ; preds = %.critedge2, %217, %Abc_NtkIsAigLogic.exit, %116, %._crit_edge
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateArray(ptr noundef) local_unnamed_addr #2

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadValue(ptr noundef) local_unnamed_addr #2

declare void @Mio_GateIncProfile2(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadForm(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsConst1(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsBuf(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsInv(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsAndType(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsOrType(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkSopToBdd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSharing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val5573 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %.val5573, i64 4
  %.val55.val74 = load i32, ptr %6, align 4, !tbaa !42
  %7 = icmp sgt i32 %.val55.val74, 0
  br i1 %7, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %1, %Vec_PtrFree.exit59
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_PtrFree.exit59 ], [ 0, %1 ]
  %.val5576 = phi ptr [ %.val55, %Vec_PtrFree.exit59 ], [ %.val5573, %1 ]
  %8 = getelementptr i8, ptr %.val5576, i64 8
  %.val57.val = load ptr, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv88
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %2, align 8, !tbaa !158
  %11 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #22
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5060 = load i32, ptr %12, align 4, !tbaa !42
  %13 = icmp sgt i32 %.val5060, 0
  br i1 %13, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.lr.ph77
  %14 = getelementptr i8, ptr %11, i64 8
  br label %18

.critedge2.preheader:                             ; preds = %18, %.lr.ph77
  %.val7094 = phi i32 [ %.val5060, %.lr.ph77 ], [ %.val50, %18 ]
  %.val5465 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %.val5465, i64 4
  %.val54.val66 = load i32, ptr %15, align 4, !tbaa !42
  %16 = icmp sgt i32 %.val54.val66, 0
  br i1 %16, label %.lr.ph69.preheader, label %.critedge4.preheader

.lr.ph69.preheader:                               ; preds = %.critedge2.preheader
  %17 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.lr.ph69

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val53 = load ptr, ptr %14, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %12, align 4, !tbaa !42
  %24 = sext i32 %.val50 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %18, label %.critedge2.preheader, !llvm.loop !167

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val70.pre = load i32, ptr %12, align 4, !tbaa !42
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val70 = phi i32 [ %.val70.pre, %.critedge4.preheader.loopexit ], [ %.val7094, %.critedge2.preheader ]
  %26 = icmp sgt i32 %.val70, 0
  br i1 %26, label %.lr.ph72, label %.critedge8

.lr.ph72:                                         ; preds = %.critedge4.preheader
  %27 = getelementptr i8, ptr %11, i64 8
  br label %.critedge4

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.critedge2
  %.val5491 = phi ptr [ %.val5465, %.lr.ph69.preheader ], [ %.val54, %.critedge2 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next83, %.critedge2 ]
  %28 = getelementptr i8, ptr %.val5491, i64 8
  %.val56.val = load ptr, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv82
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %3, align 8, !tbaa !158
  %.not = icmp samesign ult i64 %indvars.iv88, %indvars.iv82
  br i1 %.not, label %31, label %.critedge2

31:                                               ; preds = %.lr.ph69
  %32 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #22
  %33 = getelementptr i8, ptr %32, i64 4
  %.val49 = load i32, ptr %33, align 4, !tbaa !42
  %34 = icmp sgt i32 %.val49, 0
  br i1 %34, label %.lr.ph64, label %.critedge6

.lr.ph64:                                         ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  %.val52 = load ptr, ptr %35, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %36

36:                                               ; preds = %.lr.ph64, %36
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %36 ]
  %.063 = phi i32 [ 0, %.lr.ph64 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %.063
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %36, !llvm.loop !168

.critedge6:                                       ; preds = %36, %31
  %.0.lcssa = phi i32 [ 0, %31 ], [ %43, %36 ]
  %44 = trunc nuw nsw i64 %indvars.iv82 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %17, i32 noundef %44, i32 noundef %.0.lcssa)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %48

48:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %47) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %48
  call void @free(ptr noundef nonnull %32) #22
  %.val54.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph69, %Vec_PtrFree.exit
  %.val54 = phi ptr [ %.val5491, %.lr.ph69 ], [ %.val54.pre, %Vec_PtrFree.exit ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %49 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %49, align 4, !tbaa !42
  %50 = sext i32 %.val54.val to i64
  %51 = icmp slt i64 %indvars.iv.next83, %50
  br i1 %51, label %.lr.ph69, label %.critedge4.preheader.loopexit, !llvm.loop !169

.critedge4:                                       ; preds = %.lr.ph72, %.critedge4
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next86, %.critedge4 ]
  %.val51 = load ptr, ptr %27, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv85
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -17
  store i32 %56, ptr %54, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %12, align 4, !tbaa !42
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next86, %57
  br i1 %58, label %.critedge4, label %.critedge8, !llvm.loop !170

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i58 = icmp eq ptr %60, null
  br i1 %.not.i58, label %Vec_PtrFree.exit59, label %61

61:                                               ; preds = %.critedge8
  call void @free(ptr noundef nonnull %60) #22
  br label %Vec_PtrFree.exit59

Vec_PtrFree.exit59:                               ; preds = %.critedge8, %61
  call void @free(ptr noundef nonnull %11) #22
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val55 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %62, align 4, !tbaa !42
  %63 = sext i32 %.val55.val to i64
  %64 = icmp slt i64 %indvars.iv.next89, %63
  br i1 %64, label %.lr.ph77, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %Vec_PtrFree.exit59, %1
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !42
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %7, i64 20
  %.val9 = load i32, ptr %8, align 4
  %9 = and i32 %.val9, 15
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.011, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !172

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintStrSupports(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %4 = getelementptr i8, ptr %0, i64 64
  %.val6375 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %.val6375, i64 4
  %.val63.val76 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %.val63.val76, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Vec_PtrFree.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit70 ], [ 0, %2 ]
  %.val6378 = phi ptr [ %.val63, %Vec_PtrFree.exit70 ], [ %.val6375, %2 ]
  %7 = getelementptr i8, ptr %.val6378, i64 8
  %.val68.val = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %3, align 8, !tbaa !158
  %10 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #22
  %11 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #22
  %12 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !42
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Abc_NtkCountPis.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 8
  %.val8.i = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr i8, ptr %17, i64 20
  %.val9.i = load i32, ptr %18, align 4
  %19 = and i32 %.val9.i, 15
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.011.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountPis.exit, label %15, !llvm.loop !172

Abc_NtkCountPis.exit:                             ; preds = %15, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %22, %15 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !158
  %24 = call ptr @Abc_ObjName(ptr noundef %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load i32, ptr %12, align 4, !tbaa !42
  %28 = sub nsw i32 %27, %.0.lcssa.i
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %29, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %.0.lcssa.i, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %33

33:                                               ; preds = %Abc_NtkCountPis.exit
  call void @free(ptr noundef nonnull %32) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_NtkCountPis.exit, %33
  call void @free(ptr noundef nonnull %11) #22
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %35, null
  br i1 %.not.i69, label %Vec_PtrFree.exit70, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %35) #22
  br label %Vec_PtrFree.exit70

Vec_PtrFree.exit70:                               ; preds = %Vec_PtrFree.exit, %36
  call void @free(ptr noundef nonnull %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %37, align 4, !tbaa !42
  %38 = sext i32 %.val63.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %Vec_PtrFree.exit70, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %40 = getelementptr i8, ptr %0, i64 56
  %.val6179 = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %.val6179, i64 4
  %.val61.val80 = load i32, ptr %41, align 4, !tbaa !42
  %42 = icmp sgt i32 %.val61.val80, 0
  br i1 %42, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph83 ], [ 0, %.preheader ]
  %.val6182 = phi ptr [ %.val61, %.lr.ph83 ], [ %.val6179, %.preheader ]
  %43 = getelementptr i8, ptr %.val6182, i64 8
  %.val66.val = load ptr, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv103
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %3, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -17
  store i32 %48, ptr %46, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val61 = load ptr, ptr %40, align 8, !tbaa !37
  %49 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %49, align 4, !tbaa !42
  %50 = sext i32 %.val61.val to i64
  %51 = icmp slt i64 %indvars.iv.next104, %50
  br i1 %51, label %.lr.ph83, label %.critedge2, !llvm.loop !174

.critedge2:                                       ; preds = %.lr.ph83, %.preheader
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val6297 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %.val6297, i64 4
  %.val62.val98 = load i32, ptr %52, align 4, !tbaa !42
  %53 = icmp sgt i32 %.val62.val98, 0
  br i1 %53, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge2, %.critedge10
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge10 ], [ 0, %.critedge2 ]
  %.val62100 = phi ptr [ %.val62, %.critedge10 ], [ %.val6297, %.critedge2 ]
  %54 = getelementptr i8, ptr %.val62100, i64 8
  %.val67.val = load ptr, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv115
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  store ptr %56, ptr %3, align 8, !tbaa !158
  %57 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #22
  %58 = getelementptr i8, ptr %57, i64 4
  %.val84 = load i32, ptr %58, align 4, !tbaa !42
  %59 = icmp sgt i32 %.val84, 0
  br i1 %59, label %.lr.ph86, label %.critedge6

.lr.ph86:                                         ; preds = %.lr.ph101
  %60 = getelementptr i8, ptr %57, i64 8
  br label %61

61:                                               ; preds = %.lr.ph86, %61
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next107, %61 ]
  %.val58 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv106
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store ptr %63, ptr %3, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %58, align 4, !tbaa !42
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next107, %67
  br i1 %68, label %61, label %.critedge6, !llvm.loop !175

.critedge6:                                       ; preds = %61, %.lr.ph101
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %70, null
  br i1 %.not.i71, label %Vec_PtrFree.exit72, label %71

71:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %70) #22
  br label %Vec_PtrFree.exit72

Vec_PtrFree.exit72:                               ; preds = %.critedge6, %71
  call void @free(ptr noundef nonnull %57) #22
  %.val6087 = load ptr, ptr %40, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val6087, i64 4
  %.val60.val88 = load i32, ptr %72, align 4, !tbaa !42
  %73 = icmp sgt i32 %.val60.val88, 0
  br i1 %73, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %Vec_PtrFree.exit72, %.lr.ph91
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph91 ], [ 0, %Vec_PtrFree.exit72 ]
  %.val6090 = phi ptr [ %.val60, %.lr.ph91 ], [ %.val6087, %Vec_PtrFree.exit72 ]
  %74 = getelementptr i8, ptr %.val6090, i64 8
  %.val65.val = load ptr, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv109
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  store ptr %76, ptr %3, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 1
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %80)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val60 = load ptr, ptr %40, align 8, !tbaa !37
  %82 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %82, align 4, !tbaa !42
  %83 = sext i32 %.val60.val to i64
  %84 = icmp slt i64 %indvars.iv.next110, %83
  br i1 %84, label %.lr.ph91, label %.critedge8, !llvm.loop !176

.critedge8:                                       ; preds = %.lr.ph91, %Vec_PtrFree.exit72
  %putchar = call i32 @putchar(i32 10)
  %.val5992 = load ptr, ptr %40, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %.val5992, i64 4
  %.val59.val93 = load i32, ptr %85, align 4, !tbaa !42
  %86 = icmp sgt i32 %.val59.val93, 0
  br i1 %86, label %.lr.ph96, label %.critedge10

.lr.ph96:                                         ; preds = %.critedge8, %.lr.ph96
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph96 ], [ 0, %.critedge8 ]
  %.val5995 = phi ptr [ %.val59, %.lr.ph96 ], [ %.val5992, %.critedge8 ]
  %87 = getelementptr i8, ptr %.val5995, i64 8
  %.val64.val = load ptr, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv112
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  store ptr %89, ptr %3, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -17
  store i32 %92, ptr %90, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val59 = load ptr, ptr %40, align 8, !tbaa !37
  %93 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %93, align 4, !tbaa !42
  %94 = sext i32 %.val59.val to i64
  %95 = icmp slt i64 %indvars.iv.next113, %94
  br i1 %95, label %.lr.ph96, label %.critedge10, !llvm.loop !177

.critedge10:                                      ; preds = %.lr.ph96, %.critedge8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val62 = load ptr, ptr %4, align 8, !tbaa !38
  %96 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %96, align 4, !tbaa !42
  %97 = sext i32 %.val62.val to i64
  %98 = icmp slt i64 %indvars.iv.next116, %97
  br i1 %98, label %.lr.ph101, label %.critedge4, !llvm.loop !178

.critedge4:                                       ; preds = %.critedge10, %.critedge2, %.critedge
  call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
  ]

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %0)
  br label %31

11:                                               ; preds = %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 7, i64 1, ptr %0)
  br label %31

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 7, i64 1, ptr %0)
  br label %31

15:                                               ; preds = %2
  %16 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 7, i64 1, ptr %0)
  br label %31

17:                                               ; preds = %2
  %18 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 7, i64 1, ptr %0)
  br label %31

19:                                               ; preds = %2
  %20 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 7, i64 1, ptr %0)
  br label %31

21:                                               ; preds = %2
  %22 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 7, i64 1, ptr %0)
  br label %31

23:                                               ; preds = %2
  %24 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 7, i64 1, ptr %0)
  br label %31

25:                                               ; preds = %2
  %26 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 7, i64 1, ptr %0)
  br label %31

27:                                               ; preds = %2
  %28 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 8, i64 1, ptr %0)
  br label %31

29:                                               ; preds = %2
  %30 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 8, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %2, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %32 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 10, i64 1, ptr %0)
  %33 = getelementptr i8, ptr %1, i64 28
  %.val3542 = load i32, ptr %33, align 4, !tbaa !60
  %34 = icmp sgt i32 %.val3542, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val36 = load ptr, ptr %1, align 8, !tbaa !78
  %.val37 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %45) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %33, align 4, !tbaa !60
  %47 = sext i32 %.val35 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %36, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %36, %31
  %49 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  %.val34 = load i32, ptr %6, align 4
  %50 = and i32 %.val34, 15
  %.not = icmp eq i32 %50, 7
  br i1 %.not, label %51, label %Abc_NtkIsMappedLogic.exit.thread

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %1, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !66
  switch i32 %54, label %Abc_NtkIsMappedLogic.exit.thread [
    i32 1, label %Abc_NtkIsSopLogic.exit
    i32 4, label %Abc_NtkIsMappedLogic.exit
  ]

Abc_NtkIsSopLogic.exit:                           ; preds = %51
  %55 = load i32, ptr %52, align 8, !tbaa !10
  %.not40 = icmp eq i32 %55, 2
  br i1 %.not40, label %56, label %Abc_NtkIsMappedLogic.exit.thread

56:                                               ; preds = %Abc_NtkIsSopLogic.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %58) #22
  br label %66

Abc_NtkIsMappedLogic.exit:                        ; preds = %51
  %60 = load i32, ptr %52, align 8, !tbaa !10
  %.not41 = icmp eq i32 %60, 2
  br i1 %.not41, label %61, label %Abc_NtkIsMappedLogic.exit.thread

61:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = tail call ptr @Mio_GateReadName(ptr noundef %63) #22
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %64) #22
  br label %66

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %51, %Abc_NtkIsSopLogic.exit, %.critedge, %Abc_NtkIsMappedLogic.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %66

66:                                               ; preds = %61, %Abc_NtkIsMappedLogic.exit.thread, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !97
  %.neg66 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %.neg = sdiv i64 %10, -1000
  %.neg67 = add i64 %.neg, %.neg66
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg67, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %12, align 4, !tbaa !42
  %13 = icmp sgt i32 %.val57.val, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %14 = getelementptr i8, ptr %.val57, i64 8
  %.val60.val = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val57.val to i64
  br label %20

.critedge.preheader:                              ; preds = %20, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %26, %20 ]
  %15 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %15, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %16, align 4, !tbaa !42
  %17 = icmp sgt i32 %.val58.val, 0
  br i1 %17, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %.val58, i64 8
  %.val62.val = load ptr, ptr %18, align 8, !tbaa !43
  %19 = ptrtoint ptr %4 to i64
  %wide.trip.count84 = zext nneg i32 %.val58.val to i64
  br label %27

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %26, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %22, i64 44
  %.val59 = load i32, ptr %23, align 4, !tbaa !50
  %24 = icmp sgt i32 %.val59, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.069, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %20, !llvm.loop !180

27:                                               ; preds = %.lr.ph75, %.critedge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %.critedge ]
  %.04474 = phi i32 [ 0, %.lr.ph75 ], [ %.1, %.critedge ]
  %.04573 = phi i32 [ 0, %.lr.ph75 ], [ %.146, %.critedge ]
  %.04772 = phi i32 [ 0, %.lr.ph75 ], [ %.148, %.critedge ]
  %.04971 = phi i32 [ -1, %.lr.ph75 ], [ %.150, %.critedge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv81
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.val.i = load ptr, ptr %29, align 8, !tbaa !78
  %30 = getelementptr i8, ptr %29, i64 32
  %.val2.i = load ptr, ptr %30, align 8, !tbaa !79
  %31 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !39
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !27
  %32 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %32, align 8, !tbaa !43
  %33 = sext i32 %.val2.val.i to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %29, i64 20
  %.val3.i = load i32, ptr %36, align 4
  %37 = lshr i32 %.val3.i, 10
  %38 = and i32 %37, 1
  %39 = ptrtoint ptr %35 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = xor i64 %41, %19
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %27
  %45 = add nsw i32 %.04772, 1
  br label %.critedge

46:                                               ; preds = %27
  %47 = inttoptr i64 %41 to ptr
  %48 = icmp eq ptr %4, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nsw i32 %.04573, 1
  %51 = icmp eq i32 %.04971, -1
  %52 = trunc nuw nsw i64 %indvars.iv81 to i32
  %spec.select = select i1 %51, i32 %52, i32 %.04971
  br label %.critedge

53:                                               ; preds = %46
  %54 = and i64 %39, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 20
  %.val63 = load i32, ptr %56, align 4
  %57 = and i32 %.val63, 15
  %.not = icmp eq i32 %57, 2
  br i1 %.not, label %58, label %62

58:                                               ; preds = %53
  %59 = add nsw i32 %.04573, 1
  %60 = icmp eq i32 %.04971, -1
  %61 = trunc nuw nsw i64 %indvars.iv81 to i32
  %spec.select55 = select i1 %60, i32 %61, i32 %.04971
  br label %.critedge

62:                                               ; preds = %53
  %63 = lshr i32 %.val63, 7
  %64 = trunc i64 %41 to i32
  %65 = xor i32 %63, %64
  %66 = and i32 %65, 1
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %71, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %.04573, 1
  %69 = icmp eq i32 %.04971, -1
  %70 = trunc nuw nsw i64 %indvars.iv81 to i32
  %spec.select56 = select i1 %69, i32 %70, i32 %.04971
  br label %.critedge

71:                                               ; preds = %62
  %72 = add nsw i32 %.04474, 1
  br label %.critedge

.critedge:                                        ; preds = %67, %58, %49, %44, %71
  %.150 = phi i32 [ %.04971, %44 ], [ %.04971, %71 ], [ %spec.select55, %58 ], [ %spec.select, %49 ], [ %spec.select56, %67 ]
  %.148 = phi i32 [ %45, %44 ], [ %.04772, %71 ], [ %.04772, %58 ], [ %.04772, %49 ], [ %.04772, %67 ]
  %.146 = phi i32 [ %.04573, %44 ], [ %.04573, %71 ], [ %59, %58 ], [ %50, %49 ], [ %68, %67 ]
  %.1 = phi i32 [ %.04474, %44 ], [ %72, %71 ], [ %.04474, %58 ], [ %.04474, %49 ], [ %.04474, %67 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2, label %27, !llvm.loop !181

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ -1, %.critedge.preheader ], [ %.150, %.critedge ]
  %.047.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.148, %.critedge ]
  %.045.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.146, %.critedge ]
  %.044.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge ]
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %.0.lcssa)
  %74 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %74, align 4, !tbaa !27
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %.val)
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, i32 noundef %.044.lcssa)
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %.047.lcssa)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %.045.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit65, label %81

81:                                               ; preds = %.critedge2
  %82 = load i64, ptr %2, align 8, !tbaa !97
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !100
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %.critedge2, %81
  %.0.i64 = phi i64 [ %87, %81 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = add i64 %.0.i64, %.0.i.neg
  %89 = sitofp i64 %88 to float
  %90 = fdiv float %89, 1.000000e+06
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, double noundef %91)
  %93 = icmp sgt i32 %.049.lcssa, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %Abc_Clock.exit65
  %.val61 = load ptr, ptr %15, align 8, !tbaa !36
  %95 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %95, align 8, !tbaa !43
  %96 = zext nneg i32 %.049.lcssa to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val61.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = call ptr @Abc_ObjName(ptr noundef %98) #22
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %.049.lcssa, ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %Abc_Clock.exit65
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintPoEquivs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %2, align 8, !tbaa !39
  %3 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %3, align 4, !tbaa !42
  %4 = add i32 %.val34.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val34.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val34.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %10, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ %7, %8 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %12 = getelementptr i8, ptr %0, i64 48
  %.val48 = load ptr, ptr %12, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %.val48, i64 4
  %.val.val49 = load i32, ptr %13, align 4, !tbaa !42
  %14 = icmp sgt i32 %.val.val49, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val51 = phi ptr [ %.val48, %.lr.ph ], [ %.val, %65 ]
  %17 = getelementptr i8, ptr %.val51, i64 8
  %.val40.val = load ptr, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.val38 = load ptr, ptr %19, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %19, i64 32
  %.val39 = load ptr, ptr %20, align 8, !tbaa !79
  %21 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %21, align 8, !tbaa !39
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !27
  %22 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %22, align 8, !tbaa !43
  %23 = sext i32 %.val39.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val38.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.val33 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i32 %.val33, 3
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %16
  %27 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #22
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #22
  %31 = getelementptr i8, ptr %19, i64 20
  %.val43 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val43, 10
  %33 = and i32 %32, 1
  %34 = xor i32 %33, 1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %30, i32 noundef %34)
  br label %65

36:                                               ; preds = %26
  %.val32.pre = load i32, ptr %0, align 8, !tbaa !10
  %37 = icmp eq i32 %.val32.pre, 3
  br i1 %37, label %43, label %.thread

.thread:                                          ; preds = %16, %36
  %38 = tail call i32 @Abc_NodeIsConst(ptr noundef %25) #22
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %.thread
  %40 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #22
  %41 = tail call i32 @Abc_NodeIsConst1(ptr noundef %25) #22
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %40, i32 noundef %41)
  br label %65

43:                                               ; preds = %36, %.thread
  %44 = getelementptr i8, ptr %25, i64 16
  %.val36 = load i32, ptr %44, align 8, !tbaa !94
  %45 = sext i32 %.val36 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %11, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %46, align 4, !tbaa !27
  br label %65

51:                                               ; preds = %43
  %.val37 = load ptr, ptr %15, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %52, align 8, !tbaa !43
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val37.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #22
  %57 = getelementptr i8, ptr %55, i64 20
  %.val42 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %19, i64 20
  %.val41 = load i32, ptr %58, align 4
  %59 = xor i32 %.val41, %.val42
  %60 = and i32 %59, 1024
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, ptr @.str.87, ptr @.str.84
  %63 = tail call ptr @Abc_ObjName(ptr noundef %55) #22
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %56, ptr noundef nonnull %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %51, %49, %39, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %12, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %66, align 4, !tbaa !42
  %67 = sext i32 %.val.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %16, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %65, %Vec_IntStartFull.exit
  %.not.i46 = icmp eq ptr %11, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %69
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalGlitchingLut(ptr noundef %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #22
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %195

8:                                                ; preds = %4
  %9 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #22
  %10 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !75
  store i32 16, ptr %11, align 8, !tbaa !40
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !49
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !75
  store i32 4096, ptr %15, align 8, !tbaa !40
  %17 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %19, align 8, !tbaa !39
  %20 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %20, align 4, !tbaa !42
  %21 = add i32 %.val117.val, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val117.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %22

22:                                               ; preds = %8
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %8, %22
  %26 = phi ptr [ %25, %22 ], [ null, %8 ]
  %27 = sext i32 %.val117.val to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %10, i64 4
  %.val106 = load i32, ptr %29, align 4, !tbaa !42
  %30 = getelementptr i8, ptr %0, i64 56
  %.val119 = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %31, align 4, !tbaa !42
  %32 = add nsw i32 %.val119.val, %.val106
  %33 = getelementptr i8, ptr %0, i64 64
  %.val122 = load ptr, ptr %33, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %34, align 4, !tbaa !42
  %35 = add nsw i32 %32, %.val122.val
  %36 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %36, align 8, !tbaa !27
  %37 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #22
  %.val121 = load ptr, ptr %33, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %38, align 4, !tbaa !42
  %39 = add nsw i32 %.val121.val, %37
  %40 = tail call ptr @Gli_ManAlloc(i32 noundef %35, i32 noundef %.val, i32 noundef %39) #22
  %41 = load ptr, ptr %19, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %41, i64 4
  %.val105135 = load i32, ptr %42, align 4, !tbaa !42
  %43 = icmp sgt i32 %.val105135, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %53, %Vec_WrdStart.exit
  %.val118137 = load ptr, ptr %30, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %.val118137, i64 4
  %.val118.val138 = load i32, ptr %44, align 4, !tbaa !42
  %45 = icmp sgt i32 %.val118.val138, 0
  br i1 %45, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %53
  %46 = phi ptr [ %54, %53 ], [ %41, %Vec_WrdStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_WrdStart.exit ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val109.val = load ptr, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 -1, ptr %52, align 8, !tbaa !47
  %.pre = load ptr, ptr %19, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %51, %.lr.ph
  %54 = phi ptr [ %.pre, %51 ], [ %46, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val105 = load i32, ptr %55, align 4, !tbaa !42
  %56 = sext i32 %.val105 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.preheader, !llvm.loop !183

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val104145 = load i32, ptr %29, align 4, !tbaa !42
  %58 = icmp sgt i32 %.val104145, 0
  br i1 %58, label %.lr.ph147, label %.critedge4.preheader

.lr.ph147:                                        ; preds = %.critedge2.preheader
  %59 = getelementptr i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %72

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.critedge ], [ 0, %.critedge.preheader ]
  %.val118140 = phi ptr [ %.val118, %.critedge ], [ %.val118137, %.critedge.preheader ]
  %61 = getelementptr i8, ptr %.val118140, i64 8
  %.val123.val = load ptr, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val123.val, i64 %indvars.iv164
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr i8, ptr %63, i64 44
  %.val113 = load i32, ptr %64, align 4, !tbaa !50
  %65 = tail call i32 @Gli_ManCreateCi(ptr noundef %40, i32 noundef %.val113) #22
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 %65, ptr %66, align 8, !tbaa !47
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val118 = load ptr, ptr %30, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %67, align 4, !tbaa !42
  %68 = sext i32 %.val118.val to i64
  %69 = icmp slt i64 %indvars.iv.next165, %68
  br i1 %69, label %.critedge, label %.critedge2.preheader, !llvm.loop !184

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %.val120148 = load ptr, ptr %33, align 8, !tbaa !38
  %70 = getelementptr i8, ptr %.val120148, i64 4
  %.val120.val149 = load i32, ptr %70, align 4, !tbaa !42
  %71 = icmp sgt i32 %.val120.val149, 0
  br i1 %71, label %.critedge4, label %.critedge8

72:                                               ; preds = %.lr.ph147, %.critedge6
  %indvars.iv170 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next171, %.critedge6 ]
  %.val107 = load ptr, ptr %59, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv170
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !75
  %75 = getelementptr i8, ptr %74, i64 28
  %.val116142 = load i32, ptr %75, align 4, !tbaa !60
  %76 = icmp sgt i32 %.val116142, 0
  br i1 %76, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %72
  %77 = getelementptr i8, ptr %74, i64 32
  br label %78

78:                                               ; preds = %.lr.ph144, %Vec_IntPush.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next168, %Vec_IntPush.exit ]
  %.val124 = load ptr, ptr %74, align 8, !tbaa !78
  %.val125 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val = load ptr, ptr %79, align 8, !tbaa !39
  %80 = getelementptr i8, ptr %.val124.val, i64 8
  %.val124.val.val = load ptr, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv167
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val124.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = load i32, ptr %12, align 4, !tbaa !75
  %89 = load i32, ptr %11, align 8, !tbaa !40
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !49
  br label %Vec_IntPush.exit

91:                                               ; preds = %78
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %14, align 8, !tbaa !49
  store i32 16, ptr %11, align 8, !tbaa !40
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %14, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #25
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %14, align 8, !tbaa !49
  store i32 %101, ptr %11, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %12, align 4, !tbaa !75
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !75
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %87, ptr %115, align 4, !tbaa !27
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val116 = load i32, ptr %75, align 4, !tbaa !60
  %116 = sext i32 %.val116 to i64
  %117 = icmp slt i64 %indvars.iv.next168, %116
  br i1 %117, label %78, label %.critedge6, !llvm.loop !185

.critedge6:                                       ; preds = %Vec_IntPush.exit, %72
  %.val116.lcssa = phi i32 [ %.val116142, %72 ], [ %.val116, %Vec_IntPush.exit ]
  %118 = load ptr, ptr %60, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %118, ptr noundef %120, i32 noundef %.val116.lcssa, ptr noundef nonnull %15, i32 noundef 0) #22
  %122 = getelementptr i8, ptr %74, i64 16
  %.val126 = load i32, ptr %122, align 8, !tbaa !94
  %123 = sext i32 %.val126 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %26, i64 %123
  %.val114 = load i32, ptr %75, align 4, !tbaa !60
  %125 = icmp eq i32 %.val114, 6
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  %130 = shl nuw i64 %129, 32
  %131 = load i32, ptr %121, align 4, !tbaa !27
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %130, %132
  store i64 %133, ptr %124, align 8, !tbaa !186
  %134 = getelementptr i8, ptr %74, i64 44
  %.val112 = load i32, ptr %134, align 4, !tbaa !50
  %135 = tail call i32 @Gli_ManCreateNode(ptr noundef %40, ptr noundef nonnull %11, i32 noundef %.val112, ptr noundef nonnull %124) #22
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i32 %135, ptr %136, align 8, !tbaa !47
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val104 = load i32, ptr %29, align 4, !tbaa !42
  %137 = sext i32 %.val104 to i64
  %138 = icmp slt i64 %indvars.iv.next171, %137
  br i1 %138, label %72, label %.critedge4.preheader, !llvm.loop !187

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val120151 = phi ptr [ %.val120, %.critedge4 ], [ %.val120148, %.critedge4.preheader ]
  %139 = getelementptr i8, ptr %.val120151, i64 8
  %.val128.val = load ptr, ptr %139, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val128.val, i64 %indvars.iv173
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.val129 = load ptr, ptr %141, align 8, !tbaa !78
  %142 = getelementptr i8, ptr %141, i64 32
  %.val130 = load ptr, ptr %142, align 8, !tbaa !79
  %143 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %143, align 8, !tbaa !39
  %.val130.val = load i32, ptr %.val130, align 4, !tbaa !27
  %144 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %144, align 8, !tbaa !43
  %145 = sext i32 %.val130.val to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val129.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = tail call i32 @Gli_ManCreateCo(ptr noundef %40, i32 noundef %149) #22
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val120 = load ptr, ptr %33, align 8, !tbaa !38
  %151 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %151, align 4, !tbaa !42
  %152 = sext i32 %.val120.val to i64
  %153 = icmp slt i64 %indvars.iv.next174, %152
  br i1 %153, label %.critedge4, label %.critedge8, !llvm.loop !188

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Gli_ManSwitchesAndGlitches(ptr noundef %40, i32 noundef 4000, float noundef 1.250000e-01, i32 noundef 0) #22
  %154 = load ptr, ptr %19, align 8, !tbaa !39
  %155 = getelementptr i8, ptr %154, i64 4
  %.val103153 = load i32, ptr %155, align 4, !tbaa !42
  %156 = icmp sgt i32 %.val103153, 0
  br i1 %156, label %.lr.ph157, label %.critedge10

.lr.ph157:                                        ; preds = %.critedge8, %175
  %157 = phi ptr [ %176, %175 ], [ %154, %.critedge8 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %175 ], [ 0, %.critedge8 ]
  %.097155 = phi i32 [ %.198, %175 ], [ 0, %.critedge8 ]
  %.099154 = phi i32 [ %.1100, %175 ], [ 0, %.critedge8 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val108.val = load ptr, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv176
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %.lr.ph157
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !47
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %160, i64 44
  %.val111 = load i32, ptr %167, align 4, !tbaa !50
  %168 = tail call i32 @Gli_ObjNumSwitches(ptr noundef %40, i32 noundef %164) #22
  %169 = mul nsw i32 %168, %.val111
  %170 = add nsw i32 %169, %.097155
  %.val110 = load i32, ptr %167, align 4, !tbaa !50
  %171 = load i32, ptr %163, align 8, !tbaa !47
  %172 = tail call i32 @Gli_ObjNumGlitches(ptr noundef %40, i32 noundef %171) #22
  %173 = mul nsw i32 %172, %.val110
  %174 = add nsw i32 %173, %.099154
  %.pre179 = load ptr, ptr %19, align 8, !tbaa !39
  br label %175

175:                                              ; preds = %.lr.ph157, %166, %162
  %176 = phi ptr [ %157, %.lr.ph157 ], [ %.pre179, %166 ], [ %157, %162 ]
  %.1100 = phi i32 [ %.099154, %.lr.ph157 ], [ %174, %166 ], [ %.099154, %162 ]
  %.198 = phi i32 [ %.097155, %.lr.ph157 ], [ %170, %166 ], [ %.097155, %162 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %177 = getelementptr i8, ptr %176, i64 4
  %.val103 = load i32, ptr %177, align 4, !tbaa !42
  %178 = sext i32 %.val103 to i64
  %179 = icmp slt i64 %indvars.iv.next177, %178
  br i1 %179, label %.lr.ph157, label %.critedge10, !llvm.loop !189

.critedge10:                                      ; preds = %175, %.critedge8
  %.099.lcssa = phi i32 [ 0, %.critedge8 ], [ %.1100, %175 ]
  %.097.lcssa = phi i32 [ 0, %.critedge8 ], [ %.198, %175 ]
  tail call void @Gli_ManStop(ptr noundef %40) #22
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %182

182:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %181) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %182
  tail call void @free(ptr noundef nonnull %10) #22
  %183 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i131 = icmp eq ptr %183, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %183) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %184
  tail call void @free(ptr noundef nonnull %15) #22
  %185 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i132 = icmp eq ptr %185, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %186

186:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %185) #22
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %186
  tail call void @free(ptr noundef nonnull %11) #22
  %.not.i134 = icmp eq ptr %26, null
  br i1 %.not.i134, label %Vec_WrdFree.exit, label %187

187:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %26) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit133, %187
  %.not = icmp eq i32 %.097.lcssa, 0
  br i1 %.not, label %195, label %188

188:                                              ; preds = %Vec_WrdFree.exit
  %189 = sub nsw i32 %.099.lcssa, %.097.lcssa
  %190 = sitofp i32 %189 to double
  %191 = fmul nnan double %190, 1.000000e+02
  %192 = sitofp i32 %.097.lcssa to double
  %193 = fdiv double %191, %192
  %194 = fptrunc double %193 to float
  br label %195

195:                                              ; preds = %188, %Vec_WrdFree.exit, %7
  %.096 = phi float [ -1.000000e+00, %7 ], [ %194, %188 ], [ 0.000000e+00, %Vec_WrdFree.exit ]
  ret float %.096
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #2

declare ptr @Gli_ManAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gli_ManCreateCi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gli_ManCreateNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gli_ManCreateCo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gli_ManSwitchesAndGlitches(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gli_ObjNumSwitches(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gli_ObjNumGlitches(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gli_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadTruthP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_Show6VarFunc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #13 {
  br label %3

3:                                                ; preds = %2, %3
  %.03763 = phi i32 [ 0, %2 ], [ %4, %3 ]
  %putchar59 = tail call i32 @putchar(i32 32)
  %4 = add nuw nsw i32 %.03763, 1
  %exitcond.not = icmp eq i32 %4, 4
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !190

5:                                                ; preds = %3
  %putchar = tail call i32 @putchar(i32 32)
  br label %.preheader62

.preheader62:                                     ; preds = %5, %14
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %14 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.Abc_Show6VarFunc.Cells, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %.preheader62, %8
  %.13864 = phi i32 [ 0, %.preheader62 ], [ %13, %8 ]
  %9 = sub nuw nsw i32 2, %.13864
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %11)
  %13 = add nuw nsw i32 %.13864, 1
  %exitcond75.not = icmp eq i32 %13, 3
  br i1 %exitcond75.not, label %14, label %8, !llvm.loop !191

14:                                               ; preds = %8
  %putchar58 = tail call i32 @putchar(i32 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %15, label %.preheader62, !llvm.loop !192

15:                                               ; preds = %14
  %putchar41 = tail call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %15, %16
  %.23966 = phi i32 [ 0, %15 ], [ %17, %16 ]
  %putchar57 = tail call i32 @putchar(i32 32)
  %17 = add nuw nsw i32 %.23966, 1
  %exitcond78.not = icmp eq i32 %17, 4
  br i1 %exitcond78.not, label %18, label %16, !llvm.loop !193

18:                                               ; preds = %16
  %putchar42 = tail call i32 @putchar(i32 43)
  br label %.preheader61

.preheader61:                                     ; preds = %18, %21
  %.168 = phi i32 [ 0, %18 ], [ %22, %21 ]
  br label %19

19:                                               ; preds = %.preheader61, %19
  %.34067 = phi i32 [ 0, %.preheader61 ], [ %20, %19 ]
  %putchar56 = tail call i32 @putchar(i32 45)
  %20 = add nuw nsw i32 %.34067, 1
  %exitcond79.not = icmp eq i32 %20, 3
  br i1 %exitcond79.not, label %21, label %19, !llvm.loop !194

21:                                               ; preds = %19
  %putchar55 = tail call i32 @putchar(i32 43)
  %22 = add nuw nsw i32 %.168, 1
  %exitcond80.not = icmp eq i32 %22, 8
  br i1 %exitcond80.not, label %23, label %.preheader61, !llvm.loop !195

23:                                               ; preds = %21
  %putchar43 = tail call i32 @putchar(i32 10)
  br label %.preheader60

.preheader60:                                     ; preds = %23, %56
  %indvars.iv89 = phi i64 [ 0, %23 ], [ %indvars.iv.next90, %56 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr @__const.Abc_Show6VarFunc.Cells, i64 %indvars.iv89
  %25 = load i32, ptr %24, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %.preheader60, %26
  %.469 = phi i32 [ 0, %.preheader60 ], [ %31, %26 ]
  %27 = sub nuw nsw i32 2, %.469
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %29)
  %31 = add nuw nsw i32 %.469, 1
  %exitcond81.not = icmp eq i32 %31, 3
  br i1 %exitcond81.not, label %32, label %26, !llvm.loop !196

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149)
  %34 = shl nsw i32 %25, 3
  br label %35

35:                                               ; preds = %32, %35
  %indvars.iv82 = phi i64 [ 0, %32 ], [ %indvars.iv.next83, %35 ]
  %putchar50 = tail call i32 @putchar(i32 32)
  %36 = getelementptr inbounds nuw [4 x i8], ptr @__const.Abc_Show6VarFunc.Cells, i64 %indvars.iv82
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = add nsw i32 %34, %37
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %0
  %.not = icmp eq i64 %41, 0
  %42 = and i64 %40, %1
  %.not51 = icmp eq i64 %42, 0
  %. = select i1 %.not51, i32 32, i32 49
  %.sink = select i1 %.not, i32 %., i32 48
  %putchar53 = tail call i32 @putchar(i32 %.sink)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 8
  br i1 %exitcond85.not, label %44, label %35, !llvm.loop !197

44:                                               ; preds = %35
  %putchar44 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %44, %45
  %.571 = phi i32 [ 0, %44 ], [ %46, %45 ]
  %putchar49 = tail call i32 @putchar(i32 32)
  %46 = add nuw nsw i32 %.571, 1
  %exitcond86.not = icmp eq i32 %46, 4
  br i1 %exitcond86.not, label %47, label %45, !llvm.loop !198

47:                                               ; preds = %45
  %putchar45 = tail call i32 @putchar(i32 43)
  %48 = icmp eq i64 %indvars.iv89, 7
  br label %.preheader

.preheader:                                       ; preds = %47, %51
  %.373 = phi i32 [ 0, %47 ], [ %55, %51 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %.672 = phi i32 [ 0, %.preheader ], [ %50, %49 ]
  %putchar48 = tail call i32 @putchar(i32 45)
  %50 = add nuw nsw i32 %.672, 1
  %exitcond87.not = icmp eq i32 %50, 3
  br i1 %exitcond87.not, label %51, label %49, !llvm.loop !199

51:                                               ; preds = %49
  %52 = icmp eq i32 %.373, 7
  %53 = or i1 %48, %52
  %54 = select i1 %53, i32 43, i32 124
  %putchar47 = tail call i32 @putchar(i32 %54)
  %55 = add nuw nsw i32 %.373, 1
  %exitcond88.not = icmp eq i32 %55, 8
  br i1 %exitcond88.not, label %56, label %.preheader, !llvm.loop !200

56:                                               ; preds = %51
  %putchar46 = tail call i32 @putchar(i32 10)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %57, label %.preheader60, !llvm.loop !201

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShow6VarFunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %.not = icmp eq i64 %5, 16
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %7)
  br label %19

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.not7 = icmp eq i64 %10, 16
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %12)
  br label %19

14:                                               ; preds = %9
  %15 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 6) #22
  %16 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 6) #22
  %17 = load i64, ptr %3, align 8, !tbaa !186
  %18 = load i64, ptr %4, align 8, !tbaa !186
  call void @Abc_Show6VarFunc(i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ParStruct", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !14, i64 160, !9, i64 168, !15, i64 176, !14, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !6, i64 256, !21, i64 264, !6, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !6, i64 336, !6, i64 344, !14, i64 352, !6, i64 360, !6, i64 368, !23, i64 376, !23, i64 384, !5, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!4, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !9, i64 12}
!29 = !{!4, !9, i64 20}
!30 = !{!11, !5, i64 8}
!31 = !{!11, !5, i64 16}
!32 = !{!11, !9, i64 140}
!33 = !{!11, !13, i64 40}
!34 = !{!35, !9, i64 0}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!36 = !{!11, !13, i64 48}
!37 = !{!11, !13, i64 56}
!38 = !{!11, !13, i64 64}
!39 = !{!11, !13, i64 32}
!40 = !{!17, !9, i64 0}
!41 = !{!11, !23, i64 288}
!42 = !{!35, !9, i64 4}
!43 = !{!35, !6, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !46}
!49 = !{!17, !18, i64 8}
!50 = !{!51, !9, i64 44}
!51 = !{!"Abc_Obj_t_", !14, i64 0, !52, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !7, i64 56, !7, i64 64}
!52 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!53 = !{!54, !9, i64 36}
!54 = !{!"Aig_Obj_t_", !7, i64 0, !55, i64 8, !55, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!55 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!56 = !{!22, !22, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!59, !9, i64 8}
!59 = !{!"If_LibLut_t_", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 148}
!60 = !{!51, !9, i64 28}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = !{!11, !9, i64 144}
!65 = !{!11, !9, i64 148}
!66 = !{!11, !9, i64 4}
!67 = !{!11, !21, i64 264}
!68 = !{!11, !9, i64 152}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!11, !14, i64 328}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
!75 = !{!17, !9, i64 4}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!51, !14, i64 0}
!79 = !{!51, !18, i64 32}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!11, !13, i64 80}
!87 = !{!51, !18, i64 48}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = !{!51, !9, i64 16}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = !{!98, !99, i64 0}
!98 = !{!"timespec", !99, i64 0, !99, i64 8}
!99 = !{!"long", !7, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!102, !9, i64 0}
!102 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!103 = !{!102, !23, i64 8}
!104 = !{!102, !9, i64 4}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !110}
!110 = !{!18, !18, i64 0}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = !{!139, !140, i64 16}
!139 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !140, i64 16, !141, i64 24}
!140 = !{!"p1 _ZTS11Dec_Node_t_", !6, i64 0}
!141 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = !{!52, !52, i64 0}
!159 = !{!11, !6, i64 256}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = !{!99, !99, i64 0}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
