; ModuleID = 'bench/abc/original/abcPrint.c.ll'
source_filename = "bench/abc/original/abcPrint.c.ll"
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
@.str.104 = private unnamed_addr constant [32 x i8] c"Const        = %8d    %6.2f %%\0A\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Buffer       = %8d    %6.2f %%\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Inverter     = %8d    %6.2f %%\0A\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"And          = %8d    %6.2f %%\0A\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Or           = %8d    %6.2f %%\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Other        = %8d    %6.2f %%\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"TOTAL        = %8d    %6.2f %%\0A\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"(CO1,CO2)=NumShared : \00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"(%d,%d)=%d \00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"%5d  %20s :  Cone = %5d.  Supp = %5d. (PIs = %5d. FFs = %5d.)\0A\00", align 1
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
@__const.Abc_Show6VarFunc.Cells = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 6, i32 2, i32 3, i32 7, i32 5, i32 1], align 16
@.str.147 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"Wrong length (%d) of 6-var truth table.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
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
  %4 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %48, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #19
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8
  br label %48

6:                                                ; preds = %1
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %7, label %48

7:                                                ; preds = %6
  %8 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  store i32 %8, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8
  %9 = getelementptr i8, ptr %0, i64 128
  %.val27 = load i32, ptr %9, align 8
  store i32 %.val27, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4
  %10 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #19
  store i32 %10, ptr @Abc_NtkCompareAndSaveBest.ParsNew.3, align 4
  %11 = load ptr, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #20
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.1, align 8
  %19 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, %19
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.2, align 4
  %25 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, %25
  %29 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsBest.4, align 4
  %30 = icmp sgt i32 %29, %10
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %48

31:                                               ; preds = %27, %23, %17, %13
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8
  br label %32

32:                                               ; preds = %7, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Extra_UtilStrsav(ptr noundef %34) #19
  store ptr %35, ptr @Abc_NtkCompareAndSaveBest.ParsBest.0, align 8
  %36 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.0, align 8
  store i32 %36, ptr @Abc_NtkCompareAndSaveBest.ParsBest.1, align 8
  %37 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.1, align 4
  store i32 %37, ptr @Abc_NtkCompareAndSaveBest.ParsBest.2, align 4
  %38 = load i32, ptr @Abc_NtkCompareAndSaveBest.ParsNew.3, align 4
  store i32 %38, ptr @Abc_NtkCompareAndSaveBest.ParsBest.4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -10
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str) #20
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %47, label %45

45:                                               ; preds = %32
  %46 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %40, ptr noundef nonnull @.str) #19
  br label %47

47:                                               ; preds = %32, %45
  %.0 = phi ptr [ %46, %45 ], [ %40, %32 ]
  tail call void @Io_Write(ptr noundef nonnull %0, ptr noundef %.0, i32 noundef 4) #19
  br label %48

48:                                               ; preds = %21, %27, %6, %5, %3, %47
  %.016 = phi i32 [ 1, %47 ], [ 0, %3 ], [ 0, %5 ], [ 0, %6 ], [ 0, %27 ], [ 0, %21 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @Abc_NtkMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val27 = load i32, ptr %2, align 4
  %3 = sext i32 %.val27 to i64
  %4 = mul nsw i64 %3, 72
  %5 = uitofp i64 %4 to double
  %6 = fadd double %5, 4.560000e+02
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8
  %11 = sext i32 %10 to i64
  %12 = uitofp i64 %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %9
  %14 = phi double [ %13, %9 ], [ 0.000000e+00, %1 ]
  %15 = fadd double %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %Vec_PtrMemory.exit32, label %18

18:                                               ; preds = %Vec_PtrMemory.exit
  %19 = load i32, ptr %17, align 8
  %20 = sext i32 %19 to i64
  %21 = uitofp i64 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit32

Vec_PtrMemory.exit32:                             ; preds = %Vec_PtrMemory.exit, %18
  %23 = phi double [ %22, %18 ], [ 0.000000e+00, %Vec_PtrMemory.exit ]
  %24 = fadd double %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i33 = icmp eq ptr %26, null
  br i1 %.not.i33, label %Vec_PtrMemory.exit34, label %27

27:                                               ; preds = %Vec_PtrMemory.exit32
  %28 = load i32, ptr %26, align 8
  %29 = sext i32 %28 to i64
  %30 = uitofp i64 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit34

Vec_PtrMemory.exit34:                             ; preds = %Vec_PtrMemory.exit32, %27
  %32 = phi double [ %31, %27 ], [ 0.000000e+00, %Vec_PtrMemory.exit32 ]
  %33 = fadd double %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not.i35 = icmp eq ptr %35, null
  br i1 %.not.i35, label %Vec_PtrMemory.exit36, label %36

36:                                               ; preds = %Vec_PtrMemory.exit34
  %37 = load i32, ptr %35, align 8
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit36

Vec_PtrMemory.exit36:                             ; preds = %Vec_PtrMemory.exit34, %36
  %41 = phi double [ %40, %36 ], [ 0.000000e+00, %Vec_PtrMemory.exit34 ]
  %42 = fadd double %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %Vec_PtrMemory.exit38, label %45

45:                                               ; preds = %Vec_PtrMemory.exit36
  %46 = load i32, ptr %44, align 8
  %47 = sext i32 %46 to i64
  %48 = uitofp i64 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit38

Vec_PtrMemory.exit38:                             ; preds = %Vec_PtrMemory.exit36, %45
  %50 = phi double [ %49, %45 ], [ 0.000000e+00, %Vec_PtrMemory.exit36 ]
  %51 = fadd double %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double 1.600000e+01)
  %57 = fadd double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8
  %.not.i40 = icmp eq ptr %59, null
  br i1 %.not.i40, label %Vec_IntMemory.exit, label %60

60:                                               ; preds = %Vec_PtrMemory.exit38
  %61 = load i32, ptr %59, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_PtrMemory.exit38, %60
  %65 = phi double [ %64, %60 ], [ 0.000000e+00, %Vec_PtrMemory.exit38 ]
  %66 = fadd double %57, %65
  %67 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntMemory.exit
  %69 = getelementptr i8, ptr %44, i64 8
  %.val28.val = load ptr, ptr %69, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %70

70:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.042 = phi double [ %66, %.lr.ph ], [ %.1, %82 ]
  %71 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.val29 = load i32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.val30 = load i32, ptr %76, align 8
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
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !4

.critedge:                                        ; preds = %82, %Vec_IntMemory.exit
  %.0.lcssa = phi double [ %66, %Vec_IntMemory.exit ], [ %.1, %82 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalSwitching(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val4554 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4554, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val47.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
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
  store ptr null, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %23, %23, %.lr.ph, %26
  %28 = phi ptr [ %7, %23 ], [ %7, %23 ], [ %7, %23 ], [ %7, %.lr.ph ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val45 = load i32, ptr %29, align 4
  %30 = sext i32 %.val45 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %27, %1
  %32 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val, 0
  %34 = zext i1 %33 to i32
  %35 = tail call ptr @Abc_NtkToDar(ptr noundef %2, i32 noundef 0, i32 noundef %34) #19
  %36 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %35, i32 noundef 48, i32 noundef 16, i32 noundef 0) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val44 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val44, 0
  br i1 %41, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %39, i64 8
  %.val46.val = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %43

43:                                               ; preds = %.lr.ph58, %68
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next61, %68 ]
  %.03356 = phi float [ 0.000000e+00, %.lr.ph58 ], [ %.134, %68 ]
  %44 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv60
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %68, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %68, label %58

58:                                               ; preds = %52
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr i8, ptr %45, i64 44
  %.val50 = load i32, ptr %60, align 4
  %61 = sitofp i32 %.val50 to float
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %38, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %.03356)
  br label %68

68:                                               ; preds = %43, %58, %52, %47
  %.134 = phi float [ %.03356, %43 ], [ %67, %58 ], [ %.03356, %52 ], [ %.03356, %47 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %43, !llvm.loop !7

.critedge2:                                       ; preds = %68, %.critedge
  %.033.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %.134, %68 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %38) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %69
  tail call void @free(ptr noundef nonnull %36) #19
  tail call void @Aig_ManStop(ptr noundef %35) #19
  tail call void @Abc_NtkDelete(ptr noundef %2) #19
  ret float %.033.lcssa
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetArea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibLut() #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #19
  %.not16 = icmp slt i32 %5, %6
  br i1 %.not16, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val18.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.122 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %26 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
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
  %.val20 = load i32, ptr %21, align 4
  %22 = sext i32 %.val20 to i64
  %23 = getelementptr inbounds [33 x float], ptr %12, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.122, %24
  br label %26

26:                                               ; preds = %20, %17, %13
  %.2 = phi float [ %.122, %13 ], [ %25, %20 ], [ %.122, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !8

.critedge:                                        ; preds = %26, %.preheader, %3, %1
  %.013 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader ], [ %.2, %26 ]
  ret float %.013
}

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1316 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %22
  %6 = phi ptr [ %23, %22 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %.018 = phi i32 [ %.1, %22 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val14.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Mio_GateReadName(ptr noundef %15) #19
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
  %.pre = load ptr, ptr %2, align 8
  br label %22

22:                                               ; preds = %.tail, %11, %.lr.ph
  %23 = phi ptr [ %6, %.lr.ph ], [ %6, %11 ], [ %.pre, %.tail ]
  %.1 = phi i32 [ %.018, %.lr.ph ], [ %.018, %11 ], [ %spec.select, %.tail ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val13 = load i32, ptr %24, align 4
  %25 = sext i32 %.val13 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %22
  %27 = sitofp i32 %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %27, %.critedge.loopexit ]
  %28 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %28, align 4
  %29 = sitofp i32 %.val to double
  %30 = fdiv double %.0.lcssa, %29
  %31 = fptrunc double %30 to float
  ret float %31
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkGetAreaSpecial2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %32
  %6 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %1 ]
  %.023 = phi float [ %.1, %32 ], [ 0.000000e+00, %1 ]
  %.01322 = phi float [ %.2, %32 ], [ 0.000000e+00, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val18.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Mio_GateReadName(ptr noundef %15) #19
  %17 = load i8, ptr %16, align 1
  %.not25 = icmp eq i8 %17, 109
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 109
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = load ptr, ptr %14, align 8
  %23 = tail call double @Mio_GateReadArea(ptr noundef %22) #19
  %24 = fpext float %.01322 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %21, %.tail
  %.114 = phi float [ %.01322, %.tail ], [ %26, %21 ], [ %.01322, %sub_0 ]
  %27 = load ptr, ptr %14, align 8
  %28 = tail call double @Mio_GateReadArea(ptr noundef %27) #19
  %29 = fpext float %.023 to double
  %30 = fadd double %28, %29
  %31 = fptrunc double %30 to float
  %.pre = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %.tail.thread, %11, %.lr.ph
  %33 = phi ptr [ %6, %.lr.ph ], [ %.pre, %.tail.thread ], [ %6, %11 ]
  %.2 = phi float [ %.01322, %.lr.ph ], [ %.114, %.tail.thread ], [ %.01322, %11 ]
  %.1 = phi float [ %.023, %.lr.ph ], [ %31, %.tail.thread ], [ %.023, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

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
  %13 = tail call i32 @Abc_NtkGetBufNum(ptr noundef %.tr) #19
  br label %14

14:                                               ; preds = %tailrecurse, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %tailrecurse ]
  br i1 %.not108, label %37, label %16

16:                                               ; preds = %14
  %.val149 = load i32, ptr %.tr, align 8
  %.not165 = icmp eq i32 %.val149, 3
  br i1 %.not165, label %17, label %37

17:                                               ; preds = %16
  %18 = tail call i32 @Abc_NtkGetExorNum(ptr noundef nonnull %.tr) #19
  %19 = tail call i32 @Abc_NtkCountMuxes(ptr noundef nonnull %.tr) #19
  %20 = sub nsw i32 %19, %18
  %21 = getelementptr i8, ptr %.tr, i64 124
  %.val146 = load i32, ptr %21, align 4
  %.neg = mul i32 %19, -3
  %22 = sub i32 %.val146, %15
  %23 = add i32 %22, %.neg
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %24 = sitofp i32 %18 to double
  %25 = fmul double %24, 3.000000e+02
  %.val145 = load i32, ptr %21, align 4
  %26 = sitofp i32 %.val145 to double
  %27 = fdiv double %25, %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %18, double noundef %27)
  %28 = sitofp i32 %20 to double
  %29 = fmul double %28, 3.000000e+02
  %.val144 = load i32, ptr %21, align 4
  %30 = sitofp i32 %.val144 to double
  %31 = fdiv double %29, %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %20, double noundef %31)
  %32 = sitofp i32 %23 to double
  %33 = fmul double %32, 1.000000e+02
  %.val143 = load i32, ptr %21, align 4
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
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %42, ptr noundef nonnull @.str.10)
  %43 = getelementptr i8, ptr %.tr, i64 40
  %.val147 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %.tr, i64 48
  %.val148 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %46, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %.val147.val, i32 noundef %.val148.val)
  %47 = getelementptr i8, ptr %.tr, i64 144
  %.val153 = load i32, ptr %47, align 8
  %.not111 = icmp eq i32 %.val153, 0
  br i1 %.not111, label %49, label %48

48:                                               ; preds = %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.val153)
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr i8, ptr %.tr, i64 128
  %.val139 = load i32, ptr %50, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.val139)
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 148
  %52 = load i32, ptr %51, align 4
  %.not112 = icmp eq i32 %52, 0
  br i1 %.not112, label %54, label %53

53:                                               ; preds = %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %52)
  br label %54

54:                                               ; preds = %53, %49
  %.val155 = load i32, ptr %.tr, align 8
  switch i32 %.val155, label %71 [
    i32 1, label %55
    i32 3, label %66
  ]

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %.tr, i64 120
  %.val157 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.val157)
  br i1 %.not117, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @Abc_NtkGetLargeNodeNum(ptr noundef nonnull %.tr) #19
  br label %62

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %.tr, i64 124
  %.val142 = load i32, ptr %60, align 4
  %61 = sub nsw i32 %.val142, %15
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %63)
  %64 = getelementptr i8, ptr %.tr, i64 132
  %.val158 = load i32, ptr %64, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %.val158)
  %65 = getelementptr i8, ptr %.tr, i64 136
  %.val159 = load i32, ptr %65, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %.val159)
  br label %81

66:                                               ; preds = %54
  %67 = getelementptr i8, ptr %.tr, i64 124
  %.val141 = load i32, ptr %67, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.val141)
  %68 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %.tr) #19
  %.not116 = icmp eq i32 %68, 0
  br i1 %.not116, label %81, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %.tr) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %70)
  br label %81

71:                                               ; preds = %54
  br i1 %.not117, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @Abc_NtkGetLargeNodeNum(ptr noundef nonnull %.tr) #19
  br label %77

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.tr, i64 124
  %.val140 = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val140, %15
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %78)
  %79 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %.tr) #19
  %80 = sub nsw i32 %79, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %69, %66, %62
  %.val151 = load i32, ptr %.tr, align 8
  switch i32 %.val151, label %82 [
    i32 3, label %.critedge
    i32 1, label %.critedge
  ]

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %.tr, i64 4
  %.val160 = load i32, ptr %83, align 4
  switch i32 %.val160, label %.critedge [
    i32 1, label %84
    i32 3, label %92
    i32 2, label %95
    i32 4, label %98
  ]

84:                                               ; preds = %82
  %85 = tail call i32 @Abc_NtkGetCubeNum(ptr noundef nonnull %.tr) #19
  %86 = sub nsw i32 %85, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %86)
  br i1 %.not126, label %.critedgethread-pre-split, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @Abc_NtkGetLitNum(ptr noundef nonnull %.tr) #19
  %89 = sub nsw i32 %88, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, i32 noundef %89)
  %90 = tail call i32 @Abc_NtkGetLitFactNum(ptr noundef nonnull %.tr) #19
  %91 = sub nsw i32 %90, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %91)
  br label %.critedgethread-pre-split

92:                                               ; preds = %82
  %93 = tail call i32 @Abc_NtkGetAigNodeNum(ptr noundef nonnull %.tr) #19
  %94 = sub nsw i32 %93, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %94)
  br label %.critedgethread-pre-split

95:                                               ; preds = %82
  %96 = tail call i32 @Abc_NtkGetBddNodeNum(ptr noundef nonnull %.tr) #19
  %97 = sub nsw i32 %96, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %97)
  br label %.critedgethread-pre-split

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 264
  %100 = load ptr, ptr %99, align 8
  %.not124 = icmp eq ptr %100, null
  %101 = tail call double @Abc_NtkGetMappedArea(ptr noundef nonnull %.tr) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %101)
  %102 = tail call float @Abc_NtkDelayTrace(ptr noundef nonnull %.tr, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %103 = fpext float %102 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %103)
  br i1 %.not124, label %104, label %.critedgethread-pre-split

104:                                              ; preds = %98
  %105 = load ptr, ptr %99, align 8
  %.not125 = icmp eq ptr %105, null
  br i1 %.not125, label %.critedgethread-pre-split, label %106

106:                                              ; preds = %104
  tail call void @Abc_ManTimeStop(ptr noundef nonnull %105) #19
  store ptr null, ptr %99, align 8
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %92, %106, %104, %98, %95, %87, %84
  %.val152.pr = load i32, ptr %.tr, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %82, %81, %81
  %.val152 = phi i32 [ %.val152.pr, %.critedgethread-pre-split ], [ %.val151, %82 ], [ %.val151, %81 ], [ %.val151, %81 ]
  %.not174 = icmp eq i32 %.val152, 3
  br i1 %.not174, label %107, label %109

107:                                              ; preds = %.critedge
  %108 = tail call i32 @Abc_AigLevel(ptr noundef nonnull %.tr) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %108)
  br label %111

109:                                              ; preds = %.critedge
  %110 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.tr) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %110)
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %113 = load i32, ptr %112, align 8
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %115, label %114

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, i32 noundef %113)
  br label %115

115:                                              ; preds = %114, %111
  br i1 %.not129, label %.critedge138, label %116

116:                                              ; preds = %115
  %117 = tail call ptr (...) @Abc_FrameReadLibLut() #19
  %.not130 = icmp eq ptr %117, null
  br i1 %.not130, label %121, label %118

118:                                              ; preds = %116
  %119 = tail call float @Abc_NtkDelayTraceLut(ptr noundef nonnull %.tr, i32 noundef 1) #19
  %120 = fpext float %119 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %120)
  br label %121

121:                                              ; preds = %116, %118
  %122 = tail call ptr (...) @Abc_FrameReadLibLut() #19
  %.not131 = icmp eq ptr %122, null
  br i1 %.not131, label %.critedge138, label %123

123:                                              ; preds = %121
  %124 = tail call ptr (...) @Abc_FrameReadLibLut() #19
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %Abc_NtkGetArea.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.tr) #19
  %.not16.i = icmp slt i32 %127, %128
  br i1 %.not16.i, label %Abc_NtkGetArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val.i, 0
  br i1 %132, label %.lr.ph.i, label %Abc_NtkGetArea.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %133 = getelementptr i8, ptr %130, i64 8
  %.val18.val.i = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %135

135:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %.122.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.2.i, %148 ]
  %136 = getelementptr inbounds nuw ptr, ptr %.val18.val.i, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
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
  %.val20.i = load i32, ptr %143, align 4
  %144 = sext i32 %.val20.i to i64
  %145 = getelementptr inbounds [33 x float], ptr %134, i64 0, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fadd float %.122.i, %146
  br label %148

148:                                              ; preds = %142, %139, %135
  %.2.i = phi float [ %.122.i, %135 ], [ %147, %142 ], [ %.122.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkGetArea.exit.loopexit, label %135, !llvm.loop !8

Abc_NtkGetArea.exit.loopexit:                     ; preds = %148
  %149 = fpext float %.2.i to double
  br label %Abc_NtkGetArea.exit

Abc_NtkGetArea.exit:                              ; preds = %Abc_NtkGetArea.exit.loopexit, %123, %125, %.preheader.i
  %.013.i = phi double [ 0.000000e+00, %125 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %.preheader.i ], [ %149, %Abc_NtkGetArea.exit.loopexit ]
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
  %.val = load i32, ptr %.tr, align 8
  %.not175 = icmp eq i32 %.val, 2
  br i1 %.not175, label %155, label %161

155:                                              ; preds = %154
  %156 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.tr) #19
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
  %168 = load ptr, ptr @stdout, align 8
  %169 = tail call i32 @fflush(ptr noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 328
  %171 = load ptr, ptr %170, align 8
  %.not136 = icmp eq ptr %171, null
  br i1 %.not136, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %167, %17
  ret void
}

declare i32 @Abc_NtkGetBufNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetExorNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCountMuxes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
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
  %5 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %4
  %9 = load i32, ptr %0, align 8
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
  %15 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #19
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 4
  %.val102 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 56
  %.val111 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %22, align 4
  %23 = add nsw i32 %.val111.val, %.val102
  %24 = getelementptr i8, ptr %0, i64 64
  %.val113 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %25, align 4
  %26 = add nsw i32 %23, %.val113.val
  %27 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %27, align 8
  %28 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #19
  %.val114 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val114.val, %28
  %31 = tail call ptr @Gli_ManAlloc(i32 noundef %26, i32 noundef %.val, i32 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val101124 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val101124, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %45, %14
  %.val112126 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %.val112126, i64 4
  %.val112.val127 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val112.val127, 0
  br i1 %37, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %14, %45
  %38 = phi ptr [ %46, %45 ], [ %33, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %14 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val105.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 -1, ptr %44, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %45

45:                                               ; preds = %43, %.lr.ph
  %46 = phi ptr [ %.pre, %43 ], [ %38, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val101 = load i32, ptr %47, align 4
  %48 = sext i32 %.val101 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val100134 = load i32, ptr %20, align 4
  %50 = icmp sgt i32 %.val100134, 0
  br i1 %50, label %.lr.ph136, label %.critedge4.preheader

.lr.ph136:                                        ; preds = %.critedge2.preheader
  %51 = getelementptr i8, ptr %15, i64 8
  br label %63

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge ], [ 0, %.critedge.preheader ]
  %.val112129 = phi ptr [ %.val112, %.critedge ], [ %.val112126, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %.val112129, i64 8
  %.val116.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv151
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 44
  %.val109 = load i32, ptr %55, align 4
  %56 = tail call i32 @Gli_ManCreateCi(ptr noundef %31, i32 noundef %.val109) #19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %56, ptr %57, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val112 = load ptr, ptr %21, align 8
  %58 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val112.val to i64
  %60 = icmp slt i64 %indvars.iv.next152, %59
  br i1 %60, label %.critedge, label %.critedge2.preheader, !llvm.loop !12

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %.val115137 = load ptr, ptr %24, align 8
  %61 = getelementptr i8, ptr %.val115137, i64 4
  %.val115.val138 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val115.val138, 0
  br i1 %62, label %.critedge4, label %.critedge8

63:                                               ; preds = %.lr.ph136, %.critedge6
  %indvars.iv157 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next158, %.critedge6 ]
  %.val103 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv157
  %65 = load ptr, ptr %64, align 8
  store i32 0, ptr %17, align 4
  %66 = getelementptr i8, ptr %65, i64 28
  %.val110131 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val110131, 0
  br i1 %67, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 32
  br label %69

69:                                               ; preds = %.lr.ph133, %Vec_IntPush.exit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %Vec_IntPush.exit ]
  %.val117 = load ptr, ptr %65, align 8
  %.val118 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv154
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %69
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %69
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #22
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #21
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %19, align 8
  store i32 %92, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %78, ptr %106, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val110 = load i32, ptr %66, align 4
  %107 = sext i32 %.val110 to i64
  %108 = icmp slt i64 %indvars.iv.next155, %107
  br i1 %108, label %69, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Vec_IntPush.exit, %63
  %109 = getelementptr i8, ptr %65, i64 44
  %.val108 = load i32, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @Mio_GateReadTruthP(ptr noundef %111) #19
  %113 = tail call i32 @Gli_ManCreateNode(ptr noundef %31, ptr noundef nonnull %16, i32 noundef %.val108, ptr noundef %112) #19
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 %113, ptr %114, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val100 = load i32, ptr %20, align 4
  %115 = sext i32 %.val100 to i64
  %116 = icmp slt i64 %indvars.iv.next158, %115
  br i1 %116, label %63, label %.critedge4.preheader, !llvm.loop !14

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val115140 = phi ptr [ %.val115, %.critedge4 ], [ %.val115137, %.critedge4.preheader ]
  %117 = getelementptr i8, ptr %.val115140, i64 8
  %.val119.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.val119.val, i64 %indvars.iv160
  %119 = load ptr, ptr %118, align 8
  %.val120 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %119, i64 32
  %.val121 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %121, align 8
  %.val121.val = load i32, ptr %.val121, align 4
  %122 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %122, align 8
  %123 = sext i32 %.val121.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 @Gli_ManCreateCo(ptr noundef %31, i32 noundef %127) #19
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val115 = load ptr, ptr %24, align 8
  %129 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %129, align 4
  %130 = sext i32 %.val115.val to i64
  %131 = icmp slt i64 %indvars.iv.next161, %130
  br i1 %131, label %.critedge4, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %132 = sitofp i32 %2 to double
  %133 = fdiv double 1.000000e+00, %132
  %134 = fptrunc double %133 to float
  tail call void @Gli_ManSwitchesAndGlitches(ptr noundef %31, i32 noundef %1, float noundef %134, i32 noundef %3) #19
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val99142 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val99142, 0
  br i1 %137, label %.lr.ph146, label %.critedge10

.lr.ph146:                                        ; preds = %.critedge8, %156
  %138 = phi ptr [ %157, %156 ], [ %135, %.critedge8 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %156 ], [ 0, %.critedge8 ]
  %.092144 = phi i32 [ %.193, %156 ], [ 0, %.critedge8 ]
  %.094143 = phi i32 [ %.195, %156 ], [ 0, %.critedge8 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val104.val = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv163
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %.lr.ph146
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %141, i64 44
  %.val107 = load i32, ptr %148, align 4
  %149 = tail call i32 @Gli_ObjNumSwitches(ptr noundef %31, i32 noundef %145) #19
  %150 = mul nsw i32 %149, %.val107
  %151 = add nsw i32 %150, %.092144
  %.val106 = load i32, ptr %148, align 4
  %152 = load i32, ptr %144, align 8
  %153 = tail call i32 @Gli_ObjNumGlitches(ptr noundef %31, i32 noundef %152) #19
  %154 = mul nsw i32 %153, %.val106
  %155 = add nsw i32 %154, %.094143
  %.pre166 = load ptr, ptr %32, align 8
  br label %156

156:                                              ; preds = %.lr.ph146, %147, %143
  %157 = phi ptr [ %138, %.lr.ph146 ], [ %.pre166, %147 ], [ %138, %143 ]
  %.195 = phi i32 [ %.094143, %.lr.ph146 ], [ %155, %147 ], [ %.094143, %143 ]
  %.193 = phi i32 [ %.092144, %.lr.ph146 ], [ %151, %147 ], [ %.092144, %143 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val99 = load i32, ptr %158, align 4
  %159 = sext i32 %.val99 to i64
  %160 = icmp slt i64 %indvars.iv.next164, %159
  br i1 %160, label %.lr.ph146, label %.critedge10, !llvm.loop !16

.critedge10:                                      ; preds = %156, %.critedge8
  %.094.lcssa = phi i32 [ 0, %.critedge8 ], [ %.195, %156 ]
  %.092.lcssa = phi i32 [ 0, %.critedge8 ], [ %.193, %156 ]
  tail call void @Gli_ManStop(ptr noundef %31) #19
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %163

163:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %162) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %163
  tail call void @free(ptr noundef nonnull %15) #19
  %164 = load ptr, ptr %19, align 8
  %.not.i122 = icmp eq ptr %164, null
  br i1 %.not.i122, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %164) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %165
  tail call void @free(ptr noundef nonnull %16) #19
  %.not98 = icmp eq i32 %.092.lcssa, 0
  br i1 %.not98, label %173, label %166

166:                                              ; preds = %Vec_IntFree.exit
  %167 = sub nsw i32 %.094.lcssa, %.092.lcssa
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.000000e+02
  %170 = sitofp i32 %.092.lcssa to double
  %171 = fdiv double %169, %170
  %172 = fptrunc double %171 to float
  br label %173

173:                                              ; preds = %166, %Vec_IntFree.exit, %13, %Abc_NtkIsMappedLogic.exit.thread
  %.0 = phi float [ -1.000000e+00, %13 ], [ %10, %Abc_NtkIsMappedLogic.exit.thread ], [ %172, %166 ], [ 0.000000e+00, %Vec_IntFree.exit ]
  ret float %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintIo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val44 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %.val44.val) #19
  %.val4356 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %.val4356, i64 4
  %.val43.val57 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val43.val57, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val4359 = phi ptr [ %.val43, %.lr.ph ], [ %.val4356, %3 ]
  %9 = getelementptr i8, ptr %.val4359, i64 8
  %.val49.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #19
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %13, ptr noundef %12) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val43.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %18 = getelementptr i8, ptr %1, i64 48
  %.val46 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %19, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %.val46.val) #19
  %.val4560 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %.val4560, i64 4
  %.val45.val61 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val45.val61, 0
  br i1 %22, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge, %.lr.ph64
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph64 ], [ 0, %.critedge ]
  %.val4563 = phi ptr [ %.val45, %.lr.ph64 ], [ %.val4560, %.critedge ]
  %23 = getelementptr i8, ptr %.val4563, i64 8
  %.val50.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv69
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #19
  %27 = trunc nuw nsw i64 %indvars.iv69 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %27, ptr noundef %26) #19
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val45 = load ptr, ptr %18, align 8
  %29 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val45.val to i64
  %31 = icmp slt i64 %indvars.iv.next70, %30
  br i1 %31, label %.lr.ph64, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph64, %.critedge
  %fputc39 = tail call i32 @fputc(i32 10, ptr %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %67, label %32

32:                                               ; preds = %.critedge2
  %33 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %33, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.val) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val4265 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val4265, 0
  br i1 %38, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %32, %62
  %39 = phi ptr [ %63, %62 ], [ %36, %32 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %62 ], [ 0, %32 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val51.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 20
  %.val52 = load i32, ptr %43, align 4
  %44 = and i32 %.val52, 15
  %.not55 = icmp eq i32 %44, 8
  br i1 %.not55, label %45, label %62

45:                                               ; preds = %.lr.ph67
  %46 = tail call ptr @Abc_ObjName(ptr noundef nonnull %42) #19
  %.val53 = load ptr, ptr %42, align 8
  %47 = getelementptr i8, ptr %42, i64 48
  %.val54 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %48, align 8
  %.val54.val = load i32, ptr %.val54, align 4
  %49 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val54.val to i64
  %51 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Abc_ObjName(ptr noundef %52) #19
  %.val47 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %42, i64 32
  %.val48 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %55, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %56 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %56, align 8
  %57 = sext i32 %.val48.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #19
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %46, ptr noundef %53, ptr noundef %60) #19
  %.pre = load ptr, ptr %35, align 8
  br label %62

62:                                               ; preds = %45, %.lr.ph67
  %63 = phi ptr [ %.pre, %45 ], [ %39, %.lr.ph67 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val42 = load i32, ptr %64, align 4
  %65 = sext i32 %.val42 to i64
  %66 = icmp slt i64 %indvars.iv.next73, %65
  br i1 %66, label %.lr.ph67, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %62, %32
  %fputc40 = tail call i32 @fputc(i32 10, ptr %0)
  br label %67

67:                                               ; preds = %.critedge2, %.critedge4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLatch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %1, i64 128
  %.val46 = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val46, 0
  br i1 %5, label %10, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4772 = load i32, ptr %8, align 4
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
  %.val58.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 20
  %.val59 = load i32, ptr %16, align 4
  %17 = and i32 %.val59, 15
  %.not = icmp eq i32 %17, 8
  br i1 %.not, label %18, label %62

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %15, i64 56
  %.val60 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val60 to i64
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %.val56 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %15, i64 32
  %.val57 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %26, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %27 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val57.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.val54 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %.val55 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %32, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %33 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val55.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.val = load i32, ptr %1, align 8
  switch i32 %.val, label %46 [
    i32 2, label %37
    i32 3, label %39
  ]

37:                                               ; preds = %18
  %38 = tail call i32 @Abc_NodeIsConst(ptr noundef %36) #19
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.val61.pre = load ptr, ptr %19, align 8
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
  %.val48 = load i32, ptr %1, align 8
  %.not69 = icmp eq i32 %.val48, 3
  br i1 %.not69, label %62, label %49

49:                                               ; preds = %48
  %.val52 = load ptr, ptr %15, align 8
  %.val53 = load ptr, ptr %25, align 8
  %50 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %50, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %51 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %51, align 8
  %52 = sext i32 %.val53.val to i64
  %53 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.val50 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  %.val51 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %56, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %57 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val51.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Abc_NodeIsConst1(ptr noundef %60) #19
  br label %62

62:                                               ; preds = %48, %46, %49, %.lr.ph, %39, %37
  %.135 = phi i32 [ %.03473, %37 ], [ %.03473, %39 ], [ %.03473, %.lr.ph ], [ %47, %49 ], [ %47, %46 ], [ %47, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val47 = load i32, ptr %64, align 4
  %65 = sext i32 %.val47 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !20

.critedge.loopexit:                               ; preds = %62
  %.val45.pre = load i32, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader70.preheader
  %67 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre84, %.critedge.loopexit ]
  %68 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre82, %.critedge.loopexit ]
  %69 = phi i32 [ 0, %.preheader70.preheader ], [ %.pre, %.critedge.loopexit ]
  %.val45 = phi i32 [ %.val46, %.preheader70.preheader ], [ %.val45.pre, %.critedge.loopexit ]
  %.034.lcssa = phi i32 [ 0, %.preheader70.preheader ], [ %.135, %.critedge.loopexit ]
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %.val45, i32 noundef %69, i32 noundef %68, i32 noundef %67, i32 noundef %.034.lcssa) #19
  br label %71

71:                                               ; preds = %.critedge, %10
  ret void
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninFanoutCounters(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val43 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val45.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %.03782 = phi i32 [ 0, %.lr.ph ], [ %.138, %20 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 28
  %.val49 = load i32, ptr %16, align 4
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.03782, i32 %.val49)
  %18 = getelementptr i8, ptr %13, i64 44
  %.val47 = load i32, ptr %18, align 4
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.083, i32 %.val47)
  br label %20

20:                                               ; preds = %15, %11
  %.138 = phi i32 [ %.03782, %11 ], [ %17, %15 ]
  %.1 = phi i32 [ %.083, %11 ], [ %19, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !21

.critedge:                                        ; preds = %20, %5
  %.037.lcssa = phi i32 [ 0, %5 ], [ %.138, %20 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %20 ]
  %21 = add nuw nsw i32 %.037.lcssa, 1
  %22 = load i32, ptr %1, align 8
  %.not.i.i.not = icmp sgt i32 %22, %.037.lcssa
  br i1 %.not.i.i.not, label %.lr.ph.i, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %21, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !22

Vec_IntFill.exit:                                 ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %38, align 4
  %39 = add nuw nsw i32 %.0.lcssa, 1
  %40 = load i32, ptr %2, align 8
  %.not.i.i54.not = icmp sgt i32 %40, %.0.lcssa
  br i1 %.not.i.i54.not, label %.lr.ph.i56, label %41

41:                                               ; preds = %Vec_IntFill.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i61 = icmp eq ptr %43, null
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i.i61, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %39, ptr %2, align 8
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %Vec_IntFill.exit, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i57 = zext nneg i32 %39 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i58
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %Vec_IntFill.exit62, label %53, !llvm.loop !22

Vec_IntFill.exit62:                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %39, ptr %56, align 4
  %57 = load i32, ptr %3, align 8
  %.not.i.i63.not = icmp sgt i32 %57, %.037.lcssa
  br i1 %.not.i.i63.not, label %.lr.ph.i65, label %58

58:                                               ; preds = %Vec_IntFill.exit62
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i70 = icmp eq ptr %60, null
  %61 = zext nneg i32 %21 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i.i70, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #22
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %21, ptr %3, align 8
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %Vec_IntFill.exit62, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i66 = zext nneg i32 %21 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %70 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i67
  store i32 0, ptr %72, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %Vec_IntFill.exit71, label %70, !llvm.loop !22

Vec_IntFill.exit71:                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %73, align 4
  %74 = load i32, ptr %4, align 8
  %.not.i.i72.not = icmp sgt i32 %74, %.0.lcssa
  br i1 %.not.i.i72.not, label %.lr.ph.i74, label %75

75:                                               ; preds = %Vec_IntFill.exit71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i79 = icmp eq ptr %77, null
  %78 = zext nneg i32 %39 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i.i79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #22
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %39, ptr %4, align 8
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Vec_IntFill.exit71, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i75 = zext nneg i32 %39 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i76
  store i32 0, ptr %89, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %Vec_IntFill.exit80, label %87, !llvm.loop !22

Vec_IntFill.exit80:                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val, 0
  br i1 %93, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %Vec_IntFill.exit80
  %94 = getelementptr i8, ptr %1, i64 8
  %95 = getelementptr i8, ptr %2, i64 8
  %96 = getelementptr i8, ptr %3, i64 8
  %97 = getelementptr i8, ptr %4, i64 8
  %98 = zext nneg i32 %.val to i64
  br label %99

99:                                               ; preds = %.lr.ph87, %118
  %indvars.iv89 = phi i64 [ %98, %.lr.ph87 ], [ %indvars.iv.next90, %118 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %.val44 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv.next90
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %102, i64 28
  %.val48 = load i32, ptr %105, align 4
  %106 = getelementptr i8, ptr %102, i64 44
  %.val46 = load i32, ptr %106, align 4
  %.val50 = load ptr, ptr %94, align 8
  %107 = sext i32 %.val48 to i64
  %108 = getelementptr inbounds i32, ptr %.val50, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %.val51 = load ptr, ptr %95, align 8
  %111 = sext i32 %.val46 to i64
  %112 = getelementptr inbounds i32, ptr %.val51, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %.val52 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds i32, ptr %.val52, i64 %107
  %116 = trunc nuw nsw i64 %indvars.iv.next90 to i32
  store i32 %116, ptr %115, align 4
  %.val53 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds i32, ptr %.val53, i64 %111
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %104, %99
  %119 = icmp samesign ugt i64 %indvars.iv89, 1
  br i1 %119, label %99, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %118, %Vec_IntFill.exit80
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInputOutputCounters(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 56
  %.val54 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val54.val, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %.val54, i64 8
  %.val58.val = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %14

.critedge.preheader:                              ; preds = %14, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %18, %14 ]
  %10 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val56.val, 0
  br i1 %12, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %.val56, i64 8
  %.val62.val = load ptr, ptr %13, align 8
  %wide.trip.count121 = zext nneg i32 %.val56.val to i64
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.0101 = phi i32 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 44
  %.val51 = load i32, ptr %17, align 4
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %.0101, i32 %.val51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %14, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph104, %.critedge
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next119, %.critedge ]
  %.049103 = phi i32 [ 0, %.lr.ph104 ], [ %28, %.critedge ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv118
  %20 = load ptr, ptr %19, align 8
  %.val66 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %.val67 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val = load ptr, ptr %22, align 8
  %.val67.val = load i32, ptr %.val67, align 4
  %23 = getelementptr i8, ptr %.val66.val, i64 8
  %.val66.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val67.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val66.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 28
  %.val53 = load i32, ptr %27, align 4
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %.049103, i32 %.val53)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.critedge2, label %.critedge, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %28, %.critedge ]
  %29 = add nuw nsw i32 %.049.lcssa, 1
  %30 = load i32, ptr %1, align 8
  %.not.i.i.not = icmp sgt i32 %30, %.049.lcssa
  br i1 %.not.i.i.not, label %.lr.ph.i, label %31

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %29, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %43, !llvm.loop !22

Vec_IntFill.exit:                                 ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %46, align 4
  %47 = add nuw nsw i32 %.0.lcssa, 1
  %48 = load i32, ptr %2, align 8
  %.not.i.i72.not = icmp sgt i32 %48, %.0.lcssa
  br i1 %.not.i.i72.not, label %.lr.ph.i74, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i79 = icmp eq ptr %51, null
  %52 = zext nneg i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i.i79, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %2, align 8
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Vec_IntFill.exit, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i75 = zext nneg i32 %47 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i76
  store i32 0, ptr %63, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %Vec_IntFill.exit80, label %61, !llvm.loop !22

Vec_IntFill.exit80:                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %64, align 4
  %65 = load i32, ptr %3, align 8
  %.not.i.i81.not = icmp sgt i32 %65, %.049.lcssa
  br i1 %.not.i.i81.not, label %.lr.ph.i83, label %66

66:                                               ; preds = %Vec_IntFill.exit80
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i88 = icmp eq ptr %68, null
  %69 = zext nneg i32 %29 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i.i88, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %29, ptr %3, align 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %Vec_IntFill.exit80, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i84 = zext nneg i32 %29 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i85
  store i32 0, ptr %80, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %Vec_IntFill.exit89, label %78, !llvm.loop !22

Vec_IntFill.exit89:                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %81, align 4
  %82 = load i32, ptr %4, align 8
  %.not.i.i90.not = icmp sgt i32 %82, %.0.lcssa
  br i1 %.not.i.i90.not, label %.lr.ph.i92, label %83

83:                                               ; preds = %Vec_IntFill.exit89
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i97 = icmp eq ptr %85, null
  %86 = zext nneg i32 %47 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i.i97, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #22
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %47, ptr %4, align 8
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %Vec_IntFill.exit89, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i93 = zext nneg i32 %47 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %95 ]
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i94
  store i32 0, ptr %97, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %Vec_IntFill.exit98, label %95, !llvm.loop !22

Vec_IntFill.exit98:                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %98, align 4
  %.val55106 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %.val55106, i64 4
  %.val55.val107 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val55.val107, 0
  br i1 %100, label %.lr.ph110, label %.critedge4.preheader

.lr.ph110:                                        ; preds = %Vec_IntFill.exit98
  %101 = getelementptr i8, ptr %2, i64 8
  %102 = getelementptr i8, ptr %4, i64 8
  br label %107

.critedge4.preheader:                             ; preds = %107, %Vec_IntFill.exit98
  %.val57111 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %.val57111, i64 4
  %.val57.val112 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val57.val112, 0
  br i1 %104, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.critedge4.preheader
  %105 = getelementptr i8, ptr %1, i64 8
  %106 = getelementptr i8, ptr %3, i64 8
  br label %.critedge4

107:                                              ; preds = %.lr.ph110, %107
  %indvars.iv123 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next124, %107 ]
  %.val55109 = phi ptr [ %.val55106, %.lr.ph110 ], [ %.val55, %107 ]
  %108 = getelementptr i8, ptr %.val55109, i64 8
  %.val59.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv123
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 44
  %.val = load i32, ptr %111, align 4
  %.val69 = load ptr, ptr %101, align 8
  %112 = sext i32 %.val to i64
  %113 = getelementptr inbounds i32, ptr %.val69, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = getelementptr i8, ptr %110, i64 16
  %.val60 = load i32, ptr %116, align 8
  %.val71 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds i32, ptr %.val71, i64 %112
  store i32 %.val60, ptr %117, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val55 = load ptr, ptr %6, align 8
  %118 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %118, align 4
  %119 = sext i32 %.val55.val to i64
  %120 = icmp slt i64 %indvars.iv.next124, %119
  br i1 %120, label %107, label %.critedge4.preheader, !llvm.loop !26

.critedge4:                                       ; preds = %.lr.ph115, %.critedge4
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %.critedge4 ]
  %.val57114 = phi ptr [ %.val57111, %.lr.ph115 ], [ %.val57, %.critedge4 ]
  %121 = getelementptr i8, ptr %.val57114, i64 8
  %.val63.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv126
  %123 = load ptr, ptr %122, align 8
  %.val64 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %123, i64 32
  %.val65 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %125, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %126 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %126, align 8
  %127 = sext i32 %.val65.val to i64
  %128 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 28
  %.val52 = load i32, ptr %130, align 4
  %.val68 = load ptr, ptr %105, align 8
  %131 = sext i32 %.val52 to i64
  %132 = getelementptr inbounds i32, ptr %.val68, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = getelementptr i8, ptr %123, i64 16
  %.val61 = load i32, ptr %135, align 8
  %.val70 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds i32, ptr %.val70, i64 %131
  store i32 %.val61, ptr %136, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val57 = load ptr, ptr %10, align 8
  %137 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %137, align 4
  %138 = sext i32 %.val57.val to i64
  %139 = icmp slt i64 %indvars.iv.next127, %138
  br i1 %139, label %.critedge4, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCoSupps(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg82 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg83 = add i64 %.neg, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg83, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #19
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %16, align 4
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = add i32 %.val54.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val54.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %27, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = add i32 %.val51.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val51.val
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %.val51.val, ptr %34, align 4
  %36 = getelementptr i8, ptr %0, i64 56
  %.val5285 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val5285, i64 4
  %.val52.val86 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val52.val86, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_WecStart.exit
  %39 = getelementptr i8, ptr %12, i64 4
  %.val92 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val92, 0
  br i1 %40, label %.lr.ph94, label %.critedge2.preheader

.lr.ph94:                                         ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %12, i64 8
  br label %85

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %.val5288 = phi ptr [ %.val52, %Vec_IntPush.exit ], [ %.val5285, %Vec_WecStart.exit ]
  %42 = getelementptr i8, ptr %.val5288, i64 8
  %.val55.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val57 = load i32, ptr %45, align 8
  %.val59 = load ptr, ptr %35, align 8
  %46 = sext i32 %.val57 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val59, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #22
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #21
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load ptr, ptr %36, align 8
  %80 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val52.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge.preheader, !llvm.loop !28

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val5395 = load ptr, ptr %15, align 8
  %83 = getelementptr i8, ptr %.val5395, i64 4
  %.val53.val96 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val53.val96, 0
  br i1 %84, label %.lr.ph99, label %.critedge4

85:                                               ; preds = %.lr.ph94, %.critedge
  %.val113 = phi i32 [ %.val92, %.lr.ph94 ], [ %.val, %.critedge ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %.critedge ]
  %.val49 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv105
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 16
  %.val56 = load i32, ptr %88, align 8
  %.val60 = load ptr, ptr %35, align 8
  %89 = sext i32 %.val56 to i64
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val60, i64 %89
  %91 = getelementptr i8, ptr %87, i64 28
  %.val5089 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val5089, 0
  br i1 %92, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %85
  %93 = getelementptr i8, ptr %87, i64 32
  %94 = getelementptr i8, ptr %90, i64 4
  %95 = getelementptr i8, ptr %90, i64 8
  br label %96

96:                                               ; preds = %.lr.ph91, %Vec_IntTwoMerge2.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %Vec_IntTwoMerge2.exit ]
  %.val63 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv102
  %98 = load i32, ptr %97, align 4
  %.val61 = load ptr, ptr %35, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val61, i64 %99
  %.val.i = load i32, ptr %94, align 4
  %101 = getelementptr i8, ptr %100, i64 4
  %.val6.i = load i32, ptr %101, align 4
  %102 = add nsw i32 %.val6.i, %.val.i
  %103 = load i32, ptr %calloc, align 8
  %.not.i.i66 = icmp slt i32 %103, %102
  %104 = load ptr, ptr %14, align 8
  br i1 %.not.i.i66, label %105, label %Vec_IntGrow.exit.i67

105:                                              ; preds = %96
  %.not9.i.i68 = icmp eq ptr %104, null
  %106 = sext i32 %102 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i68, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %107) #22
  %.val7.pre.i.pre = load i32, ptr %94, align 4
  %.val9.pre.i.pre = load i32, ptr %101, align 4
  br label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @malloc(i64 noundef %107) #21
  br label %112

112:                                              ; preds = %110, %108
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %108 ], [ %.val6.i, %110 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %108 ], [ %.val.i, %110 ]
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %14, align 8
  store i32 %102, ptr %calloc, align 8
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %112, %96
  %114 = phi ptr [ %113, %112 ], [ %104, %96 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %112 ], [ %.val6.i, %96 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %112 ], [ %.val.i, %96 ]
  %.val8.i = load ptr, ptr %95, align 8
  %115 = getelementptr i8, ptr %100, i64 8
  %.val10.i = load ptr, ptr %115, align 8
  %116 = sext i32 %.val7.i to i64
  %117 = getelementptr inbounds i32, ptr %.val8.i, i64 %116
  %118 = sext i32 %.val9.i to i64
  %119 = getelementptr inbounds i32, ptr %.val10.i, i64 %118
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
  %124 = load i32, ptr %.0337.i.i, align 4
  %125 = load i32, ptr %.0366.i.i, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %124, ptr %.08.i.i, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %136

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp slt i32 %124, %125
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %124, ptr %.08.i.i, align 4
  br label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %125, ptr %.08.i.i, align 4
  br label %136

136:                                              ; preds = %134, %132, %127
  %.137.i.i = phi ptr [ %129, %127 ], [ %.0366.i.i, %132 ], [ %135, %134 ]
  %.134.i.i = phi ptr [ %128, %127 ], [ %133, %132 ], [ %.0337.i.i, %134 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %137 = icmp ult ptr %.134.i.i, %117
  %138 = icmp ult ptr %.137.i.i, %119
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !29

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %143, %.lr.ph13.i.i ]
  %140 = icmp ult ptr %.036.lcssa.i.i, %119
  br i1 %140, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %143, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %141, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %142 = load i32, ptr %.23511.i.i, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %142, ptr %.212.i.i, align 4
  %144 = icmp ult ptr %141, %117
  br i1 %144, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %147, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %145, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %146 = load i32, ptr %.23815.i.i, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %146, ptr %.316.i.i, align 4
  %148 = icmp ult ptr %145, %119
  br i1 %148, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !31

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %147, %.lr.ph17.i.i ]
  %149 = load ptr, ptr %14, align 8
  %150 = ptrtoint ptr %.3.lcssa.i.i to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 2
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val50 = load i32, ptr %91, align 4
  %155 = sext i32 %.val50 to i64
  %156 = icmp slt i64 %indvars.iv.next103, %155
  br i1 %156, label %96, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %Vec_IntTwoMerge2.exit
  %.val.pre = load i32, ptr %39, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %85
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val113, %85 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next106, %157
  br i1 %158, label %85, label %.critedge2.preheader, !llvm.loop !33

.lr.ph99:                                         ; preds = %.critedge2.preheader, %Vec_IntPush.exit75
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Vec_IntPush.exit75 ], [ 0, %.critedge2.preheader ]
  %.val5398 = phi ptr [ %.val53, %Vec_IntPush.exit75 ], [ %.val5395, %.critedge2.preheader ]
  %159 = getelementptr i8, ptr %.val5398, i64 8
  %.val58.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv108
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 32
  %.val65 = load ptr, ptr %162, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %.val62 = load ptr, ptr %35, align 8
  %163 = sext i32 %.val65.val to i64
  %164 = getelementptr %struct.Vec_Int_t_, ptr %.val62, i64 %163, i32 1
  %.val64 = load i32, ptr %164, align 4
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %17, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i69

.Vec_IntGrow.exit10_crit_edge.i69:                ; preds = %.lr.ph99
  %.pre.i71 = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit75

168:                                              ; preds = %.lr.ph99
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %25, align 8
  %.not9.i.i73 = icmp eq ptr %171, null
  br i1 %.not9.i.i73, label %174, label %172

172:                                              ; preds = %170
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i74

174:                                              ; preds = %170
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit75

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %25, align 8
  %.not9.i9.i72 = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i72, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #22
  br label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @malloc(i64 noundef %181) #21
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %25, align 8
  store i32 %178, ptr %17, align 8
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i69, %Vec_IntGrow.exit.i74, %186
  %188 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i69 ], [ %187, %186 ], [ %176, %Vec_IntGrow.exit.i74 ]
  %189 = add nsw i32 %165, 1
  store i32 %189, ptr %19, align 4
  %190 = sext i32 %165 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %.val64, ptr %191, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val53 = load ptr, ptr %15, align 8
  %192 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %192, align 4
  %193 = sext i32 %.val53.val to i64
  %194 = icmp slt i64 %indvars.iv.next109, %193
  br i1 %194, label %.lr.ph99, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %Vec_IntPush.exit75, %.critedge2.preheader
  %195 = load i32, ptr %28, align 8
  %196 = icmp sgt i32 %195, 0
  %.pre = load ptr, ptr %35, align 8
  br i1 %196, label %.lr.ph.i.i77.preheader, label %._crit_edge.i.i

.lr.ph.i.i77.preheader:                           ; preds = %.critedge4
  %197 = zext nneg i32 %195 to i64
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph.i.i77.preheader, %201
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %201 ], [ 0, %.lr.ph.i.i77.preheader ]
  %198 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %199 = load ptr, ptr %198, align 8
  %.not15.i.i = icmp eq ptr %199, null
  br i1 %.not15.i.i, label %201, label %200

200:                                              ; preds = %.lr.ph.i.i77
  call void @free(ptr noundef nonnull %199) #19
  store ptr null, ptr %198, align 8
  br label %201

201:                                              ; preds = %200, %.lr.ph.i.i77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %197
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i77, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i76 = icmp eq ptr %.pre, null
  br i1 %.not.i.i76, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %201, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %28) #19
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i78 = icmp eq ptr %203, null
  br i1 %.not.i78, label %Vec_PtrFree.exit, label %204

204:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %203) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %204
  call void @free(ptr noundef nonnull %12) #19
  %205 = load ptr, ptr %14, align 8
  %.not.i79 = icmp eq ptr %205, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %206

206:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %205) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %206
  call void @free(ptr noundef nonnull %calloc) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %220, label %207

207:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit81, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %3, align 8
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %207, %210
  %.0.i80 = phi i64 [ %216, %210 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %217 = add i64 %.0.i80, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.44)
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.155, double noundef %219)
  br label %220

220:                                              ; preds = %Abc_Clock.exit81, %Vec_IntFree.exit
  ret ptr %17
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntTwoMerge2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val6 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val6, %.val
  %7 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %7, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %3
  %.not9.i = icmp eq ptr %9, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %12) #22
  br label %17

15:                                               ; preds = %10
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #21
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8
  store i32 %6, ptr %2, align 8
  %.val7.pre = load i32, ptr %4, align 4
  %.val9.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ %9, %3 ]
  %.val9 = phi i32 [ %.val9.pre, %17 ], [ %.val6, %3 ]
  %.val7 = phi i32 [ %.val7.pre, %17 ], [ %.val, %3 ]
  %20 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val7 to i64
  %23 = getelementptr inbounds i32, ptr %.val8, i64 %22
  %24 = sext i32 %.val9 to i64
  %25 = getelementptr inbounds i32, ptr %.val10, i64 %24
  %26 = icmp sgt i32 %.val7, 0
  %27 = icmp sgt i32 %.val9, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %42, %Vec_IntGrow.exit
  %.036.lcssa.i = phi ptr [ %.val10, %Vec_IntGrow.exit ], [ %.137.i, %42 ]
  %.033.lcssa.i = phi ptr [ %.val8, %Vec_IntGrow.exit ], [ %.134.i, %42 ]
  %.0.lcssa.i = phi ptr [ %19, %Vec_IntGrow.exit ], [ %.1.i, %42 ]
  %29 = icmp ult ptr %.033.lcssa.i, %23
  br i1 %29, label %.lr.ph13.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit, %42
  %.08.i = phi ptr [ %.1.i, %42 ], [ %19, %Vec_IntGrow.exit ]
  %.0337.i = phi ptr [ %.134.i, %42 ], [ %.val8, %Vec_IntGrow.exit ]
  %.0366.i = phi ptr [ %.137.i, %42 ], [ %.val10, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %.0337.i, align 4
  %31 = load i32, ptr %.0366.i, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %30, ptr %.08.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  br label %42

36:                                               ; preds = %.lr.ph.i
  %37 = icmp slt i32 %30, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %30, ptr %.08.i, align 4
  br label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  store i32 %31, ptr %.08.i, align 4
  br label %42

42:                                               ; preds = %40, %38, %33
  %.137.i = phi ptr [ %35, %33 ], [ %.0366.i, %38 ], [ %41, %40 ]
  %.134.i = phi ptr [ %34, %33 ], [ %39, %38 ], [ %.0337.i, %40 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %43 = icmp ult ptr %.134.i, %23
  %44 = icmp ult ptr %.137.i, %25
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %49, %.lr.ph13.i ]
  %46 = icmp ult ptr %.036.lcssa.i, %25
  br i1 %46, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %49, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %47, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.23511.i, i64 4
  %48 = load i32, ptr %.23511.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.212.i, i64 4
  store i32 %48, ptr %.212.i, align 4
  %50 = icmp ult ptr %47, %23
  br i1 %50, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !30

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %53, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %51, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.23815.i, i64 4
  %52 = load i32, ptr %.23815.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.316.i, i64 4
  store i32 %52, ptr %.316.i, align 4
  %54 = icmp ult ptr %51, %25
  br i1 %54, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !31

Vec_IntTwoMerge2Int.exit:                         ; preds = %.lr.ph17.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %53, %.lr.ph17.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %.3.lcssa.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCiSupps(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %.neg94 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg95 = add i64 %.neg, %.neg94
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg95, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #19
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %16 = getelementptr i8, ptr %0, i64 56
  %.val63 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %17, align 4
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %19 = add i32 %.val63.val, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val63.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %28, align 4
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = add i32 %.val61.val, -1
  %or.cond.i.i = icmp ult i32 %30, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val61.val
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %31
  %34 = phi ptr [ %33, %31 ], [ null, %Vec_IntAlloc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %36, align 8
  store i32 %.val61.val, ptr %35, align 4
  %37 = getelementptr i8, ptr %0, i64 64
  %.val6497 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val6497, i64 4
  %.val64.val98 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val64.val98, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %.val64100 = phi ptr [ %.val64, %Vec_IntPush.exit ], [ %.val6497, %Vec_WecStart.exit ]
  %40 = getelementptr i8, ptr %.val64100, i64 8
  %.val69.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val68 = load i32, ptr %43, align 8
  %.val74 = load ptr, ptr %36, align 8
  %44 = sext i32 %.val68 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val74, i64 %44
  %46 = getelementptr i8, ptr %42, i64 32
  %.val77 = load ptr, ptr %46, align 8
  %.val77.val = load i32, ptr %.val77, align 4
  %47 = sext i32 %.val77.val to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val74, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %45, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #22
  br label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @malloc(i64 noundef %68) #21
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 4
  call fastcc void @Vec_IntTwoMerge2(ptr noundef nonnull %48, ptr noundef nonnull %45, ptr noundef nonnull %calloc)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %37, align 8
  %81 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val64.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_WecStart.exit
  %84 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val, 0
  br i1 %85, label %.lr.ph106, label %.critedge2.preheader

.lr.ph106:                                        ; preds = %.critedge
  %86 = getelementptr i8, ptr %13, i64 8
  %87 = zext nneg i32 %.val to i64
  br label %91

.loopexit:                                        ; preds = %Vec_IntTwoMerge2.exit, %91
  %88 = icmp sgt i64 %indvars.iv117, 1
  br i1 %88, label %91, label %.critedge2.preheader, !llvm.loop !37

.critedge2.preheader:                             ; preds = %.loopexit, %.critedge
  %.val62107 = load ptr, ptr %16, align 8
  %89 = getelementptr i8, ptr %.val62107, i64 4
  %.val62.val108 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val62.val108, 0
  br i1 %90, label %.lr.ph111, label %.critedge4

91:                                               ; preds = %.lr.ph106, %.loopexit
  %indvars.iv117 = phi i64 [ %87, %.lr.ph106 ], [ %indvars.iv.next118, %.loopexit ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %.val59 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv.next118
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 28
  %.val60101 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val60101, 0
  br i1 %95, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %91
  %.val72 = load ptr, ptr %36, align 8
  %96 = getelementptr i8, ptr %93, i64 16
  %.val67 = load i32, ptr %96, align 8
  %97 = sext i32 %.val67 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val72, i64 %97
  %99 = getelementptr i8, ptr %93, i64 32
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = getelementptr i8, ptr %98, i64 8
  br label %102

102:                                              ; preds = %.lr.ph103, %Vec_IntTwoMerge2.exit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next115, %Vec_IntTwoMerge2.exit ]
  %.val75 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv114
  %104 = load i32, ptr %103, align 4
  %.val71 = load ptr, ptr %36, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val71, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i = load i32, ptr %107, align 4
  %.val6.i = load i32, ptr %100, align 4
  %108 = add nsw i32 %.val6.i, %.val.i
  %109 = load i32, ptr %calloc, align 8
  %.not.i.i78 = icmp slt i32 %109, %108
  %110 = load ptr, ptr %15, align 8
  br i1 %.not.i.i78, label %111, label %Vec_IntGrow.exit.i79

111:                                              ; preds = %102
  %.not9.i.i80 = icmp eq ptr %110, null
  %112 = sext i32 %108 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i.i80, label %116, label %114

114:                                              ; preds = %111
  %115 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %113) #22
  %.val7.pre.i.pre = load i32, ptr %107, align 4
  %.val9.pre.i.pre = load i32, ptr %100, align 4
  br label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @malloc(i64 noundef %113) #21
  br label %118

118:                                              ; preds = %116, %114
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %114 ], [ %.val6.i, %116 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %114 ], [ %.val.i, %116 ]
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %15, align 8
  store i32 %108, ptr %calloc, align 8
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %118, %102
  %120 = phi ptr [ %119, %118 ], [ %110, %102 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %118 ], [ %.val6.i, %102 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %118 ], [ %.val.i, %102 ]
  %121 = getelementptr i8, ptr %106, i64 8
  %.val8.i = load ptr, ptr %121, align 8
  %.val10.i = load ptr, ptr %101, align 8
  %122 = sext i32 %.val7.i to i64
  %123 = getelementptr inbounds i32, ptr %.val8.i, i64 %122
  %124 = sext i32 %.val9.i to i64
  %125 = getelementptr inbounds i32, ptr %.val10.i, i64 %124
  %126 = icmp sgt i32 %.val7.i, 0
  %127 = icmp sgt i32 %.val9.i, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %142, %Vec_IntGrow.exit.i79
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i79 ], [ %.137.i.i, %142 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i79 ], [ %.134.i.i, %142 ]
  %.0.lcssa.i.i = phi ptr [ %120, %Vec_IntGrow.exit.i79 ], [ %.1.i.i, %142 ]
  %129 = icmp ult ptr %.033.lcssa.i.i, %123
  br i1 %129, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i79, %142
  %.08.i.i = phi ptr [ %.1.i.i, %142 ], [ %120, %Vec_IntGrow.exit.i79 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %142 ], [ %.val8.i, %Vec_IntGrow.exit.i79 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %142 ], [ %.val10.i, %Vec_IntGrow.exit.i79 ]
  %130 = load i32, ptr %.0337.i.i, align 4
  %131 = load i32, ptr %.0366.i.i, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %130, ptr %.08.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %142

136:                                              ; preds = %.lr.ph.i.i
  %137 = icmp slt i32 %130, %131
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %130, ptr %.08.i.i, align 4
  br label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %131, ptr %.08.i.i, align 4
  br label %142

142:                                              ; preds = %140, %138, %133
  %.137.i.i = phi ptr [ %135, %133 ], [ %.0366.i.i, %138 ], [ %141, %140 ]
  %.134.i.i = phi ptr [ %134, %133 ], [ %139, %138 ], [ %.0337.i.i, %140 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %143 = icmp ult ptr %.134.i.i, %123
  %144 = icmp ult ptr %.137.i.i, %125
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !29

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %149, %.lr.ph13.i.i ]
  %146 = icmp ult ptr %.036.lcssa.i.i, %125
  br i1 %146, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %149, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %147, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %148 = load i32, ptr %.23511.i.i, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %148, ptr %.212.i.i, align 4
  %150 = icmp ult ptr %147, %123
  br i1 %150, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %153, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %151, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %152 = load i32, ptr %.23815.i.i, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %152, ptr %.316.i.i, align 4
  %154 = icmp ult ptr %151, %125
  br i1 %154, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !31

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %153, %.lr.ph17.i.i ]
  %155 = load ptr, ptr %15, align 8
  %156 = ptrtoint ptr %.3.lcssa.i.i to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val60 = load i32, ptr %94, align 4
  %161 = sext i32 %.val60 to i64
  %162 = icmp slt i64 %indvars.iv.next115, %161
  br i1 %162, label %102, label %.loopexit, !llvm.loop !38

.lr.ph111:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit87
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Vec_IntPush.exit87 ], [ 0, %.critedge2.preheader ]
  %.val62110 = phi ptr [ %.val62, %Vec_IntPush.exit87 ], [ %.val62107, %.critedge2.preheader ]
  %163 = getelementptr i8, ptr %.val62110, i64 8
  %.val65.val = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv120
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 16
  %.val66 = load i32, ptr %166, align 8
  %.val70 = load ptr, ptr %36, align 8
  %167 = sext i32 %.val66 to i64
  %168 = getelementptr %struct.Vec_Int_t_, ptr %.val70, i64 %167, i32 1
  %.val76 = load i32, ptr %168, align 4
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %18, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %.lr.ph111
  %.pre.i83 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit87

172:                                              ; preds = %.lr.ph111
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %26, align 8
  %.not9.i.i85 = icmp eq ptr %175, null
  br i1 %.not9.i.i85, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i86

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit87

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %26, align 8
  %.not9.i9.i84 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i84, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #22
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #21
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %26, align 8
  store i32 %182, ptr %18, align 8
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %190
  %192 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i86 ]
  %193 = add nsw i32 %169, 1
  store i32 %193, ptr %20, align 4
  %194 = sext i32 %169 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %.val76, ptr %195, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val62 = load ptr, ptr %16, align 8
  %196 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %196, align 4
  %197 = sext i32 %.val62.val to i64
  %198 = icmp slt i64 %indvars.iv.next121, %197
  br i1 %198, label %.lr.ph111, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %Vec_IntPush.exit87, %.critedge2.preheader
  %199 = load i32, ptr %29, align 8
  %200 = icmp sgt i32 %199, 0
  %.pre = load ptr, ptr %36, align 8
  br i1 %200, label %.lr.ph.i.i89.preheader, label %._crit_edge.i.i

.lr.ph.i.i89.preheader:                           ; preds = %.critedge4
  %201 = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89.preheader, %205
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %205 ], [ 0, %.lr.ph.i.i89.preheader ]
  %202 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %203 = load ptr, ptr %202, align 8
  %.not15.i.i = icmp eq ptr %203, null
  br i1 %.not15.i.i, label %205, label %204

204:                                              ; preds = %.lr.ph.i.i89
  call void @free(ptr noundef nonnull %203) #19
  store ptr null, ptr %202, align 8
  br label %205

205:                                              ; preds = %204, %.lr.ph.i.i89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %201
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i89, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i88 = icmp eq ptr %.pre, null
  br i1 %.not.i.i88, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %205, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %29) #19
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i90 = icmp eq ptr %207, null
  br i1 %.not.i90, label %Vec_PtrFree.exit, label %208

208:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %207) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %208
  call void @free(ptr noundef nonnull %13) #19
  %209 = load ptr, ptr %15, align 8
  %.not.i91 = icmp eq ptr %209, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %210

210:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %209) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %210
  call void @free(ptr noundef nonnull %calloc) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %224, label %211

211:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit93, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %3, align 8
  %216 = mul nsw i64 %215, 1000000
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %216
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %211, %214
  %.0.i92 = phi i64 [ %220, %214 ], [ -1, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %221 = add i64 %.0.i92, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.45)
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.155, double noundef %223)
  br label %224

224:                                              ; preds = %Abc_Clock.exit93, %Vec_IntFree.exit
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutSupportCounters(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkCollectCoSupps(ptr noundef %0, i32 noundef 1)
  %7 = tail call ptr @Abc_NtkCollectCiSupps(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Vec_IntFindMax.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !40

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %5, %11
  %.012.i = phi i32 [ 0, %5 ], [ %14, %11 ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Vec_IntFindMax.exit59, label %21

21:                                               ; preds = %Vec_IntFindMax.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %.lr.ph.preheader.i51, label %Vec_IntFindMax.exit59

.lr.ph.preheader.i51:                             ; preds = %21
  %wide.trip.count.i52 = zext nneg i32 %19 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %.lr.ph.i53 ]
  %.015.i55 = phi i32 [ %24, %.lr.ph.preheader.i51 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i54
  %27 = load i32, ptr %26, align 4
  %spec.select.i56 = tail call i32 @llvm.smax.i32(i32 %.015.i55, i32 %27)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %Vec_IntFindMax.exit59, label %.lr.ph.i53, !llvm.loop !40

Vec_IntFindMax.exit59:                            ; preds = %.lr.ph.i53, %Vec_IntFindMax.exit, %21
  %.012.i50 = phi i32 [ 0, %Vec_IntFindMax.exit ], [ %24, %21 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %28 = add nsw i32 %.012.i, 1
  %29 = load i32, ptr %1, align 8
  %.not.i.i.not = icmp sgt i32 %29, %.012.i
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %30

30:                                               ; preds = %Vec_IntFindMax.exit59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %28, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntFindMax.exit59
  %41 = icmp sgt i32 %.012.i, -1
  br i1 %41, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i61 = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i62
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %Vec_IntFill.exit, label %43, !llvm.loop !22

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %46, align 4
  %47 = add nsw i32 %.012.i50, 1
  %48 = load i32, ptr %2, align 8
  %.not.i.i65.not = icmp sgt i32 %48, %.012.i50
  br i1 %.not.i.i65.not, label %Vec_IntGrow.exit.i66, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i72 = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i72, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %2, align 8
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %58, %Vec_IntFill.exit
  %60 = icmp sgt i32 %.012.i50, -1
  br i1 %60, label %.lr.ph.i67, label %Vec_IntFill.exit73

.lr.ph.i67:                                       ; preds = %Vec_IntGrow.exit.i66
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i68 = zext nneg i32 %47 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %62 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i69
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %Vec_IntFill.exit73, label %62, !llvm.loop !22

Vec_IntFill.exit73:                               ; preds = %62, %Vec_IntGrow.exit.i66
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %65, align 4
  %66 = load i32, ptr %3, align 8
  %.not.i.i74.not = icmp sgt i32 %66, %.012.i
  br i1 %.not.i.i74.not, label %Vec_IntGrow.exit.i75, label %67

67:                                               ; preds = %Vec_IntFill.exit73
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i81 = icmp eq ptr %69, null
  %70 = sext i32 %28 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i81, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %28, ptr %3, align 8
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %76, %Vec_IntFill.exit73
  br i1 %41, label %.lr.ph.i76, label %Vec_IntFill.exit82

.lr.ph.i76:                                       ; preds = %Vec_IntGrow.exit.i75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i77 = zext nneg i32 %28 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i78
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %Vec_IntFill.exit82, label %79, !llvm.loop !22

Vec_IntFill.exit82:                               ; preds = %79, %Vec_IntGrow.exit.i75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %82, align 4
  %83 = load i32, ptr %4, align 8
  %.not.i.i83.not = icmp sgt i32 %83, %.012.i50
  br i1 %.not.i.i83.not, label %Vec_IntGrow.exit.i84, label %84

84:                                               ; preds = %Vec_IntFill.exit82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i90 = icmp eq ptr %86, null
  %87 = sext i32 %47 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i90, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #22
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #21
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %47, ptr %4, align 8
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %93, %Vec_IntFill.exit82
  br i1 %60, label %.lr.ph.i85, label %Vec_IntFill.exit91

.lr.ph.i85:                                       ; preds = %Vec_IntGrow.exit.i84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i86 = zext nneg i32 %47 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i88, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i87
  store i32 0, ptr %98, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i86
  br i1 %exitcond.not.i89, label %Vec_IntFill.exit91, label %96, !llvm.loop !22

Vec_IntFill.exit91:                               ; preds = %96, %Vec_IntGrow.exit.i84
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %99, align 4
  %100 = getelementptr i8, ptr %0, i64 64
  %.val3994 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val3994, i64 4
  %.val39.val95 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val39.val95, 0
  br i1 %102, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit91
  %103 = getelementptr i8, ptr %6, i64 8
  %.val48 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %1, i64 8
  %105 = getelementptr i8, ptr %3, i64 8
  br label %112

.critedge.preheader:                              ; preds = %112, %Vec_IntFill.exit91
  %106 = getelementptr i8, ptr %0, i64 56
  %.val98 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val98, i64 4
  %.val.val99 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val.val99, 0
  br i1 %108, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge.preheader
  %109 = getelementptr i8, ptr %7, i64 8
  %.val49 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %2, i64 8
  %111 = getelementptr i8, ptr %4, i64 8
  br label %.critedge

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.val3997 = phi ptr [ %.val3994, %.lr.ph ], [ %.val39, %112 ]
  %113 = getelementptr i8, ptr %.val3997, i64 8
  %.val43.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %.val45 = load ptr, ptr %104, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val45, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = getelementptr i8, ptr %115, i64 16
  %.val42 = load i32, ptr %122, align 8
  %.val47 = load ptr, ptr %105, align 8
  %123 = getelementptr inbounds i32, ptr %.val47, i64 %118
  store i32 %.val42, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %100, align 8
  %124 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val39.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %112, label %.critedge.preheader, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph102, %.critedge
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %.critedge ]
  %.val101 = phi ptr [ %.val98, %.lr.ph102 ], [ %.val, %.critedge ]
  %127 = getelementptr i8, ptr %.val101, i64 8
  %.val40.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv104
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv104
  %131 = load i32, ptr %130, align 4
  %.val44 = load ptr, ptr %110, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val44, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = getelementptr i8, ptr %129, i64 16
  %.val41 = load i32, ptr %136, align 8
  %.val46 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds i32, ptr %.val46, i64 %132
  store i32 %.val41, ptr %137, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val = load ptr, ptr %106, align 8
  %138 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val.val to i64
  %140 = icmp slt i64 %indvars.iv.next105, %139
  br i1 %140, label %.critedge, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %142) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %143
  tail call void @free(ptr noundef nonnull %6) #19
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i92 = icmp eq ptr %145, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %146

146:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %145) #19
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit, %146
  tail call void @free(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCoCones(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #19
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %16, align 4
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = add i32 %.val45.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val45.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %27, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = add i32 %.val43.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val43.val
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %.val43.val, ptr %34, align 4
  %36 = getelementptr i8, ptr %12, i64 4
  %.val75 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val75, 0
  br i1 %37, label %.lr.ph77, label %.critedge.preheader

.lr.ph77:                                         ; preds = %Vec_WecStart.exit
  %38 = getelementptr i8, ptr %12, i64 8
  br label %40

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val4478.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val4478.pre, i64 4
  %.val44.val79.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val44.val79 = phi i32 [ %.val44.val79.pre, %.critedge.preheader.loopexit ], [ %.val45.val, %Vec_WecStart.exit ]
  %.val4478 = phi ptr [ %.val4478.pre, %.critedge.preheader.loopexit ], [ %.val45, %Vec_WecStart.exit ]
  %39 = icmp sgt i32 %.val44.val79, 0
  br i1 %39, label %.lr.ph82, label %.critedge2

40:                                               ; preds = %.lr.ph77, %Vec_IntPush.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next86, %Vec_IntPush.exit ]
  %.val41 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv85
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val46 = load i32, ptr %43, align 8
  %.val50 = load ptr, ptr %35, align 8
  %44 = sext i32 %.val46 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val50, i64 %44
  %46 = getelementptr i8, ptr %42, i64 28
  %.val4273 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val4273, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %48 = getelementptr i8, ptr %42, i64 32
  %49 = getelementptr i8, ptr %45, i64 4
  %50 = getelementptr i8, ptr %45, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %Vec_IntTwoMerge2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntTwoMerge2.exit ]
  %.val51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %.val49 = load ptr, ptr %35, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val49, i64 %54
  %.val.i = load i32, ptr %49, align 4
  %56 = getelementptr i8, ptr %55, i64 4
  %.val6.i = load i32, ptr %56, align 4
  %57 = add nsw i32 %.val6.i, %.val.i
  %58 = load i32, ptr %calloc, align 8
  %.not.i.i54 = icmp slt i32 %58, %57
  %59 = load ptr, ptr %14, align 8
  br i1 %.not.i.i54, label %60, label %Vec_IntGrow.exit.i

60:                                               ; preds = %51
  %.not9.i.i = icmp eq ptr %59, null
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %62) #22
  %.val7.pre.i.pre = load i32, ptr %49, align 4
  %.val9.pre.i.pre = load i32, ptr %56, align 4
  br label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @malloc(i64 noundef %62) #21
  br label %67

67:                                               ; preds = %65, %63
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %63 ], [ %.val6.i, %65 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %63 ], [ %.val.i, %65 ]
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %14, align 8
  store i32 %57, ptr %calloc, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %51
  %69 = phi ptr [ %68, %67 ], [ %59, %51 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %67 ], [ %.val6.i, %51 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %67 ], [ %.val.i, %51 ]
  %.val8.i = load ptr, ptr %50, align 8
  %70 = getelementptr i8, ptr %55, i64 8
  %.val10.i = load ptr, ptr %70, align 8
  %71 = sext i32 %.val7.i to i64
  %72 = getelementptr inbounds i32, ptr %.val8.i, i64 %71
  %73 = sext i32 %.val9.i to i64
  %74 = getelementptr inbounds i32, ptr %.val10.i, i64 %73
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
  %79 = load i32, ptr %.0337.i.i, align 4
  %80 = load i32, ptr %.0366.i.i, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %79, ptr %.08.i.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %91

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp slt i32 %79, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %79, ptr %.08.i.i, align 4
  br label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %80, ptr %.08.i.i, align 4
  br label %91

91:                                               ; preds = %89, %87, %82
  %.137.i.i = phi ptr [ %84, %82 ], [ %.0366.i.i, %87 ], [ %90, %89 ]
  %.134.i.i = phi ptr [ %83, %82 ], [ %88, %87 ], [ %.0337.i.i, %89 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %92 = icmp ult ptr %.134.i.i, %72
  %93 = icmp ult ptr %.137.i.i, %74
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !29

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %98, %.lr.ph13.i.i ]
  %95 = icmp ult ptr %.036.lcssa.i.i, %74
  br i1 %95, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %98, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %96, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %97 = load i32, ptr %.23511.i.i, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %97, ptr %.212.i.i, align 4
  %99 = icmp ult ptr %96, %72
  br i1 %99, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %102, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %100, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %101 = load i32, ptr %.23815.i.i, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %101, ptr %.316.i.i, align 4
  %103 = icmp ult ptr %100, %74
  br i1 %103, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !31

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %102, %.lr.ph17.i.i ]
  %104 = load ptr, ptr %14, align 8
  %105 = ptrtoint ptr %.3.lcssa.i.i to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %46, align 4
  %110 = sext i32 %.val42 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %51, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %Vec_IntTwoMerge2.exit, %40
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %45, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

116:                                              ; preds = %._crit_edge
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i55 = icmp eq ptr %120, null
  br i1 %.not9.i.i55, label %123, label %121

121:                                              ; preds = %118
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %126
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  store i32 %127, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i56, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i56 ]
  %139 = load i32, ptr %112, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %143, ptr %142, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %36, align 4
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next86, %144
  br i1 %145, label %40, label %.critedge.preheader.loopexit, !llvm.loop !44

.lr.ph82:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit63
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_IntPush.exit63 ], [ 0, %.critedge.preheader ]
  %.val4481 = phi ptr [ %.val44, %Vec_IntPush.exit63 ], [ %.val4478, %.critedge.preheader ]
  %146 = getelementptr i8, ptr %.val4481, i64 8
  %.val47.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv88
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  %.val53 = load ptr, ptr %149, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %.val48 = load ptr, ptr %35, align 8
  %150 = sext i32 %.val53.val to i64
  %151 = getelementptr %struct.Vec_Int_t_, ptr %.val48, i64 %150, i32 1
  %.val52 = load i32, ptr %151, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %17, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.lr.ph82
  %.pre.i59 = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit63

155:                                              ; preds = %.lr.ph82
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %25, align 8
  %.not9.i.i61 = icmp eq ptr %158, null
  br i1 %.not9.i.i61, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i62

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit63

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %25, align 8
  %.not9.i9.i60 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i60, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #22
  br label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @malloc(i64 noundef %168) #21
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %25, align 8
  store i32 %165, ptr %17, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %173
  %175 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i62 ]
  %176 = add nsw i32 %152, 1
  store i32 %176, ptr %19, align 4
  %177 = sext i32 %152 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %.val52, ptr %178, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val44 = load ptr, ptr %15, align 8
  %179 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %179, align 4
  %180 = sext i32 %.val44.val to i64
  %181 = icmp slt i64 %indvars.iv.next89, %180
  br i1 %181, label %.lr.ph82, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %Vec_IntPush.exit63, %.critedge.preheader
  %182 = load i32, ptr %28, align 8
  %183 = icmp sgt i32 %182, 0
  %.pre = load ptr, ptr %35, align 8
  br i1 %183, label %.lr.ph.i.i65.preheader, label %._crit_edge.i.i

.lr.ph.i.i65.preheader:                           ; preds = %.critedge2
  %184 = zext nneg i32 %182 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65.preheader, %188
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %188 ], [ 0, %.lr.ph.i.i65.preheader ]
  %185 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %186 = load ptr, ptr %185, align 8
  %.not15.i.i = icmp eq ptr %186, null
  br i1 %.not15.i.i, label %188, label %187

187:                                              ; preds = %.lr.ph.i.i65
  call void @free(ptr noundef nonnull %186) #19
  store ptr null, ptr %185, align 8
  br label %188

188:                                              ; preds = %187, %.lr.ph.i.i65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %184
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i65, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i64 = icmp eq ptr %.pre, null
  br i1 %.not.i.i64, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %188, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %28) #19
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i66 = icmp eq ptr %190, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %191

191:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %190) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %191
  call void @free(ptr noundef nonnull %12) #19
  %192 = load ptr, ptr %14, align 8
  %.not.i67 = icmp eq ptr %192, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %193

193:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %192) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %193
  call void @free(ptr noundef nonnull %calloc) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %207, label %194

194:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %Abc_Clock.exit69, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %3, align 8
  %199 = mul nsw i64 %198, 1000000
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %199
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %194, %197
  %.0.i68 = phi i64 [ %203, %197 ], [ -1, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %204 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.46)
  %205 = sitofp i64 %204 to double
  %206 = fdiv double %205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.155, double noundef %206)
  br label %207

207:                                              ; preds = %Abc_Clock.exit69, %Vec_IntFree.exit
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCiCones(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #19
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = getelementptr i8, ptr %0, i64 56
  %.val45 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %16, align 4
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = add i32 %.val45.val, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val45.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %27, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = add i32 %.val43.val, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val43.val
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %.val43.val, ptr %34, align 4
  %36 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph77, label %.critedge.preheader

.lr.ph77:                                         ; preds = %Vec_WecStart.exit
  %38 = getelementptr i8, ptr %12, i64 8
  %39 = zext nneg i32 %.val to i64
  br label %42

.loopexit:                                        ; preds = %Vec_IntTwoMerge2.exit, %Vec_IntPush.exit
  %40 = icmp sgt i64 %indvars.iv85, 1
  br i1 %40, label %42, label %.critedge.preheader.loopexit, !llvm.loop !46

.critedge.preheader.loopexit:                     ; preds = %.loopexit
  %.val4478.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val4478.pre, i64 4
  %.val44.val79.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val44.val79 = phi i32 [ %.val44.val79.pre, %.critedge.preheader.loopexit ], [ %.val45.val, %Vec_WecStart.exit ]
  %.val4478 = phi ptr [ %.val4478.pre, %.critedge.preheader.loopexit ], [ %.val45, %Vec_WecStart.exit ]
  %41 = icmp sgt i32 %.val44.val79, 0
  br i1 %41, label %.lr.ph82, label %.critedge2

42:                                               ; preds = %.lr.ph77, %.loopexit
  %indvars.iv85 = phi i64 [ %39, %.lr.ph77 ], [ %indvars.iv.next86, %.loopexit ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %.val41 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv.next86
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val48 = load i32, ptr %45, align 8
  %.val51 = load ptr, ptr %35, align 8
  %46 = sext i32 %.val48 to i64
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val51, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #22
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #21
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  store i32 %79, ptr %78, align 4
  %80 = getelementptr i8, ptr %44, i64 28
  %.val4273 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val4273, 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %82 = getelementptr i8, ptr %44, i64 32
  %83 = getelementptr i8, ptr %47, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %Vec_IntTwoMerge2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntTwoMerge2.exit ]
  %.val52 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %.val50 = load ptr, ptr %35, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val50, i64 %87
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i = load i32, ptr %89, align 4
  %.val6.i = load i32, ptr %48, align 4
  %90 = add nsw i32 %.val6.i, %.val.i
  %91 = load i32, ptr %calloc, align 8
  %.not.i.i54 = icmp slt i32 %91, %90
  %92 = load ptr, ptr %14, align 8
  br i1 %.not.i.i54, label %93, label %Vec_IntGrow.exit.i55

93:                                               ; preds = %84
  %.not9.i.i56 = icmp eq ptr %92, null
  %94 = sext i32 %90 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i56, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %95) #22
  %.val7.pre.i.pre = load i32, ptr %89, align 4
  %.val9.pre.i.pre = load i32, ptr %48, align 4
  br label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @malloc(i64 noundef %95) #21
  br label %100

100:                                              ; preds = %98, %96
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %96 ], [ %.val6.i, %98 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %96 ], [ %.val.i, %98 ]
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %14, align 8
  store i32 %90, ptr %calloc, align 8
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %100, %84
  %102 = phi ptr [ %101, %100 ], [ %92, %84 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %100 ], [ %.val6.i, %84 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %100 ], [ %.val.i, %84 ]
  %103 = getelementptr i8, ptr %88, i64 8
  %.val8.i = load ptr, ptr %103, align 8
  %.val10.i = load ptr, ptr %83, align 8
  %104 = sext i32 %.val7.i to i64
  %105 = getelementptr inbounds i32, ptr %.val8.i, i64 %104
  %106 = sext i32 %.val9.i to i64
  %107 = getelementptr inbounds i32, ptr %.val10.i, i64 %106
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
  %112 = load i32, ptr %.0337.i.i, align 4
  %113 = load i32, ptr %.0366.i.i, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %112, ptr %.08.i.i, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %124

118:                                              ; preds = %.lr.ph.i.i
  %119 = icmp slt i32 %112, %113
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %112, ptr %.08.i.i, align 4
  br label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %113, ptr %.08.i.i, align 4
  br label %124

124:                                              ; preds = %122, %120, %115
  %.137.i.i = phi ptr [ %117, %115 ], [ %.0366.i.i, %120 ], [ %123, %122 ]
  %.134.i.i = phi ptr [ %116, %115 ], [ %121, %120 ], [ %.0337.i.i, %122 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %125 = icmp ult ptr %.134.i.i, %105
  %126 = icmp ult ptr %.137.i.i, %107
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !29

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %131, %.lr.ph13.i.i ]
  %128 = icmp ult ptr %.036.lcssa.i.i, %107
  br i1 %128, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %131, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %129, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %130 = load i32, ptr %.23511.i.i, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %130, ptr %.212.i.i, align 4
  %132 = icmp ult ptr %129, %105
  br i1 %132, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %135, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %133, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %134 = load i32, ptr %.23815.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %134, ptr %.316.i.i, align 4
  %136 = icmp ult ptr %133, %107
  br i1 %136, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !31

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %135, %.lr.ph17.i.i ]
  %137 = load ptr, ptr %14, align 8
  %138 = ptrtoint ptr %.3.lcssa.i.i to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %80, align 4
  %143 = sext i32 %.val42 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %84, label %.loopexit, !llvm.loop !47

.lr.ph82:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit63
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_IntPush.exit63 ], [ 0, %.critedge.preheader ]
  %.val4481 = phi ptr [ %.val44, %Vec_IntPush.exit63 ], [ %.val4478, %.critedge.preheader ]
  %145 = getelementptr i8, ptr %.val4481, i64 8
  %.val46.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 16
  %.val47 = load i32, ptr %148, align 8
  %.val49 = load ptr, ptr %35, align 8
  %149 = sext i32 %.val47 to i64
  %150 = getelementptr %struct.Vec_Int_t_, ptr %.val49, i64 %149, i32 1
  %.val53 = load i32, ptr %150, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %17, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.lr.ph82
  %.pre.i59 = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit63

154:                                              ; preds = %.lr.ph82
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %25, align 8
  %.not9.i.i61 = icmp eq ptr %157, null
  br i1 %.not9.i.i61, label %160, label %158

158:                                              ; preds = %156
  %159 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i62

160:                                              ; preds = %156
  %161 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit63

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %25, align 8
  %.not9.i9.i60 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i60, label %170, label %168

168:                                              ; preds = %163
  %169 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #22
  br label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @malloc(i64 noundef %167) #21
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %25, align 8
  store i32 %164, ptr %17, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %172
  %174 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i62 ]
  %175 = add nsw i32 %151, 1
  store i32 %175, ptr %19, align 4
  %176 = sext i32 %151 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %.val53, ptr %177, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val44 = load ptr, ptr %15, align 8
  %178 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val44.val to i64
  %180 = icmp slt i64 %indvars.iv.next89, %179
  br i1 %180, label %.lr.ph82, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %Vec_IntPush.exit63, %.critedge.preheader
  %181 = load i32, ptr %28, align 8
  %182 = icmp sgt i32 %181, 0
  %.pre = load ptr, ptr %35, align 8
  br i1 %182, label %.lr.ph.i.i65.preheader, label %._crit_edge.i.i

.lr.ph.i.i65.preheader:                           ; preds = %.critedge2
  %183 = zext nneg i32 %181 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65.preheader, %187
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %187 ], [ 0, %.lr.ph.i.i65.preheader ]
  %184 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %185 = load ptr, ptr %184, align 8
  %.not15.i.i = icmp eq ptr %185, null
  br i1 %.not15.i.i, label %187, label %186

186:                                              ; preds = %.lr.ph.i.i65
  call void @free(ptr noundef nonnull %185) #19
  store ptr null, ptr %184, align 8
  br label %187

187:                                              ; preds = %186, %.lr.ph.i.i65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %183
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i65, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i64 = icmp eq ptr %.pre, null
  br i1 %.not.i.i64, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %187, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %28) #19
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i66 = icmp eq ptr %189, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %190

190:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %189) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %190
  call void @free(ptr noundef nonnull %12) #19
  %191 = load ptr, ptr %14, align 8
  %.not.i67 = icmp eq ptr %191, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %192

192:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %191) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %192
  call void @free(ptr noundef nonnull %calloc) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %206, label %193

193:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit69, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %3, align 8
  %198 = mul nsw i64 %197, 1000000
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = sdiv i64 %200, 1000
  %202 = add nsw i64 %201, %198
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %193, %196
  %.0.i68 = phi i64 [ %202, %196 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %203 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.47)
  %204 = sitofp i64 %203 to double
  %205 = fdiv double %204, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.155, double noundef %205)
  br label %206

206:                                              ; preds = %Abc_Clock.exit69, %Vec_IntFree.exit
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInOutConeCounters(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkCollectCoCones(ptr noundef %0, i32 noundef 1)
  %7 = tail call ptr @Abc_NtkCollectCiCones(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Vec_IntFindMax.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !40

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %5, %11
  %.012.i = phi i32 [ 0, %5 ], [ %14, %11 ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Vec_IntFindMax.exit59, label %21

21:                                               ; preds = %Vec_IntFindMax.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %.lr.ph.preheader.i51, label %Vec_IntFindMax.exit59

.lr.ph.preheader.i51:                             ; preds = %21
  %wide.trip.count.i52 = zext nneg i32 %19 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %.lr.ph.i53 ]
  %.015.i55 = phi i32 [ %24, %.lr.ph.preheader.i51 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i54
  %27 = load i32, ptr %26, align 4
  %spec.select.i56 = tail call i32 @llvm.smax.i32(i32 %.015.i55, i32 %27)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %Vec_IntFindMax.exit59, label %.lr.ph.i53, !llvm.loop !40

Vec_IntFindMax.exit59:                            ; preds = %.lr.ph.i53, %Vec_IntFindMax.exit, %21
  %.012.i50 = phi i32 [ 0, %Vec_IntFindMax.exit ], [ %24, %21 ], [ %spec.select.i56, %.lr.ph.i53 ]
  %28 = add nsw i32 %.012.i, 1
  %29 = load i32, ptr %1, align 8
  %.not.i.i.not = icmp sgt i32 %29, %.012.i
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %30

30:                                               ; preds = %Vec_IntFindMax.exit59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %28, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntFindMax.exit59
  %41 = icmp sgt i32 %.012.i, -1
  br i1 %41, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i61 = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i62
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %Vec_IntFill.exit, label %43, !llvm.loop !22

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %46, align 4
  %47 = add nsw i32 %.012.i50, 1
  %48 = load i32, ptr %2, align 8
  %.not.i.i65.not = icmp sgt i32 %48, %.012.i50
  br i1 %.not.i.i65.not, label %Vec_IntGrow.exit.i66, label %49

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i72 = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i72, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %2, align 8
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %58, %Vec_IntFill.exit
  %60 = icmp sgt i32 %.012.i50, -1
  br i1 %60, label %.lr.ph.i67, label %Vec_IntFill.exit73

.lr.ph.i67:                                       ; preds = %Vec_IntGrow.exit.i66
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i68 = zext nneg i32 %47 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %62 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i69
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %Vec_IntFill.exit73, label %62, !llvm.loop !22

Vec_IntFill.exit73:                               ; preds = %62, %Vec_IntGrow.exit.i66
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %65, align 4
  %66 = load i32, ptr %3, align 8
  %.not.i.i74.not = icmp sgt i32 %66, %.012.i
  br i1 %.not.i.i74.not, label %Vec_IntGrow.exit.i75, label %67

67:                                               ; preds = %Vec_IntFill.exit73
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i81 = icmp eq ptr %69, null
  %70 = sext i32 %28 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i81, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %28, ptr %3, align 8
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %76, %Vec_IntFill.exit73
  br i1 %41, label %.lr.ph.i76, label %Vec_IntFill.exit82

.lr.ph.i76:                                       ; preds = %Vec_IntGrow.exit.i75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i77 = zext nneg i32 %28 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i78
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %Vec_IntFill.exit82, label %79, !llvm.loop !22

Vec_IntFill.exit82:                               ; preds = %79, %Vec_IntGrow.exit.i75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %82, align 4
  %83 = load i32, ptr %4, align 8
  %.not.i.i83.not = icmp sgt i32 %83, %.012.i50
  br i1 %.not.i.i83.not, label %Vec_IntGrow.exit.i84, label %84

84:                                               ; preds = %Vec_IntFill.exit82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i90 = icmp eq ptr %86, null
  %87 = sext i32 %47 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i90, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #22
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #21
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %47, ptr %4, align 8
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %93, %Vec_IntFill.exit82
  br i1 %60, label %.lr.ph.i85, label %Vec_IntFill.exit91

.lr.ph.i85:                                       ; preds = %Vec_IntGrow.exit.i84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i86 = zext nneg i32 %47 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i88, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i87
  store i32 0, ptr %98, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i86
  br i1 %exitcond.not.i89, label %Vec_IntFill.exit91, label %96, !llvm.loop !22

Vec_IntFill.exit91:                               ; preds = %96, %Vec_IntGrow.exit.i84
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %99, align 4
  %100 = getelementptr i8, ptr %0, i64 64
  %.val3994 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val3994, i64 4
  %.val39.val95 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val39.val95, 0
  br i1 %102, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit91
  %103 = getelementptr i8, ptr %6, i64 8
  %.val49 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %1, i64 8
  %105 = getelementptr i8, ptr %3, i64 8
  br label %112

.critedge.preheader:                              ; preds = %112, %Vec_IntFill.exit91
  %106 = getelementptr i8, ptr %0, i64 56
  %.val98 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val98, i64 4
  %.val.val99 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val.val99, 0
  br i1 %108, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge.preheader
  %109 = getelementptr i8, ptr %7, i64 8
  %.val48 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %2, i64 8
  %111 = getelementptr i8, ptr %4, i64 8
  br label %.critedge

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.val3997 = phi ptr [ %.val3994, %.lr.ph ], [ %.val39, %112 ]
  %113 = getelementptr i8, ptr %.val3997, i64 8
  %.val43.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %.val45 = load ptr, ptr %104, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val45, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = getelementptr i8, ptr %115, i64 16
  %.val42 = load i32, ptr %122, align 8
  %.val47 = load ptr, ptr %105, align 8
  %123 = getelementptr inbounds i32, ptr %.val47, i64 %118
  store i32 %.val42, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %100, align 8
  %124 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val39.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %112, label %.critedge.preheader, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph102, %.critedge
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %.critedge ]
  %.val101 = phi ptr [ %.val98, %.lr.ph102 ], [ %.val, %.critedge ]
  %127 = getelementptr i8, ptr %.val101, i64 8
  %.val40.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv104
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv104
  %131 = load i32, ptr %130, align 4
  %.val44 = load ptr, ptr %110, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val44, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = getelementptr i8, ptr %129, i64 16
  %.val41 = load i32, ptr %136, align 8
  %.val46 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds i32, ptr %.val46, i64 %132
  store i32 %.val41, ptr %137, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val = load ptr, ptr %106, align 8
  %138 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val.val to i64
  %140 = icmp slt i64 %indvars.iv.next105, %139
  br i1 %140, label %.critedge, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %142) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %143
  tail call void @free(ptr noundef nonnull %6) #19
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i92 = icmp eq ptr %145, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %146

146:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %145) #19
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit, %146
  tail call void @free(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintDistribInternal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %7, i64 4
  %.val55 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %8, i64 4
  %.val54 = load i32, ptr %13, align 4
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.val55, i32 %.val54)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %2, ptr noundef %3) #19
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %5, ptr noundef %4, ptr noundef %6) #19
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
  %.val53 = load i32, ptr %12, align 4
  %24 = sext i32 %.val53 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %.val59 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %.val52 = load i32, ptr %13, align 4
  %31 = sext i32 %.val52 to i64
  %32 = icmp slt i64 %indvars.iv, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %.val58 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %29 ]
  %38 = icmp eq i32 %30, 0
  %39 = icmp eq i32 %37, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %80, label %40

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %41) #19
  br i1 %38, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %47

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %30) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br i1 %39, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %37) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  br i1 %38, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %66

57:                                               ; preds = %53
  %.val57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.val51 = load ptr, ptr %21, align 8
  %60 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %.val51.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #19
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %64) #19
  br label %66

66:                                               ; preds = %57, %55
  %67 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br i1 %39, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %79

70:                                               ; preds = %66
  %.val56 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.val = load ptr, ptr %21, align 8
  %73 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @Abc_ObjName(ptr noundef %76) #19
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %77) #19
  br label %79

79:                                               ; preds = %70, %68
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %80

80:                                               ; preds = %36, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !51

._crit_edge:                                      ; preds = %80, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanio(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %calloc60 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc60, i64 8
  %calloc61 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw i8, ptr %calloc61, i64 8
  %calloc62 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc62, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @Abc_NtkFaninFanoutCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  br label %18

12:                                               ; preds = %6
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %14, label %13

13:                                               ; preds = %12
  tail call void @Abc_NtkInputOutputCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  br label %18

14:                                               ; preds = %12
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %15

15:                                               ; preds = %14
  tail call void @Abc_NtkInOutSupportCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  br label %18

16:                                               ; preds = %14
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %16
  tail call void @Abc_NtkInOutConeCounters(ptr noundef %1, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  tail call void @Abc_NtkPrintDistribInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %calloc, ptr noundef nonnull %calloc60, ptr noundef nonnull %calloc61, ptr noundef nonnull %calloc62)
  br label %18

18:                                               ; preds = %13, %16, %17, %15, %11
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %20
  tail call void @free(ptr noundef nonnull %calloc) #19
  %21 = load ptr, ptr %8, align 8
  %.not.i54 = icmp eq ptr %21, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %22

22:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %21) #19
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %22
  tail call void @free(ptr noundef nonnull %calloc60) #19
  %23 = load ptr, ptr %9, align 8
  %.not.i56 = icmp eq ptr %23, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %24

24:                                               ; preds = %Vec_IntFree.exit55
  tail call void @free(ptr noundef nonnull %23) #19
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit55, %24
  tail call void @free(ptr noundef nonnull %calloc61) #19
  %25 = load ptr, ptr %10, align 8
  %.not.i58 = icmp eq ptr %25, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %26

26:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %25) #19
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit57, %26
  tail call void @free(ptr noundef nonnull %calloc62) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanioNew(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val149236 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val149236, 0
  br i1 %8, label %.lr.ph, label %Abc_Base10Log.exit188

.lr.ph:                                           ; preds = %3
  %.not145 = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.pre279 = phi ptr [ %6, %.lr.ph ], [ %.pre280, %42 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0126240 = phi i32 [ 0, %.lr.ph ], [ %.1127, %42 ]
  %.0128239 = phi i32 [ 0, %.lr.ph ], [ %.1129, %42 ]
  %.0130238 = phi i32 [ 0, %.lr.ph ], [ %.1131, %42 ]
  %.0132237 = phi i32 [ 0, %.lr.ph ], [ %.1133, %42 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val151.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val151.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
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
  %.val159 = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.val159, 1
  br i1 %21, label %42, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %13, i64 28
  %.val161 = load i32, ptr %23, align 4
  %.val163 = load i32, ptr %1, align 8
  %.not233 = icmp eq i32 %.val163, 1
  br i1 %.not233, label %25, label %35

.thread:                                          ; preds = %19
  %24 = getelementptr i8, ptr %13, i64 28
  %.val161200 = load i32, ptr %24, align 4
  %.val163201 = load i32, ptr %1, align 8
  %.not232 = icmp eq i32 %.val163201, 1
  br i1 %.not232, label %25, label %33

25:                                               ; preds = %.thread, %22
  %.val161204 = phi i32 [ %.val161200, %.thread ], [ %.val161, %22 ]
  %.val166 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %13, i64 48
  %.val167 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %27, align 8
  %.val167.val = load i32, ptr %.val167, align 4
  %28 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val167.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val166.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 44
  %.val158 = load i32, ptr %32, align 4
  br label %37

33:                                               ; preds = %.thread
  %34 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %13) #19
  %.pre.pre = load ptr, ptr %5, align 8
  br label %37

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %13, i64 44
  %.val157 = load i32, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %35, %25
  %.pre = phi ptr [ %.pre279, %25 ], [ %.pre.pre, %33 ], [ %.pre279, %35 ]
  %.val161203 = phi i32 [ %.val161204, %25 ], [ %.val161200, %33 ], [ %.val161, %35 ]
  %.0134 = phi i32 [ %.val158, %25 ], [ %34, %33 ], [ %.val157, %35 ]
  %38 = add nsw i32 %.val161203, %.0128239
  %39 = add nsw i32 %.0134, %.0126240
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.0132237, i32 %.val161203)
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.0130238, i32 %.0134)
  br label %42

42:                                               ; preds = %37, %15, %9, %19
  %.pre280 = phi ptr [ %.pre279, %9 ], [ %.pre279, %19 ], [ %.pre, %37 ], [ %.pre279, %15 ]
  %43 = phi ptr [ %10, %9 ], [ %10, %19 ], [ %.pre, %37 ], [ %10, %15 ]
  %.1133 = phi i32 [ %.0132237, %9 ], [ %.0132237, %19 ], [ %40, %37 ], [ %.0132237, %15 ]
  %.1131 = phi i32 [ %.0130238, %9 ], [ %.0130238, %19 ], [ %41, %37 ], [ %.0130238, %15 ]
  %.1129 = phi i32 [ %.0128239, %9 ], [ %.0128239, %19 ], [ %38, %37 ], [ %.0128239, %15 ]
  %.1127 = phi i32 [ %.0126240, %9 ], [ %.0126240, %19 ], [ %39, %37 ], [ %.0126240, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val149 = load i32, ptr %44, align 4
  %45 = sext i32 %.val149 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.critedge, !llvm.loop !52

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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !53

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
  br i1 %.not.i186, label %Abc_Base10Log.exit188, label %.lr.ph.i183, !llvm.loop !53

Abc_Base10Log.exit188:                            ; preds = %.lr.ph.i183, %3, %Abc_Base10Log.exit
  %59 = phi i32 [ %54, %Abc_Base10Log.exit ], [ 10, %3 ], [ %54, %.lr.ph.i183 ]
  %60 = phi ptr [ %43, %Abc_Base10Log.exit ], [ %6, %3 ], [ %43, %.lr.ph.i183 ]
  %.0132.lcssa286298 = phi i32 [ %.1133, %Abc_Base10Log.exit ], [ 0, %3 ], [ %.1133, %.lr.ph.i183 ]
  %.0130.lcssa287297 = phi i32 [ %.1131, %Abc_Base10Log.exit ], [ 0, %3 ], [ %.1131, %.lr.ph.i183 ]
  %.0128.lcssa288296 = phi double [ %47, %Abc_Base10Log.exit ], [ 0.000000e+00, %3 ], [ %47, %.lr.ph.i183 ]
  %.0126.lcssa289295 = phi double [ %48, %Abc_Base10Log.exit ], [ 0.000000e+00, %3 ], [ %48, %.lr.ph.i183 ]
  %.09.i187 = phi i32 [ %.1131, %Abc_Base10Log.exit ], [ 0, %3 ], [ %58, %.lr.ph.i183 ]
  %61 = mul i32 %.09.i187, 10
  %62 = add i32 %61, 10
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %62)
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %65 = add i32 %63, -1
  %or.cond.i.i = icmp ult i32 %65, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i, ptr %64, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i195, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit188
  %67 = sext i32 %spec.store.select.i.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %69, ptr %70, align 8
  store i32 %63, ptr %66, align 4
  %.not.i189 = icmp eq ptr %69, null
  br i1 %.not.i189, label %Vec_IntAlloc.exit.i193, label %71

71:                                               ; preds = %Vec_IntAlloc.exit.i
  %72 = sext i32 %63 to i64
  %73 = shl nsw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %73, i1 false)
  br label %Vec_IntAlloc.exit.i193

Vec_IntAlloc.exit.thread.i195:                    ; preds = %Abc_Base10Log.exit188
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %74, align 8
  store i32 %63, ptr %66, align 4
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %77, align 8
  store i32 %63, ptr %76, align 4
  br label %Vec_IntStart.exit196

Vec_IntAlloc.exit.i193:                           ; preds = %Vec_IntAlloc.exit.i, %71
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %spec.store.select.i.i, ptr %78, align 8
  %80 = tail call noalias ptr @malloc(i64 noundef %68) #21
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  store i32 %63, ptr %79, align 4
  %.not.i194 = icmp eq ptr %80, null
  br i1 %.not.i194, label %Vec_IntStart.exit196, label %82

82:                                               ; preds = %Vec_IntAlloc.exit.i193
  %83 = sext i32 %63 to i64
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %Vec_IntStart.exit196

Vec_IntStart.exit196:                             ; preds = %Vec_IntAlloc.exit.thread.i195, %Vec_IntAlloc.exit.i193, %82
  %.val181 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i195 ], [ %69, %Vec_IntAlloc.exit.i193 ], [ %69, %82 ]
  %85 = phi ptr [ %75, %Vec_IntAlloc.exit.thread.i195 ], [ %78, %Vec_IntAlloc.exit.i193 ], [ %78, %82 ]
  %86 = getelementptr i8, ptr %60, i64 4
  %.val148245 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val148245, 0
  br i1 %87, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %Vec_IntStart.exit196
  %.not142 = icmp eq i32 %2, 0
  %88 = getelementptr i8, ptr %85, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val181, i64 240
  %invariant.gep302 = getelementptr inbounds nuw i8, ptr %.val181, i64 200
  %invariant.gep304 = getelementptr inbounds nuw i8, ptr %.val181, i64 160
  %invariant.gep306 = getelementptr inbounds nuw i8, ptr %.val181, i64 120
  %invariant.gep308 = getelementptr inbounds nuw i8, ptr %.val181, i64 80
  %invariant.gep310 = getelementptr inbounds nuw i8, ptr %.val181, i64 40
  br label %89

89:                                               ; preds = %.lr.ph247, %227
  %indvars.iv253 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next254, %227 ]
  %90 = phi ptr [ %60, %.lr.ph247 ], [ %228, %227 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val150.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val150.val, i64 %indvars.iv253
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %227, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %93, i64 20
  %.val152 = load i32, ptr %96, align 4
  %97 = and i32 %.val152, 15
  %.not = icmp eq i32 %97, 7
  br i1 %.not, label %98, label %227

98:                                               ; preds = %95
  br i1 %.not142, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %93, i64 44
  %.val156 = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val156, 1
  br i1 %101, label %227, label %.thread209

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %93, i64 28
  %.val160 = load i32, ptr %103, align 4
  %.val162 = load i32, ptr %1, align 8
  %.not230 = icmp eq i32 %.val162, 1
  br i1 %.not230, label %105, label %115

.thread209:                                       ; preds = %99
  %104 = getelementptr i8, ptr %93, i64 28
  %.val160210 = load i32, ptr %104, align 4
  %.val162211 = load i32, ptr %1, align 8
  %.not229 = icmp eq i32 %.val162211, 1
  br i1 %.not229, label %105, label %113

105:                                              ; preds = %.thread209, %102
  %.val160214 = phi i32 [ %.val160210, %.thread209 ], [ %.val160, %102 ]
  %.val164 = load ptr, ptr %93, align 8
  %106 = getelementptr i8, ptr %93, i64 48
  %.val165 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %107, align 8
  %.val165.val = load i32, ptr %.val165, align 4
  %108 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %108, align 8
  %109 = sext i32 %.val165.val to i64
  %110 = getelementptr inbounds ptr, ptr %.val164.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 44
  %.val155 = load i32, ptr %112, align 4
  br label %117

113:                                              ; preds = %.thread209
  %114 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %93) #19
  br label %117

115:                                              ; preds = %102
  %116 = getelementptr i8, ptr %93, i64 44
  %.val154 = load i32, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %115, %105
  %.val160213 = phi i32 [ %.val160214, %105 ], [ %.val160210, %113 ], [ %.val160, %115 ]
  %.1135 = phi i32 [ %.val155, %105 ], [ %114, %113 ], [ %.val154, %115 ]
  %118 = icmp slt i32 %.val160213, 10
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = sext i32 %.val160213 to i64
  %121 = getelementptr inbounds i32, ptr %.val181, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %166

124:                                              ; preds = %117
  %125 = icmp samesign ult i32 %.val160213, 100
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.lhs.trunc223 = trunc nuw i32 %.val160213 to i8
  %127 = udiv i8 %.lhs.trunc223, 10
  %128 = zext nneg i8 %127 to i64
  %gep311 = getelementptr inbounds nuw i32, ptr %invariant.gep310, i64 %128
  %129 = load i32, ptr %gep311, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %gep311, align 4
  br label %166

131:                                              ; preds = %124
  %132 = icmp samesign ult i32 %.val160213, 1000
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.lhs.trunc225 = trunc nuw i32 %.val160213 to i16
  %134 = udiv i16 %.lhs.trunc225, 100
  %135 = zext nneg i16 %134 to i64
  %gep309 = getelementptr inbounds nuw i32, ptr %invariant.gep308, i64 %135
  %136 = load i32, ptr %gep309, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %gep309, align 4
  br label %166

138:                                              ; preds = %131
  %139 = icmp samesign ult i32 %.val160213, 10000
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %.lhs.trunc227 = trunc nuw i32 %.val160213 to i16
  %141 = udiv i16 %.lhs.trunc227, 1000
  %142 = zext nneg i16 %141 to i64
  %gep307 = getelementptr inbounds nuw i32, ptr %invariant.gep306, i64 %142
  %143 = load i32, ptr %gep307, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %gep307, align 4
  br label %166

145:                                              ; preds = %138
  %146 = icmp samesign ult i32 %.val160213, 100000
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = udiv i32 %.val160213, 10000
  %149 = zext nneg i32 %148 to i64
  %gep305 = getelementptr inbounds nuw i32, ptr %invariant.gep304, i64 %149
  %150 = load i32, ptr %gep305, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %gep305, align 4
  br label %166

152:                                              ; preds = %145
  %153 = icmp samesign ult i32 %.val160213, 1000000
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = udiv i32 %.val160213, 100000
  %156 = zext nneg i32 %155 to i64
  %gep303 = getelementptr inbounds nuw i32, ptr %invariant.gep302, i64 %156
  %157 = load i32, ptr %gep303, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %gep303, align 4
  br label %166

159:                                              ; preds = %152
  %160 = icmp samesign ult i32 %.val160213, 10000000
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = udiv i32 %.val160213, 1000000
  %163 = zext nneg i32 %162 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %163
  %164 = load i32, ptr %gep, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %gep, align 4
  br label %166

166:                                              ; preds = %126, %140, %154, %161, %159, %147, %133, %119
  %167 = icmp slt i32 %.1135, 10
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %.val174 = load ptr, ptr %88, align 8
  %169 = sext i32 %.1135 to i64
  %170 = getelementptr inbounds i32, ptr %.val174, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %227

173:                                              ; preds = %166
  %174 = icmp samesign ult i32 %.1135, 100
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %.lhs.trunc = trunc nuw i32 %.1135 to i8
  %176 = udiv i8 %.lhs.trunc, 10
  %.val173 = load ptr, ptr %88, align 8
  %177 = zext nneg i8 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %.val173, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %227

182:                                              ; preds = %173
  %183 = icmp samesign ult i32 %.1135, 1000
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %.lhs.trunc219 = trunc nuw i32 %.1135 to i16
  %185 = udiv i16 %.lhs.trunc219, 100
  %.val172 = load ptr, ptr %88, align 8
  %186 = zext nneg i16 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %.val172, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %227

191:                                              ; preds = %182
  %192 = icmp samesign ult i32 %.1135, 10000
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %.lhs.trunc221 = trunc nuw i32 %.1135 to i16
  %194 = udiv i16 %.lhs.trunc221, 1000
  %.val171 = load ptr, ptr %88, align 8
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %.val171, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %227

200:                                              ; preds = %191
  %201 = icmp samesign ult i32 %.1135, 100000
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = udiv i32 %.1135, 10000
  %.val170 = load ptr, ptr %88, align 8
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %.val170, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %227

209:                                              ; preds = %200
  %210 = icmp samesign ult i32 %.1135, 1000000
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = udiv i32 %.1135, 100000
  %.val169 = load ptr, ptr %88, align 8
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %.val169, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %227

218:                                              ; preds = %209
  %219 = icmp samesign ult i32 %.1135, 10000000
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = udiv i32 %.1135, 1000000
  %.val168 = load ptr, ptr %88, align 8
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %.val168, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %95, %89, %175, %193, %211, %220, %218, %202, %184, %168, %99
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr i8, ptr %228, i64 4
  %.val148 = load i32, ptr %229, align 4
  %230 = sext i32 %.val148 to i64
  %231 = icmp slt i64 %indvars.iv.next254, %230
  br i1 %231, label %89, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %227, %Vec_IntStart.exit196
  %232 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 55, i64 1, ptr %0)
  %233 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 54, i64 1, ptr %0)
  %234 = icmp sgt i32 %63, 0
  %235 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %236 = load ptr, ptr %235, align 8
  br i1 %234, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.critedge2
  %237 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %238

238:                                              ; preds = %.lr.ph250, %284
  %indvars.iv256 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next257, %284 ]
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv256
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv256
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %284, label %247

247:                                              ; preds = %242, %238
  %248 = icmp samesign ult i64 %indvars.iv256, 10
  %249 = trunc nuw nsw i64 %indvars.iv256 to i32
  br i1 %248, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %249) #19
  br label %266

252:                                              ; preds = %247
  %253 = udiv i32 %249, 10
  %254 = uitofp nneg i32 %253 to double
  %255 = call double @pow(double noundef 1.000000e+01, double noundef %254) #19
  %256 = fptosi double %255 to i32
  %257 = urem i32 %249, 10
  %258 = mul nsw i32 %257, %256
  %259 = call double @pow(double noundef 1.000000e+01, double noundef %254) #19
  %260 = fptosi double %259 to i32
  %261 = add nuw nsw i32 %257, 1
  %262 = mul nsw i32 %261, %260
  %263 = add nsw i32 %262, -1
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %258, i32 noundef %263) #19
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %4) #19
  br label %266

266:                                              ; preds = %252, %250
  %267 = load i32, ptr %239, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %273

271:                                              ; preds = %266
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %267) #19
  br label %273

273:                                              ; preds = %271, %269
  %274 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  %275 = load ptr, ptr %237, align 8
  %276 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv256
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %0)
  br label %283

281:                                              ; preds = %273
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %277) #19
  br label %283

283:                                              ; preds = %281, %279
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %284

284:                                              ; preds = %242, %283
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %238, !llvm.loop !55

._crit_edge:                                      ; preds = %.critedge2
  %.not.i197 = icmp eq ptr %236, null
  br i1 %.not.i197, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %284, %._crit_edge
  call void @free(ptr noundef nonnull %236) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @free(ptr noundef nonnull %64) #19
  %285 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i198 = icmp eq ptr %286, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %287

287:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %286) #19
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %Vec_IntFree.exit, %287
  call void @free(ptr noundef nonnull %85) #19
  %288 = getelementptr i8, ptr %1, i64 124
  %.val147 = load i32, ptr %288, align 4
  %289 = sitofp i32 %.val147 to double
  %290 = fdiv double %.0128.lcssa288296, %289
  %291 = fdiv double %.0126.lcssa289295, %289
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %.0132.lcssa286298, double noundef %290, i32 noundef %.0130.lcssa287297, double noundef %291) #19
  ret void
}

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintFanio(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val35 = load i32, ptr %3, align 4
  %4 = and i32 %.val35, 15
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val34 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val34.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %2
  %.026 = phi ptr [ %11, %5 ], [ %1, %2 ]
  %13 = tail call ptr @Abc_ObjName(ptr noundef %.026) #19
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %13) #19
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %15 = getelementptr i8, ptr %.026, i64 28
  %.026.val31 = load i32, ptr %15, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %.026.val31) #19
  %.026.val3038 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.026.val3038, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %18 = getelementptr i8, ptr %.026, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.026.val32 = load ptr, ptr %.026, align 8
  %.026.val33 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %.026.val32, i64 32
  %.026.val32.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.026.val32.val, i64 8
  %.026.val32.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.026.val33, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.026.val32.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Abc_ObjName(ptr noundef %26) #19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %27) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.026.val30 = load i32, ptr %15, align 4
  %29 = sext i32 %.026.val30 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %19, %12
  %fputc27 = tail call i32 @fputc(i32 10, ptr %0)
  %.026.val29 = load i32, ptr %15, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %.026.val29) #19
  %32 = getelementptr i8, ptr %.026, i64 44
  %.026.val40 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.026.val40, 0
  br i1 %33, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %34 = getelementptr i8, ptr %.026, i64 48
  br label %35

35:                                               ; preds = %.lr.ph42, %35
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %35 ]
  %.026.val36 = load ptr, ptr %.026, align 8
  %.026.val37 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %.026.val36, i64 32
  %.026.val36.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.026.val36.val, i64 8
  %.026.val36.val.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.026.val37, i64 %indvars.iv44
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.026.val36.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Abc_ObjName(ptr noundef %42) #19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %43) #19
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.026.val = load i32, ptr %32, align 4
  %45 = sext i32 %.026.val to i64
  %46 = icmp slt i64 %indvars.iv.next45, %45
  br i1 %46, label %35, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %35, %.critedge
  %fputc28 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMffc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val12 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val12, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  %.val11 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val11, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @Abc_NodeMffcConeSuppPrint(ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %.lr.ph, %18, %15
  %20 = phi ptr [ %7, %12 ], [ %7, %.lr.ph ], [ %.pre, %18 ], [ %7, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !58

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
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %.val18 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val18.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Dec_Factor(ptr noundef %22) #19
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef nonnull %.0) #19
  %26 = load ptr, ptr @stdout, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #19
  tail call void @Dec_GraphPrint(ptr noundef %26, ptr noundef %23, ptr noundef %28, ptr noundef %29) #19
  tail call void @Abc_NodeFreeNames(ptr noundef %25) #19
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #19
  tail call void @Dec_GraphPrint(ptr noundef %31, ptr noundef %23, ptr noundef null, ptr noundef %32) #19
  br label %33

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #19
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %23) #19
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
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
  %.pre = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %8, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !59

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
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %.val65 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val65.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Abc_SopGetVarNum(ptr noundef %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %26) #19
  %28 = tail call i32 @Abc_SopGetPhase(ptr noundef %22) #19
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %28) #19
  br label %84

30:                                               ; preds = %20
  %31 = tail call i32 @Abc_SopGetPhase(ptr noundef %22) #19
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %32, label %33

32:                                               ; preds = %30
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0) #19
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %34) #19
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef nonnull %.0) #19
  %38 = freeze ptr %37
  %39 = load i8, ptr %22, align 1
  %.not5672 = icmp eq i8 %39, 0
  br i1 %.not5672, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %33
  %40 = load i8, ptr %22, align 1
  %.not567277 = icmp eq i8 %40, 0
  br i1 %.not567277, label %._crit_edge.thread, label %.lr.ph.thread

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
  %.04873.us = phi ptr [ %62, %.loopexit.us ], [ %22, %.lr.ph.split.us.preheader ]
  %.not59.us = icmp eq ptr %.04873.us, %22
  br i1 %.not59.us, label %.preheader.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr %0)
  br label %.preheader.us

.preheader.us:                                    ; preds = %45, %.lr.ph.split.us
  %47 = ptrtoint ptr %.04873.us to i64
  br label %48

48:                                               ; preds = %.preheader.us, %59
  %.1.us = phi ptr [ %60, %59 ], [ %.04873.us, %.preheader.us ]
  %49 = load i8, ptr %.1.us, align 1
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
  %56 = trunc i64 %55 to i32
  %sext.us = shl i32 %56, 24
  %57 = ashr exact i32 %sext.us, 24
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull %52, i32 noundef %57) #19
  br label %59

59:                                               ; preds = %50, %48
  %60 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  br label %48, !llvm.loop !60

.loopexit.us:                                     ; preds = %48
  %61 = getelementptr i8, ptr %.04873.us, i64 %44
  %62 = getelementptr i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %.not56.us = icmp eq i8 %63, 0
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit71
  %.04873 = phi ptr [ %81, %.loopexit71 ], [ %22, %.lr.ph ]
  %.not59 = icmp eq ptr %.04873, %22
  br i1 %.not59, label %.preheader70, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr %0)
  br label %.preheader70

.preheader70:                                     ; preds = %64, %.lr.ph.split
  %66 = ptrtoint ptr %.04873 to i64
  br label %67

67:                                               ; preds = %.preheader70, %78
  %.047 = phi ptr [ %79, %78 ], [ %.04873, %.preheader70 ]
  %68 = load i8, ptr %.047, align 1
  switch i8 %68, label %69 [
    i8 32, label %.loopexit71
    i8 45, label %78
  ]

69:                                               ; preds = %67
  %70 = icmp eq i8 %68, 48
  %71 = select i1 %70, ptr @.str.84, ptr @.str.87
  %72 = ptrtoint ptr %.047 to i64
  %73 = sub i64 %72, %66
  %.046.val = load ptr, ptr %42, align 8
  %sext69 = shl i64 %73, 32
  %74 = ashr exact i64 %sext69, 29
  %75 = getelementptr inbounds i8, ptr %.046.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %71, ptr noundef %76) #19
  br label %78

78:                                               ; preds = %67, %69
  %79 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %67, !llvm.loop !62

.loopexit71:                                      ; preds = %67
  %80 = getelementptr i8, ptr %.04873, i64 %43
  %81 = getelementptr i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %.not56 = icmp eq i8 %82, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit71, %.loopexit.us, %36
  %.04679 = phi ptr [ %38, %36 ], [ null, %.loopexit.us ], [ %38, %.loopexit71 ]
  %fputc57 = tail call i32 @fputc(i32 10, ptr %0)
  %.not58 = icmp eq ptr %.04679, null
  br i1 %.not58, label %84, label %83

83:                                               ; preds = %._crit_edge
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %.04679) #19
  br label %84

84:                                               ; preds = %._crit_edge.thread, %83, %._crit_edge, %25, %18, %16
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
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
  %.pre = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %8, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !63

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
  %.val19 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val21 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %spec.select18, %9 ]
  %.01424 = phi ptr [ null, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val20 = load i32, ptr %15, align 4
  %16 = and i32 %.val20, 15
  %.not23 = icmp eq i32 %16, 3
  %spec.select = select i1 %.not23, ptr %14, ptr %.01424
  %17 = zext i1 %.not23 to i32
  %spec.select18 = add nuw nsw i32 %.026, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %9, !llvm.loop !64

.critedge.loopexit:                               ; preds = %9
  %18 = icmp eq i32 %spec.select18, 1
  %19 = select i1 %18, ptr %spec.select, ptr %0
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %1
  %.0.lcssa.sink = phi ptr [ %0, %1 ], [ %0, %.preheader ], [ %19, %.critedge.loopexit ]
  %20 = tail call ptr @Abc_ObjName(ptr noundef %.0.lcssa.sink) #19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLevel(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @Abc_NtkLevel(ptr noundef %1) #19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.not144186 = icmp slt i32 %7, 0
  br i1 %.not144186, label %.critedge10, label %.lr.ph188

.lr.ph188:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph188, %.critedge
  %.0125187 = phi i32 [ 0, %.lr.ph188 ], [ %48, %.critedge ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.0125187)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val184 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val184, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %43
  %14 = phi ptr [ %44, %43 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val148.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val148.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %17, i64 20
  %.val150 = load i32, ptr %20, align 4
  %21 = and i32 %.val150, 15
  %22 = icmp eq i32 %21, 7
  %23 = lshr i32 %.val150, 12
  %24 = icmp eq i32 %23, %.0125187
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 44
  %.val19.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val19.i, 0
  br i1 %26, label %.lr.ph.i, label %Abc_NodeGetPrintName.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %17, i64 48
  %.val22.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val21.i, i64 32
  %.val21.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select18.i, %30 ]
  %.01424.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val21.val.val.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 20
  %.val20.i = load i32, ptr %36, align 4
  %37 = and i32 %.val20.i, 15
  %.not23.i = icmp eq i32 %37, 3
  %spec.select.i = select i1 %.not23.i, ptr %35, ptr %.01424.i
  %38 = zext i1 %.not23.i to i32
  %spec.select18.i = add nuw nsw i32 %.026.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %30, !llvm.loop !64

.critedge.loopexit.i:                             ; preds = %30
  %39 = icmp eq i32 %spec.select18.i, 1
  %40 = select i1 %39, ptr %spec.select.i, ptr %17
  br label %Abc_NodeGetPrintName.exit

Abc_NodeGetPrintName.exit:                        ; preds = %.preheader.i, %.critedge.loopexit.i
  %.0.lcssa.sink.i = phi ptr [ %17, %.preheader.i ], [ %40, %.critedge.loopexit.i ]
  %41 = tail call ptr @Abc_ObjName(ptr noundef %.0.lcssa.sink.i) #19
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %41)
  %.pre = load ptr, ptr %8, align 8
  br label %43

43:                                               ; preds = %19, %.lr.ph, %Abc_NodeGetPrintName.exit
  %44 = phi ptr [ %14, %19 ], [ %14, %.lr.ph ], [ %.pre, %Abc_NodeGetPrintName.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %43, %9
  %putchar = tail call i32 @putchar(i32 10)
  %48 = add nuw i32 %.0125187, 1
  %exitcond.not = icmp eq i32 %.0125187, %7
  br i1 %exitcond.not, label %.critedge10, label %9, !llvm.loop !66

49:                                               ; preds = %5
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %.critedge147, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %1, i64 4
  %.val153 = load i32, ptr %51, align 4
  %.not180 = icmp eq i32 %.val153, 4
  br i1 %.not180, label %52, label %100

52:                                               ; preds = %50
  %53 = tail call float @Abc_NtkDelayTrace(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %54 = fdiv float %53, 1.200000e+01
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %55 = getelementptr i8, ptr %1, i64 64
  %.val160198 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val160198, i64 4
  %.val160.val199 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val160.val199, 0
  br i1 %57, label %.lr.ph202, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %78, %52
  %.val160.val.lcssa = phi i32 [ %.val160.val199, %52 ], [ %.val160.val, %78 ]
  %58 = sitofp i32 %.val160.val.lcssa to double
  br label %.critedge2

.lr.ph202:                                        ; preds = %52, %78
  %.val160248 = phi ptr [ %.val160, %78 ], [ %.val160198, %52 ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %78 ], [ 0, %52 ]
  %59 = getelementptr i8, ptr %.val160248, i64 8
  %.val165.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv235
  %61 = load ptr, ptr %60, align 8
  %.val176 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 32
  %.val177 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val176, i64 32
  %.val176.val = load ptr, ptr %63, align 8
  %.val177.val = load i32, ptr %.val177, align 4
  %64 = getelementptr i8, ptr %.val176.val, i64 8
  %.val176.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val177.val to i64
  %66 = getelementptr inbounds ptr, ptr %.val176.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 20
  %.val149 = load i32, ptr %68, align 4
  %69 = and i32 %.val149, 15
  %.not181 = icmp eq i32 %69, 7
  br i1 %.not181, label %70, label %73

70:                                               ; preds = %.lr.ph202
  %71 = getelementptr i8, ptr %67, i64 28
  %.val151 = load i32, ptr %71, align 4
  %72 = icmp eq i32 %.val151, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %.lr.ph202
  %74 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %67) #19
  %75 = fdiv float %74, %54
  %76 = fptosi float %75 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %76, i32 11)
  %77 = sext i32 %spec.select to i64
  %.val160.pre = load ptr, ptr %55, align 8
  br label %78

78:                                               ; preds = %73, %70
  %.val160 = phi ptr [ %.val160248, %70 ], [ %.val160.pre, %73 ]
  %.0128 = phi i64 [ 0, %70 ], [ %77, %73 ]
  %79 = getelementptr inbounds i32, ptr %calloc, i64 %.0128
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %82 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val160.val to i64
  %84 = icmp slt i64 %indvars.iv.next236, %83
  br i1 %84, label %.lr.ph202, label %.critedge2.preheader, !llvm.loop !67

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv238 = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next239, %.critedge2 ]
  %.0127204 = phi i32 [ 0, %.critedge2.preheader ], [ %87, %.critedge2 ]
  %85 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv238
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.0127204
  %88 = trunc nuw nsw i64 %indvars.iv238 to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fmul float %54, %89
  %91 = fpext float %90 to double
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next239 to i32
  %93 = uitofp nneg i32 %92 to float
  %94 = fmul float %54, %93
  %95 = fpext float %94 to double
  %96 = sitofp i32 %87 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = fdiv double %97, %58
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %91, double noundef %95, i32 noundef %86, double noundef %98)
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 12
  br i1 %exitcond241.not, label %.critedge10.sink.split, label %.critedge2, !llvm.loop !68

100:                                              ; preds = %50
  %.val152 = load i32, ptr %1, align 8
  %.not182 = icmp eq i32 %.val152, 3
  br i1 %.not182, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %1) #19
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr i8, ptr %1, i64 64
  %.val158 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val158.val, 0
  br i1 %106, label %.lr.ph191, label %.critedge4

.lr.ph191:                                        ; preds = %103
  %107 = getelementptr i8, ptr %.val158, i64 8
  %.val164.val = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %.val158.val to i64
  br label %108

108:                                              ; preds = %.lr.ph191, %108
  %indvars.iv221 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next222, %108 ]
  %.0123190 = phi i32 [ 0, %.lr.ph191 ], [ %spec.select179, %108 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.val164.val, i64 %indvars.iv221
  %110 = load ptr, ptr %109, align 8
  %.val170 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %110, i64 32
  %.val171 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %112, align 8
  %.val171.val = load i32, ptr %.val171, align 4
  %113 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %113, align 8
  %114 = sext i32 %.val171.val to i64
  %115 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 12
  %spec.select179 = tail call i32 @llvm.umax.i32(i32 %.0123190, i32 %119)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond224.not, label %.critedge4, label %108, !llvm.loop !69

.critedge4:                                       ; preds = %108, %103
  %.0123.lcssa = phi i32 [ 0, %103 ], [ %spec.select179, %108 ]
  %120 = shl nuw nsw i32 %.0123.lcssa, 2
  %121 = add nuw nsw i32 %120, 4
  %122 = zext nneg i32 %121 to i64
  %calloc256 = tail call ptr @calloc(i64 1, i64 %122)
  br i1 %106, label %.lr.ph195, label %.critedge6.preheader

.lr.ph195:                                        ; preds = %.critedge4
  %123 = getelementptr i8, ptr %.val158, i64 8
  %wide.trip.count228 = zext nneg i32 %.val158.val to i64
  %.val163.val.pre = load ptr, ptr %123, align 8
  br label %126

.critedge6.preheader:                             ; preds = %126, %.critedge4
  %124 = sitofp i32 %.val158.val to double
  %125 = add nuw nsw i32 %.0123.lcssa, 1
  %wide.trip.count233 = zext nneg i32 %125 to i64
  br label %142

126:                                              ; preds = %.lr.ph195, %126
  %indvars.iv225 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next226, %126 ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val163.val.pre, i64 %indvars.iv225
  %128 = load ptr, ptr %127, align 8
  %.val166 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val167 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %130, align 8
  %.val167.val = load i32, ptr %.val167, align 4
  %131 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %131, align 8
  %132 = sext i32 %.val167.val to i64
  %133 = getelementptr inbounds ptr, ptr %.val166.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 12
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %calloc256, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.critedge6.preheader, label %126, !llvm.loop !70

142:                                              ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv230 = phi i64 [ 0, %.critedge6.preheader ], [ %indvars.iv.next231, %.critedge6 ]
  %.0197 = phi i32 [ 0, %.critedge6.preheader ], [ %.1, %.critedge6 ]
  %143 = getelementptr inbounds nuw i32, ptr %calloc256, i64 %indvars.iv230
  %144 = load i32, ptr %143, align 4
  %.not142 = icmp eq i32 %144, 0
  br i1 %.not142, label %.critedge6, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %144, %.0197
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+02
  %149 = fdiv double %148, %124
  %150 = trunc nuw nsw i64 %indvars.iv230 to i32
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %150, i32 noundef %144, double noundef %149)
  br label %.critedge6

.critedge6:                                       ; preds = %142, %145
  %.1 = phi i32 [ %146, %145 ], [ %.0197, %142 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.critedge10.sink.split, label %142, !llvm.loop !71

.critedge147:                                     ; preds = %49
  %.not139 = icmp eq i32 %4, 0
  br i1 %.not139, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.critedge147
  %152 = getelementptr i8, ptr %1, i64 64
  %.val155206 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val155206, i64 4
  %.val155.val207 = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val155.val207, 0
  br i1 %154, label %.lr.ph211, label %.critedge10

.lr.ph211:                                        ; preds = %.preheader, %166
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %166 ], [ 0, %.preheader ]
  %.val155210 = phi ptr [ %.val155, %166 ], [ %.val155206, %.preheader ]
  %.0130208 = phi i32 [ %.1131, %166 ], [ 0, %.preheader ]
  %155 = getelementptr i8, ptr %.val155210, i64 8
  %.val162.val = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val162.val, i64 %indvars.iv242
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @Abc_ObjName(ptr noundef %157) #19
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #20
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %.0130208, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph211
  %163 = tail call ptr @Abc_ObjName(ptr noundef %157) #19
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #20
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %.lr.ph211, %162
  %.1131 = phi i32 [ %165, %162 ], [ %.0130208, %.lr.ph211 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.val155 = load ptr, ptr %152, align 8
  %167 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %167, align 4
  %168 = sext i32 %.val155.val to i64
  %169 = icmp slt i64 %indvars.iv.next243, %168
  br i1 %169, label %.lr.ph211, label %.critedge8, !llvm.loop !72

.critedge8:                                       ; preds = %166
  %170 = icmp sgt i32 %.val155.val, 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.1131, i32 5)
  br i1 %170, label %.lr.ph217, label %.critedge10

.lr.ph217:                                        ; preds = %.critedge8, %.lr.ph217
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph217 ], [ 0, %.critedge8 ]
  %.val154216 = phi ptr [ %.val154, %.lr.ph217 ], [ %.val155, %.critedge8 ]
  %171 = getelementptr i8, ptr %.val154216, i64 8
  %.val161.val = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %.val161.val, i64 %indvars.iv245
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @Abc_ObjName(ptr noundef %173) #19
  %175 = trunc nuw nsw i64 %indvars.iv245 to i32
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %175, i32 noundef %spec.store.select, ptr noundef %174) #19
  tail call void @Abc_NodePrintLevel(ptr noundef %0, ptr noundef %173)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val154 = load ptr, ptr %152, align 8
  %177 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %177, align 4
  %178 = sext i32 %.val154.val to i64
  %179 = icmp slt i64 %indvars.iv.next246, %178
  br i1 %179, label %.lr.ph217, label %.critedge10, !llvm.loop !73

.critedge10.sink.split:                           ; preds = %.critedge6, %.critedge2
  %calloc256.sink = phi ptr [ %calloc, %.critedge2 ], [ %calloc256, %.critedge6 ]
  tail call void @free(ptr noundef nonnull %calloc256.sink) #19
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge, %.lr.ph217, %.critedge10.sink.split, %.preheader, %6, %.critedge8, %.critedge147
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintLevel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 20
  %.val22 = load i32, ptr %4, align 4
  %5 = and i32 %.val22, 15
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %14, label %7

7:                                                ; preds = %2
  %.val18 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %9, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %10 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val19.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr i8, ptr %13, i64 20
  %.val23.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.val23 = phi i32 [ %.val23.pre, %7 ], [ %.val22, %2 ]
  %15 = phi ptr [ %13, %7 ], [ %1, %2 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 20
  %17 = and i32 %.val23, 15
  switch i32 %17, label %22 [
    i32 2, label %18
    i32 8, label %20
  ]

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 15, i64 1, ptr %0)
  br label %42

20:                                               ; preds = %14
  %21 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 7, i64 1, ptr %0)
  br label %42

22:                                               ; preds = %14
  %23 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %15) #19
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %22
  %.val21 = load i32, ptr %4, align 4
  %25 = lshr i32 %.val21, 10
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %27) #19
  br label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %16, align 4
  %31 = lshr i32 %30, 12
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %31) #19
  %33 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %15) #19
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, i32 noundef %33) #19
  %35 = load ptr, ptr %1, align 8
  %36 = call ptr @Abc_NtkDfsNodes(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 1) #19
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %.val) #19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %41

41:                                               ; preds = %29
  call void @free(ptr noundef nonnull %40) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %29, %41
  call void @free(ptr noundef nonnull %36) #19
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %42

42:                                               ; preds = %Vec_PtrFree.exit, %24, %20, %18
  ret void
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodePrintKMap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_NodeGetFaninNames(ptr noundef %0) #19
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @Extra_PrintKMap(ptr noundef %5, ptr noundef %8, ptr noundef %10, ptr noundef %13, i32 noundef %.val11, ptr noundef null, i32 noundef 0, ptr noundef %16) #19
  tail call void @Abc_NodeFreeNames(ptr noundef %4) #19
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %27, align 4
  tail call void @Extra_PrintKMap(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %26, i32 noundef %.val, ptr noundef null, i32 noundef 0, ptr noundef null) #19
  br label %28

28:                                               ; preds = %17, %3
  ret void
}

declare void @Extra_PrintKMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintGates(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne i32 %1, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.pre266 = load i32, ptr %.phi.trans.insert, align 4
  %.not209 = icmp eq i32 %.pre266, 4
  %or.cond271 = select i1 %.not, i1 %.not209, i1 false
  br i1 %or.cond271, label %4, label %._crit_edge265

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %6) #19
  %8 = load ptr, ptr %5, align 8
  %9 = tail call ptr @Mio_LibraryReadGateArray(ptr noundef %8) #19
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %.not189 = icmp eq i32 %2, 0
  %wide.trip.count250 = zext nneg i32 %7 to i64
  br i1 %.not189, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %12 = load ptr, ptr %11, align 8
  tail call void @Mio_GateSetValue(ptr noundef %12, i32 noundef 0) #19
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !74

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val190216 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val190216, 0
  br i1 %16, label %.lr.ph219, label %.critedge.preheader

.lr.ph219:                                        ; preds = %.preheader
  %.not187 = icmp eq i32 %2, 0
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @Mio_GateSetValue(ptr noundef %18, i32 noundef 0) #19
  %19 = load ptr, ptr %17, align 8
  tail call void @Mio_GateSetProfile2(ptr noundef %19, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count250
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !74

.critedge.preheader:                              ; preds = %54, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %.1150, %54 ]
  br i1 %10, label %.lr.ph222.preheader, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %20 = tail call double @Abc_NtkGetMappedArea(ptr noundef %0) #19
  br label %._crit_edge

.lr.ph222.preheader:                              ; preds = %.critedge.preheader
  %wide.trip.count255 = zext nneg i32 %7 to i64
  br label %.lr.ph222

21:                                               ; preds = %.lr.ph219, %54
  %22 = phi ptr [ %14, %.lr.ph219 ], [ %55, %54 ]
  %.1137218 = phi i32 [ 0, %.lr.ph219 ], [ %56, %54 ]
  %.0149217 = phi i32 [ 0, %.lr.ph219 ], [ %.1150, %54 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val192.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.1137218 to i64
  %25 = getelementptr inbounds ptr, ptr %.val192.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %26, i64 20
  %.val194 = load i32, ptr %29, align 4
  %30 = and i32 %.val194, 15
  %.not210 = icmp eq i32 %30, 7
  br i1 %.not210, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val5.i = load i32, ptr %33, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %34, label %Abc_ObjIsBarBuf.exit

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %26, i64 28
  %.val6.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val6.i, 1
  br i1 %36, label %37, label %Abc_ObjIsBarBuf.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br label %Abc_ObjIsBarBuf.exit

Abc_ObjIsBarBuf.exit:                             ; preds = %31, %34, %37
  %41 = phi i1 [ false, %34 ], [ false, %31 ], [ %40, %37 ]
  %42 = icmp eq i32 %.1137218, 0
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %54, label %43

43:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @Mio_GateReadValue(ptr noundef %45) #19
  %47 = add nsw i32 %46, 1
  tail call void @Mio_GateSetValue(ptr noundef %45, i32 noundef %47) #19
  br i1 %.not187, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8
  tail call void @Mio_GateIncProfile2(ptr noundef %49) #19
  br label %50

50:                                               ; preds = %48, %43
  %51 = add nsw i32 %.0149217, 1
  %52 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %26) #19
  %.not188 = icmp ne ptr %52, null
  %53 = zext i1 %.not188 to i32
  %spec.select = add nsw i32 %.1137218, %53
  %.pre = load ptr, ptr %13, align 8
  br label %54

54:                                               ; preds = %50, %Abc_ObjIsBarBuf.exit, %28, %21
  %55 = phi ptr [ %22, %21 ], [ %22, %Abc_ObjIsBarBuf.exit ], [ %22, %28 ], [ %.pre, %50 ]
  %.1150 = phi i32 [ %.0149217, %21 ], [ %.0149217, %Abc_ObjIsBarBuf.exit ], [ %.0149217, %28 ], [ %51, %50 ]
  %.2 = phi i32 [ %.1137218, %21 ], [ %.1137218, %Abc_ObjIsBarBuf.exit ], [ %.1137218, %28 ], [ %spec.select, %50 ]
  %56 = add nsw i32 %.2, 1
  %57 = getelementptr i8, ptr %55, i64 4
  %.val190 = load i32, ptr %57, align 4
  %58 = icmp slt i32 %56, %.val190
  br i1 %58, label %21, label %.critedge.preheader, !llvm.loop !75

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.critedge
  %indvars.iv252 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next253, %.critedge ]
  %.0221 = phi i32 [ 5, %.lr.ph222.preheader ], [ %.1, %.critedge ]
  %59 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv252
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Mio_GateReadValue(ptr noundef %60) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.lr.ph222
  %64 = load ptr, ptr %59, align 8
  %65 = tail call ptr @Mio_GateReadName(ptr noundef %64) #19
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.0221, i32 %67)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph222, %63
  %.1 = phi i32 [ %.0221, %.lr.ph222 ], [ %68, %63 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge._crit_edge, label %.lr.ph222, !llvm.loop !76

.critedge._crit_edge:                             ; preds = %.critedge
  %69 = tail call double @Abc_NtkGetMappedArea(ptr noundef %0) #19
  %wide.trip.count260 = zext nneg i32 %7 to i64
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.critedge._crit_edge, %108
  %indvars.iv257 = phi i64 [ 0, %.critedge._crit_edge ], [ %indvars.iv.next258, %108 ]
  %.0146224 = phi i32 [ 0, %.critedge._crit_edge ], [ %.1147, %108 ]
  %70 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv257
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @Mio_GateReadValue(ptr noundef %71) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph226
  %75 = load ptr, ptr %70, align 8
  %76 = tail call i32 @Mio_GateReadProfile(ptr noundef %75) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %74, %.lr.ph226
  %79 = load ptr, ptr %70, align 8
  %80 = tail call i32 @Mio_GateReadPinNum(ptr noundef %79) #19
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %70, align 8
  %84 = tail call i32 @Mio_GateReadProfile(ptr noundef %83) #19
  %85 = load ptr, ptr %70, align 8
  %86 = tail call i32 @Mio_GateReadProfile2(ptr noundef %85) #19
  %87 = sub nsw i32 %84, %86
  %88 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = add nuw nsw i32 %88, %.0146224
  br label %90

90:                                               ; preds = %82, %78
  %.2148 = phi i32 [ %89, %82 ], [ %.0146224, %78 ]
  %91 = sitofp i32 %72 to double
  %92 = load ptr, ptr %70, align 8
  %93 = tail call double @Mio_GateReadArea(ptr noundef %92) #19
  %94 = fmul double %93, %91
  %95 = load ptr, ptr %70, align 8
  %96 = tail call ptr @Mio_GateReadName(ptr noundef %95) #19
  %97 = load ptr, ptr %70, align 8
  %98 = tail call i32 @Mio_GateReadPinNum(ptr noundef %97) #19
  %99 = fmul double %94, 1.000000e+02
  %100 = fdiv double %99, %69
  %101 = load ptr, ptr %70, align 8
  %102 = tail call i32 @Mio_GateReadProfile(ptr noundef %101) #19
  %103 = load ptr, ptr %70, align 8
  %104 = tail call i32 @Mio_GateReadProfile2(ptr noundef %103) #19
  %105 = load ptr, ptr %70, align 8
  %106 = tail call ptr @Mio_GateReadForm(ptr noundef %105) #19
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %.1, ptr noundef %96, i32 noundef %98, i32 noundef %72, double noundef %94, double noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef %106)
  br label %108

108:                                              ; preds = %74, %90
  %.1147 = phi i32 [ %.0146224, %74 ], [ %.2148, %90 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph226, !llvm.loop !77

._crit_edge:                                      ; preds = %108, %.critedge._crit_edge.thread
  %109 = phi double [ %20, %.critedge._crit_edge.thread ], [ %69, %108 ]
  %.0.lcssa269 = phi i32 [ 5, %.critedge._crit_edge.thread ], [ %.1, %108 ]
  %.0146.lcssa = phi i32 [ 0, %.critedge._crit_edge.thread ], [ %.1147, %108 ]
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %.0.lcssa269, ptr noundef nonnull @.str.102, i32 noundef %.0149.lcssa, double noundef %109, double noundef 1.000000e+02, i32 noundef %.0146.lcssa)
  br label %219

._crit_edge265:                                   ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i32 %.pre266, label %Abc_NtkIsBddLogic.exit.thread [
    i32 3, label %Abc_NtkIsAigLogic.exit
    i32 2, label %Abc_NtkIsBddLogic.exit
  ]

Abc_NtkIsAigLogic.exit:                           ; preds = %._crit_edge265
  %112 = load i32, ptr %0, align 8
  %.not212 = icmp eq i32 %112, 2
  br i1 %.not212, label %219, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %._crit_edge265
  %113 = load i32, ptr %0, align 8
  %.not211 = icmp eq i32 %113, 2
  br i1 %.not211, label %114, label %Abc_NtkIsBddLogic.exit.thread

114:                                              ; preds = %Abc_NtkIsBddLogic.exit
  %115 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #19
  %.not171 = icmp eq i32 %115, 0
  br i1 %.not171, label %116, label %Abc_NtkIsBddLogic.exit.thread

116:                                              ; preds = %114
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %219

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %._crit_edge265, %Abc_NtkIsAigLogic.exit, %114, %Abc_NtkIsBddLogic.exit
  %.not170205 = phi i1 [ false, %114 ], [ true, %Abc_NtkIsBddLogic.exit ], [ true, %Abc_NtkIsAigLogic.exit ], [ true, %._crit_edge265 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val228 = load i32, ptr %119, align 4
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
  %.val191.val = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val191.val, i64 %indvars.iv262
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %184, label %126

126:                                              ; preds = %.lr.ph237
  %127 = getelementptr i8, ptr %124, i64 20
  %.val193 = load i32, ptr %127, align 4
  %128 = and i32 %.val193, 15
  %.not213 = icmp eq i32 %128, 7
  br i1 %.not213, label %129, label %184

129:                                              ; preds = %126
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val5.i197 = load i32, ptr %131, align 4
  %.not.i198.not = icmp eq i32 %.val5.i197, 4
  br i1 %.not.i198.not, label %132, label %Abc_ObjIsBarBuf.exit202

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %124, i64 28
  %.val6.i201 = load i32, ptr %133, align 4
  %134 = icmp eq i32 %.val6.i201, 1
  br i1 %134, label %135, label %Abc_ObjIsBarBuf.exit202

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br label %Abc_ObjIsBarBuf.exit202

Abc_ObjIsBarBuf.exit202:                          ; preds = %129, %132, %135
  %139 = phi i1 [ false, %132 ], [ false, %129 ], [ %138, %135 ]
  %140 = icmp eq i64 %indvars.iv262, 0
  %or.cond5 = or i1 %140, %139
  br i1 %or.cond5, label %184, label %141

141:                                              ; preds = %Abc_ObjIsBarBuf.exit202
  %.val195 = load i32, ptr %111, align 4
  %.not214 = icmp eq i32 %.val195, 4
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %143 = load ptr, ptr %142, align 8
  br i1 %.not214, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call ptr @Mio_GateReadSop(ptr noundef %143) #19
  br label %146

146:                                              ; preds = %141, %144
  %.0145 = phi ptr [ %145, %144 ], [ %143, %141 ]
  %147 = tail call i32 @Abc_SopIsConst0(ptr noundef %.0145) #19
  %.not174 = icmp eq i32 %147, 0
  br i1 %.not174, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call i32 @Abc_SopIsConst1(ptr noundef %.0145) #19
  %.not175 = icmp eq i32 %149, 0
  br i1 %.not175, label %152, label %150

150:                                              ; preds = %148, %146
  %151 = add nsw i32 %.0139235, 1
  br label %182

152:                                              ; preds = %148
  %153 = tail call i32 @Abc_SopIsBuf(ptr noundef %.0145) #19
  %.not176 = icmp eq i32 %153, 0
  br i1 %.not176, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %.0142234, 1
  br label %182

156:                                              ; preds = %152
  %157 = tail call i32 @Abc_SopIsInv(ptr noundef %.0145) #19
  %.not177 = icmp eq i32 %157, 0
  br i1 %.not177, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %.0162229, 1
  br label %182

160:                                              ; preds = %156
  %161 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #19
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call i32 @Abc_SopIsAndType(ptr noundef %.0145) #19
  %.not179 = icmp eq i32 %163, 0
  br i1 %.not179, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #19
  %.not180 = icmp eq i32 %165, 0
  br i1 %.not180, label %170, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @Abc_SopIsOrType(ptr noundef %.0145) #19
  %.not181 = icmp eq i32 %167, 0
  br i1 %.not181, label %170, label %168

168:                                              ; preds = %166, %162
  %169 = add nsw i32 %.0159230, 1
  br label %182

170:                                              ; preds = %166, %164
  %171 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #19
  %.not182 = icmp eq i32 %171, 0
  br i1 %.not182, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @Abc_SopIsAndType(ptr noundef %.0145) #19
  %.not183 = icmp eq i32 %173, 0
  br i1 %.not183, label %174, label %178

174:                                              ; preds = %172, %170
  %175 = tail call i32 @Abc_SopIsComplement(ptr noundef %.0145) #19
  %.not184 = icmp eq i32 %175, 0
  br i1 %.not184, label %176, label %180

176:                                              ; preds = %174
  %177 = tail call i32 @Abc_SopIsOrType(ptr noundef %.0145) #19
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
  %.pre267 = load ptr, ptr %117, align 8
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
  %.val = load i32, ptr %186, align 4
  %187 = sext i32 %.val to i64
  %188 = icmp slt i64 %indvars.iv.next263, %187
  br i1 %188, label %.lr.ph237, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %184, %Abc_NtkIsBddLogic.exit.thread
  %.0162.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1163, %184 ]
  %.0159.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1160, %184 ]
  %.0156.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1157, %184 ]
  %.0153.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1154, %184 ]
  %.2151.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.3152, %184 ]
  %.0142.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1143, %184 ]
  %.0139.lcssa = phi i32 [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ %.1140, %184 ]
  %189 = sitofp i32 %.0139.lcssa to double
  %190 = fmul double %189, 1.000000e+02
  %191 = sitofp i32 %.2151.lcssa to double
  %192 = fdiv double %190, %191
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %.0139.lcssa, double noundef %192)
  %194 = sitofp i32 %.0142.lcssa to double
  %195 = fmul double %194, 1.000000e+02
  %196 = fdiv double %195, %191
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %.0142.lcssa, double noundef %196)
  %198 = sitofp i32 %.0162.lcssa to double
  %199 = fmul double %198, 1.000000e+02
  %200 = fdiv double %199, %191
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.0162.lcssa, double noundef %200)
  %202 = sitofp i32 %.0159.lcssa to double
  %203 = fmul double %202, 1.000000e+02
  %204 = fdiv double %203, %191
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.0159.lcssa, double noundef %204)
  %206 = sitofp i32 %.0156.lcssa to double
  %207 = fmul double %206, 1.000000e+02
  %208 = fdiv double %207, %191
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %.0156.lcssa, double noundef %208)
  %210 = sitofp i32 %.0153.lcssa to double
  %211 = fmul double %210, 1.000000e+02
  %212 = fdiv double %211, %191
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %.0153.lcssa, double noundef %212)
  %214 = fmul double %191, 1.000000e+02
  %215 = fdiv double %214, %191
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %.2151.lcssa, double noundef %215)
  br i1 %.not170205, label %219, label %217

217:                                              ; preds = %.critedge2
  %218 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %0) #19
  br label %219

219:                                              ; preds = %Abc_NtkIsAigLogic.exit, %217, %.critedge2, %116, %._crit_edge
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val5573 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val5573, i64 4
  %.val55.val74 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val55.val74, 0
  br i1 %7, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %1, %Vec_PtrFree.exit59
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %Vec_PtrFree.exit59 ], [ 0, %1 ]
  %.val5576 = phi ptr [ %.val55, %Vec_PtrFree.exit59 ], [ %.val5573, %1 ]
  %8 = getelementptr i8, ptr %.val5576, i64 8
  %.val57.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv88
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #19
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5060 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val5060, 0
  br i1 %13, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.lr.ph77
  %14 = getelementptr i8, ptr %11, i64 8
  br label %18

.critedge2.preheader:                             ; preds = %18, %.lr.ph77
  %.val7094 = phi i32 [ %.val5060, %.lr.ph77 ], [ %.val50, %18 ]
  %.val5465 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val5465, i64 4
  %.val54.val66 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val54.val66, 0
  br i1 %16, label %.lr.ph69.preheader, label %.critedge4.preheader

.lr.ph69.preheader:                               ; preds = %.critedge2.preheader
  %17 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.lr.ph69

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val53 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %12, align 4
  %24 = sext i32 %.val50 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %18, label %.critedge2.preheader, !llvm.loop !79

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val70.pre = load i32, ptr %12, align 4
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
  %.val56.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv82
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %.not = icmp samesign ult i64 %indvars.iv88, %indvars.iv82
  br i1 %.not, label %31, label %.critedge2

31:                                               ; preds = %.lr.ph69
  %32 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #19
  %33 = getelementptr i8, ptr %32, i64 4
  %.val49 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val49, 0
  br i1 %34, label %.lr.ph64, label %.critedge6

.lr.ph64:                                         ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  %.val52 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %36

36:                                               ; preds = %.lr.ph64, %36
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %36 ]
  %.063 = phi i32 [ 0, %.lr.ph64 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %.063
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %36, !llvm.loop !80

.critedge6:                                       ; preds = %36, %31
  %.0.lcssa = phi i32 [ 0, %31 ], [ %43, %36 ]
  %44 = trunc nuw nsw i64 %indvars.iv82 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %17, i32 noundef %44, i32 noundef %.0.lcssa)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %48

48:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %47) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %48
  call void @free(ptr noundef nonnull %32) #19
  %.val54.pre = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph69, %Vec_PtrFree.exit
  %.val54 = phi ptr [ %.val5491, %.lr.ph69 ], [ %.val54.pre, %Vec_PtrFree.exit ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %49 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val54.val to i64
  %51 = icmp slt i64 %indvars.iv.next83, %50
  br i1 %51, label %.lr.ph69, label %.critedge4.preheader.loopexit, !llvm.loop !81

.critedge4:                                       ; preds = %.lr.ph72, %.critedge4
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next86, %.critedge4 ]
  %.val51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv85
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -17
  store i32 %56, ptr %54, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %12, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next86, %57
  br i1 %58, label %.critedge4, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i58 = icmp eq ptr %60, null
  br i1 %.not.i58, label %Vec_PtrFree.exit59, label %61

61:                                               ; preds = %.critedge8
  call void @free(ptr noundef nonnull %60) #19
  br label %Vec_PtrFree.exit59

Vec_PtrFree.exit59:                               ; preds = %.critedge8, %61
  call void @free(ptr noundef nonnull %11) #19
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val55 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val55.val to i64
  %64 = icmp slt i64 %indvars.iv.next89, %63
  br i1 %64, label %.lr.ph77, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Vec_PtrFree.exit59, %1
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 20
  %.val9 = load i32, ptr %8, align 4
  %9 = and i32 %.val9, 15
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.011, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !84

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintStrSupports(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %4 = getelementptr i8, ptr %0, i64 64
  %.val6375 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val6375, i64 4
  %.val63.val76 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val63.val76, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Vec_PtrFree.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit70 ], [ 0, %2 ]
  %.val6378 = phi ptr [ %.val63, %Vec_PtrFree.exit70 ], [ %.val6375, %2 ]
  %7 = getelementptr i8, ptr %.val6378, i64 8
  %.val68.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #19
  %11 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #19
  %12 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Abc_NtkCountPis.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 8
  %.val8.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %.val9.i = load i32, ptr %18, align 4
  %19 = and i32 %.val9.i, 15
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.011.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountPis.exit, label %15, !llvm.loop !84

Abc_NtkCountPis.exit:                             ; preds = %15, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %22, %15 ]
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %27, %.0.lcssa.i
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %29, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %.0.lcssa.i, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %33

33:                                               ; preds = %Abc_NtkCountPis.exit
  call void @free(ptr noundef nonnull %32) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_NtkCountPis.exit, %33
  call void @free(ptr noundef nonnull %11) #19
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i69 = icmp eq ptr %35, null
  br i1 %.not.i69, label %Vec_PtrFree.exit70, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %35) #19
  br label %Vec_PtrFree.exit70

Vec_PtrFree.exit70:                               ; preds = %Vec_PtrFree.exit, %36
  call void @free(ptr noundef nonnull %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val63.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %Vec_PtrFree.exit70, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %40 = getelementptr i8, ptr %0, i64 56
  %.val6179 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val6179, i64 4
  %.val61.val80 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val61.val80, 0
  br i1 %42, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph83 ], [ 0, %.preheader ]
  %.val6182 = phi ptr [ %.val61, %.lr.ph83 ], [ %.val6179, %.preheader ]
  %43 = getelementptr i8, ptr %.val6182, i64 8
  %.val66.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv103
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -17
  store i32 %48, ptr %46, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val61 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val61.val to i64
  %51 = icmp slt i64 %indvars.iv.next104, %50
  br i1 %51, label %.lr.ph83, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.lr.ph83, %.preheader
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val6297 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %.val6297, i64 4
  %.val62.val98 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val62.val98, 0
  br i1 %53, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge2, %.critedge10
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge10 ], [ 0, %.critedge2 ]
  %.val62100 = phi ptr [ %.val62, %.critedge10 ], [ %.val6297, %.critedge2 ]
  %54 = getelementptr i8, ptr %.val62100, i64 8
  %.val67.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv115
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #19
  %58 = getelementptr i8, ptr %57, i64 4
  %.val84 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val84, 0
  br i1 %59, label %.lr.ph86, label %.critedge6

.lr.ph86:                                         ; preds = %.lr.ph101
  %60 = getelementptr i8, ptr %57, i64 8
  br label %61

61:                                               ; preds = %.lr.ph86, %61
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next107, %61 ]
  %.val58 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv106
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %58, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next107, %67
  br i1 %68, label %61, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %61, %.lr.ph101
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i71 = icmp eq ptr %70, null
  br i1 %.not.i71, label %Vec_PtrFree.exit72, label %71

71:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %70) #19
  br label %Vec_PtrFree.exit72

Vec_PtrFree.exit72:                               ; preds = %.critedge6, %71
  call void @free(ptr noundef nonnull %57) #19
  %.val6087 = load ptr, ptr %40, align 8
  %72 = getelementptr i8, ptr %.val6087, i64 4
  %.val60.val88 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val60.val88, 0
  br i1 %73, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %Vec_PtrFree.exit72, %.lr.ph91
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph91 ], [ 0, %Vec_PtrFree.exit72 ]
  %.val6090 = phi ptr [ %.val60, %.lr.ph91 ], [ %.val6087, %Vec_PtrFree.exit72 ]
  %74 = getelementptr i8, ptr %.val6090, i64 8
  %.val65.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv109
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 1
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %80)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val60 = load ptr, ptr %40, align 8
  %82 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val60.val to i64
  %84 = icmp slt i64 %indvars.iv.next110, %83
  br i1 %84, label %.lr.ph91, label %.critedge8, !llvm.loop !88

.critedge8:                                       ; preds = %.lr.ph91, %Vec_PtrFree.exit72
  %putchar = call i32 @putchar(i32 10)
  %.val5992 = load ptr, ptr %40, align 8
  %85 = getelementptr i8, ptr %.val5992, i64 4
  %.val59.val93 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val59.val93, 0
  br i1 %86, label %.lr.ph96, label %.critedge10

.lr.ph96:                                         ; preds = %.critedge8, %.lr.ph96
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph96 ], [ 0, %.critedge8 ]
  %.val5995 = phi ptr [ %.val59, %.lr.ph96 ], [ %.val5992, %.critedge8 ]
  %87 = getelementptr i8, ptr %.val5995, i64 8
  %.val64.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv112
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -17
  store i32 %92, ptr %90, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val59 = load ptr, ptr %40, align 8
  %93 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %93, align 4
  %94 = sext i32 %.val59.val to i64
  %95 = icmp slt i64 %indvars.iv.next113, %94
  br i1 %95, label %.lr.ph96, label %.critedge10, !llvm.loop !89

.critedge10:                                      ; preds = %.lr.ph96, %.critedge8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val62 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %96, align 4
  %97 = sext i32 %.val62.val to i64
  %98 = icmp slt i64 %indvars.iv.next116, %97
  br i1 %98, label %.lr.ph101, label %.critedge4, !llvm.loop !90

.critedge4:                                       ; preds = %.critedge10, %.critedge2, %.critedge
  call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #19
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %4) #19
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
  %10 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 7, i64 1, ptr %0)
  br label %31

11:                                               ; preds = %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 7, i64 1, ptr %0)
  br label %31

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %0)
  br label %31

15:                                               ; preds = %2
  %16 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 7, i64 1, ptr %0)
  br label %31

17:                                               ; preds = %2
  %18 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 7, i64 1, ptr %0)
  br label %31

19:                                               ; preds = %2
  %20 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 7, i64 1, ptr %0)
  br label %31

21:                                               ; preds = %2
  %22 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 7, i64 1, ptr %0)
  br label %31

23:                                               ; preds = %2
  %24 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 7, i64 1, ptr %0)
  br label %31

25:                                               ; preds = %2
  %26 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 7, i64 1, ptr %0)
  br label %31

27:                                               ; preds = %2
  %28 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 8, i64 1, ptr %0)
  br label %31

29:                                               ; preds = %2
  %30 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 8, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %2, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %32 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 10, i64 1, ptr %0)
  %33 = getelementptr i8, ptr %1, i64 28
  %.val3542 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3542, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val36 = load ptr, ptr %1, align 8
  %.val37 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, i32 noundef %45) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %33, align 4
  %47 = sext i32 %.val35 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %36, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %36, %31
  %49 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 2, i64 1, ptr %0)
  %.val34 = load i32, ptr %6, align 4
  %50 = and i32 %.val34, 15
  %.not = icmp eq i32 %50, 7
  br i1 %.not, label %51, label %Abc_NtkIsMappedLogic.exit.thread

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %Abc_NtkIsMappedLogic.exit.thread [
    i32 1, label %Abc_NtkIsSopLogic.exit
    i32 4, label %Abc_NtkIsMappedLogic.exit
  ]

Abc_NtkIsSopLogic.exit:                           ; preds = %51
  %55 = load i32, ptr %52, align 8
  %.not40 = icmp eq i32 %55, 2
  br i1 %.not40, label %56, label %Abc_NtkIsMappedLogic.exit.thread

56:                                               ; preds = %Abc_NtkIsSopLogic.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %58) #19
  br label %66

Abc_NtkIsMappedLogic.exit:                        ; preds = %51
  %60 = load i32, ptr %52, align 8
  %.not41 = icmp eq i32 %60, 2
  br i1 %.not41, label %61, label %Abc_NtkIsMappedLogic.exit.thread

61:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Mio_GateReadName(ptr noundef %63) #19
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %64) #19
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
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg66 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg67 = add i64 %.neg, %.neg66
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg67, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val57.val, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %14 = getelementptr i8, ptr %.val57, i64 8
  %.val60.val = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val57.val to i64
  br label %20

.critedge.preheader:                              ; preds = %20, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %26, %20 ]
  %15 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val58.val, 0
  br i1 %17, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %.val58, i64 8
  %.val62.val = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %4 to i64
  %wide.trip.count84 = zext nneg i32 %.val58.val to i64
  br label %27

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %26, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 44
  %.val59 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val59, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.069, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %20, !llvm.loop !92

27:                                               ; preds = %.lr.ph75, %.critedge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %.critedge ]
  %.04474 = phi i32 [ 0, %.lr.ph75 ], [ %.1, %.critedge ]
  %.04573 = phi i32 [ 0, %.lr.ph75 ], [ %.146, %.critedge ]
  %.04772 = phi i32 [ 0, %.lr.ph75 ], [ %.148, %.critedge ]
  %.04971 = phi i32 [ -1, %.lr.ph75 ], [ %.150, %.critedge ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv81
  %29 = load ptr, ptr %28, align 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val2.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %31, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %32 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %32, align 8
  %33 = sext i32 %.val2.val.i to i64
  %34 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %33
  %35 = load ptr, ptr %34, align 8
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
  %.150 = phi i32 [ %.04971, %44 ], [ %.04971, %71 ], [ %spec.select, %49 ], [ %spec.select55, %58 ], [ %spec.select56, %67 ]
  %.148 = phi i32 [ %45, %44 ], [ %.04772, %71 ], [ %.04772, %49 ], [ %.04772, %58 ], [ %.04772, %67 ]
  %.146 = phi i32 [ %.04573, %44 ], [ %.04573, %71 ], [ %50, %49 ], [ %59, %58 ], [ %68, %67 ]
  %.1 = phi i32 [ %.04474, %44 ], [ %72, %71 ], [ %.04474, %49 ], [ %.04474, %58 ], [ %.04474, %67 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2, label %27, !llvm.loop !93

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ -1, %.critedge.preheader ], [ %.150, %.critedge ]
  %.047.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.148, %.critedge ]
  %.045.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.146, %.critedge ]
  %.044.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge ]
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %.0.lcssa)
  %74 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %74, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %.val)
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %.044.lcssa)
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i32 noundef %.047.lcssa)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, i32 noundef %.045.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit65, label %81

81:                                               ; preds = %.critedge2
  %82 = load i64, ptr %2, align 8
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %.critedge2, %81
  %.0.i64 = phi i64 [ %87, %81 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %88 = add i64 %.0.i64, %.0.i.neg
  %89 = sitofp i64 %88 to float
  %90 = fdiv float %89, 1.000000e+06
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, double noundef %91)
  %93 = icmp sgt i32 %.049.lcssa, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %Abc_Clock.exit65
  %.val61 = load ptr, ptr %15, align 8
  %95 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %95, align 8
  %96 = zext nneg i32 %.049.lcssa to i64
  %97 = getelementptr inbounds nuw ptr, ptr %.val61.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Abc_ObjName(ptr noundef %98) #19
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %.049.lcssa, ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %Abc_Clock.exit65
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintPoEquivs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %3, align 4
  %4 = add i32 %.val34.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val34.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val34.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %10, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %7, %8 ], [ null, %1 ]
  %12 = getelementptr i8, ptr %0, i64 48
  %.val48 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val48, i64 4
  %.val.val49 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val.val49, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val51 = phi ptr [ %.val48, %.lr.ph ], [ %.val, %65 ]
  %17 = getelementptr i8, ptr %.val51, i64 8
  %.val40.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val38 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val39 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %21, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %22 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val39.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.val33 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val33, 3
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %16
  %27 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #19
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #19
  %31 = getelementptr i8, ptr %19, i64 20
  %.val43 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val43, 10
  %33 = and i32 %32, 1
  %34 = xor i32 %33, 1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %30, i32 noundef %34)
  br label %65

36:                                               ; preds = %26
  %.val32.pre = load i32, ptr %0, align 8
  %37 = icmp eq i32 %.val32.pre, 3
  br i1 %37, label %43, label %.thread

.thread:                                          ; preds = %16, %36
  %38 = tail call i32 @Abc_NodeIsConst(ptr noundef %25) #19
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %.thread
  %40 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #19
  %41 = tail call i32 @Abc_NodeIsConst1(ptr noundef %25) #19
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %40, i32 noundef %41)
  br label %65

43:                                               ; preds = %36, %.thread
  %44 = getelementptr i8, ptr %25, i64 16
  %.val36 = load i32, ptr %44, align 8
  %45 = sext i32 %.val36 to i64
  %46 = getelementptr inbounds i32, ptr %11, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %46, align 4
  br label %65

51:                                               ; preds = %43
  %.val37 = load ptr, ptr %15, align 8
  %52 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %52, align 8
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds ptr, ptr %.val37.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Abc_ObjName(ptr noundef nonnull %19) #19
  %57 = getelementptr i8, ptr %55, i64 20
  %.val42 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %19, i64 20
  %.val41 = load i32, ptr %58, align 4
  %59 = xor i32 %.val41, %.val42
  %60 = and i32 %59, 1024
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, ptr @.str.87, ptr @.str.84
  %63 = tail call ptr @Abc_ObjName(ptr noundef %55) #19
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef %56, ptr noundef nonnull %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %51, %49, %39, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %16, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %65, %Vec_IntStartFull.exit
  %.not.i46 = icmp eq ptr %11, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %69
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkMfsTotalGlitchingLut(ptr noundef %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #19
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %199

8:                                                ; preds = %4
  %9 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #19
  %10 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 16, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 4096, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = add i32 %.val117.val, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val117.val
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %23

23:                                               ; preds = %8
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %8, %23
  %27 = phi ptr [ %26, %23 ], [ null, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8
  store i32 %.val117.val, ptr %28, align 4
  %30 = sext i32 %.val117.val to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %10, i64 4
  %.val106 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 56
  %.val119 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val119.val, %.val106
  %36 = getelementptr i8, ptr %0, i64 64
  %.val122 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %37, align 4
  %38 = add nsw i32 %35, %.val122.val
  %39 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %39, align 8
  %40 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #19
  %.val121 = load ptr, ptr %36, align 8
  %41 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val121.val, %40
  %43 = tail call ptr @Gli_ManAlloc(i32 noundef %38, i32 noundef %.val, i32 noundef %42) #19
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val105135 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val105135, 0
  br i1 %46, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %56, %Vec_WrdStart.exit
  %.val118137 = load ptr, ptr %33, align 8
  %47 = getelementptr i8, ptr %.val118137, i64 4
  %.val118.val138 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val118.val138, 0
  br i1 %48, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %56
  %49 = phi ptr [ %57, %56 ], [ %44, %Vec_WrdStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %Vec_WrdStart.exit ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val109.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val109.val, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 -1, ptr %55, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %56

56:                                               ; preds = %54, %.lr.ph
  %57 = phi ptr [ %.pre, %54 ], [ %49, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val105 = load i32, ptr %58, align 4
  %59 = sext i32 %.val105 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge.preheader, !llvm.loop !95

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val104145 = load i32, ptr %32, align 4
  %61 = icmp sgt i32 %.val104145, 0
  br i1 %61, label %.lr.ph147, label %.critedge4.preheader

.lr.ph147:                                        ; preds = %.critedge2.preheader
  %62 = getelementptr i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %76

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.critedge ], [ 0, %.critedge.preheader ]
  %.val118140 = phi ptr [ %.val118, %.critedge ], [ %.val118137, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %.val118140, i64 8
  %.val123.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val123.val, i64 %indvars.iv164
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 44
  %.val113 = load i32, ptr %67, align 4
  %68 = tail call i32 @Gli_ManCreateCi(ptr noundef %43, i32 noundef %.val113) #19
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i32 %68, ptr %69, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val118 = load ptr, ptr %33, align 8
  %70 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val118.val to i64
  %72 = icmp slt i64 %indvars.iv.next165, %71
  br i1 %72, label %.critedge, label %.critedge2.preheader, !llvm.loop !96

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %73 = phi ptr [ %27, %.critedge2.preheader ], [ %.val127, %.critedge6 ]
  %.val120148 = load ptr, ptr %36, align 8
  %74 = getelementptr i8, ptr %.val120148, i64 4
  %.val120.val149 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val120.val149, 0
  br i1 %75, label %.critedge4, label %.critedge8

76:                                               ; preds = %.lr.ph147, %.critedge6
  %indvars.iv170 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next171, %.critedge6 ]
  %.val107 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv170
  %78 = load ptr, ptr %77, align 8
  store i32 0, ptr %12, align 4
  %79 = getelementptr i8, ptr %78, i64 28
  %.val116142 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val116142, 0
  br i1 %80, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %76
  %81 = getelementptr i8, ptr %78, i64 32
  br label %82

82:                                               ; preds = %.lr.ph144, %Vec_IntPush.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next168, %Vec_IntPush.exit ]
  %.val124 = load ptr, ptr %78, align 8
  %.val125 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val124.val, i64 8
  %.val124.val.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv167
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val124.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %11, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %82
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #22
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %14, align 8
  store i32 %105, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i ]
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %91, ptr %119, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val116 = load i32, ptr %79, align 4
  %120 = sext i32 %.val116 to i64
  %121 = icmp slt i64 %indvars.iv.next168, %120
  br i1 %121, label %82, label %.critedge6, !llvm.loop !97

.critedge6:                                       ; preds = %Vec_IntPush.exit, %76
  %.val116.lcssa = phi i32 [ %.val116142, %76 ], [ %.val116, %Vec_IntPush.exit ]
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %122, ptr noundef %124, i32 noundef %.val116.lcssa, ptr noundef nonnull %15, i32 noundef 0) #19
  %126 = getelementptr i8, ptr %78, i64 16
  %.val126 = load i32, ptr %126, align 8
  %.val127 = load ptr, ptr %29, align 8
  %127 = sext i32 %.val126 to i64
  %128 = getelementptr inbounds i64, ptr %.val127, i64 %127
  %.val114 = load i32, ptr %79, align 4
  %129 = icmp eq i32 %.val114, 6
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = shl nuw i64 %133, 32
  %135 = load i32, ptr %125, align 4
  %136 = zext i32 %135 to i64
  %137 = or disjoint i64 %134, %136
  store i64 %137, ptr %128, align 8
  %138 = getelementptr i8, ptr %78, i64 44
  %.val112 = load i32, ptr %138, align 4
  %139 = tail call i32 @Gli_ManCreateNode(ptr noundef %43, ptr noundef nonnull %11, i32 noundef %.val112, ptr noundef nonnull %128) #19
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 %139, ptr %140, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val104 = load i32, ptr %32, align 4
  %141 = sext i32 %.val104 to i64
  %142 = icmp slt i64 %indvars.iv.next171, %141
  br i1 %142, label %76, label %.critedge4.preheader, !llvm.loop !98

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val120151 = phi ptr [ %.val120, %.critedge4 ], [ %.val120148, %.critedge4.preheader ]
  %143 = getelementptr i8, ptr %.val120151, i64 8
  %.val128.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val128.val, i64 %indvars.iv173
  %145 = load ptr, ptr %144, align 8
  %.val129 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %145, i64 32
  %.val130 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %147, align 8
  %.val130.val = load i32, ptr %.val130, align 4
  %148 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %148, align 8
  %149 = sext i32 %.val130.val to i64
  %150 = getelementptr inbounds ptr, ptr %.val129.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load i32, ptr %152, align 8
  %154 = tail call i32 @Gli_ManCreateCo(ptr noundef %43, i32 noundef %153) #19
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val120 = load ptr, ptr %36, align 8
  %155 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %155, align 4
  %156 = sext i32 %.val120.val to i64
  %157 = icmp slt i64 %indvars.iv.next174, %156
  br i1 %157, label %.critedge4, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Gli_ManSwitchesAndGlitches(ptr noundef %43, i32 noundef 4000, float noundef 1.250000e-01, i32 noundef 0) #19
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val103153 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val103153, 0
  br i1 %160, label %.lr.ph157, label %.critedge10

.lr.ph157:                                        ; preds = %.critedge8, %179
  %161 = phi ptr [ %180, %179 ], [ %158, %.critedge8 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %179 ], [ 0, %.critedge8 ]
  %.097155 = phi i32 [ %.198, %179 ], [ 0, %.critedge8 ]
  %.099154 = phi i32 [ %.1100, %179 ], [ 0, %.critedge8 ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val108.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv176
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %.lr.ph157
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %164, i64 44
  %.val111 = load i32, ptr %171, align 4
  %172 = tail call i32 @Gli_ObjNumSwitches(ptr noundef %43, i32 noundef %168) #19
  %173 = mul nsw i32 %172, %.val111
  %174 = add nsw i32 %173, %.097155
  %.val110 = load i32, ptr %171, align 4
  %175 = load i32, ptr %167, align 8
  %176 = tail call i32 @Gli_ObjNumGlitches(ptr noundef %43, i32 noundef %175) #19
  %177 = mul nsw i32 %176, %.val110
  %178 = add nsw i32 %177, %.099154
  %.pre179 = load ptr, ptr %19, align 8
  br label %179

179:                                              ; preds = %.lr.ph157, %170, %166
  %180 = phi ptr [ %161, %.lr.ph157 ], [ %.pre179, %170 ], [ %161, %166 ]
  %.1100 = phi i32 [ %.099154, %.lr.ph157 ], [ %178, %170 ], [ %.099154, %166 ]
  %.198 = phi i32 [ %.097155, %.lr.ph157 ], [ %174, %170 ], [ %.097155, %166 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val103 = load i32, ptr %181, align 4
  %182 = sext i32 %.val103 to i64
  %183 = icmp slt i64 %indvars.iv.next177, %182
  br i1 %183, label %.lr.ph157, label %.critedge10, !llvm.loop !100

.critedge10:                                      ; preds = %179, %.critedge8
  %.099.lcssa = phi i32 [ 0, %.critedge8 ], [ %.1100, %179 ]
  %.097.lcssa = phi i32 [ 0, %.critedge8 ], [ %.198, %179 ]
  tail call void @Gli_ManStop(ptr noundef %43) #19
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %186

186:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %185) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %186
  tail call void @free(ptr noundef nonnull %10) #19
  %187 = load ptr, ptr %18, align 8
  %.not.i131 = icmp eq ptr %187, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %187) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %188
  tail call void @free(ptr noundef nonnull %15) #19
  %189 = load ptr, ptr %14, align 8
  %.not.i132 = icmp eq ptr %189, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %190

190:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %189) #19
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %190
  tail call void @free(ptr noundef nonnull %11) #19
  %.not.i134 = icmp eq ptr %73, null
  br i1 %.not.i134, label %Vec_WrdFree.exit, label %191

191:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %73) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit133, %191
  tail call void @free(ptr noundef nonnull %21) #19
  %.not = icmp eq i32 %.097.lcssa, 0
  br i1 %.not, label %199, label %192

192:                                              ; preds = %Vec_WrdFree.exit
  %193 = sub nsw i32 %.099.lcssa, %.097.lcssa
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+02
  %196 = sitofp i32 %.097.lcssa to double
  %197 = fdiv double %195, %196
  %198 = fptrunc double %197 to float
  br label %199

199:                                              ; preds = %192, %Vec_WrdFree.exit, %7
  %.096 = phi float [ -1.000000e+00, %7 ], [ %198, %192 ], [ 0.000000e+00, %Vec_WrdFree.exit ]
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
define void @Abc_Show6VarFunc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %2, %3
  %.03763 = phi i32 [ 0, %2 ], [ %4, %3 ]
  %putchar59 = tail call i32 @putchar(i32 32)
  %4 = add nuw nsw i32 %.03763, 1
  %exitcond.not = icmp eq i32 %4, 4
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !101

5:                                                ; preds = %3
  %putchar = tail call i32 @putchar(i32 32)
  br label %.preheader62

.preheader62:                                     ; preds = %5, %14
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %14 ]
  %6 = getelementptr inbounds nuw [8 x i32], ptr @__const.Abc_Show6VarFunc.Cells, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %.preheader62, %8
  %.13864 = phi i32 [ 0, %.preheader62 ], [ %13, %8 ]
  %9 = sub nuw nsw i32 2, %.13864
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %11)
  %13 = add nuw nsw i32 %.13864, 1
  %exitcond75.not = icmp eq i32 %13, 3
  br i1 %exitcond75.not, label %14, label %8, !llvm.loop !102

14:                                               ; preds = %8
  %putchar58 = tail call i32 @putchar(i32 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %15, label %.preheader62, !llvm.loop !103

15:                                               ; preds = %14
  %putchar41 = tail call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %15, %16
  %.23966 = phi i32 [ 0, %15 ], [ %17, %16 ]
  %putchar57 = tail call i32 @putchar(i32 32)
  %17 = add nuw nsw i32 %.23966, 1
  %exitcond78.not = icmp eq i32 %17, 4
  br i1 %exitcond78.not, label %18, label %16, !llvm.loop !104

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
  br i1 %exitcond79.not, label %21, label %19, !llvm.loop !105

21:                                               ; preds = %19
  %putchar55 = tail call i32 @putchar(i32 43)
  %22 = add nuw nsw i32 %.168, 1
  %exitcond80.not = icmp eq i32 %22, 8
  br i1 %exitcond80.not, label %23, label %.preheader61, !llvm.loop !106

23:                                               ; preds = %21
  %putchar43 = tail call i32 @putchar(i32 10)
  br label %.preheader60

.preheader60:                                     ; preds = %23, %56
  %indvars.iv89 = phi i64 [ 0, %23 ], [ %indvars.iv.next90, %56 ]
  %24 = getelementptr inbounds nuw [8 x i32], ptr @__const.Abc_Show6VarFunc.Cells, i64 0, i64 %indvars.iv89
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %.preheader60, %26
  %.469 = phi i32 [ 0, %.preheader60 ], [ %31, %26 ]
  %27 = sub nuw nsw i32 2, %.469
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %29)
  %31 = add nuw nsw i32 %.469, 1
  %exitcond81.not = icmp eq i32 %31, 3
  br i1 %exitcond81.not, label %32, label %26, !llvm.loop !107

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147)
  %34 = shl nsw i32 %25, 3
  br label %35

35:                                               ; preds = %32, %35
  %indvars.iv82 = phi i64 [ 0, %32 ], [ %indvars.iv.next83, %35 ]
  %putchar50 = tail call i32 @putchar(i32 32)
  %36 = getelementptr inbounds nuw [8 x i32], ptr @__const.Abc_Show6VarFunc.Cells, i64 0, i64 %indvars.iv82
  %37 = load i32, ptr %36, align 4
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
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 8
  br i1 %exitcond85.not, label %44, label %35, !llvm.loop !108

44:                                               ; preds = %35
  %putchar44 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %44, %45
  %.571 = phi i32 [ 0, %44 ], [ %46, %45 ]
  %putchar49 = tail call i32 @putchar(i32 32)
  %46 = add nuw nsw i32 %.571, 1
  %exitcond86.not = icmp eq i32 %46, 4
  br i1 %exitcond86.not, label %47, label %45, !llvm.loop !109

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
  br i1 %exitcond87.not, label %51, label %49, !llvm.loop !110

51:                                               ; preds = %49
  %52 = icmp eq i32 %.373, 7
  %53 = or i1 %48, %52
  %54 = select i1 %53, i32 43, i32 124
  %putchar47 = tail call i32 @putchar(i32 %54)
  %55 = add nuw nsw i32 %.373, 1
  %exitcond88.not = icmp eq i32 %55, 8
  br i1 %exitcond88.not, label %56, label %.preheader, !llvm.loop !111

56:                                               ; preds = %51
  %putchar46 = tail call i32 @putchar(i32 10)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %57, label %.preheader60, !llvm.loop !112

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShow6VarFunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not = icmp eq i64 %5, 16
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %5 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %7)
  br label %19

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not7 = icmp eq i64 %10, 16
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %12)
  br label %19

14:                                               ; preds = %9
  %15 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 6) #19
  %16 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 6) #19
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  call void @Abc_Show6VarFunc(i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %11, %6
  ret void
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }

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
