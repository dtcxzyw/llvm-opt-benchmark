; ModuleID = 'bench/abc/original/sclSize.c.ll'
source_filename = "bench/abc/original/sclSize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"WireLoad = \22%s\22  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%sGates =%7d%s \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(%5.1f %%)   \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%sCap =%5.1f ff%s \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%sArea =%12.2f%s \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%sDelay =%9.2f ps%s  \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"            \0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Path%3d --\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Start-point = pi%0*d.  End-point = po%0*d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Level of node %d is out of date!\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Cannot find the default PI driving cell (%s) in the library.\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Node %d and its fanin %d have common fanin %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%-16s : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%6d: %-16s (%2d:%3d:%3d)  \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"a =%5.2f  \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"d = (\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%6.0f ps; \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%6.0f ps)  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"l =%5.0f ff  \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"s =%5.0f ps   \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sl =%5.0f ps   \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"L =%5.0f ff   \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Lx =%5.0f ff  \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Dx =%5.0f ps  \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Cx =%5.0f ps\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"A =%7.2f  \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"D%s =\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%6.1f\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%7.1f ps  \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"S =%6.1f ps  \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Cin =%5.1f ff  \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Cout =%6.1f ff  \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Cmax =%6.1f ff  \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"G =%5d  \00", align 1
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.clk = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_SclFindCriticalCo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 64
  %.val29 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val29, i64 4
  %.val.val30 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val34 = phi ptr [ %.val29, %.lr.ph ], [ %.val, %24 ]
  %.033 = phi ptr [ null, %.lr.ph ], [ %.2, %24 ]
  %.02031 = phi float [ 0.000000e+00, %.lr.ph ], [ %.222, %24 ]
  %10 = getelementptr i8, ptr %.val34, i64 8
  %.val25.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val25.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.val26 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val27 = load i32, ptr %13, align 8
  %14 = zext i32 %.val27 to i64
  %15 = getelementptr inbounds %struct.SC_Pair_, ptr %.val26, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %.02031, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %9
  %.121 = phi float [ %16, %18 ], [ %.02031, %9 ]
  %.1 = phi ptr [ %12, %18 ], [ %.033, %9 ]
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.121, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %19, %23
  %.222 = phi float [ %21, %23 ], [ %.121, %19 ]
  %.2 = phi ptr [ %12, %23 ], [ %.1, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %9, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %24
  %30 = fcmp oeq float %.222, 0.000000e+00
  br i1 %30, label %.critedge.thread, label %34

.critedge.thread:                                 ; preds = %2, %.critedge
  %.lcssa42 = phi ptr [ %25, %.critedge ], [ %4, %2 ]
  %31 = getelementptr i8, ptr %.lcssa42, i64 48
  %.val28 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val28.val, align 8
  br label %34

34:                                               ; preds = %.critedge.thread, %.critedge
  %.3 = phi ptr [ %33, %.critedge.thread ], [ %.2, %.critedge ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_SclFindMostCriticalFanin2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 28
  %.val2427 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2427, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 32
  %7 = getelementptr i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.030 = phi ptr [ null, %.lr.ph ], [ %.2, %27 ]
  %.01828 = phi float [ 0.000000e+00, %.lr.ph ], [ %.220, %27 ]
  %.val25 = load ptr, ptr %2, align 8
  %.val26 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val23 = load i32, ptr %16, align 8
  %17 = zext i32 %.val23 to i64
  %18 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %.01828, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %8
  %.119 = phi float [ %19, %21 ], [ %.01828, %8 ]
  %.1 = phi ptr [ %15, %21 ], [ %.030, %8 ]
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %.119, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %22, %26
  %.220 = phi float [ %24, %26 ], [ %.119, %22 ]
  %.2 = phi ptr [ %15, %26 ], [ %.1, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %4, align 4
  %28 = sext i32 %.val24 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %27, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.2, %27 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_SclFindMostCriticalFanin(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %4 = getelementptr i8, ptr %2, i64 28
  %.val25 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %.val26 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %2, i64 32
  %.val27 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load float, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 72
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02235 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %13 ]
  %.02334 = phi ptr [ null, %.lr.ph ], [ %.124, %13 ]
  %14 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val30 = load i32, ptr %19, align 8
  %20 = zext i32 %.val30 to i64
  %21 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29, i64 %20
  %22 = getelementptr inbounds %struct.SC_Pair_, ptr %.val28, i64 %20
  %23 = load <2 x float>, ptr %21, align 4
  %24 = load <2 x float>, ptr %22, align 4
  %25 = fadd <2 x float> %23, %24
  %26 = extractelement <2 x float> %25, i64 0
  %27 = extractelement <2 x float> %25, i64 1
  %28 = fcmp ogt float %26, %27
  %29 = select i1 %28, float %26, float %27
  %30 = fsub float %10, %29
  %31 = fcmp ogt float %.02235, %30
  %.124 = select i1 %31, ptr %18, ptr %.02334
  %.1 = select i1 %31, float %30, float %.02235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !7

.critedge:                                        ; preds = %13
  %32 = icmp eq ptr %.124, null
  br i1 %32, label %.critedge.thread, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.124, i64 16
  %.023.val = load i32, ptr %35, align 8
  %36 = zext i32 %.023.val to i64
  %37 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fcmp oge float %38, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %1, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %33
  %.023.lcssa39 = phi ptr [ null, %.critedge ], [ %.124, %33 ], [ null, %3 ]
  ret ptr %.023.lcssa39
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 64
  %.val29.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val29.i, i64 4
  %.val.val30.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val30.i, 0
  %9 = getelementptr i8, ptr %0, i64 80
  br i1 %8, label %.lr.ph.i, label %..critedge.thread.i_crit_edge

..critedge.thread.i_crit_edge:                    ; preds = %3
  %.val.i170.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr i8, ptr %.val29.i, i64 8
  %.val25.val.i = load ptr, ptr %10, align 8
  %.val26.i = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %.val.val30.i to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.0269 = phi i32 [ 0, %.lr.ph.i ], [ %.2, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.033.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %12 ]
  %.02031.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.222.i, %12 ]
  %13 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val27.i = load i32, ptr %15, align 8
  %16 = zext i32 %.val27.i to i64
  %17 = getelementptr inbounds %struct.SC_Pair_, ptr %.val26.i, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %.02031.i, %18
  %.1270 = select i1 %19, i32 1, i32 %.0269
  %.121.i = select i1 %19, float %18, float %.02031.i
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.121.i, %21
  %.2 = select i1 %22, i32 0, i32 %.1270
  %.222.i = select i1 %22, float %21, float %.121.i
  %23 = or i1 %19, %22
  %.2.i = select i1 %23, ptr %14, ptr %.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %.critedge.i, label %12, !llvm.loop !4

.critedge.i:                                      ; preds = %12
  %24 = fcmp oeq float %.222.i, 0.000000e+00
  br i1 %24, label %.critedge.thread.i, label %Abc_SclFindCriticalCo.exit

.critedge.thread.i:                               ; preds = %..critedge.thread.i_crit_edge, %.critedge.i
  %.val.i170.pre = phi ptr [ %.val26.i, %.critedge.i ], [ %.val.i170.pre.pre, %..critedge.thread.i_crit_edge ]
  %.3 = phi i32 [ %.2, %.critedge.i ], [ 0, %..critedge.thread.i_crit_edge ]
  %25 = getelementptr i8, ptr %5, i64 48
  %.val28.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val28.val.i, align 8
  br label %Abc_SclFindCriticalCo.exit

Abc_SclFindCriticalCo.exit:                       ; preds = %.critedge.i, %.critedge.thread.i
  %.val.i170 = phi ptr [ %.val.i170.pre, %.critedge.thread.i ], [ %.val26.i, %.critedge.i ]
  %.4271 = phi i32 [ %.3, %.critedge.thread.i ], [ %.2, %.critedge.i ]
  %.3.i = phi ptr [ %27, %.critedge.thread.i ], [ %.2.i, %.critedge.i ]
  %.not.i = icmp eq i32 %.4271, 0
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = getelementptr i8, ptr %.3.i, i64 16
  %.val4.i = load i32, ptr %29, align 8
  %30 = zext i32 %.val4.i to i64
  %31 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i170, i64 %30
  %32 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i170, i64 %30, i32 1
  %.in.i = select i1 %.not.i, ptr %32, ptr %31
  %33 = load float, ptr %.in.i, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  store float %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %Abc_SclFindCriticalCo.exit
  %39 = load ptr, ptr %37, align 8
  br label %40

40:                                               ; preds = %Abc_SclFindCriticalCo.exit, %38
  %41 = phi ptr [ %39, %38 ], [ @.str.1, %Abc_SclFindCriticalCo.exit ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 124
  %.val149 = load i32, ptr %43, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.val149, ptr noundef nonnull @.str.4)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i171 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val.i171, 0
  br i1 %48, label %.lr.ph.i173, label %Abc_SclGetBufInvCount.exit

.lr.ph.i173:                                      ; preds = %40
  %49 = getelementptr i8, ptr %46, i64 8
  %.val17.val.i = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i171 to i64
  br label %50

50:                                               ; preds = %69, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %69 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i175, %69 ]
  %51 = getelementptr inbounds ptr, ptr %.val17.val.i, i64 %indvars.iv.i174
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 20
  %.val18.i = load i32, ptr %55, align 4
  %56 = and i32 %.val18.i, 15
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 28
  %.val16.i = load i32, ptr %59, align 4
  %.not13.i = icmp eq i32 %.val16.i, 0
  br i1 %.not13.i, label %69, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val5.i.i = load i32, ptr %62, align 4
  %.not.i.i = icmp eq i32 %.val5.i.i, 4
  %63 = icmp eq i32 %.val16.i, 1
  %64 = and i1 %63, %.not.i.i
  br i1 %64, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %60
  %65 = getelementptr inbounds i8, ptr %52, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not.i177 = icmp eq ptr %66, null
  br i1 %.not.i177, label %69, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %60
  %67 = zext i1 %63 to i32
  %68 = add nsw i32 %.023.i, %67
  br label %69

69:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %58, %54, %50
  %.1.i175 = phi i32 [ %.023.i, %50 ], [ %.023.i, %Abc_ObjIsBarBuf.exit.i ], [ %68, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.023.i, %58 ], [ %.023.i, %54 ]
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclGetBufInvCount.exit, label %50, !llvm.loop !8

Abc_SclGetBufInvCount.exit:                       ; preds = %69, %40
  %.0.lcssa.i = phi i32 [ 0, %40 ], [ %.1.i175, %69 ]
  %70 = sitofp i32 %.0.lcssa.i to double
  %71 = fmul double %70, 1.000000e+02
  %72 = getelementptr i8, ptr %44, i64 124
  %.val150 = load i32, ptr %72, align 4
  %73 = sitofp i32 %.val150 to double
  %74 = fdiv double %71, %73
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %74)
  %75 = getelementptr inbounds i8, ptr %0, i64 164
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, double noundef %77, ptr noundef nonnull @.str.4)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i178 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val.i178, 0
  br i1 %82, label %.lr.ph.i180, label %Abc_SclGetAverageSize.exit

.lr.ph.i180:                                      ; preds = %Abc_SclGetBufInvCount.exit
  %83 = getelementptr i8, ptr %80, i64 8
  %.val21.val.i = load ptr, ptr %83, align 8
  %wide.trip.count.i181 = zext nneg i32 %.val.i178 to i64
  br label %84

84:                                               ; preds = %123, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i184, %123 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.1.i183, %123 ]
  %.01536.i = phi double [ 0.000000e+00, %.lr.ph.i180 ], [ %.116.i, %123 ]
  %85 = getelementptr inbounds ptr, ptr %.val21.val.i, i64 %indvars.iv.i182
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %123, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 20
  %.val22.i = load i32, ptr %89, align 4
  %90 = and i32 %.val22.i, 15
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %86, i64 28
  %.val20.i = load i32, ptr %93, align 4
  %.not18.i = icmp eq i32 %.val20.i, 0
  br i1 %.not18.i, label %123, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val5.i.i186 = load i32, ptr %96, align 4
  %.not.i.i187 = icmp eq i32 %.val5.i.i186, 4
  %97 = icmp eq i32 %.val20.i, 1
  %98 = and i1 %97, %.not.i.i187
  br i1 %98, label %Abc_ObjIsBarBuf.exit.i189, label %Abc_ObjIsBarBuf.exit.thread.i188

Abc_ObjIsBarBuf.exit.i189:                        ; preds = %94
  %99 = getelementptr inbounds i8, ptr %86, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not.i190 = icmp eq ptr %100, null
  br i1 %.not.i190, label %123, label %Abc_ObjIsBarBuf.exit.thread.i188

Abc_ObjIsBarBuf.exit.thread.i188:                 ; preds = %Abc_ObjIsBarBuf.exit.i189, %94
  %101 = add nsw i32 %.038.i, 1
  %102 = getelementptr i8, ptr %86, i64 16
  %.val24.i = load i32, ptr %102, align 8
  %103 = getelementptr i8, ptr %95, i64 376
  %.val.val.i.i = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %104, align 8
  %105 = sext i32 %.val24.i to i64
  %106 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr i8, ptr %95, i64 368
  %.val4.val.i.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i27.i = load ptr, ptr %110, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %.val5.i27.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 104
  %115 = load i32, ptr %114, align 8
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 1.000000e+02
  %118 = getelementptr inbounds i8, ptr %113, i64 108
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %117, %120
  %122 = fadd double %.01536.i, %121
  br label %123

123:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i188, %Abc_ObjIsBarBuf.exit.i189, %92, %88, %84
  %.116.i = phi double [ %.01536.i, %84 ], [ %.01536.i, %Abc_ObjIsBarBuf.exit.i189 ], [ %122, %Abc_ObjIsBarBuf.exit.thread.i188 ], [ %.01536.i, %92 ], [ %.01536.i, %88 ]
  %.1.i183 = phi i32 [ %.038.i, %84 ], [ %.038.i, %Abc_ObjIsBarBuf.exit.i189 ], [ %101, %Abc_ObjIsBarBuf.exit.thread.i188 ], [ %.038.i, %92 ], [ %.038.i, %88 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %.critedge.loopexit.i, label %84, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %123
  %124 = sitofp i32 %.1.i183 to double
  %125 = fdiv double %.116.i, %124
  %126 = fptrunc double %125 to float
  br label %Abc_SclGetAverageSize.exit

Abc_SclGetAverageSize.exit:                       ; preds = %Abc_SclGetBufInvCount.exit, %.critedge.loopexit.i
  %127 = phi float [ 0x7FF8000000000000, %Abc_SclGetBufInvCount.exit ], [ %126, %.critedge.loopexit.i ]
  %128 = fpext float %127 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val.i191 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val.i191, 0
  br i1 %133, label %.lr.ph.i193, label %Abc_SclGetTotalArea.exit

.lr.ph.i193:                                      ; preds = %Abc_SclGetAverageSize.exit
  %134 = getelementptr i8, ptr %131, i64 8
  %.val16.val.i = load ptr, ptr %134, align 8
  %wide.trip.count.i194 = zext nneg i32 %.val.i191 to i64
  br label %135

135:                                              ; preds = %168, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %168 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i193 ], [ %.1.i196, %168 ]
  %136 = getelementptr inbounds ptr, ptr %.val16.val.i, i64 %indvars.iv.i195
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %168, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %137, i64 20
  %.val17.i = load i32, ptr %140, align 4
  %141 = and i32 %.val17.i, 15
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %137, i64 28
  %.val15.i = load i32, ptr %144, align 4
  %.not13.i200 = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i200, label %168, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val5.i.i201 = load i32, ptr %147, align 4
  %.not.i.i202 = icmp eq i32 %.val5.i.i201, 4
  %148 = icmp eq i32 %.val15.i, 1
  %149 = and i1 %148, %.not.i.i202
  br i1 %149, label %Abc_ObjIsBarBuf.exit.i207, label %Abc_ObjIsBarBuf.exit.thread.i203

Abc_ObjIsBarBuf.exit.i207:                        ; preds = %145
  %150 = getelementptr inbounds i8, ptr %137, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not.i208 = icmp eq ptr %151, null
  br i1 %.not.i208, label %168, label %Abc_ObjIsBarBuf.exit.thread.i203

Abc_ObjIsBarBuf.exit.thread.i203:                 ; preds = %Abc_ObjIsBarBuf.exit.i207, %145
  %152 = getelementptr i8, ptr %137, i64 16
  %.val19.i = load i32, ptr %152, align 8
  %153 = getelementptr i8, ptr %146, i64 376
  %.val.val.i.i204 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val.val.i.i204, i64 8
  %.val.val.val.i.i205 = load ptr, ptr %154, align 8
  %155 = sext i32 %.val19.i to i64
  %156 = getelementptr inbounds i32, ptr %.val.val.val.i.i205, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr i8, ptr %146, i64 368
  %.val4.val.i.i206 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val4.val.i.i206, i64 104
  %.val5.i20.i = load ptr, ptr %160, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load float, ptr %164, align 8
  %166 = fpext float %165 to double
  %167 = fadd double %.01124.i, %166
  br label %168

168:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i203, %Abc_ObjIsBarBuf.exit.i207, %143, %139, %135
  %.1.i196 = phi double [ %.01124.i, %135 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i207 ], [ %167, %Abc_ObjIsBarBuf.exit.thread.i203 ], [ %.01124.i, %143 ], [ %.01124.i, %139 ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %.critedge.loopexit.i199, label %135, !llvm.loop !10

.critedge.loopexit.i199:                          ; preds = %168
  %169 = fptrunc double %.1.i196 to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %Abc_SclGetAverageSize.exit, %.critedge.loopexit.i199
  %.011.lcssa.i = phi float [ 0.000000e+00, %Abc_SclGetAverageSize.exit ], [ %169, %.critedge.loopexit.i199 ]
  %170 = fpext float %.011.lcssa.i to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, double noundef %170, ptr noundef nonnull @.str.4)
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = tail call i32 @Abc_SclCountMinSize(ptr noundef %171, ptr noundef %172, i32 noundef 0) #24
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 1.000000e+02
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr i8, ptr %176, i64 124
  %.val151 = load i32, ptr %177, align 4
  %178 = sitofp i32 %.val151 to double
  %179 = fdiv double %175, %178
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %179)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %34, ptr noundef nonnull @.str.4)
  %180 = tail call i32 @Abc_SclCountNearCriticalNodes(ptr noundef nonnull %0) #24
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.000000e+02
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr i8, ptr %183, i64 124
  %.val152 = load i32, ptr %184, align 4
  %185 = sitofp i32 %.val152 to double
  %186 = fdiv double %182, %185
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %186)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %.critedge2, label %187

187:                                              ; preds = %Abc_SclGetTotalArea.exit
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val, 0
  br i1 %192, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %187
  %193 = getelementptr i8, ptr %190, i64 8
  %.val153.val = load ptr, ptr %193, align 8
  %194 = zext nneg i32 %.val to i64
  br label %196

.critedge.preheader:                              ; preds = %222
  br i1 %192, label %.lr.ph282.preheader, label %.critedge2

.lr.ph282.preheader:                              ; preds = %.critedge.preheader
  %195 = zext nneg i32 %.val to i64
  br label %.lr.ph282

196:                                              ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ %194, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.0125278 = phi i32 [ 0, %.lr.ph ], [ %.1126, %222 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %197 = getelementptr inbounds ptr, ptr %.val153.val, i64 %indvars.iv.next
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %222, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %198, i64 20
  %.val155 = load i32, ptr %201, align 4
  %202 = and i32 %.val155, 15
  %.not273 = icmp eq i32 %202, 7
  br i1 %.not273, label %203, label %222

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %198, i64 28
  %.val148 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.val148, 0
  br i1 %205, label %Abc_SclObjCell.exit, label %222

Abc_SclObjCell.exit:                              ; preds = %203
  %.val157 = load ptr, ptr %198, align 8
  %206 = getelementptr i8, ptr %198, i64 16
  %.val158 = load i32, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val157, i64 376
  %.val.val.i209 = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val.val.i209, i64 8
  %.val.val.val.i = load ptr, ptr %208, align 8
  %209 = sext i32 %.val158 to i64
  %210 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, -1
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr i8, ptr %.val157, i64 368
  %.val4.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %214, align 8
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds ptr, ptr %.val5.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #25
  %220 = trunc i64 %219 to i32
  %221 = tail call noundef i32 @llvm.smax.i32(i32 %.0125278, i32 %220)
  br label %222

222:                                              ; preds = %200, %196, %Abc_SclObjCell.exit, %203
  %.1126 = phi i32 [ %.0125278, %196 ], [ %221, %Abc_SclObjCell.exit ], [ %.0125278, %203 ], [ %.0125278, %200 ]
  %223 = icmp ugt i64 %indvars.iv, 1
  br i1 %223, label %196, label %.critedge.preheader, !llvm.loop !11

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.critedge
  %indvars.iv311 = phi i64 [ %195, %.lr.ph282.preheader ], [ %indvars.iv.next312, %.critedge ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr i8, ptr %224, i64 32
  %.val154 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds ptr, ptr %.val154.val, i64 %indvars.iv.next312
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %.lr.ph282
  %231 = getelementptr i8, ptr %228, i64 20
  %.val156 = load i32, ptr %231, align 4
  %232 = and i32 %.val156, 15
  %.not272 = icmp eq i32 %232, 7
  br i1 %.not272, label %233, label %.critedge

233:                                              ; preds = %230
  %234 = getelementptr i8, ptr %228, i64 28
  %.val147 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val147, 0
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %233
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef nonnull %228, i32 noundef -1, i32 noundef %.1126)
  br label %.critedge

.critedge:                                        ; preds = %230, %.lr.ph282, %236, %233
  %237 = icmp ugt i64 %indvars.iv311, 1
  br i1 %237, label %.lr.ph282, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %187, %.critedge.preheader, %Abc_SclGetTotalArea.exit
  %.2127 = phi i32 [ 0, %Abc_SclGetTotalArea.exit ], [ %.1126, %.critedge.preheader ], [ 0, %187 ], [ %.1126, %.critedge ]
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %414, label %238

238:                                              ; preds = %.critedge2
  %.val161 = load ptr, ptr %.3.i, align 8
  %239 = getelementptr i8, ptr %.3.i, i64 32
  %.val162 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val161, i64 32
  %.val161.val = load ptr, ptr %240, align 8
  %.val162.val = load i32, ptr %.val162, align 4
  %241 = getelementptr i8, ptr %.val161.val, i64 8
  %.val161.val.val = load ptr, ptr %241, align 8
  %242 = sext i32 %.val162.val to i64
  %243 = getelementptr inbounds ptr, ptr %.val161.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %.not138283 = icmp eq ptr %244, null
  br i1 %.not138283, label %Vec_PtrPush.exit, label %.lr.ph287

.lr.ph287:                                        ; preds = %238
  %245 = getelementptr inbounds i8, ptr %0, i64 248
  %246 = getelementptr i8, ptr %0, i64 72
  %247 = getelementptr i8, ptr %244, i64 20
  %.0129.val347 = load i32, ptr %247, align 4
  %248 = and i32 %.0129.val347, 15
  %.not274348 = icmp eq i32 %248, 7
  br i1 %.not274348, label %Abc_SclObjCell.exit214, label %Vec_PtrPush.exit

Abc_SclObjCell.exit214:                           ; preds = %.lr.ph287, %Abc_SclFindMostCriticalFanin.exit
  %.0129285350 = phi ptr [ %.124.i, %Abc_SclFindMostCriticalFanin.exit ], [ %244, %.lr.ph287 ]
  %.3128286349 = phi i32 [ %264, %Abc_SclFindMostCriticalFanin.exit ], [ %.2127, %.lr.ph287 ]
  %.0129.val159 = load ptr, ptr %.0129285350, align 8
  %249 = getelementptr i8, ptr %.0129285350, i64 16
  %.0129.val160 = load i32, ptr %249, align 8
  %250 = getelementptr i8, ptr %.0129.val159, i64 376
  %.val.val.i210 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val.val.i210, i64 8
  %.val.val.val.i211 = load ptr, ptr %251, align 8
  %252 = sext i32 %.0129.val160 to i64
  %253 = getelementptr inbounds i32, ptr %.val.val.val.i211, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, -1
  tail call void @llvm.assume(i1 %255)
  %256 = getelementptr i8, ptr %.0129.val159, i64 368
  %.val4.val.i212 = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %.val4.val.i212, i64 104
  %.val5.i213 = load ptr, ptr %257, align 8
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds ptr, ptr %.val5.i213, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #25
  %263 = trunc i64 %262 to i32
  %264 = tail call noundef i32 @llvm.smax.i32(i32 %.3128286349, i32 %263)
  %265 = getelementptr i8, ptr %.0129285350, i64 28
  %.val25.i = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.val25.i, 0
  br i1 %266, label %.lr.ph.i216, label %Vec_PtrPush.exit

.lr.ph.i216:                                      ; preds = %Abc_SclObjCell.exit214
  %267 = getelementptr i8, ptr %.0129285350, i64 32
  %.val27.i218 = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.0129.val159, i64 32
  %.val26.val.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %269, align 8
  %270 = load float, ptr %245, align 8
  %.val28.i219 = load ptr, ptr %246, align 8
  %.val29.i220 = load ptr, ptr %28, align 8
  %wide.trip.count.i221 = zext nneg i32 %.val25.i to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i216
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i224, %271 ]
  %.02235.i = phi float [ 1.000000e+09, %.lr.ph.i216 ], [ %.1.i223, %271 ]
  %.02334.i = phi ptr [ null, %.lr.ph.i216 ], [ %.124.i, %271 ]
  %272 = getelementptr inbounds i32, ptr %.val27.i218, i64 %indvars.iv.i222
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 16
  %.val30.i = load i32, ptr %277, align 8
  %278 = zext i32 %.val30.i to i64
  %279 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i220, i64 %278
  %280 = getelementptr inbounds %struct.SC_Pair_, ptr %.val28.i219, i64 %278
  %281 = load <2 x float>, ptr %279, align 4
  %282 = load <2 x float>, ptr %280, align 4
  %283 = fadd <2 x float> %281, %282
  %284 = extractelement <2 x float> %283, i64 0
  %285 = extractelement <2 x float> %283, i64 1
  %286 = fcmp ogt float %284, %285
  %287 = select i1 %286, float %284, float %285
  %288 = fsub float %270, %287
  %289 = fcmp ogt float %.02235.i, %288
  %.124.i = select i1 %289, ptr %276, ptr %.02334.i
  %.1.i223 = select i1 %289, float %288, float %.02235.i
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i221
  br i1 %exitcond.not.i225, label %.critedge.i226, label %271, !llvm.loop !7

.critedge.i226:                                   ; preds = %271
  %290 = icmp eq ptr %.124.i, null
  br i1 %290, label %Vec_PtrPush.exit, label %Abc_SclFindMostCriticalFanin.exit

Abc_SclFindMostCriticalFanin.exit:                ; preds = %.critedge.i226
  %291 = getelementptr i8, ptr %.124.i, i64 20
  %.0129.val = load i32, ptr %291, align 4
  %292 = and i32 %.0129.val, 15
  %.not274 = icmp eq i32 %292, 7
  br i1 %.not274, label %Abc_SclObjCell.exit214, label %.Vec_PtrPush.exit.loopexit_crit_edge, !llvm.loop !13

.Vec_PtrPush.exit.loopexit_crit_edge:             ; preds = %Abc_SclFindMostCriticalFanin.exit
  %293 = getelementptr i8, ptr %.124.i, i64 16
  %.023.val.i = load i32, ptr %293, align 8
  %294 = zext i32 %.023.val.i to i64
  %295 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i220, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4
  %299 = fcmp oge float %296, %298
  %300 = zext i1 %299 to i32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.critedge.i226, %Abc_SclObjCell.exit214, %.lr.ph287, %.Vec_PtrPush.exit.loopexit_crit_edge, %238
  %.5.lcssa = phi i32 [ %.4271, %238 ], [ %300, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.4271, %.lr.ph287 ], [ 0, %Abc_SclObjCell.exit214 ], [ 0, %.critedge.i226 ]
  %.3128.lcssa = phi i32 [ %.2127, %238 ], [ %264, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.2127, %.lr.ph287 ], [ %264, %Abc_SclObjCell.exit214 ], [ %264, %.critedge.i226 ]
  %301 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store i32 100, ptr %301, align 8
  %303 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %304 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %303, ptr %304, align 8
  store i32 1, ptr %302, align 4
  store ptr %.3.i, ptr %303, align 8
  %.val163 = load ptr, ptr %.3.i, align 8
  %.val164 = load ptr, ptr %239, align 8
  %305 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %305, align 8
  %.val164.val = load i32, ptr %.val164, align 4
  %306 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %306, align 8
  %307 = sext i32 %.val164.val to i64
  %308 = getelementptr inbounds ptr, ptr %.val163.val.val, i64 %307
  %309 = load ptr, ptr %308, align 8
  %.old11.not = icmp eq ptr %309, null
  br i1 %.old11.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %310 = getelementptr inbounds i8, ptr %0, i64 248
  %311 = getelementptr i8, ptr %0, i64 72
  br label %312

312:                                              ; preds = %.preheader, %Abc_SclFindMostCriticalFanin.exit257
  %313 = phi ptr [ %366, %Abc_SclFindMostCriticalFanin.exit257 ], [ %303, %.preheader ]
  %.2131 = phi ptr [ %.023.lcssa39.i237, %Abc_SclFindMostCriticalFanin.exit257 ], [ %309, %.preheader ]
  %.0124 = phi i32 [ %365, %Abc_SclFindMostCriticalFanin.exit257 ], [ 0, %.preheader ]
  %.0123 = phi i32 [ %364, %Abc_SclFindMostCriticalFanin.exit257 ], [ 0, %.preheader ]
  %314 = load i32, ptr %302, align 4
  %315 = load i32, ptr %301, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %Vec_PtrPush.exit234

317:                                              ; preds = %312
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %Vec_PtrGrow.exit.i233, label %320

Vec_PtrGrow.exit.i233:                            ; preds = %317
  %319 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %313, i64 noundef 128) #27
  br label %Vec_PtrPush.exit234.sink.split

320:                                              ; preds = %317
  %321 = shl nuw nsw i32 %314, 1
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %323) #27
  br label %Vec_PtrPush.exit234.sink.split

Vec_PtrPush.exit234.sink.split:                   ; preds = %320, %Vec_PtrGrow.exit.i233
  %.sink342 = phi ptr [ %319, %Vec_PtrGrow.exit.i233 ], [ %324, %320 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i233 ], [ %321, %320 ]
  store ptr %.sink342, ptr %304, align 8
  store i32 %.sink, ptr %301, align 8
  br label %Vec_PtrPush.exit234

Vec_PtrPush.exit234:                              ; preds = %Vec_PtrPush.exit234.sink.split, %312
  %325 = phi ptr [ %313, %312 ], [ %.sink342, %Vec_PtrPush.exit234.sink.split ]
  %326 = add nsw i32 %314, 1
  store i32 %326, ptr %302, align 4
  %327 = sext i32 %314 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr %.2131, ptr %328, align 8
  %329 = getelementptr i8, ptr %.2131, i64 28
  %.val25.i235 = load i32, ptr %329, align 4
  %330 = icmp sgt i32 %.val25.i235, 0
  br i1 %330, label %.lr.ph.i238, label %Abc_SclFindMostCriticalFanin.exit257

.lr.ph.i238:                                      ; preds = %Vec_PtrPush.exit234
  %.val26.i239 = load ptr, ptr %.2131, align 8
  %331 = getelementptr i8, ptr %.2131, i64 32
  %.val27.i240 = load ptr, ptr %331, align 8
  %332 = getelementptr i8, ptr %.val26.i239, i64 32
  %.val26.val.i241 = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val26.val.i241, i64 8
  %.val26.val.val.i242 = load ptr, ptr %333, align 8
  %334 = load float, ptr %310, align 8
  %.val28.i243 = load ptr, ptr %311, align 8
  %.val29.i244 = load ptr, ptr %28, align 8
  %wide.trip.count.i245 = zext nneg i32 %.val25.i235 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.i238
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i252, %335 ]
  %.02235.i247 = phi float [ 1.000000e+09, %.lr.ph.i238 ], [ %.1.i251, %335 ]
  %.02334.i248 = phi ptr [ null, %.lr.ph.i238 ], [ %.124.i250, %335 ]
  %336 = getelementptr inbounds i32, ptr %.val27.i240, i64 %indvars.iv.i246
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %.val26.val.val.i242, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 16
  %.val30.i249 = load i32, ptr %341, align 8
  %342 = zext i32 %.val30.i249 to i64
  %343 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i244, i64 %342
  %344 = getelementptr inbounds %struct.SC_Pair_, ptr %.val28.i243, i64 %342
  %345 = load <2 x float>, ptr %343, align 4
  %346 = load <2 x float>, ptr %344, align 4
  %347 = fadd <2 x float> %345, %346
  %348 = extractelement <2 x float> %347, i64 0
  %349 = extractelement <2 x float> %347, i64 1
  %350 = fcmp ogt float %348, %349
  %351 = select i1 %350, float %348, float %349
  %352 = fsub float %334, %351
  %353 = fcmp ogt float %.02235.i247, %352
  %.124.i250 = select i1 %353, ptr %340, ptr %.02334.i248
  %.1.i251 = select i1 %353, float %352, float %.02235.i247
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i245
  br i1 %exitcond.not.i253, label %.critedge.i254, label %335, !llvm.loop !7

.critedge.i254:                                   ; preds = %335
  %354 = icmp eq ptr %.124.i250, null
  br i1 %354, label %Abc_SclFindMostCriticalFanin.exit257, label %355

355:                                              ; preds = %.critedge.i254
  %356 = getelementptr i8, ptr %.124.i250, i64 16
  %.023.val.i256 = load i32, ptr %356, align 8
  %357 = zext i32 %.023.val.i256 to i64
  %358 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i244, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %358, i64 4
  %361 = load float, ptr %360, align 4
  %362 = fcmp oge float %359, %361
  %363 = zext i1 %362 to i32
  br label %Abc_SclFindMostCriticalFanin.exit257

Abc_SclFindMostCriticalFanin.exit257:             ; preds = %Vec_PtrPush.exit234, %.critedge.i254, %355
  %.7 = phi i32 [ 0, %.critedge.i254 ], [ %363, %355 ], [ 0, %Vec_PtrPush.exit234 ]
  %.023.lcssa39.i237 = phi ptr [ null, %.critedge.i254 ], [ %.124.i250, %355 ], [ null, %Vec_PtrPush.exit234 ]
  %364 = xor i32 %.0123, 1
  %365 = add i32 %364, %.0124
  %366 = load ptr, ptr %304, align 8
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, %.023.lcssa39.i237
  %371 = icmp ne ptr %.023.lcssa39.i237, null
  %or.cond = and i1 %371, %370
  br i1 %or.cond, label %312, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %Abc_SclFindMostCriticalFanin.exit257
  %.val143.pre = load i32, ptr %302, align 4
  %372 = zext i32 %.val143.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrPush.exit
  %373 = phi ptr [ %303, %Vec_PtrPush.exit ], [ %366, %.loopexit.loopexit ]
  %.val143 = phi i64 [ 1, %Vec_PtrPush.exit ], [ %372, %.loopexit.loopexit ]
  %.8 = phi i32 [ %.5.lcssa, %Vec_PtrPush.exit ], [ %.7, %.loopexit.loopexit ]
  %.1121 = phi ptr [ null, %Vec_PtrPush.exit ], [ %.2131, %.loopexit.loopexit ]
  br label %374

374:                                              ; preds = %377, %.loopexit
  %indvars.iv314 = phi i64 [ %378, %377 ], [ %.val143, %.loopexit ]
  %375 = trunc nuw i64 %indvars.iv314 to i32
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %Vec_PtrFree.exit

377:                                              ; preds = %374
  %378 = add nsw i64 %indvars.iv314, -1
  %379 = getelementptr inbounds ptr, ptr %373, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = sub nuw nsw i64 %.val143, %indvars.iv314
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %382)
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef %380, i32 noundef %.8, i32 noundef %.3128.lcssa)
  %.wide = icmp eq i64 %378, 1
  br i1 %.wide, label %Vec_PtrFree.exit, label %374, !llvm.loop !15

Vec_PtrFree.exit:                                 ; preds = %374, %377
  tail call void @free(ptr noundef nonnull %373) #24
  tail call void @free(ptr noundef nonnull %301) #24
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr i8, ptr %384, i64 40
  %.val165 = load ptr, ptr %385, align 8
  %386 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %386, align 4
  %387 = icmp sgt i32 %.val165.val, 0
  br i1 %387, label %.lr.ph294, label %.critedge8

.lr.ph294:                                        ; preds = %Vec_PtrFree.exit
  %388 = getelementptr i8, ptr %.val165, i64 8
  %.val167.val = load ptr, ptr %388, align 8
  %wide.trip.count = zext nneg i32 %.val165.val to i64
  br label %389

389:                                              ; preds = %.lr.ph294, %393
  %indvars.iv318 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next319, %393 ]
  %390 = getelementptr inbounds ptr, ptr %.val167.val, i64 %indvars.iv318
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, %.1121
  br i1 %392, label %.critedge8.loopexit.split.loop.exit338, label %393

393:                                              ; preds = %389
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count
  br i1 %exitcond321.not, label %.critedge8, label %389, !llvm.loop !16

.critedge8.loopexit.split.loop.exit338:           ; preds = %389
  %394 = trunc nuw nsw i64 %indvars.iv318 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %393, %.critedge8.loopexit.split.loop.exit338, %Vec_PtrFree.exit
  %.0119.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %394, %.critedge8.loopexit.split.loop.exit338 ], [ %.val165.val, %393 ]
  %395 = getelementptr i8, ptr %384, i64 48
  %.val168 = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %396, align 4
  %397 = icmp sgt i32 %.val168.val, 0
  br i1 %397, label %.lr.ph303, label %.critedge10

.lr.ph303:                                        ; preds = %.critedge8
  %398 = getelementptr i8, ptr %.val168, i64 8
  %.val146.val = load ptr, ptr %398, align 8
  %wide.trip.count325 = zext nneg i32 %.val168.val to i64
  br label %399

399:                                              ; preds = %.lr.ph303, %403
  %indvars.iv322 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next323, %403 ]
  %400 = getelementptr inbounds ptr, ptr %.val146.val, i64 %indvars.iv322
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, %.3.i
  br i1 %402, label %.critedge10.loopexit.split.loop.exit340, label %403

403:                                              ; preds = %399
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.critedge10, label %399, !llvm.loop !17

.critedge10.loopexit.split.loop.exit340:          ; preds = %399
  %404 = trunc nuw nsw i64 %indvars.iv322 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %403, %.critedge10.loopexit.split.loop.exit340, %.critedge8
  %.0118.lcssa = phi i32 [ 0, %.critedge8 ], [ %404, %.critedge10.loopexit.split.loop.exit340 ], [ %.val168.val, %403 ]
  %405 = icmp ult i32 %.val165.val, 2
  br i1 %405, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge10
  %406 = add i32 %.val165.val, -1
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %.lr.ph.i259, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %408, %.lr.ph.i259 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %407, %.lr.ph.i259 ], [ %406, %.lr.ph.preheader.i ]
  %407 = udiv i32 %.0812.i, 10
  %408 = add nuw nsw i32 %.013.i, 1
  %.not.i260 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i260, label %Abc_Base10Log.exit, label %.lr.ph.i259, !llvm.loop !18

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i259, %.critedge10
  %.09.i = phi i32 [ %.val165.val, %.critedge10 ], [ %408, %.lr.ph.i259 ]
  %409 = icmp ult i32 %.val168.val, 2
  br i1 %409, label %Abc_Base10Log.exit267, label %.lr.ph.preheader.i261

.lr.ph.preheader.i261:                            ; preds = %Abc_Base10Log.exit
  %410 = add i32 %.val168.val, -1
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i261
  %.013.i263 = phi i32 [ %412, %.lr.ph.i262 ], [ 0, %.lr.ph.preheader.i261 ]
  %.0812.i264 = phi i32 [ %411, %.lr.ph.i262 ], [ %410, %.lr.ph.preheader.i261 ]
  %411 = udiv i32 %.0812.i264, 10
  %412 = add nuw nsw i32 %.013.i263, 1
  %.not.i265 = icmp ult i32 %.0812.i264, 10
  br i1 %.not.i265, label %Abc_Base10Log.exit267, label %.lr.ph.i262, !llvm.loop !18

Abc_Base10Log.exit267:                            ; preds = %.lr.ph.i262, %Abc_Base10Log.exit
  %.09.i266 = phi i32 [ %.val168.val, %Abc_Base10Log.exit ], [ %412, %.lr.ph.i262 ]
  %413 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.09.i, i32 noundef %.0119.lcssa, i32 noundef %.09.i266, i32 noundef %.0118.lcssa)
  br label %414

414:                                              ; preds = %Abc_Base10Log.exit267, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_SclCountMinSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SclCountNearCriticalNodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Abc_SclTimeNodePrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 20
  %.val36 = load i32, ptr %5, align 4
  %6 = and i32 %.val36, 15
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %7, label %.Abc_SclObjCell.exit_crit_edge

.Abc_SclObjCell.exit_crit_edge:                   ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Abc_SclObjCell.exit

7:                                                ; preds = %4
  %.val37 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val37, i64 376
  %.val.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val38 to i64
  %12 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %Abc_SclObjCell.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %.val37, i64 368
  %.val4.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %17, align 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds ptr, ptr %.val5.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %.Abc_SclObjCell.exit_crit_edge, %15, %7
  %.val = phi i32 [ %.val.pre, %.Abc_SclObjCell.exit_crit_edge ], [ %.val38, %15 ], [ %.val38, %7 ]
  %21 = phi ptr [ null, %.Abc_SclObjCell.exit_crit_edge ], [ %20, %15 ], [ null, %7 ]
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.val)
  %24 = getelementptr i8, ptr %1, i64 28
  %.val35 = load i32, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val35)
  %26 = getelementptr i8, ptr %1, i64 44
  %.val39 = load i32, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val39)
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.critedge, label %28

28:                                               ; preds = %Abc_SclObjCell.exit
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  %32 = load float, ptr %31, align 8
  %33 = fpext float %32 to double
  br label %35

.critedge:                                        ; preds = %Abc_SclObjCell.exit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, ptr noundef nonnull @.str.25)
  br label %35

35:                                               ; preds = %.critedge, %28
  %36 = phi double [ %33, %28 ], [ 0.000000e+00, %.critedge ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %36)
  %.not30 = icmp eq i32 %2, 0
  %38 = select i1 %.not30, ptr @.str.47, ptr @.str.46
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %38)
  %40 = getelementptr i8, ptr %0, i64 80
  %.val40 = load ptr, ptr %40, align 8
  %.val41 = load i32, ptr %22, align 8
  %41 = zext i32 %.val41 to i64
  %42 = getelementptr inbounds %struct.SC_Pair_, ptr %.val40, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %43, %45
  %47 = select i1 %46, float %43, float %45
  %48 = fpext float %47 to double
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %48)
  %.val.i = load ptr, ptr %40, align 8
  %.val4.i = load i32, ptr %22, align 8
  %50 = zext i32 %.val4.i to i64
  %51 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i, i64 %50, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i, i64 %50
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = fcmp olt float %55, 0.000000e+00
  %.neg = fneg float %55
  %57 = select i1 %56, float %55, float %.neg
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %58)
  %60 = getelementptr i8, ptr %0, i64 88
  %.val42 = load ptr, ptr %60, align 8
  %.val43 = load i32, ptr %22, align 8
  %61 = zext i32 %.val43 to i64
  %62 = getelementptr inbounds %struct.SC_Pair_, ptr %.val42, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %63, %65
  %67 = select i1 %66, float %63, float %65
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %68)
  br i1 %.not29, label %.thread, label %70

70:                                               ; preds = %35
  %71 = getelementptr inbounds i8, ptr %21, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %70
  %74 = getelementptr i8, ptr %21, i64 56
  %.val.i53 = load ptr, ptr %74, align 8
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %87, %75 ]
  %76 = getelementptr inbounds ptr, ptr %.val.i53, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load float, ptr %78, align 8
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds i8, ptr %77, i64 20
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 5.000000e-01
  %85 = tail call double @llvm.fmuladd.f64(double %80, double 5.000000e-01, double %84)
  %86 = fptrunc double %85 to float
  %87 = fadd float %.010.i, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %75, !llvm.loop !19

.thread:                                          ; preds = %35
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef 0.000000e+00)
  %89 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %89, align 8
  %.val46 = load i32, ptr %22, align 8
  %90 = zext i32 %.val46 to i64
  %91 = getelementptr inbounds %struct.SC_Pair_, ptr %.val45, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %92, %94
  %96 = select i1 %95, float %92, float %94
  %97 = fpext float %96 to double
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %97)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef 0.000000e+00)
  br label %157

.loopexit:                                        ; preds = %75, %70
  %.0.lcssa.i = phi float [ 0.000000e+00, %70 ], [ %87, %75 ]
  %100 = tail call noundef i32 @llvm.smax.i32(i32 %72, i32 1)
  %101 = uitofp nneg i32 %100 to float
  %102 = fdiv float %.0.lcssa.i, %101
  %103 = fpext float %102 to double
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %103)
  %105 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %105, align 8
  %.val48 = load i32, ptr %22, align 8
  %106 = zext i32 %.val48 to i64
  %107 = getelementptr inbounds %struct.SC_Pair_, ptr %.val47, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp ogt float %108, %110
  %112 = select i1 %111, float %108, float %110
  %113 = fpext float %112 to double
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %113)
  %115 = load i32, ptr %71, align 8
  %116 = getelementptr i8, ptr %21, i64 56
  %.val44 = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %.val44, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load float, ptr %120, align 8
  %122 = fpext float %121 to double
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %122)
  %.val49 = load ptr, ptr %105, align 8
  %.val50 = load i32, ptr %22, align 8
  %124 = zext i32 %.val50 to i64
  %125 = getelementptr inbounds %struct.SC_Pair_, ptr %.val49, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %130, 5.000000e-01
  %132 = tail call double @llvm.fmuladd.f64(double %127, double 5.000000e-01, double %131)
  %133 = fptrunc double %132 to float
  %134 = fpext float %133 to double
  %135 = fmul double %134, 1.000000e+02
  %136 = load i32, ptr %71, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i55, label %SC_CellPinCapAve.exit62

.lr.ph.i55:                                       ; preds = %.loopexit
  %.val.i56 = load ptr, ptr %116, align 8
  %wide.trip.count.i57 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i60, %138 ]
  %.010.i59 = phi float [ 0.000000e+00, %.lr.ph.i55 ], [ %150, %138 ]
  %139 = getelementptr inbounds ptr, ptr %.val.i56, i64 %indvars.iv.i58
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load float, ptr %141, align 8
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds i8, ptr %140, i64 20
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fmul double %146, 5.000000e-01
  %148 = tail call double @llvm.fmuladd.f64(double %143, double 5.000000e-01, double %147)
  %149 = fptrunc double %148 to float
  %150 = fadd float %.010.i59, %149
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %SC_CellPinCapAve.exit62, label %138, !llvm.loop !19

SC_CellPinCapAve.exit62:                          ; preds = %138, %.loopexit
  %.0.lcssa.i54 = phi float [ 0.000000e+00, %.loopexit ], [ %150, %138 ]
  %151 = tail call noundef i32 @llvm.smax.i32(i32 %136, i32 1)
  %152 = uitofp nneg i32 %151 to float
  %153 = fdiv float %.0.lcssa.i54, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %135, %154
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %.thread, %SC_CellPinCapAve.exit62
  %158 = phi i32 [ %156, %SC_CellPinCapAve.exit62 ], [ 0, %.thread ]
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %158)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val105 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  %.val106 = load i32, ptr %11, align 8
  %12 = zext i32 %.val106 to i64
  %13 = getelementptr inbounds %struct.SC_Pair_, ptr %.val105, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load <2 x float>, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load float, ptr %16, align 8
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = extractelement <2 x float> %15, i64 1
  %21 = fpext float %20 to double
  %22 = extractelement <2 x float> %15, i64 0
  %23 = fpext float %22 to double
  %24 = fmul double %23, 5.000000e-01
  %25 = tail call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 164
  %27 = load float, ptr %26, align 4
  %28 = fmul float %17, %27
  %29 = fpext float %28 to double
  %30 = fdiv double %25, %29
  %31 = fptrunc double %30 to float
  br label %32

32:                                               ; preds = %3, %19
  %33 = phi float [ %31, %19 ], [ 0.000000e+00, %3 ]
  %34 = getelementptr i8, ptr %1, i64 20
  %.val108 = load i32, ptr %34, align 4
  %35 = and i32 %.val108, 15
  switch i32 %35, label %59 [
    i32 5, label %36
    i32 2, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Abc_SclTimeCi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i, i64 %12
  %42 = getelementptr i8, ptr %0, i64 88
  %.val12.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds %struct.SC_Pair_, ptr %.val12.i, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store <2 x float> zeroinitializer, ptr %43, align 4
  %44 = getelementptr i8, ptr %38, i64 56
  %.val9.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %38, i64 64
  %.val10.i.i = load i32, ptr %45, align 8
  %46 = sext i32 %.val10.i.i to i64
  %47 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 72
  %.val7.i.i.i = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val7.i.i.i, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  %.val.i.i.i = load i32, ptr %51, align 4
  %52 = icmp eq i32 %.val.i.i.i, 0
  br i1 %52, label %Scl_LibHandleInputDriver.exit.i, label %53

53:                                               ; preds = %39
  %54 = getelementptr i8, ptr %50, i64 16
  %.val6.i.i.i = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Scl_LibHandleInputDriver.exit.i

Scl_LibHandleInputDriver.exit.i:                  ; preds = %53, %39
  %.sink.i.i = phi ptr [ %55, %53 ], [ null, %39 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %43)
  %56 = load <2 x float>, ptr %8, align 8
  %57 = load <2 x float>, ptr %7, align 8
  %58 = fsub <2 x float> %56, %57
  store <2 x float> %58, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %Abc_SclTimeCi.exit

59:                                               ; preds = %32
  %60 = add nsw i32 %35, -5
  %narrow.i114 = icmp ult i32 %60, -2
  br i1 %narrow.i114, label %92, label %61

61:                                               ; preds = %59
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %62, label %Abc_SclTimeCi.exit

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %0, i64 80
  %.val112 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds %struct.SC_Pair_, ptr %.val112, i64 %12
  %.val7.i115 = load ptr, ptr %1, align 8
  %65 = getelementptr i8, ptr %1, i64 32
  %.val8.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val7.i115, i64 32
  %.val7.val.i = load ptr, ptr %66, align 8
  %.val8.val.i = load i32, ptr %.val8.i, align 4
  %67 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %67, align 8
  %68 = sext i32 %.val8.val.i to i64
  %69 = getelementptr inbounds ptr, ptr %.val7.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %.val4.i = load i32, ptr %71, align 8
  %72 = zext i32 %.val4.i to i64
  %73 = getelementptr inbounds %struct.SC_Pair_, ptr %.val112, i64 %72
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %64, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8
  %.val103 = load ptr, ptr %63, align 8
  %.val104 = load i32, ptr %11, align 8
  %79 = zext i32 %.val104 to i64
  %80 = getelementptr inbounds %struct.SC_Pair_, ptr %.val103, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %81, %83
  %85 = select i1 %84, float %81, float %83
  %86 = getelementptr i8, ptr %76, i64 8
  %.val113 = load ptr, ptr %86, align 8
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds float, ptr %.val113, i64 %87
  store float %85, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %77, align 8
  tail call fastcc void @Vec_QueUpdate(ptr noundef %90, i32 noundef %91)
  br label %Abc_SclTimeCi.exit

92:                                               ; preds = %59
  %93 = fcmp ogt float %33, 1.000000e+00
  %or.cond = select i1 %18, i1 %93, i1 false
  br i1 %or.cond, label %94, label %121

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 164
  %96 = load float, ptr %95, align 4
  %97 = fmul float %17, %96
  store float %97, ptr %13, align 4
  %98 = load float, ptr %95, align 4
  %99 = load float, ptr %16, align 8
  %100 = fmul float %98, %99
  store float %100, ptr %14, align 4
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %116, label %101

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %0, i64 72
  %.val97 = load ptr, ptr %102, align 8
  %.val98 = load i32, ptr %11, align 8
  %103 = zext i32 %.val98 to i64
  %104 = getelementptr inbounds %struct.SC_Pair_, ptr %.val97, i64 %103
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = load float, ptr %105, align 8
  %107 = fpext float %106 to double
  %108 = fpext float %33 to double
  %109 = tail call double @log(double noundef %108) #24
  %110 = fmul double %109, %107
  %111 = fptrunc double %110 to float
  %112 = load <2 x float>, ptr %104, align 4
  %113 = insertelement <2 x float> poison, float %111, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fadd <2 x float> %112, %114
  store <2 x float> %115, ptr %104, align 4
  br label %116

116:                                              ; preds = %101, %94
  %117 = phi <2 x float> [ %112, %101 ], [ zeroinitializer, %94 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 172
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %.val102.pre = load i32, ptr %11, align 8
  br label %121

121:                                              ; preds = %116, %92
  %.val102 = phi i32 [ %.val102.pre, %116 ], [ %.val106, %92 ]
  %122 = phi <2 x float> [ %117, %116 ], [ zeroinitializer, %92 ]
  %.val101 = load ptr, ptr %1, align 8
  %123 = getelementptr i8, ptr %.val101, i64 376
  %.val.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %124, align 8
  %125 = sext i32 %.val102 to i64
  %126 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %Abc_SclObjCell.exit, label %129

129:                                              ; preds = %121
  %130 = getelementptr i8, ptr %.val101, i64 368
  %.val4.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %131, align 8
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds ptr, ptr %.val5.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %121, %129
  %135 = phi ptr [ %134, %129 ], [ null, %121 ]
  %136 = getelementptr i8, ptr %1, i64 28
  %.val94122 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val94122, 0
  br i1 %137, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclObjCell.exit
  %138 = getelementptr i8, ptr %1, i64 32
  %139 = getelementptr i8, ptr %135, i64 56
  %140 = getelementptr i8, ptr %135, i64 64
  %.not91 = icmp eq i32 %2, 0
  %141 = getelementptr i8, ptr %0, i64 80
  %142 = getelementptr i8, ptr %0, i64 88
  %143 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_SclTimeFanin.exit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Abc_SclTimeFanin.exit.us ], [ 0, %.lr.ph ]
  %.val95.us = load ptr, ptr %1, align 8
  %.val96.us = load ptr, ptr %138, align 8
  %144 = getelementptr i8, ptr %.val95.us, i64 32
  %.val95.val.us = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val95.val.us, i64 8
  %.val95.val.val.us = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i32, ptr %.val96.us, i64 %indvars.iv127
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val95.val.val.us, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.val109.us = load ptr, ptr %139, align 8
  %.val110.us = load i32, ptr %140, align 8
  %151 = sext i32 %.val110.us to i64
  %152 = getelementptr inbounds ptr, ptr %.val109.us, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 72
  %.val7.i116.us = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds ptr, ptr %.val7.i116.us, i64 %indvars.iv127
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 12
  %.val.i117.us = load i32, ptr %157, align 4
  %158 = icmp eq i32 %.val.i117.us, 0
  br i1 %158, label %Scl_CellPinTime.exit.us, label %159

159:                                              ; preds = %.lr.ph.split.us
  %160 = getelementptr i8, ptr %156, i64 16
  %.val6.i118.us = load ptr, ptr %160, align 8
  %161 = load ptr, ptr %.val6.i118.us, align 8
  br label %Scl_CellPinTime.exit.us

Scl_CellPinTime.exit.us:                          ; preds = %159, %.lr.ph.split.us
  %.0.i.us = phi ptr [ %161, %159 ], [ null, %.lr.ph.split.us ]
  %.val32.i.us = load ptr, ptr %141, align 8
  %162 = getelementptr i8, ptr %150, i64 16
  %.val33.i.us = load i32, ptr %162, align 8
  %.val34.i.us = load ptr, ptr %142, align 8
  %.val38.i.us = load ptr, ptr %10, align 8
  %.val39.i.us = load i32, ptr %11, align 8
  %163 = zext i32 %.val39.i.us to i64
  %164 = getelementptr inbounds %struct.SC_Pair_, ptr %.val38.i.us, i64 %163
  %165 = load ptr, ptr %143, align 8
  %.not.i119.us = icmp eq ptr %165, null
  br i1 %.not.i119.us, label %Abc_SclTimeFanin.exit.us, label %166

166:                                              ; preds = %Scl_CellPinTime.exit.us
  %167 = trunc nuw nsw i64 %indvars.iv127 to i32
  %168 = tail call float %165(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %150, i32 noundef %167, i32 noundef 0) #24
  %169 = getelementptr inbounds i8, ptr %164, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %169, align 4
  %.pr.i.us = load ptr, ptr %143, align 8
  %.not30.i.us = icmp eq ptr %.pr.i.us, null
  br i1 %.not30.i.us, label %Abc_SclTimeFanin.exit.us, label %172

172:                                              ; preds = %166
  %173 = tail call float %.pr.i.us(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %150, i32 noundef %167, i32 noundef 1) #24
  %174 = load float, ptr %164, align 4
  %175 = fadd float %173, %174
  store float %175, ptr %164, align 4
  br label %Abc_SclTimeFanin.exit.us

Abc_SclTimeFanin.exit.us:                         ; preds = %172, %166, %Scl_CellPinTime.exit.us
  %176 = getelementptr inbounds %struct.SC_Pair_, ptr %.val34.i.us, i64 %163
  %177 = getelementptr inbounds %struct.SC_Pair_, ptr %.val32.i.us, i64 %163
  %178 = zext i32 %.val33.i.us to i64
  %179 = getelementptr inbounds %struct.SC_Pair_, ptr %.val34.i.us, i64 %178
  %180 = getelementptr inbounds %struct.SC_Pair_, ptr %.val32.i.us, i64 %178
  tail call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.us, ptr noundef %180, ptr noundef %179, ptr noundef %164, ptr noundef %177, ptr noundef %176)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val94.us = load i32, ptr %136, align 4
  %181 = sext i32 %.val94.us to i64
  %182 = icmp slt i64 %indvars.iv.next128, %181
  br i1 %182, label %.lr.ph.split.us, label %.critedge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %Scl_CellPinTime.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Scl_CellPinTime.exit ], [ 0, %.lr.ph ]
  %.val95 = load ptr, ptr %1, align 8
  %.val96 = load ptr, ptr %138, align 8
  %183 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.val109 = load ptr, ptr %139, align 8
  %.val110 = load i32, ptr %140, align 8
  %190 = sext i32 %.val110 to i64
  %191 = getelementptr inbounds ptr, ptr %.val109, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 72
  %.val7.i116 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds ptr, ptr %.val7.i116, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 12
  %.val.i117 = load i32, ptr %196, align 4
  %197 = icmp eq i32 %.val.i117, 0
  br i1 %197, label %Scl_CellPinTime.exit, label %198

198:                                              ; preds = %.lr.ph.split
  %199 = getelementptr i8, ptr %195, i64 16
  %.val6.i118 = load ptr, ptr %199, align 8
  %200 = load ptr, ptr %.val6.i118, align 8
  br label %Scl_CellPinTime.exit

Scl_CellPinTime.exit:                             ; preds = %.lr.ph.split, %198
  %.0.i = phi ptr [ %200, %198 ], [ null, %.lr.ph.split ]
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %189, i32 noundef %201)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %136, align 4
  %202 = sext i32 %.val94 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph.split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Scl_CellPinTime.exit, %Abc_SclTimeFanin.exit.us, %Abc_SclObjCell.exit
  %204 = load float, ptr %16, align 8
  %205 = fcmp une float %204, 0.000000e+00
  %or.cond3 = select i1 %205, i1 %93, i1 false
  br i1 %or.cond3, label %206, label %Abc_SclTimeCi.exit

206:                                              ; preds = %.critedge
  store <2 x float> %15, ptr %13, align 4
  %.not90 = icmp eq i32 %2, 0
  %.val93 = load i32, ptr %11, align 8
  %207 = zext i32 %.val93 to i64
  br i1 %.not90, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %0, i64 72
  %.val99 = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds %struct.SC_Pair_, ptr %.val99, i64 %207
  store <2 x float> %122, ptr %210, align 4
  br label %Abc_SclTimeCi.exit

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds %struct.SC_Pair_, ptr %.val, i64 %207
  %214 = getelementptr inbounds i8, ptr %0, i64 168
  %215 = load float, ptr %214, align 8
  %216 = fpext float %215 to double
  %217 = fpext float %33 to double
  %218 = tail call double @log(double noundef %217) #24
  %219 = fmul double %218, %216
  %220 = fptrunc double %219 to float
  %221 = load <2 x float>, ptr %213, align 4
  %222 = insertelement <2 x float> poison, float %220, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fadd <2 x float> %221, %223
  store <2 x float> %224, ptr %213, align 4
  br label %Abc_SclTimeCi.exit

Abc_SclTimeCi.exit:                               ; preds = %Scl_LibHandleInputDriver.exit.i, %36, %208, %211, %61, %62, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %.val.val.i, i64 %5
  %7 = load float, ptr %6, align 4
  br label %Vec_QuePrio.exit.i

8:                                                ; preds = %2
  %9 = sitofp i32 %1 to float
  %.pre.i = sext i32 %1 to i64
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %8, %4
  %.pre-phi.i = phi i64 [ %5, %4 ], [ %.pre.i, %8 ]
  %10 = phi float [ %7, %4 ], [ %9, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %.pre-phi.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.i, label %Vec_QueMoveUp.exit.thread

Vec_QueMoveUp.exit.thread:                        ; preds = %Vec_QuePrio.exit.i
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %.pre-phi.i
  store i32 %14, ptr %21, align 4
  br label %48

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %36
  %.not = phi i1 [ false, %36 ], [ true, %Vec_QuePrio.exit.i ]
  %.02732.i = phi i32 [ %.02634.i, %36 ], [ %14, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %22 = load ptr, ptr %16, align 8
  %23 = zext nneg i32 %.02634.i to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %.val28.i = load ptr, ptr %3, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds float, ptr %.val28.val.i, i64 %27
  %29 = load float, ptr %28, align 4
  br label %Vec_QuePrio.exit30.i

30:                                               ; preds = %.lr.ph.i
  %31 = sitofp i32 %25 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %30, %26
  %32 = phi float [ %29, %26 ], [ %31, %30 ]
  %33 = fcmp ogt float %10, %32
  %34 = zext nneg i32 %.02732.i to i64
  %35 = getelementptr inbounds i32, ptr %22, i64 %34
  br i1 %33, label %36, label %Vec_QueMoveUp.exit

36:                                               ; preds = %Vec_QuePrio.exit30.i
  store i32 %25, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %.02732.i, ptr %42, align 4
  %43 = icmp ugt i32 %.02732.i, 3
  br i1 %43, label %.lr.ph.i, label %Vec_QueMoveUp.exit.thread13, !llvm.loop !21

Vec_QueMoveUp.exit.thread13:                      ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %23
  br label %.sink.split

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i
  store i32 %1, ptr %35, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.pre-phi.i
  store i32 %.02732.i, ptr %47, align 4
  br i1 %.not, label %48, label %117

48:                                               ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveUp.exit
  %.val.i3 = load ptr, ptr %3, align 8
  %.val.val.i4 = load ptr, ptr %.val.i3, align 8
  %.not.i.i5 = icmp eq ptr %.val.val.i4, null
  br i1 %.not.i.i5, label %53, label %49

49:                                               ; preds = %48
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds float, ptr %.val.val.i4, i64 %50
  %52 = load float, ptr %51, align 4
  br label %Vec_QuePrio.exit.i6

53:                                               ; preds = %48
  %54 = sitofp i32 %1 to float
  %.pre.i9 = sext i32 %1 to i64
  br label %Vec_QuePrio.exit.i6

Vec_QuePrio.exit.i6:                              ; preds = %53, %49
  %.pre-phi.i7 = phi i64 [ %50, %49 ], [ %.pre.i9, %53 ]
  %55 = phi float [ %52, %49 ], [ %54, %53 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi.i7
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %.047.i = shl i32 %58, 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %.047.i, %60
  br i1 %61, label %.lr.ph.i8, label %Vec_QueMoveDown.exit

.lr.ph.i8:                                        ; preds = %Vec_QuePrio.exit.i6, %101
  %62 = phi i32 [ %110, %101 ], [ %60, %Vec_QuePrio.exit.i6 ]
  %.049.i = phi i32 [ %.0.i, %101 ], [ %.047.i, %Vec_QuePrio.exit.i6 ]
  %.03548.i = phi i32 [ %.1.i, %101 ], [ %58, %Vec_QuePrio.exit.i6 ]
  %63 = or disjoint i32 %.049.i, 1
  %64 = icmp slt i32 %63, %62
  %.pre51.i = load ptr, ptr %16, align 8
  %.val40.pre.i = load ptr, ptr %3, align 8
  %.val40.val.pre.i = load ptr, ptr %.val40.pre.i, align 8
  br i1 %64, label %65, label %89

65:                                               ; preds = %.lr.ph.i8
  %66 = sext i32 %.049.i to i64
  %67 = getelementptr inbounds i32, ptr %.pre51.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not.i41.i = icmp eq ptr %.val40.val.pre.i, null
  br i1 %.not.i41.i, label %79, label %69

69:                                               ; preds = %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds i32, ptr %.pre51.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %76
  %78 = load float, ptr %77, align 4
  br label %Vec_QuePrio.exit44.i

79:                                               ; preds = %65
  %80 = sitofp i32 %68 to float
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds i32, ptr %.pre51.i, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to float
  br label %Vec_QuePrio.exit44.i

Vec_QuePrio.exit44.i:                             ; preds = %79, %69
  %85 = phi float [ %72, %69 ], [ %80, %79 ]
  %86 = phi float [ %78, %69 ], [ %84, %79 ]
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %Vec_QuePrio.exit44.i
  br label %89

89:                                               ; preds = %88, %Vec_QuePrio.exit44.i, %.lr.ph.i8
  %.1.i = phi i32 [ %63, %88 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.i8 ]
  %90 = sext i32 %.1.i to i64
  %91 = getelementptr inbounds i32, ptr %.pre51.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not.i45.i = icmp eq ptr %.val40.val.pre.i, null
  br i1 %.not.i45.i, label %97, label %93

93:                                               ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %94
  %96 = load float, ptr %95, align 4
  br label %Vec_QuePrio.exit46.i

97:                                               ; preds = %89
  %98 = sitofp i32 %92 to float
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %97, %93
  %99 = phi float [ %96, %93 ], [ %98, %97 ]
  %100 = fcmp ult float %55, %99
  br i1 %100, label %101, label %Vec_QueMoveDown.exit

101:                                              ; preds = %Vec_QuePrio.exit46.i
  %102 = sext i32 %.03548.i to i64
  %103 = getelementptr inbounds i32, ptr %.pre51.i, i64 %102
  store i32 %92, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %102
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  store i32 %.03548.i, ptr %109, align 4
  %.0.i = shl i32 %.1.i, 1
  %110 = load i32, ptr %59, align 4
  %111 = icmp slt i32 %.0.i, %110
  br i1 %111, label %.lr.ph.i8, label %Vec_QueMoveDown.exit, !llvm.loop !22

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %101, %Vec_QuePrio.exit.i6
  %.035.lcssa.i = phi i32 [ %58, %Vec_QuePrio.exit.i6 ], [ %.1.i, %101 ], [ %.03548.i, %Vec_QuePrio.exit46.i ]
  %112 = load ptr, ptr %16, align 8
  %113 = sext i32 %.035.lcssa.i to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_QueMoveDown.exit, %Vec_QueMoveUp.exit.thread13
  %.sink = phi ptr [ %45, %Vec_QueMoveUp.exit.thread13 ], [ %114, %Vec_QueMoveDown.exit ]
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %Vec_QueMoveUp.exit.thread13 ], [ %.pre-phi.i7, %Vec_QueMoveDown.exit ]
  %.02634.i.lcssa26.sink = phi i32 [ %.02634.i, %Vec_QueMoveUp.exit.thread13 ], [ %.035.lcssa.i, %Vec_QueMoveDown.exit ]
  store i32 %1, ptr %.sink, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %.pre-phi.i.sink
  store i32 %.02634.i.lcssa26.sink, ptr %116, align 4
  br label %117

117:                                              ; preds = %.sink.split, %Vec_QueMoveUp.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %3, i64 16
  %.val30 = load i32, ptr %7, align 8
  %8 = zext i32 %.val30 to i64
  %9 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29, i64 %8
  %10 = getelementptr i8, ptr %0, i64 88
  %.val31 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %.val31, i64 %8
  %12 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i32, ptr %13, align 8
  %14 = zext i32 %.val34 to i64
  %15 = getelementptr inbounds %struct.SC_Pair_, ptr %.val33, i64 %14
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29, i64 %14
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %5
  %20 = tail call float %18(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 0) #24
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 4
  %.pr = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call float %.pr(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 1) #24
  %26 = load float, ptr %15, align 4
  %27 = fadd float %25, %26
  store float %27, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %5, %24, %19
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %53 [
    i32 1, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %.thread, %.thread
  %31 = load float, ptr %9, align 4
  %32 = load float, ptr %16, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load float, ptr %11, align 4
  %35 = load float, ptr %15, align 4
  %36 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %33, float noundef %34, float noundef %35)
  %37 = fadd float %32, %36
  %38 = fcmp ogt float %31, %37
  %39 = select i1 %38, float %31, float %37
  store float %39, ptr %9, align 4
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = getelementptr inbounds i8, ptr %11, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %15, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %44, float noundef %46, float noundef %48)
  %50 = fadd float %43, %49
  %51 = fcmp ogt float %41, %50
  %52 = select i1 %51, float %41, float %50
  store float %52, ptr %40, align 4
  %.pre.i = load i32, ptr %28, align 8
  br label %53

53:                                               ; preds = %30, %.thread
  %54 = phi i32 [ %29, %.thread ], [ %.pre.i, %30 ]
  %55 = and i32 %54, -2
  %switch.i = icmp eq i32 %55, 2
  br i1 %switch.i, label %56, label %Scl_LibPinDeparture.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %9, i64 4
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %16, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = getelementptr inbounds i8, ptr %11, i64 4
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %15, align 4
  %64 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %60, float noundef %62, float noundef %63)
  %65 = fadd float %59, %64
  %66 = fcmp ogt float %58, %65
  %67 = select i1 %66, float %58, float %65
  store float %67, ptr %57, align 4
  %68 = load float, ptr %9, align 4
  %69 = getelementptr inbounds i8, ptr %16, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 200
  %72 = load float, ptr %11, align 4
  %73 = getelementptr inbounds i8, ptr %15, i64 4
  %74 = load float, ptr %73, align 4
  %75 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %71, float noundef %72, float noundef %74)
  %76 = fadd float %70, %75
  %77 = fcmp ogt float %68, %76
  %78 = select i1 %77, float %68, float %76
  store float %78, ptr %9, align 4
  br label %Scl_LibPinDeparture.exit

Scl_LibPinDeparture.exit:                         ; preds = %53, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeCone(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1317.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1317.i, 0
  br i1 %4, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %25, %.lr.ph.i
  %.val1320.i = phi i32 [ %.val1317.i, %.lr.ph.i ], [ %.val13.i, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %10 = load ptr, ptr %5, align 8
  %.val14.i = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %.val14.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %10, i64 32
  %.val12.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %.val12.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %.val.i = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %17, i64 16
  %.val11.i = load i32, ptr %20, align 8
  %21 = zext i32 %.val11.i to i64
  %22 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i, i64 %21
  store i64 0, ptr %22, align 4
  %.val15.i = load ptr, ptr %8, align 8
  %.val16.i = load i32, ptr %20, align 8
  %23 = zext i32 %.val16.i to i64
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %.val15.i, i64 %23
  store i64 0, ptr %24, align 4
  %.val13.pre.i = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %9
  %.val13.i = phi i32 [ %.val13.pre.i, %19 ], [ %.val1320.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %.val13.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %9, label %Abc_SclConeClean.exit, !llvm.loop !23

Abc_SclConeClean.exit:                            ; preds = %25
  %28 = icmp sgt i32 %.val13.i, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclConeClean.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %.val2733 = phi i32 [ %.val13.i, %.lr.ph ], [ %.val27, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load ptr, ptr %29, align 8
  %.val28 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0)
  %.val27.pre = load i32, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %31
  %.val27 = phi i32 [ %.val27.pre, %41 ], [ %.val2733, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val27 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %31, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %42, %2, %Abc_SclConeClean.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3, float noundef %4) local_unnamed_addr #1 {
  tail call void @Abc_SclComputeLoad(ptr noundef %0) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 56
  %.val7985 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val7985, i64 4
  %.val79.val86 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val79.val86, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %5
  %28 = phi ptr [ %24, %5 ], [ %36, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7089 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val7089, 0
  br i1 %32, label %.lr.ph91, label %.critedge2.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val7988 = phi ptr [ %.val79, %.lr.ph ], [ %.val7985, %5 ]
  %33 = getelementptr i8, ptr %.val7988, i64 8
  %.val80.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %.val80.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr i8, ptr %36, i64 56
  %.val79 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val79.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !25

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %41 = phi ptr [ %28, %.critedge.preheader ], [ %57, %.critedge ]
  %42 = getelementptr i8, ptr %41, i64 64
  %.val7192 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val7192, i64 4
  %.val71.val93 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val71.val93, 0
  br i1 %44, label %.critedge2, label %.critedge4

.lr.ph91:                                         ; preds = %.critedge.preheader, %.critedge
  %45 = phi ptr [ %57, %.critedge ], [ %28, %.critedge.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.critedge ], [ 0, %.critedge.preheader ]
  %46 = phi ptr [ %59, %.critedge ], [ %30, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val76.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val76.val, i64 %indvars.iv105
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph91
  %52 = getelementptr i8, ptr %49, i64 20
  %.val78 = load i32, ptr %52, align 4
  %53 = and i32 %.val78, 15
  %.not83 = icmp eq i32 %53, 7
  br i1 %.not83, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 28
  %.val74 = load i32, ptr %55, align 4
  %.not68 = icmp eq i32 %.val74, 0
  br i1 %.not68, label %.critedge, label %56

56:                                               ; preds = %54
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 0)
  %.pre = load ptr, ptr %23, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %54, %51, %.lr.ph91
  %57 = phi ptr [ %.pre, %56 ], [ %45, %54 ], [ %45, %51 ], [ %45, %.lr.ph91 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val70 = load i32, ptr %60, align 4
  %61 = sext i32 %.val70 to i64
  %62 = icmp slt i64 %indvars.iv.next106, %61
  br i1 %62, label %.lr.ph91, label %.critedge2.preheader, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val7195 = phi ptr [ %.val71, %.critedge2 ], [ %.val7192, %.critedge2.preheader ]
  %63 = getelementptr i8, ptr %.val7195, i64 8
  %.val72.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val72.val, i64 %indvars.iv108
  %65 = load ptr, ptr %64, align 8
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef %65, i32 noundef 0)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr i8, ptr %66, i64 64
  %.val71 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %68, align 4
  %69 = sext i32 %.val71.val to i64
  %70 = icmp slt i64 %indvars.iv.next109, %69
  br i1 %70, label %.critedge2, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa = phi ptr [ %41, %.critedge2.preheader ], [ %66, %.critedge2 ]
  %.val71.lcssa = phi ptr [ %.val7192, %.critedge2.preheader ], [ %.val71, %.critedge2 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val.i.i, 1
  br i1 %74, label %75, label %Abc_SclReadMaxDelay.exit

75:                                               ; preds = %.critedge4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %.critedge4, %75
  %81 = phi i64 [ %80, %75 ], [ -1, %.critedge4 ]
  %82 = getelementptr i8, ptr %.val71.lcssa, i64 8
  %.val.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.val3.i = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val4.i = load i32, ptr %85, align 8
  %86 = zext i32 %.val4.i to i64
  %87 = getelementptr inbounds %struct.SC_Pair_, ptr %.val3.i, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %88, %90
  %92 = select i1 %91, float %88, float %90
  %93 = icmp ne i32 %3, 0
  %94 = fcmp ogt float %4, 0.000000e+00
  %or.cond = and i1 %93, %94
  %95 = fcmp olt float %92, %4
  %or.cond69 = select i1 %or.cond, i1 %95, i1 false
  %.057 = select i1 %or.cond69, float %4, float %92
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %137, label %96

96:                                               ; preds = %Abc_SclReadMaxDelay.exit
  %97 = getelementptr inbounds i8, ptr %.lcssa, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i81 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val.i81, 0
  br i1 %100, label %.lr.ph.i, label %Abc_SclGetTotalArea.exit

.lr.ph.i:                                         ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 8
  %.val16.val.i = load ptr, ptr %101, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i81 to i64
  br label %102

102:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %135 ]
  %103 = getelementptr inbounds ptr, ptr %.val16.val.i, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %135, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 20
  %.val17.i = load i32, ptr %107, align 4
  %108 = and i32 %.val17.i, 15
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %104, i64 28
  %.val15.i = load i32, ptr %111, align 4
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %135, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val5.i.i = load i32, ptr %114, align 4
  %.not.i.i = icmp eq i32 %.val5.i.i, 4
  %115 = icmp eq i32 %.val15.i, 1
  %116 = and i1 %115, %.not.i.i
  br i1 %116, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %112
  %117 = getelementptr inbounds i8, ptr %104, i64 56
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %135, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %112
  %119 = getelementptr i8, ptr %104, i64 16
  %.val19.i = load i32, ptr %119, align 8
  %120 = getelementptr i8, ptr %113, i64 376
  %.val.val.i.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %121, align 8
  %122 = sext i32 %.val19.i to i64
  %123 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr i8, ptr %113, i64 368
  %.val4.val.i.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %127, align 8
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load float, ptr %131, align 8
  %133 = fpext float %132 to double
  %134 = fadd double %.01124.i, %133
  br label %135

135:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %110, %106, %102
  %.1.i = phi double [ %.01124.i, %102 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %134, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %110 ], [ %.01124.i, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %102, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %135
  %136 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %96, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %96 ], [ %136, %.critedge.loopexit.i ]
  store float %.011.lcssa.i, ptr %1, align 4
  br label %137

137:                                              ; preds = %Abc_SclGetTotalArea.exit, %Abc_SclReadMaxDelay.exit
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %139, label %138

138:                                              ; preds = %137
  store float %.057, ptr %2, align 4
  br label %139

139:                                              ; preds = %138, %137
  br i1 %93, label %140, label %.critedge7

140:                                              ; preds = %139
  store i32 0, ptr %22, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val, 0
  br i1 %145, label %.lr.ph100.preheader, label %.critedge7

.lr.ph100.preheader:                              ; preds = %140
  %146 = zext nneg i32 %.val to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %159
  %indvars.iv111 = phi i64 [ %146, %.lr.ph100.preheader ], [ %indvars.iv.next112, %159 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr i8, ptr %147, i64 32
  %.val75 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds ptr, ptr %.val75.val, i64 %indvars.iv.next112
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %.lr.ph100
  %154 = getelementptr i8, ptr %151, i64 20
  %.val77 = load i32, ptr %154, align 4
  %155 = and i32 %.val77, 15
  %.not82 = icmp eq i32 %155, 7
  br i1 %.not82, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %151, i64 28
  %.val73 = load i32, ptr %157, align 4
  %.not66 = icmp eq i32 %.val73, 0
  br i1 %.not66, label %159, label %158

158:                                              ; preds = %156
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %151, i32 noundef 1)
  br label %159

159:                                              ; preds = %158, %156, %153, %.lr.ph100
  %160 = icmp ugt i64 %indvars.iv111, 1
  br i1 %160, label %.lr.ph100, label %.critedge7, !llvm.loop !28

.critedge7:                                       ; preds = %159, %140, %139
  ret void
}

declare void @Abc_SclComputeLoad(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncCheckLevel(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 12
  %15 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %9) #24
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17)
  br label %19

19:                                               ; preds = %.lr.ph, %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %19, %1
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_SclTimeIncUpdate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val23, 0
  br i1 %5, label %955, label %.preheader

.preheader:                                       ; preds = %1
  %6 = icmp sgt i32 %.val23, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  br label %10

10:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %87, %86 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %86, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %20, i64 28
  %.val13.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val13.i, 0
  br i1 %24, label %.lr.ph.i, label %Abc_SclTimeIncAddFanins.exit

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr i8, ptr %20, i64 32
  br label %26

26:                                               ; preds = %79, %.lr.ph.i
  %.val16.i = phi i32 [ %.val13.i, %.lr.ph.i ], [ %.val.i, %79 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.val9.i = load ptr, ptr %20, align 8
  %.val10.i = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not.i = icmp ne i32 %36, 0
  %37 = and i32 %35, 15
  %.not12.i = icmp eq i32 %37, 8
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %79, label %38

38:                                               ; preds = %26
  %39 = or disjoint i32 %35, 64
  store i32 %39, ptr %34, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = lshr i32 %35, 12
  %42 = getelementptr i8, ptr %40, i64 8
  %.val6.i = load ptr, ptr %42, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i, i64 %43
  %45 = getelementptr i8, ptr %33, i64 16
  %.val.i69 = load i32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_SclTimeIncAddNode.exit

50:                                               ; preds = %38
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %44, align 8
  br label %Abc_SclTimeIncAddNode.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds i8, ptr %44, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %44, align 8
  br label %Abc_SclTimeIncAddNode.exit

Abc_SclTimeIncAddNode.exit:                       ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %70
  %72 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %.val.i69, ptr %76, align 4
  %77 = load i32, ptr %9, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 8
  %.val.pre.i = load i32, ptr %23, align 4
  br label %79

79:                                               ; preds = %Abc_SclTimeIncAddNode.exit, %26
  %.val.i = phi i32 [ %.val16.i, %26 ], [ %.val.pre.i, %Abc_SclTimeIncAddNode.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %26, label %Abc_SclTimeIncAddFanins.exit, !llvm.loop !30

Abc_SclTimeIncAddFanins.exit:                     ; preds = %79, %22
  %82 = getelementptr inbounds i8, ptr %20, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %86

85:                                               ; preds = %Abc_SclTimeIncAddFanins.exit
  tail call fastcc void @Abc_SclTimeIncAddNode(ptr noundef %0, ptr noundef nonnull %20)
  br label %86

86:                                               ; preds = %85, %10, %Abc_SclTimeIncAddFanins.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val22 = load i32, ptr %88, align 4
  %89 = sext i32 %.val22 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %10, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %86, %.preheader
  %.lcssa84 = phi ptr [ %3, %.preheader ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %.lcssa84, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val5487.i = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val5487.i, 0
  br i1 %95, label %.lr.ph89.i, label %.critedge.i

.lr.ph89.i:                                       ; preds = %.critedge
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = getelementptr i8, ptr %0, i64 80
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %0, i64 88
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  br label %102

102:                                              ; preds = %.critedge2.i, %.lr.ph89.i
  %103 = phi ptr [ %93, %.lr.ph89.i ], [ %356, %.critedge2.i ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next98.i, %.critedge2.i ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val53.i = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val53.i, i64 %indvars.iv97.i
  %106 = getelementptr i8, ptr %105, i64 4
  %.val4485.i = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val4485.i, 0
  br i1 %107, label %.lr.ph.i25, label %.critedge2.i

.lr.ph.i25:                                       ; preds = %102
  %108 = getelementptr i8, ptr %105, i64 8
  br label %109

109:                                              ; preds = %Vec_QueUpdate.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %Vec_QueUpdate.exit.i ]
  %110 = load ptr, ptr %96, align 8
  %.val45.i = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i32, ptr %.val45.i, i64 %indvars.iv.i26
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %110, i64 32
  %.val43.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val43.i, i64 8
  %.val43.val.i = load ptr, ptr %114, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds ptr, ptr %.val43.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_QueUpdate.exit.i, label %119

119:                                              ; preds = %109
  %120 = getelementptr i8, ptr %117, i64 20
  %.val50.i = load i32, ptr %120, align 4
  %121 = and i32 %.val50.i, 15
  %122 = add nsw i32 %121, -5
  %narrow.i.i = icmp ult i32 %122, -2
  %.val.i27 = load ptr, ptr %97, align 8
  %123 = getelementptr i8, ptr %117, i64 16
  %.val42.i = load i32, ptr %123, align 8
  %124 = zext i32 %.val42.i to i64
  %125 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i27, i64 %124
  br i1 %narrow.i.i, label %266, label %126

126:                                              ; preds = %119
  %.val7.i.i = load ptr, ptr %117, align 8
  %127 = getelementptr i8, ptr %117, i64 32
  %.val8.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val7.i.i, i64 32
  %.val7.val.i.i = load ptr, ptr %128, align 8
  %.val8.val.i.i = load i32, ptr %.val8.i.i, align 4
  %129 = getelementptr i8, ptr %.val7.val.i.i, i64 8
  %.val7.val.val.i.i = load ptr, ptr %129, align 8
  %130 = sext i32 %.val8.val.i.i to i64
  %131 = getelementptr inbounds ptr, ptr %.val7.val.val.i.i, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %.val4.i.i = load i32, ptr %133, align 8
  %134 = zext i32 %.val4.i.i to i64
  %135 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i27, i64 %134
  %136 = load i64, ptr %135, align 4
  store i64 %136, ptr %125, align 4
  %137 = load ptr, ptr %98, align 8
  %138 = getelementptr inbounds i8, ptr %117, i64 56
  %139 = load i32, ptr %138, align 8
  %.val46.i = load ptr, ptr %97, align 8
  %.val47.i = load i32, ptr %123, align 8
  %140 = zext i32 %.val47.i to i64
  %141 = getelementptr inbounds %struct.SC_Pair_, ptr %.val46.i, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fcmp ogt float %142, %144
  %146 = select i1 %145, float %142, float %144
  %147 = getelementptr i8, ptr %137, i64 8
  %.val52.i = load ptr, ptr %147, align 8
  %148 = sext i32 %139 to i64
  %149 = getelementptr inbounds float, ptr %.val52.i, i64 %148
  store float %146, ptr %149, align 4
  %150 = load ptr, ptr %99, align 8
  %151 = load i32, ptr %138, align 8
  %152 = getelementptr i8, ptr %150, i64 24
  %.val.i.i.i = load ptr, ptr %152, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %157, label %153

153:                                              ; preds = %126
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds float, ptr %.val.val.i.i.i, i64 %154
  %156 = load float, ptr %155, align 4
  br label %Vec_QuePrio.exit.i.i.i

157:                                              ; preds = %126
  %158 = sitofp i32 %151 to float
  %.pre.i.i.i = sext i32 %151 to i64
  br label %Vec_QuePrio.exit.i.i.i

Vec_QuePrio.exit.i.i.i:                           ; preds = %157, %153
  %.pre-phi.i.i.i = phi i64 [ %154, %153 ], [ %.pre.i.i.i, %157 ]
  %159 = phi float [ %156, %153 ], [ %158, %157 ]
  %160 = getelementptr inbounds i8, ptr %150, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %.pre-phi.i.i.i
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = getelementptr inbounds i8, ptr %150, i64 8
  br i1 %164, label %.lr.ph.i.i.i, label %Vec_QueMoveUp.exit.thread.i.i

Vec_QueMoveUp.exit.thread.i.i:                    ; preds = %Vec_QuePrio.exit.i.i.i
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 %151, ptr %168, align 4
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %.pre-phi.i.i.i
  store i32 %163, ptr %170, align 4
  br label %197

.lr.ph.i.i.i:                                     ; preds = %Vec_QuePrio.exit.i.i.i, %185
  %.not.i.i = phi i1 [ false, %185 ], [ true, %Vec_QuePrio.exit.i.i.i ]
  %.02732.i.i.i = phi i32 [ %.02634.i.i.i, %185 ], [ %163, %Vec_QuePrio.exit.i.i.i ]
  %.02634.i.i.i = lshr i32 %.02732.i.i.i, 1
  %171 = load ptr, ptr %165, align 8
  %172 = zext nneg i32 %.02634.i.i.i to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  %.val28.i.i.i = load ptr, ptr %152, align 8
  %.val28.val.i.i.i = load ptr, ptr %.val28.i.i.i, align 8
  %.not.i29.i.i.i = icmp eq ptr %.val28.val.i.i.i, null
  br i1 %.not.i29.i.i.i, label %179, label %175

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds float, ptr %.val28.val.i.i.i, i64 %176
  %178 = load float, ptr %177, align 4
  br label %Vec_QuePrio.exit30.i.i.i

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = sitofp i32 %174 to float
  br label %Vec_QuePrio.exit30.i.i.i

Vec_QuePrio.exit30.i.i.i:                         ; preds = %179, %175
  %181 = phi float [ %178, %175 ], [ %180, %179 ]
  %182 = fcmp ogt float %159, %181
  %183 = zext nneg i32 %.02732.i.i.i to i64
  %184 = getelementptr inbounds i32, ptr %171, i64 %183
  br i1 %182, label %185, label %Vec_QueMoveUp.exit.i.i

185:                                              ; preds = %Vec_QuePrio.exit30.i.i.i
  store i32 %174, ptr %184, align 4
  %186 = load ptr, ptr %160, align 8
  %187 = load ptr, ptr %165, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %183
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  store i32 %.02732.i.i.i, ptr %191, align 4
  %192 = icmp ugt i32 %.02732.i.i.i, 3
  br i1 %192, label %.lr.ph.i.i.i, label %Vec_QueMoveUp.exit.thread13.i.i, !llvm.loop !21

Vec_QueMoveUp.exit.thread13.i.i:                  ; preds = %185
  %193 = load ptr, ptr %165, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %172
  br label %.sink.split.i.i

Vec_QueMoveUp.exit.i.i:                           ; preds = %Vec_QuePrio.exit30.i.i.i
  store i32 %151, ptr %184, align 4
  %195 = load ptr, ptr %160, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %.pre-phi.i.i.i
  store i32 %.02732.i.i.i, ptr %196, align 4
  br i1 %.not.i.i, label %197, label %Vec_QueUpdate.exit.i

197:                                              ; preds = %Vec_QueMoveUp.exit.i.i, %Vec_QueMoveUp.exit.thread.i.i
  %.val.i3.i.i = load ptr, ptr %152, align 8
  %.val.val.i4.i.i = load ptr, ptr %.val.i3.i.i, align 8
  %.not.i.i5.i.i = icmp eq ptr %.val.val.i4.i.i, null
  br i1 %.not.i.i5.i.i, label %202, label %198

198:                                              ; preds = %197
  %199 = sext i32 %151 to i64
  %200 = getelementptr inbounds float, ptr %.val.val.i4.i.i, i64 %199
  %201 = load float, ptr %200, align 4
  br label %Vec_QuePrio.exit.i6.i.i

202:                                              ; preds = %197
  %203 = sitofp i32 %151 to float
  %.pre.i9.i.i = sext i32 %151 to i64
  br label %Vec_QuePrio.exit.i6.i.i

Vec_QuePrio.exit.i6.i.i:                          ; preds = %202, %198
  %.pre-phi.i7.i.i = phi i64 [ %199, %198 ], [ %.pre.i9.i.i, %202 ]
  %204 = phi float [ %201, %198 ], [ %203, %202 ]
  %205 = load ptr, ptr %160, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %.pre-phi.i7.i.i
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %150, i64 4
  %.047.i.i.i = shl i32 %207, 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %.047.i.i.i, %209
  br i1 %210, label %.lr.ph.i8.i.i, label %Vec_QueMoveDown.exit.i.i

.lr.ph.i8.i.i:                                    ; preds = %Vec_QuePrio.exit.i6.i.i, %250
  %211 = phi i32 [ %259, %250 ], [ %209, %Vec_QuePrio.exit.i6.i.i ]
  %.049.i.i.i = phi i32 [ %.0.i.i.i, %250 ], [ %.047.i.i.i, %Vec_QuePrio.exit.i6.i.i ]
  %.03548.i.i.i = phi i32 [ %.1.i.i.i, %250 ], [ %207, %Vec_QuePrio.exit.i6.i.i ]
  %212 = or disjoint i32 %.049.i.i.i, 1
  %213 = icmp slt i32 %212, %211
  %.pre51.i.i.i = load ptr, ptr %165, align 8
  %.val40.pre.i.i.i = load ptr, ptr %152, align 8
  %.val40.val.pre.i.i.i = load ptr, ptr %.val40.pre.i.i.i, align 8
  br i1 %213, label %214, label %238

214:                                              ; preds = %.lr.ph.i8.i.i
  %215 = sext i32 %.049.i.i.i to i64
  %216 = getelementptr inbounds i32, ptr %.pre51.i.i.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not.i41.i.i.i = icmp eq ptr %.val40.val.pre.i.i.i, null
  br i1 %.not.i41.i.i.i, label %228, label %218

218:                                              ; preds = %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, ptr %.val40.val.pre.i.i.i, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = sext i32 %212 to i64
  %223 = getelementptr inbounds i32, ptr %.pre51.i.i.i, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %.val40.val.pre.i.i.i, i64 %225
  %227 = load float, ptr %226, align 4
  br label %Vec_QuePrio.exit44.i.i.i

228:                                              ; preds = %214
  %229 = sitofp i32 %217 to float
  %230 = sext i32 %212 to i64
  %231 = getelementptr inbounds i32, ptr %.pre51.i.i.i, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to float
  br label %Vec_QuePrio.exit44.i.i.i

Vec_QuePrio.exit44.i.i.i:                         ; preds = %228, %218
  %234 = phi float [ %221, %218 ], [ %229, %228 ]
  %235 = phi float [ %227, %218 ], [ %233, %228 ]
  %236 = fcmp olt float %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %Vec_QuePrio.exit44.i.i.i
  br label %238

238:                                              ; preds = %237, %Vec_QuePrio.exit44.i.i.i, %.lr.ph.i8.i.i
  %.1.i.i.i = phi i32 [ %212, %237 ], [ %.049.i.i.i, %Vec_QuePrio.exit44.i.i.i ], [ %.049.i.i.i, %.lr.ph.i8.i.i ]
  %239 = sext i32 %.1.i.i.i to i64
  %240 = getelementptr inbounds i32, ptr %.pre51.i.i.i, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not.i45.i.i.i = icmp eq ptr %.val40.val.pre.i.i.i, null
  br i1 %.not.i45.i.i.i, label %246, label %242

242:                                              ; preds = %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds float, ptr %.val40.val.pre.i.i.i, i64 %243
  %245 = load float, ptr %244, align 4
  br label %Vec_QuePrio.exit46.i.i.i

246:                                              ; preds = %238
  %247 = sitofp i32 %241 to float
  br label %Vec_QuePrio.exit46.i.i.i

Vec_QuePrio.exit46.i.i.i:                         ; preds = %246, %242
  %248 = phi float [ %245, %242 ], [ %247, %246 ]
  %249 = fcmp ult float %204, %248
  br i1 %249, label %250, label %Vec_QueMoveDown.exit.i.i

250:                                              ; preds = %Vec_QuePrio.exit46.i.i.i
  %251 = sext i32 %.03548.i.i.i to i64
  %252 = getelementptr inbounds i32, ptr %.pre51.i.i.i, i64 %251
  store i32 %241, ptr %252, align 4
  %253 = load ptr, ptr %160, align 8
  %254 = load ptr, ptr %165, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %251
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  store i32 %.03548.i.i.i, ptr %258, align 4
  %.0.i.i.i = shl i32 %.1.i.i.i, 1
  %259 = load i32, ptr %208, align 4
  %260 = icmp slt i32 %.0.i.i.i, %259
  br i1 %260, label %.lr.ph.i8.i.i, label %Vec_QueMoveDown.exit.i.i, !llvm.loop !22

Vec_QueMoveDown.exit.i.i:                         ; preds = %250, %Vec_QuePrio.exit46.i.i.i, %Vec_QuePrio.exit.i6.i.i
  %.035.lcssa.i.i.i = phi i32 [ %207, %Vec_QuePrio.exit.i6.i.i ], [ %.1.i.i.i, %250 ], [ %.03548.i.i.i, %Vec_QuePrio.exit46.i.i.i ]
  %261 = load ptr, ptr %165, align 8
  %262 = sext i32 %.035.lcssa.i.i.i to i64
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Vec_QueMoveDown.exit.i.i, %Vec_QueMoveUp.exit.thread13.i.i
  %.sink.i.i = phi ptr [ %194, %Vec_QueMoveUp.exit.thread13.i.i ], [ %263, %Vec_QueMoveDown.exit.i.i ]
  %.pre-phi.i.sink.i.i = phi i64 [ %.pre-phi.i.i.i, %Vec_QueMoveUp.exit.thread13.i.i ], [ %.pre-phi.i7.i.i, %Vec_QueMoveDown.exit.i.i ]
  %.02634.i.lcssa26.sink.i.i = phi i32 [ %.02634.i.i.i, %Vec_QueMoveUp.exit.thread13.i.i ], [ %.035.lcssa.i.i.i, %Vec_QueMoveDown.exit.i.i ]
  store i32 %151, ptr %.sink.i.i, align 4
  %264 = load ptr, ptr %160, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %.pre-phi.i.sink.i.i
  store i32 %.02634.i.lcssa26.sink.i.i, ptr %265, align 4
  br label %Vec_QueUpdate.exit.i

266:                                              ; preds = %119
  %.val48.i = load ptr, ptr %100, align 8
  %267 = getelementptr inbounds %struct.SC_Pair_, ptr %.val48.i, i64 %124
  %268 = load float, ptr %125, align 4
  %.sroa_idx70.i = getelementptr inbounds i8, ptr %125, i64 4
  %269 = load float, ptr %.sroa_idx70.i, align 4
  store <2 x float> zeroinitializer, ptr %125, align 4
  %270 = load float, ptr %267, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %267, i64 4
  %271 = load float, ptr %.sroa_idx.i, align 4
  store <2 x float> zeroinitializer, ptr %267, align 4
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef 0)
  %272 = load float, ptr %125, align 4
  %273 = fsub float %268, %272
  %274 = fcmp olt float %273, 0x3FB99999A0000000
  %275 = fsub float %272, %268
  %276 = fcmp olt float %275, 0x3FB99999A0000000
  %or.cond.i.i = and i1 %274, %276
  br i1 %or.cond.i.i, label %277, label %SC_PairEqualE.exit.thread.i

277:                                              ; preds = %266
  %278 = load float, ptr %.sroa_idx70.i, align 4
  %279 = fsub float %269, %278
  %280 = fcmp uge float %279, 0x3FB99999A0000000
  %281 = fsub float %278, %269
  %282 = fcmp uge float %281, 0x3FB99999A0000000
  %or.cond.i29 = or i1 %280, %282
  br i1 %or.cond.i29, label %SC_PairEqualE.exit.thread.i, label %283

283:                                              ; preds = %277
  %284 = load float, ptr %267, align 4
  %285 = fsub float %270, %284
  %286 = fcmp olt float %285, 0x3FB99999A0000000
  %287 = fsub float %284, %270
  %288 = fcmp olt float %287, 0x3FB99999A0000000
  %or.cond.i59.i = and i1 %286, %288
  br i1 %or.cond.i59.i, label %289, label %SC_PairEqualE.exit.thread.i

289:                                              ; preds = %283
  %290 = load float, ptr %.sroa_idx.i, align 4
  %291 = fsub float %271, %290
  %292 = fcmp uge float %291, 0x3FB99999A0000000
  %293 = fsub float %290, %271
  %294 = fcmp uge float %293, 0x3FB99999A0000000
  %or.cond78.i = or i1 %292, %294
  br i1 %or.cond78.i, label %SC_PairEqualE.exit.thread.i, label %Vec_QueUpdate.exit.i

SC_PairEqualE.exit.thread.i:                      ; preds = %289, %283, %277, %266
  %295 = getelementptr i8, ptr %117, i64 44
  %.val13.i.i = load i32, ptr %295, align 4
  %296 = icmp sgt i32 %.val13.i.i, 0
  br i1 %296, label %.lr.ph.i.i, label %Vec_QueUpdate.exit.i

.lr.ph.i.i:                                       ; preds = %SC_PairEqualE.exit.thread.i
  %297 = getelementptr i8, ptr %117, i64 48
  br label %298

298:                                              ; preds = %351, %.lr.ph.i.i
  %.val16.i.i = phi i32 [ %.val13.i.i, %.lr.ph.i.i ], [ %.val.i.i, %351 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %351 ]
  %.val10.i.i = load ptr, ptr %117, align 8
  %.val11.i.i = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val10.val.val.i.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 64
  %.not.i61.i = icmp ne i32 %308, 0
  %309 = and i32 %307, 15
  %.not12.i.i = icmp eq i32 %309, 8
  %or.cond.i62.i = or i1 %.not.i61.i, %.not12.i.i
  br i1 %or.cond.i62.i, label %351, label %310

310:                                              ; preds = %298
  %311 = or disjoint i32 %307, 64
  store i32 %311, ptr %306, align 4
  %312 = load ptr, ptr %92, align 8
  %313 = lshr i32 %307, 12
  %314 = getelementptr i8, ptr %312, i64 8
  %.val6.i66.i = load ptr, ptr %314, align 8
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i66.i, i64 %315
  %317 = getelementptr i8, ptr %305, i64 16
  %.val.i67.i = load i32, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %316, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %310
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %316, i64 8
  %.pre.i.i68.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Abc_SclTimeIncAddNode.exit.i

322:                                              ; preds = %310
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %316, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not9.i.i.i.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8
  store i32 16, ptr %316, align 8
  br label %Abc_SclTimeIncAddNode.exit.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds i8, ptr %316, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i9.i.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i.i.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #27
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #26
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8
  store i32 %333, ptr %316, align 8
  br label %Abc_SclTimeIncAddNode.exit.i

Abc_SclTimeIncAddNode.exit.i:                     ; preds = %342, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %344 = phi ptr [ %.pre.i.i68.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i.i.i ]
  %345 = load i32, ptr %318, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %.val.i67.i, ptr %348, align 4
  %349 = load i32, ptr %101, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %101, align 8
  %.val.pre.i.i = load i32, ptr %295, align 4
  br label %351

351:                                              ; preds = %Abc_SclTimeIncAddNode.exit.i, %298
  %.val.i.i = phi i32 [ %.val16.i.i, %298 ], [ %.val.pre.i.i, %Abc_SclTimeIncAddNode.exit.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %352 = sext i32 %.val.i.i to i64
  %353 = icmp slt i64 %indvars.iv.next.i.i, %352
  br i1 %353, label %298, label %Vec_QueUpdate.exit.i, !llvm.loop !32

Vec_QueUpdate.exit.i:                             ; preds = %351, %SC_PairEqualE.exit.thread.i, %289, %.sink.split.i.i, %Vec_QueMoveUp.exit.i.i, %109
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val44.i = load i32, ptr %106, align 4
  %354 = sext i32 %.val44.i to i64
  %355 = icmp slt i64 %indvars.iv.next.i28, %354
  br i1 %355, label %109, label %.critedge2.loopexit.i, !llvm.loop !33

.critedge2.loopexit.i:                            ; preds = %Vec_QueUpdate.exit.i
  %.pre.i = load ptr, ptr %92, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %102
  %356 = phi ptr [ %.pre.i, %.critedge2.loopexit.i ], [ %103, %102 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %357 = getelementptr i8, ptr %356, i64 4
  %.val54.i = load i32, ptr %357, align 4
  %358 = sext i32 %.val54.i to i64
  %359 = icmp slt i64 %indvars.iv.next98.i, %358
  br i1 %359, label %102, label %.critedge.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge
  %360 = phi ptr [ %93, %.critedge ], [ %356, %.critedge2.i ]
  %361 = getelementptr inbounds i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %0, i64 112
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 4
  %.val.i.i63.i = load i32, ptr %365, align 4
  %366 = icmp sgt i32 %.val.i.i63.i, 1
  br i1 %366, label %367, label %Abc_SclTimeIncUpdateArrival.exit

367:                                              ; preds = %.critedge.i
  %368 = getelementptr inbounds i8, ptr %364, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  br label %Abc_SclTimeIncUpdateArrival.exit

Abc_SclTimeIncUpdateArrival.exit:                 ; preds = %.critedge.i, %367
  %373 = phi i64 [ %372, %367 ], [ -1, %.critedge.i ]
  %374 = getelementptr i8, ptr %362, i64 64
  %.val.i64.i = load ptr, ptr %374, align 8
  %375 = getelementptr i8, ptr %.val.i64.i, i64 8
  %.val.val.i.i = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %373
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %0, i64 80
  %.val3.i.i = load ptr, ptr %378, align 8
  %379 = getelementptr i8, ptr %377, i64 16
  %.val4.i65.i = load i32, ptr %379, align 8
  %380 = zext i32 %.val4.i65.i to i64
  %381 = getelementptr inbounds %struct.SC_Pair_, ptr %.val3.i.i, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4
  %385 = fcmp ogt float %382, %384
  %386 = select i1 %385, float %382, float %384
  %387 = getelementptr inbounds i8, ptr %0, i64 240
  store float %386, ptr %387, align 8
  %388 = getelementptr i8, ptr %360, i64 4
  %.val31.i = load i32, ptr %388, align 4
  %389 = icmp sgt i32 %.val31.i, 0
  br i1 %389, label %.lr.ph165.i, label %.critedge.i30

.lr.ph165.i:                                      ; preds = %Abc_SclTimeIncUpdateArrival.exit
  %390 = getelementptr i8, ptr %0, i64 72
  %391 = getelementptr i8, ptr %0, i64 88
  %392 = getelementptr i8, ptr %0, i64 64
  %393 = getelementptr inbounds i8, ptr %0, i64 304
  %394 = getelementptr inbounds i8, ptr %0, i64 232
  %395 = zext nneg i32 %.val31.i to i64
  br label %397

.critedge2.loopexit.i34:                          ; preds = %Abc_SclTimeIncAddFanins.exit.i, %397
  %396 = icmp sgt i64 %indvars.iv175.i, 1
  br i1 %396, label %397, label %.critedge.i30.loopexit, !llvm.loop !35

397:                                              ; preds = %.critedge2.loopexit.i34, %.lr.ph165.i
  %indvars.iv175.i = phi i64 [ %395, %.lr.ph165.i ], [ %indvars.iv.next176.i, %.critedge2.loopexit.i34 ]
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, -1
  %398 = load ptr, ptr %92, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  %.val30.i = load ptr, ptr %399, align 8
  %400 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val30.i, i64 %indvars.iv.next176.i
  %401 = getelementptr i8, ptr %400, i64 4
  %.val28161.i = load i32, ptr %401, align 4
  %402 = icmp sgt i32 %.val28161.i, 0
  br i1 %402, label %.lr.ph.i35, label %.critedge2.loopexit.i34

.lr.ph.i35:                                       ; preds = %397
  %403 = getelementptr i8, ptr %400, i64 8
  br label %404

404:                                              ; preds = %Abc_SclTimeIncAddFanins.exit.i, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i43, %Abc_SclTimeIncAddFanins.exit.i ]
  %405 = load ptr, ptr %361, align 8
  %.val29.i = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds i32, ptr %.val29.i, i64 %indvars.iv.i36
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr i8, ptr %405, i64 32
  %.val27.i = load ptr, ptr %408, align 8
  %409 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %409, align 8
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds ptr, ptr %.val27.val.i, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %Abc_SclTimeIncAddFanins.exit.i, label %414

414:                                              ; preds = %404
  %.val.i37 = load ptr, ptr %390, align 8
  %415 = getelementptr i8, ptr %412, i64 16
  %.val26.i = load i32, ptr %415, align 8
  %416 = zext i32 %.val26.i to i64
  %417 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i37, i64 %416
  %418 = load float, ptr %417, align 4
  %.sroa_idx.i38 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load float, ptr %.sroa_idx.i38, align 4
  store <2 x float> zeroinitializer, ptr %417, align 4
  %.val.i.i39 = load ptr, ptr %390, align 8
  %.val18.i.i = load i32, ptr %415, align 8
  %420 = zext i32 %.val18.i.i to i64
  %421 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i.i39, i64 %420
  store <2 x float> zeroinitializer, ptr %421, align 4
  %422 = getelementptr i8, ptr %412, i64 44
  %.val2128.i.i = load i32, ptr %422, align 4
  %423 = icmp sgt i32 %.val2128.i.i, 0
  br i1 %423, label %.lr.ph.i.i56, label %Abc_SclDeptObj.exit.i

.lr.ph.i.i56:                                     ; preds = %414
  %424 = getelementptr i8, ptr %412, i64 48
  br label %425

425:                                              ; preds = %825, %.lr.ph.i.i56
  %.val2131.i.i = phi i32 [ %.val2128.i.i, %.lr.ph.i.i56 ], [ %.val21.i.i, %825 ]
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i58, %825 ]
  %.val26.i.i = load ptr, ptr %412, align 8
  %.val27.i.i = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %.val26.i.i, i64 32
  %.val26.val.i.i = load ptr, ptr %426, align 8
  %427 = getelementptr i8, ptr %.val26.val.i.i, i64 8
  %.val26.val.val.i.i = load ptr, ptr %427, align 8
  %428 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %indvars.iv.i.i57
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %.val26.val.val.i.i, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 20
  %.val24.i.i = load i32, ptr %433, align 4
  %434 = and i32 %.val24.i.i, 15
  switch i32 %434, label %435 [
    i32 8, label %825
    i32 4, label %825
    i32 3, label %825
  ]

435:                                              ; preds = %425
  %.val19.i.i = load ptr, ptr %432, align 8
  %436 = getelementptr i8, ptr %432, i64 16
  %.val20.i.i = load i32, ptr %436, align 8
  %437 = getelementptr i8, ptr %.val19.i.i, i64 376
  %.val.val.i.i.i59 = load ptr, ptr %437, align 8
  %438 = getelementptr i8, ptr %.val.val.i.i.i59, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %438, align 8
  %439 = sext i32 %.val20.i.i to i64
  %440 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %Abc_SclObjCell.exit.i.i, label %443

443:                                              ; preds = %435
  %444 = getelementptr i8, ptr %.val19.i.i, i64 368
  %.val4.val.i.i.i = load ptr, ptr %444, align 8
  %445 = getelementptr i8, ptr %.val4.val.i.i.i, i64 104
  %.val5.i.i.i = load ptr, ptr %445, align 8
  %446 = sext i32 %441 to i64
  %447 = getelementptr inbounds ptr, ptr %.val5.i.i.i, i64 %446
  %448 = load ptr, ptr %447, align 8
  br label %Abc_SclObjCell.exit.i.i

Abc_SclObjCell.exit.i.i:                          ; preds = %443, %435
  %449 = phi ptr [ %448, %443 ], [ null, %435 ]
  %450 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %432, ptr noundef nonnull %412) #24
  %451 = getelementptr i8, ptr %449, i64 56
  %.val22.i.i = load ptr, ptr %451, align 8
  %452 = getelementptr i8, ptr %449, i64 64
  %.val23.i.i = load i32, ptr %452, align 8
  %453 = sext i32 %.val23.i.i to i64
  %454 = getelementptr inbounds ptr, ptr %.val22.i.i, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i64 72
  %.val7.i.i.i = load ptr, ptr %456, align 8
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 12
  %.val.i.i.i60 = load i32, ptr %460, align 4
  %461 = icmp eq i32 %.val.i.i.i60, 0
  br i1 %461, label %Scl_CellPinTime.exit.i.i, label %462

462:                                              ; preds = %Abc_SclObjCell.exit.i.i
  %463 = getelementptr i8, ptr %459, i64 16
  %.val6.i.i.i = load ptr, ptr %463, align 8
  %464 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Scl_CellPinTime.exit.i.i

Scl_CellPinTime.exit.i.i:                         ; preds = %462, %Abc_SclObjCell.exit.i.i
  %.0.i.i.i61 = phi ptr [ %464, %462 ], [ null, %Abc_SclObjCell.exit.i.i ]
  %465 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %432, ptr noundef nonnull %412) #24
  %.val29.i.i = load ptr, ptr %390, align 8
  %.val30.i.i = load i32, ptr %415, align 8
  %466 = zext i32 %.val30.i.i to i64
  %467 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i.i, i64 %466
  %.val31.i.i = load ptr, ptr %391, align 8
  %468 = getelementptr inbounds %struct.SC_Pair_, ptr %.val31.i.i, i64 %466
  %.val33.i.i = load ptr, ptr %392, align 8
  %.val34.i.i = load i32, ptr %436, align 8
  %469 = zext i32 %.val34.i.i to i64
  %470 = getelementptr inbounds %struct.SC_Pair_, ptr %.val33.i.i, i64 %469
  %471 = getelementptr inbounds %struct.SC_Pair_, ptr %.val29.i.i, i64 %469
  %472 = load ptr, ptr %393, align 8
  %.not.i41.i = icmp eq ptr %472, null
  br i1 %.not.i41.i, label %.thread.i.i, label %473

473:                                              ; preds = %Scl_CellPinTime.exit.i.i
  %474 = tail call float %472(ptr noundef nonnull %0, ptr noundef nonnull %432, ptr noundef nonnull %412, i32 noundef %465, i32 noundef 0) #24
  %475 = getelementptr inbounds i8, ptr %470, i64 4
  %476 = load float, ptr %475, align 4
  %477 = fadd float %474, %476
  store float %477, ptr %475, align 4
  %.pr.i.i = load ptr, ptr %393, align 8
  %.not27.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not27.i.i, label %.thread.i.i, label %478

478:                                              ; preds = %473
  %479 = tail call float %.pr.i.i(ptr noundef nonnull %0, ptr noundef nonnull %432, ptr noundef nonnull %412, i32 noundef %465, i32 noundef 1) #24
  %480 = load float, ptr %470, align 4
  %481 = fadd float %479, %480
  store float %481, ptr %470, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %478, %473, %Scl_CellPinTime.exit.i.i
  %482 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 8
  %483 = load i32, ptr %482, align 8
  switch i32 %483, label %653 [
    i32 1, label %484
    i32 3, label %484
  ]

484:                                              ; preds = %.thread.i.i, %.thread.i.i
  %485 = load float, ptr %467, align 4
  %486 = load float, ptr %471, align 4
  %487 = load float, ptr %468, align 4
  %488 = load float, ptr %470, align 4
  %489 = getelementptr i8, ptr %.0.i.i.i61, i64 36
  %.val60.i116.i = load i32, ptr %489, align 4
  %490 = icmp eq i32 %.val60.i116.i, 1
  br i1 %490, label %491, label %499

491:                                              ; preds = %484
  %492 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val61.i143.i = load i32, ptr %492, align 4
  %493 = icmp eq i32 %.val61.i143.i, 1
  br i1 %493, label %495, label %.thread.i144.i

.thread.i144.i:                                   ; preds = %491
  %494 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val6585.i145.i = load ptr, ptr %494, align 8
  br label %._crit_edge.i118.i

495:                                              ; preds = %491
  %496 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val59.i146.i = load ptr, ptr %496, align 8
  %497 = load ptr, ptr %.val59.i146.i, align 8
  %498 = getelementptr i8, ptr %497, i64 8
  %.val64.i147.i = load ptr, ptr %498, align 8
  %.val64.val.i148.i = load float, ptr %.val64.i147.i, align 4
  br label %Scl_LibLookup.exit149.i

499:                                              ; preds = %484
  %500 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val65.i117.i = load ptr, ptr %500, align 8
  %501 = add i32 %.val60.i116.i, -1
  %502 = icmp sgt i32 %.val60.i116.i, 2
  br i1 %502, label %.lr.ph.preheader.i136.i, label %._crit_edge.i118.i

.lr.ph.preheader.i136.i:                          ; preds = %499
  %wide.trip.count.i137.i = zext nneg i32 %501 to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %506, %.lr.ph.preheader.i136.i
  %indvars.iv.i139.i = phi i64 [ 1, %.lr.ph.preheader.i136.i ], [ %indvars.iv.next.i140.i, %506 ]
  %503 = getelementptr inbounds float, ptr %.val65.i117.i, i64 %indvars.iv.i139.i
  %504 = load float, ptr %503, align 4
  %505 = fcmp ogt float %504, %487
  br i1 %505, label %._crit_edge.loopexit.split.loop.exit.i142.i, label %506

506:                                              ; preds = %.lr.ph.i138.i
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i141.i, label %._crit_edge.i118.i, label %.lr.ph.i138.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i142.i:      ; preds = %.lr.ph.i138.i
  %507 = trunc nuw nsw i64 %indvars.iv.i139.i to i32
  br label %._crit_edge.i118.i

._crit_edge.i118.i:                               ; preds = %506, %._crit_edge.loopexit.split.loop.exit.i142.i, %499, %.thread.i144.i
  %.val6586.i119.i = phi ptr [ %.val65.i117.i, %499 ], [ %.val6585.i145.i, %.thread.i144.i ], [ %.val65.i117.i, %._crit_edge.loopexit.split.loop.exit.i142.i ], [ %.val65.i117.i, %506 ]
  %.057.lcssa.i120.i = phi i32 [ 1, %499 ], [ 1, %.thread.i144.i ], [ %507, %._crit_edge.loopexit.split.loop.exit.i142.i ], [ %501, %506 ]
  %508 = add nsw i32 %.057.lcssa.i120.i, -1
  %509 = getelementptr i8, ptr %.0.i.i.i61, i64 56
  %.val66.i121.i = load ptr, ptr %509, align 8
  %510 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val63.i122.i = load i32, ptr %510, align 4
  %511 = add i32 %.val63.i122.i, -1
  %512 = icmp sgt i32 %.val63.i122.i, 2
  br i1 %512, label %.lr.ph74.preheader.i129.i, label %._crit_edge75.i123.i

.lr.ph74.preheader.i129.i:                        ; preds = %._crit_edge.i118.i
  %wide.trip.count83.i130.i = zext nneg i32 %511 to i64
  br label %.lr.ph74.i131.i

.lr.ph74.i131.i:                                  ; preds = %516, %.lr.ph74.preheader.i129.i
  %indvars.iv80.i132.i = phi i64 [ 1, %.lr.ph74.preheader.i129.i ], [ %indvars.iv.next81.i133.i, %516 ]
  %513 = getelementptr inbounds float, ptr %.val66.i121.i, i64 %indvars.iv80.i132.i
  %514 = load float, ptr %513, align 4
  %515 = fcmp ogt float %514, %488
  br i1 %515, label %._crit_edge75.loopexit.split.loop.exit.i135.i, label %516

516:                                              ; preds = %.lr.ph74.i131.i
  %indvars.iv.next81.i133.i = add nuw nsw i64 %indvars.iv80.i132.i, 1
  %exitcond84.not.i134.i = icmp eq i64 %indvars.iv.next81.i133.i, %wide.trip.count83.i130.i
  br i1 %exitcond84.not.i134.i, label %._crit_edge75.i123.i, label %.lr.ph74.i131.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i135.i:    ; preds = %.lr.ph74.i131.i
  %517 = trunc nuw nsw i64 %indvars.iv80.i132.i to i32
  br label %._crit_edge75.i123.i

._crit_edge75.i123.i:                             ; preds = %516, %._crit_edge75.loopexit.split.loop.exit.i135.i, %._crit_edge.i118.i
  %.056.lcssa.i124.i = phi i32 [ 1, %._crit_edge.i118.i ], [ %517, %._crit_edge75.loopexit.split.loop.exit.i135.i ], [ %511, %516 ]
  %518 = add nsw i32 %.056.lcssa.i124.i, -1
  %519 = sext i32 %508 to i64
  %520 = getelementptr inbounds float, ptr %.val6586.i119.i, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fsub float %487, %521
  %523 = zext nneg i32 %.057.lcssa.i120.i to i64
  %524 = getelementptr inbounds float, ptr %.val6586.i119.i, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = fsub float %525, %521
  %527 = fdiv float %522, %526
  %528 = sext i32 %518 to i64
  %529 = getelementptr inbounds float, ptr %.val66.i121.i, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = fsub float %488, %530
  %532 = zext nneg i32 %.056.lcssa.i124.i to i64
  %533 = getelementptr inbounds float, ptr %.val66.i121.i, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fsub float %534, %530
  %536 = fdiv float %531, %535
  %537 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val58.i125.i = load ptr, ptr %537, align 8
  %538 = getelementptr inbounds ptr, ptr %.val58.i125.i, i64 %519
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr i8, ptr %539, i64 8
  %.val67.i126.i = load ptr, ptr %540, align 8
  %541 = getelementptr inbounds ptr, ptr %.val58.i125.i, i64 %523
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i64 8
  %.val68.i127.i = load ptr, ptr %543, align 8
  %544 = getelementptr inbounds float, ptr %.val67.i126.i, i64 %528
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds float, ptr %.val67.i126.i, i64 %532
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds float, ptr %.val68.i127.i, i64 %528
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds float, ptr %.val68.i127.i, i64 %532
  %551 = load float, ptr %550, align 4
  %552 = insertelement <2 x float> poison, float %551, i64 0
  %553 = insertelement <2 x float> %552, float %547, i64 1
  %554 = insertelement <2 x float> poison, float %549, i64 0
  %555 = insertelement <2 x float> %554, float %545, i64 1
  %556 = fsub <2 x float> %553, %555
  %557 = insertelement <2 x float> poison, float %536, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %558, <2 x float> %556, <2 x float> %555)
  %560 = extractelement <2 x float> %559, i64 0
  %561 = extractelement <2 x float> %559, i64 1
  %562 = fsub float %560, %561
  %563 = tail call float @llvm.fmuladd.f32(float %527, float %562, float %561)
  br label %Scl_LibLookup.exit149.i

Scl_LibLookup.exit149.i:                          ; preds = %._crit_edge75.i123.i, %495
  %.0.i128.i = phi float [ %.val64.val.i148.i, %495 ], [ %563, %._crit_edge75.i123.i ]
  %564 = fadd float %486, %.0.i128.i
  %565 = fcmp ogt float %485, %564
  %566 = select i1 %565, float %485, float %564
  store float %566, ptr %467, align 4
  %567 = getelementptr inbounds i8, ptr %467, i64 4
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %471, i64 4
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %468, i64 4
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %470, i64 4
  %574 = load float, ptr %573, align 4
  %575 = getelementptr i8, ptr %.0.i.i.i61, i64 212
  %.val60.i82.i = load i32, ptr %575, align 4
  %576 = icmp eq i32 %.val60.i82.i, 1
  br i1 %576, label %577, label %585

577:                                              ; preds = %Scl_LibLookup.exit149.i
  %578 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val61.i109.i = load i32, ptr %578, align 4
  %579 = icmp eq i32 %.val61.i109.i, 1
  br i1 %579, label %581, label %.thread.i110.i

.thread.i110.i:                                   ; preds = %577
  %580 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val6585.i111.i = load ptr, ptr %580, align 8
  br label %._crit_edge.i84.i

581:                                              ; preds = %577
  %582 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val59.i112.i = load ptr, ptr %582, align 8
  %583 = load ptr, ptr %.val59.i112.i, align 8
  %584 = getelementptr i8, ptr %583, i64 8
  %.val64.i113.i = load ptr, ptr %584, align 8
  %.val64.val.i114.i = load float, ptr %.val64.i113.i, align 4
  br label %Scl_LibLookup.exit115.i

585:                                              ; preds = %Scl_LibLookup.exit149.i
  %586 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val65.i83.i = load ptr, ptr %586, align 8
  %587 = add i32 %.val60.i82.i, -1
  %588 = icmp sgt i32 %.val60.i82.i, 2
  br i1 %588, label %.lr.ph.preheader.i102.i, label %._crit_edge.i84.i

.lr.ph.preheader.i102.i:                          ; preds = %585
  %wide.trip.count.i103.i = zext nneg i32 %587 to i64
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %592, %.lr.ph.preheader.i102.i
  %indvars.iv.i105.i = phi i64 [ 1, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i106.i, %592 ]
  %589 = getelementptr inbounds float, ptr %.val65.i83.i, i64 %indvars.iv.i105.i
  %590 = load float, ptr %589, align 4
  %591 = fcmp ogt float %590, %572
  br i1 %591, label %._crit_edge.loopexit.split.loop.exit.i108.i, label %592

592:                                              ; preds = %.lr.ph.i104.i
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i107.i, label %._crit_edge.i84.i, label %.lr.ph.i104.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i108.i:      ; preds = %.lr.ph.i104.i
  %593 = trunc nuw nsw i64 %indvars.iv.i105.i to i32
  br label %._crit_edge.i84.i

._crit_edge.i84.i:                                ; preds = %592, %._crit_edge.loopexit.split.loop.exit.i108.i, %585, %.thread.i110.i
  %.val6586.i85.i = phi ptr [ %.val65.i83.i, %585 ], [ %.val6585.i111.i, %.thread.i110.i ], [ %.val65.i83.i, %._crit_edge.loopexit.split.loop.exit.i108.i ], [ %.val65.i83.i, %592 ]
  %.057.lcssa.i86.i = phi i32 [ 1, %585 ], [ 1, %.thread.i110.i ], [ %593, %._crit_edge.loopexit.split.loop.exit.i108.i ], [ %587, %592 ]
  %594 = add nsw i32 %.057.lcssa.i86.i, -1
  %595 = getelementptr i8, ptr %.0.i.i.i61, i64 232
  %.val66.i87.i = load ptr, ptr %595, align 8
  %596 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val63.i88.i = load i32, ptr %596, align 4
  %597 = add i32 %.val63.i88.i, -1
  %598 = icmp sgt i32 %.val63.i88.i, 2
  br i1 %598, label %.lr.ph74.preheader.i95.i, label %._crit_edge75.i89.i

.lr.ph74.preheader.i95.i:                         ; preds = %._crit_edge.i84.i
  %wide.trip.count83.i96.i = zext nneg i32 %597 to i64
  br label %.lr.ph74.i97.i

.lr.ph74.i97.i:                                   ; preds = %602, %.lr.ph74.preheader.i95.i
  %indvars.iv80.i98.i = phi i64 [ 1, %.lr.ph74.preheader.i95.i ], [ %indvars.iv.next81.i99.i, %602 ]
  %599 = getelementptr inbounds float, ptr %.val66.i87.i, i64 %indvars.iv80.i98.i
  %600 = load float, ptr %599, align 4
  %601 = fcmp ogt float %600, %574
  br i1 %601, label %._crit_edge75.loopexit.split.loop.exit.i101.i, label %602

602:                                              ; preds = %.lr.ph74.i97.i
  %indvars.iv.next81.i99.i = add nuw nsw i64 %indvars.iv80.i98.i, 1
  %exitcond84.not.i100.i = icmp eq i64 %indvars.iv.next81.i99.i, %wide.trip.count83.i96.i
  br i1 %exitcond84.not.i100.i, label %._crit_edge75.i89.i, label %.lr.ph74.i97.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i101.i:    ; preds = %.lr.ph74.i97.i
  %603 = trunc nuw nsw i64 %indvars.iv80.i98.i to i32
  br label %._crit_edge75.i89.i

._crit_edge75.i89.i:                              ; preds = %602, %._crit_edge75.loopexit.split.loop.exit.i101.i, %._crit_edge.i84.i
  %.056.lcssa.i90.i = phi i32 [ 1, %._crit_edge.i84.i ], [ %603, %._crit_edge75.loopexit.split.loop.exit.i101.i ], [ %597, %602 ]
  %604 = add nsw i32 %.056.lcssa.i90.i, -1
  %605 = sext i32 %594 to i64
  %606 = getelementptr inbounds float, ptr %.val6586.i85.i, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = fsub float %572, %607
  %609 = zext nneg i32 %.057.lcssa.i86.i to i64
  %610 = getelementptr inbounds float, ptr %.val6586.i85.i, i64 %609
  %611 = load float, ptr %610, align 4
  %612 = fsub float %611, %607
  %613 = fdiv float %608, %612
  %614 = sext i32 %604 to i64
  %615 = getelementptr inbounds float, ptr %.val66.i87.i, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = fsub float %574, %616
  %618 = zext nneg i32 %.056.lcssa.i90.i to i64
  %619 = getelementptr inbounds float, ptr %.val66.i87.i, i64 %618
  %620 = load float, ptr %619, align 4
  %621 = fsub float %620, %616
  %622 = fdiv float %617, %621
  %623 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val58.i91.i = load ptr, ptr %623, align 8
  %624 = getelementptr inbounds ptr, ptr %.val58.i91.i, i64 %605
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr i8, ptr %625, i64 8
  %.val67.i92.i = load ptr, ptr %626, align 8
  %627 = getelementptr inbounds ptr, ptr %.val58.i91.i, i64 %609
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i64 8
  %.val68.i93.i = load ptr, ptr %629, align 8
  %630 = getelementptr inbounds float, ptr %.val67.i92.i, i64 %614
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds float, ptr %.val67.i92.i, i64 %618
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds float, ptr %.val68.i93.i, i64 %614
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds float, ptr %.val68.i93.i, i64 %618
  %637 = load float, ptr %636, align 4
  %638 = insertelement <2 x float> poison, float %637, i64 0
  %639 = insertelement <2 x float> %638, float %633, i64 1
  %640 = insertelement <2 x float> poison, float %635, i64 0
  %641 = insertelement <2 x float> %640, float %631, i64 1
  %642 = fsub <2 x float> %639, %641
  %643 = insertelement <2 x float> poison, float %622, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %642, <2 x float> %641)
  %646 = extractelement <2 x float> %645, i64 0
  %647 = extractelement <2 x float> %645, i64 1
  %648 = fsub float %646, %647
  %649 = tail call float @llvm.fmuladd.f32(float %613, float %648, float %647)
  br label %Scl_LibLookup.exit115.i

Scl_LibLookup.exit115.i:                          ; preds = %._crit_edge75.i89.i, %581
  %.0.i94.i = phi float [ %.val64.val.i114.i, %581 ], [ %649, %._crit_edge75.i89.i ]
  %650 = fadd float %570, %.0.i94.i
  %651 = fcmp ogt float %568, %650
  %652 = select i1 %651, float %568, float %650
  store float %652, ptr %567, align 4
  %.pre.i.i.i62 = load i32, ptr %482, align 8
  br label %653

653:                                              ; preds = %Scl_LibLookup.exit115.i, %.thread.i.i
  %654 = phi i32 [ %483, %.thread.i.i ], [ %.pre.i.i.i62, %Scl_LibLookup.exit115.i ]
  %655 = and i32 %654, -2
  %switch.i.i.i = icmp eq i32 %655, 2
  br i1 %switch.i.i.i, label %656, label %Abc_SclDeptFanin.exit.i

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %467, i64 4
  %658 = load float, ptr %657, align 4
  %659 = load float, ptr %471, align 4
  %660 = getelementptr inbounds i8, ptr %468, i64 4
  %661 = load float, ptr %660, align 4
  %662 = load float, ptr %470, align 4
  %663 = getelementptr i8, ptr %.0.i.i.i61, i64 36
  %.val60.i48.i = load i32, ptr %663, align 4
  %664 = icmp eq i32 %.val60.i48.i, 1
  br i1 %664, label %665, label %673

665:                                              ; preds = %656
  %666 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val61.i75.i = load i32, ptr %666, align 4
  %667 = icmp eq i32 %.val61.i75.i, 1
  br i1 %667, label %669, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %665
  %668 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val6585.i77.i = load ptr, ptr %668, align 8
  br label %._crit_edge.i50.i

669:                                              ; preds = %665
  %670 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val59.i78.i = load ptr, ptr %670, align 8
  %671 = load ptr, ptr %.val59.i78.i, align 8
  %672 = getelementptr i8, ptr %671, i64 8
  %.val64.i79.i = load ptr, ptr %672, align 8
  %.val64.val.i80.i = load float, ptr %.val64.i79.i, align 4
  br label %Scl_LibLookup.exit81.i

673:                                              ; preds = %656
  %674 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val65.i49.i = load ptr, ptr %674, align 8
  %675 = add i32 %.val60.i48.i, -1
  %676 = icmp sgt i32 %.val60.i48.i, 2
  br i1 %676, label %.lr.ph.preheader.i68.i, label %._crit_edge.i50.i

.lr.ph.preheader.i68.i:                           ; preds = %673
  %wide.trip.count.i69.i = zext nneg i32 %675 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %680, %.lr.ph.preheader.i68.i
  %indvars.iv.i71.i = phi i64 [ 1, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i72.i, %680 ]
  %677 = getelementptr inbounds float, ptr %.val65.i49.i, i64 %indvars.iv.i71.i
  %678 = load float, ptr %677, align 4
  %679 = fcmp ogt float %678, %661
  br i1 %679, label %._crit_edge.loopexit.split.loop.exit.i74.i, label %680

680:                                              ; preds = %.lr.ph.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %._crit_edge.i50.i, label %.lr.ph.i70.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i74.i:       ; preds = %.lr.ph.i70.i
  %681 = trunc nuw nsw i64 %indvars.iv.i71.i to i32
  br label %._crit_edge.i50.i

._crit_edge.i50.i:                                ; preds = %680, %._crit_edge.loopexit.split.loop.exit.i74.i, %673, %.thread.i76.i
  %.val6586.i51.i = phi ptr [ %.val65.i49.i, %673 ], [ %.val6585.i77.i, %.thread.i76.i ], [ %.val65.i49.i, %._crit_edge.loopexit.split.loop.exit.i74.i ], [ %.val65.i49.i, %680 ]
  %.057.lcssa.i52.i = phi i32 [ 1, %673 ], [ 1, %.thread.i76.i ], [ %681, %._crit_edge.loopexit.split.loop.exit.i74.i ], [ %675, %680 ]
  %682 = add nsw i32 %.057.lcssa.i52.i, -1
  %683 = getelementptr i8, ptr %.0.i.i.i61, i64 56
  %.val66.i53.i = load ptr, ptr %683, align 8
  %684 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val63.i54.i = load i32, ptr %684, align 4
  %685 = add i32 %.val63.i54.i, -1
  %686 = icmp sgt i32 %.val63.i54.i, 2
  br i1 %686, label %.lr.ph74.preheader.i61.i, label %._crit_edge75.i55.i

.lr.ph74.preheader.i61.i:                         ; preds = %._crit_edge.i50.i
  %wide.trip.count83.i62.i = zext nneg i32 %685 to i64
  br label %.lr.ph74.i63.i

.lr.ph74.i63.i:                                   ; preds = %690, %.lr.ph74.preheader.i61.i
  %indvars.iv80.i64.i = phi i64 [ 1, %.lr.ph74.preheader.i61.i ], [ %indvars.iv.next81.i65.i, %690 ]
  %687 = getelementptr inbounds float, ptr %.val66.i53.i, i64 %indvars.iv80.i64.i
  %688 = load float, ptr %687, align 4
  %689 = fcmp ogt float %688, %662
  br i1 %689, label %._crit_edge75.loopexit.split.loop.exit.i67.i, label %690

690:                                              ; preds = %.lr.ph74.i63.i
  %indvars.iv.next81.i65.i = add nuw nsw i64 %indvars.iv80.i64.i, 1
  %exitcond84.not.i66.i = icmp eq i64 %indvars.iv.next81.i65.i, %wide.trip.count83.i62.i
  br i1 %exitcond84.not.i66.i, label %._crit_edge75.i55.i, label %.lr.ph74.i63.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i67.i:     ; preds = %.lr.ph74.i63.i
  %691 = trunc nuw nsw i64 %indvars.iv80.i64.i to i32
  br label %._crit_edge75.i55.i

._crit_edge75.i55.i:                              ; preds = %690, %._crit_edge75.loopexit.split.loop.exit.i67.i, %._crit_edge.i50.i
  %.056.lcssa.i56.i = phi i32 [ 1, %._crit_edge.i50.i ], [ %691, %._crit_edge75.loopexit.split.loop.exit.i67.i ], [ %685, %690 ]
  %692 = add nsw i32 %.056.lcssa.i56.i, -1
  %693 = sext i32 %682 to i64
  %694 = getelementptr inbounds float, ptr %.val6586.i51.i, i64 %693
  %695 = load float, ptr %694, align 4
  %696 = fsub float %661, %695
  %697 = zext nneg i32 %.057.lcssa.i52.i to i64
  %698 = getelementptr inbounds float, ptr %.val6586.i51.i, i64 %697
  %699 = load float, ptr %698, align 4
  %700 = fsub float %699, %695
  %701 = fdiv float %696, %700
  %702 = sext i32 %692 to i64
  %703 = getelementptr inbounds float, ptr %.val66.i53.i, i64 %702
  %704 = load float, ptr %703, align 4
  %705 = fsub float %662, %704
  %706 = zext nneg i32 %.056.lcssa.i56.i to i64
  %707 = getelementptr inbounds float, ptr %.val66.i53.i, i64 %706
  %708 = load float, ptr %707, align 4
  %709 = fsub float %708, %704
  %710 = fdiv float %705, %709
  %711 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val58.i57.i = load ptr, ptr %711, align 8
  %712 = getelementptr inbounds ptr, ptr %.val58.i57.i, i64 %693
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr i8, ptr %713, i64 8
  %.val67.i58.i = load ptr, ptr %714, align 8
  %715 = getelementptr inbounds ptr, ptr %.val58.i57.i, i64 %697
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr i8, ptr %716, i64 8
  %.val68.i59.i = load ptr, ptr %717, align 8
  %718 = getelementptr inbounds float, ptr %.val67.i58.i, i64 %702
  %719 = load float, ptr %718, align 4
  %720 = getelementptr inbounds float, ptr %.val67.i58.i, i64 %706
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds float, ptr %.val68.i59.i, i64 %702
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds float, ptr %.val68.i59.i, i64 %706
  %725 = load float, ptr %724, align 4
  %726 = insertelement <2 x float> poison, float %725, i64 0
  %727 = insertelement <2 x float> %726, float %721, i64 1
  %728 = insertelement <2 x float> poison, float %723, i64 0
  %729 = insertelement <2 x float> %728, float %719, i64 1
  %730 = fsub <2 x float> %727, %729
  %731 = insertelement <2 x float> poison, float %710, i64 0
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %732, <2 x float> %730, <2 x float> %729)
  %734 = extractelement <2 x float> %733, i64 0
  %735 = extractelement <2 x float> %733, i64 1
  %736 = fsub float %734, %735
  %737 = tail call float @llvm.fmuladd.f32(float %701, float %736, float %735)
  br label %Scl_LibLookup.exit81.i

Scl_LibLookup.exit81.i:                           ; preds = %._crit_edge75.i55.i, %669
  %.0.i60.i = phi float [ %.val64.val.i80.i, %669 ], [ %737, %._crit_edge75.i55.i ]
  %738 = fadd float %659, %.0.i60.i
  %739 = fcmp ogt float %658, %738
  %740 = select i1 %739, float %658, float %738
  store float %740, ptr %657, align 4
  %741 = load float, ptr %467, align 4
  %742 = getelementptr inbounds i8, ptr %471, i64 4
  %743 = load float, ptr %742, align 4
  %744 = load float, ptr %468, align 4
  %745 = getelementptr inbounds i8, ptr %470, i64 4
  %746 = load float, ptr %745, align 4
  %747 = getelementptr i8, ptr %.0.i.i.i61, i64 212
  %.val60.i.i = load i32, ptr %747, align 4
  %748 = icmp eq i32 %.val60.i.i, 1
  br i1 %748, label %749, label %757

749:                                              ; preds = %Scl_LibLookup.exit81.i
  %750 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val61.i.i = load i32, ptr %750, align 4
  %751 = icmp eq i32 %.val61.i.i, 1
  br i1 %751, label %753, label %.thread.i47.i

.thread.i47.i:                                    ; preds = %749
  %752 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val6585.i.i = load ptr, ptr %752, align 8
  br label %._crit_edge.i.i

753:                                              ; preds = %749
  %754 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val59.i.i = load ptr, ptr %754, align 8
  %755 = load ptr, ptr %.val59.i.i, align 8
  %756 = getelementptr i8, ptr %755, i64 8
  %.val64.i.i = load ptr, ptr %756, align 8
  %.val64.val.i.i = load float, ptr %.val64.i.i, align 4
  br label %Scl_LibLookup.exit.i

757:                                              ; preds = %Scl_LibLookup.exit81.i
  %758 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val65.i.i = load ptr, ptr %758, align 8
  %759 = add i32 %.val60.i.i, -1
  %760 = icmp sgt i32 %.val60.i.i, 2
  br i1 %760, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %757
  %wide.trip.count.i.i = zext nneg i32 %759 to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %764, %.lr.ph.preheader.i.i
  %indvars.iv.i45.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i46.i, %764 ]
  %761 = getelementptr inbounds float, ptr %.val65.i.i, i64 %indvars.iv.i45.i
  %762 = load float, ptr %761, align 4
  %763 = fcmp ogt float %762, %744
  br i1 %763, label %._crit_edge.loopexit.split.loop.exit.i.i, label %764

764:                                              ; preds = %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i44.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i44.i
  %765 = trunc nuw nsw i64 %indvars.iv.i45.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %764, %._crit_edge.loopexit.split.loop.exit.i.i, %757, %.thread.i47.i
  %.val6586.i.i = phi ptr [ %.val65.i.i, %757 ], [ %.val6585.i.i, %.thread.i47.i ], [ %.val65.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %.val65.i.i, %764 ]
  %.057.lcssa.i.i = phi i32 [ 1, %757 ], [ 1, %.thread.i47.i ], [ %765, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %759, %764 ]
  %766 = add nsw i32 %.057.lcssa.i.i, -1
  %767 = getelementptr i8, ptr %.0.i.i.i61, i64 232
  %.val66.i.i = load ptr, ptr %767, align 8
  %768 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val63.i.i = load i32, ptr %768, align 4
  %769 = add i32 %.val63.i.i, -1
  %770 = icmp sgt i32 %.val63.i.i, 2
  br i1 %770, label %.lr.ph74.preheader.i.i, label %._crit_edge75.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count83.i.i = zext nneg i32 %769 to i64
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %774, %.lr.ph74.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next81.i.i, %774 ]
  %771 = getelementptr inbounds float, ptr %.val66.i.i, i64 %indvars.iv80.i.i
  %772 = load float, ptr %771, align 4
  %773 = fcmp ogt float %772, %746
  br i1 %773, label %._crit_edge75.loopexit.split.loop.exit.i.i, label %774

774:                                              ; preds = %.lr.ph74.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph74.i.i
  %775 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  br label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %774, %._crit_edge75.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.056.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %775, %._crit_edge75.loopexit.split.loop.exit.i.i ], [ %769, %774 ]
  %776 = add nsw i32 %.056.lcssa.i.i, -1
  %777 = sext i32 %766 to i64
  %778 = getelementptr inbounds float, ptr %.val6586.i.i, i64 %777
  %779 = load float, ptr %778, align 4
  %780 = fsub float %744, %779
  %781 = zext nneg i32 %.057.lcssa.i.i to i64
  %782 = getelementptr inbounds float, ptr %.val6586.i.i, i64 %781
  %783 = load float, ptr %782, align 4
  %784 = fsub float %783, %779
  %785 = fdiv float %780, %784
  %786 = sext i32 %776 to i64
  %787 = getelementptr inbounds float, ptr %.val66.i.i, i64 %786
  %788 = load float, ptr %787, align 4
  %789 = fsub float %746, %788
  %790 = zext nneg i32 %.056.lcssa.i.i to i64
  %791 = getelementptr inbounds float, ptr %.val66.i.i, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = fsub float %792, %788
  %794 = fdiv float %789, %793
  %795 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val58.i.i = load ptr, ptr %795, align 8
  %796 = getelementptr inbounds ptr, ptr %.val58.i.i, i64 %777
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr i8, ptr %797, i64 8
  %.val67.i.i = load ptr, ptr %798, align 8
  %799 = getelementptr inbounds ptr, ptr %.val58.i.i, i64 %781
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr i8, ptr %800, i64 8
  %.val68.i.i = load ptr, ptr %801, align 8
  %802 = getelementptr inbounds float, ptr %.val67.i.i, i64 %786
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds float, ptr %.val67.i.i, i64 %790
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds float, ptr %.val68.i.i, i64 %786
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds float, ptr %.val68.i.i, i64 %790
  %809 = load float, ptr %808, align 4
  %810 = insertelement <2 x float> poison, float %809, i64 0
  %811 = insertelement <2 x float> %810, float %805, i64 1
  %812 = insertelement <2 x float> poison, float %807, i64 0
  %813 = insertelement <2 x float> %812, float %803, i64 1
  %814 = fsub <2 x float> %811, %813
  %815 = insertelement <2 x float> poison, float %794, i64 0
  %816 = shufflevector <2 x float> %815, <2 x float> poison, <2 x i32> zeroinitializer
  %817 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %816, <2 x float> %814, <2 x float> %813)
  %818 = extractelement <2 x float> %817, i64 0
  %819 = extractelement <2 x float> %817, i64 1
  %820 = fsub float %818, %819
  %821 = tail call float @llvm.fmuladd.f32(float %785, float %820, float %819)
  br label %Scl_LibLookup.exit.i

Scl_LibLookup.exit.i:                             ; preds = %._crit_edge75.i.i, %753
  %.0.i.i = phi float [ %.val64.val.i.i, %753 ], [ %821, %._crit_edge75.i.i ]
  %822 = fadd float %743, %.0.i.i
  %823 = fcmp ogt float %741, %822
  %824 = select i1 %823, float %741, float %822
  store float %824, ptr %467, align 4
  br label %Abc_SclDeptFanin.exit.i

Abc_SclDeptFanin.exit.i:                          ; preds = %Scl_LibLookup.exit.i, %653
  %.val21.pre.i.i = load i32, ptr %422, align 4
  br label %825

825:                                              ; preds = %Abc_SclDeptFanin.exit.i, %425, %425, %425
  %.val21.i.i = phi i32 [ %.val2131.i.i, %425 ], [ %.val2131.i.i, %425 ], [ %.val2131.i.i, %425 ], [ %.val21.pre.i.i, %Abc_SclDeptFanin.exit.i ]
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %826 = sext i32 %.val21.i.i to i64
  %827 = icmp slt i64 %indvars.iv.next.i.i58, %826
  br i1 %827, label %425, label %Abc_SclDeptObj.exit.i, !llvm.loop !38

Abc_SclDeptObj.exit.i:                            ; preds = %825, %414
  %828 = load float, ptr %417, align 4
  %829 = fsub float %418, %828
  %830 = fcmp olt float %829, 0x3FB99999A0000000
  %831 = fsub float %828, %418
  %832 = fcmp olt float %831, 0x3FB99999A0000000
  %or.cond.i.i40 = and i1 %830, %832
  br i1 %or.cond.i.i40, label %833, label %SC_PairEqualE.exit.thread.i41

833:                                              ; preds = %Abc_SclDeptObj.exit.i
  %834 = load float, ptr %.sroa_idx.i38, align 4
  %835 = fsub float %419, %834
  %836 = fcmp uge float %835, 0x3FB99999A0000000
  %837 = fsub float %834, %419
  %838 = fcmp uge float %837, 0x3FB99999A0000000
  %or.cond.i55 = or i1 %836, %838
  br i1 %or.cond.i55, label %SC_PairEqualE.exit.thread.i41, label %Abc_SclTimeIncAddFanins.exit.i

SC_PairEqualE.exit.thread.i41:                    ; preds = %833, %Abc_SclDeptObj.exit.i
  %839 = getelementptr i8, ptr %412, i64 28
  %.val13.i.i42 = load i32, ptr %839, align 4
  %840 = icmp sgt i32 %.val13.i.i42, 0
  br i1 %840, label %.lr.ph.i34.i, label %Abc_SclTimeIncAddFanins.exit.i

.lr.ph.i34.i:                                     ; preds = %SC_PairEqualE.exit.thread.i41
  %841 = getelementptr i8, ptr %412, i64 32
  br label %842

842:                                              ; preds = %895, %.lr.ph.i34.i
  %.val16.i.i44 = phi i32 [ %.val13.i.i42, %.lr.ph.i34.i ], [ %.val.i37.i, %895 ]
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i38.i, %895 ]
  %.val9.i.i = load ptr, ptr %412, align 8
  %.val10.i.i45 = load ptr, ptr %841, align 8
  %843 = getelementptr i8, ptr %.val9.i.i, i64 32
  %.val9.val.i.i = load ptr, ptr %843, align 8
  %844 = getelementptr i8, ptr %.val9.val.i.i, i64 8
  %.val9.val.val.i.i = load ptr, ptr %844, align 8
  %845 = getelementptr inbounds i32, ptr %.val10.i.i45, i64 %indvars.iv.i35.i
  %846 = load i32, ptr %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %.val9.val.val.i.i, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 20
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 64
  %.not.i.i46 = icmp ne i32 %852, 0
  %853 = and i32 %851, 15
  %.not12.i.i47 = icmp eq i32 %853, 8
  %or.cond.i36.i = or i1 %.not.i.i46, %.not12.i.i47
  br i1 %or.cond.i36.i, label %895, label %854

854:                                              ; preds = %842
  %855 = or disjoint i32 %851, 64
  store i32 %855, ptr %850, align 4
  %856 = load ptr, ptr %92, align 8
  %857 = lshr i32 %851, 12
  %858 = getelementptr i8, ptr %856, i64 8
  %.val6.i.i = load ptr, ptr %858, align 8
  %859 = zext nneg i32 %857 to i64
  %860 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i.i, i64 %859
  %861 = getelementptr i8, ptr %849, i64 16
  %.val.i42.i = load i32, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %860, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %860, align 8
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %.Vec_IntGrow.exit10_crit_edge.i.i.i48

.Vec_IntGrow.exit10_crit_edge.i.i.i48:            ; preds = %854
  %.phi.trans.insert.i.i.i49 = getelementptr inbounds i8, ptr %860, i64 8
  %.pre.i.i43.i = load ptr, ptr %.phi.trans.insert.i.i.i49, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

866:                                              ; preds = %854
  %867 = icmp slt i32 %863, 16
  br i1 %867, label %868, label %876

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %860, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not9.i.i.i.i53 = icmp eq ptr %870, null
  br i1 %.not9.i.i.i.i53, label %873, label %871

871:                                              ; preds = %868
  %872 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %870, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i54

873:                                              ; preds = %868
  %874 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i54

Vec_IntGrow.exit.i.i.i54:                         ; preds = %873, %871
  %875 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %875, ptr %869, align 8
  store i32 16, ptr %860, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

876:                                              ; preds = %866
  %877 = shl nuw nsw i32 %863, 1
  %878 = getelementptr inbounds i8, ptr %860, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not9.i9.i.i.i52 = icmp eq ptr %879, null
  %880 = zext nneg i32 %877 to i64
  %881 = shl nuw nsw i64 %880, 2
  br i1 %.not9.i9.i.i.i52, label %884, label %882

882:                                              ; preds = %876
  %883 = tail call ptr @realloc(ptr noundef nonnull %879, i64 noundef %881) #27
  br label %886

884:                                              ; preds = %876
  %885 = tail call noalias ptr @malloc(i64 noundef %881) #26
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %878, align 8
  store i32 %877, ptr %860, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

Abc_SclTimeIncAddNode.exit.i50:                   ; preds = %886, %Vec_IntGrow.exit.i.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i.i48
  %888 = phi ptr [ %.pre.i.i43.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i48 ], [ %887, %886 ], [ %875, %Vec_IntGrow.exit.i.i.i54 ]
  %889 = load i32, ptr %862, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %862, align 4
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  store i32 %.val.i42.i, ptr %892, align 4
  %893 = load i32, ptr %394, align 8
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %394, align 8
  %.val.pre.i.i51 = load i32, ptr %839, align 4
  br label %895

895:                                              ; preds = %Abc_SclTimeIncAddNode.exit.i50, %842
  %.val.i37.i = phi i32 [ %.val16.i.i44, %842 ], [ %.val.pre.i.i51, %Abc_SclTimeIncAddNode.exit.i50 ]
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %896 = sext i32 %.val.i37.i to i64
  %897 = icmp slt i64 %indvars.iv.next.i38.i, %896
  br i1 %897, label %842, label %Abc_SclTimeIncAddFanins.exit.i, !llvm.loop !30

Abc_SclTimeIncAddFanins.exit.i:                   ; preds = %895, %SC_PairEqualE.exit.thread.i41, %833, %404
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %.val28.i = load i32, ptr %401, align 4
  %898 = sext i32 %.val28.i to i64
  %899 = icmp slt i64 %indvars.iv.next.i43, %898
  br i1 %899, label %404, label %.critedge2.loopexit.i34, !llvm.loop !39

.critedge.i30.loopexit:                           ; preds = %.critedge2.loopexit.i34
  %.pre = load ptr, ptr %361, align 8
  %.pre102 = load ptr, ptr %363, align 8
  br label %.critedge.i30

.critedge.i30:                                    ; preds = %.critedge.i30.loopexit, %Abc_SclTimeIncUpdateArrival.exit
  %900 = phi ptr [ %.pre102, %.critedge.i30.loopexit ], [ %364, %Abc_SclTimeIncUpdateArrival.exit ]
  %901 = phi ptr [ %.pre, %.critedge.i30.loopexit ], [ %362, %Abc_SclTimeIncUpdateArrival.exit ]
  %902 = getelementptr i8, ptr %900, i64 4
  %.val.i.i39.i = load i32, ptr %902, align 4
  %903 = icmp sgt i32 %.val.i.i39.i, 1
  br i1 %903, label %904, label %Abc_SclTimeIncUpdateDeparture.exit

904:                                              ; preds = %.critedge.i30
  %905 = getelementptr inbounds i8, ptr %900, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  br label %Abc_SclTimeIncUpdateDeparture.exit

Abc_SclTimeIncUpdateDeparture.exit:               ; preds = %.critedge.i30, %904
  %910 = phi i64 [ %909, %904 ], [ -1, %.critedge.i30 ]
  %911 = getelementptr i8, ptr %901, i64 64
  %.val.i40.i = load ptr, ptr %911, align 8
  %912 = getelementptr i8, ptr %.val.i40.i, i64 8
  %.val.val.i.i31 = load ptr, ptr %912, align 8
  %913 = getelementptr inbounds ptr, ptr %.val.val.i.i31, i64 %910
  %914 = load ptr, ptr %913, align 8
  %.val3.i.i32 = load ptr, ptr %378, align 8
  %915 = getelementptr i8, ptr %914, i64 16
  %.val4.i.i33 = load i32, ptr %915, align 8
  %916 = zext i32 %.val4.i.i33 to i64
  %917 = getelementptr inbounds %struct.SC_Pair_, ptr %.val3.i.i32, i64 %916
  %918 = load float, ptr %917, align 4
  %919 = getelementptr inbounds i8, ptr %917, i64 4
  %920 = load float, ptr %919, align 4
  %921 = fcmp ogt float %918, %920
  %922 = select i1 %921, float %918, float %920
  store float %922, ptr %387, align 8
  %923 = load ptr, ptr %92, align 8
  %924 = getelementptr i8, ptr %923, i64 4
  %.val2023.i = load i32, ptr %924, align 4
  %925 = icmp sgt i32 %.val2023.i, 0
  br i1 %925, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit

.lr.ph25.i:                                       ; preds = %Abc_SclTimeIncUpdateDeparture.exit, %.critedge2.i64
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.critedge2.i64 ], [ 0, %Abc_SclTimeIncUpdateDeparture.exit ]
  %926 = phi ptr [ %949, %.critedge2.i64 ], [ %923, %Abc_SclTimeIncUpdateDeparture.exit ]
  %927 = getelementptr i8, ptr %926, i64 8
  %.val19.i = load ptr, ptr %927, align 8
  %928 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val19.i, i64 %indvars.iv27.i
  %929 = getelementptr i8, ptr %928, i64 4
  %.val1721.i = load i32, ptr %929, align 4
  %930 = icmp sgt i32 %.val1721.i, 0
  br i1 %930, label %.lr.ph.i65, label %.critedge2.i64

.lr.ph.i65:                                       ; preds = %.lr.ph25.i
  %931 = getelementptr i8, ptr %928, i64 8
  br label %932

932:                                              ; preds = %946, %.lr.ph.i65
  %.val1730.i = phi i32 [ %.val1721.i, %.lr.ph.i65 ], [ %.val17.i, %946 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %946 ]
  %933 = load ptr, ptr %361, align 8
  %.val18.i = load ptr, ptr %931, align 8
  %934 = getelementptr inbounds i32, ptr %.val18.i, i64 %indvars.iv.i66
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr i8, ptr %933, i64 32
  %.val.i67 = load ptr, ptr %936, align 8
  %937 = getelementptr i8, ptr %.val.i67, i64 8
  %.val.val.i = load ptr, ptr %937, align 8
  %938 = sext i32 %935 to i64
  %939 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %946, label %942

942:                                              ; preds = %932
  %943 = getelementptr inbounds i8, ptr %940, i64 20
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, -65
  store i32 %945, ptr %943, align 4
  %.val17.pre.i = load i32, ptr %929, align 4
  br label %946

946:                                              ; preds = %942, %932
  %.val17.i = phi i32 [ %.val17.pre.i, %942 ], [ %.val1730.i, %932 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %947 = sext i32 %.val17.i to i64
  %948 = icmp slt i64 %indvars.iv.next.i68, %947
  br i1 %948, label %932, label %.critedge2.i64, !llvm.loop !40

.critedge2.i64:                                   ; preds = %946, %.lr.ph25.i
  store i32 0, ptr %929, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %949 = load ptr, ptr %92, align 8
  %950 = getelementptr i8, ptr %949, i64 4
  %.val20.i = load i32, ptr %950, align 4
  %951 = sext i32 %.val20.i to i64
  %952 = icmp slt i64 %indvars.iv.next28.i, %951
  br i1 %952, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit, !llvm.loop !41

Abc_SclTimeIncUpdateClean.exit:                   ; preds = %.critedge2.i64, %Abc_SclTimeIncUpdateDeparture.exit
  %953 = getelementptr inbounds i8, ptr %0, i64 232
  %954 = load i32, ptr %953, align 8
  store i32 0, ptr %953, align 8
  br label %955

955:                                              ; preds = %1, %Abc_SclTimeIncUpdateClean.exit
  %.0 = phi i32 [ %954, %Abc_SclTimeIncUpdateClean.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Abc_SclTimeIncAddNode(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 64
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i32 %4, 12
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6, i64 %10
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #27
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %.val, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_SclTimeIncInsert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
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
  store i32 %.val, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Abc_ObjLevelNew(ptr noundef %0) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 12
  %6 = icmp eq i32 %2, %5
  %7 = and i32 %4, 15
  %.not = icmp eq i32 %7, 7
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %1
  %12 = shl i32 %2, 12
  %13 = and i32 %4, 4095
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = getelementptr i8, ptr %0, i64 44
  %.val1316 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val1316, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %15, align 4
  %26 = sext i32 %.val13 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %18, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncUpdateLevel(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclManReadSlewAndLoad(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call float (...) @Abc_FrameReadMaxLoad() #24
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call float (...) @Abc_FrameReadMaxLoad() #24
  %7 = getelementptr i8, ptr %1, i64 48
  %.val1819 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val1819, i64 4
  %.val18.val20 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val18.val20, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val1822 = phi ptr [ %.val1819, %.lr.ph ], [ %.val18, %11 ]
  %12 = getelementptr i8, ptr %.val1822, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val16 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val17 = load i32, ptr %15, align 8
  %16 = zext i32 %.val17 to i64
  %17 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store float %6, ptr %18, align 4
  store float %6, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val18.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %11, %5, %2
  %22 = tail call ptr (...) @Abc_FrameReadDrivingCell() #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %38, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr (...) @Abc_FrameReadDrivingCell() #24
  %26 = tail call i32 @Abc_SclCellFind(ptr noundef %24, ptr noundef %25) #24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call ptr (...) @Abc_FrameReadDrivingCell() #24
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %29)
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 104
  %.val15 = load ptr, ptr %33, align 8
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds ptr, ptr %.val15, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %31, %.critedge
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(312) ptr @calloc(i64 noundef 1, i64 noundef 312) #28
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %.val81.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val81.i, i64 4
  %.val81.val.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.val81.val.i, ptr %11, align 8
  %12 = sext i32 %.val81.val.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %22 = add i32 %.val81.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val81.val.i
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i.i, ptr %21, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %6
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8
  store i32 %.val81.val.i, ptr %23, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %6
  %25 = sext i32 %spec.store.select.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %.val81.val.i, ptr %23, align 4
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %30 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %29, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %31 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %21, ptr %31, align 8
  %32 = getelementptr i8, ptr %1, i64 64
  %.val74.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val74.i, i64 4
  %.val74.val.i = load i32, ptr %33, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = add i32 %.val74.val.i, -1
  %or.cond.i.i82.i = icmp ult i32 %35, 15
  %spec.store.select.i.i83.i = select i1 %or.cond.i.i82.i, i32 16, i32 %.val74.val.i
  store i32 %spec.store.select.i.i83.i, ptr %34, align 8
  %.not.i.i84.i = icmp eq i32 %spec.store.select.i.i83.i, 0
  br i1 %.not.i.i84.i, label %Vec_FltStart.exit.i, label %36

36:                                               ; preds = %Vec_IntStart.exit.i
  %37 = sext i32 %spec.store.select.i.i83.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #26
  br label %Vec_FltStart.exit.i

Vec_FltStart.exit.i:                              ; preds = %36, %Vec_IntStart.exit.i
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntStart.exit.i ]
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %.val74.val.i, ptr %41, align 4
  %43 = sext i32 %.val74.val.i to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %34, ptr %45, align 8
  %.val73.val.i = load i32, ptr %33, align 4
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.val73.val.i, i32 16)
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 1, ptr %47, align 4
  %48 = add nuw nsw i32 %spec.store.select.i.i, 1
  store i32 %48, ptr %46, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 -1, i64 %50, i1 false)
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %50) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 -1, i64 %50, i1 false)
  %54 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %46, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %42, ptr %56, align 8
  %.val72.val108.i = load i32, ptr %33, align 4
  %57 = icmp sgt i32 %.val72.val108.i, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltStart.exit.i, %Vec_QuePush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_QuePush.exit.i ], [ 0, %Vec_FltStart.exit.i ]
  %58 = load i32, ptr %47, align 4
  %59 = load i32, ptr %46, align 8
  %.not.i85.i = icmp slt i32 %58, %59
  br i1 %.not.i85.i, label %64, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nsw i32 %58, 1
  %62 = shl nsw i32 %59, 1
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %61, i32 %62)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %46, i32 noundef %63)
  %.pre.i.i = load i32, ptr %46, align 8
  br label %64

64:                                               ; preds = %60, %.lr.ph.i
  %65 = phi i32 [ %.pre.i.i, %60 ], [ %59, %.lr.ph.i ]
  %66 = sext i32 %65 to i64
  %.not20.i.i = icmp slt i64 %indvars.iv.i, %66
  br i1 %.not20.i.i, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %64
  %.pre = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %72

67:                                               ; preds = %64
  %68 = shl nsw i32 %65, 1
  %69 = trunc i64 %indvars.iv.i to i32
  %70 = add nsw i32 %69, 1
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %70, i32 %68)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %46, i32 noundef %71)
  br label %72

72:                                               ; preds = %._crit_edge, %67
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %69, %67 ]
  %73 = load i32, ptr %47, align 4
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %52, align 8
  %77 = add nsw i32 %73, 1
  store i32 %77, ptr %47, align 4
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %.pre-phi, ptr %79, align 4
  %.val.i.i.i = load ptr, ptr %56, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %83, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds float, ptr %.val.val.i.i.i, i64 %indvars.iv.i
  %82 = load float, ptr %81, align 4
  br label %Vec_QuePrio.exit.i.i.i

83:                                               ; preds = %72
  %84 = uitofp nneg i32 %.pre-phi to float
  br label %Vec_QuePrio.exit.i.i.i

Vec_QuePrio.exit.i.i.i:                           ; preds = %83, %80
  %85 = phi float [ %82, %80 ], [ %84, %83 ]
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph.i.i.i, label %Vec_QuePush.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_QuePrio.exit.i.i.i, %102
  %.02732.i.i.i = phi i32 [ %.02634.i.i.i, %102 ], [ %88, %Vec_QuePrio.exit.i.i.i ]
  %.02634.i.i.i = lshr i32 %.02732.i.i.i, 1
  %90 = load ptr, ptr %52, align 8
  %91 = zext nneg i32 %.02634.i.i.i to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %.val28.i.i.i = load ptr, ptr %56, align 8
  %.val28.val.i.i.i = load ptr, ptr %.val28.i.i.i, align 8
  %.not.i29.i.i.i = icmp eq ptr %.val28.val.i.i.i, null
  br i1 %.not.i29.i.i.i, label %98, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %.val28.val.i.i.i, i64 %95
  %97 = load float, ptr %96, align 4
  br label %Vec_QuePrio.exit30.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = sitofp i32 %93 to float
  br label %Vec_QuePrio.exit30.i.i.i

Vec_QuePrio.exit30.i.i.i:                         ; preds = %98, %94
  %100 = phi float [ %97, %94 ], [ %99, %98 ]
  %101 = fcmp ogt float %85, %100
  br i1 %101, label %102, label %Vec_QuePush.exit.i

102:                                              ; preds = %Vec_QuePrio.exit30.i.i.i
  %103 = zext nneg i32 %.02732.i.i.i to i64
  %104 = getelementptr inbounds i32, ptr %90, i64 %103
  store i32 %93, ptr %104, align 4
  %105 = load ptr, ptr %54, align 8
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %103
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  store i32 %.02732.i.i.i, ptr %110, align 4
  %111 = icmp ugt i32 %.02732.i.i.i, 3
  br i1 %111, label %.lr.ph.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !21

Vec_QuePush.exit.i:                               ; preds = %102, %Vec_QuePrio.exit30.i.i.i, %Vec_QuePrio.exit.i.i.i
  %.027.lcssa.i.i.i = phi i32 [ %88, %Vec_QuePrio.exit.i.i.i ], [ %.02732.i.i.i, %Vec_QuePrio.exit30.i.i.i ], [ %.02634.i.i.i, %102 ]
  %112 = load ptr, ptr %52, align 8
  %113 = sext i32 %.027.lcssa.i.i.i to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store i32 %.pre-phi, ptr %114, align 4
  %115 = load ptr, ptr %54, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i
  store i32 %.027.lcssa.i.i.i, ptr %116, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val72.i = load ptr, ptr %32, align 8
  %117 = getelementptr i8, ptr %.val72.i, i64 4
  %.val72.val.i = load i32, ptr %117, align 4
  %118 = sext i32 %.val72.val.i to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %Vec_QuePush.exit.i, %Vec_FltStart.exit.i
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 1000, ptr %120, align 8
  %122 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %120, ptr %124, align 8
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 1000, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %125, ptr %129, align 8
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 1000, ptr %130, align 8
  %132 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %130, ptr %134, align 8
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  store i32 1000, ptr %135, align 8
  %137 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr %135, ptr %139, align 8
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4
  store i32 1000, ptr %140, align 8
  %142 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr %140, ptr %144, align 8
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 1000, ptr %145, align 8
  %147 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %145, ptr %149, align 8
  %150 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %spec.store.select.i.i.i, ptr %150, align 8
  br i1 %.not.i.i.i, label %Vec_FltStart.exit89.i, label %151

151:                                              ; preds = %._crit_edge.i
  %152 = sext i32 %spec.store.select.i.i.i to i64
  %153 = shl nsw i64 %152, 2
  %154 = tail call noalias ptr @malloc(i64 noundef %153) #26
  br label %Vec_FltStart.exit89.i

Vec_FltStart.exit89.i:                            ; preds = %151, %._crit_edge.i
  %155 = phi ptr [ %154, %151 ], [ null, %._crit_edge.i ]
  %156 = getelementptr inbounds i8, ptr %150, i64 4
  %157 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %155, ptr %157, align 8
  store i32 %.val81.val.i, ptr %156, align 4
  %158 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %158, i1 false)
  %159 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr %150, ptr %159, align 8
  %160 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 %spec.store.select.i.i.i, ptr %160, align 8
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i95.i, label %Vec_IntAlloc.exit.i93.i

Vec_IntAlloc.exit.thread.i95.i:                   ; preds = %Vec_FltStart.exit89.i
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr null, ptr %162, align 8
  store i32 %.val81.val.i, ptr %161, align 4
  br label %Vec_IntStart.exit96.i

Vec_IntAlloc.exit.i93.i:                          ; preds = %Vec_FltStart.exit89.i
  %163 = sext i32 %spec.store.select.i.i.i to i64
  %164 = shl nsw i64 %163, 2
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #26
  %166 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %165, ptr %166, align 8
  store i32 %.val81.val.i, ptr %161, align 4
  %.not.i94.i = icmp eq ptr %165, null
  br i1 %.not.i94.i, label %Vec_IntStart.exit96.i, label %167

167:                                              ; preds = %Vec_IntAlloc.exit.i93.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %158, i1 false)
  br label %Vec_IntStart.exit96.i

Vec_IntStart.exit96.i:                            ; preds = %167, %Vec_IntAlloc.exit.i93.i, %Vec_IntAlloc.exit.thread.i95.i
  %168 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr %160, ptr %168, align 8
  %169 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %spec.store.select.i97.i = tail call i32 @llvm.smax.i32(i32 %.val81.val.i, i32 16)
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 1, ptr %170, align 4
  %171 = add nuw nsw i32 %spec.store.select.i97.i, 1
  store i32 %171, ptr %169, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, i8 -1, i64 %173, i1 false)
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %174, ptr %175, align 8
  %176 = tail call noalias ptr @malloc(i64 noundef %173) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %176, i8 -1, i64 %173, i1 false)
  %177 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %169, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr %157, ptr %179, align 8
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  store i32 %spec.store.select.i.i.i, ptr %180, align 8
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i103.i, label %Vec_IntAlloc.exit.i101.i

Vec_IntAlloc.exit.thread.i103.i:                  ; preds = %Vec_IntStart.exit96.i
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr null, ptr %182, align 8
  store i32 %.val81.val.i, ptr %181, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i101.i:                         ; preds = %Vec_IntStart.exit96.i
  %183 = sext i32 %spec.store.select.i.i.i to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #26
  %186 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %185, ptr %186, align 8
  store i32 %.val81.val.i, ptr %181, align 4
  %.not.i102.i = icmp eq ptr %185, null
  br i1 %.not.i102.i, label %Vec_IntStartFull.exit.i, label %187

187:                                              ; preds = %Vec_IntAlloc.exit.i101.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %185, i8 -1, i64 %158, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %187, %Vec_IntAlloc.exit.i101.i, %Vec_IntAlloc.exit.thread.i103.i
  %188 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %180, ptr %188, align 8
  %189 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %1) #24
  %190 = shl nsw i32 %189, 1
  %191 = or disjoint i32 %190, 1
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i104.i = icmp ult i32 %190, 7
  %spec.store.select.i.i105.i = select i1 %or.cond.i.i104.i, i32 8, i32 %191
  store i32 %spec.store.select.i.i105.i, ptr %192, align 8
  %193 = sext i32 %spec.store.select.i.i105.i to i64
  %194 = tail call noalias ptr @calloc(i64 noundef %193, i64 noundef 16) #28
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %194, ptr %196, align 8
  store i32 %191, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %7, i64 216
  store ptr %192, ptr %197, align 8
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4
  store i32 100, ptr %198, align 8
  %200 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr %198, ptr %202, align 8
  %.val71110.i = load ptr, ptr %32, align 8
  %203 = getelementptr i8, ptr %.val71110.i, i64 4
  %.val71.val111.i = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val71.val111.i, 0
  br i1 %204, label %.lr.ph114.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph114.i, %Vec_IntStartFull.exit.i
  %.val120138.i = phi ptr [ %.val71110.i, %Vec_IntStartFull.exit.i ], [ %.val71.i, %.lr.ph114.i ]
  %205 = getelementptr i8, ptr %1, i64 56
  %.val79115.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val79115.i, i64 4
  %.val79.val116.i = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val79.val116.i, 0
  br i1 %207, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph114.i:                                      ; preds = %Vec_IntStartFull.exit.i, %.lr.ph114.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph114.i ], [ 0, %Vec_IntStartFull.exit.i ]
  %.val71113.i = phi ptr [ %.val71.i, %.lr.ph114.i ], [ %.val71110.i, %Vec_IntStartFull.exit.i ]
  %208 = getelementptr i8, ptr %.val71113.i, i64 8
  %.val76.val.i = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds ptr, ptr %.val76.val.i, i64 %indvars.iv128.i
  %210 = load ptr, ptr %209, align 8
  %.val77.i = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %210, i64 32
  %.val78.i = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val77.i, i64 32
  %.val77.val.i = load ptr, ptr %212, align 8
  %.val78.val.i = load i32, ptr %.val78.i, align 4
  %213 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %213, align 8
  %214 = sext i32 %.val78.val.i to i64
  %215 = getelementptr inbounds ptr, ptr %.val77.val.val.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %210, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %218, -4096
  %222 = add i32 %221, 4096
  %223 = and i32 %220, 4095
  %224 = or disjoint i32 %223, %222
  store i32 %224, ptr %219, align 4
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %.val71.i = load ptr, ptr %32, align 8
  %225 = getelementptr i8, ptr %.val71.i, i64 4
  %.val71.val.i = load i32, ptr %225, align 4
  %226 = sext i32 %.val71.val.i to i64
  %227 = icmp slt i64 %indvars.iv.next129.i, %226
  br i1 %227, label %.lr.ph114.i, label %.critedge.preheader.i, !llvm.loop !45

.critedge2.preheader.loopexit.i:                  ; preds = %.critedge.i
  %.val120.pre.i = load ptr, ptr %32, align 8
  br label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.critedge2.preheader.loopexit.i, %.critedge.preheader.i
  %.val120.i = phi ptr [ %.val120.pre.i, %.critedge2.preheader.loopexit.i ], [ %.val120138.i, %.critedge.preheader.i ]
  %228 = getelementptr i8, ptr %.val120.i, i64 4
  %.val.val121.i = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val.val121.i, 0
  br i1 %229, label %.critedge2.i, label %Abc_SclManAlloc.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val79118.i = phi ptr [ %.val79.i, %.critedge.i ], [ %.val79115.i, %.critedge.preheader.i ]
  %230 = getelementptr i8, ptr %.val79118.i, i64 8
  %.val80.val.i = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds ptr, ptr %.val80.val.i, i64 %indvars.iv131.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = trunc nuw nsw i64 %indvars.iv131.i to i32
  store i32 %234, ptr %233, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %.val79.i = load ptr, ptr %205, align 8
  %235 = getelementptr i8, ptr %.val79.i, i64 4
  %.val79.val.i = load i32, ptr %235, align 4
  %236 = sext i32 %.val79.val.i to i64
  %237 = icmp slt i64 %indvars.iv.next132.i, %236
  br i1 %237, label %.critedge.i, label %.critedge2.preheader.loopexit.i, !llvm.loop !46

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val123.i = phi ptr [ %.val.i, %.critedge2.i ], [ %.val120.i, %.critedge2.preheader.i ]
  %238 = getelementptr i8, ptr %.val123.i, i64 8
  %.val75.val.i = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds ptr, ptr %.val75.val.i, i64 %indvars.iv134.i
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  %242 = trunc nuw nsw i64 %indvars.iv134.i to i32
  store i32 %242, ptr %241, align 8
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %.val.i = load ptr, ptr %32, align 8
  %243 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %243, align 4
  %244 = sext i32 %.val.val.i to i64
  %245 = icmp slt i64 %indvars.iv.next135.i, %244
  br i1 %245, label %.critedge2.i, label %Abc_SclManAlloc.exit, !llvm.loop !47

Abc_SclManAlloc.exit:                             ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %252, label %246

246:                                              ; preds = %Abc_SclManAlloc.exit
  %247 = sitofp i32 %5 to double
  %248 = fmul double %247, 1.000000e-02
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds i8, ptr %7, i64 160
  store float %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 168
  store float 1.000000e+02, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %Abc_SclManAlloc.exit
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef nonnull %1) #24
  tail call void @Abc_SclManReadSlewAndLoad(ptr noundef %7, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %312, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %1, i64 392
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %309

257:                                              ; preds = %253
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val.i34 = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val.i34, 0
  br i1 %262, label %.lr.ph.i36, label %Abc_SclGetTotalArea.exit

.lr.ph.i36:                                       ; preds = %257
  %263 = getelementptr i8, ptr %260, i64 8
  %.val16.val.i = load ptr, ptr %263, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i34 to i64
  br label %264

264:                                              ; preds = %297, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %297 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i36 ], [ %.1.i, %297 ]
  %265 = getelementptr inbounds ptr, ptr %.val16.val.i, i64 %indvars.iv.i37
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %297, label %268

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %266, i64 20
  %.val17.i = load i32, ptr %269, align 4
  %270 = and i32 %.val17.i, 15
  %271 = icmp eq i32 %270, 7
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %266, i64 28
  %.val15.i = load i32, ptr %273, align 4
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %297, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val5.i.i = load i32, ptr %276, align 4
  %.not.i.i39 = icmp eq i32 %.val5.i.i, 4
  %277 = icmp eq i32 %.val15.i, 1
  %278 = and i1 %277, %.not.i.i39
  br i1 %278, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %274
  %279 = getelementptr inbounds i8, ptr %266, i64 56
  %280 = load ptr, ptr %279, align 8
  %.not.i = icmp eq ptr %280, null
  br i1 %.not.i, label %297, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %274
  %281 = getelementptr i8, ptr %266, i64 16
  %.val19.i = load i32, ptr %281, align 8
  %282 = getelementptr i8, ptr %275, i64 376
  %.val.val.i.i = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %283, align 8
  %284 = sext i32 %.val19.i to i64
  %285 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, -1
  tail call void @llvm.assume(i1 %287)
  %288 = getelementptr i8, ptr %275, i64 368
  %.val4.val.i.i = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %289, align 8
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load float, ptr %293, align 8
  %295 = fpext float %294 to double
  %296 = fadd double %.01124.i, %295
  br label %297

297:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %272, %268, %264
  %.1.i = phi double [ %.01124.i, %264 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %296, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %272 ], [ %.01124.i, %268 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %264, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %297
  %298 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %257, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %257 ], [ %298, %.critedge.loopexit.i ]
  %299 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %0, float noundef %.011.lcssa.i) #24
  %300 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %299, ptr %300, align 8
  %.not33 = icmp eq ptr %299, null
  br i1 %.not33, label %312, label %301

301:                                              ; preds = %Abc_SclGetTotalArea.exit
  %302 = load ptr, ptr %299, align 8
  %.not.i40 = icmp eq ptr %302, null
  br i1 %.not.i40, label %Abc_UtilStrsav.exit, label %303

303:                                              ; preds = %301
  %304 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #25
  %305 = add i64 %304, 1
  %306 = tail call noalias ptr @malloc(i64 noundef %305) #26
  %307 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %302) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %301, %303
  %308 = phi ptr [ %306, %303 ], [ null, %301 ]
  store ptr %308, ptr %254, align 8
  br label %312

309:                                              ; preds = %253
  %310 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %0, ptr noundef nonnull %255) #24
  %311 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %309, %Abc_UtilStrsav.exit, %Abc_SclGetTotalArea.exit, %252
  %313 = getelementptr inbounds i8, ptr %7, i64 244
  %314 = getelementptr inbounds i8, ptr %7, i64 248
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef %7, ptr noundef nonnull %313, ptr noundef nonnull %314, i32 noundef %3, float noundef %4)
  %315 = getelementptr inbounds i8, ptr %7, i64 236
  %316 = load <2 x float>, ptr %313, align 4
  store <2 x float> %316, ptr %315, align 4
  ret ptr %7
}

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) local_unnamed_addr #2

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclTimePerformInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1, float noundef 0.000000e+00, i32 noundef %2)
  tail call void @Abc_SclTimeNtkPrint(ptr noundef %10, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %94, label %11

11:                                               ; preds = %7
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.55)
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %16) #25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %52, label %18

18:                                               ; preds = %11
  %strcpy.i = tail call ptr @strcpy(ptr nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr nonnull dereferenceable(1) %16)
  %fputc25.i = tail call i32 @fputc(i32 10, ptr %12)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Extra_FileNameWithoutPath(ptr noundef %21) #24
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.57, ptr noundef %22) #24
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  %.val27.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val27.i, i64 4
  %.val27.val.i = load i32, ptr %26, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val27.val.i) #24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  %.val28.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %30, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val28.val.i) #24
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %32, i64 124
  %.val26.i = load i32, ptr %33, align 4
  store i32 %.val26.i, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val26.i) #24
  %35 = getelementptr inbounds i8, ptr %10, i64 236
  %36 = load float, ptr %35, align 4
  %37 = fptosi float %36 to i32
  store i32 %37, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %37) #24
  %39 = getelementptr inbounds i8, ptr %10, i64 256
  %40 = load float, ptr %39, align 8
  %41 = fptosi float %40 to i32
  store i32 %41, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %41) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit.i, label %45

45:                                               ; preds = %18
  %46 = load i64, ptr %9, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %45, %18
  %.0.i.i = phi i64 [ %51, %45 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i64 %.0.i.i, ptr @Abc_SclDumpStats.clk, align 8
  br label %Abc_SclDumpStats.exit

52:                                               ; preds = %11
  %fputc.i = tail call i32 @fputc(i32 32, ptr %12)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr i8, ptr %53, i64 124
  %.val.i = load i32, ptr %54, align 4
  %55 = sitofp i32 %.val.i to double
  %56 = fmul double %55, 1.000000e+02
  %57 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %59) #24
  %61 = getelementptr inbounds i8, ptr %10, i64 236
  %62 = load float, ptr %61, align 4
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %68) #24
  %70 = getelementptr inbounds i8, ptr %10, i64 256
  %71 = load float, ptr %70, align 8
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %77) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit30.i, label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %8, align 8
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %81, %52
  %.0.i29.i = phi i64 [ %87, %81 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %88 = load i64, ptr @Abc_SclDumpStats.clk, align 8
  %89 = sub nsw i64 %.0.i29.i, %88
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.60, double noundef %91) #24
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %93 = call i32 @fclose(ptr noundef %12)
  br label %94

94:                                               ; preds = %Abc_SclDumpStats.exit, %7
  call fastcc void @Abc_SclManFree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_SclManFree(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 56
  %.val58141 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val58141, i64 4
  %.val58.val142 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val58.val142, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %7 = phi ptr [ %3, %1 ], [ %15, %.lr.ph ]
  %8 = getelementptr i8, ptr %7, i64 64
  %.val145 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val145, i64 4
  %.val.val146 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.val146, 0
  br i1 %10, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val58144 = phi ptr [ %.val58, %.lr.ph ], [ %.val58141, %1 ]
  %11 = getelementptr i8, ptr %.val58144, i64 8
  %.val59.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val59.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 56
  %.val58 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val58.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.preheader, !llvm.loop !48

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge ], [ 0, %.critedge.preheader ]
  %.val148 = phi ptr [ %.val, %.critedge ], [ %.val145, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %.val148, i64 8
  %.val57.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val57.val, i64 %indvars.iv153
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 0, ptr %23, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 64
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val.val to i64
  %28 = icmp slt i64 %indvars.iv.next154, %27
  br i1 %28, label %.critedge, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi ptr [ %7, %.critedge.preheader ], [ %24, %.critedge ]
  %29 = getelementptr inbounds i8, ptr %.lcssa, i64 368
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Vec_IntFreeP.exit, label %34

34:                                               ; preds = %.critedge2
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.thread.i, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #24
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  %.pre.i = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %34
  %40 = phi ptr [ %.pre.i, %37 ], [ %32, %34 ]
  tail call void @free(ptr noundef nonnull %40) #24
  store ptr null, ptr %31, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge2, %37, %.thread.i
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Vec_IntFreeP.exit64, label %44

44:                                               ; preds = %Vec_IntFreeP.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i60 = icmp eq ptr %46, null
  br i1 %.not.i60, label %.thread.i63, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #24
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  %.pre.i61 = load ptr, ptr %41, align 8
  %.not9.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not9.i62, label %Vec_IntFreeP.exit64, label %.thread.i63

.thread.i63:                                      ; preds = %47, %44
  %50 = phi ptr [ %.pre.i61, %47 ], [ %42, %44 ]
  tail call void @free(ptr noundef nonnull %50) #24
  store ptr null, ptr %41, align 8
  br label %Vec_IntFreeP.exit64

Vec_IntFreeP.exit64:                              ; preds = %Vec_IntFreeP.exit, %47, %.thread.i63
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  %.not.i65 = icmp eq ptr %52, null
  br i1 %.not.i65, label %Vec_QueFreeP.exit, label %53

53:                                               ; preds = %Vec_IntFreeP.exit64
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not10.i.i = icmp eq ptr %59, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #24
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %60, %57
  tail call void @free(ptr noundef nonnull %52) #24
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_IntFreeP.exit64, %Vec_QueFree.exit.i
  store ptr null, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %Vec_FltFreeP.exit, label %64

64:                                               ; preds = %Vec_QueFreeP.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i66 = icmp eq ptr %66, null
  br i1 %.not.i66, label %.thread.i69, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #24
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8
  %.pre.i67 = load ptr, ptr %61, align 8
  %.not9.i68 = icmp eq ptr %.pre.i67, null
  br i1 %.not9.i68, label %Vec_FltFreeP.exit, label %.thread.i69

.thread.i69:                                      ; preds = %67, %64
  %70 = phi ptr [ %.pre.i67, %67 ], [ %62, %64 ]
  tail call void @free(ptr noundef nonnull %70) #24
  store ptr null, ptr %61, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_QueFreeP.exit, %67, %.thread.i69
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Vec_IntFreeP.exit74, label %74

74:                                               ; preds = %Vec_FltFreeP.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %.thread.i73, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #24
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8
  %.pre.i71 = load ptr, ptr %71, align 8
  %.not9.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not9.i72, label %Vec_IntFreeP.exit74, label %.thread.i73

.thread.i73:                                      ; preds = %77, %74
  %80 = phi ptr [ %.pre.i71, %77 ], [ %72, %74 ]
  tail call void @free(ptr noundef nonnull %80) #24
  store ptr null, ptr %71, align 8
  br label %Vec_IntFreeP.exit74

Vec_IntFreeP.exit74:                              ; preds = %Vec_FltFreeP.exit, %77, %.thread.i73
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Vec_FltFreeP.exit79, label %84

84:                                               ; preds = %Vec_IntFreeP.exit74
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i75 = icmp eq ptr %86, null
  br i1 %.not.i75, label %.thread.i78, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #24
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr null, ptr %89, align 8
  %.pre.i76 = load ptr, ptr %81, align 8
  %.not9.i77 = icmp eq ptr %.pre.i76, null
  br i1 %.not9.i77, label %Vec_FltFreeP.exit79, label %.thread.i78

.thread.i78:                                      ; preds = %87, %84
  %90 = phi ptr [ %.pre.i76, %87 ], [ %82, %84 ]
  tail call void @free(ptr noundef nonnull %90) #24
  store ptr null, ptr %81, align 8
  br label %Vec_FltFreeP.exit79

Vec_FltFreeP.exit79:                              ; preds = %Vec_IntFreeP.exit74, %87, %.thread.i78
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %Vec_FltFreeP.exit84, label %94

94:                                               ; preds = %Vec_FltFreeP.exit79
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i80 = icmp eq ptr %96, null
  br i1 %.not.i80, label %.thread.i83, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #24
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %.pre.i81 = load ptr, ptr %91, align 8
  %.not9.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not9.i82, label %Vec_FltFreeP.exit84, label %.thread.i83

.thread.i83:                                      ; preds = %97, %94
  %100 = phi ptr [ %.pre.i81, %97 ], [ %92, %94 ]
  tail call void @free(ptr noundef nonnull %100) #24
  store ptr null, ptr %91, align 8
  br label %Vec_FltFreeP.exit84

Vec_FltFreeP.exit84:                              ; preds = %Vec_FltFreeP.exit79, %97, %.thread.i83
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %Vec_FltFreeP.exit89, label %104

104:                                              ; preds = %Vec_FltFreeP.exit84
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i85 = icmp eq ptr %106, null
  br i1 %.not.i85, label %.thread.i88, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #24
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr null, ptr %109, align 8
  %.pre.i86 = load ptr, ptr %101, align 8
  %.not9.i87 = icmp eq ptr %.pre.i86, null
  br i1 %.not9.i87, label %Vec_FltFreeP.exit89, label %.thread.i88

.thread.i88:                                      ; preds = %107, %104
  %110 = phi ptr [ %.pre.i86, %107 ], [ %102, %104 ]
  tail call void @free(ptr noundef nonnull %110) #24
  store ptr null, ptr %101, align 8
  br label %Vec_FltFreeP.exit89

Vec_FltFreeP.exit89:                              ; preds = %Vec_FltFreeP.exit84, %107, %.thread.i88
  %111 = getelementptr inbounds i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Vec_FltFreeP.exit94, label %114

114:                                              ; preds = %Vec_FltFreeP.exit89
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %.thread.i93, label %117

117:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %116) #24
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8
  %.pre.i91 = load ptr, ptr %111, align 8
  %.not9.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not9.i92, label %Vec_FltFreeP.exit94, label %.thread.i93

.thread.i93:                                      ; preds = %117, %114
  %120 = phi ptr [ %.pre.i91, %117 ], [ %112, %114 ]
  tail call void @free(ptr noundef nonnull %120) #24
  store ptr null, ptr %111, align 8
  br label %Vec_FltFreeP.exit94

Vec_FltFreeP.exit94:                              ; preds = %Vec_FltFreeP.exit89, %117, %.thread.i93
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Vec_IntFreeP.exit99, label %124

124:                                              ; preds = %Vec_FltFreeP.exit94
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i95 = icmp eq ptr %126, null
  br i1 %.not.i95, label %.thread.i98, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #24
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr null, ptr %129, align 8
  %.pre.i96 = load ptr, ptr %121, align 8
  %.not9.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not9.i97, label %Vec_IntFreeP.exit99, label %.thread.i98

.thread.i98:                                      ; preds = %127, %124
  %130 = phi ptr [ %.pre.i96, %127 ], [ %122, %124 ]
  tail call void @free(ptr noundef nonnull %130) #24
  store ptr null, ptr %121, align 8
  br label %Vec_IntFreeP.exit99

Vec_IntFreeP.exit99:                              ; preds = %Vec_FltFreeP.exit94, %127, %.thread.i98
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Vec_IntFreeP.exit104, label %134

134:                                              ; preds = %Vec_IntFreeP.exit99
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i100 = icmp eq ptr %136, null
  br i1 %.not.i100, label %.thread.i103, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #24
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8
  %.pre.i101 = load ptr, ptr %131, align 8
  %.not9.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not9.i102, label %Vec_IntFreeP.exit104, label %.thread.i103

.thread.i103:                                     ; preds = %137, %134
  %140 = phi ptr [ %.pre.i101, %137 ], [ %132, %134 ]
  tail call void @free(ptr noundef nonnull %140) #24
  store ptr null, ptr %131, align 8
  br label %Vec_IntFreeP.exit104

Vec_IntFreeP.exit104:                             ; preds = %Vec_IntFreeP.exit99, %137, %.thread.i103
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %Vec_IntFreeP.exit109, label %144

144:                                              ; preds = %Vec_IntFreeP.exit104
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i105 = icmp eq ptr %146, null
  br i1 %.not.i105, label %.thread.i108, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #24
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8
  %.pre.i106 = load ptr, ptr %141, align 8
  %.not9.i107 = icmp eq ptr %.pre.i106, null
  br i1 %.not9.i107, label %Vec_IntFreeP.exit109, label %.thread.i108

.thread.i108:                                     ; preds = %147, %144
  %150 = phi ptr [ %.pre.i106, %147 ], [ %142, %144 ]
  tail call void @free(ptr noundef nonnull %150) #24
  store ptr null, ptr %141, align 8
  br label %Vec_IntFreeP.exit109

Vec_IntFreeP.exit109:                             ; preds = %Vec_IntFreeP.exit104, %147, %.thread.i108
  %151 = getelementptr inbounds i8, ptr %0, i64 216
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Vec_WecFreeP.exit, label %154

154:                                              ; preds = %Vec_IntFreeP.exit109
  %155 = load i32, ptr %152, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  br label %158

158:                                              ; preds = %166, %.lr.ph.i.i.i
  %159 = phi i32 [ %155, %.lr.ph.i.i.i ], [ %167, %166 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %166 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i.i, i32 2
  %162 = load ptr, ptr %161, align 8
  %.not15.i.i.i = icmp eq ptr %162, null
  br i1 %.not15.i.i.i, label %166, label %163

163:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %162) #24
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds %struct.Vec_Int_t_, ptr %164, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %165, align 8
  %.pre.i.i.i = load i32, ptr %152, align 8
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi i32 [ %.pre.i.i.i, %163 ], [ %159, %158 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i.i, %168
  br i1 %169, label %158, label %._crit_edge.i.i.i, !llvm.loop !50

._crit_edge.i.i.i:                                ; preds = %166, %154
  %170 = getelementptr inbounds i8, ptr %152, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %172

172:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %171) #24
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %172, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %152) #24
  store ptr null, ptr %151, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit109, %Vec_WecFree.exit.i
  %173 = getelementptr inbounds i8, ptr %0, i64 224
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %Vec_IntFreeP.exit114, label %176

176:                                              ; preds = %Vec_WecFreeP.exit
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i110 = icmp eq ptr %178, null
  br i1 %.not.i110, label %.thread.i113, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #24
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr null, ptr %181, align 8
  %.pre.i111 = load ptr, ptr %173, align 8
  %.not9.i112 = icmp eq ptr %.pre.i111, null
  br i1 %.not9.i112, label %Vec_IntFreeP.exit114, label %.thread.i113

.thread.i113:                                     ; preds = %179, %176
  %182 = phi ptr [ %.pre.i111, %179 ], [ %174, %176 ]
  tail call void @free(ptr noundef nonnull %182) #24
  store ptr null, ptr %173, align 8
  br label %Vec_IntFreeP.exit114

Vec_IntFreeP.exit114:                             ; preds = %Vec_WecFreeP.exit, %179, %.thread.i113
  %183 = getelementptr inbounds i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8
  %.not.i115 = icmp eq ptr %184, null
  br i1 %.not.i115, label %Vec_QueFreeP.exit119, label %185

185:                                              ; preds = %Vec_IntFreeP.exit114
  %186 = getelementptr inbounds i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i116, label %189, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #24
  store ptr null, ptr %186, align 8
  br label %189

189:                                              ; preds = %188, %185
  %190 = getelementptr inbounds i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not10.i.i117 = icmp eq ptr %191, null
  br i1 %.not10.i.i117, label %Vec_QueFree.exit.i118, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #24
  br label %Vec_QueFree.exit.i118

Vec_QueFree.exit.i118:                            ; preds = %192, %189
  tail call void @free(ptr noundef nonnull %184) #24
  br label %Vec_QueFreeP.exit119

Vec_QueFreeP.exit119:                             ; preds = %Vec_IntFreeP.exit114, %Vec_QueFree.exit.i118
  store ptr null, ptr %183, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %Vec_FltFreeP.exit124, label %196

196:                                              ; preds = %Vec_QueFreeP.exit119
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i120 = icmp eq ptr %198, null
  br i1 %.not.i120, label %.thread.i123, label %199

199:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %198) #24
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr null, ptr %201, align 8
  %.pre.i121 = load ptr, ptr %193, align 8
  %.not9.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not9.i122, label %Vec_FltFreeP.exit124, label %.thread.i123

.thread.i123:                                     ; preds = %199, %196
  %202 = phi ptr [ %.pre.i121, %199 ], [ %194, %196 ]
  tail call void @free(ptr noundef nonnull %202) #24
  store ptr null, ptr %193, align 8
  br label %Vec_FltFreeP.exit124

Vec_FltFreeP.exit124:                             ; preds = %Vec_QueFreeP.exit119, %199, %.thread.i123
  %203 = getelementptr inbounds i8, ptr %0, i64 208
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %Vec_IntFreeP.exit129, label %206

206:                                              ; preds = %Vec_FltFreeP.exit124
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i125 = icmp eq ptr %208, null
  br i1 %.not.i125, label %.thread.i128, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #24
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8
  %.pre.i126 = load ptr, ptr %203, align 8
  %.not9.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not9.i127, label %Vec_IntFreeP.exit129, label %.thread.i128

.thread.i128:                                     ; preds = %209, %206
  %212 = phi ptr [ %.pre.i126, %209 ], [ %204, %206 ]
  tail call void @free(ptr noundef nonnull %212) #24
  store ptr null, ptr %203, align 8
  br label %Vec_IntFreeP.exit129

Vec_IntFreeP.exit129:                             ; preds = %Vec_FltFreeP.exit124, %209, %.thread.i128
  %213 = getelementptr inbounds i8, ptr %0, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %Vec_FltFreeP.exit134, label %216

216:                                              ; preds = %Vec_IntFreeP.exit129
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i130 = icmp eq ptr %218, null
  br i1 %.not.i130, label %.thread.i133, label %219

219:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #24
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr null, ptr %221, align 8
  %.pre.i131 = load ptr, ptr %213, align 8
  %.not9.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not9.i132, label %Vec_FltFreeP.exit134, label %.thread.i133

.thread.i133:                                     ; preds = %219, %216
  %222 = phi ptr [ %.pre.i131, %219 ], [ %214, %216 ]
  tail call void @free(ptr noundef nonnull %222) #24
  store ptr null, ptr %213, align 8
  br label %Vec_FltFreeP.exit134

Vec_FltFreeP.exit134:                             ; preds = %Vec_IntFreeP.exit129, %219, %.thread.i133
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %Vec_FltFreeP.exit139, label %226

226:                                              ; preds = %Vec_FltFreeP.exit134
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i135 = icmp eq ptr %228, null
  br i1 %.not.i135, label %.thread.i138, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #24
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr null, ptr %231, align 8
  %.pre.i136 = load ptr, ptr %223, align 8
  %.not9.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not9.i137, label %Vec_FltFreeP.exit139, label %.thread.i138

.thread.i138:                                     ; preds = %229, %226
  %232 = phi ptr [ %.pre.i136, %229 ], [ %224, %226 ]
  tail call void @free(ptr noundef nonnull %232) #24
  store ptr null, ptr %223, align 8
  br label %Vec_FltFreeP.exit139

Vec_FltFreeP.exit139:                             ; preds = %Vec_FltFreeP.exit134, %229, %.thread.i138
  %233 = getelementptr inbounds i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %236, label %235

235:                                              ; preds = %Vec_FltFreeP.exit139
  tail call void @free(ptr noundef nonnull %234) #24
  store ptr null, ptr %233, align 8
  br label %236

236:                                              ; preds = %Vec_FltFreeP.exit139, %235
  %237 = getelementptr inbounds i8, ptr %0, i64 72
  %238 = load ptr, ptr %237, align 8
  %.not53 = icmp eq ptr %238, null
  br i1 %.not53, label %240, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #24
  store ptr null, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %239
  %241 = getelementptr inbounds i8, ptr %0, i64 80
  %242 = load ptr, ptr %241, align 8
  %.not54 = icmp eq ptr %242, null
  br i1 %.not54, label %244, label %243

243:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %242) #24
  store ptr null, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %243
  %245 = getelementptr inbounds i8, ptr %0, i64 88
  %246 = load ptr, ptr %245, align 8
  %.not55 = icmp eq ptr %246, null
  br i1 %.not55, label %248, label %247

247:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %246) #24
  br label %248

248:                                              ; preds = %244, %247
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #24
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi ptr [ %12, %11 ], [ %1, %7 ]
  tail call void @Abc_SclTimePerformInt(ptr noundef %0, ptr noundef %.0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %14 = load i32, ptr %8, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #24
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckCommonInputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val2124 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2124, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  br label %9

6:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %3, align 4
  %7 = sext i32 %.val21 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %.critedge, !llvm.loop !51

9:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @Abc_NodeFindFanin(ptr noundef %1, ptr noundef %16) #24
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %6

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %16, i64 16
  %.val = load i32, ptr %22, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val20, i32 noundef %.val19, i32 noundef %.val)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Mio_GateReadName(ptr noundef %25) #24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %28, ptr noundef nonnull %0) #24
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Mio_GateReadName(ptr noundef %30) #24
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %33, ptr noundef %1) #24
  %34 = getelementptr inbounds i8, ptr %16, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %19
  %37 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %35) #24
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %40, ptr noundef nonnull %16) #24
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %39
  %.017 = phi i32 [ 1, %39 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.017
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintFaninPairs(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val30, 0
  br i1 %6, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %2, %.critedge2
  %7 = phi ptr [ %36, %.critedge2 ], [ %4, %2 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge2 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val23.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val23.val, i64 %indvars.iv34
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge2, label %12

12:                                               ; preds = %.lr.ph32
  %13 = getelementptr i8, ptr %10, i64 20
  %.val25 = load i32, ptr %13, align 4
  %14 = and i32 %.val25, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %12
  %15 = getelementptr i8, ptr %10, i64 28
  %.val2028 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2028, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %10, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %33
  %.val2037 = phi i32 [ %.val2028, %.lr.ph ], [ %.val20, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val21 = load ptr, ptr %10, align 8
  %.val22 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 20
  %.val24 = load i32, ptr %26, align 4
  %27 = and i32 %.val24, 15
  %.not27 = icmp eq i32 %27, 7
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %25, i64 44
  %.val26 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @Abc_SclCheckCommonInputs(ptr noundef nonnull %10, ptr noundef nonnull %25)
  %.val20.pre = load i32, ptr %15, align 4
  br label %33

33:                                               ; preds = %18, %28, %31
  %.val20 = phi i32 [ %.val2037, %18 ], [ %.val2037, %28 ], [ %.val20.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val20 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %18, label %.critedge2.loopexit, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %33
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %12, %.lr.ph32
  %36 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %7, %.preheader ], [ %7, %12 ], [ %7, %.lr.ph32 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next35, %38
  br i1 %39, label %.lr.ph32, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_SclHasBufferFanout(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val7 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %8 = getelementptr inbounds i32, ptr %.val8, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val2.i = load i32, ptr %13, align 4
  %14 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %7
  %15 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.critedge, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %7, %Abc_ObjIsBuffer.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !54

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit, %Abc_ObjIsBuffer.exit.thread, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %Abc_ObjIsBuffer.exit.thread ], [ 1, %Abc_ObjIsBuffer.exit ]
  ret i32 %.06
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_SclCountBufferFanoutsInt(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %Abc_ObjIsBuffer.exit.thread ]
  %8 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val2.i = load i32, ptr %13, align 4
  %14 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %7
  %15 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %16, label %Abc_ObjIsBuffer.exit.thread

16:                                               ; preds = %Abc_ObjIsBuffer.exit
  %17 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull %12)
  %18 = add nsw i32 %17, %.018
  br label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %7, %Abc_ObjIsBuffer.exit, %16
  %.1 = phi i32 [ %18, %16 ], [ %.018, %Abc_ObjIsBuffer.exit ], [ %.018, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !55

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Abc_ObjIsBuffer.exit.thread ]
  %19 = getelementptr i8, ptr %0, i64 20
  %.val2.i12 = load i32, ptr %19, align 4
  %20 = and i32 %.val2.i12, 15
  %.not.i13 = icmp eq i32 %20, 7
  br i1 %.not.i13, label %21, label %Abc_ObjIsBuffer.exit15

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 28
  %.val.i14 = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val.i14, 1
  %24 = zext i1 %23 to i32
  br label %Abc_ObjIsBuffer.exit15

Abc_ObjIsBuffer.exit15:                           ; preds = %.critedge, %21
  %25 = phi i32 [ 0, %.critedge ], [ %24, %21 ]
  %26 = add nsw i32 %25, %.0.lcssa
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_SclCountBufferFanouts(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %Abc_ObjIsBuffer.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val.i, 1
  %.neg = sext i1 %7 to i32
  br label %Abc_ObjIsBuffer.exit

Abc_ObjIsBuffer.exit:                             ; preds = %1, %5
  %.neg2 = phi i32 [ 0, %1 ], [ %.neg, %5 ]
  %8 = add i32 %.neg2, %2
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_SclCountNonBufferFanoutsInt(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val2.i = load i32, ptr %2, align 4
  %3 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %3, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %.critedge

Abc_ObjIsBuffer.exit:                             ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %5 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val11 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val12 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %15)
  %17 = add nsw i32 %16, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !56

.critedge:                                        ; preds = %10, %.preheader, %1, %Abc_ObjIsBuffer.exit
  %.010 = phi i32 [ 1, %Abc_ObjIsBuffer.exit ], [ 1, %1 ], [ 0, %.preheader ], [ %17, %10 ]
  ret i32 %.010
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_SclCountNonBufferFanouts(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %12)
  %14 = add nsw i32 %13, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !57

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %14, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_SclCountNonBufferDelayInt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %Abc_ObjIsBuffer.exit.thread

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %6 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val16 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 48
  %.val17 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

Abc_ObjIsBuffer.exit.thread:                      ; preds = %2, %Abc_ObjIsBuffer.exit
  %11 = getelementptr i8, ptr %0, i64 80
  %.val14 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %12, align 8
  %13 = zext i32 %.val15 to i64
  %14 = getelementptr inbounds %struct.SC_Pair_, ptr %.val14, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %15, %17
  %19 = select i1 %18, float %15, float %17
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01219 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %25)
  %27 = fadd float %.01219, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !58

.critedge:                                        ; preds = %20, %.preheader, %Abc_ObjIsBuffer.exit.thread
  %.013 = phi float [ %19, %Abc_ObjIsBuffer.exit.thread ], [ 0.000000e+00, %.preheader ], [ %27, %20 ]
  ret float %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_SclCountNonBufferDelay(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 48
  %.val10 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0811 = phi float [ 0.000000e+00, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %13)
  %15 = fadd float %.0811, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !59

.critedge:                                        ; preds = %8, %2
  %.08.lcssa = phi float [ 0.000000e+00, %2 ], [ %15, %8 ]
  ret float %.08.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_SclCountNonBufferLoadInt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %Abc_ObjIsBuffer.exit.thread

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %6 = getelementptr i8, ptr %1, i64 44
  %.val23 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val23, 0
  %.val21.pre = load ptr, ptr %1, align 8
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val21.pre, i64 32
  %.val30.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01839 = phi float [ 0.000000e+00, %.lr.ph ], [ %18, %11 ]
  %12 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %16)
  %18 = fadd float %.01839, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !60

.critedge.loopexit:                               ; preds = %11
  %19 = fpext float %18 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %19, %.critedge.loopexit ]
  %20 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i32, ptr %21, align 8
  %22 = zext i32 %.val29 to i64
  %23 = getelementptr inbounds %struct.SC_Pair_, ptr %.val28, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double %29)
  %31 = fadd double %30, %.018.lcssa
  %32 = fptrunc double %31 to float
  %33 = getelementptr i8, ptr %.val21.pre, i64 376
  %.val.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %34, align 8
  %35 = sext i32 %.val29 to i64
  %36 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr i8, ptr %.val21.pre, i64 368
  %.val4.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %40, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %.val5.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 56
  %.val24 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.val24, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds i8, ptr %45, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @llvm.fmuladd.f64(double %48, double 5.000000e-01, double %52)
  %54 = fpext float %32 to double
  %55 = fsub double %54, %53
  %56 = fptrunc double %55 to float
  br label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %2, %Abc_ObjIsBuffer.exit, %.critedge
  %.019 = phi float [ %56, %.critedge ], [ 0.000000e+00, %Abc_ObjIsBuffer.exit ], [ 0.000000e+00, %2 ]
  ret float %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_SclCountNonBufferLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val18 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 48
  %.val19 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.01320 = phi float [ 0.000000e+00, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %13)
  %15 = fadd float %.01320, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %8, !llvm.loop !61

.critedge.loopexit:                               ; preds = %8
  %16 = fpext float %15 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.013.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.critedge.loopexit ]
  %17 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %18, align 8
  %19 = zext i32 %.val17 to i64
  %20 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %26)
  %28 = fadd double %27, %.013.lcssa
  %29 = fptrunc double %28 to float
  ret float %29
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0159 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %6 = add nuw nsw i32 %.0159, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %2, %.lr.ph ]
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 20
  %.val51 = load i32, ptr %8, align 4
  %9 = and i32 %.val51, 15
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mio_GateReadName(ptr noundef %12) #24
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %13, %10 ], [ @.str.25, %._crit_edge ]
  %16 = getelementptr i8, ptr %1, i64 44
  %.val46 = load i32, ptr %16, align 4
  %17 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull %1)
  %.val2.i.i = load i32, ptr %8, align 4
  %18 = and i32 %.val2.i.i, 15
  %.not.i.i = icmp eq i32 %18, 7
  br i1 %.not.i.i, label %19, label %Abc_SclCountBufferFanouts.exit

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 28
  %.val.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.val.i.i, 1
  %.neg.i = sext i1 %21 to i32
  br label %Abc_SclCountBufferFanouts.exit

Abc_SclCountBufferFanouts.exit:                   ; preds = %14, %19
  %.neg2.i = phi i32 [ 0, %14 ], [ %.neg.i, %19 ]
  %22 = add i32 %.neg2.i, %17
  %23 = icmp sgt i32 %.val46, 0
  br i1 %23, label %.lr.ph.i, label %Abc_SclCountNonBufferFanouts.exit

.lr.ph.i:                                         ; preds = %Abc_SclCountBufferFanouts.exit
  %.val8.i = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %1, i64 48
  %.val9.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %28 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val8.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %32)
  %34 = add nsw i32 %33, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclCountNonBufferFanouts.exit, label %27, !llvm.loop !57

Abc_SclCountNonBufferFanouts.exit:                ; preds = %27, %Abc_SclCountBufferFanouts.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_SclCountBufferFanouts.exit ], [ %34, %27 ]
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val, ptr noundef %15, i32 noundef %.val46, i32 noundef %22, i32 noundef %.0.lcssa.i)
  %36 = icmp ult i32 %.0.lcssa, 4
  br i1 %36, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %Abc_SclCountNonBufferFanouts.exit, %.lr.ph161
  %.1160 = phi i32 [ %38, %.lr.ph161 ], [ %.0.lcssa, %Abc_SclCountNonBufferFanouts.exit ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %38 = add nuw i32 %.1160, 1
  %exitcond171.not = icmp eq i32 %38, 4
  br i1 %exitcond171.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !63

._crit_edge162:                                   ; preds = %.lr.ph161, %Abc_SclCountNonBufferFanouts.exit
  %.val52 = load i32, ptr %8, align 4
  %39 = and i32 %.val52, 15
  %.not151 = icmp eq i32 %39, 2
  br i1 %.not151, label %54, label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %._crit_edge162
  %.val44 = load ptr, ptr %1, align 8
  %.val45 = load i32, ptr %7, align 8
  %40 = getelementptr i8, ptr %.val44, i64 376
  %.val.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %41, align 8
  %42 = sext i32 %.val45 to i64
  %43 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr i8, ptr %.val44, i64 368
  %.val4.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %47, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %.val5.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  br label %54

54:                                               ; preds = %._crit_edge162, %Abc_SclObjCell.exit
  %55 = phi double [ %53, %Abc_SclObjCell.exit ], [ 0.000000e+00, %._crit_edge162 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %55)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %58 = getelementptr i8, ptr %0, i64 80
  %.val.i56 = load ptr, ptr %58, align 8
  %.val4.i = load i32, ptr %7, align 8
  %59 = zext i32 %.val4.i to i64
  %60 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i56, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %62)
  %.val.i57 = load ptr, ptr %58, align 8
  %.val4.i58 = load i32, ptr %7, align 8
  %64 = zext i32 %.val4.i58 to i64
  %65 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i57, i64 %64, i32 1
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %67)
  %69 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %69, align 8
  %.val50 = load i32, ptr %7, align 8
  %70 = zext i32 %.val50 to i64
  %71 = getelementptr inbounds %struct.SC_Pair_, ptr %.val49, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %72, %74
  %76 = select i1 %75, float %72, float %74
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %77)
  %79 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %79, align 8
  %.val48 = load i32, ptr %7, align 8
  %80 = zext i32 %.val48 to i64
  %81 = getelementptr inbounds %struct.SC_Pair_, ptr %.val47, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp ogt float %82, %84
  %86 = select i1 %85, float %82, float %84
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 248
  %90 = load float, ptr %89, align 8
  %91 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %91, align 8
  %.val54 = load ptr, ptr %58, align 8
  %.val55 = load i32, ptr %7, align 8
  %92 = zext i32 %.val55 to i64
  %93 = getelementptr inbounds %struct.SC_Pair_, ptr %.val54, i64 %92
  %94 = getelementptr inbounds %struct.SC_Pair_, ptr %.val53, i64 %92
  %95 = load <2 x float>, ptr %93, align 4
  %96 = load <2 x float>, ptr %94, align 4
  %97 = fadd <2 x float> %95, %96
  %98 = extractelement <2 x float> %97, i64 0
  %99 = extractelement <2 x float> %97, i64 1
  %100 = fcmp ogt float %98, %99
  %101 = select i1 %100, float %98, float %99
  %102 = fsub float %90, %101
  %103 = fpext float %102 to double
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %103)
  %105 = icmp eq i32 %2, 0
  br i1 %105, label %106, label %251

106:                                              ; preds = %54
  %.val.i59 = load i32, ptr %16, align 4
  %107 = icmp sgt i32 %.val.i59, 0
  br i1 %107, label %.lr.ph.i60, label %Abc_SclCountNonBufferLoad.exit

.lr.ph.i60:                                       ; preds = %106
  %.val18.i = load ptr, ptr %1, align 8
  %108 = getelementptr i8, ptr %1, i64 48
  %.val19.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %110, align 8
  %wide.trip.count.i61 = zext nneg i32 %.val.i59 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %111 ]
  %.01320.i = phi float [ 0.000000e+00, %.lr.ph.i60 ], [ %118, %111 ]
  %112 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i62
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %116)
  %118 = fadd float %.01320.i, %117
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.critedge.loopexit.i, label %111, !llvm.loop !61

.critedge.loopexit.i:                             ; preds = %111
  %119 = fpext float %118 to double
  br label %Abc_SclCountNonBufferLoad.exit

Abc_SclCountNonBufferLoad.exit:                   ; preds = %106, %.critedge.loopexit.i
  %.013.lcssa.i = phi double [ 0.000000e+00, %106 ], [ %119, %.critedge.loopexit.i ]
  %.val16.i = load ptr, ptr %69, align 8
  %.val17.i = load i32, ptr %7, align 8
  %120 = zext i32 %.val17.i to i64
  %121 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16.i, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fmul double %126, 5.000000e-01
  %128 = tail call double @llvm.fmuladd.f64(double %123, double 5.000000e-01, double %127)
  %129 = fadd double %.013.lcssa.i, %128
  %130 = fptrunc double %129 to float
  %131 = fpext float %130 to double
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %131)
  %.val.i65 = load i32, ptr %16, align 4
  %133 = icmp sgt i32 %.val.i65, 0
  br i1 %133, label %.lr.ph.i69, label %Abc_SclCountNonBufferLoad.exit80

.lr.ph.i69:                                       ; preds = %Abc_SclCountNonBufferLoad.exit
  %.val18.i70 = load ptr, ptr %1, align 8
  %134 = getelementptr i8, ptr %1, i64 48
  %.val19.i71 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val18.i70, i64 32
  %.val18.val.i72 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val18.val.i72, i64 8
  %.val18.val.val.i73 = load ptr, ptr %136, align 8
  %wide.trip.count.i74 = zext nneg i32 %.val.i65 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i69
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i77, %137 ]
  %.01320.i76 = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %144, %137 ]
  %138 = getelementptr inbounds i32, ptr %.val19.i71, i64 %indvars.iv.i75
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.val18.val.val.i73, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %142)
  %144 = fadd float %.01320.i76, %143
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.critedge.loopexit.i79, label %137, !llvm.loop !61

.critedge.loopexit.i79:                           ; preds = %137
  %145 = fpext float %144 to double
  br label %Abc_SclCountNonBufferLoad.exit80

Abc_SclCountNonBufferLoad.exit80:                 ; preds = %Abc_SclCountNonBufferLoad.exit, %.critedge.loopexit.i79
  %.013.lcssa.i66 = phi double [ 0.000000e+00, %Abc_SclCountNonBufferLoad.exit ], [ %145, %.critedge.loopexit.i79 ]
  %.val16.i67 = load ptr, ptr %69, align 8
  %.val17.i68 = load i32, ptr %7, align 8
  %146 = zext i32 %.val17.i68 to i64
  %147 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16.i67, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = fmul double %152, 5.000000e-01
  %154 = tail call double @llvm.fmuladd.f64(double %149, double 5.000000e-01, double %153)
  %155 = fadd double %.013.lcssa.i66, %154
  %156 = fptrunc double %155 to float
  %157 = fpext float %156 to double
  %158 = fmul double %157, 1.000000e+02
  %159 = getelementptr inbounds i8, ptr %0, i64 164
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = fdiv double %158, %161
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %162)
  %.val.i81 = load i32, ptr %16, align 4
  %164 = icmp sgt i32 %.val.i81, 0
  br i1 %164, label %.lr.ph.i82, label %Abc_SclCountNonBufferFanouts.exit100

.lr.ph.i82:                                       ; preds = %Abc_SclCountNonBufferLoad.exit80
  %.val9.i83 = load ptr, ptr %1, align 8
  %165 = getelementptr i8, ptr %1, i64 48
  %.val10.i = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %.val9.i83, i64 32
  %.val9.val.i = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %167, align 8
  %wide.trip.count.i84 = zext nneg i32 %.val.i81 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %168 ]
  %.0811.i = phi float [ 0.000000e+00, %.lr.ph.i82 ], [ %175, %168 ]
  %169 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i85
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %173)
  %175 = fadd float %.0811.i, %174
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %.lr.ph.i90, label %168, !llvm.loop !59

.lr.ph.i90:                                       ; preds = %168, %.lr.ph.i90
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i90 ], [ 0, %168 ]
  %.011.i97 = phi i32 [ %182, %.lr.ph.i90 ], [ 0, %168 ]
  %176 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i96
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %180)
  %182 = add nsw i32 %181, %.011.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i84
  br i1 %exitcond.not.i99, label %Abc_SclCountNonBufferFanouts.exit100.loopexit, label %.lr.ph.i90, !llvm.loop !57

Abc_SclCountNonBufferFanouts.exit100.loopexit:    ; preds = %.lr.ph.i90
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %175, %183
  %185 = fpext float %184 to double
  br label %Abc_SclCountNonBufferFanouts.exit100

Abc_SclCountNonBufferFanouts.exit100:             ; preds = %Abc_SclCountNonBufferFanouts.exit100.loopexit, %Abc_SclCountNonBufferLoad.exit80
  %186 = phi double [ 0x7FF8000000000000, %Abc_SclCountNonBufferLoad.exit80 ], [ %185, %Abc_SclCountNonBufferFanouts.exit100.loopexit ]
  %.val.i101 = load ptr, ptr %58, align 8
  %.val4.i102 = load i32, ptr %7, align 8
  %187 = zext i32 %.val4.i102 to i64
  %188 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i101, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = fsub double %186, %190
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %191)
  %.val.i103 = load i32, ptr %16, align 4
  %193 = icmp sgt i32 %.val.i103, 0
  br i1 %193, label %.lr.ph.i105, label %Abc_SclCountNonBufferFanouts.exit128.thread

Abc_SclCountNonBufferFanouts.exit128.thread:      ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val4.i130173 = load i32, ptr %7, align 8
  %194 = zext i32 %.val4.i130173 to i64
  br label %Abc_SclCountNonBufferLoad.exit146

.lr.ph.i105:                                      ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val9.i106 = load ptr, ptr %1, align 8
  %195 = getelementptr i8, ptr %1, i64 48
  %.val10.i107 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val9.i106, i64 32
  %.val9.val.i108 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val9.val.i108, i64 8
  %.val9.val.val.i109 = load ptr, ptr %197, align 8
  %wide.trip.count.i110 = zext nneg i32 %.val.i103 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i105
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i113, %198 ]
  %.0811.i112 = phi float [ 0.000000e+00, %.lr.ph.i105 ], [ %205, %198 ]
  %199 = getelementptr inbounds i32, ptr %.val10.i107, i64 %indvars.iv.i111
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %.val9.val.val.i109, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %203)
  %205 = fadd float %.0811.i112, %204
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %.lr.ph.i118, label %198, !llvm.loop !59

.lr.ph.i118:                                      ; preds = %198, %.lr.ph.i118
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i118 ], [ 0, %198 ]
  %.011.i125 = phi i32 [ %212, %.lr.ph.i118 ], [ 0, %198 ]
  %206 = getelementptr inbounds i32, ptr %.val10.i107, i64 %indvars.iv.i124
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %.val9.val.val.i109, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %210)
  %212 = add nsw i32 %211, %.011.i125
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i110
  br i1 %exitcond.not.i127, label %Abc_SclCountNonBufferFanouts.exit128, label %.lr.ph.i118, !llvm.loop !57

Abc_SclCountNonBufferFanouts.exit128:             ; preds = %.lr.ph.i118
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %205, %213
  %215 = fpext float %214 to double
  %.val.i129 = load ptr, ptr %58, align 8
  %.val4.i130 = load i32, ptr %7, align 8
  %216 = zext i32 %.val4.i130 to i64
  %217 = getelementptr inbounds %struct.SC_Pair_, ptr %.val.i129, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fsub double %215, %219
  br i1 %193, label %.lr.ph.i135, label %Abc_SclCountNonBufferLoad.exit146

.lr.ph.i135:                                      ; preds = %Abc_SclCountNonBufferFanouts.exit128
  %.val18.i136 = load ptr, ptr %1, align 8
  %221 = getelementptr i8, ptr %1, i64 48
  %.val19.i137 = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val18.i136, i64 32
  %.val18.val.i138 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %.val18.val.i138, i64 8
  %.val18.val.val.i139 = load ptr, ptr %223, align 8
  %wide.trip.count.i140 = zext nneg i32 %.val.i103 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i135
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i143, %224 ]
  %.01320.i142 = phi float [ 0.000000e+00, %.lr.ph.i135 ], [ %231, %224 ]
  %225 = getelementptr inbounds i32, ptr %.val19.i137, i64 %indvars.iv.i141
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %.val18.val.val.i139, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %229)
  %231 = fadd float %.01320.i142, %230
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %.critedge.loopexit.i145, label %224, !llvm.loop !61

.critedge.loopexit.i145:                          ; preds = %224
  %232 = fpext float %231 to double
  br label %Abc_SclCountNonBufferLoad.exit146

Abc_SclCountNonBufferLoad.exit146:                ; preds = %Abc_SclCountNonBufferFanouts.exit128.thread, %Abc_SclCountNonBufferFanouts.exit128, %.critedge.loopexit.i145
  %233 = phi double [ %220, %Abc_SclCountNonBufferFanouts.exit128 ], [ %220, %.critedge.loopexit.i145 ], [ 0x7FF8000000000000, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %234 = phi i64 [ %216, %Abc_SclCountNonBufferFanouts.exit128 ], [ %216, %.critedge.loopexit.i145 ], [ %194, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %.013.lcssa.i132 = phi double [ 0.000000e+00, %Abc_SclCountNonBufferFanouts.exit128 ], [ %232, %.critedge.loopexit.i145 ], [ 0.000000e+00, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %.val16.i133 = load ptr, ptr %69, align 8
  %235 = getelementptr inbounds %struct.SC_Pair_, ptr %.val16.i133, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds i8, ptr %235, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = fmul double %240, 5.000000e-01
  %242 = tail call double @llvm.fmuladd.f64(double %237, double 5.000000e-01, double %241)
  %243 = fadd double %.013.lcssa.i132, %242
  %244 = fptrunc double %243 to float
  %245 = load float, ptr %159, align 4
  %246 = fdiv float %244, %245
  %247 = fpext float %246 to double
  %248 = tail call double @log(double noundef %247) #24
  %249 = fdiv double %233, %248
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %249)
  br label %251

251:                                              ; preds = %Abc_SclCountNonBufferLoad.exit146, %54
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersInt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Abc_SclPrintBuffersOne(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr i8, ptr %1, i64 44
  %.val14 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 48
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %.val17 = phi i32 [ %.val14, %.lr.ph ], [ %.val, %Abc_ObjIsBuffer.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %.val11 = load ptr, ptr %1, align 8
  %.val12 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 20
  %.val2.i = load i32, ptr %16, align 4
  %17 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %17, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %8
  %18 = getelementptr i8, ptr %15, i64 28
  %.val.i = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %19, label %Abc_ObjIsBuffer.exit.thread

19:                                               ; preds = %Abc_ObjIsBuffer.exit
  tail call void @Abc_SclPrintBuffersInt(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %7)
  %.val.pre = load i32, ptr %4, align 4
  br label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %8, %Abc_ObjIsBuffer.exit, %19
  %.val = phi i32 [ %.val17, %8 ], [ %.val17, %Abc_ObjIsBuffer.exit ], [ %.val.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit.thread, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBufferTrees(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val35 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val35, 0
  br i1 %6, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %2, %36
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %36 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val22.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val22.val, i64 %indvars.iv39
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %.lr.ph37
  %13 = getelementptr i8, ptr %10, i64 20
  %.val2.i = load i32, ptr %13, align 4
  %14 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_SclCountBufferFanouts.exit

Abc_ObjIsBuffer.exit:                             ; preds = %12
  %15 = getelementptr i8, ptr %10, i64 28
  %.val.i = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %36, label %Abc_SclCountBufferFanouts.exit

Abc_SclCountBufferFanouts.exit:                   ; preds = %Abc_ObjIsBuffer.exit, %12
  %16 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull %10)
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %36

18:                                               ; preds = %Abc_SclCountBufferFanouts.exit
  tail call void @Abc_SclPrintBuffersOne(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0)
  %19 = getelementptr i8, ptr %10, i64 44
  %.val2333 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val2333, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %21 = getelementptr i8, ptr %10, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit29.thread
  %.val2342 = phi i32 [ %.val2333, %.lr.ph ], [ %.val23, %Abc_ObjIsBuffer.exit29.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit29.thread ]
  %.val24 = load ptr, ptr %10, align 8
  %.val25 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val25, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 20
  %.val2.i26 = load i32, ptr %30, align 4
  %31 = and i32 %.val2.i26, 15
  %.not.i27 = icmp eq i32 %31, 7
  br i1 %.not.i27, label %Abc_ObjIsBuffer.exit29, label %Abc_ObjIsBuffer.exit29.thread

Abc_ObjIsBuffer.exit29:                           ; preds = %22
  %32 = getelementptr i8, ptr %29, i64 28
  %.val.i28 = load i32, ptr %32, align 4
  %.not32 = icmp eq i32 %.val.i28, 1
  br i1 %.not32, label %33, label %Abc_ObjIsBuffer.exit29.thread

33:                                               ; preds = %Abc_ObjIsBuffer.exit29
  tail call void @Abc_SclPrintBuffersInt(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1)
  %.val23.pre = load i32, ptr %19, align 4
  br label %Abc_ObjIsBuffer.exit29.thread

Abc_ObjIsBuffer.exit29.thread:                    ; preds = %22, %Abc_ObjIsBuffer.exit29, %33
  %.val23 = phi i32 [ %.val2342, %22 ], [ %.val2342, %Abc_ObjIsBuffer.exit29 ], [ %.val23.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val23 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %22, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %Abc_ObjIsBuffer.exit29.thread, %18
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %.lr.ph37, %.critedge2, %Abc_SclCountBufferFanouts.exit, %Abc_ObjIsBuffer.exit
  %37 = phi ptr [ %7, %.lr.ph37 ], [ %.pre, %.critedge2 ], [ %7, %Abc_SclCountBufferFanouts.exit ], [ %7, %Abc_ObjIsBuffer.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next40, %39
  br i1 %40, label %.lr.ph37, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1, float noundef 0.000000e+00, i32 noundef 10000)
  tail call void @Abc_SclPrintBufferTrees(ptr noundef %4, ptr noundef %1)
  tail call fastcc void @Abc_SclManFree(ptr noundef %4)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %47 [
    i32 1, label %9
    i32 3, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load float, ptr %2, align 4
  %14 = load float, ptr %3, align 4
  %15 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %12, float noundef %13, float noundef %14)
  %16 = fadd float %11, %15
  %17 = fcmp ogt float %10, %16
  %18 = select i1 %17, float %10, float %16
  store float %18, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %23, float noundef %25, float noundef %27)
  %29 = fadd float %22, %28
  %30 = fcmp ogt float %20, %29
  %31 = select i1 %30, float %20, float %29
  store float %31, ptr %19, align 4
  %32 = load float, ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = load float, ptr %2, align 4
  %35 = load float, ptr %3, align 4
  %36 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %33, float noundef %34, float noundef %35)
  %37 = fcmp ogt float %32, %36
  %38 = select i1 %37, float %32, float %36
  store float %38, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 552
  %42 = load float, ptr %24, align 4
  %43 = load float, ptr %26, align 4
  %44 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %41, float noundef %42, float noundef %43)
  %45 = fcmp ogt float %40, %44
  %46 = select i1 %45, float %40, float %44
  store float %46, ptr %39, align 4
  %.pre = load i32, ptr %7, align 8
  br label %47

47:                                               ; preds = %6, %9
  %48 = phi i32 [ %8, %6 ], [ %.pre, %9 ]
  %49 = and i32 %48, -2
  %switch = icmp eq i32 %49, 2
  br i1 %switch, label %50, label %88

50:                                               ; preds = %47
  %51 = load float, ptr %4, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %3, align 4
  %58 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %54, float noundef %56, float noundef %57)
  %59 = fadd float %53, %58
  %60 = fcmp ogt float %51, %59
  %61 = select i1 %60, float %51, float %59
  store float %61, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %1, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load float, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = load float, ptr %67, align 4
  %69 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %65, float noundef %66, float noundef %68)
  %70 = fadd float %64, %69
  %71 = fcmp ogt float %63, %70
  %72 = select i1 %71, float %63, float %70
  store float %72, ptr %62, align 4
  %73 = load float, ptr %5, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 376
  %75 = load float, ptr %55, align 4
  %76 = load float, ptr %3, align 4
  %77 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %74, float noundef %75, float noundef %76)
  %78 = fcmp ogt float %73, %77
  %79 = select i1 %78, float %73, float %77
  store float %79, ptr %5, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 4
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 552
  %83 = load float, ptr %2, align 4
  %84 = load float, ptr %67, align 4
  %85 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %82, float noundef %83, float noundef %84)
  %86 = fcmp ogt float %81, %85
  %87 = select i1 %86, float %81, float %85
  store float %87, ptr %80, align 4
  br label %88

88:                                               ; preds = %47, %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @Scl_LibLookup(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val60 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val60, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 28
  %.val61 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val61, 1
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val6585 = load ptr, ptr %9, align 8
  br label %._crit_edge

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 48
  %.val59 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val59, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val64 = load ptr, ptr %13, align 8
  %.val64.val = load float, ptr %.val64, align 4
  br label %79

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 16
  %.val65 = load ptr, ptr %15, align 8
  %16 = add i32 %.val60, -1
  %17 = icmp sgt i32 %.val60, 2
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds float, ptr %.val65, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, %1
  br i1 %20, label %._crit_edge.loopexit.split.loop.exit, label %21

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge.loopexit.split.loop.exit, %.thread, %14
  %.val6586 = phi ptr [ %.val65, %14 ], [ %.val6585, %.thread ], [ %.val65, %._crit_edge.loopexit.split.loop.exit ], [ %.val65, %21 ]
  %.057.lcssa = phi i32 [ 1, %14 ], [ 1, %.thread ], [ %22, %._crit_edge.loopexit.split.loop.exit ], [ %16, %21 ]
  %23 = add nsw i32 %.057.lcssa, -1
  %24 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 28
  %.val63 = load i32, ptr %25, align 4
  %26 = add i32 %.val63, -1
  %27 = icmp sgt i32 %.val63, 2
  br i1 %27, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge
  %wide.trip.count83 = zext nneg i32 %26 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %31
  %indvars.iv80 = phi i64 [ 1, %.lr.ph74.preheader ], [ %indvars.iv.next81, %31 ]
  %28 = getelementptr inbounds float, ptr %.val66, i64 %indvars.iv80
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %29, %2
  br i1 %30, label %._crit_edge75.loopexit.split.loop.exit, label %31

31:                                               ; preds = %.lr.ph74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit:           ; preds = %.lr.ph74
  %32 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %31, %._crit_edge75.loopexit.split.loop.exit, %._crit_edge
  %.056.lcssa = phi i32 [ 1, %._crit_edge ], [ %32, %._crit_edge75.loopexit.split.loop.exit ], [ %26, %31 ]
  %33 = add nsw i32 %.056.lcssa, -1
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds float, ptr %.val6586, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fsub float %1, %36
  %38 = zext nneg i32 %.057.lcssa to i64
  %39 = getelementptr inbounds float, ptr %.val6586, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fsub float %40, %36
  %42 = fdiv float %37, %41
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds float, ptr %.val66, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fsub float %2, %45
  %47 = zext nneg i32 %.056.lcssa to i64
  %48 = getelementptr inbounds float, ptr %.val66, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %45
  %51 = fdiv float %46, %50
  %52 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %.val58, i64 %34
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val67 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %.val58, i64 %38
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val68 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %.val67, i64 %43
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds float, ptr %.val67, i64 %47
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds float, ptr %.val68, i64 %43
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds float, ptr %.val68, i64 %47
  %66 = load float, ptr %65, align 4
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = insertelement <2 x float> %67, float %62, i64 1
  %69 = insertelement <2 x float> poison, float %64, i64 0
  %70 = insertelement <2 x float> %69, float %60, i64 1
  %71 = fsub <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %51, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %71, <2 x float> %70)
  %75 = extractelement <2 x float> %74, i64 0
  %76 = extractelement <2 x float> %74, i64 1
  %77 = fsub float %75, %76
  %78 = tail call float @llvm.fmuladd.f32(float %42, float %77, float %76)
  br label %79

79:                                               ; preds = %._crit_edge75, %10
  %.0 = phi float [ %.val64.val, %10 ], [ %78, %._crit_edge75 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #27
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #27
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #26
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }

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
