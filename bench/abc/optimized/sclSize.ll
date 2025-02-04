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
define ptr @Abc_SclFindCriticalCo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.val26 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val27 = load i32, ptr %13, align 8
  %14 = zext i32 %.val27 to i64
  %15 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %.02031, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %9
  %.121 = phi float [ %16, %18 ], [ %.02031, %9 ]
  %.1 = phi ptr [ %12, %18 ], [ %.033, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
define ptr @Abc_SclFindMostCriticalFanin2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val23 = load i32, ptr %16, align 8
  %17 = zext i32 %.val23 to i64
  %18 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %.01828, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %8
  %.119 = phi float [ %19, %21 ], [ %.01828, %8 ]
  %.1 = phi ptr [ %15, %21 ], [ %.030, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
define ptr @Abc_SclFindMostCriticalFanin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %14 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val30 = load i32, ptr %19, align 8
  %20 = zext i32 %.val30 to i64
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28, i64 %20
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  %31 = fcmp ogt float %25, %30
  %32 = select i1 %31, float %25, float %30
  %33 = fsub float %10, %32
  %34 = fcmp ogt float %.02235, %33
  %.124 = select i1 %34, ptr %18, ptr %.02334
  %.1 = select i1 %34, float %33, float %.02235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !7

.critedge:                                        ; preds = %13
  %35 = icmp eq ptr %.124, null
  br i1 %35, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.124, i64 16
  %.023.val = load i32, ptr %38, align 8
  %39 = zext i32 %.023.val to i64
  %40 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp oge float %41, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %1, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %36
  %.023.lcssa39 = phi ptr [ null, %.critedge ], [ %.124, %36 ], [ null, %3 ]
  ret ptr %.023.lcssa39
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %.5, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.033.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %12 ]
  %.02031.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.222.i, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val25.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val27.i = load i32, ptr %15, align 8
  %16 = zext i32 %.val27.i to i64
  %17 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %.02031.i, %18
  %.4273 = select i1 %19, i32 1, i32 %.3
  %.121.i = select i1 %19, float %18, float %.02031.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.121.i, %21
  %.5 = select i1 %22, i32 0, i32 %.4273
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
  %.2 = phi i32 [ %.5, %.critedge.i ], [ 0, %..critedge.thread.i_crit_edge ]
  %25 = getelementptr i8, ptr %5, i64 48
  %.val28.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val28.val.i, align 8
  br label %Abc_SclFindCriticalCo.exit

Abc_SclFindCriticalCo.exit:                       ; preds = %.critedge.i, %.critedge.thread.i
  %.val.i170 = phi ptr [ %.val.i170.pre, %.critedge.thread.i ], [ %.val26.i, %.critedge.i ]
  %.6 = phi i32 [ %.2, %.critedge.thread.i ], [ %.5, %.critedge.i ]
  %.3.i = phi ptr [ %27, %.critedge.thread.i ], [ %.2.i, %.critedge.i ]
  %.not.i = icmp eq i32 %.6, 0
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = getelementptr i8, ptr %.3.i, i64 16
  %.val4.i = load i32, ptr %29, align 8
  %30 = zext i32 %.val4.i to i64
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i170, i64 %30
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i170, i64 %30, i32 1
  %.in.i = select i1 %.not.i, ptr %32, ptr %31
  %33 = load float, ptr %.in.i, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
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

50:                                               ; preds = %67, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i177, %67 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i176, %67 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val17.val.i, i64 %indvars.iv.i174
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 20
  %.val18.i = load i32, ptr %55, align 4
  %56 = and i32 %.val18.i, 15
  %.not.i175 = icmp eq i32 %56, 7
  br i1 %.not.i175, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %52, i64 28
  %.val16.i = load i32, ptr %58, align 4
  %.not13.i = icmp eq i32 %.val16.i, 0
  br i1 %.not13.i, label %67, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val5.i.i = load i32, ptr %61, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %62 = icmp eq i32 %.val16.i, 1
  %or.cond.i = and i1 %62, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not21.i = icmp eq ptr %64, null
  br i1 %.not21.i, label %67, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %59
  %65 = zext i1 %62 to i32
  %66 = add nsw i32 %.023.i, %65
  br label %67

67:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %57, %54, %50
  %.1.i176 = phi i32 [ %.023.i, %50 ], [ %.023.i, %Abc_ObjIsBarBuf.exit.i ], [ %66, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.023.i, %57 ], [ %.023.i, %54 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclGetBufInvCount.exit.loopexit, label %50, !llvm.loop !8

Abc_SclGetBufInvCount.exit.loopexit:              ; preds = %67
  %68 = sitofp i32 %.1.i176 to double
  %69 = fmul double %68, 1.000000e+02
  br label %Abc_SclGetBufInvCount.exit

Abc_SclGetBufInvCount.exit:                       ; preds = %Abc_SclGetBufInvCount.exit.loopexit, %40
  %.0.lcssa.i = phi double [ 0.000000e+00, %40 ], [ %69, %Abc_SclGetBufInvCount.exit.loopexit ]
  %70 = getelementptr i8, ptr %44, i64 124
  %.val150 = load i32, ptr %70, align 4
  %71 = sitofp i32 %.val150 to double
  %72 = fdiv double %.0.lcssa.i, %71
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, double noundef %75, ptr noundef nonnull @.str.4)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i178 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val.i178, 0
  br i1 %80, label %.lr.ph.i180, label %Abc_SclGetAverageSize.exit

.lr.ph.i180:                                      ; preds = %Abc_SclGetBufInvCount.exit
  %81 = getelementptr i8, ptr %78, i64 8
  %.val21.val.i = load ptr, ptr %81, align 8
  %wide.trip.count.i181 = zext nneg i32 %.val.i178 to i64
  br label %82

82:                                               ; preds = %119, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i185, %119 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.1.i184, %119 ]
  %.01536.i = phi double [ 0.000000e+00, %.lr.ph.i180 ], [ %.116.i, %119 ]
  %83 = getelementptr inbounds nuw ptr, ptr %.val21.val.i, i64 %indvars.iv.i182
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %84, i64 20
  %.val22.i = load i32, ptr %87, align 4
  %88 = and i32 %.val22.i, 15
  %.not.i183 = icmp eq i32 %88, 7
  br i1 %.not.i183, label %89, label %119

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %84, i64 28
  %.val20.i = load i32, ptr %90, align 4
  %.not18.i = icmp eq i32 %.val20.i, 0
  br i1 %.not18.i, label %119, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val5.i.i187 = load i32, ptr %93, align 4
  %.not.i.not.i188 = icmp eq i32 %.val5.i.i187, 4
  %94 = icmp eq i32 %.val20.i, 1
  %or.cond.i189 = and i1 %94, %.not.i.not.i188
  br i1 %or.cond.i189, label %Abc_ObjIsBarBuf.exit.i191, label %Abc_ObjIsBarBuf.exit.thread.i190

Abc_ObjIsBarBuf.exit.i191:                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not35.i = icmp eq ptr %96, null
  br i1 %.not35.i, label %119, label %Abc_ObjIsBarBuf.exit.thread.i190

Abc_ObjIsBarBuf.exit.thread.i190:                 ; preds = %Abc_ObjIsBarBuf.exit.i191, %91
  %97 = add nsw i32 %.038.i, 1
  %98 = getelementptr i8, ptr %84, i64 16
  %.val24.i = load i32, ptr %98, align 8
  %99 = getelementptr i8, ptr %92, i64 376
  %.val.val.i.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %100, align 8
  %101 = sext i32 %.val24.i to i64
  %102 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr i8, ptr %92, i64 368
  %.val4.val.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i27.i = load ptr, ptr %106, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds ptr, ptr %.val5.i27.i, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 108
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %113, %116
  %118 = fadd double %.01536.i, %117
  br label %119

119:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i190, %Abc_ObjIsBarBuf.exit.i191, %89, %86, %82
  %.116.i = phi double [ %.01536.i, %82 ], [ %.01536.i, %Abc_ObjIsBarBuf.exit.i191 ], [ %118, %Abc_ObjIsBarBuf.exit.thread.i190 ], [ %.01536.i, %89 ], [ %.01536.i, %86 ]
  %.1.i184 = phi i32 [ %.038.i, %82 ], [ %.038.i, %Abc_ObjIsBarBuf.exit.i191 ], [ %97, %Abc_ObjIsBarBuf.exit.thread.i190 ], [ %.038.i, %89 ], [ %.038.i, %86 ]
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i181
  br i1 %exitcond.not.i186, label %.critedge.loopexit.i, label %82, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %119
  %120 = sitofp i32 %.1.i184 to double
  %121 = fdiv double %.116.i, %120
  %122 = fptrunc double %121 to float
  %123 = fpext float %122 to double
  br label %Abc_SclGetAverageSize.exit

Abc_SclGetAverageSize.exit:                       ; preds = %Abc_SclGetBufInvCount.exit, %.critedge.loopexit.i
  %124 = phi double [ 0x7FF8000000000000, %Abc_SclGetBufInvCount.exit ], [ %123, %.critedge.loopexit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i192 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val.i192, 0
  br i1 %129, label %.lr.ph.i194, label %Abc_SclGetTotalArea.exit

.lr.ph.i194:                                      ; preds = %Abc_SclGetAverageSize.exit
  %130 = getelementptr i8, ptr %127, i64 8
  %.val16.val.i = load ptr, ptr %130, align 8
  %wide.trip.count.i195 = zext nneg i32 %.val.i192 to i64
  br label %131

131:                                              ; preds = %162, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i199, %162 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i194 ], [ %.1.i198, %162 ]
  %132 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %indvars.iv.i196
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %162, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %133, i64 20
  %.val17.i = load i32, ptr %136, align 4
  %137 = and i32 %.val17.i, 15
  %.not.i197 = icmp eq i32 %137, 7
  br i1 %.not.i197, label %138, label %162

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %133, i64 28
  %.val15.i = load i32, ptr %139, align 4
  %.not13.i202 = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i202, label %162, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val5.i.i203 = load i32, ptr %142, align 4
  %.not.i.not.i204 = icmp eq i32 %.val5.i.i203, 4
  %143 = icmp eq i32 %.val15.i, 1
  %or.cond.i205 = and i1 %143, %.not.i.not.i204
  br i1 %or.cond.i205, label %Abc_ObjIsBarBuf.exit.i210, label %Abc_ObjIsBarBuf.exit.thread.i206

Abc_ObjIsBarBuf.exit.i210:                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %145 = load ptr, ptr %144, align 8
  %.not23.i = icmp eq ptr %145, null
  br i1 %.not23.i, label %162, label %Abc_ObjIsBarBuf.exit.thread.i206

Abc_ObjIsBarBuf.exit.thread.i206:                 ; preds = %Abc_ObjIsBarBuf.exit.i210, %140
  %146 = getelementptr i8, ptr %133, i64 16
  %.val19.i = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %141, i64 376
  %.val.val.i.i207 = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val.val.i.i207, i64 8
  %.val.val.val.i.i208 = load ptr, ptr %148, align 8
  %149 = sext i32 %.val19.i to i64
  %150 = getelementptr inbounds i32, ptr %.val.val.val.i.i208, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, -1
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr i8, ptr %141, i64 368
  %.val4.val.i.i209 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val4.val.i.i209, i64 104
  %.val5.i20.i = load ptr, ptr %154, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load float, ptr %158, align 8
  %160 = fpext float %159 to double
  %161 = fadd double %.01124.i, %160
  br label %162

162:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i206, %Abc_ObjIsBarBuf.exit.i210, %138, %135, %131
  %.1.i198 = phi double [ %.01124.i, %131 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i210 ], [ %161, %Abc_ObjIsBarBuf.exit.thread.i206 ], [ %.01124.i, %138 ], [ %.01124.i, %135 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %.critedge.loopexit.i201, label %131, !llvm.loop !10

.critedge.loopexit.i201:                          ; preds = %162
  %163 = fptrunc double %.1.i198 to float
  %164 = fpext float %163 to double
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %Abc_SclGetAverageSize.exit, %.critedge.loopexit.i201
  %.011.lcssa.i = phi double [ 0.000000e+00, %Abc_SclGetAverageSize.exit ], [ %164, %.critedge.loopexit.i201 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, double noundef %.011.lcssa.i, ptr noundef nonnull @.str.4)
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = tail call i32 @Abc_SclCountMinSize(ptr noundef %165, ptr noundef %166, i32 noundef 0) #24
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.000000e+02
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr i8, ptr %170, i64 124
  %.val151 = load i32, ptr %171, align 4
  %172 = sitofp i32 %.val151 to double
  %173 = fdiv double %169, %172
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %173)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %34, ptr noundef nonnull @.str.4)
  %174 = tail call i32 @Abc_SclCountNearCriticalNodes(ptr noundef nonnull %0) #24
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 1.000000e+02
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr i8, ptr %177, i64 124
  %.val152 = load i32, ptr %178, align 4
  %179 = sitofp i32 %.val152 to double
  %180 = fdiv double %176, %179
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %.critedge2, label %181

181:                                              ; preds = %Abc_SclGetTotalArea.exit
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val, 0
  br i1 %186, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %181
  %187 = getelementptr i8, ptr %184, i64 8
  %.val153.val = load ptr, ptr %187, align 8
  %188 = zext nneg i32 %.val to i64
  br label %190

.lr.ph284.preheader:                              ; preds = %216
  %189 = zext nneg i32 %.val to i64
  br label %.lr.ph284

190:                                              ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ %188, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %.1126280 = phi i32 [ 0, %.lr.ph ], [ %.2127, %216 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %191 = getelementptr inbounds nuw ptr, ptr %.val153.val, i64 %indvars.iv.next
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %216, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %192, i64 20
  %.val155 = load i32, ptr %195, align 4
  %196 = and i32 %.val155, 15
  %.not275 = icmp eq i32 %196, 7
  br i1 %.not275, label %197, label %216

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %192, i64 28
  %.val148 = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val148, 0
  br i1 %199, label %Abc_SclObjCell.exit, label %216

Abc_SclObjCell.exit:                              ; preds = %197
  %.val157 = load ptr, ptr %192, align 8
  %200 = getelementptr i8, ptr %192, i64 16
  %.val158 = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val157, i64 376
  %.val.val.i211 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val.val.i211, i64 8
  %.val.val.val.i = load ptr, ptr %202, align 8
  %203 = sext i32 %.val158 to i64
  %204 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, -1
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr i8, ptr %.val157, i64 368
  %.val4.val.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %208, align 8
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds ptr, ptr %.val5.i, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #25
  %214 = trunc i64 %213 to i32
  %215 = tail call noundef i32 @llvm.smax.i32(i32 %.1126280, i32 %214)
  br label %216

216:                                              ; preds = %194, %190, %Abc_SclObjCell.exit, %197
  %.2127 = phi i32 [ %.1126280, %190 ], [ %215, %Abc_SclObjCell.exit ], [ %.1126280, %197 ], [ %.1126280, %194 ]
  %217 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %217, label %190, label %.lr.ph284.preheader, !llvm.loop !11

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.critedge
  %indvars.iv313 = phi i64 [ %189, %.lr.ph284.preheader ], [ %indvars.iv.next314, %.critedge ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr i8, ptr %218, i64 32
  %.val154 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %220, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %.val154.val, i64 %indvars.iv.next314
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %.lr.ph284
  %225 = getelementptr i8, ptr %222, i64 20
  %.val156 = load i32, ptr %225, align 4
  %226 = and i32 %.val156, 15
  %.not274 = icmp eq i32 %226, 7
  br i1 %.not274, label %227, label %.critedge

227:                                              ; preds = %224
  %228 = getelementptr i8, ptr %222, i64 28
  %.val147 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val147, 0
  br i1 %229, label %230, label %.critedge

230:                                              ; preds = %227
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef nonnull %222, i32 noundef -1, i32 noundef %.2127)
  br label %.critedge

.critedge:                                        ; preds = %224, %.lr.ph284, %230, %227
  %231 = icmp samesign ugt i64 %indvars.iv313, 1
  br i1 %231, label %.lr.ph284, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %181, %Abc_SclGetTotalArea.exit
  %.0125 = phi i32 [ 0, %Abc_SclGetTotalArea.exit ], [ 0, %181 ], [ %.2127, %.critedge ]
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %411, label %232

232:                                              ; preds = %.critedge2
  %.val161 = load ptr, ptr %.3.i, align 8
  %233 = getelementptr i8, ptr %.3.i, i64 32
  %.val162 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val161, i64 32
  %.val161.val = load ptr, ptr %234, align 8
  %.val162.val = load i32, ptr %.val162, align 4
  %235 = getelementptr i8, ptr %.val161.val, i64 8
  %.val161.val.val = load ptr, ptr %235, align 8
  %236 = sext i32 %.val162.val to i64
  %237 = getelementptr inbounds ptr, ptr %.val161.val.val, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.not138285 = icmp eq ptr %238, null
  br i1 %.not138285, label %Vec_PtrPush.exit, label %.lr.ph289

.lr.ph289:                                        ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %240 = getelementptr i8, ptr %0, i64 72
  %241 = getelementptr i8, ptr %238, i64 20
  %.0129.val350 = load i32, ptr %241, align 4
  %242 = and i32 %.0129.val350, 15
  %.not276351 = icmp eq i32 %242, 7
  br i1 %.not276351, label %Abc_SclObjCell.exit216, label %Vec_PtrPush.exit

Abc_SclObjCell.exit216:                           ; preds = %.lr.ph289, %Abc_SclFindMostCriticalFanin.exit
  %.0129287353 = phi ptr [ %.124.i, %Abc_SclFindMostCriticalFanin.exit ], [ %238, %.lr.ph289 ]
  %.3128288352 = phi i32 [ %258, %Abc_SclFindMostCriticalFanin.exit ], [ %.0125, %.lr.ph289 ]
  %.0129.val159 = load ptr, ptr %.0129287353, align 8
  %243 = getelementptr i8, ptr %.0129287353, i64 16
  %.0129.val160 = load i32, ptr %243, align 8
  %244 = getelementptr i8, ptr %.0129.val159, i64 376
  %.val.val.i212 = load ptr, ptr %244, align 8
  %245 = getelementptr i8, ptr %.val.val.i212, i64 8
  %.val.val.val.i213 = load ptr, ptr %245, align 8
  %246 = sext i32 %.0129.val160 to i64
  %247 = getelementptr inbounds i32, ptr %.val.val.val.i213, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, -1
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr i8, ptr %.0129.val159, i64 368
  %.val4.val.i214 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val4.val.i214, i64 104
  %.val5.i215 = load ptr, ptr %251, align 8
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds ptr, ptr %.val5.i215, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #25
  %257 = trunc i64 %256 to i32
  %258 = tail call noundef i32 @llvm.smax.i32(i32 %.3128288352, i32 %257)
  %259 = getelementptr i8, ptr %.0129287353, i64 28
  %.val25.i = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val25.i, 0
  br i1 %260, label %.lr.ph.i218, label %Vec_PtrPush.exit

.lr.ph.i218:                                      ; preds = %Abc_SclObjCell.exit216
  %261 = getelementptr i8, ptr %.0129287353, i64 32
  %.val27.i220 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.0129.val159, i64 32
  %.val26.val.i = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %263, align 8
  %264 = load float, ptr %239, align 8
  %.val28.i221 = load ptr, ptr %240, align 8
  %.val29.i222 = load ptr, ptr %28, align 8
  %wide.trip.count.i223 = zext nneg i32 %.val25.i to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i218
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i226, %265 ]
  %.02235.i = phi float [ 1.000000e+09, %.lr.ph.i218 ], [ %.1.i225, %265 ]
  %.02334.i = phi ptr [ null, %.lr.ph.i218 ], [ %.124.i, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %.val27.i220, i64 %indvars.iv.i224
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 16
  %.val30.i = load i32, ptr %271, align 8
  %272 = zext i32 %.val30.i to i64
  %273 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i222, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i221, i64 %272
  %276 = load float, ptr %275, align 4
  %277 = fadd float %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load float, ptr %280, align 4
  %282 = fadd float %279, %281
  %283 = fcmp ogt float %277, %282
  %284 = select i1 %283, float %277, float %282
  %285 = fsub float %264, %284
  %286 = fcmp ogt float %.02235.i, %285
  %.124.i = select i1 %286, ptr %270, ptr %.02334.i
  %.1.i225 = select i1 %286, float %285, float %.02235.i
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i223
  br i1 %exitcond.not.i227, label %.critedge.i228, label %265, !llvm.loop !7

.critedge.i228:                                   ; preds = %265
  %287 = icmp eq ptr %.124.i, null
  br i1 %287, label %Vec_PtrPush.exit, label %Abc_SclFindMostCriticalFanin.exit

Abc_SclFindMostCriticalFanin.exit:                ; preds = %.critedge.i228
  %288 = getelementptr i8, ptr %.124.i, i64 20
  %.0129.val = load i32, ptr %288, align 4
  %289 = and i32 %.0129.val, 15
  %.not276 = icmp eq i32 %289, 7
  br i1 %.not276, label %Abc_SclObjCell.exit216, label %.Vec_PtrPush.exit.loopexit_crit_edge, !llvm.loop !13

.Vec_PtrPush.exit.loopexit_crit_edge:             ; preds = %Abc_SclFindMostCriticalFanin.exit
  %290 = getelementptr i8, ptr %.124.i, i64 16
  %.023.val.i = load i32, ptr %290, align 8
  %291 = zext i32 %.023.val.i to i64
  %292 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i222, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load float, ptr %294, align 4
  %296 = fcmp oge float %293, %295
  %297 = zext i1 %296 to i32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.critedge.i228, %Abc_SclObjCell.exit216, %.lr.ph289, %.Vec_PtrPush.exit.loopexit_crit_edge, %232
  %.0271.lcssa = phi i32 [ %.6, %232 ], [ %297, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.6, %.lr.ph289 ], [ 0, %Abc_SclObjCell.exit216 ], [ 0, %.critedge.i228 ]
  %.3128.lcssa = phi i32 [ %.0125, %232 ], [ %258, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.0125, %.lr.ph289 ], [ %258, %Abc_SclObjCell.exit216 ], [ %258, %.critedge.i228 ]
  %298 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 100, ptr %298, align 8
  %300 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %301, align 8
  store i32 1, ptr %299, align 4
  store ptr %.3.i, ptr %300, align 8
  %.val163 = load ptr, ptr %.3.i, align 8
  %.val164 = load ptr, ptr %233, align 8
  %302 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %302, align 8
  %.val164.val = load i32, ptr %.val164, align 4
  %303 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %303, align 8
  %304 = sext i32 %.val164.val to i64
  %305 = getelementptr inbounds ptr, ptr %.val163.val.val, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.old11.not = icmp eq ptr %306, null
  br i1 %.old11.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %308 = getelementptr i8, ptr %0, i64 72
  br label %309

309:                                              ; preds = %.preheader, %Abc_SclFindMostCriticalFanin.exit259
  %310 = phi ptr [ %363, %Abc_SclFindMostCriticalFanin.exit259 ], [ %300, %.preheader ]
  %.2131 = phi ptr [ %.023.lcssa39.i239, %Abc_SclFindMostCriticalFanin.exit259 ], [ %306, %.preheader ]
  %.0124 = phi i32 [ %362, %Abc_SclFindMostCriticalFanin.exit259 ], [ 0, %.preheader ]
  %.0123 = phi i32 [ %361, %Abc_SclFindMostCriticalFanin.exit259 ], [ 0, %.preheader ]
  %311 = load i32, ptr %299, align 4
  %312 = load i32, ptr %298, align 8
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %Vec_PtrPush.exit236.sink.split, label %Vec_PtrPush.exit236

Vec_PtrPush.exit236.sink.split:                   ; preds = %309
  %314 = icmp slt i32 %311, 16
  %315 = shl nuw nsw i32 %311, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %.sink345 = select i1 %314, i64 128, i64 %317
  %.sink = select i1 %314, i32 16, i32 %315
  %318 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %.sink345) #27
  store ptr %318, ptr %301, align 8
  store i32 %.sink, ptr %298, align 8
  br label %Vec_PtrPush.exit236

Vec_PtrPush.exit236:                              ; preds = %Vec_PtrPush.exit236.sink.split, %309
  %319 = phi ptr [ %310, %309 ], [ %318, %Vec_PtrPush.exit236.sink.split ]
  %320 = add nsw i32 %311, 1
  store i32 %320, ptr %299, align 4
  %321 = sext i32 %311 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  store ptr %.2131, ptr %322, align 8
  %323 = getelementptr i8, ptr %.2131, i64 28
  %.val25.i237 = load i32, ptr %323, align 4
  %324 = icmp sgt i32 %.val25.i237, 0
  br i1 %324, label %.lr.ph.i240, label %Abc_SclFindMostCriticalFanin.exit259

.lr.ph.i240:                                      ; preds = %Vec_PtrPush.exit236
  %.val26.i241 = load ptr, ptr %.2131, align 8
  %325 = getelementptr i8, ptr %.2131, i64 32
  %.val27.i242 = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %.val26.i241, i64 32
  %.val26.val.i243 = load ptr, ptr %326, align 8
  %327 = getelementptr i8, ptr %.val26.val.i243, i64 8
  %.val26.val.val.i244 = load ptr, ptr %327, align 8
  %328 = load float, ptr %307, align 8
  %.val28.i245 = load ptr, ptr %308, align 8
  %.val29.i246 = load ptr, ptr %28, align 8
  %wide.trip.count.i247 = zext nneg i32 %.val25.i237 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i240
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i254, %329 ]
  %.02235.i249 = phi float [ 1.000000e+09, %.lr.ph.i240 ], [ %.1.i253, %329 ]
  %.02334.i250 = phi ptr [ null, %.lr.ph.i240 ], [ %.124.i252, %329 ]
  %330 = getelementptr inbounds nuw i32, ptr %.val27.i242, i64 %indvars.iv.i248
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %.val26.val.val.i244, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 16
  %.val30.i251 = load i32, ptr %335, align 8
  %336 = zext i32 %.val30.i251 to i64
  %337 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i246, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i245, i64 %336
  %340 = load float, ptr %339, align 4
  %341 = fadd float %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %345 = load float, ptr %344, align 4
  %346 = fadd float %343, %345
  %347 = fcmp ogt float %341, %346
  %348 = select i1 %347, float %341, float %346
  %349 = fsub float %328, %348
  %350 = fcmp ogt float %.02235.i249, %349
  %.124.i252 = select i1 %350, ptr %334, ptr %.02334.i250
  %.1.i253 = select i1 %350, float %349, float %.02235.i249
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i247
  br i1 %exitcond.not.i255, label %.critedge.i256, label %329, !llvm.loop !7

.critedge.i256:                                   ; preds = %329
  %351 = icmp eq ptr %.124.i252, null
  br i1 %351, label %Abc_SclFindMostCriticalFanin.exit259, label %352

352:                                              ; preds = %.critedge.i256
  %353 = getelementptr i8, ptr %.124.i252, i64 16
  %.023.val.i258 = load i32, ptr %353, align 8
  %354 = zext i32 %.023.val.i258 to i64
  %355 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i246, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4
  %359 = fcmp oge float %356, %358
  %360 = zext i1 %359 to i32
  br label %Abc_SclFindMostCriticalFanin.exit259

Abc_SclFindMostCriticalFanin.exit259:             ; preds = %Vec_PtrPush.exit236, %.critedge.i256, %352
  %.8 = phi i32 [ 0, %.critedge.i256 ], [ %360, %352 ], [ 0, %Vec_PtrPush.exit236 ]
  %.023.lcssa39.i239 = phi ptr [ null, %.critedge.i256 ], [ %.124.i252, %352 ], [ null, %Vec_PtrPush.exit236 ]
  %361 = xor i32 %.0123, 1
  %362 = add i32 %361, %.0124
  %363 = load ptr, ptr %301, align 8
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, %.023.lcssa39.i239
  %368 = icmp ne ptr %.023.lcssa39.i239, null
  %or.cond = and i1 %368, %367
  br i1 %or.cond, label %309, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %Abc_SclFindMostCriticalFanin.exit259
  %.val143.pre = load i32, ptr %299, align 4
  %369 = zext i32 %.val143.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrPush.exit
  %370 = phi ptr [ %300, %Vec_PtrPush.exit ], [ %363, %.loopexit.loopexit ]
  %.val143 = phi i64 [ 1, %Vec_PtrPush.exit ], [ %369, %.loopexit.loopexit ]
  %.1272 = phi i32 [ %.0271.lcssa, %Vec_PtrPush.exit ], [ %.8, %.loopexit.loopexit ]
  %.2122 = phi ptr [ null, %Vec_PtrPush.exit ], [ %.2131, %.loopexit.loopexit ]
  br label %371

371:                                              ; preds = %374, %.loopexit
  %indvars.iv316 = phi i64 [ %375, %374 ], [ %.val143, %.loopexit ]
  %372 = trunc nuw i64 %indvars.iv316 to i32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %Vec_PtrFree.exit

374:                                              ; preds = %371
  %375 = add nsw i64 %indvars.iv316, -1
  %376 = getelementptr inbounds nuw ptr, ptr %370, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = sub nuw nsw i64 %.val143, %indvars.iv316
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %379)
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef %377, i32 noundef %.1272, i32 noundef %.3128.lcssa)
  %.wide = icmp eq i64 %375, 1
  br i1 %.wide, label %Vec_PtrFree.exit, label %371, !llvm.loop !15

Vec_PtrFree.exit:                                 ; preds = %371, %374
  tail call void @free(ptr noundef nonnull %370) #24
  tail call void @free(ptr noundef nonnull %298) #24
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr i8, ptr %381, i64 40
  %.val165 = load ptr, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %383, align 4
  %384 = icmp sgt i32 %.val165.val, 0
  br i1 %384, label %.lr.ph296, label %.critedge8

.lr.ph296:                                        ; preds = %Vec_PtrFree.exit
  %385 = getelementptr i8, ptr %.val165, i64 8
  %.val167.val = load ptr, ptr %385, align 8
  %wide.trip.count = zext nneg i32 %.val165.val to i64
  br label %386

386:                                              ; preds = %.lr.ph296, %390
  %indvars.iv320 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next321, %390 ]
  %387 = getelementptr inbounds nuw ptr, ptr %.val167.val, i64 %indvars.iv320
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, %.2122
  br i1 %389, label %.critedge8.loopexit.split.loop.exit340, label %390

390:                                              ; preds = %386
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond323.not, label %.critedge8, label %386, !llvm.loop !16

.critedge8.loopexit.split.loop.exit340:           ; preds = %386
  %391 = trunc nuw nsw i64 %indvars.iv320 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %390, %.critedge8.loopexit.split.loop.exit340, %Vec_PtrFree.exit
  %.0119.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %391, %.critedge8.loopexit.split.loop.exit340 ], [ %.val165.val, %390 ]
  %392 = getelementptr i8, ptr %381, i64 48
  %.val168 = load ptr, ptr %392, align 8
  %393 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %393, align 4
  %394 = icmp sgt i32 %.val168.val, 0
  br i1 %394, label %.lr.ph305, label %.critedge10

.lr.ph305:                                        ; preds = %.critedge8
  %395 = getelementptr i8, ptr %.val168, i64 8
  %.val146.val = load ptr, ptr %395, align 8
  %wide.trip.count327 = zext nneg i32 %.val168.val to i64
  br label %396

396:                                              ; preds = %.lr.ph305, %400
  %indvars.iv324 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next325, %400 ]
  %397 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv324
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %.3.i
  br i1 %399, label %.critedge10.loopexit.split.loop.exit342, label %400

400:                                              ; preds = %396
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.critedge10, label %396, !llvm.loop !17

.critedge10.loopexit.split.loop.exit342:          ; preds = %396
  %401 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %400, %.critedge10.loopexit.split.loop.exit342, %.critedge8
  %.0118.lcssa = phi i32 [ 0, %.critedge8 ], [ %401, %.critedge10.loopexit.split.loop.exit342 ], [ %.val168.val, %400 ]
  %402 = icmp ult i32 %.val165.val, 2
  br i1 %402, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge10
  %403 = add i32 %.val165.val, -1
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.lr.ph.i261, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %405, %.lr.ph.i261 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %404, %.lr.ph.i261 ], [ %403, %.lr.ph.preheader.i ]
  %404 = udiv i32 %.0812.i, 10
  %405 = add nuw nsw i32 %.013.i, 1
  %.not.i262 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i262, label %Abc_Base10Log.exit, label %.lr.ph.i261, !llvm.loop !18

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i261, %.critedge10
  %.09.i = phi i32 [ %.val165.val, %.critedge10 ], [ %405, %.lr.ph.i261 ]
  %406 = icmp ult i32 %.val168.val, 2
  br i1 %406, label %Abc_Base10Log.exit269, label %.lr.ph.preheader.i263

.lr.ph.preheader.i263:                            ; preds = %Abc_Base10Log.exit
  %407 = add i32 %.val168.val, -1
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.lr.ph.i264, %.lr.ph.preheader.i263
  %.013.i265 = phi i32 [ %409, %.lr.ph.i264 ], [ 0, %.lr.ph.preheader.i263 ]
  %.0812.i266 = phi i32 [ %408, %.lr.ph.i264 ], [ %407, %.lr.ph.preheader.i263 ]
  %408 = udiv i32 %.0812.i266, 10
  %409 = add nuw nsw i32 %.013.i265, 1
  %.not.i267 = icmp ult i32 %.0812.i266, 10
  br i1 %.not.i267, label %Abc_Base10Log.exit269, label %.lr.ph.i264, !llvm.loop !18

Abc_Base10Log.exit269:                            ; preds = %.lr.ph.i264, %Abc_Base10Log.exit
  %.09.i268 = phi i32 [ %.val168.val, %Abc_Base10Log.exit ], [ %409, %.lr.ph.i264 ]
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.09.i, i32 noundef %.0119.lcssa, i32 noundef %.09.i268, i32 noundef %.0118.lcssa)
  br label %411

411:                                              ; preds = %Abc_Base10Log.exit269, %.critedge2
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Abc_SclTimeNodePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
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
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %42 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val40, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %43, %45
  %47 = select i1 %46, float %43, float %45
  %48 = fpext float %47 to double
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %48)
  %.val.i = load ptr, ptr %40, align 8
  %.val4.i = load i32, ptr %22, align 8
  %50 = zext i32 %.val4.i to i64
  %51 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i, i64 %50, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i, i64 %50
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
  %62 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val42, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %63, %65
  %67 = select i1 %66, float %63, float %65
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %68)
  br i1 %.not29, label %.thread, label %70

70:                                               ; preds = %35
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 64
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
  %76 = getelementptr inbounds nuw ptr, ptr %.val.i53, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load float, ptr %78, align 8
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 20
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
  %91 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val45, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %107 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val47, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load float, ptr %120, align 8
  %122 = fpext float %121 to double
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %122)
  %.val49 = load ptr, ptr %105, align 8
  %.val50 = load i32, ptr %22, align 8
  %124 = zext i32 %.val50 to i64
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val49, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
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
  %139 = getelementptr inbounds nuw ptr, ptr %.val.i56, i64 %indvars.iv.i58
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load float, ptr %141, align 8
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 20
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val105, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load float, ptr %17, align 8
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = fpext float %16 to double
  %22 = fpext float %14 to double
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load float, ptr %25, align 4
  %27 = fmul float %18, %26
  %28 = fpext float %27 to double
  %29 = fdiv double %24, %28
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %3, %20
  %32 = phi float [ %30, %20 ], [ 0.000000e+00, %3 ]
  %33 = getelementptr i8, ptr %1, i64 20
  %.val108 = load i32, ptr %33, align 4
  %34 = and i32 %.val108, 15
  switch i32 %34, label %65 [
    i32 5, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Abc_SclTimeCi.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i, i64 %12
  %41 = getelementptr i8, ptr %0, i64 88
  %.val12.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val12.i, i64 %12
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
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr i8, ptr %37, i64 56
  %.val9.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %37, i64 64
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

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %50, i64 16
  %.val6.i.i.i = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Scl_LibHandleInputDriver.exit.i

Scl_LibHandleInputDriver.exit.i:                  ; preds = %53, %38
  %.sink.i.i = phi ptr [ %55, %53 ], [ null, %38 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull readonly %13, ptr noundef nonnull %8, ptr noundef nonnull %42)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %60, ptr %61, align 4
  %62 = load float, ptr %8, align 8
  %63 = load float, ptr %7, align 8
  %64 = fsub float %62, %63
  store float %64, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %Abc_SclTimeCi.exit

65:                                               ; preds = %31
  %66 = add nsw i32 %34, -5
  %narrow.i114 = icmp ult i32 %66, -2
  br i1 %narrow.i114, label %98, label %67

67:                                               ; preds = %65
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %68, label %Abc_SclTimeCi.exit

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %0, i64 80
  %.val112 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val112, i64 %12
  %.val7.i115 = load ptr, ptr %1, align 8
  %71 = getelementptr i8, ptr %1, i64 32
  %.val8.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val7.i115, i64 32
  %.val7.val.i = load ptr, ptr %72, align 8
  %.val8.val.i = load i32, ptr %.val8.i, align 4
  %73 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %73, align 8
  %74 = sext i32 %.val8.val.i to i64
  %75 = getelementptr inbounds ptr, ptr %.val7.val.val.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val4.i = load i32, ptr %77, align 8
  %78 = zext i32 %.val4.i to i64
  %79 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val112, i64 %78
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %70, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8
  %.val103 = load ptr, ptr %69, align 8
  %.val104 = load i32, ptr %11, align 8
  %85 = zext i32 %.val104 to i64
  %86 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val103, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  %91 = select i1 %90, float %87, float %89
  %92 = getelementptr i8, ptr %82, i64 8
  %.val113 = load ptr, ptr %92, align 8
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds float, ptr %.val113, i64 %93
  store float %91, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %83, align 8
  tail call fastcc void @Vec_QueUpdate(ptr noundef %96, i32 noundef %97)
  br label %Abc_SclTimeCi.exit

98:                                               ; preds = %65
  %99 = fcmp ogt float %32, 1.000000e+00
  %or.cond = select i1 %19, i1 %99, i1 false
  br i1 %or.cond, label %100, label %127

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %102 = load float, ptr %101, align 4
  %103 = fmul float %18, %102
  store float %103, ptr %13, align 4
  %104 = load float, ptr %101, align 4
  %105 = load float, ptr %17, align 8
  %106 = fmul float %104, %105
  store float %106, ptr %15, align 4
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %123, label %107

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %0, i64 72
  %.val97 = load ptr, ptr %108, align 8
  %.val98 = load i32, ptr %11, align 8
  %109 = zext i32 %.val98 to i64
  %110 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val97, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = load float, ptr %111, align 8
  %113 = fpext float %112 to double
  %114 = fpext float %32 to double
  %115 = tail call double @llvm.log.f64(double %114)
  %116 = fmul double %115, %113
  %117 = fptrunc double %116 to float
  %118 = load float, ptr %110, align 4
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %117
  store float %121, ptr %110, align 4
  %122 = fadd float %120, %117
  store float %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %107, %100
  %.184 = phi float [ %120, %107 ], [ 0.000000e+00, %100 ]
  %.1 = phi float [ %118, %107 ], [ 0.000000e+00, %100 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %.val102.pre = load i32, ptr %11, align 8
  br label %127

127:                                              ; preds = %123, %98
  %.val102 = phi i32 [ %.val102.pre, %123 ], [ %.val106, %98 ]
  %.083 = phi float [ %.184, %123 ], [ 0.000000e+00, %98 ]
  %.082 = phi float [ %.1, %123 ], [ 0.000000e+00, %98 ]
  %.val101 = load ptr, ptr %1, align 8
  %128 = getelementptr i8, ptr %.val101, i64 376
  %.val.val.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %129, align 8
  %130 = sext i32 %.val102 to i64
  %131 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %Abc_SclObjCell.exit, label %134

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %.val101, i64 368
  %.val4.val.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %136, align 8
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds ptr, ptr %.val5.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %127, %134
  %140 = phi ptr [ %139, %134 ], [ null, %127 ]
  %141 = getelementptr i8, ptr %1, i64 28
  %.val94122 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val94122, 0
  br i1 %142, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclObjCell.exit
  %143 = getelementptr i8, ptr %1, i64 32
  %144 = getelementptr i8, ptr %140, i64 56
  %145 = getelementptr i8, ptr %140, i64 64
  %.not91 = icmp eq i32 %2, 0
  %146 = getelementptr i8, ptr %0, i64 80
  %147 = getelementptr i8, ptr %0, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_SclTimeFanin.exit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Abc_SclTimeFanin.exit.us ], [ 0, %.lr.ph ]
  %.val95.us = load ptr, ptr %1, align 8
  %.val96.us = load ptr, ptr %143, align 8
  %149 = getelementptr i8, ptr %.val95.us, i64 32
  %.val95.val.us = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val95.val.us, i64 8
  %.val95.val.val.us = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val96.us, i64 %indvars.iv127
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %.val95.val.val.us, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.val109.us = load ptr, ptr %144, align 8
  %.val110.us = load i32, ptr %145, align 8
  %156 = sext i32 %.val110.us to i64
  %157 = getelementptr inbounds ptr, ptr %.val109.us, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 72
  %.val7.i116.us = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val7.i116.us, i64 %indvars.iv127
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 12
  %.val.i117.us = load i32, ptr %162, align 4
  %163 = icmp eq i32 %.val.i117.us, 0
  br i1 %163, label %Scl_CellPinTime.exit.us, label %164

164:                                              ; preds = %.lr.ph.split.us
  %165 = getelementptr i8, ptr %161, i64 16
  %.val6.i118.us = load ptr, ptr %165, align 8
  %166 = load ptr, ptr %.val6.i118.us, align 8
  br label %Scl_CellPinTime.exit.us

Scl_CellPinTime.exit.us:                          ; preds = %164, %.lr.ph.split.us
  %.0.i.us = phi ptr [ %166, %164 ], [ null, %.lr.ph.split.us ]
  %.val32.i.us = load ptr, ptr %146, align 8
  %167 = getelementptr i8, ptr %155, i64 16
  %.val33.i.us = load i32, ptr %167, align 8
  %.val34.i.us = load ptr, ptr %147, align 8
  %.val38.i.us = load ptr, ptr %10, align 8
  %.val39.i.us = load i32, ptr %11, align 8
  %168 = zext i32 %.val39.i.us to i64
  %169 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val38.i.us, i64 %168
  %170 = load ptr, ptr %148, align 8
  %.not.i119.us = icmp eq ptr %170, null
  br i1 %.not.i119.us, label %Abc_SclTimeFanin.exit.us, label %171

171:                                              ; preds = %Scl_CellPinTime.exit.us
  %172 = trunc nuw nsw i64 %indvars.iv127 to i32
  %173 = tail call float %170(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %155, i32 noundef %172, i32 noundef 0) #24
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %174, align 4
  %.pr.i.us = load ptr, ptr %148, align 8
  %.not30.i.us = icmp eq ptr %.pr.i.us, null
  br i1 %.not30.i.us, label %Abc_SclTimeFanin.exit.us, label %177

177:                                              ; preds = %171
  %178 = tail call float %.pr.i.us(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %155, i32 noundef %172, i32 noundef 1) #24
  %179 = load float, ptr %169, align 4
  %180 = fadd float %178, %179
  store float %180, ptr %169, align 4
  br label %Abc_SclTimeFanin.exit.us

Abc_SclTimeFanin.exit.us:                         ; preds = %177, %171, %Scl_CellPinTime.exit.us
  %181 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val34.i.us, i64 %168
  %182 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val32.i.us, i64 %168
  %183 = zext i32 %.val33.i.us to i64
  %184 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val34.i.us, i64 %183
  %185 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val32.i.us, i64 %183
  tail call fastcc void @Scl_LibPinArrival(ptr noundef readonly %.0.i.us, ptr noundef %185, ptr noundef %184, ptr noundef %169, ptr noundef %182, ptr noundef %181)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val94.us = load i32, ptr %141, align 4
  %186 = sext i32 %.val94.us to i64
  %187 = icmp slt i64 %indvars.iv.next128, %186
  br i1 %187, label %.lr.ph.split.us, label %.critedge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %Scl_CellPinTime.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Scl_CellPinTime.exit ], [ 0, %.lr.ph ]
  %.val95 = load ptr, ptr %1, align 8
  %.val96 = load ptr, ptr %143, align 8
  %188 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.val109 = load ptr, ptr %144, align 8
  %.val110 = load i32, ptr %145, align 8
  %195 = sext i32 %.val110 to i64
  %196 = getelementptr inbounds ptr, ptr %.val109, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 72
  %.val7.i116 = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val7.i116, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 12
  %.val.i117 = load i32, ptr %201, align 4
  %202 = icmp eq i32 %.val.i117, 0
  br i1 %202, label %Scl_CellPinTime.exit, label %203

203:                                              ; preds = %.lr.ph.split
  %204 = getelementptr i8, ptr %200, i64 16
  %.val6.i118 = load ptr, ptr %204, align 8
  %205 = load ptr, ptr %.val6.i118, align 8
  br label %Scl_CellPinTime.exit

Scl_CellPinTime.exit:                             ; preds = %.lr.ph.split, %203
  %.0.i = phi ptr [ %205, %203 ], [ null, %.lr.ph.split ]
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %194, i32 noundef %206)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %141, align 4
  %207 = sext i32 %.val94 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph.split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Scl_CellPinTime.exit, %Abc_SclTimeFanin.exit.us, %Abc_SclObjCell.exit
  %209 = load float, ptr %17, align 8
  %210 = fcmp une float %209, 0.000000e+00
  %or.cond3 = select i1 %210, i1 %99, i1 false
  br i1 %or.cond3, label %211, label %Abc_SclTimeCi.exit

211:                                              ; preds = %.critedge
  store float %14, ptr %13, align 4
  store float %16, ptr %15, align 4
  %.not90 = icmp eq i32 %2, 0
  %.val93 = load i32, ptr %11, align 8
  %212 = zext i32 %.val93 to i64
  br i1 %.not90, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %0, i64 72
  %.val99 = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val99, i64 %212
  store float %.082, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %.083, ptr %216, align 4
  br label %Abc_SclTimeCi.exit

217:                                              ; preds = %211
  %218 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val, i64 %212
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %221 = load float, ptr %220, align 8
  %222 = fpext float %221 to double
  %223 = fpext float %32 to double
  %224 = tail call double @llvm.log.f64(double %223)
  %225 = fmul double %224, %222
  %226 = fptrunc double %225 to float
  %227 = load float, ptr %219, align 4
  %228 = fadd float %227, %226
  store float %228, ptr %219, align 4
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fadd float %230, %226
  store float %231, ptr %229, align 4
  br label %Abc_SclTimeCi.exit

Abc_SclTimeCi.exit:                               ; preds = %Scl_LibHandleInputDriver.exit.i, %35, %213, %217, %67, %68, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %.pre-phi.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
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
  %35 = getelementptr inbounds nuw i32, ptr %22, i64 %34
  br i1 %33, label %36, label %Vec_QueMoveUp.exit

36:                                               ; preds = %Vec_QuePrio.exit30.i
  store i32 %25, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %.02732.i, ptr %42, align 4
  %43 = icmp samesign ugt i32 %.02732.i, 3
  br i1 %43, label %.lr.ph.i, label %Vec_QueMoveUp.exit.thread13, !llvm.loop !21

Vec_QueMoveUp.exit.thread13:                      ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %23
  store i32 %1, ptr %45, align 4
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  store i32 %1, ptr %114, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_QueMoveDown.exit, %Vec_QueMoveUp.exit.thread13
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %Vec_QueMoveUp.exit.thread13 ], [ %.pre-phi.i7, %Vec_QueMoveDown.exit ]
  %.02634.i.lcssa26.sink = phi i32 [ %.02634.i, %Vec_QueMoveUp.exit.thread13 ], [ %.035.lcssa.i, %Vec_QueMoveDown.exit ]
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
define internal fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %3, i64 16
  %.val30 = load i32, ptr %7, align 8
  %8 = zext i32 %.val30 to i64
  %9 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29, i64 %8
  %10 = getelementptr i8, ptr %0, i64 88
  %.val31 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val31, i64 %8
  %12 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i32, ptr %13, align 8
  %14 = zext i32 %.val34 to i64
  %15 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val33, i64 %14
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %5
  %20 = tail call float %18(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %53 [
    i32 1, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %.thread, %.thread
  %31 = load float, ptr %9, align 4
  %32 = load float, ptr %16, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %11, align 4
  %35 = load float, ptr %15, align 4
  %36 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull readonly %33, float noundef %34, float noundef %35)
  %37 = fadd float %32, %36
  %38 = fcmp ogt float %31, %37
  %39 = select i1 %38, float %31, float %37
  store float %39, ptr %9, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %48 = load float, ptr %47, align 4
  %49 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull readonly %44, float noundef %46, float noundef %48)
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
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %16, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %15, align 4
  %64 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull readonly %60, float noundef %62, float noundef %63)
  %65 = fadd float %59, %64
  %66 = fcmp ogt float %58, %65
  %67 = select i1 %66, float %58, float %65
  store float %67, ptr %57, align 4
  %68 = load float, ptr %9, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load float, ptr %11, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %74 = load float, ptr %73, align 4
  %75 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull readonly %71, float noundef %72, float noundef %74)
  %76 = fadd float %70, %75
  %77 = fcmp ogt float %68, %76
  %78 = select i1 %77, float %68, float %76
  store float %78, ptr %9, align 4
  br label %Scl_LibPinDeparture.exit

Scl_LibPinDeparture.exit:                         ; preds = %53, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeCone(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1317.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1317.i, 0
  br i1 %4, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %25, %.lr.ph.i
  %.val1320.i = phi i32 [ %.val1317.i, %.lr.ph.i ], [ %.val13.i, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %10 = load ptr, ptr %5, align 8
  %.val14.i = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i, i64 %21
  store i64 0, ptr %22, align 4
  %.val15.i = load ptr, ptr %8, align 8
  %.val16.i = load i32, ptr %20, align 8
  %23 = zext i32 %.val16.i to i64
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i, i64 %23
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %.val2733 = phi i32 [ %.val13.i, %.lr.ph ], [ %.val27, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load ptr, ptr %29, align 8
  %.val28 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 56
  %.val7985 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val7985, i64 4
  %.val79.val86 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val79.val86, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %5
  %28 = phi ptr [ %24, %5 ], [ %36, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %34 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv105
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv108
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val.i.i, 1
  br i1 %74, label %75, label %Abc_SclReadMaxDelay.exit

75:                                               ; preds = %.critedge4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
  %87 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
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
  br i1 %.not, label %135, label %96

96:                                               ; preds = %Abc_SclReadMaxDelay.exit
  %97 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
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

102:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %133 ]
  %103 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %133, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 20
  %.val17.i = load i32, ptr %107, align 4
  %108 = and i32 %.val17.i, 15
  %.not.i = icmp eq i32 %108, 7
  br i1 %.not.i, label %109, label %133

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %104, i64 28
  %.val15.i = load i32, ptr %110, align 4
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %133, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val5.i.i = load i32, ptr %113, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %114 = icmp eq i32 %.val15.i, 1
  %or.cond.i = and i1 %114, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %116 = load ptr, ptr %115, align 8
  %.not23.i = icmp eq ptr %116, null
  br i1 %.not23.i, label %133, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %111
  %117 = getelementptr i8, ptr %104, i64 16
  %.val19.i = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %112, i64 376
  %.val.val.i.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %119, align 8
  %120 = sext i32 %.val19.i to i64
  %121 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr i8, ptr %112, i64 368
  %.val4.val.i.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %125, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load float, ptr %129, align 8
  %131 = fpext float %130 to double
  %132 = fadd double %.01124.i, %131
  br label %133

133:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %109, %106, %102
  %.1.i = phi double [ %.01124.i, %102 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %132, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %109 ], [ %.01124.i, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %102, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %133
  %134 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %96, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %96 ], [ %134, %.critedge.loopexit.i ]
  store float %.011.lcssa.i, ptr %1, align 4
  br label %135

135:                                              ; preds = %Abc_SclGetTotalArea.exit, %Abc_SclReadMaxDelay.exit
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %137, label %136

136:                                              ; preds = %135
  store float %.057, ptr %2, align 4
  br label %137

137:                                              ; preds = %136, %135
  br i1 %93, label %138, label %.critedge7

138:                                              ; preds = %137
  store i32 0, ptr %22, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val, 0
  br i1 %143, label %.lr.ph100.preheader, label %.critedge7

.lr.ph100.preheader:                              ; preds = %138
  %144 = zext nneg i32 %.val to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %157
  %indvars.iv111 = phi i64 [ %144, %.lr.ph100.preheader ], [ %indvars.iv.next112, %157 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr i8, ptr %145, i64 32
  %.val75 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv.next112
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %.lr.ph100
  %152 = getelementptr i8, ptr %149, i64 20
  %.val77 = load i32, ptr %152, align 4
  %153 = and i32 %.val77, 15
  %.not82 = icmp eq i32 %153, 7
  br i1 %.not82, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %149, i64 28
  %.val73 = load i32, ptr %155, align 4
  %.not66 = icmp eq i32 %.val73, 0
  br i1 %.not66, label %157, label %156

156:                                              ; preds = %154
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %149, i32 noundef 1)
  br label %157

157:                                              ; preds = %156, %154, %151, %.lr.ph100
  %158 = icmp samesign ugt i64 %indvars.iv111, 1
  br i1 %158, label %.lr.ph100, label %.critedge7, !llvm.loop !28

.critedge7:                                       ; preds = %157, %138, %137
  ret void
}

declare void @Abc_SclComputeLoad(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncCheckLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val23, 0
  br i1 %5, label %932, label %.preheader

.preheader:                                       ; preds = %1
  %6 = icmp sgt i32 %.val23, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %10

10:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %87, %86 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
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
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %43
  %45 = getelementptr i8, ptr %33, i64 16
  %.val.i69 = load i32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_SclTimeIncAddNode.exit

50:                                               ; preds = %38
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 20
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val5487.i = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val5487.i, 0
  br i1 %95, label %.lr.ph89.i, label %.critedge.i

.lr.ph89.i:                                       ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr i8, ptr %0, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %102

102:                                              ; preds = %.critedge2.i, %.lr.ph89.i
  %103 = phi ptr [ %93, %.lr.ph89.i ], [ %356, %.critedge2.i ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next98.i, %.critedge2.i ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val53.i = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53.i, i64 %indvars.iv97.i
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
  %111 = getelementptr inbounds nuw i32, ptr %.val45.i, i64 %indvars.iv.i26
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
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i27, i64 %124
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
  %135 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i27, i64 %134
  %136 = load i64, ptr %135, align 4
  store i64 %136, ptr %125, align 4
  %137 = load ptr, ptr %98, align 8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %139 = load i32, ptr %138, align 8
  %.val46.i = load ptr, ptr %97, align 8
  %.val47.i = load i32, ptr %123, align 8
  %140 = zext i32 %.val47.i to i64
  %141 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val46.i, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %.pre-phi.i.i.i
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 8
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
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
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
  %184 = getelementptr inbounds nuw i32, ptr %171, i64 %183
  br i1 %182, label %185, label %Vec_QueMoveUp.exit.i.i

185:                                              ; preds = %Vec_QuePrio.exit30.i.i.i
  store i32 %174, ptr %184, align 4
  %186 = load ptr, ptr %160, align 8
  %187 = load ptr, ptr %165, align 8
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %183
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  store i32 %.02732.i.i.i, ptr %191, align 4
  %192 = icmp samesign ugt i32 %.02732.i.i.i, 3
  br i1 %192, label %.lr.ph.i.i.i, label %Vec_QueMoveUp.exit.thread13.i.i, !llvm.loop !21

Vec_QueMoveUp.exit.thread13.i.i:                  ; preds = %185
  %193 = load ptr, ptr %165, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %172
  store i32 %151, ptr %194, align 4
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
  %208 = getelementptr inbounds nuw i8, ptr %150, i64 4
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
  store i32 %151, ptr %263, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Vec_QueMoveDown.exit.i.i, %Vec_QueMoveUp.exit.thread13.i.i
  %.pre-phi.i.sink.i.i = phi i64 [ %.pre-phi.i.i.i, %Vec_QueMoveUp.exit.thread13.i.i ], [ %.pre-phi.i7.i.i, %Vec_QueMoveDown.exit.i.i ]
  %.02634.i.lcssa26.sink.i.i = phi i32 [ %.02634.i.i.i, %Vec_QueMoveUp.exit.thread13.i.i ], [ %.035.lcssa.i.i.i, %Vec_QueMoveDown.exit.i.i ]
  %264 = load ptr, ptr %160, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %.pre-phi.i.sink.i.i
  store i32 %.02634.i.lcssa26.sink.i.i, ptr %265, align 4
  br label %Vec_QueUpdate.exit.i

266:                                              ; preds = %119
  %.val48.i = load ptr, ptr %100, align 8
  %267 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val48.i, i64 %124
  %268 = load float, ptr %125, align 4
  %.sroa_idx70.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  %269 = load float, ptr %.sroa_idx70.i, align 4
  store float 0.000000e+00, ptr %.sroa_idx70.i, align 4
  store float 0.000000e+00, ptr %125, align 4
  %270 = load float, ptr %267, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = load float, ptr %.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %267, align 4
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
  %301 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val10.val.val.i.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 20
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
  %316 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i66.i, i64 %315
  %317 = getelementptr i8, ptr %305, i64 16
  %.val.i67.i = load i32, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %316, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %310
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i.i68.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Abc_SclTimeIncAddNode.exit.i

322:                                              ; preds = %310
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 8
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
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 8
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
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 4
  %.val.i.i63.i = load i32, ptr %365, align 4
  %366 = icmp sgt i32 %.val.i.i63.i, 1
  br i1 %366, label %367, label %Abc_SclTimeIncUpdateArrival.exit

367:                                              ; preds = %.critedge.i
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
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
  %381 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i.i, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4
  %385 = fcmp ogt float %382, %384
  %386 = select i1 %385, float %382, float %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %386, ptr %387, align 8
  %388 = getelementptr i8, ptr %360, i64 4
  %.val31.i = load i32, ptr %388, align 4
  %389 = icmp sgt i32 %.val31.i, 0
  br i1 %389, label %.lr.ph165.i, label %.critedge.i30

.lr.ph165.i:                                      ; preds = %Abc_SclTimeIncUpdateArrival.exit
  %390 = getelementptr i8, ptr %0, i64 72
  %391 = getelementptr i8, ptr %0, i64 88
  %392 = getelementptr i8, ptr %0, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %400 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30.i, i64 %indvars.iv.next176.i
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
  %406 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv.i36
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
  %417 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i37, i64 %416
  %418 = load float, ptr %417, align 4
  %.sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load float, ptr %.sroa_idx.i38, align 4
  store float 0.000000e+00, ptr %.sroa_idx.i38, align 4
  store float 0.000000e+00, ptr %417, align 4
  %.val.i.i39 = load ptr, ptr %390, align 8
  %.val18.i.i = load i32, ptr %415, align 8
  %420 = zext i32 %.val18.i.i to i64
  %421 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i.i39, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store float 0.000000e+00, ptr %422, align 4
  store float 0.000000e+00, ptr %421, align 4
  %423 = getelementptr i8, ptr %412, i64 44
  %.val2128.i.i = load i32, ptr %423, align 4
  %424 = icmp sgt i32 %.val2128.i.i, 0
  br i1 %424, label %.lr.ph.i.i56, label %Abc_SclDeptObj.exit.i

.lr.ph.i.i56:                                     ; preds = %414
  %425 = getelementptr i8, ptr %412, i64 48
  br label %426

426:                                              ; preds = %802, %.lr.ph.i.i56
  %.val2131.i.i = phi i32 [ %.val2128.i.i, %.lr.ph.i.i56 ], [ %.val21.i.i, %802 ]
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i58, %802 ]
  %.val26.i.i = load ptr, ptr %412, align 8
  %.val27.i.i = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %.val26.i.i, i64 32
  %.val26.val.i.i = load ptr, ptr %427, align 8
  %428 = getelementptr i8, ptr %.val26.val.i.i, i64 8
  %.val26.val.val.i.i = load ptr, ptr %428, align 8
  %429 = getelementptr inbounds nuw i32, ptr %.val27.i.i, i64 %indvars.iv.i.i57
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %.val26.val.val.i.i, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr i8, ptr %433, i64 20
  %.val24.i.i = load i32, ptr %434, align 4
  %435 = and i32 %.val24.i.i, 15
  switch i32 %435, label %436 [
    i32 8, label %802
    i32 4, label %802
    i32 3, label %802
  ]

436:                                              ; preds = %426
  %.val19.i.i = load ptr, ptr %433, align 8
  %437 = getelementptr i8, ptr %433, i64 16
  %.val20.i.i = load i32, ptr %437, align 8
  %438 = getelementptr i8, ptr %.val19.i.i, i64 376
  %.val.val.i.i.i59 = load ptr, ptr %438, align 8
  %439 = getelementptr i8, ptr %.val.val.i.i.i59, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %439, align 8
  %440 = sext i32 %.val20.i.i to i64
  %441 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %Abc_SclObjCell.exit.i.i, label %444

444:                                              ; preds = %436
  %445 = getelementptr i8, ptr %.val19.i.i, i64 368
  %.val4.val.i.i.i = load ptr, ptr %445, align 8
  %446 = getelementptr i8, ptr %.val4.val.i.i.i, i64 104
  %.val5.i.i.i = load ptr, ptr %446, align 8
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds ptr, ptr %.val5.i.i.i, i64 %447
  %449 = load ptr, ptr %448, align 8
  br label %Abc_SclObjCell.exit.i.i

Abc_SclObjCell.exit.i.i:                          ; preds = %444, %436
  %450 = phi ptr [ %449, %444 ], [ null, %436 ]
  %451 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %433, ptr noundef nonnull %412) #24
  %452 = getelementptr i8, ptr %450, i64 56
  %.val22.i.i = load ptr, ptr %452, align 8
  %453 = getelementptr i8, ptr %450, i64 64
  %.val23.i.i = load i32, ptr %453, align 8
  %454 = sext i32 %.val23.i.i to i64
  %455 = getelementptr inbounds ptr, ptr %.val22.i.i, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr i8, ptr %456, i64 72
  %.val7.i.i.i = load ptr, ptr %457, align 8
  %458 = sext i32 %451 to i64
  %459 = getelementptr inbounds ptr, ptr %.val7.i.i.i, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i64 12
  %.val.i.i.i60 = load i32, ptr %461, align 4
  %462 = icmp eq i32 %.val.i.i.i60, 0
  br i1 %462, label %Scl_CellPinTime.exit.i.i, label %463

463:                                              ; preds = %Abc_SclObjCell.exit.i.i
  %464 = getelementptr i8, ptr %460, i64 16
  %.val6.i.i.i = load ptr, ptr %464, align 8
  %465 = load ptr, ptr %.val6.i.i.i, align 8
  br label %Scl_CellPinTime.exit.i.i

Scl_CellPinTime.exit.i.i:                         ; preds = %463, %Abc_SclObjCell.exit.i.i
  %.0.i.i.i61 = phi ptr [ %465, %463 ], [ null, %Abc_SclObjCell.exit.i.i ]
  %466 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %433, ptr noundef nonnull %412) #24
  %.val29.i.i = load ptr, ptr %390, align 8
  %.val30.i.i = load i32, ptr %415, align 8
  %467 = zext i32 %.val30.i.i to i64
  %468 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i.i, i64 %467
  %.val31.i.i = load ptr, ptr %391, align 8
  %469 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val31.i.i, i64 %467
  %.val33.i.i = load ptr, ptr %392, align 8
  %.val34.i.i = load i32, ptr %437, align 8
  %470 = zext i32 %.val34.i.i to i64
  %471 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val33.i.i, i64 %470
  %472 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i.i, i64 %470
  %473 = load ptr, ptr %393, align 8
  %.not.i41.i = icmp eq ptr %473, null
  br i1 %.not.i41.i, label %.thread.i.i, label %474

474:                                              ; preds = %Scl_CellPinTime.exit.i.i
  %475 = tail call float %473(ptr noundef nonnull %0, ptr noundef nonnull %433, ptr noundef nonnull %412, i32 noundef %466, i32 noundef 0) #24
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %477 = load float, ptr %476, align 4
  %478 = fadd float %475, %477
  store float %478, ptr %476, align 4
  %.pr.i.i = load ptr, ptr %393, align 8
  %.not27.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not27.i.i, label %.thread.i.i, label %479

479:                                              ; preds = %474
  %480 = tail call float %.pr.i.i(ptr noundef nonnull %0, ptr noundef nonnull %433, ptr noundef nonnull %412, i32 noundef %466, i32 noundef 1) #24
  %481 = load float, ptr %471, align 4
  %482 = fadd float %480, %481
  store float %482, ptr %471, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %479, %474, %Scl_CellPinTime.exit.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 8
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %642 [
    i32 1, label %485
    i32 3, label %485
  ]

485:                                              ; preds = %.thread.i.i, %.thread.i.i
  %486 = load float, ptr %468, align 4
  %487 = load float, ptr %472, align 4
  %488 = load float, ptr %469, align 4
  %489 = load float, ptr %471, align 4
  %490 = getelementptr i8, ptr %.0.i.i.i61, i64 36
  %.val60.i116.i = load i32, ptr %490, align 4
  %491 = icmp eq i32 %.val60.i116.i, 1
  br i1 %491, label %492, label %500

492:                                              ; preds = %485
  %493 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val61.i143.i = load i32, ptr %493, align 4
  %494 = icmp eq i32 %.val61.i143.i, 1
  br i1 %494, label %496, label %.thread.i144.i

.thread.i144.i:                                   ; preds = %492
  %495 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val6585.i145.i = load ptr, ptr %495, align 8
  br label %._crit_edge.i118.i

496:                                              ; preds = %492
  %497 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val59.i146.i = load ptr, ptr %497, align 8
  %498 = load ptr, ptr %.val59.i146.i, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  %.val64.i147.i = load ptr, ptr %499, align 8
  %.val64.val.i148.i = load float, ptr %.val64.i147.i, align 4
  br label %Scl_LibLookup.exit149.i

500:                                              ; preds = %485
  %501 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val65.i117.i = load ptr, ptr %501, align 8
  %502 = add i32 %.val60.i116.i, -1
  %503 = icmp sgt i32 %.val60.i116.i, 2
  br i1 %503, label %.lr.ph.preheader.i136.i, label %._crit_edge.i118.i

.lr.ph.preheader.i136.i:                          ; preds = %500
  %wide.trip.count.i137.i = zext nneg i32 %502 to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %507, %.lr.ph.preheader.i136.i
  %indvars.iv.i139.i = phi i64 [ 1, %.lr.ph.preheader.i136.i ], [ %indvars.iv.next.i140.i, %507 ]
  %504 = getelementptr inbounds nuw float, ptr %.val65.i117.i, i64 %indvars.iv.i139.i
  %505 = load float, ptr %504, align 4
  %506 = fcmp ogt float %505, %488
  br i1 %506, label %._crit_edge.loopexit.split.loop.exit.i142.i, label %507

507:                                              ; preds = %.lr.ph.i138.i
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i141.i, label %._crit_edge.i118.i, label %.lr.ph.i138.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i142.i:      ; preds = %.lr.ph.i138.i
  %508 = trunc nuw nsw i64 %indvars.iv.i139.i to i32
  br label %._crit_edge.i118.i

._crit_edge.i118.i:                               ; preds = %507, %._crit_edge.loopexit.split.loop.exit.i142.i, %500, %.thread.i144.i
  %.val6586.i119.i = phi ptr [ %.val65.i117.i, %500 ], [ %.val6585.i145.i, %.thread.i144.i ], [ %.val65.i117.i, %._crit_edge.loopexit.split.loop.exit.i142.i ], [ %.val65.i117.i, %507 ]
  %.057.lcssa.i120.i = phi i32 [ 1, %500 ], [ 1, %.thread.i144.i ], [ %508, %._crit_edge.loopexit.split.loop.exit.i142.i ], [ %502, %507 ]
  %509 = add nsw i32 %.057.lcssa.i120.i, -1
  %510 = getelementptr i8, ptr %.0.i.i.i61, i64 56
  %.val66.i121.i = load ptr, ptr %510, align 8
  %511 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val63.i122.i = load i32, ptr %511, align 4
  %512 = add i32 %.val63.i122.i, -1
  %513 = icmp sgt i32 %.val63.i122.i, 2
  br i1 %513, label %.lr.ph74.preheader.i129.i, label %._crit_edge75.i123.i

.lr.ph74.preheader.i129.i:                        ; preds = %._crit_edge.i118.i
  %wide.trip.count83.i130.i = zext nneg i32 %512 to i64
  br label %.lr.ph74.i131.i

.lr.ph74.i131.i:                                  ; preds = %517, %.lr.ph74.preheader.i129.i
  %indvars.iv80.i132.i = phi i64 [ 1, %.lr.ph74.preheader.i129.i ], [ %indvars.iv.next81.i133.i, %517 ]
  %514 = getelementptr inbounds nuw float, ptr %.val66.i121.i, i64 %indvars.iv80.i132.i
  %515 = load float, ptr %514, align 4
  %516 = fcmp ogt float %515, %489
  br i1 %516, label %._crit_edge75.loopexit.split.loop.exit.i135.i, label %517

517:                                              ; preds = %.lr.ph74.i131.i
  %indvars.iv.next81.i133.i = add nuw nsw i64 %indvars.iv80.i132.i, 1
  %exitcond84.not.i134.i = icmp eq i64 %indvars.iv.next81.i133.i, %wide.trip.count83.i130.i
  br i1 %exitcond84.not.i134.i, label %._crit_edge75.i123.i, label %.lr.ph74.i131.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i135.i:    ; preds = %.lr.ph74.i131.i
  %518 = trunc nuw nsw i64 %indvars.iv80.i132.i to i32
  br label %._crit_edge75.i123.i

._crit_edge75.i123.i:                             ; preds = %517, %._crit_edge75.loopexit.split.loop.exit.i135.i, %._crit_edge.i118.i
  %.056.lcssa.i124.i = phi i32 [ 1, %._crit_edge.i118.i ], [ %518, %._crit_edge75.loopexit.split.loop.exit.i135.i ], [ %512, %517 ]
  %519 = add nsw i32 %.056.lcssa.i124.i, -1
  %520 = sext i32 %509 to i64
  %521 = getelementptr inbounds float, ptr %.val6586.i119.i, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = fsub float %488, %522
  %524 = zext nneg i32 %.057.lcssa.i120.i to i64
  %525 = getelementptr inbounds nuw float, ptr %.val6586.i119.i, i64 %524
  %526 = load float, ptr %525, align 4
  %527 = fsub float %526, %522
  %528 = fdiv float %523, %527
  %529 = sext i32 %519 to i64
  %530 = getelementptr inbounds float, ptr %.val66.i121.i, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = fsub float %489, %531
  %533 = zext nneg i32 %.056.lcssa.i124.i to i64
  %534 = getelementptr inbounds nuw float, ptr %.val66.i121.i, i64 %533
  %535 = load float, ptr %534, align 4
  %536 = fsub float %535, %531
  %537 = fdiv float %532, %536
  %538 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val58.i125.i = load ptr, ptr %538, align 8
  %539 = getelementptr inbounds ptr, ptr %.val58.i125.i, i64 %520
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr i8, ptr %540, i64 8
  %.val67.i126.i = load ptr, ptr %541, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %.val58.i125.i, i64 %524
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr i8, ptr %543, i64 8
  %.val68.i127.i = load ptr, ptr %544, align 8
  %545 = getelementptr inbounds float, ptr %.val67.i126.i, i64 %529
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds nuw float, ptr %.val67.i126.i, i64 %533
  %548 = load float, ptr %547, align 4
  %549 = fsub float %548, %546
  %550 = tail call float @llvm.fmuladd.f32(float %537, float %549, float %546)
  %551 = getelementptr inbounds float, ptr %.val68.i127.i, i64 %529
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw float, ptr %.val68.i127.i, i64 %533
  %554 = load float, ptr %553, align 4
  %555 = fsub float %554, %552
  %556 = tail call float @llvm.fmuladd.f32(float %537, float %555, float %552)
  %557 = fsub float %556, %550
  %558 = tail call float @llvm.fmuladd.f32(float %528, float %557, float %550)
  br label %Scl_LibLookup.exit149.i

Scl_LibLookup.exit149.i:                          ; preds = %._crit_edge75.i123.i, %496
  %.0.i128.i = phi float [ %.val64.val.i148.i, %496 ], [ %558, %._crit_edge75.i123.i ]
  %559 = fadd float %487, %.0.i128.i
  %560 = fcmp ogt float %486, %559
  %561 = select i1 %560, float %486, float %559
  store float %561, ptr %468, align 4
  %562 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %569 = load float, ptr %568, align 4
  %570 = getelementptr i8, ptr %.0.i.i.i61, i64 212
  %.val60.i82.i = load i32, ptr %570, align 4
  %571 = icmp eq i32 %.val60.i82.i, 1
  br i1 %571, label %572, label %580

572:                                              ; preds = %Scl_LibLookup.exit149.i
  %573 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val61.i109.i = load i32, ptr %573, align 4
  %574 = icmp eq i32 %.val61.i109.i, 1
  br i1 %574, label %576, label %.thread.i110.i

.thread.i110.i:                                   ; preds = %572
  %575 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val6585.i111.i = load ptr, ptr %575, align 8
  br label %._crit_edge.i84.i

576:                                              ; preds = %572
  %577 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val59.i112.i = load ptr, ptr %577, align 8
  %578 = load ptr, ptr %.val59.i112.i, align 8
  %579 = getelementptr i8, ptr %578, i64 8
  %.val64.i113.i = load ptr, ptr %579, align 8
  %.val64.val.i114.i = load float, ptr %.val64.i113.i, align 4
  br label %Scl_LibLookup.exit115.i

580:                                              ; preds = %Scl_LibLookup.exit149.i
  %581 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val65.i83.i = load ptr, ptr %581, align 8
  %582 = add i32 %.val60.i82.i, -1
  %583 = icmp sgt i32 %.val60.i82.i, 2
  br i1 %583, label %.lr.ph.preheader.i102.i, label %._crit_edge.i84.i

.lr.ph.preheader.i102.i:                          ; preds = %580
  %wide.trip.count.i103.i = zext nneg i32 %582 to i64
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %587, %.lr.ph.preheader.i102.i
  %indvars.iv.i105.i = phi i64 [ 1, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i106.i, %587 ]
  %584 = getelementptr inbounds nuw float, ptr %.val65.i83.i, i64 %indvars.iv.i105.i
  %585 = load float, ptr %584, align 4
  %586 = fcmp ogt float %585, %567
  br i1 %586, label %._crit_edge.loopexit.split.loop.exit.i108.i, label %587

587:                                              ; preds = %.lr.ph.i104.i
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i107.i, label %._crit_edge.i84.i, label %.lr.ph.i104.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i108.i:      ; preds = %.lr.ph.i104.i
  %588 = trunc nuw nsw i64 %indvars.iv.i105.i to i32
  br label %._crit_edge.i84.i

._crit_edge.i84.i:                                ; preds = %587, %._crit_edge.loopexit.split.loop.exit.i108.i, %580, %.thread.i110.i
  %.val6586.i85.i = phi ptr [ %.val65.i83.i, %580 ], [ %.val6585.i111.i, %.thread.i110.i ], [ %.val65.i83.i, %._crit_edge.loopexit.split.loop.exit.i108.i ], [ %.val65.i83.i, %587 ]
  %.057.lcssa.i86.i = phi i32 [ 1, %580 ], [ 1, %.thread.i110.i ], [ %588, %._crit_edge.loopexit.split.loop.exit.i108.i ], [ %582, %587 ]
  %589 = add nsw i32 %.057.lcssa.i86.i, -1
  %590 = getelementptr i8, ptr %.0.i.i.i61, i64 232
  %.val66.i87.i = load ptr, ptr %590, align 8
  %591 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val63.i88.i = load i32, ptr %591, align 4
  %592 = add i32 %.val63.i88.i, -1
  %593 = icmp sgt i32 %.val63.i88.i, 2
  br i1 %593, label %.lr.ph74.preheader.i95.i, label %._crit_edge75.i89.i

.lr.ph74.preheader.i95.i:                         ; preds = %._crit_edge.i84.i
  %wide.trip.count83.i96.i = zext nneg i32 %592 to i64
  br label %.lr.ph74.i97.i

.lr.ph74.i97.i:                                   ; preds = %597, %.lr.ph74.preheader.i95.i
  %indvars.iv80.i98.i = phi i64 [ 1, %.lr.ph74.preheader.i95.i ], [ %indvars.iv.next81.i99.i, %597 ]
  %594 = getelementptr inbounds nuw float, ptr %.val66.i87.i, i64 %indvars.iv80.i98.i
  %595 = load float, ptr %594, align 4
  %596 = fcmp ogt float %595, %569
  br i1 %596, label %._crit_edge75.loopexit.split.loop.exit.i101.i, label %597

597:                                              ; preds = %.lr.ph74.i97.i
  %indvars.iv.next81.i99.i = add nuw nsw i64 %indvars.iv80.i98.i, 1
  %exitcond84.not.i100.i = icmp eq i64 %indvars.iv.next81.i99.i, %wide.trip.count83.i96.i
  br i1 %exitcond84.not.i100.i, label %._crit_edge75.i89.i, label %.lr.ph74.i97.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i101.i:    ; preds = %.lr.ph74.i97.i
  %598 = trunc nuw nsw i64 %indvars.iv80.i98.i to i32
  br label %._crit_edge75.i89.i

._crit_edge75.i89.i:                              ; preds = %597, %._crit_edge75.loopexit.split.loop.exit.i101.i, %._crit_edge.i84.i
  %.056.lcssa.i90.i = phi i32 [ 1, %._crit_edge.i84.i ], [ %598, %._crit_edge75.loopexit.split.loop.exit.i101.i ], [ %592, %597 ]
  %599 = add nsw i32 %.056.lcssa.i90.i, -1
  %600 = sext i32 %589 to i64
  %601 = getelementptr inbounds float, ptr %.val6586.i85.i, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fsub float %567, %602
  %604 = zext nneg i32 %.057.lcssa.i86.i to i64
  %605 = getelementptr inbounds nuw float, ptr %.val6586.i85.i, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = fsub float %606, %602
  %608 = fdiv float %603, %607
  %609 = sext i32 %599 to i64
  %610 = getelementptr inbounds float, ptr %.val66.i87.i, i64 %609
  %611 = load float, ptr %610, align 4
  %612 = fsub float %569, %611
  %613 = zext nneg i32 %.056.lcssa.i90.i to i64
  %614 = getelementptr inbounds nuw float, ptr %.val66.i87.i, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = fsub float %615, %611
  %617 = fdiv float %612, %616
  %618 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val58.i91.i = load ptr, ptr %618, align 8
  %619 = getelementptr inbounds ptr, ptr %.val58.i91.i, i64 %600
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr i8, ptr %620, i64 8
  %.val67.i92.i = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds nuw ptr, ptr %.val58.i91.i, i64 %604
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr i8, ptr %623, i64 8
  %.val68.i93.i = load ptr, ptr %624, align 8
  %625 = getelementptr inbounds float, ptr %.val67.i92.i, i64 %609
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds nuw float, ptr %.val67.i92.i, i64 %613
  %628 = load float, ptr %627, align 4
  %629 = fsub float %628, %626
  %630 = tail call float @llvm.fmuladd.f32(float %617, float %629, float %626)
  %631 = getelementptr inbounds float, ptr %.val68.i93.i, i64 %609
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds nuw float, ptr %.val68.i93.i, i64 %613
  %634 = load float, ptr %633, align 4
  %635 = fsub float %634, %632
  %636 = tail call float @llvm.fmuladd.f32(float %617, float %635, float %632)
  %637 = fsub float %636, %630
  %638 = tail call float @llvm.fmuladd.f32(float %608, float %637, float %630)
  br label %Scl_LibLookup.exit115.i

Scl_LibLookup.exit115.i:                          ; preds = %._crit_edge75.i89.i, %576
  %.0.i94.i = phi float [ %.val64.val.i114.i, %576 ], [ %638, %._crit_edge75.i89.i ]
  %639 = fadd float %565, %.0.i94.i
  %640 = fcmp ogt float %563, %639
  %641 = select i1 %640, float %563, float %639
  store float %641, ptr %562, align 4
  %.pre.i.i.i62 = load i32, ptr %483, align 8
  br label %642

642:                                              ; preds = %Scl_LibLookup.exit115.i, %.thread.i.i
  %643 = phi i32 [ %484, %.thread.i.i ], [ %.pre.i.i.i62, %Scl_LibLookup.exit115.i ]
  %644 = and i32 %643, -2
  %switch.i.i.i = icmp eq i32 %644, 2
  br i1 %switch.i.i.i, label %645, label %Abc_SclDeptFanin.exit.i

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %647 = load float, ptr %646, align 4
  %648 = load float, ptr %472, align 4
  %649 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %650 = load float, ptr %649, align 4
  %651 = load float, ptr %471, align 4
  %652 = getelementptr i8, ptr %.0.i.i.i61, i64 36
  %.val60.i48.i = load i32, ptr %652, align 4
  %653 = icmp eq i32 %.val60.i48.i, 1
  br i1 %653, label %654, label %662

654:                                              ; preds = %645
  %655 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val61.i75.i = load i32, ptr %655, align 4
  %656 = icmp eq i32 %.val61.i75.i, 1
  br i1 %656, label %658, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %654
  %657 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val6585.i77.i = load ptr, ptr %657, align 8
  br label %._crit_edge.i50.i

658:                                              ; preds = %654
  %659 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val59.i78.i = load ptr, ptr %659, align 8
  %660 = load ptr, ptr %.val59.i78.i, align 8
  %661 = getelementptr i8, ptr %660, i64 8
  %.val64.i79.i = load ptr, ptr %661, align 8
  %.val64.val.i80.i = load float, ptr %.val64.i79.i, align 4
  br label %Scl_LibLookup.exit81.i

662:                                              ; preds = %645
  %663 = getelementptr i8, ptr %.0.i.i.i61, i64 40
  %.val65.i49.i = load ptr, ptr %663, align 8
  %664 = add i32 %.val60.i48.i, -1
  %665 = icmp sgt i32 %.val60.i48.i, 2
  br i1 %665, label %.lr.ph.preheader.i68.i, label %._crit_edge.i50.i

.lr.ph.preheader.i68.i:                           ; preds = %662
  %wide.trip.count.i69.i = zext nneg i32 %664 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %669, %.lr.ph.preheader.i68.i
  %indvars.iv.i71.i = phi i64 [ 1, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i72.i, %669 ]
  %666 = getelementptr inbounds nuw float, ptr %.val65.i49.i, i64 %indvars.iv.i71.i
  %667 = load float, ptr %666, align 4
  %668 = fcmp ogt float %667, %650
  br i1 %668, label %._crit_edge.loopexit.split.loop.exit.i74.i, label %669

669:                                              ; preds = %.lr.ph.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %._crit_edge.i50.i, label %.lr.ph.i70.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i74.i:       ; preds = %.lr.ph.i70.i
  %670 = trunc nuw nsw i64 %indvars.iv.i71.i to i32
  br label %._crit_edge.i50.i

._crit_edge.i50.i:                                ; preds = %669, %._crit_edge.loopexit.split.loop.exit.i74.i, %662, %.thread.i76.i
  %.val6586.i51.i = phi ptr [ %.val65.i49.i, %662 ], [ %.val6585.i77.i, %.thread.i76.i ], [ %.val65.i49.i, %._crit_edge.loopexit.split.loop.exit.i74.i ], [ %.val65.i49.i, %669 ]
  %.057.lcssa.i52.i = phi i32 [ 1, %662 ], [ 1, %.thread.i76.i ], [ %670, %._crit_edge.loopexit.split.loop.exit.i74.i ], [ %664, %669 ]
  %671 = add nsw i32 %.057.lcssa.i52.i, -1
  %672 = getelementptr i8, ptr %.0.i.i.i61, i64 56
  %.val66.i53.i = load ptr, ptr %672, align 8
  %673 = getelementptr i8, ptr %.0.i.i.i61, i64 52
  %.val63.i54.i = load i32, ptr %673, align 4
  %674 = add i32 %.val63.i54.i, -1
  %675 = icmp sgt i32 %.val63.i54.i, 2
  br i1 %675, label %.lr.ph74.preheader.i61.i, label %._crit_edge75.i55.i

.lr.ph74.preheader.i61.i:                         ; preds = %._crit_edge.i50.i
  %wide.trip.count83.i62.i = zext nneg i32 %674 to i64
  br label %.lr.ph74.i63.i

.lr.ph74.i63.i:                                   ; preds = %679, %.lr.ph74.preheader.i61.i
  %indvars.iv80.i64.i = phi i64 [ 1, %.lr.ph74.preheader.i61.i ], [ %indvars.iv.next81.i65.i, %679 ]
  %676 = getelementptr inbounds nuw float, ptr %.val66.i53.i, i64 %indvars.iv80.i64.i
  %677 = load float, ptr %676, align 4
  %678 = fcmp ogt float %677, %651
  br i1 %678, label %._crit_edge75.loopexit.split.loop.exit.i67.i, label %679

679:                                              ; preds = %.lr.ph74.i63.i
  %indvars.iv.next81.i65.i = add nuw nsw i64 %indvars.iv80.i64.i, 1
  %exitcond84.not.i66.i = icmp eq i64 %indvars.iv.next81.i65.i, %wide.trip.count83.i62.i
  br i1 %exitcond84.not.i66.i, label %._crit_edge75.i55.i, label %.lr.ph74.i63.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i67.i:     ; preds = %.lr.ph74.i63.i
  %680 = trunc nuw nsw i64 %indvars.iv80.i64.i to i32
  br label %._crit_edge75.i55.i

._crit_edge75.i55.i:                              ; preds = %679, %._crit_edge75.loopexit.split.loop.exit.i67.i, %._crit_edge.i50.i
  %.056.lcssa.i56.i = phi i32 [ 1, %._crit_edge.i50.i ], [ %680, %._crit_edge75.loopexit.split.loop.exit.i67.i ], [ %674, %679 ]
  %681 = add nsw i32 %.056.lcssa.i56.i, -1
  %682 = sext i32 %671 to i64
  %683 = getelementptr inbounds float, ptr %.val6586.i51.i, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = fsub float %650, %684
  %686 = zext nneg i32 %.057.lcssa.i52.i to i64
  %687 = getelementptr inbounds nuw float, ptr %.val6586.i51.i, i64 %686
  %688 = load float, ptr %687, align 4
  %689 = fsub float %688, %684
  %690 = fdiv float %685, %689
  %691 = sext i32 %681 to i64
  %692 = getelementptr inbounds float, ptr %.val66.i53.i, i64 %691
  %693 = load float, ptr %692, align 4
  %694 = fsub float %651, %693
  %695 = zext nneg i32 %.056.lcssa.i56.i to i64
  %696 = getelementptr inbounds nuw float, ptr %.val66.i53.i, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = fsub float %697, %693
  %699 = fdiv float %694, %698
  %700 = getelementptr i8, ptr %.0.i.i.i61, i64 72
  %.val58.i57.i = load ptr, ptr %700, align 8
  %701 = getelementptr inbounds ptr, ptr %.val58.i57.i, i64 %682
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr i8, ptr %702, i64 8
  %.val67.i58.i = load ptr, ptr %703, align 8
  %704 = getelementptr inbounds nuw ptr, ptr %.val58.i57.i, i64 %686
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr i8, ptr %705, i64 8
  %.val68.i59.i = load ptr, ptr %706, align 8
  %707 = getelementptr inbounds float, ptr %.val67.i58.i, i64 %691
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds nuw float, ptr %.val67.i58.i, i64 %695
  %710 = load float, ptr %709, align 4
  %711 = fsub float %710, %708
  %712 = tail call float @llvm.fmuladd.f32(float %699, float %711, float %708)
  %713 = getelementptr inbounds float, ptr %.val68.i59.i, i64 %691
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds nuw float, ptr %.val68.i59.i, i64 %695
  %716 = load float, ptr %715, align 4
  %717 = fsub float %716, %714
  %718 = tail call float @llvm.fmuladd.f32(float %699, float %717, float %714)
  %719 = fsub float %718, %712
  %720 = tail call float @llvm.fmuladd.f32(float %690, float %719, float %712)
  br label %Scl_LibLookup.exit81.i

Scl_LibLookup.exit81.i:                           ; preds = %._crit_edge75.i55.i, %658
  %.0.i60.i = phi float [ %.val64.val.i80.i, %658 ], [ %720, %._crit_edge75.i55.i ]
  %721 = fadd float %648, %.0.i60.i
  %722 = fcmp ogt float %647, %721
  %723 = select i1 %722, float %647, float %721
  store float %723, ptr %646, align 4
  %724 = load float, ptr %468, align 4
  %725 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %469, align 4
  %728 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %729 = load float, ptr %728, align 4
  %730 = getelementptr i8, ptr %.0.i.i.i61, i64 212
  %.val60.i.i = load i32, ptr %730, align 4
  %731 = icmp eq i32 %.val60.i.i, 1
  br i1 %731, label %732, label %740

732:                                              ; preds = %Scl_LibLookup.exit81.i
  %733 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val61.i.i = load i32, ptr %733, align 4
  %734 = icmp eq i32 %.val61.i.i, 1
  br i1 %734, label %736, label %.thread.i47.i

.thread.i47.i:                                    ; preds = %732
  %735 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val6585.i.i = load ptr, ptr %735, align 8
  br label %._crit_edge.i.i

736:                                              ; preds = %732
  %737 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val59.i.i = load ptr, ptr %737, align 8
  %738 = load ptr, ptr %.val59.i.i, align 8
  %739 = getelementptr i8, ptr %738, i64 8
  %.val64.i.i = load ptr, ptr %739, align 8
  %.val64.val.i.i = load float, ptr %.val64.i.i, align 4
  br label %Scl_LibLookup.exit.i

740:                                              ; preds = %Scl_LibLookup.exit81.i
  %741 = getelementptr i8, ptr %.0.i.i.i61, i64 216
  %.val65.i.i = load ptr, ptr %741, align 8
  %742 = add i32 %.val60.i.i, -1
  %743 = icmp sgt i32 %.val60.i.i, 2
  br i1 %743, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %740
  %wide.trip.count.i.i = zext nneg i32 %742 to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %747, %.lr.ph.preheader.i.i
  %indvars.iv.i45.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i46.i, %747 ]
  %744 = getelementptr inbounds nuw float, ptr %.val65.i.i, i64 %indvars.iv.i45.i
  %745 = load float, ptr %744, align 4
  %746 = fcmp ogt float %745, %727
  br i1 %746, label %._crit_edge.loopexit.split.loop.exit.i.i, label %747

747:                                              ; preds = %.lr.ph.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i44.i, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i44.i
  %748 = trunc nuw nsw i64 %indvars.iv.i45.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %747, %._crit_edge.loopexit.split.loop.exit.i.i, %740, %.thread.i47.i
  %.val6586.i.i = phi ptr [ %.val65.i.i, %740 ], [ %.val6585.i.i, %.thread.i47.i ], [ %.val65.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %.val65.i.i, %747 ]
  %.057.lcssa.i.i = phi i32 [ 1, %740 ], [ 1, %.thread.i47.i ], [ %748, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %742, %747 ]
  %749 = add nsw i32 %.057.lcssa.i.i, -1
  %750 = getelementptr i8, ptr %.0.i.i.i61, i64 232
  %.val66.i.i = load ptr, ptr %750, align 8
  %751 = getelementptr i8, ptr %.0.i.i.i61, i64 228
  %.val63.i.i = load i32, ptr %751, align 4
  %752 = add i32 %.val63.i.i, -1
  %753 = icmp sgt i32 %.val63.i.i, 2
  br i1 %753, label %.lr.ph74.preheader.i.i, label %._crit_edge75.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count83.i.i = zext nneg i32 %752 to i64
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %757, %.lr.ph74.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next81.i.i, %757 ]
  %754 = getelementptr inbounds nuw float, ptr %.val66.i.i, i64 %indvars.iv80.i.i
  %755 = load float, ptr %754, align 4
  %756 = fcmp ogt float %755, %729
  br i1 %756, label %._crit_edge75.loopexit.split.loop.exit.i.i, label %757

757:                                              ; preds = %.lr.ph74.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i, !llvm.loop !37

._crit_edge75.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph74.i.i
  %758 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  br label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %757, %._crit_edge75.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.056.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %758, %._crit_edge75.loopexit.split.loop.exit.i.i ], [ %752, %757 ]
  %759 = add nsw i32 %.056.lcssa.i.i, -1
  %760 = sext i32 %749 to i64
  %761 = getelementptr inbounds float, ptr %.val6586.i.i, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fsub float %727, %762
  %764 = zext nneg i32 %.057.lcssa.i.i to i64
  %765 = getelementptr inbounds nuw float, ptr %.val6586.i.i, i64 %764
  %766 = load float, ptr %765, align 4
  %767 = fsub float %766, %762
  %768 = fdiv float %763, %767
  %769 = sext i32 %759 to i64
  %770 = getelementptr inbounds float, ptr %.val66.i.i, i64 %769
  %771 = load float, ptr %770, align 4
  %772 = fsub float %729, %771
  %773 = zext nneg i32 %.056.lcssa.i.i to i64
  %774 = getelementptr inbounds nuw float, ptr %.val66.i.i, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = fsub float %775, %771
  %777 = fdiv float %772, %776
  %778 = getelementptr i8, ptr %.0.i.i.i61, i64 248
  %.val58.i.i = load ptr, ptr %778, align 8
  %779 = getelementptr inbounds ptr, ptr %.val58.i.i, i64 %760
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr i8, ptr %780, i64 8
  %.val67.i.i = load ptr, ptr %781, align 8
  %782 = getelementptr inbounds nuw ptr, ptr %.val58.i.i, i64 %764
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr i8, ptr %783, i64 8
  %.val68.i.i = load ptr, ptr %784, align 8
  %785 = getelementptr inbounds float, ptr %.val67.i.i, i64 %769
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds nuw float, ptr %.val67.i.i, i64 %773
  %788 = load float, ptr %787, align 4
  %789 = fsub float %788, %786
  %790 = tail call float @llvm.fmuladd.f32(float %777, float %789, float %786)
  %791 = getelementptr inbounds float, ptr %.val68.i.i, i64 %769
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds nuw float, ptr %.val68.i.i, i64 %773
  %794 = load float, ptr %793, align 4
  %795 = fsub float %794, %792
  %796 = tail call float @llvm.fmuladd.f32(float %777, float %795, float %792)
  %797 = fsub float %796, %790
  %798 = tail call float @llvm.fmuladd.f32(float %768, float %797, float %790)
  br label %Scl_LibLookup.exit.i

Scl_LibLookup.exit.i:                             ; preds = %._crit_edge75.i.i, %736
  %.0.i.i = phi float [ %.val64.val.i.i, %736 ], [ %798, %._crit_edge75.i.i ]
  %799 = fadd float %726, %.0.i.i
  %800 = fcmp ogt float %724, %799
  %801 = select i1 %800, float %724, float %799
  store float %801, ptr %468, align 4
  br label %Abc_SclDeptFanin.exit.i

Abc_SclDeptFanin.exit.i:                          ; preds = %Scl_LibLookup.exit.i, %642
  %.val21.pre.i.i = load i32, ptr %423, align 4
  br label %802

802:                                              ; preds = %Abc_SclDeptFanin.exit.i, %426, %426, %426
  %.val21.i.i = phi i32 [ %.val2131.i.i, %426 ], [ %.val2131.i.i, %426 ], [ %.val2131.i.i, %426 ], [ %.val21.pre.i.i, %Abc_SclDeptFanin.exit.i ]
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %803 = sext i32 %.val21.i.i to i64
  %804 = icmp slt i64 %indvars.iv.next.i.i58, %803
  br i1 %804, label %426, label %Abc_SclDeptObj.exit.i, !llvm.loop !38

Abc_SclDeptObj.exit.i:                            ; preds = %802, %414
  %805 = load float, ptr %417, align 4
  %806 = fsub float %418, %805
  %807 = fcmp olt float %806, 0x3FB99999A0000000
  %808 = fsub float %805, %418
  %809 = fcmp olt float %808, 0x3FB99999A0000000
  %or.cond.i.i40 = and i1 %807, %809
  br i1 %or.cond.i.i40, label %810, label %SC_PairEqualE.exit.thread.i41

810:                                              ; preds = %Abc_SclDeptObj.exit.i
  %811 = load float, ptr %.sroa_idx.i38, align 4
  %812 = fsub float %419, %811
  %813 = fcmp uge float %812, 0x3FB99999A0000000
  %814 = fsub float %811, %419
  %815 = fcmp uge float %814, 0x3FB99999A0000000
  %or.cond.i55 = or i1 %813, %815
  br i1 %or.cond.i55, label %SC_PairEqualE.exit.thread.i41, label %Abc_SclTimeIncAddFanins.exit.i

SC_PairEqualE.exit.thread.i41:                    ; preds = %810, %Abc_SclDeptObj.exit.i
  %816 = getelementptr i8, ptr %412, i64 28
  %.val13.i.i42 = load i32, ptr %816, align 4
  %817 = icmp sgt i32 %.val13.i.i42, 0
  br i1 %817, label %.lr.ph.i34.i, label %Abc_SclTimeIncAddFanins.exit.i

.lr.ph.i34.i:                                     ; preds = %SC_PairEqualE.exit.thread.i41
  %818 = getelementptr i8, ptr %412, i64 32
  br label %819

819:                                              ; preds = %872, %.lr.ph.i34.i
  %.val16.i.i44 = phi i32 [ %.val13.i.i42, %.lr.ph.i34.i ], [ %.val.i37.i, %872 ]
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i38.i, %872 ]
  %.val9.i.i = load ptr, ptr %412, align 8
  %.val10.i.i45 = load ptr, ptr %818, align 8
  %820 = getelementptr i8, ptr %.val9.i.i, i64 32
  %.val9.val.i.i = load ptr, ptr %820, align 8
  %821 = getelementptr i8, ptr %.val9.val.i.i, i64 8
  %.val9.val.val.i.i = load ptr, ptr %821, align 8
  %822 = getelementptr inbounds nuw i32, ptr %.val10.i.i45, i64 %indvars.iv.i35.i
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %.val9.val.val.i.i, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 20
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 64
  %.not.i.i46 = icmp ne i32 %829, 0
  %830 = and i32 %828, 15
  %.not12.i.i47 = icmp eq i32 %830, 8
  %or.cond.i36.i = or i1 %.not.i.i46, %.not12.i.i47
  br i1 %or.cond.i36.i, label %872, label %831

831:                                              ; preds = %819
  %832 = or disjoint i32 %828, 64
  store i32 %832, ptr %827, align 4
  %833 = load ptr, ptr %92, align 8
  %834 = lshr i32 %828, 12
  %835 = getelementptr i8, ptr %833, i64 8
  %.val6.i.i = load ptr, ptr %835, align 8
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i.i, i64 %836
  %838 = getelementptr i8, ptr %826, i64 16
  %.val.i42.i = load i32, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = load i32, ptr %837, align 8
  %842 = icmp eq i32 %840, %841
  br i1 %842, label %843, label %.Vec_IntGrow.exit10_crit_edge.i.i.i48

.Vec_IntGrow.exit10_crit_edge.i.i.i48:            ; preds = %831
  %.phi.trans.insert.i.i.i49 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %.pre.i.i43.i = load ptr, ptr %.phi.trans.insert.i.i.i49, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

843:                                              ; preds = %831
  %844 = icmp slt i32 %840, 16
  br i1 %844, label %845, label %853

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not9.i.i.i.i53 = icmp eq ptr %847, null
  br i1 %.not9.i.i.i.i53, label %850, label %848

848:                                              ; preds = %845
  %849 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %847, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i54

850:                                              ; preds = %845
  %851 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i54

Vec_IntGrow.exit.i.i.i54:                         ; preds = %850, %848
  %852 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %852, ptr %846, align 8
  store i32 16, ptr %837, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

853:                                              ; preds = %843
  %854 = shl nuw nsw i32 %840, 1
  %855 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not9.i9.i.i.i52 = icmp eq ptr %856, null
  %857 = zext nneg i32 %854 to i64
  %858 = shl nuw nsw i64 %857, 2
  br i1 %.not9.i9.i.i.i52, label %861, label %859

859:                                              ; preds = %853
  %860 = tail call ptr @realloc(ptr noundef nonnull %856, i64 noundef %858) #27
  br label %863

861:                                              ; preds = %853
  %862 = tail call noalias ptr @malloc(i64 noundef %858) #26
  br label %863

863:                                              ; preds = %861, %859
  %864 = phi ptr [ %860, %859 ], [ %862, %861 ]
  store ptr %864, ptr %855, align 8
  store i32 %854, ptr %837, align 8
  br label %Abc_SclTimeIncAddNode.exit.i50

Abc_SclTimeIncAddNode.exit.i50:                   ; preds = %863, %Vec_IntGrow.exit.i.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i.i48
  %865 = phi ptr [ %.pre.i.i43.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i48 ], [ %864, %863 ], [ %852, %Vec_IntGrow.exit.i.i.i54 ]
  %866 = load i32, ptr %839, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %839, align 4
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds i32, ptr %865, i64 %868
  store i32 %.val.i42.i, ptr %869, align 4
  %870 = load i32, ptr %394, align 8
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %394, align 8
  %.val.pre.i.i51 = load i32, ptr %816, align 4
  br label %872

872:                                              ; preds = %Abc_SclTimeIncAddNode.exit.i50, %819
  %.val.i37.i = phi i32 [ %.val16.i.i44, %819 ], [ %.val.pre.i.i51, %Abc_SclTimeIncAddNode.exit.i50 ]
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %873 = sext i32 %.val.i37.i to i64
  %874 = icmp slt i64 %indvars.iv.next.i38.i, %873
  br i1 %874, label %819, label %Abc_SclTimeIncAddFanins.exit.i, !llvm.loop !30

Abc_SclTimeIncAddFanins.exit.i:                   ; preds = %872, %SC_PairEqualE.exit.thread.i41, %810, %404
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %.val28.i = load i32, ptr %401, align 4
  %875 = sext i32 %.val28.i to i64
  %876 = icmp slt i64 %indvars.iv.next.i43, %875
  br i1 %876, label %404, label %.critedge2.loopexit.i34, !llvm.loop !39

.critedge.i30.loopexit:                           ; preds = %.critedge2.loopexit.i34
  %.pre = load ptr, ptr %361, align 8
  %.pre102 = load ptr, ptr %363, align 8
  br label %.critedge.i30

.critedge.i30:                                    ; preds = %.critedge.i30.loopexit, %Abc_SclTimeIncUpdateArrival.exit
  %877 = phi ptr [ %.pre102, %.critedge.i30.loopexit ], [ %364, %Abc_SclTimeIncUpdateArrival.exit ]
  %878 = phi ptr [ %.pre, %.critedge.i30.loopexit ], [ %362, %Abc_SclTimeIncUpdateArrival.exit ]
  %879 = getelementptr i8, ptr %877, i64 4
  %.val.i.i39.i = load i32, ptr %879, align 4
  %880 = icmp sgt i32 %.val.i.i39.i, 1
  br i1 %880, label %881, label %Abc_SclTimeIncUpdateDeparture.exit

881:                                              ; preds = %.critedge.i30
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  br label %Abc_SclTimeIncUpdateDeparture.exit

Abc_SclTimeIncUpdateDeparture.exit:               ; preds = %.critedge.i30, %881
  %887 = phi i64 [ %886, %881 ], [ -1, %.critedge.i30 ]
  %888 = getelementptr i8, ptr %878, i64 64
  %.val.i40.i = load ptr, ptr %888, align 8
  %889 = getelementptr i8, ptr %.val.i40.i, i64 8
  %.val.val.i.i31 = load ptr, ptr %889, align 8
  %890 = getelementptr inbounds ptr, ptr %.val.val.i.i31, i64 %887
  %891 = load ptr, ptr %890, align 8
  %.val3.i.i32 = load ptr, ptr %378, align 8
  %892 = getelementptr i8, ptr %891, i64 16
  %.val4.i.i33 = load i32, ptr %892, align 8
  %893 = zext i32 %.val4.i.i33 to i64
  %894 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i.i32, i64 %893
  %895 = load float, ptr %894, align 4
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %897 = load float, ptr %896, align 4
  %898 = fcmp ogt float %895, %897
  %899 = select i1 %898, float %895, float %897
  store float %899, ptr %387, align 8
  %900 = load ptr, ptr %92, align 8
  %901 = getelementptr i8, ptr %900, i64 4
  %.val2023.i = load i32, ptr %901, align 4
  %902 = icmp sgt i32 %.val2023.i, 0
  br i1 %902, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit

.lr.ph25.i:                                       ; preds = %Abc_SclTimeIncUpdateDeparture.exit, %.critedge2.i64
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.critedge2.i64 ], [ 0, %Abc_SclTimeIncUpdateDeparture.exit ]
  %903 = phi ptr [ %926, %.critedge2.i64 ], [ %900, %Abc_SclTimeIncUpdateDeparture.exit ]
  %904 = getelementptr i8, ptr %903, i64 8
  %.val19.i = load ptr, ptr %904, align 8
  %905 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.i, i64 %indvars.iv27.i
  %906 = getelementptr i8, ptr %905, i64 4
  %.val1721.i = load i32, ptr %906, align 4
  %907 = icmp sgt i32 %.val1721.i, 0
  br i1 %907, label %.lr.ph.i65, label %.critedge2.i64

.lr.ph.i65:                                       ; preds = %.lr.ph25.i
  %908 = getelementptr i8, ptr %905, i64 8
  br label %909

909:                                              ; preds = %923, %.lr.ph.i65
  %.val1730.i = phi i32 [ %.val1721.i, %.lr.ph.i65 ], [ %.val17.i, %923 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %923 ]
  %910 = load ptr, ptr %361, align 8
  %.val18.i = load ptr, ptr %908, align 8
  %911 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i66
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr i8, ptr %910, i64 32
  %.val.i67 = load ptr, ptr %913, align 8
  %914 = getelementptr i8, ptr %.val.i67, i64 8
  %.val.val.i = load ptr, ptr %914, align 8
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %915
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %923, label %919

919:                                              ; preds = %909
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 20
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, -65
  store i32 %922, ptr %920, align 4
  %.val17.pre.i = load i32, ptr %906, align 4
  br label %923

923:                                              ; preds = %919, %909
  %.val17.i = phi i32 [ %.val17.pre.i, %919 ], [ %.val1730.i, %909 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %924 = sext i32 %.val17.i to i64
  %925 = icmp slt i64 %indvars.iv.next.i68, %924
  br i1 %925, label %909, label %.critedge2.i64, !llvm.loop !40

.critedge2.i64:                                   ; preds = %923, %.lr.ph25.i
  store i32 0, ptr %906, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %926 = load ptr, ptr %92, align 8
  %927 = getelementptr i8, ptr %926, i64 4
  %.val20.i = load i32, ptr %927, align 4
  %928 = sext i32 %.val20.i to i64
  %929 = icmp slt i64 %indvars.iv.next28.i, %928
  br i1 %929, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit, !llvm.loop !41

Abc_SclTimeIncUpdateClean.exit:                   ; preds = %.critedge2.i64, %Abc_SclTimeIncUpdateDeparture.exit
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %931 = load i32, ptr %930, align 8
  store i32 0, ptr %930, align 8
  br label %932

932:                                              ; preds = %1, %Abc_SclTimeIncUpdateClean.exit
  %.0 = phi i32 [ %931, %Abc_SclTimeIncUpdateClean.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Abc_SclTimeIncAddNode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 64
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i32 %4, 12
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6, i64 %10
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_SclTimeIncInsert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %21 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
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
define void @Abc_SclManReadSlewAndLoad(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val16 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val17 = load i32, ptr %15, align 8
  %16 = zext i32 %.val17 to i64
  %17 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %.val81.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val81.i, i64 4
  %.val81.val.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.val81.val.i, ptr %11, align 8
  %12 = sext i32 %.val81.val.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %22 = add i32 %.val81.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val81.val.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i.i, ptr %21, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8
  store i32 %.val81.val.i, ptr %23, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %6
  %25 = sext i32 %spec.store.select.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %.val81.val.i, ptr %23, align 4
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %30 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %29, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 208
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
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %.val74.val.i, ptr %41, align 4
  %43 = sext i32 %.val74.val.i to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %34, ptr %45, align 8
  %.val73.val.i = load i32, ptr %33, align 4
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.val73.val.i, i32 16)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %47, align 4
  %48 = add nuw nsw i32 %spec.store.select.i.i, 1
  store i32 %48, ptr %46, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 -1, i64 %50, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %50) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 -1, i64 %50, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %46, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
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
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
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
  %81 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i, i64 %indvars.iv.i
  %82 = load float, ptr %81, align 4
  br label %Vec_QuePrio.exit.i.i.i

83:                                               ; preds = %72
  %84 = uitofp nneg i32 %.pre-phi to float
  br label %Vec_QuePrio.exit.i.i.i

Vec_QuePrio.exit.i.i.i:                           ; preds = %83, %80
  %85 = phi float [ %82, %80 ], [ %84, %83 ]
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph.i.i.i, label %Vec_QuePush.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_QuePrio.exit.i.i.i, %102
  %.02732.i.i.i = phi i32 [ %.02634.i.i.i, %102 ], [ %88, %Vec_QuePrio.exit.i.i.i ]
  %.02634.i.i.i = lshr i32 %.02732.i.i.i, 1
  %90 = load ptr, ptr %52, align 8
  %91 = zext nneg i32 %.02634.i.i.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
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
  %104 = getelementptr inbounds nuw i32, ptr %90, i64 %103
  store i32 %93, ptr %104, align 4
  %105 = load ptr, ptr %54, align 8
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %103
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  store i32 %.02732.i.i.i, ptr %110, align 4
  %111 = icmp samesign ugt i32 %.02732.i.i.i, 3
  br i1 %111, label %.lr.ph.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !21

Vec_QuePush.exit.i:                               ; preds = %102, %Vec_QuePrio.exit30.i.i.i, %Vec_QuePrio.exit.i.i.i
  %.027.lcssa.i.i.i = phi i32 [ %88, %Vec_QuePrio.exit.i.i.i ], [ %.02732.i.i.i, %Vec_QuePrio.exit30.i.i.i ], [ %.02634.i.i.i, %102 ]
  %112 = load ptr, ptr %52, align 8
  %113 = sext i32 %.027.lcssa.i.i.i to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store i32 %.pre-phi, ptr %114, align 4
  %115 = load ptr, ptr %54, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 1000, ptr %120, align 8
  %122 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %120, ptr %124, align 8
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 1000, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %125, ptr %129, align 8
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 1000, ptr %130, align 8
  %132 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %130, ptr %134, align 8
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  store i32 1000, ptr %135, align 8
  %137 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %135, ptr %139, align 8
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4
  store i32 1000, ptr %140, align 8
  %142 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %140, ptr %144, align 8
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 1000, ptr %145, align 8
  %147 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 152
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
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %155, ptr %157, align 8
  store i32 %.val81.val.i, ptr %156, align 4
  %158 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %158, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %150, ptr %159, align 8
  %160 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %spec.store.select.i.i.i, ptr %160, align 8
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i95.i, label %Vec_IntAlloc.exit.i93.i

Vec_IntAlloc.exit.thread.i95.i:                   ; preds = %Vec_FltStart.exit89.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %162, align 8
  store i32 %.val81.val.i, ptr %161, align 4
  br label %Vec_IntStart.exit96.i

Vec_IntAlloc.exit.i93.i:                          ; preds = %Vec_FltStart.exit89.i
  %163 = sext i32 %spec.store.select.i.i.i to i64
  %164 = shl nsw i64 %163, 2
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #26
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %165, ptr %166, align 8
  store i32 %.val81.val.i, ptr %161, align 4
  %.not.i94.i = icmp eq ptr %165, null
  br i1 %.not.i94.i, label %Vec_IntStart.exit96.i, label %167

167:                                              ; preds = %Vec_IntAlloc.exit.i93.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %158, i1 false)
  br label %Vec_IntStart.exit96.i

Vec_IntStart.exit96.i:                            ; preds = %167, %Vec_IntAlloc.exit.i93.i, %Vec_IntAlloc.exit.thread.i95.i
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %160, ptr %168, align 8
  %169 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %spec.store.select.i97.i = tail call i32 @llvm.smax.i32(i32 %.val81.val.i, i32 16)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %170, align 4
  %171 = add nuw nsw i32 %spec.store.select.i97.i, 1
  store i32 %171, ptr %169, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, i8 -1, i64 %173, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %174, ptr %175, align 8
  %176 = tail call noalias ptr @malloc(i64 noundef %173) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %176, i8 -1, i64 %173, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %169, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %157, ptr %179, align 8
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %spec.store.select.i.i.i, ptr %180, align 8
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i103.i, label %Vec_IntAlloc.exit.i101.i

Vec_IntAlloc.exit.thread.i103.i:                  ; preds = %Vec_IntStart.exit96.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr null, ptr %182, align 8
  store i32 %.val81.val.i, ptr %181, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i101.i:                         ; preds = %Vec_IntStart.exit96.i
  %183 = sext i32 %spec.store.select.i.i.i to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #26
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %185, ptr %186, align 8
  store i32 %.val81.val.i, ptr %181, align 4
  %.not.i102.i = icmp eq ptr %185, null
  br i1 %.not.i102.i, label %Vec_IntStartFull.exit.i, label %187

187:                                              ; preds = %Vec_IntAlloc.exit.i101.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %185, i8 -1, i64 %158, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %187, %Vec_IntAlloc.exit.i101.i, %Vec_IntAlloc.exit.thread.i103.i
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 200
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
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %196, align 8
  store i32 %191, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %192, ptr %197, align 8
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4
  store i32 100, ptr %198, align 8
  %200 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 224
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
  %209 = getelementptr inbounds nuw ptr, ptr %.val76.val.i, i64 %indvars.iv128.i
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
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 20
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
  %231 = getelementptr inbounds nuw ptr, ptr %.val80.val.i, i64 %indvars.iv131.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
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
  %239 = getelementptr inbounds nuw ptr, ptr %.val75.val.i, i64 %indvars.iv134.i
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
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
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store float %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store float 1.000000e+02, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %Abc_SclManAlloc.exit
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef nonnull %1) #24
  tail call void @Abc_SclManReadSlewAndLoad(ptr noundef %7, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %310, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %307

257:                                              ; preds = %253
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
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

264:                                              ; preds = %295, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %295 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i36 ], [ %.1.i, %295 ]
  %265 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %indvars.iv.i37
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %295, label %268

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %266, i64 20
  %.val17.i = load i32, ptr %269, align 4
  %270 = and i32 %.val17.i, 15
  %.not.i = icmp eq i32 %270, 7
  br i1 %.not.i, label %271, label %295

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %266, i64 28
  %.val15.i = load i32, ptr %272, align 4
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %295, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val5.i.i = load i32, ptr %275, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %276 = icmp eq i32 %.val15.i, 1
  %or.cond.i = and i1 %276, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %278 = load ptr, ptr %277, align 8
  %.not23.i = icmp eq ptr %278, null
  br i1 %.not23.i, label %295, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %273
  %279 = getelementptr i8, ptr %266, i64 16
  %.val19.i = load i32, ptr %279, align 8
  %280 = getelementptr i8, ptr %274, i64 376
  %.val.val.i.i = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %281, align 8
  %282 = sext i32 %.val19.i to i64
  %283 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, -1
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr i8, ptr %274, i64 368
  %.val4.val.i.i = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %287, align 8
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds ptr, ptr %.val5.i20.i, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load float, ptr %291, align 8
  %293 = fpext float %292 to double
  %294 = fadd double %.01124.i, %293
  br label %295

295:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %271, %268, %264
  %.1.i = phi double [ %.01124.i, %264 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %294, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %271 ], [ %.01124.i, %268 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %264, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %295
  %296 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %257, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %257 ], [ %296, %.critedge.loopexit.i ]
  %297 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %0, float noundef %.011.lcssa.i) #24
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %297, ptr %298, align 8
  %.not33 = icmp eq ptr %297, null
  br i1 %.not33, label %310, label %299

299:                                              ; preds = %Abc_SclGetTotalArea.exit
  %300 = load ptr, ptr %297, align 8
  %.not.i39 = icmp eq ptr %300, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %301

301:                                              ; preds = %299
  %302 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %300) #25
  %303 = add i64 %302, 1
  %304 = tail call noalias ptr @malloc(i64 noundef %303) #26
  %305 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull readonly dereferenceable(1) %300) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %299, %301
  %306 = phi ptr [ %304, %301 ], [ null, %299 ]
  store ptr %306, ptr %254, align 8
  br label %310

307:                                              ; preds = %253
  %308 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %0, ptr noundef nonnull %255) #24
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %Abc_UtilStrsav.exit, %Abc_SclGetTotalArea.exit, %252
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 248
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef %7, ptr noundef nonnull %311, ptr noundef nonnull %312, i32 noundef %3, float noundef %4)
  %313 = load float, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store float %313, ptr %314, align 4
  %315 = load float, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store float %315, ptr %316, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %16) #25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %52, label %18

18:                                               ; preds = %11
  %strcpy.i = tail call ptr @strcpy(ptr nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr nonnull dereferenceable(1) %16)
  %fputc25.i = tail call i32 @fputc(i32 10, ptr %12)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %36 = load float, ptr %35, align 4
  %37 = fptosi float %36 to i32
  store i32 %37, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %37) #24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 256
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
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %62 = load float, ptr %61, align 4
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %68) #24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 256
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
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv153
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 368
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Vec_IntFreeP.exit, label %34

34:                                               ; preds = %.critedge2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.thread.i, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #24
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Vec_IntFreeP.exit64, label %44

44:                                               ; preds = %Vec_IntFreeP.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i60 = icmp eq ptr %46, null
  br i1 %.not.i60, label %.thread.i63, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #24
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  %.not.i65 = icmp eq ptr %52, null
  br i1 %.not.i65, label %Vec_QueFreeP.exit, label %53

53:                                               ; preds = %Vec_IntFreeP.exit64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %Vec_FltFreeP.exit, label %64

64:                                               ; preds = %Vec_QueFreeP.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i66 = icmp eq ptr %66, null
  br i1 %.not.i66, label %.thread.i69, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #24
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Vec_IntFreeP.exit74, label %74

74:                                               ; preds = %Vec_FltFreeP.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %76, null
  br i1 %.not.i70, label %.thread.i73, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #24
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Vec_FltFreeP.exit79, label %84

84:                                               ; preds = %Vec_IntFreeP.exit74
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i75 = icmp eq ptr %86, null
  br i1 %.not.i75, label %.thread.i78, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #24
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %Vec_FltFreeP.exit84, label %94

94:                                               ; preds = %Vec_FltFreeP.exit79
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i80 = icmp eq ptr %96, null
  br i1 %.not.i80, label %.thread.i83, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #24
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %Vec_FltFreeP.exit89, label %104

104:                                              ; preds = %Vec_FltFreeP.exit84
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i85 = icmp eq ptr %106, null
  br i1 %.not.i85, label %.thread.i88, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #24
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Vec_FltFreeP.exit94, label %114

114:                                              ; preds = %Vec_FltFreeP.exit89
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %.thread.i93, label %117

117:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %116) #24
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Vec_IntFreeP.exit99, label %124

124:                                              ; preds = %Vec_FltFreeP.exit94
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i95 = icmp eq ptr %126, null
  br i1 %.not.i95, label %.thread.i98, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #24
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Vec_IntFreeP.exit104, label %134

134:                                              ; preds = %Vec_IntFreeP.exit99
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i100 = icmp eq ptr %136, null
  br i1 %.not.i100, label %.thread.i103, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #24
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %Vec_IntFreeP.exit109, label %144

144:                                              ; preds = %Vec_IntFreeP.exit104
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i105 = icmp eq ptr %146, null
  br i1 %.not.i105, label %.thread.i108, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #24
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
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
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Vec_WecFreeP.exit, label %154

154:                                              ; preds = %Vec_IntFreeP.exit109
  %155 = load i32, ptr %152, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %158

158:                                              ; preds = %166, %.lr.ph.i.i.i
  %159 = phi i32 [ %155, %.lr.ph.i.i.i ], [ %167, %166 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %166 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i.i, i32 2
  %162 = load ptr, ptr %161, align 8
  %.not15.i.i.i = icmp eq ptr %162, null
  br i1 %.not15.i.i.i, label %166, label %163

163:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %162) #24
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %164, i64 %indvars.iv.i.i.i, i32 2
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
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %Vec_IntFreeP.exit114, label %176

176:                                              ; preds = %Vec_WecFreeP.exit
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i110 = icmp eq ptr %178, null
  br i1 %.not.i110, label %.thread.i113, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #24
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
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
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8
  %.not.i115 = icmp eq ptr %184, null
  br i1 %.not.i115, label %Vec_QueFreeP.exit119, label %185

185:                                              ; preds = %Vec_IntFreeP.exit114
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i116, label %189, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #24
  store ptr null, ptr %186, align 8
  br label %189

189:                                              ; preds = %188, %185
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %Vec_FltFreeP.exit124, label %196

196:                                              ; preds = %Vec_QueFreeP.exit119
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i120 = icmp eq ptr %198, null
  br i1 %.not.i120, label %.thread.i123, label %199

199:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %198) #24
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
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
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %Vec_IntFreeP.exit129, label %206

206:                                              ; preds = %Vec_FltFreeP.exit124
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i125 = icmp eq ptr %208, null
  br i1 %.not.i125, label %.thread.i128, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #24
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %Vec_FltFreeP.exit134, label %216

216:                                              ; preds = %Vec_IntFreeP.exit129
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i130 = icmp eq ptr %218, null
  br i1 %.not.i130, label %.thread.i133, label %219

219:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #24
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
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
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %Vec_FltFreeP.exit139, label %226

226:                                              ; preds = %Vec_FltFreeP.exit134
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i135 = icmp eq ptr %228, null
  br i1 %.not.i135, label %.thread.i138, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #24
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
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
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %236, label %235

235:                                              ; preds = %Vec_FltFreeP.exit139
  tail call void @free(ptr noundef nonnull %234) #24
  store ptr null, ptr %233, align 8
  br label %236

236:                                              ; preds = %Vec_FltFreeP.exit139, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load ptr, ptr %237, align 8
  %.not53 = icmp eq ptr %238, null
  br i1 %.not53, label %240, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #24
  store ptr null, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %242 = load ptr, ptr %241, align 8
  %.not54 = icmp eq ptr %242, null
  br i1 %.not54, label %244, label %243

243:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %242) #24
  store ptr null, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %12 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Mio_GateReadName(ptr noundef %25) #24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %28, ptr noundef nonnull %0) #24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Mio_GateReadName(ptr noundef %30) #24
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %33, ptr noundef %1) #24
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
define void @Abc_SclPrintFaninPairs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %9 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %indvars.iv34
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
  %21 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Abc_SclHasBufferFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
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
define i32 @Abc_SclCountBufferFanoutsInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
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
define i32 @Abc_SclCountBufferFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
define i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
define i32 @Abc_SclCountNonBufferFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
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
define float @Abc_SclCountNonBufferDelayInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
  %14 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val14, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %15, %17
  %19 = select i1 %18, float %15, float %17
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01219 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
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
define float @Abc_SclCountNonBufferDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
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
define float @Abc_SclCountNonBufferLoadInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
  %12 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 20
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
define float @Abc_SclCountNonBufferLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = tail call double @llvm.fmuladd.f64(double %22, double 5.000000e-01, double %26)
  %28 = fadd double %27, %.013.lcssa
  %29 = fptrunc double %28 to float
  ret float %29
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Mio_GateReadName(ptr noundef %12) #24
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %13, %10 ], [ @.str.25, %._crit_edge ]
  %16 = getelementptr i8, ptr %1, i64 44
  %.val46 = load i32, ptr %16, align 4
  %17 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull readonly %1)
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
  %28 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
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
  %36 = icmp samesign ult i32 %.0.lcssa, 4
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i56, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %62)
  %.val.i57 = load ptr, ptr %58, align 8
  %.val4.i58 = load i32, ptr %7, align 8
  %64 = zext i32 %.val4.i58 to i64
  %65 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i57, i64 %64, i32 1
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %67)
  %69 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %69, align 8
  %.val50 = load i32, ptr %7, align 8
  %70 = zext i32 %.val50 to i64
  %71 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val49, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %72, %74
  %76 = select i1 %75, float %72, float %74
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %77)
  %79 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %79, align 8
  %.val48 = load i32, ptr %7, align 8
  %80 = zext i32 %.val48 to i64
  %81 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val47, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp ogt float %82, %84
  %86 = select i1 %85, float %82, float %84
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load float, ptr %89, align 8
  %91 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %91, align 8
  %.val54 = load ptr, ptr %58, align 8
  %.val55 = load i32, ptr %7, align 8
  %92 = zext i32 %.val55 to i64
  %93 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val54, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val53, i64 %92
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fadd float %99, %101
  %103 = fcmp ogt float %97, %102
  %104 = select i1 %103, float %97, float %102
  %105 = fsub float %90, %104
  %106 = fpext float %105 to double
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %106)
  %108 = icmp eq i32 %2, 0
  br i1 %108, label %109, label %254

109:                                              ; preds = %54
  %.val.i59 = load i32, ptr %16, align 4
  %110 = icmp sgt i32 %.val.i59, 0
  br i1 %110, label %.lr.ph.i60, label %Abc_SclCountNonBufferLoad.exit

.lr.ph.i60:                                       ; preds = %109
  %.val18.i = load ptr, ptr %1, align 8
  %111 = getelementptr i8, ptr %1, i64 48
  %.val19.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %113, align 8
  %wide.trip.count.i61 = zext nneg i32 %.val.i59 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %114 ]
  %.01320.i = phi float [ 0.000000e+00, %.lr.ph.i60 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i62
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef readonly %0, ptr noundef %119)
  %121 = fadd float %.01320.i, %120
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.critedge.loopexit.i, label %114, !llvm.loop !61

.critedge.loopexit.i:                             ; preds = %114
  %122 = fpext float %121 to double
  br label %Abc_SclCountNonBufferLoad.exit

Abc_SclCountNonBufferLoad.exit:                   ; preds = %109, %.critedge.loopexit.i
  %.013.lcssa.i = phi double [ 0.000000e+00, %109 ], [ %122, %.critedge.loopexit.i ]
  %.val16.i = load ptr, ptr %69, align 8
  %.val17.i = load i32, ptr %7, align 8
  %123 = zext i32 %.val17.i to i64
  %124 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = fmul double %129, 5.000000e-01
  %131 = tail call double @llvm.fmuladd.f64(double %126, double 5.000000e-01, double %130)
  %132 = fadd double %.013.lcssa.i, %131
  %133 = fptrunc double %132 to float
  %134 = fpext float %133 to double
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %134)
  %.val.i65 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %.val.i65, 0
  br i1 %136, label %.lr.ph.i69, label %Abc_SclCountNonBufferLoad.exit80

.lr.ph.i69:                                       ; preds = %Abc_SclCountNonBufferLoad.exit
  %.val18.i70 = load ptr, ptr %1, align 8
  %137 = getelementptr i8, ptr %1, i64 48
  %.val19.i71 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val18.i70, i64 32
  %.val18.val.i72 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val18.val.i72, i64 8
  %.val18.val.val.i73 = load ptr, ptr %139, align 8
  %wide.trip.count.i74 = zext nneg i32 %.val.i65 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i69
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i77, %140 ]
  %.01320.i76 = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %147, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %.val19.i71, i64 %indvars.iv.i75
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val18.val.val.i73, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef readonly %0, ptr noundef %145)
  %147 = fadd float %.01320.i76, %146
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.critedge.loopexit.i79, label %140, !llvm.loop !61

.critedge.loopexit.i79:                           ; preds = %140
  %148 = fpext float %147 to double
  br label %Abc_SclCountNonBufferLoad.exit80

Abc_SclCountNonBufferLoad.exit80:                 ; preds = %Abc_SclCountNonBufferLoad.exit, %.critedge.loopexit.i79
  %.013.lcssa.i66 = phi double [ 0.000000e+00, %Abc_SclCountNonBufferLoad.exit ], [ %148, %.critedge.loopexit.i79 ]
  %.val16.i67 = load ptr, ptr %69, align 8
  %.val17.i68 = load i32, ptr %7, align 8
  %149 = zext i32 %.val17.i68 to i64
  %150 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i67, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = fmul double %155, 5.000000e-01
  %157 = tail call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %156)
  %158 = fadd double %.013.lcssa.i66, %157
  %159 = fptrunc double %158 to float
  %160 = fpext float %159 to double
  %161 = fmul double %160, 1.000000e+02
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = fdiv double %161, %164
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %165)
  %.val.i81 = load i32, ptr %16, align 4
  %167 = icmp sgt i32 %.val.i81, 0
  br i1 %167, label %.lr.ph.i82, label %Abc_SclCountNonBufferFanouts.exit100

.lr.ph.i82:                                       ; preds = %Abc_SclCountNonBufferLoad.exit80
  %.val9.i83 = load ptr, ptr %1, align 8
  %168 = getelementptr i8, ptr %1, i64 48
  %.val10.i = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val9.i83, i64 32
  %.val9.val.i = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %170, align 8
  %wide.trip.count.i84 = zext nneg i32 %.val.i81 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %171 ]
  %.0811.i = phi float [ 0.000000e+00, %.lr.ph.i82 ], [ %178, %171 ]
  %172 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i85
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef readonly %0, ptr noundef %176)
  %178 = fadd float %.0811.i, %177
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %.lr.ph.i90, label %171, !llvm.loop !59

.lr.ph.i90:                                       ; preds = %171, %.lr.ph.i90
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i90 ], [ 0, %171 ]
  %.011.i97 = phi i32 [ %185, %.lr.ph.i90 ], [ 0, %171 ]
  %179 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i96
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %183)
  %185 = add nsw i32 %184, %.011.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i84
  br i1 %exitcond.not.i99, label %Abc_SclCountNonBufferFanouts.exit100.loopexit, label %.lr.ph.i90, !llvm.loop !57

Abc_SclCountNonBufferFanouts.exit100.loopexit:    ; preds = %.lr.ph.i90
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %178, %186
  %188 = fpext float %187 to double
  br label %Abc_SclCountNonBufferFanouts.exit100

Abc_SclCountNonBufferFanouts.exit100:             ; preds = %Abc_SclCountNonBufferFanouts.exit100.loopexit, %Abc_SclCountNonBufferLoad.exit80
  %189 = phi double [ 0x7FF8000000000000, %Abc_SclCountNonBufferLoad.exit80 ], [ %188, %Abc_SclCountNonBufferFanouts.exit100.loopexit ]
  %.val.i101 = load ptr, ptr %58, align 8
  %.val4.i102 = load i32, ptr %7, align 8
  %190 = zext i32 %.val4.i102 to i64
  %191 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i101, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = fsub double %189, %193
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %194)
  %.val.i103 = load i32, ptr %16, align 4
  %196 = icmp sgt i32 %.val.i103, 0
  br i1 %196, label %.lr.ph.i105, label %Abc_SclCountNonBufferFanouts.exit128.thread

Abc_SclCountNonBufferFanouts.exit128.thread:      ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val4.i130173 = load i32, ptr %7, align 8
  %197 = zext i32 %.val4.i130173 to i64
  br label %Abc_SclCountNonBufferLoad.exit146

.lr.ph.i105:                                      ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val9.i106 = load ptr, ptr %1, align 8
  %198 = getelementptr i8, ptr %1, i64 48
  %.val10.i107 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val9.i106, i64 32
  %.val9.val.i108 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val9.val.i108, i64 8
  %.val9.val.val.i109 = load ptr, ptr %200, align 8
  %wide.trip.count.i110 = zext nneg i32 %.val.i103 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i105
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i113, %201 ]
  %.0811.i112 = phi float [ 0.000000e+00, %.lr.ph.i105 ], [ %208, %201 ]
  %202 = getelementptr inbounds nuw i32, ptr %.val10.i107, i64 %indvars.iv.i111
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %.val9.val.val.i109, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef readonly %0, ptr noundef %206)
  %208 = fadd float %.0811.i112, %207
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %.lr.ph.i118, label %201, !llvm.loop !59

.lr.ph.i118:                                      ; preds = %201, %.lr.ph.i118
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i118 ], [ 0, %201 ]
  %.011.i125 = phi i32 [ %215, %.lr.ph.i118 ], [ 0, %201 ]
  %209 = getelementptr inbounds nuw i32, ptr %.val10.i107, i64 %indvars.iv.i124
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %.val9.val.val.i109, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %213)
  %215 = add nsw i32 %214, %.011.i125
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i110
  br i1 %exitcond.not.i127, label %Abc_SclCountNonBufferFanouts.exit128, label %.lr.ph.i118, !llvm.loop !57

Abc_SclCountNonBufferFanouts.exit128:             ; preds = %.lr.ph.i118
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %208, %216
  %218 = fpext float %217 to double
  %.val.i129 = load ptr, ptr %58, align 8
  %.val4.i130 = load i32, ptr %7, align 8
  %219 = zext i32 %.val4.i130 to i64
  %220 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val.i129, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = fsub double %218, %222
  %.val18.i136 = load ptr, ptr %1, align 8
  %224 = getelementptr i8, ptr %1, i64 48
  %.val19.i137 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val18.i136, i64 32
  %.val18.val.i138 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val18.val.i138, i64 8
  %.val18.val.val.i139 = load ptr, ptr %226, align 8
  %wide.trip.count.i140 = zext nneg i32 %.val.i103 to i64
  br label %227

227:                                              ; preds = %227, %Abc_SclCountNonBufferFanouts.exit128
  %indvars.iv.i141 = phi i64 [ 0, %Abc_SclCountNonBufferFanouts.exit128 ], [ %indvars.iv.next.i143, %227 ]
  %.01320.i142 = phi float [ 0.000000e+00, %Abc_SclCountNonBufferFanouts.exit128 ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %.val19.i137, i64 %indvars.iv.i141
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %.val18.val.val.i139, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef readonly %0, ptr noundef %232)
  %234 = fadd float %.01320.i142, %233
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %.critedge.loopexit.i145, label %227, !llvm.loop !61

.critedge.loopexit.i145:                          ; preds = %227
  %235 = fpext float %234 to double
  br label %Abc_SclCountNonBufferLoad.exit146

Abc_SclCountNonBufferLoad.exit146:                ; preds = %Abc_SclCountNonBufferFanouts.exit128.thread, %.critedge.loopexit.i145
  %236 = phi double [ %223, %.critedge.loopexit.i145 ], [ 0x7FF8000000000000, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %237 = phi i64 [ %219, %.critedge.loopexit.i145 ], [ %197, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %.013.lcssa.i132 = phi double [ %235, %.critedge.loopexit.i145 ], [ 0.000000e+00, %Abc_SclCountNonBufferFanouts.exit128.thread ]
  %.val16.i133 = load ptr, ptr %69, align 8
  %238 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i133, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  %244 = fmul double %243, 5.000000e-01
  %245 = tail call double @llvm.fmuladd.f64(double %240, double 5.000000e-01, double %244)
  %246 = fadd double %.013.lcssa.i132, %245
  %247 = fptrunc double %246 to float
  %248 = load float, ptr %162, align 4
  %249 = fdiv float %247, %248
  %250 = fpext float %249 to double
  %251 = tail call double @log(double noundef %250) #24
  %252 = fdiv double %236, %251
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %252)
  br label %254

254:                                              ; preds = %Abc_SclCountNonBufferLoad.exit146, %54
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
define void @Abc_SclPrintBufferTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %9 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv39
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
  %16 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull readonly %10)
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
  %25 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %47 [
    i32 1, label %9
    i32 3, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %2, align 4
  %14 = load float, ptr %3, align 4
  %15 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %12, float noundef %13, float noundef %14)
  %16 = fadd float %11, %15
  %17 = fcmp ogt float %10, %16
  %18 = select i1 %17, float %10, float %16
  store float %18, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %23, float noundef %25, float noundef %27)
  %29 = fadd float %22, %28
  %30 = fcmp ogt float %20, %29
  %31 = select i1 %30, float %20, float %29
  store float %31, ptr %19, align 4
  %32 = load float, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load float, ptr %2, align 4
  %35 = load float, ptr %3, align 4
  %36 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %33, float noundef %34, float noundef %35)
  %37 = fcmp ogt float %32, %36
  %38 = select i1 %37, float %32, float %36
  store float %38, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %3, align 4
  %58 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %54, float noundef %56, float noundef %57)
  %59 = fadd float %53, %58
  %60 = fcmp ogt float %51, %59
  %61 = select i1 %60, float %51, float %59
  store float %61, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %1, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load float, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load float, ptr %67, align 4
  %69 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %65, float noundef %66, float noundef %68)
  %70 = fadd float %64, %69
  %71 = fcmp ogt float %63, %70
  %72 = select i1 %71, float %63, float %70
  store float %72, ptr %62, align 4
  %73 = load float, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %75 = load float, ptr %55, align 4
  %76 = load float, ptr %3, align 4
  %77 = tail call fastcc float @Scl_LibLookup(ptr noundef nonnull %74, float noundef %75, float noundef %76)
  %78 = fcmp ogt float %73, %77
  %79 = select i1 %78, float %73, float %77
  store float %79, ptr %5, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
define internal fastcc float @Scl_LibLookup(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #9 {
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
  br label %73

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
  %18 = getelementptr inbounds nuw float, ptr %.val65, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw float, ptr %.val66, i64 %indvars.iv80
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
  %39 = getelementptr inbounds nuw float, ptr %.val6586, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fsub float %40, %36
  %42 = fdiv float %37, %41
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds float, ptr %.val66, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fsub float %2, %45
  %47 = zext nneg i32 %.056.lcssa to i64
  %48 = getelementptr inbounds nuw float, ptr %.val66, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %45
  %51 = fdiv float %46, %50
  %52 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %.val58, i64 %34
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val67 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %38
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val68 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %.val67, i64 %43
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %.val67, i64 %47
  %62 = load float, ptr %61, align 4
  %63 = fsub float %62, %60
  %64 = tail call float @llvm.fmuladd.f32(float %51, float %63, float %60)
  %65 = getelementptr inbounds float, ptr %.val68, i64 %43
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw float, ptr %.val68, i64 %47
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %66
  %70 = tail call float @llvm.fmuladd.f32(float %51, float %69, float %66)
  %71 = fsub float %70, %64
  %72 = tail call float @llvm.fmuladd.f32(float %42, float %71, float %64)
  br label %73

73:                                               ; preds = %._crit_edge75, %10
  %.0 = phi float [ %.val64.val, %10 ], [ %72, %._crit_edge75 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
