; ModuleID = 'bench/abc/original/sclSize.ll'
source_filename = "bench/abc/original/sclSize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_Pair_ = type { float, float }
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclFindCriticalCo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val29 = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val.val29, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val25.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %0, i64 80
  %.val26 = load ptr, ptr %9, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.032 = phi ptr [ null, %.lr.ph ], [ %.2, %24 ]
  %.02030 = phi float [ 0.000000e+00, %.lr.ph ], [ %.222, %24 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %12, i64 16
  %.val27 = load i32, ptr %13, align 8, !tbaa !39
  %14 = zext i32 %.val27 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fcmp olt float %.02030, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %1, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %18, %10
  %.121 = phi float [ %16, %18 ], [ %.02030, %10 ]
  %.1 = phi ptr [ %12, %18 ], [ %.032, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = fcmp olt float %.121, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %1, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %23, %19
  %.222 = phi float [ %21, %23 ], [ %.121, %19 ]
  %.2 = phi ptr [ %12, %23 ], [ %.1, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.val = load i32, ptr %6, align 4, !tbaa !34
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %24
  %27 = fcmp oeq float %.222, 0.000000e+00
  br i1 %27, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %2, %.critedge
  %28 = getelementptr i8, ptr %4, i64 48
  %.val28 = load ptr, ptr %28, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %.val28.val, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %.critedge.thread, %.critedge
  %.3 = phi ptr [ %30, %.critedge.thread ], [ %.2, %.critedge ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclFindMostCriticalFanin2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 28
  %.val2427 = load i32, ptr %4, align 4, !tbaa !49
  %5 = icmp sgt i32 %.val2427, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.val25 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %2, i64 32
  %.val26 = load ptr, ptr %6, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %9, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.030 = phi ptr [ null, %.lr.ph ], [ %.2, %27 ]
  %.01828 = phi float [ 0.000000e+00, %.lr.ph ], [ %.220, %27 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %15, i64 16
  %.val23 = load i32, ptr %16, align 8, !tbaa !39
  %17 = zext i32 %.val23 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fcmp olt float %.01828, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 1, ptr %1, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %21, %10
  %.119 = phi float [ %19, %21 ], [ %.01828, %10 ]
  %.1 = phi ptr [ %15, %21 ], [ %.030, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fcmp olt float %.119, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %1, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %26, %22
  %.220 = phi float [ %24, %26 ], [ %.119, %22 ]
  %.2 = phi ptr [ %15, %26 ], [ %.1, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %4, align 4, !tbaa !49
  %28 = sext i32 %.val24 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %27, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.2, %27 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_SclFindMostCriticalFanin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !44
  %4 = getelementptr i8, ptr %2, i64 28
  %.val25 = load i32, ptr %4, align 4, !tbaa !49
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %.val26 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %2, i64 32
  %.val27 = load ptr, ptr %6, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load float, ptr %9, align 8, !tbaa !54
  %11 = getelementptr i8, ptr %0, i64 72
  %.val28 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = getelementptr i8, ptr %0, i64 80
  %.val29 = load ptr, ptr %12, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02235 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %13 ]
  %.02334 = phi ptr [ null, %.lr.ph ], [ %.124, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %18, i64 16
  %.val30 = load i32, ptr %19, align 8, !tbaa !39
  %20 = zext i32 %.val30 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fadd float %27, %29
  %31 = fcmp ogt float %25, %30
  %32 = select i1 %31, float %25, float %30
  %33 = fsub float %10, %32
  %34 = fcmp ogt float %.02235, %33
  %.124 = select i1 %34, ptr %18, ptr %.02334
  %.1 = select i1 %34, float %33, float %.02235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !56

.critedge:                                        ; preds = %13
  %35 = icmp eq ptr %.124, null
  br i1 %35, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %37, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %.124, i64 16
  %.023.val = load i32, ptr %38, align 8, !tbaa !39
  %39 = zext i32 %.023.val to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fcmp oge float %41, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %1, align 4, !tbaa !44
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %36
  %.023.lcssa39 = phi ptr [ %.124, %36 ], [ null, %.critedge ], [ null, %3 ]
  ret ptr %.023.lcssa39
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 64
  %.val.i = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val29.i = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val.val29.i, 0
  br i1 %8, label %.lr.ph.i, label %..critedge.thread.i_crit_edge

..critedge.thread.i_crit_edge:                    ; preds = %3
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %0, i64 80
  %.val.i170.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !37
  br label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr i8, ptr %.val.i, i64 8
  %.val25.val.i = load ptr, ptr %9, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %0, i64 80
  %.val26.i = load ptr, ptr %10, align 8, !tbaa !37
  %11 = zext nneg i32 %.val.val29.i to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %.5, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.032.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %12 ]
  %.02030.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.222.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 16
  %.val27.i = load i32, ptr %15, align 8, !tbaa !39
  %16 = zext i32 %.val27.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = fcmp olt float %.02030.i, %18
  %.4272 = select i1 %19, i32 1, i32 %.3
  %.121.i = select i1 %19, float %18, float %.02030.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = fcmp olt float %.121.i, %21
  %.5 = select i1 %22, i32 0, i32 %.4272
  %.222.i = select i1 %22, float %21, float %.121.i
  %23 = or i1 %19, %22
  %.2.i = select i1 %23, ptr %14, ptr %.032.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %.critedge.i, label %12, !llvm.loop !46

.critedge.i:                                      ; preds = %12
  %24 = fcmp oeq float %.222.i, 0.000000e+00
  br i1 %24, label %.critedge.thread.i, label %Abc_SclFindCriticalCo.exit

.critedge.thread.i:                               ; preds = %..critedge.thread.i_crit_edge, %.critedge.i
  %.val.i170.pre = phi ptr [ %.val26.i, %.critedge.i ], [ %.val.i170.pre.pre, %..critedge.thread.i_crit_edge ]
  %.2 = phi i32 [ %.5, %.critedge.i ], [ 0, %..critedge.thread.i_crit_edge ]
  %25 = getelementptr i8, ptr %5, i64 48
  %.val28.i = load ptr, ptr %25, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %.val28.val.i, align 8, !tbaa !38
  br label %Abc_SclFindCriticalCo.exit

Abc_SclFindCriticalCo.exit:                       ; preds = %.critedge.i, %.critedge.thread.i
  %.val.i170 = phi ptr [ %.val.i170.pre, %.critedge.thread.i ], [ %.val26.i, %.critedge.i ]
  %.6 = phi i32 [ %.2, %.critedge.thread.i ], [ %.5, %.critedge.i ]
  %.3.i = phi ptr [ %27, %.critedge.thread.i ], [ %.2.i, %.critedge.i ]
  %.not.i = icmp eq i32 %.6, 0
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = getelementptr i8, ptr %.3.i, i64 16
  %.val4.i = load i32, ptr %29, align 8, !tbaa !39
  %30 = zext i32 %.val4.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val.i170, i64 %30
  %.in.idx.i = select i1 %.not.i, i64 4, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %31, i64 %.in.idx.i
  %32 = load float, ptr %.in.i, align 4, !tbaa !57
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %32, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %Abc_SclFindCriticalCo.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %Abc_SclFindCriticalCo.exit, %37
  %40 = phi ptr [ %38, %37 ], [ @.str.1, %Abc_SclFindCriticalCo.exit ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 124
  %.val149 = load i32, ptr %42, align 4, !tbaa !44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.val149, ptr noundef nonnull @.str.4)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i171 = load i32, ptr %46, align 4, !tbaa !34
  %47 = icmp sgt i32 %.val.i171, 0
  br i1 %47, label %.lr.ph.i173, label %Abc_SclGetBufInvCount.exit

.lr.ph.i173:                                      ; preds = %39
  %48 = getelementptr i8, ptr %45, i64 8
  %.val17.val.i = load ptr, ptr %48, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %.val.i171 to i64
  br label %49

49:                                               ; preds = %66, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i177, %66 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i176, %66 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val.i, i64 %indvars.iv.i174
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 20
  %.val18.i = load i32, ptr %54, align 4
  %55 = and i32 %.val18.i, 15
  %.not.i175 = icmp eq i32 %55, 7
  br i1 %.not.i175, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 28
  %.val16.i = load i32, ptr %57, align 4, !tbaa !49
  %.not13.i = icmp eq i32 %.val16.i, 0
  br i1 %.not13.i, label %66, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %51, align 8, !tbaa !50
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5.i.i = load i32, ptr %60, align 4, !tbaa !63
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %61 = icmp eq i32 %.val16.i, 1
  %or.cond.i = and i1 %61, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %.not21.i = icmp eq ptr %63, null
  br i1 %.not21.i, label %66, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %58
  %64 = zext i1 %61 to i32
  %65 = add nsw i32 %.023.i, %64
  br label %66

66:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %56, %53, %49
  %.1.i176 = phi i32 [ %.023.i, %49 ], [ %.023.i, %Abc_ObjIsBarBuf.exit.i ], [ %65, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.023.i, %56 ], [ %.023.i, %53 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclGetBufInvCount.exit.loopexit, label %49, !llvm.loop !65

Abc_SclGetBufInvCount.exit.loopexit:              ; preds = %66
  %67 = sitofp i32 %.1.i176 to double
  %68 = fmul nnan double %67, 1.000000e+02
  br label %Abc_SclGetBufInvCount.exit

Abc_SclGetBufInvCount.exit:                       ; preds = %Abc_SclGetBufInvCount.exit.loopexit, %39
  %.0.lcssa.i = phi double [ 0.000000e+00, %39 ], [ %68, %Abc_SclGetBufInvCount.exit.loopexit ]
  %69 = getelementptr i8, ptr %43, i64 124
  %.val150 = load i32, ptr %69, align 4, !tbaa !44
  %70 = sitofp i32 %.val150 to double
  %71 = fdiv double %.0.lcssa.i, %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = fpext float %73 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, double noundef %74, ptr noundef nonnull @.str.4)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i178 = load i32, ptr %78, align 4, !tbaa !34
  %79 = icmp sgt i32 %.val.i178, 0
  br i1 %79, label %.lr.ph.i180, label %Abc_SclGetAverageSize.exit

.lr.ph.i180:                                      ; preds = %Abc_SclGetBufInvCount.exit
  %80 = getelementptr i8, ptr %77, i64 8
  %.val21.val.i = load ptr, ptr %80, align 8, !tbaa !36
  %wide.trip.count.i181 = zext nneg i32 %.val.i178 to i64
  br label %81

81:                                               ; preds = %118, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i185, %118 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i180 ], [ %.1.i184, %118 ]
  %.01536.i = phi double [ 0.000000e+00, %.lr.ph.i180 ], [ %.116.i, %118 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val.i, i64 %indvars.iv.i182
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %118, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 20
  %.val22.i = load i32, ptr %86, align 4
  %87 = and i32 %.val22.i, 15
  %.not.i183 = icmp eq i32 %87, 7
  br i1 %.not.i183, label %88, label %118

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %83, i64 28
  %.val20.i = load i32, ptr %89, align 4, !tbaa !49
  %.not18.i = icmp eq i32 %.val20.i, 0
  br i1 %.not18.i, label %118, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %83, align 8, !tbaa !50
  %92 = getelementptr i8, ptr %91, i64 4
  %.val5.i.i187 = load i32, ptr %92, align 4, !tbaa !63
  %.not.i.not.i188 = icmp eq i32 %.val5.i.i187, 4
  %93 = icmp eq i32 %.val20.i, 1
  %or.cond.i189 = and i1 %93, %.not.i.not.i188
  br i1 %or.cond.i189, label %Abc_ObjIsBarBuf.exit.i191, label %Abc_ObjIsBarBuf.exit.thread.i190

Abc_ObjIsBarBuf.exit.i191:                        ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %.not35.i = icmp eq ptr %95, null
  br i1 %.not35.i, label %118, label %Abc_ObjIsBarBuf.exit.thread.i190

Abc_ObjIsBarBuf.exit.thread.i190:                 ; preds = %Abc_ObjIsBarBuf.exit.i191, %90
  %96 = add nsw i32 %.038.i, 1
  %97 = getelementptr i8, ptr %83, i64 16
  %.val24.i = load i32, ptr %97, align 8, !tbaa !39
  %98 = getelementptr i8, ptr %91, i64 376
  %.val.val.i.i = load ptr, ptr %98, align 8, !tbaa !67
  %99 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %99, align 8, !tbaa !68
  %100 = sext i32 %.val24.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp ne i32 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr i8, ptr %91, i64 368
  %.val4.val.i.i = load ptr, ptr %104, align 8, !tbaa !69
  %105 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i27.i = load ptr, ptr %105, align 8, !tbaa !36
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val5.i27.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = sitofp i32 %110 to double
  %112 = fmul nnan double %111, 1.000000e+02
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !72
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %112, %115
  %117 = fadd double %.01536.i, %116
  br label %118

118:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i190, %Abc_ObjIsBarBuf.exit.i191, %88, %85, %81
  %.116.i = phi double [ %.01536.i, %81 ], [ %.01536.i, %Abc_ObjIsBarBuf.exit.i191 ], [ %117, %Abc_ObjIsBarBuf.exit.thread.i190 ], [ %.01536.i, %88 ], [ %.01536.i, %85 ]
  %.1.i184 = phi i32 [ %.038.i, %81 ], [ %.038.i, %Abc_ObjIsBarBuf.exit.i191 ], [ %96, %Abc_ObjIsBarBuf.exit.thread.i190 ], [ %.038.i, %88 ], [ %.038.i, %85 ]
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i181
  br i1 %exitcond.not.i186, label %.critedge.loopexit.i, label %81, !llvm.loop !73

.critedge.loopexit.i:                             ; preds = %118
  %119 = sitofp i32 %.1.i184 to double
  %120 = fdiv double %.116.i, %119
  %121 = fptrunc double %120 to float
  %122 = fpext float %121 to double
  br label %Abc_SclGetAverageSize.exit

Abc_SclGetAverageSize.exit:                       ; preds = %Abc_SclGetBufInvCount.exit, %.critedge.loopexit.i
  %123 = phi double [ 0x7FF8000000000000, %Abc_SclGetBufInvCount.exit ], [ %122, %.critedge.loopexit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i192 = load i32, ptr %127, align 4, !tbaa !34
  %128 = icmp sgt i32 %.val.i192, 0
  br i1 %128, label %.lr.ph.i194, label %Abc_SclGetTotalArea.exit

.lr.ph.i194:                                      ; preds = %Abc_SclGetAverageSize.exit
  %129 = getelementptr i8, ptr %126, i64 8
  %.val16.val.i = load ptr, ptr %129, align 8, !tbaa !36
  %wide.trip.count.i195 = zext nneg i32 %.val.i192 to i64
  br label %130

130:                                              ; preds = %161, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i199, %161 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i194 ], [ %.1.i198, %161 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val.i, i64 %indvars.iv.i196
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = icmp eq ptr %132, null
  br i1 %133, label %161, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %132, i64 20
  %.val17.i = load i32, ptr %135, align 4
  %136 = and i32 %.val17.i, 15
  %.not.i197 = icmp eq i32 %136, 7
  br i1 %.not.i197, label %137, label %161

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %132, i64 28
  %.val15.i = load i32, ptr %138, align 4, !tbaa !49
  %.not13.i202 = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i202, label %161, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %132, align 8, !tbaa !50
  %141 = getelementptr i8, ptr %140, i64 4
  %.val5.i.i203 = load i32, ptr %141, align 4, !tbaa !63
  %.not.i.not.i204 = icmp eq i32 %.val5.i.i203, 4
  %142 = icmp eq i32 %.val15.i, 1
  %or.cond.i205 = and i1 %142, %.not.i.not.i204
  br i1 %or.cond.i205, label %Abc_ObjIsBarBuf.exit.i210, label %Abc_ObjIsBarBuf.exit.thread.i206

Abc_ObjIsBarBuf.exit.i210:                        ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %.not23.i = icmp eq ptr %144, null
  br i1 %.not23.i, label %161, label %Abc_ObjIsBarBuf.exit.thread.i206

Abc_ObjIsBarBuf.exit.thread.i206:                 ; preds = %Abc_ObjIsBarBuf.exit.i210, %139
  %145 = getelementptr i8, ptr %132, i64 16
  %.val19.i = load i32, ptr %145, align 8, !tbaa !39
  %146 = getelementptr i8, ptr %140, i64 376
  %.val.val.i.i207 = load ptr, ptr %146, align 8, !tbaa !67
  %147 = getelementptr i8, ptr %.val.val.i.i207, i64 8
  %.val.val.val.i.i208 = load ptr, ptr %147, align 8, !tbaa !68
  %148 = sext i32 %.val19.i to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i208, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %151 = icmp ne i32 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr i8, ptr %140, i64 368
  %.val4.val.i.i209 = load ptr, ptr %152, align 8, !tbaa !69
  %153 = getelementptr i8, ptr %.val4.val.i.i209, i64 104
  %.val5.i20.i = load ptr, ptr %153, align 8, !tbaa !36
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val5.i20.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load float, ptr %157, align 8, !tbaa !74
  %159 = fpext float %158 to double
  %160 = fadd double %.01124.i, %159
  br label %161

161:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i206, %Abc_ObjIsBarBuf.exit.i210, %137, %134, %130
  %.1.i198 = phi double [ %.01124.i, %130 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i210 ], [ %160, %Abc_ObjIsBarBuf.exit.thread.i206 ], [ %.01124.i, %137 ], [ %.01124.i, %134 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %.critedge.loopexit.i201, label %130, !llvm.loop !75

.critedge.loopexit.i201:                          ; preds = %161
  %162 = fptrunc double %.1.i198 to float
  %163 = fpext float %162 to double
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %Abc_SclGetAverageSize.exit, %.critedge.loopexit.i201
  %.011.lcssa.i = phi double [ 0.000000e+00, %Abc_SclGetAverageSize.exit ], [ %163, %.critedge.loopexit.i201 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, double noundef %.011.lcssa.i, ptr noundef nonnull @.str.4)
  %164 = load ptr, ptr %0, align 8, !tbaa !76
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = tail call i32 @Abc_SclCountMinSize(ptr noundef %164, ptr noundef %165, i32 noundef 0) #27
  %167 = sitofp i32 %166 to double
  %168 = fmul nnan double %167, 1.000000e+02
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %169, i64 124
  %.val151 = load i32, ptr %170, align 4, !tbaa !44
  %171 = sitofp i32 %.val151 to double
  %172 = fdiv double %168, %171
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %172)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %33, ptr noundef nonnull @.str.4)
  %173 = tail call i32 @Abc_SclCountNearCriticalNodes(ptr noundef nonnull %0) #27
  %174 = sitofp i32 %173 to double
  %175 = fmul nnan double %174, 1.000000e+02
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %176, i64 124
  %.val152 = load i32, ptr %177, align 4, !tbaa !44
  %178 = sitofp i32 %.val152 to double
  %179 = fdiv double %175, %178
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %179)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  %.not136 = icmp eq i32 %1, 0
  br i1 %.not136, label %.critedge2, label %180

180:                                              ; preds = %Abc_SclGetTotalArea.exit
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4, !tbaa !34
  %185 = icmp sgt i32 %.val, 0
  br i1 %185, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %180
  %186 = getelementptr i8, ptr %183, i64 8
  %.val153.val = load ptr, ptr %186, align 8, !tbaa !36
  %187 = zext nneg i32 %.val to i64
  br label %189

.lr.ph283.preheader:                              ; preds = %215
  %188 = zext nneg i32 %.val to i64
  br label %.lr.ph283

189:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ %187, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %.1126279 = phi i32 [ 0, %.lr.ph ], [ %.2127, %215 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.val153.val, i64 %indvars.iv.next
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = icmp eq ptr %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %191, i64 20
  %.val155 = load i32, ptr %194, align 4
  %195 = and i32 %.val155, 15
  %.not274 = icmp eq i32 %195, 7
  br i1 %.not274, label %196, label %215

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %191, i64 28
  %.val148 = load i32, ptr %197, align 4, !tbaa !49
  %198 = icmp sgt i32 %.val148, 0
  br i1 %198, label %Abc_SclObjCell.exit, label %215

Abc_SclObjCell.exit:                              ; preds = %196
  %.val157 = load ptr, ptr %191, align 8, !tbaa !50
  %199 = getelementptr i8, ptr %191, i64 16
  %.val158 = load i32, ptr %199, align 8, !tbaa !39
  %200 = getelementptr i8, ptr %.val157, i64 376
  %.val.val.i211 = load ptr, ptr %200, align 8, !tbaa !67
  %201 = getelementptr i8, ptr %.val.val.i211, i64 8
  %.val.val.val.i = load ptr, ptr %201, align 8, !tbaa !68
  %202 = sext i32 %.val158 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = icmp ne i32 %204, -1
  tail call void @llvm.assume(i1 %205)
  %206 = getelementptr i8, ptr %.val157, i64 368
  %.val4.val.i = load ptr, ptr %206, align 8, !tbaa !69
  %207 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %207, align 8, !tbaa !36
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #28
  %213 = trunc i64 %212 to i32
  %214 = tail call noundef i32 @llvm.smax.i32(i32 %.1126279, i32 %213)
  br label %215

215:                                              ; preds = %193, %189, %Abc_SclObjCell.exit, %196
  %.2127 = phi i32 [ %.1126279, %189 ], [ %214, %Abc_SclObjCell.exit ], [ %.1126279, %196 ], [ %.1126279, %193 ]
  %216 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %216, label %189, label %.lr.ph283.preheader, !llvm.loop !78

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.critedge
  %indvars.iv317 = phi i64 [ %188, %.lr.ph283.preheader ], [ %indvars.iv.next318, %.critedge ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, -1
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr i8, ptr %217, i64 32
  %.val154 = load ptr, ptr %218, align 8, !tbaa !52
  %219 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %219, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.val154.val, i64 %indvars.iv.next318
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %.lr.ph283
  %224 = getelementptr i8, ptr %221, i64 20
  %.val156 = load i32, ptr %224, align 4
  %225 = and i32 %.val156, 15
  %.not273 = icmp eq i32 %225, 7
  br i1 %.not273, label %226, label %.critedge

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %221, i64 28
  %.val147 = load i32, ptr %227, align 4, !tbaa !49
  %228 = icmp sgt i32 %.val147, 0
  br i1 %228, label %229, label %.critedge

229:                                              ; preds = %226
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef nonnull %221, i32 noundef -1, i32 noundef %.2127)
  br label %.critedge

.critedge:                                        ; preds = %223, %.lr.ph283, %229, %226
  %230 = icmp samesign ugt i64 %indvars.iv317, 1
  br i1 %230, label %.lr.ph283, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge, %180, %Abc_SclGetTotalArea.exit
  %.0125 = phi i32 [ 0, %Abc_SclGetTotalArea.exit ], [ 0, %180 ], [ %.2127, %.critedge ]
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %412, label %231

231:                                              ; preds = %.critedge2
  %.val161 = load ptr, ptr %.3.i, align 8, !tbaa !50
  %232 = getelementptr i8, ptr %.3.i, i64 32
  %.val162 = load ptr, ptr %232, align 8, !tbaa !51
  %233 = getelementptr i8, ptr %.val161, i64 32
  %.val161.val = load ptr, ptr %233, align 8, !tbaa !52
  %.val162.val = load i32, ptr %.val162, align 4, !tbaa !44
  %234 = getelementptr i8, ptr %.val161.val, i64 8
  %.val161.val.val = load ptr, ptr %234, align 8, !tbaa !36
  %235 = sext i32 %.val162.val to i64
  %236 = getelementptr inbounds [8 x i8], ptr %.val161.val.val, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %.not138284 = icmp eq ptr %237, null
  br i1 %.not138284, label %Vec_PtrPush.exit, label %.lr.ph288

.lr.ph288:                                        ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %239 = getelementptr i8, ptr %0, i64 72
  %240 = getelementptr i8, ptr %237, i64 20
  %.0129.val366 = load i32, ptr %240, align 4
  %241 = and i32 %.0129.val366, 15
  %.not275367 = icmp eq i32 %241, 7
  br i1 %.not275367, label %Abc_SclObjCell.exit216, label %Vec_PtrPush.exit

Abc_SclObjCell.exit216:                           ; preds = %.lr.ph288, %Abc_SclFindMostCriticalFanin.exit
  %.0129286369 = phi ptr [ %.124.i, %Abc_SclFindMostCriticalFanin.exit ], [ %237, %.lr.ph288 ]
  %.3128287368 = phi i32 [ %257, %Abc_SclFindMostCriticalFanin.exit ], [ %.0125, %.lr.ph288 ]
  %.0129.val159 = load ptr, ptr %.0129286369, align 8, !tbaa !50
  %242 = getelementptr i8, ptr %.0129286369, i64 16
  %.0129.val160 = load i32, ptr %242, align 8, !tbaa !39
  %243 = getelementptr i8, ptr %.0129.val159, i64 376
  %.val.val.i212 = load ptr, ptr %243, align 8, !tbaa !67
  %244 = getelementptr i8, ptr %.val.val.i212, i64 8
  %.val.val.val.i213 = load ptr, ptr %244, align 8, !tbaa !68
  %245 = sext i32 %.0129.val160 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i213, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = icmp ne i32 %247, -1
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr i8, ptr %.0129.val159, i64 368
  %.val4.val.i214 = load ptr, ptr %249, align 8, !tbaa !69
  %250 = getelementptr i8, ptr %.val4.val.i214, i64 104
  %.val5.i215 = load ptr, ptr %250, align 8, !tbaa !36
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %.val5.i215, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #28
  %256 = trunc i64 %255 to i32
  %257 = tail call noundef i32 @llvm.smax.i32(i32 %.3128287368, i32 %256)
  %258 = getelementptr i8, ptr %.0129286369, i64 28
  %.val25.i = load i32, ptr %258, align 4, !tbaa !49
  %259 = icmp sgt i32 %.val25.i, 0
  br i1 %259, label %.lr.ph.i218, label %Vec_PtrPush.exit

.lr.ph.i218:                                      ; preds = %Abc_SclObjCell.exit216
  %260 = getelementptr i8, ptr %.0129286369, i64 32
  %.val27.i220 = load ptr, ptr %260, align 8, !tbaa !51
  %261 = getelementptr i8, ptr %.0129.val159, i64 32
  %.val26.val.i = load ptr, ptr %261, align 8, !tbaa !52
  %262 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %262, align 8, !tbaa !36
  %263 = load float, ptr %238, align 8, !tbaa !54
  %.val28.i221 = load ptr, ptr %239, align 8, !tbaa !55
  %.val29.i = load ptr, ptr %28, align 8, !tbaa !37
  %wide.trip.count.i222 = zext nneg i32 %.val25.i to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i218
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i225, %264 ]
  %.02235.i = phi float [ 1.000000e+09, %.lr.ph.i218 ], [ %.1.i224, %264 ]
  %.02334.i = phi ptr [ null, %.lr.ph.i218 ], [ %.124.i, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i220, i64 %indvars.iv.i223
  %266 = load i32, ptr %265, align 4, !tbaa !44
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = getelementptr i8, ptr %269, i64 16
  %.val30.i = load i32, ptr %270, align 8, !tbaa !39
  %271 = zext i32 %.val30.i to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !42
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i221, i64 %271
  %275 = load float, ptr %274, align 4, !tbaa !42
  %276 = fadd float %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !45
  %281 = fadd float %278, %280
  %282 = fcmp ogt float %276, %281
  %283 = select i1 %282, float %276, float %281
  %284 = fsub float %263, %283
  %285 = fcmp ogt float %.02235.i, %284
  %.124.i = select i1 %285, ptr %269, ptr %.02334.i
  %.1.i224 = select i1 %285, float %284, float %.02235.i
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i222
  br i1 %exitcond.not.i226, label %.critedge.i227, label %264, !llvm.loop !56

.critedge.i227:                                   ; preds = %264
  %286 = icmp eq ptr %.124.i, null
  br i1 %286, label %Vec_PtrPush.exit, label %Abc_SclFindMostCriticalFanin.exit

Abc_SclFindMostCriticalFanin.exit:                ; preds = %.critedge.i227
  %287 = getelementptr i8, ptr %.124.i, i64 20
  %.0129.val = load i32, ptr %287, align 4
  %288 = and i32 %.0129.val, 15
  %.not275 = icmp eq i32 %288, 7
  br i1 %.not275, label %Abc_SclObjCell.exit216, label %.Vec_PtrPush.exit.loopexit_crit_edge, !llvm.loop !80

.Vec_PtrPush.exit.loopexit_crit_edge:             ; preds = %Abc_SclFindMostCriticalFanin.exit
  %289 = getelementptr i8, ptr %.124.i, i64 16
  %.023.val.i = load i32, ptr %289, align 8, !tbaa !39
  %290 = zext i32 %.023.val.i to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !45
  %295 = fcmp oge float %292, %294
  %296 = zext i1 %295 to i32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.critedge.i227, %Abc_SclObjCell.exit216, %.lr.ph288, %.Vec_PtrPush.exit.loopexit_crit_edge, %231
  %.0270.lcssa = phi i32 [ %.6, %231 ], [ %296, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.6, %.lr.ph288 ], [ 0, %Abc_SclObjCell.exit216 ], [ 0, %.critedge.i227 ]
  %.3128.lcssa = phi i32 [ %.0125, %231 ], [ %257, %.Vec_PtrPush.exit.loopexit_crit_edge ], [ %.0125, %.lr.ph288 ], [ %257, %Abc_SclObjCell.exit216 ], [ %257, %.critedge.i227 ]
  %297 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 0, ptr %298, align 4, !tbaa !34
  store i32 100, ptr %297, align 8, !tbaa !81
  %299 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !36
  store ptr %.3.i, ptr %299, align 8, !tbaa !38
  %.val163 = load ptr, ptr %.3.i, align 8, !tbaa !50
  %.val164 = load ptr, ptr %232, align 8, !tbaa !51
  %301 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %301, align 8, !tbaa !52
  %.val164.val = load i32, ptr %.val164, align 4, !tbaa !44
  %302 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %302, align 8, !tbaa !36
  %303 = sext i32 %.val164.val to i64
  %304 = getelementptr inbounds [8 x i8], ptr %.val163.val.val, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  %.old11.not = icmp eq ptr %305, null
  br i1 %.old11.not, label %370, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %307 = getelementptr i8, ptr %0, i64 72
  br label %308

308:                                              ; preds = %.preheader, %Abc_SclFindMostCriticalFanin.exit258
  %309 = phi ptr [ %299, %.preheader ], [ %363, %Abc_SclFindMostCriticalFanin.exit258 ]
  %indvars.iv320 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next321, %Abc_SclFindMostCriticalFanin.exit258 ]
  %310 = phi i32 [ 100, %.preheader ], [ %320, %Abc_SclFindMostCriticalFanin.exit258 ]
  %.2131 = phi ptr [ %305, %.preheader ], [ %.023.lcssa39.i238, %Abc_SclFindMostCriticalFanin.exit258 ]
  %.0124 = phi i32 [ 0, %.preheader ], [ %362, %Abc_SclFindMostCriticalFanin.exit258 ]
  %.0123 = phi i32 [ 0, %.preheader ], [ %361, %Abc_SclFindMostCriticalFanin.exit258 ]
  %311 = trunc nsw i64 %indvars.iv320 to i32
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %Vec_PtrPush.exit235

313:                                              ; preds = %308
  %314 = icmp samesign ult i64 %indvars.iv320, 16
  br i1 %314, label %Vec_PtrGrow.exit.i234, label %316

Vec_PtrGrow.exit.i234:                            ; preds = %313
  %315 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %309, i64 noundef 128) #30
  store ptr %315, ptr %300, align 8, !tbaa !36
  br label %Vec_PtrPush.exit235

316:                                              ; preds = %313
  %317 = shl nuw nsw i64 %indvars.iv320, 4
  %318 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %317) #30
  store ptr %318, ptr %300, align 8, !tbaa !36
  %indvars.iv320.tr = trunc i64 %indvars.iv320 to i32
  %319 = shl i32 %indvars.iv320.tr, 1
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %308, %Vec_PtrGrow.exit.i234, %316
  %320 = phi i32 [ 16, %Vec_PtrGrow.exit.i234 ], [ %319, %316 ], [ %310, %308 ]
  %321 = phi ptr [ %315, %Vec_PtrGrow.exit.i234 ], [ %318, %316 ], [ %309, %308 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv320
  store ptr %.2131, ptr %322, align 8, !tbaa !38
  %323 = getelementptr i8, ptr %.2131, i64 28
  %.val25.i236 = load i32, ptr %323, align 4, !tbaa !49
  %324 = icmp sgt i32 %.val25.i236, 0
  br i1 %324, label %.lr.ph.i239, label %Abc_SclFindMostCriticalFanin.exit258

.lr.ph.i239:                                      ; preds = %Vec_PtrPush.exit235
  %.val26.i240 = load ptr, ptr %.2131, align 8, !tbaa !50
  %325 = getelementptr i8, ptr %.2131, i64 32
  %.val27.i241 = load ptr, ptr %325, align 8, !tbaa !51
  %326 = getelementptr i8, ptr %.val26.i240, i64 32
  %.val26.val.i242 = load ptr, ptr %326, align 8, !tbaa !52
  %327 = getelementptr i8, ptr %.val26.val.i242, i64 8
  %.val26.val.val.i243 = load ptr, ptr %327, align 8, !tbaa !36
  %328 = load float, ptr %306, align 8, !tbaa !54
  %.val28.i244 = load ptr, ptr %307, align 8, !tbaa !55
  %.val29.i245 = load ptr, ptr %28, align 8, !tbaa !37
  %wide.trip.count.i246 = zext nneg i32 %.val25.i236 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i239
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i253, %329 ]
  %.02235.i248 = phi float [ 1.000000e+09, %.lr.ph.i239 ], [ %.1.i252, %329 ]
  %.02334.i249 = phi ptr [ null, %.lr.ph.i239 ], [ %.124.i251, %329 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i241, i64 %indvars.iv.i247
  %331 = load i32, ptr %330, align 4, !tbaa !44
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i243, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = getelementptr i8, ptr %334, i64 16
  %.val30.i250 = load i32, ptr %335, align 8, !tbaa !39
  %336 = zext i32 %.val30.i250 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i245, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !42
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i244, i64 %336
  %340 = load float, ptr %339, align 4, !tbaa !42
  %341 = fadd float %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !45
  %346 = fadd float %343, %345
  %347 = fcmp ogt float %341, %346
  %348 = select i1 %347, float %341, float %346
  %349 = fsub float %328, %348
  %350 = fcmp ogt float %.02235.i248, %349
  %.124.i251 = select i1 %350, ptr %334, ptr %.02334.i249
  %.1.i252 = select i1 %350, float %349, float %.02235.i248
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %wide.trip.count.i246
  br i1 %exitcond.not.i254, label %.critedge.i255, label %329, !llvm.loop !56

.critedge.i255:                                   ; preds = %329
  %351 = icmp eq ptr %.124.i251, null
  br i1 %351, label %Abc_SclFindMostCriticalFanin.exit258, label %352

352:                                              ; preds = %.critedge.i255
  %353 = getelementptr i8, ptr %.124.i251, i64 16
  %.023.val.i257 = load i32, ptr %353, align 8, !tbaa !39
  %354 = zext i32 %.023.val.i257 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i245, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !45
  %359 = fcmp oge float %356, %358
  %360 = zext i1 %359 to i32
  br label %Abc_SclFindMostCriticalFanin.exit258

Abc_SclFindMostCriticalFanin.exit258:             ; preds = %Vec_PtrPush.exit235, %.critedge.i255, %352
  %.8 = phi i32 [ 0, %.critedge.i255 ], [ %360, %352 ], [ 0, %Vec_PtrPush.exit235 ]
  %.023.lcssa39.i238 = phi ptr [ null, %.critedge.i255 ], [ %.124.i251, %352 ], [ null, %Vec_PtrPush.exit235 ]
  %361 = xor i32 %.0123, 1
  %362 = add i32 %361, %.0124
  %363 = load ptr, ptr %300, align 8, !tbaa !36
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !38
  %367 = icmp ne ptr %366, %.023.lcssa39.i238
  %368 = icmp ne ptr %.023.lcssa39.i238, null
  %or.cond = and i1 %368, %367
  br i1 %or.cond, label %308, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %Abc_SclFindMostCriticalFanin.exit258
  %369 = and i64 %indvars.iv.next321, 4294967295
  br label %370

370:                                              ; preds = %.loopexit, %Vec_PtrPush.exit
  %371 = phi ptr [ %299, %Vec_PtrPush.exit ], [ %363, %.loopexit ]
  %.val143 = phi i64 [ 1, %Vec_PtrPush.exit ], [ %369, %.loopexit ]
  %.1271 = phi i32 [ %.0270.lcssa, %Vec_PtrPush.exit ], [ %.8, %.loopexit ]
  %.2122 = phi ptr [ null, %Vec_PtrPush.exit ], [ %.2131, %.loopexit ]
  br label %372

372:                                              ; preds = %375, %370
  %indvars.iv323 = phi i64 [ %376, %375 ], [ %.val143, %370 ]
  %373 = trunc nuw i64 %indvars.iv323 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %Vec_PtrFree.exit

375:                                              ; preds = %372
  %376 = add nsw i64 %indvars.iv323, -1
  %377 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !38
  %379 = sub nuw nsw i64 %.val143, %indvars.iv323
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %380)
  tail call fastcc void @Abc_SclTimeNodePrint(ptr noundef nonnull %0, ptr noundef %378, i32 noundef %.1271, i32 noundef %.3128.lcssa)
  %.wide = icmp eq i64 %376, 1
  br i1 %.wide, label %Vec_PtrFree.exit, label %372, !llvm.loop !83

Vec_PtrFree.exit:                                 ; preds = %372, %375
  tail call void @free(ptr noundef nonnull %371) #27
  tail call void @free(ptr noundef nonnull %297) #27
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr i8, ptr %382, i64 40
  %.val165 = load ptr, ptr %383, align 8, !tbaa !84
  %384 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %384, align 4, !tbaa !34
  %385 = icmp sgt i32 %.val165.val, 0
  br i1 %385, label %.lr.ph298, label %.critedge8

.lr.ph298:                                        ; preds = %Vec_PtrFree.exit
  %386 = getelementptr i8, ptr %.val165, i64 8
  %.val167.val = load ptr, ptr %386, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val165.val to i64
  br label %387

387:                                              ; preds = %.lr.ph298, %391
  %indvars.iv327 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next328, %391 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %.val167.val, i64 %indvars.iv327
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  %390 = icmp eq ptr %389, %.2122
  br i1 %390, label %.critedge8.loopexit.split.loop.exit358, label %391

391:                                              ; preds = %387
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count
  br i1 %exitcond330.not, label %.critedge8, label %387, !llvm.loop !85

.critedge8.loopexit.split.loop.exit358:           ; preds = %387
  %392 = trunc nuw nsw i64 %indvars.iv327 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %391, %.critedge8.loopexit.split.loop.exit358, %Vec_PtrFree.exit
  %.0119.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %392, %.critedge8.loopexit.split.loop.exit358 ], [ %.val165.val, %391 ]
  %393 = getelementptr i8, ptr %382, i64 48
  %.val168 = load ptr, ptr %393, align 8, !tbaa !48
  %394 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %394, align 4, !tbaa !34
  %395 = icmp sgt i32 %.val168.val, 0
  br i1 %395, label %.lr.ph307, label %.critedge10

.lr.ph307:                                        ; preds = %.critedge8
  %396 = getelementptr i8, ptr %.val168, i64 8
  %.val146.val = load ptr, ptr %396, align 8, !tbaa !36
  %wide.trip.count334 = zext nneg i32 %.val168.val to i64
  br label %397

397:                                              ; preds = %.lr.ph307, %401
  %indvars.iv331 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next332, %401 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.val146.val, i64 %indvars.iv331
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = icmp eq ptr %399, %.3.i
  br i1 %400, label %.critedge10.loopexit.split.loop.exit360, label %401

401:                                              ; preds = %397
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.critedge10, label %397, !llvm.loop !86

.critedge10.loopexit.split.loop.exit360:          ; preds = %397
  %402 = trunc nuw nsw i64 %indvars.iv331 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %401, %.critedge10.loopexit.split.loop.exit360, %.critedge8
  %.0118.lcssa = phi i32 [ 0, %.critedge8 ], [ %402, %.critedge10.loopexit.split.loop.exit360 ], [ %.val168.val, %401 ]
  %403 = icmp ult i32 %.val165.val, 2
  br i1 %403, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge10
  %404 = add i32 %.val165.val, -1
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %406, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %405, %.lr.ph.i260 ], [ %404, %.lr.ph.preheader.i ]
  %405 = udiv i32 %.0812.i, 10
  %406 = add nuw nsw i32 %.013.i, 1
  %.not.i261 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i261, label %Abc_Base10Log.exit, label %.lr.ph.i260, !llvm.loop !87

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i260, %.critedge10
  %.09.i = phi i32 [ %.val165.val, %.critedge10 ], [ %406, %.lr.ph.i260 ]
  %407 = icmp ult i32 %.val168.val, 2
  br i1 %407, label %Abc_Base10Log.exit268, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %Abc_Base10Log.exit
  %408 = add i32 %.val168.val, -1
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263, %.lr.ph.preheader.i262
  %.013.i264 = phi i32 [ %410, %.lr.ph.i263 ], [ 0, %.lr.ph.preheader.i262 ]
  %.0812.i265 = phi i32 [ %409, %.lr.ph.i263 ], [ %408, %.lr.ph.preheader.i262 ]
  %409 = udiv i32 %.0812.i265, 10
  %410 = add nuw nsw i32 %.013.i264, 1
  %.not.i266 = icmp ult i32 %.0812.i265, 10
  br i1 %.not.i266, label %Abc_Base10Log.exit268, label %.lr.ph.i263, !llvm.loop !87

Abc_Base10Log.exit268:                            ; preds = %.lr.ph.i263, %Abc_Base10Log.exit
  %.09.i267 = phi i32 [ %.val168.val, %Abc_Base10Log.exit ], [ %410, %.lr.ph.i263 ]
  %411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.09.i, i32 noundef %.0119.lcssa, i32 noundef %.09.i267, i32 noundef %.0118.lcssa)
  br label %412

412:                                              ; preds = %Abc_Base10Log.exit268, %.critedge2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !88
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !88, !noalias !90
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_SclCountMinSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_SclCountNearCriticalNodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Abc_SclTimeNodePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr i8, ptr %1, i64 20
  %.val36 = load i32, ptr %5, align 4
  %6 = and i32 %.val36, 15
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %7, label %.Abc_SclObjCell.exit_crit_edge

.Abc_SclObjCell.exit_crit_edge:                   ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %Abc_SclObjCell.exit

7:                                                ; preds = %4
  %.val37 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %8, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %.val37, i64 376
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !67
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8, !tbaa !68
  %11 = sext i32 %.val38 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %Abc_SclObjCell.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %.val37, i64 368
  %.val4.val.i = load ptr, ptr %16, align 8, !tbaa !69
  %17 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !36
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %.Abc_SclObjCell.exit_crit_edge, %15, %7
  %.val = phi i32 [ %.val.pre, %.Abc_SclObjCell.exit_crit_edge ], [ %.val38, %15 ], [ %.val38, %7 ]
  %21 = phi ptr [ null, %.Abc_SclObjCell.exit_crit_edge ], [ %20, %15 ], [ null, %7 ]
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.val)
  %24 = getelementptr i8, ptr %1, i64 28
  %.val35 = load i32, ptr %24, align 4, !tbaa !49
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val35)
  %26 = getelementptr i8, ptr %1, i64 44
  %.val39 = load i32, ptr %26, align 4, !tbaa !93
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val39)
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.critedge, label %28

28:                                               ; preds = %Abc_SclObjCell.exit
  %29 = load ptr, ptr %21, align 8, !tbaa !77
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load float, ptr %31, align 8, !tbaa !74
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
  %.val40 = load ptr, ptr %40, align 8, !tbaa !37
  %.val41 = load i32, ptr %22, align 8, !tbaa !39
  %41 = zext i32 %.val41 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = fcmp ogt float %43, %45
  %47 = select i1 %46, float %43, float %45
  %48 = fpext float %47 to double
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %48)
  %.val.i = load ptr, ptr %40, align 8, !tbaa !37
  %.val4.i = load i32, ptr %22, align 8, !tbaa !39
  %50 = zext i32 %.val4.i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %50
  %.in.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %52 = load float, ptr %.in.i, align 4, !tbaa !57
  %53 = load float, ptr %51, align 4, !tbaa !57
  %54 = fsub float %52, %53
  %55 = fcmp olt float %54, 0.000000e+00
  %.neg = fneg float %54
  %56 = select i1 %55, float %54, float %.neg
  %57 = fpext float %56 to double
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %57)
  %59 = getelementptr i8, ptr %0, i64 88
  %.val42 = load ptr, ptr %59, align 8, !tbaa !94
  %.val43 = load i32, ptr %22, align 8, !tbaa !39
  %60 = zext i32 %.val43 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = fcmp ogt float %62, %64
  %66 = select i1 %65, float %62, float %64
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %67)
  br i1 %.not29, label %.thread, label %69

69:                                               ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr i8, ptr %21, i64 56
  %.val.i54 = load ptr, ptr %73, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %86, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val.i54, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load float, ptr %77, align 8, !tbaa !96
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !100
  %82 = fpext float %81 to double
  %83 = fmul double %82, 5.000000e-01
  %84 = tail call double @llvm.fmuladd.f64(double %79, double 5.000000e-01, double %83)
  %85 = fptrunc double %84 to float
  %86 = fadd float %.010.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %74, !llvm.loop !101

.thread:                                          ; preds = %35
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef 0.000000e+00)
  %88 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %88, align 8, !tbaa !102
  %.val46 = load i32, ptr %22, align 8, !tbaa !39
  %89 = zext i32 %.val46 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = fcmp ogt float %91, %93
  %95 = select i1 %94, float %91, float %93
  %96 = fpext float %95 to double
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %96)
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef 0.000000e+00)
  br label %156

.loopexit:                                        ; preds = %74, %69
  %.0.lcssa.i = phi float [ 0.000000e+00, %69 ], [ %86, %74 ]
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %71, i32 1)
  %100 = uitofp nneg i32 %99 to float
  %101 = fdiv float %.0.lcssa.i, %100
  %102 = fpext float %101 to double
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %102)
  %104 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %104, align 8, !tbaa !102
  %.val48 = load i32, ptr %22, align 8, !tbaa !39
  %105 = zext i32 %.val48 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = fcmp ogt float %107, %109
  %111 = select i1 %110, float %107, float %109
  %112 = fpext float %111 to double
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %112)
  %114 = load i32, ptr %70, align 8, !tbaa !95
  %115 = getelementptr i8, ptr %21, i64 56
  %.val44 = load ptr, ptr %115, align 8, !tbaa !36
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load float, ptr %119, align 8, !tbaa !103
  %121 = fpext float %120 to double
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %121)
  %.val49 = load ptr, ptr %104, align 8, !tbaa !102
  %.val50 = load i32, ptr %22, align 8, !tbaa !39
  %123 = zext i32 %.val50 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !42
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fpext float %128 to double
  %130 = fmul double %129, 5.000000e-01
  %131 = tail call double @llvm.fmuladd.f64(double %126, double 5.000000e-01, double %130)
  %132 = fptrunc double %131 to float
  %133 = fpext float %132 to double
  %134 = fmul double %133, 1.000000e+02
  %135 = load i32, ptr %70, align 8, !tbaa !95
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i56, label %SC_CellPinCapAve.exit63

.lr.ph.i56:                                       ; preds = %.loopexit
  %.val.i57 = load ptr, ptr %115, align 8, !tbaa !36
  %wide.trip.count.i58 = zext nneg i32 %135 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i61, %137 ]
  %.010.i60 = phi float [ 0.000000e+00, %.lr.ph.i56 ], [ %149, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val.i57, i64 %indvars.iv.i59
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load float, ptr %140, align 8, !tbaa !96
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !100
  %145 = fpext float %144 to double
  %146 = fmul double %145, 5.000000e-01
  %147 = tail call double @llvm.fmuladd.f64(double %142, double 5.000000e-01, double %146)
  %148 = fptrunc double %147 to float
  %149 = fadd float %.010.i60, %148
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %SC_CellPinCapAve.exit63, label %137, !llvm.loop !101

SC_CellPinCapAve.exit63:                          ; preds = %137, %.loopexit
  %.0.lcssa.i55 = phi float [ 0.000000e+00, %.loopexit ], [ %149, %137 ]
  %150 = tail call noundef i32 @llvm.smax.i32(i32 %135, i32 1)
  %151 = uitofp nneg i32 %150 to float
  %152 = fdiv float %.0.lcssa.i55, %151
  %153 = fpext float %152 to double
  %154 = fdiv double %134, %153
  %155 = fptosi double %154 to i32
  br label %156

156:                                              ; preds = %.thread, %SC_CellPinCapAve.exit63
  %157 = phi i32 [ %155, %SC_CellPinCapAve.exit63 ], [ 0, %.thread ]
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %157)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.SC_Pair_, align 8
  %9 = alloca %struct.SC_Pair_, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val105 = load ptr, ptr %10, align 8, !tbaa !102
  %11 = getelementptr i8, ptr %1, i64 16
  %.val106 = load i32, ptr %11, align 8, !tbaa !39
  %12 = zext i32 %.val106 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load float, ptr %17, align 8, !tbaa !104
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = fpext float %16 to double
  %22 = fpext float %14 to double
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load float, ptr %25, align 4, !tbaa !66
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
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Abc_SclTimeCi.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %12
  %41 = getelementptr i8, ptr %0, i64 88
  %.val12.i = load ptr, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %12
  %43 = getelementptr i8, ptr %37, i64 56
  %.val16.i = load ptr, ptr %43, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %37, i64 64
  %.val17.i = load i32, ptr %44, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  store float 0.000000e+00, ptr %42, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !45
  %46 = sext i32 %.val17.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %48, i64 72
  %.val7.i.i.i = load ptr, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %.val7.i.i.i, align 8, !tbaa !38
  %51 = getelementptr i8, ptr %50, i64 12
  %.val.i.i.i = load i32, ptr %51, align 4, !tbaa !34
  %52 = icmp eq i32 %.val.i.i.i, 0
  br i1 %52, label %Scl_LibHandleInputDriver.exit.i, label %53

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %50, i64 16
  %.val6.i.i.i = load ptr, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %.val6.i.i.i, align 8, !tbaa !38
  br label %Scl_LibHandleInputDriver.exit.i

Scl_LibHandleInputDriver.exit.i:                  ; preds = %53, %38
  %.sink.i.i = phi ptr [ %55, %53 ], [ null, %38 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull readonly %13, ptr noundef nonnull %8, ptr noundef nonnull %42)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %60, ptr %61, align 4, !tbaa !45
  %62 = load float, ptr %8, align 8, !tbaa !42
  %63 = load float, ptr %7, align 8, !tbaa !42
  %64 = fsub float %62, %63
  store float %64, ptr %40, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.val112 = load ptr, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %12
  %.val7.i115 = load ptr, ptr %1, align 8, !tbaa !50
  %71 = getelementptr i8, ptr %1, i64 32
  %.val8.i = load ptr, ptr %71, align 8, !tbaa !51
  %72 = getelementptr i8, ptr %.val7.i115, i64 32
  %.val7.val.i = load ptr, ptr %72, align 8, !tbaa !52
  %.val8.val.i = load i32, ptr %.val8.i, align 4, !tbaa !44
  %73 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %73, align 8, !tbaa !36
  %74 = sext i32 %.val8.val.i to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr i8, ptr %76, i64 16
  %.val4.i = load i32, ptr %77, align 8, !tbaa !39
  %78 = zext i32 %.val4.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %78
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %70, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %.val103 = load ptr, ptr %69, align 8, !tbaa !37
  %.val104 = load i32, ptr %11, align 8, !tbaa !39
  %85 = zext i32 %.val104 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = fcmp ogt float %87, %89
  %91 = select i1 %90, float %87, float %89
  %92 = getelementptr i8, ptr %82, i64 8
  %.val113 = load ptr, ptr %92, align 8, !tbaa !107
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %93
  store float %91, ptr %94, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = load i32, ptr %83, align 8, !tbaa !64
  tail call fastcc void @Vec_QueUpdate(ptr noundef %96, i32 noundef %97)
  br label %Abc_SclTimeCi.exit

98:                                               ; preds = %65
  %99 = fcmp ogt float %32, 1.000000e+00
  %or.cond = select i1 %19, i1 %99, i1 false
  br i1 %or.cond, label %100, label %123

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = fmul float %18, %102
  store float %103, ptr %13, align 4, !tbaa !42
  store float %103, ptr %15, align 4, !tbaa !45
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %119, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %0, i64 72
  %.val97 = load ptr, ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load float, ptr %107, align 8, !tbaa !109
  %109 = fpext float %108 to double
  %110 = fpext nnan float %32 to double
  %111 = tail call nnan double @llvm.log.f64(double %110)
  %112 = fmul double %111, %109
  %113 = fptrunc double %112 to float
  %114 = load float, ptr %106, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fadd float %114, %113
  store float %117, ptr %106, align 4, !tbaa !42
  %118 = fadd float %116, %113
  store float %118, ptr %115, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %104, %100
  %.184 = phi float [ %116, %104 ], [ 0.000000e+00, %100 ]
  %.1 = phi float [ %114, %104 ], [ 0.000000e+00, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !110
  br label %123

123:                                              ; preds = %119, %98
  %.083 = phi float [ %.184, %119 ], [ 0.000000e+00, %98 ]
  %.082 = phi float [ %.1, %119 ], [ 0.000000e+00, %98 ]
  %.val101 = load ptr, ptr %1, align 8, !tbaa !50
  %124 = getelementptr i8, ptr %.val101, i64 376
  %.val.val.i = load ptr, ptr %124, align 8, !tbaa !67
  %125 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %125, align 8, !tbaa !68
  %126 = sext i32 %.val106 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %Abc_SclObjCell.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %.val101, i64 368
  %.val4.val.i = load ptr, ptr %131, align 8, !tbaa !69
  %132 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %132, align 8, !tbaa !36
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %123, %130
  %136 = phi ptr [ %135, %130 ], [ null, %123 ]
  %137 = getelementptr i8, ptr %1, i64 28
  %.val94122 = load i32, ptr %137, align 4, !tbaa !49
  %138 = icmp sgt i32 %.val94122, 0
  br i1 %138, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclObjCell.exit
  %139 = getelementptr i8, ptr %1, i64 32
  %140 = getelementptr i8, ptr %136, i64 56
  %141 = getelementptr i8, ptr %136, i64 64
  %.not91 = icmp eq i32 %2, 0
  %142 = getelementptr i8, ptr %0, i64 80
  %143 = getelementptr i8, ptr %0, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_SclTimeFanin.exit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Abc_SclTimeFanin.exit.us ], [ 0, %.lr.ph ]
  %.val95.us = load ptr, ptr %1, align 8, !tbaa !50
  %.val96.us = load ptr, ptr %139, align 8, !tbaa !51
  %145 = getelementptr i8, ptr %.val95.us, i64 32
  %.val95.val.us = load ptr, ptr %145, align 8, !tbaa !52
  %146 = getelementptr i8, ptr %.val95.val.us, i64 8
  %.val95.val.val.us = load ptr, ptr %146, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val96.us, i64 %indvars.iv127
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val95.val.val.us, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %.val109.us = load ptr, ptr %140, align 8, !tbaa !36
  %.val110.us = load i32, ptr %141, align 8, !tbaa !95
  %152 = sext i32 %.val110.us to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val109.us, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr i8, ptr %154, i64 72
  %.val7.i116.us = load ptr, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i116.us, i64 %indvars.iv127
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr i8, ptr %157, i64 12
  %.val.i117.us = load i32, ptr %158, align 4, !tbaa !34
  %159 = icmp eq i32 %.val.i117.us, 0
  br i1 %159, label %Scl_CellPinTime.exit.us, label %160

160:                                              ; preds = %.lr.ph.split.us
  %161 = getelementptr i8, ptr %157, i64 16
  %.val6.i118.us = load ptr, ptr %161, align 8, !tbaa !36
  %162 = load ptr, ptr %.val6.i118.us, align 8, !tbaa !38
  br label %Scl_CellPinTime.exit.us

Scl_CellPinTime.exit.us:                          ; preds = %160, %.lr.ph.split.us
  %.0.i.us = phi ptr [ %162, %160 ], [ null, %.lr.ph.split.us ]
  %.val32.i.us = load ptr, ptr %142, align 8, !tbaa !37
  %163 = getelementptr i8, ptr %151, i64 16
  %.val33.i.us = load i32, ptr %163, align 8, !tbaa !39
  %.val34.i.us = load ptr, ptr %143, align 8, !tbaa !94
  %.val38.i.us = load ptr, ptr %10, align 8, !tbaa !102
  %.val39.i.us = load i32, ptr %11, align 8, !tbaa !39
  %164 = zext i32 %.val39.i.us to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val38.i.us, i64 %164
  %166 = load ptr, ptr %144, align 8, !tbaa !111
  %.not.i119.us = icmp eq ptr %166, null
  br i1 %.not.i119.us, label %Abc_SclTimeFanin.exit.us, label %167

167:                                              ; preds = %Scl_CellPinTime.exit.us
  %168 = trunc nuw nsw i64 %indvars.iv127 to i32
  %169 = tail call float %166(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %151, i32 noundef %168, i32 noundef 0) #27
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = fadd float %169, %171
  store float %172, ptr %170, align 4, !tbaa !45
  %.pr.i.us = load ptr, ptr %144, align 8, !tbaa !111
  %.not30.i.us = icmp eq ptr %.pr.i.us, null
  br i1 %.not30.i.us, label %Abc_SclTimeFanin.exit.us, label %173

173:                                              ; preds = %167
  %174 = tail call float %.pr.i.us(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %151, i32 noundef %168, i32 noundef 1) #27
  %175 = load float, ptr %165, align 4, !tbaa !42
  %176 = fadd float %174, %175
  store float %176, ptr %165, align 4, !tbaa !42
  br label %Abc_SclTimeFanin.exit.us

Abc_SclTimeFanin.exit.us:                         ; preds = %173, %167, %Scl_CellPinTime.exit.us
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i.us, i64 %164
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i.us, i64 %164
  %179 = zext i32 %.val33.i.us to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i.us, i64 %179
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i.us, i64 %179
  tail call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.us, ptr noundef %181, ptr noundef %180, ptr noundef %165, ptr noundef %178, ptr noundef %177)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val94.us = load i32, ptr %137, align 4, !tbaa !49
  %182 = sext i32 %.val94.us to i64
  %183 = icmp slt i64 %indvars.iv.next128, %182
  br i1 %183, label %.lr.ph.split.us, label %.critedge, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %Scl_CellPinTime.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Scl_CellPinTime.exit ], [ 0, %.lr.ph ]
  %.val95 = load ptr, ptr %1, align 8, !tbaa !50
  %.val96 = load ptr, ptr %139, align 8, !tbaa !51
  %184 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %184, align 8, !tbaa !52
  %185 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %185, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.val109 = load ptr, ptr %140, align 8, !tbaa !36
  %.val110 = load i32, ptr %141, align 8, !tbaa !95
  %191 = sext i32 %.val110 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr i8, ptr %193, i64 72
  %.val7.i116 = load ptr, ptr %194, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i116, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr i8, ptr %196, i64 12
  %.val.i117 = load i32, ptr %197, align 4, !tbaa !34
  %198 = icmp eq i32 %.val.i117, 0
  br i1 %198, label %Scl_CellPinTime.exit, label %199

199:                                              ; preds = %.lr.ph.split
  %200 = getelementptr i8, ptr %196, i64 16
  %.val6.i118 = load ptr, ptr %200, align 8, !tbaa !36
  %201 = load ptr, ptr %.val6.i118, align 8, !tbaa !38
  br label %Scl_CellPinTime.exit

Scl_CellPinTime.exit:                             ; preds = %.lr.ph.split, %199
  %.0.i = phi ptr [ %201, %199 ], [ null, %.lr.ph.split ]
  %202 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %190, i32 noundef %202)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %137, align 4, !tbaa !49
  %203 = sext i32 %.val94 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %.lr.ph.split, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %Scl_CellPinTime.exit, %Abc_SclTimeFanin.exit.us, %Abc_SclObjCell.exit
  %205 = load float, ptr %17, align 8, !tbaa !104
  %206 = fcmp une float %205, 0.000000e+00
  %or.cond3 = select i1 %206, i1 %99, i1 false
  br i1 %or.cond3, label %207, label %Abc_SclTimeCi.exit

207:                                              ; preds = %.critedge
  store float %14, ptr %13, align 4, !tbaa !42
  store float %16, ptr %15, align 4, !tbaa !45
  %.not90 = icmp eq i32 %2, 0
  %.val93 = load i32, ptr %11, align 8, !tbaa !39
  %208 = zext i32 %.val93 to i64
  br i1 %.not90, label %213, label %209

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %0, i64 72
  %.val99 = load ptr, ptr %210, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %208
  store float %.082, ptr %211, align 4, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %.083, ptr %212, align 4, !tbaa !45
  br label %Abc_SclTimeCi.exit

213:                                              ; preds = %207
  %214 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %214, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %217 = load float, ptr %216, align 8, !tbaa !109
  %218 = fpext float %217 to double
  %219 = fpext nnan float %32 to double
  %220 = tail call nnan double @llvm.log.f64(double %219)
  %221 = fmul double %220, %218
  %222 = fptrunc double %221 to float
  %223 = load float, ptr %215, align 4, !tbaa !42
  %224 = fadd float %223, %222
  store float %224, ptr %215, align 4, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !45
  %227 = fadd float %226, %222
  store float %227, ptr %225, align 4, !tbaa !45
  br label %Abc_SclTimeCi.exit

Abc_SclTimeCi.exit:                               ; preds = %Scl_LibHandleInputDriver.exit.i, %35, %.critedge, %213, %209, %67, %68
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8, !tbaa !113
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %2
  %4 = sitofp i32 %1 to float
  %.pre.i = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pre.i
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.split.us.i, label %.thread21

.thread21:                                        ; preds = %Vec_QuePrio.exit.i
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !118
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.pre52.i23, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !44
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit.thread.i:                        ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.split.i, label %66

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %8, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = zext nneg i32 %.02631.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %.lr.ph48.i, label %.thread

.thread:                                          ; preds = %.lr.ph.split.us.i
  %27 = zext nneg i32 %8 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !44
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %29 = zext nneg i32 %.026.us.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %.lr.ph48.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !119

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %34 = phi i32 [ %31, %Vec_QuePrio.exit30.us.i ], [ %24, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %8, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %35 = zext nneg i32 %.02732.us47.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !44
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 %37
  store i32 %.02732.us47.i, ptr %38, align 4, !tbaa !44
  %39 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %39, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !119

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = zext nneg i32 %.0263156.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = fcmp ogt float %14, %47
  br i1 %48, label %.lr.ph43.i, label %.thread18

.thread18:                                        ; preds = %.lr.ph.split.i
  %49 = zext nneg i32 %18 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !44
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %51 = zext nneg i32 %.026.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !57
  %57 = fcmp ogt float %14, %56
  br i1 %57, label %.lr.ph43.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !119

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %58 = phi i32 [ %53, %Vec_QuePrio.exit30.i ], [ %44, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %18, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %59 = zext nneg i32 %.0273242.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !44
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %16, i64 %61
  store i32 %.0273242.i, ptr %62, align 4, !tbaa !44
  %63 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %63, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !119

Vec_QueMoveUp.exit.thread:                        ; preds = %.lr.ph43.i, %Vec_QuePrio.exit30.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i
  %.ph = phi ptr [ %7, %Vec_QuePrio.exit30.us.i ], [ %7, %.lr.ph48.i ], [ %17, %Vec_QuePrio.exit30.i ], [ %17, %.lr.ph43.i ]
  %.ph12 = phi ptr [ %21, %Vec_QuePrio.exit30.us.i ], [ %21, %.lr.ph48.i ], [ %41, %Vec_QuePrio.exit30.i ], [ %41, %.lr.ph43.i ]
  %.027.lcssa.i.ph = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %.0263441.i, %.lr.ph43.i ]
  %64 = zext nneg i32 %.027.lcssa.i.ph to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.ph12, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !44
  store i32 %.027.lcssa.i.ph, ptr %.ph, align 4, !tbaa !44
  br label %134

66:                                               ; preds = %Vec_QuePrio.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !118
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre52.i, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !44
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit.i9:                              ; preds = %.thread21, %.thread
  %69 = phi ptr [ %.pre52.i23, %.thread21 ], [ %21, %.thread ]
  store i32 %8, ptr %7, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.047.i = shl i32 %8, 1
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = icmp slt i32 %.047.i, %71
  br i1 %72, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit

Vec_QuePrio.exit.thread.i6:                       ; preds = %66, %.thread18
  %73 = phi ptr [ %.pre52.i, %66 ], [ %41, %.thread18 ]
  store i32 %18, ptr %17, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.04765.i = shl i32 %18, 1
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = icmp slt i32 %.04765.i, %75
  br i1 %76, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit

.lr.ph.split.us.i11:                              ; preds = %Vec_QuePrio.exit.i9, %94
  %77 = phi i32 [ %99, %94 ], [ %71, %Vec_QuePrio.exit.i9 ]
  %.049.us.i = phi i32 [ %.0.us.i, %94 ], [ %.047.i, %Vec_QuePrio.exit.i9 ]
  %.03548.us.i = phi i32 [ %.1.us.i, %94 ], [ %8, %Vec_QuePrio.exit.i9 ]
  %78 = or disjoint i32 %.049.us.i, 1
  %79 = icmp slt i32 %78, %77
  %80 = sext i32 %.049.us.i to i64
  br i1 %79, label %Vec_QuePrio.exit44.us.i, label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit44.us.i:                          ; preds = %.lr.ph.split.us.i11
  %81 = getelementptr inbounds [4 x i8], ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = sitofp i32 %82 to float
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %69, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %Vec_QuePrio.exit46.us.i

89:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %89, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i11
  %.pre-phi56.i = phi i64 [ %80, %Vec_QuePrio.exit44.us.i ], [ %84, %89 ], [ %80, %.lr.ph.split.us.i11 ]
  %.1.us.i = phi i32 [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %78, %89 ], [ %.049.us.i, %.lr.ph.split.us.i11 ]
  %90 = getelementptr inbounds [4 x i8], ptr %69, i64 %.pre-phi56.i
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = sitofp i32 %91 to float
  %93 = fcmp ult float %4, %92
  br i1 %93, label %94, label %Vec_QueMoveDown.exit

94:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %95 = sext i32 %.03548.us.i to i64
  %96 = getelementptr inbounds [4 x i8], ptr %69, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !44
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %6, i64 %97
  store i32 %.03548.us.i, ptr %98, align 4, !tbaa !44
  %.0.us.i = shl i32 %.1.us.i, 1
  %99 = load i32, ptr %70, align 4, !tbaa !120
  %100 = icmp slt i32 %.0.us.i, %99
  br i1 %100, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit, !llvm.loop !121

.lr.ph.split.i8:                                  ; preds = %Vec_QuePrio.exit.thread.i6, %124
  %101 = phi i32 [ %128, %124 ], [ %75, %Vec_QuePrio.exit.thread.i6 ]
  %.049.i = phi i32 [ %.0.i, %124 ], [ %.04765.i, %Vec_QuePrio.exit.thread.i6 ]
  %.03548.i = phi i32 [ %.1.i, %124 ], [ %18, %Vec_QuePrio.exit.thread.i6 ]
  %102 = or disjoint i32 %.049.i, 1
  %103 = icmp slt i32 %102, %101
  %104 = sext i32 %.049.i to i64
  br i1 %103, label %Vec_QuePrio.exit44.i, label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit44.i:                             ; preds = %.lr.ph.split.i8
  %105 = getelementptr inbounds [4 x i8], ptr %73, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !57
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %73, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !57
  %116 = fcmp olt float %109, %115
  br i1 %116, label %117, label %Vec_QuePrio.exit46.i

117:                                              ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %117, %Vec_QuePrio.exit44.i, %.lr.ph.split.i8
  %.pre-phi58.i = phi i64 [ %104, %Vec_QuePrio.exit44.i ], [ %110, %117 ], [ %104, %.lr.ph.split.i8 ]
  %.1.i = phi i32 [ %.049.i, %Vec_QuePrio.exit44.i ], [ %102, %117 ], [ %.049.i, %.lr.ph.split.i8 ]
  %118 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre-phi58.i
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = fcmp ult float %14, %122
  br i1 %123, label %124, label %Vec_QueMoveDown.exit

124:                                              ; preds = %Vec_QuePrio.exit46.i
  %125 = sext i32 %.03548.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %73, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !44
  %127 = getelementptr inbounds [4 x i8], ptr %16, i64 %120
  store i32 %.03548.i, ptr %127, align 4, !tbaa !44
  %.0.i = shl i32 %.1.i, 1
  %128 = load i32, ptr %74, align 4, !tbaa !120
  %129 = icmp slt i32 %.0.i, %128
  br i1 %129, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit, !llvm.loop !121

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %124, %Vec_QuePrio.exit46.us.i, %94, %Vec_QuePrio.exit.i9, %Vec_QuePrio.exit.thread.i6
  %130 = phi ptr [ %7, %Vec_QuePrio.exit46.us.i ], [ %7, %Vec_QuePrio.exit.i9 ], [ %17, %Vec_QuePrio.exit.thread.i6 ], [ %7, %94 ], [ %17, %124 ], [ %17, %Vec_QuePrio.exit46.i ]
  %131 = phi ptr [ %69, %Vec_QuePrio.exit46.us.i ], [ %69, %Vec_QuePrio.exit.i9 ], [ %73, %Vec_QuePrio.exit.thread.i6 ], [ %69, %94 ], [ %73, %124 ], [ %73, %Vec_QuePrio.exit46.i ]
  %.035.lcssa.i = phi i32 [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %8, %Vec_QuePrio.exit.i9 ], [ %18, %Vec_QuePrio.exit.thread.i6 ], [ %.1.us.i, %94 ], [ %.03548.i, %Vec_QuePrio.exit46.i ], [ %.1.i, %124 ]
  %132 = sext i32 %.035.lcssa.i to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !44
  store i32 %.035.lcssa.i, ptr %130, align 4, !tbaa !44
  br label %134

134:                                              ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveDown.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %6, align 8, !tbaa !55
  %7 = getelementptr i8, ptr %3, i64 16
  %.val30 = load i32, ptr %7, align 8, !tbaa !39
  %8 = zext i32 %.val30 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %8
  %10 = getelementptr i8, ptr %0, i64 88
  %.val31 = load ptr, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %8
  %12 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %12, align 8, !tbaa !102
  %13 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i32, ptr %13, align 8, !tbaa !39
  %14 = zext i32 %.val34 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %5
  %20 = tail call float %18(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 0) #27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 4, !tbaa !45
  %.pr = load ptr, ptr %17, align 8, !tbaa !111
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call float %.pr(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 1) #27
  %26 = load float, ptr %15, align 4, !tbaa !42
  %27 = fadd float %25, %26
  store float %27, ptr %15, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %5, %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !122
  switch i32 %29, label %187 [
    i32 1, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %.thread, %.thread
  %31 = load float, ptr %9, align 4, !tbaa !42
  %32 = load float, ptr %16, align 4, !tbaa !42
  %33 = load float, ptr %11, align 4, !tbaa !42
  %34 = load float, ptr %15, align 4, !tbaa !42
  %35 = getelementptr i8, ptr %1, i64 36
  %.val60.i.i = load i32, ptr %35, align 4, !tbaa !125
  %36 = icmp eq i32 %.val60.i.i, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 52
  %.val61.i.i = load i32, ptr %38, align 4, !tbaa !125
  %39 = icmp eq i32 %.val61.i.i, 1
  br i1 %39, label %41, label %.thread.i.i

.thread.i.i:                                      ; preds = %37
  %40 = getelementptr i8, ptr %1, i64 40
  %.val6585.i.i = load ptr, ptr %40, align 8, !tbaa !107
  br label %._crit_edge.i.i

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 72
  %.val59.i.i = load ptr, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %.val59.i.i, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %43, i64 8
  %.val64.i.i = load ptr, ptr %44, align 8, !tbaa !107
  %.val64.val.i.i = load float, ptr %.val64.i.i, align 4, !tbaa !57
  br label %Scl_LibLookup.exit.i

45:                                               ; preds = %30
  %46 = getelementptr i8, ptr %1, i64 40
  %.val65.i.i = load ptr, ptr %46, align 8, !tbaa !107
  %47 = add i32 %.val60.i.i, -1
  %48 = icmp sgt i32 %.val60.i.i, 2
  br i1 %48, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %45
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i.i, i64 %indvars.iv.i.i
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fcmp ogt float %50, %33
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %53 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %52, %._crit_edge.loopexit.split.loop.exit.i.i, %45, %.thread.i.i
  %.val6586.i.i = phi ptr [ %.val65.i.i, %45 ], [ %.val6585.i.i, %.thread.i.i ], [ %.val65.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %.val65.i.i, %52 ]
  %.057.lcssa.i.i = phi i32 [ 1, %45 ], [ 1, %.thread.i.i ], [ %53, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %47, %52 ]
  %54 = add nsw i32 %.057.lcssa.i.i, -1
  %55 = getelementptr i8, ptr %1, i64 56
  %.val66.i.i = load ptr, ptr %55, align 8, !tbaa !107
  %56 = getelementptr i8, ptr %1, i64 52
  %.val63.i.i = load i32, ptr %56, align 4, !tbaa !125
  %57 = add i32 %.val63.i.i, -1
  %58 = icmp sgt i32 %.val63.i.i, 2
  br i1 %58, label %.lr.ph74.preheader.i.i, label %._crit_edge75.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count83.i.i = zext nneg i32 %57 to i64
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %62, %.lr.ph74.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next81.i.i, %62 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i.i, i64 %indvars.iv80.i.i
  %60 = load float, ptr %59, align 4, !tbaa !57
  %61 = fcmp ogt float %60, %34
  br i1 %61, label %._crit_edge75.loopexit.split.loop.exit.i.i, label %62

62:                                               ; preds = %.lr.ph74.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph74.i.i
  %63 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  br label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %62, %._crit_edge75.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.056.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %63, %._crit_edge75.loopexit.split.loop.exit.i.i ], [ %57, %62 ]
  %64 = add nsw i32 %.056.lcssa.i.i, -1
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val6586.i.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fsub float %33, %67
  %69 = zext nneg i32 %.057.lcssa.i.i to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i.i, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !57
  %72 = fsub float %71, %67
  %73 = fdiv float %68, %72
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val66.i.i, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !57
  %77 = fsub float %34, %76
  %78 = zext nneg i32 %.056.lcssa.i.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i.i, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = fsub float %80, %76
  %82 = fdiv float %77, %81
  %83 = getelementptr i8, ptr %1, i64 72
  %.val58.i.i = load ptr, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds [8 x i8], ptr %.val58.i.i, i64 %65
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr i8, ptr %85, i64 8
  %.val67.i.i = load ptr, ptr %86, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i, i64 %69
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %88, i64 8
  %.val68.i.i = load ptr, ptr %89, align 8, !tbaa !107
  %90 = getelementptr inbounds [4 x i8], ptr %.val67.i.i, i64 %74
  %91 = load float, ptr %90, align 4, !tbaa !57
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i.i, i64 %78
  %93 = load float, ptr %92, align 4, !tbaa !57
  %94 = fsub float %93, %91
  %95 = tail call float @llvm.fmuladd.f32(float %82, float %94, float %91)
  %96 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %74
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i.i, i64 %78
  %99 = load float, ptr %98, align 4, !tbaa !57
  %100 = fsub float %99, %97
  %101 = tail call float @llvm.fmuladd.f32(float %82, float %100, float %97)
  %102 = fsub float %101, %95
  %103 = tail call float @llvm.fmuladd.f32(float %73, float %102, float %95)
  br label %Scl_LibLookup.exit.i

Scl_LibLookup.exit.i:                             ; preds = %._crit_edge75.i.i, %41
  %.0.i.i = phi float [ %.val64.val.i.i, %41 ], [ %103, %._crit_edge75.i.i ]
  %104 = fadd float %32, %.0.i.i
  %105 = fcmp ogt float %31, %104
  %106 = select i1 %105, float %31, float %104
  store float %106, ptr %9, align 4, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !45
  %115 = getelementptr i8, ptr %1, i64 212
  %.val60.i29.i = load i32, ptr %115, align 4, !tbaa !125
  %116 = icmp eq i32 %.val60.i29.i, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %Scl_LibLookup.exit.i
  %118 = getelementptr i8, ptr %1, i64 228
  %.val61.i56.i = load i32, ptr %118, align 4, !tbaa !125
  %119 = icmp eq i32 %.val61.i56.i, 1
  br i1 %119, label %121, label %.thread.i57.i

.thread.i57.i:                                    ; preds = %117
  %120 = getelementptr i8, ptr %1, i64 216
  %.val6585.i58.i = load ptr, ptr %120, align 8, !tbaa !107
  br label %._crit_edge.i31.i

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %1, i64 248
  %.val59.i59.i = load ptr, ptr %122, align 8, !tbaa !36
  %123 = load ptr, ptr %.val59.i59.i, align 8, !tbaa !38
  %124 = getelementptr i8, ptr %123, i64 8
  %.val64.i60.i = load ptr, ptr %124, align 8, !tbaa !107
  %.val64.val.i61.i = load float, ptr %.val64.i60.i, align 4, !tbaa !57
  br label %Scl_LibLookup.exit62.i

125:                                              ; preds = %Scl_LibLookup.exit.i
  %126 = getelementptr i8, ptr %1, i64 216
  %.val65.i30.i = load ptr, ptr %126, align 8, !tbaa !107
  %127 = add i32 %.val60.i29.i, -1
  %128 = icmp sgt i32 %.val60.i29.i, 2
  br i1 %128, label %.lr.ph.preheader.i49.i, label %._crit_edge.i31.i

.lr.ph.preheader.i49.i:                           ; preds = %125
  %wide.trip.count.i50.i = zext nneg i32 %127 to i64
  br label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %132, %.lr.ph.preheader.i49.i
  %indvars.iv.i52.i = phi i64 [ 1, %.lr.ph.preheader.i49.i ], [ %indvars.iv.next.i53.i, %132 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i30.i, i64 %indvars.iv.i52.i
  %130 = load float, ptr %129, align 4, !tbaa !57
  %131 = fcmp ogt float %130, %112
  br i1 %131, label %._crit_edge.loopexit.split.loop.exit.i55.i, label %132

132:                                              ; preds = %.lr.ph.i51.i
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i54.i, label %._crit_edge.i31.i, label %.lr.ph.i51.i, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i55.i:       ; preds = %.lr.ph.i51.i
  %133 = trunc nuw nsw i64 %indvars.iv.i52.i to i32
  br label %._crit_edge.i31.i

._crit_edge.i31.i:                                ; preds = %132, %._crit_edge.loopexit.split.loop.exit.i55.i, %125, %.thread.i57.i
  %.val6586.i32.i = phi ptr [ %.val65.i30.i, %125 ], [ %.val6585.i58.i, %.thread.i57.i ], [ %.val65.i30.i, %._crit_edge.loopexit.split.loop.exit.i55.i ], [ %.val65.i30.i, %132 ]
  %.057.lcssa.i33.i = phi i32 [ 1, %125 ], [ 1, %.thread.i57.i ], [ %133, %._crit_edge.loopexit.split.loop.exit.i55.i ], [ %127, %132 ]
  %134 = add nsw i32 %.057.lcssa.i33.i, -1
  %135 = getelementptr i8, ptr %1, i64 232
  %.val66.i34.i = load ptr, ptr %135, align 8, !tbaa !107
  %136 = getelementptr i8, ptr %1, i64 228
  %.val63.i35.i = load i32, ptr %136, align 4, !tbaa !125
  %137 = add i32 %.val63.i35.i, -1
  %138 = icmp sgt i32 %.val63.i35.i, 2
  br i1 %138, label %.lr.ph74.preheader.i42.i, label %._crit_edge75.i36.i

.lr.ph74.preheader.i42.i:                         ; preds = %._crit_edge.i31.i
  %wide.trip.count83.i43.i = zext nneg i32 %137 to i64
  br label %.lr.ph74.i44.i

.lr.ph74.i44.i:                                   ; preds = %142, %.lr.ph74.preheader.i42.i
  %indvars.iv80.i45.i = phi i64 [ 1, %.lr.ph74.preheader.i42.i ], [ %indvars.iv.next81.i46.i, %142 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i34.i, i64 %indvars.iv80.i45.i
  %140 = load float, ptr %139, align 4, !tbaa !57
  %141 = fcmp ogt float %140, %114
  br i1 %141, label %._crit_edge75.loopexit.split.loop.exit.i48.i, label %142

142:                                              ; preds = %.lr.ph74.i44.i
  %indvars.iv.next81.i46.i = add nuw nsw i64 %indvars.iv80.i45.i, 1
  %exitcond84.not.i47.i = icmp eq i64 %indvars.iv.next81.i46.i, %wide.trip.count83.i43.i
  br i1 %exitcond84.not.i47.i, label %._crit_edge75.i36.i, label %.lr.ph74.i44.i, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i48.i:     ; preds = %.lr.ph74.i44.i
  %143 = trunc nuw nsw i64 %indvars.iv80.i45.i to i32
  br label %._crit_edge75.i36.i

._crit_edge75.i36.i:                              ; preds = %142, %._crit_edge75.loopexit.split.loop.exit.i48.i, %._crit_edge.i31.i
  %.056.lcssa.i37.i = phi i32 [ 1, %._crit_edge.i31.i ], [ %143, %._crit_edge75.loopexit.split.loop.exit.i48.i ], [ %137, %142 ]
  %144 = add nsw i32 %.056.lcssa.i37.i, -1
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val6586.i32.i, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !57
  %148 = fsub float %112, %147
  %149 = zext nneg i32 %.057.lcssa.i33.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i32.i, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !57
  %152 = fsub float %151, %147
  %153 = fdiv float %148, %152
  %154 = sext i32 %144 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val66.i34.i, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !57
  %157 = fsub float %114, %156
  %158 = zext nneg i32 %.056.lcssa.i37.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i34.i, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !57
  %161 = fsub float %160, %156
  %162 = fdiv float %157, %161
  %163 = getelementptr i8, ptr %1, i64 248
  %.val58.i38.i = load ptr, ptr %163, align 8, !tbaa !36
  %164 = getelementptr inbounds [8 x i8], ptr %.val58.i38.i, i64 %145
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = getelementptr i8, ptr %165, i64 8
  %.val67.i39.i = load ptr, ptr %166, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i38.i, i64 %149
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = getelementptr i8, ptr %168, i64 8
  %.val68.i40.i = load ptr, ptr %169, align 8, !tbaa !107
  %170 = getelementptr inbounds [4 x i8], ptr %.val67.i39.i, i64 %154
  %171 = load float, ptr %170, align 4, !tbaa !57
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i39.i, i64 %158
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = fsub float %173, %171
  %175 = tail call float @llvm.fmuladd.f32(float %162, float %174, float %171)
  %176 = getelementptr inbounds [4 x i8], ptr %.val68.i40.i, i64 %154
  %177 = load float, ptr %176, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i40.i, i64 %158
  %179 = load float, ptr %178, align 4, !tbaa !57
  %180 = fsub float %179, %177
  %181 = tail call float @llvm.fmuladd.f32(float %162, float %180, float %177)
  %182 = fsub float %181, %175
  %183 = tail call float @llvm.fmuladd.f32(float %153, float %182, float %175)
  br label %Scl_LibLookup.exit62.i

Scl_LibLookup.exit62.i:                           ; preds = %._crit_edge75.i36.i, %121
  %.0.i41.i = phi float [ %.val64.val.i61.i, %121 ], [ %183, %._crit_edge75.i36.i ]
  %184 = fadd float %110, %.0.i41.i
  %185 = fcmp ogt float %108, %184
  %186 = select i1 %185, float %108, float %184
  store float %186, ptr %107, align 4, !tbaa !45
  br label %187

187:                                              ; preds = %Scl_LibLookup.exit62.i, %.thread
  %188 = and i32 %29, -2
  %switch.i = icmp eq i32 %188, 2
  br i1 %switch.i, label %189, label %Scl_LibPinDeparture.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !45
  %192 = load float, ptr %16, align 4, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !45
  %195 = load float, ptr %15, align 4, !tbaa !42
  %196 = getelementptr i8, ptr %1, i64 36
  %.val60.i63.i = load i32, ptr %196, align 4, !tbaa !125
  %197 = icmp eq i32 %.val60.i63.i, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = getelementptr i8, ptr %1, i64 52
  %.val61.i90.i = load i32, ptr %199, align 4, !tbaa !125
  %200 = icmp eq i32 %.val61.i90.i, 1
  br i1 %200, label %202, label %.thread.i91.i

.thread.i91.i:                                    ; preds = %198
  %201 = getelementptr i8, ptr %1, i64 40
  %.val6585.i92.i = load ptr, ptr %201, align 8, !tbaa !107
  br label %._crit_edge.i65.i

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %1, i64 72
  %.val59.i93.i = load ptr, ptr %203, align 8, !tbaa !36
  %204 = load ptr, ptr %.val59.i93.i, align 8, !tbaa !38
  %205 = getelementptr i8, ptr %204, i64 8
  %.val64.i94.i = load ptr, ptr %205, align 8, !tbaa !107
  %.val64.val.i95.i = load float, ptr %.val64.i94.i, align 4, !tbaa !57
  br label %Scl_LibLookup.exit96.i

206:                                              ; preds = %189
  %207 = getelementptr i8, ptr %1, i64 40
  %.val65.i64.i = load ptr, ptr %207, align 8, !tbaa !107
  %208 = add i32 %.val60.i63.i, -1
  %209 = icmp sgt i32 %.val60.i63.i, 2
  br i1 %209, label %.lr.ph.preheader.i83.i, label %._crit_edge.i65.i

.lr.ph.preheader.i83.i:                           ; preds = %206
  %wide.trip.count.i84.i = zext nneg i32 %208 to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %213, %.lr.ph.preheader.i83.i
  %indvars.iv.i86.i = phi i64 [ 1, %.lr.ph.preheader.i83.i ], [ %indvars.iv.next.i87.i, %213 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i64.i, i64 %indvars.iv.i86.i
  %211 = load float, ptr %210, align 4, !tbaa !57
  %212 = fcmp ogt float %211, %194
  br i1 %212, label %._crit_edge.loopexit.split.loop.exit.i89.i, label %213

213:                                              ; preds = %.lr.ph.i85.i
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i84.i
  br i1 %exitcond.not.i88.i, label %._crit_edge.i65.i, label %.lr.ph.i85.i, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i89.i:       ; preds = %.lr.ph.i85.i
  %214 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %213, %._crit_edge.loopexit.split.loop.exit.i89.i, %206, %.thread.i91.i
  %.val6586.i66.i = phi ptr [ %.val65.i64.i, %206 ], [ %.val6585.i92.i, %.thread.i91.i ], [ %.val65.i64.i, %._crit_edge.loopexit.split.loop.exit.i89.i ], [ %.val65.i64.i, %213 ]
  %.057.lcssa.i67.i = phi i32 [ 1, %206 ], [ 1, %.thread.i91.i ], [ %214, %._crit_edge.loopexit.split.loop.exit.i89.i ], [ %208, %213 ]
  %215 = add nsw i32 %.057.lcssa.i67.i, -1
  %216 = getelementptr i8, ptr %1, i64 56
  %.val66.i68.i = load ptr, ptr %216, align 8, !tbaa !107
  %217 = getelementptr i8, ptr %1, i64 52
  %.val63.i69.i = load i32, ptr %217, align 4, !tbaa !125
  %218 = add i32 %.val63.i69.i, -1
  %219 = icmp sgt i32 %.val63.i69.i, 2
  br i1 %219, label %.lr.ph74.preheader.i76.i, label %._crit_edge75.i70.i

.lr.ph74.preheader.i76.i:                         ; preds = %._crit_edge.i65.i
  %wide.trip.count83.i77.i = zext nneg i32 %218 to i64
  br label %.lr.ph74.i78.i

.lr.ph74.i78.i:                                   ; preds = %223, %.lr.ph74.preheader.i76.i
  %indvars.iv80.i79.i = phi i64 [ 1, %.lr.ph74.preheader.i76.i ], [ %indvars.iv.next81.i80.i, %223 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i68.i, i64 %indvars.iv80.i79.i
  %221 = load float, ptr %220, align 4, !tbaa !57
  %222 = fcmp ogt float %221, %195
  br i1 %222, label %._crit_edge75.loopexit.split.loop.exit.i82.i, label %223

223:                                              ; preds = %.lr.ph74.i78.i
  %indvars.iv.next81.i80.i = add nuw nsw i64 %indvars.iv80.i79.i, 1
  %exitcond84.not.i81.i = icmp eq i64 %indvars.iv.next81.i80.i, %wide.trip.count83.i77.i
  br i1 %exitcond84.not.i81.i, label %._crit_edge75.i70.i, label %.lr.ph74.i78.i, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i82.i:     ; preds = %.lr.ph74.i78.i
  %224 = trunc nuw nsw i64 %indvars.iv80.i79.i to i32
  br label %._crit_edge75.i70.i

._crit_edge75.i70.i:                              ; preds = %223, %._crit_edge75.loopexit.split.loop.exit.i82.i, %._crit_edge.i65.i
  %.056.lcssa.i71.i = phi i32 [ 1, %._crit_edge.i65.i ], [ %224, %._crit_edge75.loopexit.split.loop.exit.i82.i ], [ %218, %223 ]
  %225 = add nsw i32 %.056.lcssa.i71.i, -1
  %226 = sext i32 %215 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val6586.i66.i, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !57
  %229 = fsub float %194, %228
  %230 = zext nneg i32 %.057.lcssa.i67.i to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i66.i, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !57
  %233 = fsub float %232, %228
  %234 = fdiv float %229, %233
  %235 = sext i32 %225 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val66.i68.i, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !57
  %238 = fsub float %195, %237
  %239 = zext nneg i32 %.056.lcssa.i71.i to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i68.i, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !57
  %242 = fsub float %241, %237
  %243 = fdiv float %238, %242
  %244 = getelementptr i8, ptr %1, i64 72
  %.val58.i72.i = load ptr, ptr %244, align 8, !tbaa !36
  %245 = getelementptr inbounds [8 x i8], ptr %.val58.i72.i, i64 %226
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = getelementptr i8, ptr %246, i64 8
  %.val67.i73.i = load ptr, ptr %247, align 8, !tbaa !107
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i72.i, i64 %230
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = getelementptr i8, ptr %249, i64 8
  %.val68.i74.i = load ptr, ptr %250, align 8, !tbaa !107
  %251 = getelementptr inbounds [4 x i8], ptr %.val67.i73.i, i64 %235
  %252 = load float, ptr %251, align 4, !tbaa !57
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i73.i, i64 %239
  %254 = load float, ptr %253, align 4, !tbaa !57
  %255 = fsub float %254, %252
  %256 = tail call float @llvm.fmuladd.f32(float %243, float %255, float %252)
  %257 = getelementptr inbounds [4 x i8], ptr %.val68.i74.i, i64 %235
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i74.i, i64 %239
  %260 = load float, ptr %259, align 4, !tbaa !57
  %261 = fsub float %260, %258
  %262 = tail call float @llvm.fmuladd.f32(float %243, float %261, float %258)
  %263 = fsub float %262, %256
  %264 = tail call float @llvm.fmuladd.f32(float %234, float %263, float %256)
  br label %Scl_LibLookup.exit96.i

Scl_LibLookup.exit96.i:                           ; preds = %._crit_edge75.i70.i, %202
  %.0.i75.i = phi float [ %.val64.val.i95.i, %202 ], [ %264, %._crit_edge75.i70.i ]
  %265 = fadd float %192, %.0.i75.i
  %266 = fcmp ogt float %191, %265
  %267 = select i1 %266, float %191, float %265
  store float %267, ptr %190, align 4, !tbaa !45
  %268 = load float, ptr %9, align 4, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !45
  %271 = load float, ptr %11, align 4, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !45
  %274 = getelementptr i8, ptr %1, i64 212
  %.val60.i97.i = load i32, ptr %274, align 4, !tbaa !125
  %275 = icmp eq i32 %.val60.i97.i, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %Scl_LibLookup.exit96.i
  %277 = getelementptr i8, ptr %1, i64 228
  %.val61.i124.i = load i32, ptr %277, align 4, !tbaa !125
  %278 = icmp eq i32 %.val61.i124.i, 1
  br i1 %278, label %280, label %.thread.i125.i

.thread.i125.i:                                   ; preds = %276
  %279 = getelementptr i8, ptr %1, i64 216
  %.val6585.i126.i = load ptr, ptr %279, align 8, !tbaa !107
  br label %._crit_edge.i99.i

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %1, i64 248
  %.val59.i127.i = load ptr, ptr %281, align 8, !tbaa !36
  %282 = load ptr, ptr %.val59.i127.i, align 8, !tbaa !38
  %283 = getelementptr i8, ptr %282, i64 8
  %.val64.i128.i = load ptr, ptr %283, align 8, !tbaa !107
  %.val64.val.i129.i = load float, ptr %.val64.i128.i, align 4, !tbaa !57
  br label %Scl_LibLookup.exit130.i

284:                                              ; preds = %Scl_LibLookup.exit96.i
  %285 = getelementptr i8, ptr %1, i64 216
  %.val65.i98.i = load ptr, ptr %285, align 8, !tbaa !107
  %286 = add i32 %.val60.i97.i, -1
  %287 = icmp sgt i32 %.val60.i97.i, 2
  br i1 %287, label %.lr.ph.preheader.i117.i, label %._crit_edge.i99.i

.lr.ph.preheader.i117.i:                          ; preds = %284
  %wide.trip.count.i118.i = zext nneg i32 %286 to i64
  br label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %291, %.lr.ph.preheader.i117.i
  %indvars.iv.i120.i = phi i64 [ 1, %.lr.ph.preheader.i117.i ], [ %indvars.iv.next.i121.i, %291 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i98.i, i64 %indvars.iv.i120.i
  %289 = load float, ptr %288, align 4, !tbaa !57
  %290 = fcmp ogt float %289, %271
  br i1 %290, label %._crit_edge.loopexit.split.loop.exit.i123.i, label %291

291:                                              ; preds = %.lr.ph.i119.i
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i118.i
  br i1 %exitcond.not.i122.i, label %._crit_edge.i99.i, label %.lr.ph.i119.i, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i123.i:      ; preds = %.lr.ph.i119.i
  %292 = trunc nuw nsw i64 %indvars.iv.i120.i to i32
  br label %._crit_edge.i99.i

._crit_edge.i99.i:                                ; preds = %291, %._crit_edge.loopexit.split.loop.exit.i123.i, %284, %.thread.i125.i
  %.val6586.i100.i = phi ptr [ %.val65.i98.i, %284 ], [ %.val6585.i126.i, %.thread.i125.i ], [ %.val65.i98.i, %._crit_edge.loopexit.split.loop.exit.i123.i ], [ %.val65.i98.i, %291 ]
  %.057.lcssa.i101.i = phi i32 [ 1, %284 ], [ 1, %.thread.i125.i ], [ %292, %._crit_edge.loopexit.split.loop.exit.i123.i ], [ %286, %291 ]
  %293 = add nsw i32 %.057.lcssa.i101.i, -1
  %294 = getelementptr i8, ptr %1, i64 232
  %.val66.i102.i = load ptr, ptr %294, align 8, !tbaa !107
  %295 = getelementptr i8, ptr %1, i64 228
  %.val63.i103.i = load i32, ptr %295, align 4, !tbaa !125
  %296 = add i32 %.val63.i103.i, -1
  %297 = icmp sgt i32 %.val63.i103.i, 2
  br i1 %297, label %.lr.ph74.preheader.i110.i, label %._crit_edge75.i104.i

.lr.ph74.preheader.i110.i:                        ; preds = %._crit_edge.i99.i
  %wide.trip.count83.i111.i = zext nneg i32 %296 to i64
  br label %.lr.ph74.i112.i

.lr.ph74.i112.i:                                  ; preds = %301, %.lr.ph74.preheader.i110.i
  %indvars.iv80.i113.i = phi i64 [ 1, %.lr.ph74.preheader.i110.i ], [ %indvars.iv.next81.i114.i, %301 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i102.i, i64 %indvars.iv80.i113.i
  %299 = load float, ptr %298, align 4, !tbaa !57
  %300 = fcmp ogt float %299, %273
  br i1 %300, label %._crit_edge75.loopexit.split.loop.exit.i116.i, label %301

301:                                              ; preds = %.lr.ph74.i112.i
  %indvars.iv.next81.i114.i = add nuw nsw i64 %indvars.iv80.i113.i, 1
  %exitcond84.not.i115.i = icmp eq i64 %indvars.iv.next81.i114.i, %wide.trip.count83.i111.i
  br i1 %exitcond84.not.i115.i, label %._crit_edge75.i104.i, label %.lr.ph74.i112.i, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i116.i:    ; preds = %.lr.ph74.i112.i
  %302 = trunc nuw nsw i64 %indvars.iv80.i113.i to i32
  br label %._crit_edge75.i104.i

._crit_edge75.i104.i:                             ; preds = %301, %._crit_edge75.loopexit.split.loop.exit.i116.i, %._crit_edge.i99.i
  %.056.lcssa.i105.i = phi i32 [ 1, %._crit_edge.i99.i ], [ %302, %._crit_edge75.loopexit.split.loop.exit.i116.i ], [ %296, %301 ]
  %303 = add nsw i32 %.056.lcssa.i105.i, -1
  %304 = sext i32 %293 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %.val6586.i100.i, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !57
  %307 = fsub float %271, %306
  %308 = zext nneg i32 %.057.lcssa.i101.i to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i100.i, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !57
  %311 = fsub float %310, %306
  %312 = fdiv float %307, %311
  %313 = sext i32 %303 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.val66.i102.i, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !57
  %316 = fsub float %273, %315
  %317 = zext nneg i32 %.056.lcssa.i105.i to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i102.i, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !57
  %320 = fsub float %319, %315
  %321 = fdiv float %316, %320
  %322 = getelementptr i8, ptr %1, i64 248
  %.val58.i106.i = load ptr, ptr %322, align 8, !tbaa !36
  %323 = getelementptr inbounds [8 x i8], ptr %.val58.i106.i, i64 %304
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  %325 = getelementptr i8, ptr %324, i64 8
  %.val67.i107.i = load ptr, ptr %325, align 8, !tbaa !107
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i106.i, i64 %308
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = getelementptr i8, ptr %327, i64 8
  %.val68.i108.i = load ptr, ptr %328, align 8, !tbaa !107
  %329 = getelementptr inbounds [4 x i8], ptr %.val67.i107.i, i64 %313
  %330 = load float, ptr %329, align 4, !tbaa !57
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i107.i, i64 %317
  %332 = load float, ptr %331, align 4, !tbaa !57
  %333 = fsub float %332, %330
  %334 = tail call float @llvm.fmuladd.f32(float %321, float %333, float %330)
  %335 = getelementptr inbounds [4 x i8], ptr %.val68.i108.i, i64 %313
  %336 = load float, ptr %335, align 4, !tbaa !57
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i108.i, i64 %317
  %338 = load float, ptr %337, align 4, !tbaa !57
  %339 = fsub float %338, %336
  %340 = tail call float @llvm.fmuladd.f32(float %321, float %339, float %336)
  %341 = fsub float %340, %334
  %342 = tail call float @llvm.fmuladd.f32(float %312, float %341, float %334)
  br label %Scl_LibLookup.exit130.i

Scl_LibLookup.exit130.i:                          ; preds = %._crit_edge75.i104.i, %280
  %.0.i109.i = phi float [ %.val64.val.i129.i, %280 ], [ %342, %._crit_edge75.i104.i ]
  %343 = fadd float %270, %.0.i109.i
  %344 = fcmp ogt float %268, %343
  %345 = select i1 %344, float %268, float %343
  store float %345, ptr %9, align 4, !tbaa !42
  br label %Scl_LibPinDeparture.exit

Scl_LibPinDeparture.exit:                         ; preds = %187, %Scl_LibLookup.exit130.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeCone(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1317.i = load i32, ptr %3, align 4, !tbaa !128
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
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %.val14.i = load ptr, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr i8, ptr %10, i64 32
  %.val12.i = load ptr, ptr %13, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %14, align 8, !tbaa !36
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val12.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %.val.i = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %17, i64 16
  %.val11.i = load i32, ptr %20, align 8, !tbaa !39
  %21 = zext i32 %.val11.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %21
  store i64 0, ptr %22, align 4
  %.val15.i = load ptr, ptr %8, align 8, !tbaa !94
  %.val16.i = load i32, ptr %20, align 8, !tbaa !39
  %23 = zext i32 %.val16.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %23
  store i64 0, ptr %24, align 4
  %.val13.pre.i = load i32, ptr %3, align 4, !tbaa !128
  br label %25

25:                                               ; preds = %19, %9
  %.val13.i = phi i32 [ %.val13.pre.i, %19 ], [ %.val1320.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %.val13.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %9, label %Abc_SclConeClean.exit, !llvm.loop !129

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
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %.val28 = load ptr, ptr %30, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !52
  %36 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %36, align 8, !tbaa !36
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0)
  %.val27.pre = load i32, ptr %3, align 4, !tbaa !128
  br label %42

42:                                               ; preds = %41, %31
  %.val27 = phi i32 [ %.val27.pre, %41 ], [ %.val2733, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val27 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %31, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %42, %2, %Abc_SclConeClean.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, float noundef %4) local_unnamed_addr #1 {
  tail call void @Abc_SclComputeLoad(ptr noundef %0) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i32, ptr %8, align 8, !tbaa !131
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %8, align 8, !tbaa !131
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %22, align 4, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 56
  %.val7985 = load ptr, ptr %25, align 8, !tbaa !132
  %26 = getelementptr i8, ptr %.val7985, i64 4
  %.val79.val86 = load i32, ptr %26, align 4, !tbaa !34
  %27 = icmp sgt i32 %.val79.val86, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %5
  %28 = phi ptr [ %24, %5 ], [ %36, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7089 = load i32, ptr %31, align 4, !tbaa !34
  %32 = icmp sgt i32 %.val7089, 0
  br i1 %32, label %.lr.ph91, label %.critedge2.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val7988 = phi ptr [ %.val79, %.lr.ph ], [ %.val7985, %5 ]
  %33 = getelementptr i8, ptr %.val7988, i64 8
  %.val80.val = load ptr, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 56
  %.val79 = load ptr, ptr %37, align 8, !tbaa !132
  %38 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %38, align 4, !tbaa !34
  %39 = sext i32 %.val79.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !133

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %41 = phi ptr [ %28, %.critedge.preheader ], [ %57, %.critedge ]
  %42 = getelementptr i8, ptr %41, i64 64
  %.val7192 = load ptr, ptr %42, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %.val7192, i64 4
  %.val71.val93 = load i32, ptr %43, align 4, !tbaa !34
  %44 = icmp sgt i32 %.val71.val93, 0
  br i1 %44, label %.critedge2, label %.critedge4

.lr.ph91:                                         ; preds = %.critedge.preheader, %.critedge
  %45 = phi ptr [ %57, %.critedge ], [ %28, %.critedge.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.critedge ], [ 0, %.critedge.preheader ]
  %46 = phi ptr [ %59, %.critedge ], [ %30, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val76.val = load ptr, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val, i64 %indvars.iv105
  %49 = load ptr, ptr %48, align 8, !tbaa !38
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
  %.val74 = load i32, ptr %55, align 4, !tbaa !49
  %.not68 = icmp eq i32 %.val74, 0
  br i1 %.not68, label %.critedge, label %56

56:                                               ; preds = %54
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 0)
  %.pre = load ptr, ptr %23, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %56, %54, %51, %.lr.ph91
  %57 = phi ptr [ %.pre, %56 ], [ %45, %54 ], [ %45, %51 ], [ %45, %.lr.ph91 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr i8, ptr %59, i64 4
  %.val70 = load i32, ptr %60, align 4, !tbaa !34
  %61 = sext i32 %.val70 to i64
  %62 = icmp slt i64 %indvars.iv.next106, %61
  br i1 %62, label %.lr.ph91, label %.critedge2.preheader, !llvm.loop !134

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val7195 = phi ptr [ %.val71, %.critedge2 ], [ %.val7192, %.critedge2.preheader ]
  %63 = getelementptr i8, ptr %.val7195, i64 8
  %.val72.val = load ptr, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv108
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef %65, i32 noundef 0)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %66 = load ptr, ptr %23, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 64
  %.val71 = load ptr, ptr %67, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %68, align 4, !tbaa !34
  %69 = sext i32 %.val71.val to i64
  %70 = icmp slt i64 %indvars.iv.next109, %69
  br i1 %70, label %.critedge2, label %.critedge4, !llvm.loop !135

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa = phi ptr [ %41, %.critedge2.preheader ], [ %66, %.critedge2 ]
  %.val71.lcssa = phi ptr [ %.val7192, %.critedge2.preheader ], [ %.val71, %.critedge2 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i = load i32, ptr %73, align 4, !tbaa !120
  %74 = icmp sgt i32 %.val.i.i, 1
  br i1 %74, label %75, label %Abc_SclReadMaxDelay.exit

75:                                               ; preds = %.critedge4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %.critedge4, %75
  %81 = phi i64 [ %80, %75 ], [ -1, %.critedge4 ]
  %82 = getelementptr i8, ptr %.val71.lcssa, i64 8
  %.val.val.i = load ptr, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %84, i64 16
  %.val4.i = load i32, ptr %85, align 8, !tbaa !39
  %86 = zext i32 %.val4.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !45
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
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i81 = load i32, ptr %99, align 4, !tbaa !34
  %100 = icmp sgt i32 %.val.i81, 0
  br i1 %100, label %.lr.ph.i, label %Abc_SclGetTotalArea.exit

.lr.ph.i:                                         ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 8
  %.val16.val.i = load ptr, ptr %101, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %.val.i81 to i64
  br label %102

102:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %133 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val.i, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !38
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
  %.val15.i = load i32, ptr %110, align 4, !tbaa !49
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %133, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %104, align 8, !tbaa !50
  %113 = getelementptr i8, ptr %112, i64 4
  %.val5.i.i = load i32, ptr %113, align 4, !tbaa !63
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %114 = icmp eq i32 %.val15.i, 1
  %or.cond.i = and i1 %114, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %.not23.i = icmp eq ptr %116, null
  br i1 %.not23.i, label %133, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %111
  %117 = getelementptr i8, ptr %104, i64 16
  %.val19.i = load i32, ptr %117, align 8, !tbaa !39
  %118 = getelementptr i8, ptr %112, i64 376
  %.val.val.i.i = load ptr, ptr %118, align 8, !tbaa !67
  %119 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %119, align 8, !tbaa !68
  %120 = sext i32 %.val19.i to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !44
  %123 = icmp ne i32 %122, -1
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr i8, ptr %112, i64 368
  %.val4.val.i.i = load ptr, ptr %124, align 8, !tbaa !69
  %125 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %125, align 8, !tbaa !36
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val5.i20.i, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load float, ptr %129, align 8, !tbaa !74
  %131 = fpext float %130 to double
  %132 = fadd double %.01124.i, %131
  br label %133

133:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %109, %106, %102
  %.1.i = phi double [ %.01124.i, %102 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %132, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %109 ], [ %.01124.i, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %102, !llvm.loop !75

.critedge.loopexit.i:                             ; preds = %133
  %134 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %96, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %96 ], [ %134, %.critedge.loopexit.i ]
  store float %.011.lcssa.i, ptr %1, align 4, !tbaa !57
  br label %135

135:                                              ; preds = %Abc_SclGetTotalArea.exit, %Abc_SclReadMaxDelay.exit
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %137, label %136

136:                                              ; preds = %135
  store float %.057, ptr %2, align 4, !tbaa !57
  br label %137

137:                                              ; preds = %136, %135
  br i1 %93, label %138, label %.critedge7

138:                                              ; preds = %137
  store i32 0, ptr %22, align 4, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = getelementptr i8, ptr %140, i64 4
  %.val = load i32, ptr %141, align 4, !tbaa !34
  %142 = icmp sgt i32 %.val, 0
  br i1 %142, label %.lr.ph100.preheader, label %.critedge7

.lr.ph100.preheader:                              ; preds = %138
  %143 = zext nneg i32 %.val to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %156
  %indvars.iv111 = phi i64 [ %143, %.lr.ph100.preheader ], [ %indvars.iv.next112, %156 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %144 = load ptr, ptr %23, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %144, i64 32
  %.val75 = load ptr, ptr %145, align 8, !tbaa !52
  %146 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %146, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv.next112
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph100
  %151 = getelementptr i8, ptr %148, i64 20
  %.val77 = load i32, ptr %151, align 4
  %152 = and i32 %.val77, 15
  %.not82 = icmp eq i32 %152, 7
  br i1 %.not82, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %148, i64 28
  %.val73 = load i32, ptr %154, align 4, !tbaa !49
  %.not66 = icmp eq i32 %.val73, 0
  br i1 %.not66, label %156, label %155

155:                                              ; preds = %153
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %148, i32 noundef 1)
  br label %156

156:                                              ; preds = %155, %153, %150, %.lr.ph100
  %157 = icmp samesign ugt i64 %indvars.iv111, 1
  br i1 %157, label %.lr.ph100, label %.critedge7, !llvm.loop !136

.critedge7:                                       ; preds = %156, %138, %137
  ret void
}

declare void @Abc_SclComputeLoad(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncCheckLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !34
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 12
  %15 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %9) #27
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17)
  br label %19

19:                                               ; preds = %.lr.ph, %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !34
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %19, %1
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclTimeIncUpdate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4, !tbaa !128
  %5 = icmp eq i32 %.val23, 0
  br i1 %5, label %514, label %.preheader

.preheader:                                       ; preds = %1
  %6 = icmp sgt i32 %.val23, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %10

10:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %127, %126 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !52
  %17 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %17, align 8, !tbaa !36
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %126, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %20, i64 28
  %.val13.i = load i32, ptr %23, align 4, !tbaa !49
  %24 = icmp sgt i32 %.val13.i, 0
  br i1 %24, label %.lr.ph.i, label %Abc_SclTimeIncAddFanins.exit

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr i8, ptr %20, i64 32
  br label %26

26:                                               ; preds = %79, %.lr.ph.i
  %.val16.i = phi i32 [ %.val13.i, %.lr.ph.i ], [ %.val.i, %79 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !50
  %.val10.i = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %27, align 8, !tbaa !52
  %28 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !38
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
  %40 = load ptr, ptr %8, align 8, !tbaa !139
  %41 = lshr i32 %35, 12
  %42 = getelementptr i8, ptr %40, i64 8
  %.val6.i.i = load ptr, ptr %42, align 8, !tbaa !140
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i.i, i64 %43
  %45 = getelementptr i8, ptr %33, i64 16
  %.val.i.i = load i32, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = load i32, ptr %44, align 8, !tbaa !142
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %38
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !68
  br label %Abc_SclTimeIncAddNode.exit.i

50:                                               ; preds = %38
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not9.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !68
  store i32 16, ptr %44, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not9.i9.i.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #30
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #29
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !68
  store i32 %61, ptr %44, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i

Abc_SclTimeIncAddNode.exit.i:                     ; preds = %70, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i.i.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !128
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !128
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %.val.i.i, ptr %76, align 4, !tbaa !44
  %77 = load i32, ptr %9, align 8, !tbaa !143
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 8, !tbaa !143
  %.val.pre.i = load i32, ptr %23, align 4, !tbaa !49
  br label %79

79:                                               ; preds = %Abc_SclTimeIncAddNode.exit.i, %26
  %.val.i = phi i32 [ %.val16.i, %26 ], [ %.val.pre.i, %Abc_SclTimeIncAddNode.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %26, label %Abc_SclTimeIncAddFanins.exit, !llvm.loop !144

Abc_SclTimeIncAddFanins.exit:                     ; preds = %79, %22
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %126

85:                                               ; preds = %Abc_SclTimeIncAddFanins.exit
  %86 = or disjoint i32 %83, 64
  store i32 %86, ptr %82, align 4
  %87 = load ptr, ptr %8, align 8, !tbaa !139
  %88 = lshr i32 %83, 12
  %89 = getelementptr i8, ptr %87, i64 8
  %.val6.i = load ptr, ptr %89, align 8, !tbaa !140
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %90
  %92 = getelementptr i8, ptr %20, i64 16
  %.val.i25 = load i32, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !128
  %95 = load i32, ptr %91, align 8, !tbaa !142
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %Abc_SclTimeIncAddNode.exit

97:                                               ; preds = %85
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %.not9.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !68
  store i32 16, ptr %91, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %.not9.i9.i.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #30
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #29
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !68
  store i32 %108, ptr %91, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit

Abc_SclTimeIncAddNode.exit:                       ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %117
  %119 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i.i ]
  %120 = load i32, ptr %93, align 4, !tbaa !128
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !128
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  store i32 %.val.i25, ptr %123, align 4, !tbaa !44
  %124 = load i32, ptr %9, align 8, !tbaa !143
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 8, !tbaa !143
  br label %126

126:                                              ; preds = %Abc_SclTimeIncAddNode.exit, %10, %Abc_SclTimeIncAddFanins.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load ptr, ptr %2, align 8, !tbaa !138
  %128 = getelementptr i8, ptr %127, i64 4
  %.val22 = load i32, ptr %128, align 4, !tbaa !128
  %129 = sext i32 %.val22 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %10, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %126, %.preheader
  %.lcssa72 = phi ptr [ %3, %.preheader ], [ %127, %126 ]
  %131 = getelementptr i8, ptr %.lcssa72, i64 4
  store i32 0, ptr %131, align 4, !tbaa !128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load ptr, ptr %132, align 8, !tbaa !139
  %134 = getelementptr i8, ptr %133, i64 4
  %.val5477.i = load i32, ptr %134, align 4, !tbaa !146
  %135 = icmp sgt i32 %.val5477.i, 0
  br i1 %135, label %.lr.ph79.i, label %.critedge.i

.lr.ph79.i:                                       ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr i8, ptr %0, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = getelementptr i8, ptr %0, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %142

142:                                              ; preds = %.critedge2.i, %.lr.ph79.i
  %143 = phi ptr [ %133, %.lr.ph79.i ], [ %282, %.critedge2.i ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next82.i, %.critedge2.i ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val53.i = load ptr, ptr %144, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw [16 x i8], ptr %.val53.i, i64 %indvars.iv81.i
  %146 = getelementptr i8, ptr %145, i64 4
  %.val4475.i = load i32, ptr %146, align 4, !tbaa !128
  %147 = icmp sgt i32 %.val4475.i, 0
  br i1 %147, label %.lr.ph.i26, label %.critedge2.i

.lr.ph.i26:                                       ; preds = %142
  %148 = getelementptr i8, ptr %145, i64 8
  br label %149

149:                                              ; preds = %Abc_SclTimeIncAddFanouts.exit.i, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %Abc_SclTimeIncAddFanouts.exit.i ]
  %150 = load ptr, ptr %136, align 8, !tbaa !3
  %.val45.i = load ptr, ptr %148, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv.i27
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = getelementptr i8, ptr %150, i64 32
  %.val43.i = load ptr, ptr %153, align 8, !tbaa !52
  %154 = getelementptr i8, ptr %.val43.i, i64 8
  %.val43.val.i = load ptr, ptr %154, align 8, !tbaa !36
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val43.val.i, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %Abc_SclTimeIncAddFanouts.exit.i, label %159

159:                                              ; preds = %149
  %160 = getelementptr i8, ptr %157, i64 20
  %.val50.i = load i32, ptr %160, align 4
  %161 = and i32 %.val50.i, 15
  %162 = add nsw i32 %161, -5
  %narrow.i.i = icmp ult i32 %162, -2
  %.val.i28 = load ptr, ptr %137, align 8, !tbaa !37
  %163 = getelementptr i8, ptr %157, i64 16
  %.val42.i = load i32, ptr %163, align 8, !tbaa !39
  %164 = zext i32 %.val42.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val.i28, i64 %164
  br i1 %narrow.i.i, label %192, label %166

166:                                              ; preds = %159
  %.val7.i.i = load ptr, ptr %157, align 8, !tbaa !50
  %167 = getelementptr i8, ptr %157, i64 32
  %.val8.i.i = load ptr, ptr %167, align 8, !tbaa !51
  %168 = getelementptr i8, ptr %.val7.i.i, i64 32
  %.val7.val.i.i = load ptr, ptr %168, align 8, !tbaa !52
  %.val8.val.i.i = load i32, ptr %.val8.i.i, align 4, !tbaa !44
  %169 = getelementptr i8, ptr %.val7.val.i.i, i64 8
  %.val7.val.val.i.i = load ptr, ptr %169, align 8, !tbaa !36
  %170 = sext i32 %.val8.val.i.i to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr i8, ptr %172, i64 16
  %.val4.i.i = load i32, ptr %173, align 8, !tbaa !39
  %174 = zext i32 %.val4.i.i to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val.i28, i64 %174
  %176 = load i64, ptr %175, align 4
  store i64 %176, ptr %165, align 4
  %177 = load ptr, ptr %138, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %.val46.i = load ptr, ptr %137, align 8, !tbaa !37
  %.val47.i = load i32, ptr %163, align 8, !tbaa !39
  %180 = zext i32 %.val47.i to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !45
  %185 = fcmp ogt float %182, %184
  %186 = select i1 %185, float %182, float %184
  %187 = getelementptr i8, ptr %177, i64 8
  %.val52.i = load ptr, ptr %187, align 8, !tbaa !107
  %188 = sext i32 %179 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val52.i, i64 %188
  store float %186, ptr %189, align 4, !tbaa !57
  %190 = load ptr, ptr %139, align 8, !tbaa !108
  %191 = load i32, ptr %178, align 8, !tbaa !64
  tail call fastcc void @Vec_QueUpdate(ptr noundef %190, i32 noundef %191)
  br label %Abc_SclTimeIncAddFanouts.exit.i

192:                                              ; preds = %159
  %.val48.i = load ptr, ptr %140, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.val48.i, i64 %164
  %194 = load float, ptr %165, align 4
  %.sroa_idx66.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  %195 = load float, ptr %.sroa_idx66.i, align 4
  store float 0.000000e+00, ptr %.sroa_idx66.i, align 4, !tbaa !45
  store float 0.000000e+00, ptr %165, align 4, !tbaa !42
  %196 = load float, ptr %193, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load float, ptr %.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa_idx.i, align 4, !tbaa !45
  store float 0.000000e+00, ptr %193, align 4, !tbaa !42
  tail call void @Abc_SclTimeNode(ptr noundef nonnull %0, ptr noundef nonnull %157, i32 noundef 0)
  %198 = load float, ptr %165, align 4, !tbaa !42
  %199 = fsub float %194, %198
  %200 = fcmp olt float %199, 0x3FB99999A0000000
  %201 = fsub float %198, %194
  %202 = fcmp olt float %201, 0x3FB99999A0000000
  %or.cond.i.i = and i1 %200, %202
  br i1 %or.cond.i.i, label %203, label %SC_PairEqualE.exit.thread.i

203:                                              ; preds = %192
  %204 = load float, ptr %.sroa_idx66.i, align 4, !tbaa !45
  %205 = fsub float %195, %204
  %206 = fcmp uge float %205, 0x3FB99999A0000000
  %207 = fsub float %204, %195
  %208 = fcmp uge float %207, 0x3FB99999A0000000
  %or.cond.i31 = or i1 %206, %208
  br i1 %or.cond.i31, label %SC_PairEqualE.exit.thread.i, label %209

209:                                              ; preds = %203
  %210 = load float, ptr %193, align 4, !tbaa !42
  %211 = fsub float %196, %210
  %212 = fcmp olt float %211, 0x3FB99999A0000000
  %213 = fsub float %210, %196
  %214 = fcmp olt float %213, 0x3FB99999A0000000
  %or.cond.i59.i = and i1 %212, %214
  br i1 %or.cond.i59.i, label %215, label %SC_PairEqualE.exit.thread.i

215:                                              ; preds = %209
  %216 = load float, ptr %.sroa_idx.i, align 4, !tbaa !45
  %217 = fsub float %197, %216
  %218 = fcmp uge float %217, 0x3FB99999A0000000
  %219 = fsub float %216, %197
  %220 = fcmp uge float %219, 0x3FB99999A0000000
  %or.cond74.i = or i1 %218, %220
  br i1 %or.cond74.i, label %SC_PairEqualE.exit.thread.i, label %Abc_SclTimeIncAddFanouts.exit.i

SC_PairEqualE.exit.thread.i:                      ; preds = %215, %209, %203, %192
  %221 = getelementptr i8, ptr %157, i64 44
  %.val13.i.i = load i32, ptr %221, align 4, !tbaa !93
  %222 = icmp sgt i32 %.val13.i.i, 0
  br i1 %222, label %.lr.ph.i.i, label %Abc_SclTimeIncAddFanouts.exit.i

.lr.ph.i.i:                                       ; preds = %SC_PairEqualE.exit.thread.i
  %223 = getelementptr i8, ptr %157, i64 48
  br label %224

224:                                              ; preds = %277, %.lr.ph.i.i
  %.val16.i.i = phi i32 [ %.val13.i.i, %.lr.ph.i.i ], [ %.val.i.i30, %277 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %277 ]
  %.val10.i.i = load ptr, ptr %157, align 8, !tbaa !50
  %.val11.i.i = load ptr, ptr %223, align 8, !tbaa !147
  %225 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %225, align 8, !tbaa !52
  %226 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %226, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %indvars.iv.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i.i, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 64
  %.not.i.i = icmp ne i32 %234, 0
  %235 = and i32 %233, 15
  %.not12.i.i = icmp eq i32 %235, 8
  %or.cond.i61.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i61.i, label %277, label %236

236:                                              ; preds = %224
  %237 = or disjoint i32 %233, 64
  store i32 %237, ptr %232, align 4
  %238 = load ptr, ptr %132, align 8, !tbaa !139
  %239 = lshr i32 %233, 12
  %240 = getelementptr i8, ptr %238, i64 8
  %.val6.i.i.i = load ptr, ptr %240, align 8, !tbaa !140
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i.i.i, i64 %241
  %243 = getelementptr i8, ptr %231, i64 16
  %.val.i.i.i = load i32, ptr %243, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !128
  %246 = load i32, ptr %242, align 8, !tbaa !142
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !68
  br label %Abc_SclTimeIncAddNode.exit.i.i

248:                                              ; preds = %236
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  %.not9.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !68
  store i32 16, ptr %242, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %.not9.i9.i.i.i.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i.i.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #30
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #29
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !68
  store i32 %259, ptr %242, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i.i

Abc_SclTimeIncAddNode.exit.i.i:                   ; preds = %268, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %270 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i.i.i.i ]
  %271 = load i32, ptr %244, align 4, !tbaa !128
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4, !tbaa !128
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %270, i64 %273
  store i32 %.val.i.i.i, ptr %274, align 4, !tbaa !44
  %275 = load i32, ptr %141, align 8, !tbaa !143
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %141, align 8, !tbaa !143
  %.val.pre.i.i = load i32, ptr %221, align 4, !tbaa !93
  br label %277

277:                                              ; preds = %Abc_SclTimeIncAddNode.exit.i.i, %224
  %.val.i.i30 = phi i32 [ %.val16.i.i, %224 ], [ %.val.pre.i.i, %Abc_SclTimeIncAddNode.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %278 = sext i32 %.val.i.i30 to i64
  %279 = icmp slt i64 %indvars.iv.next.i.i, %278
  br i1 %279, label %224, label %Abc_SclTimeIncAddFanouts.exit.i, !llvm.loop !148

Abc_SclTimeIncAddFanouts.exit.i:                  ; preds = %277, %SC_PairEqualE.exit.thread.i, %215, %166, %149
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %.val44.i = load i32, ptr %146, align 4, !tbaa !128
  %280 = sext i32 %.val44.i to i64
  %281 = icmp slt i64 %indvars.iv.next.i29, %280
  br i1 %281, label %149, label %.critedge2.loopexit.i, !llvm.loop !149

.critedge2.loopexit.i:                            ; preds = %Abc_SclTimeIncAddFanouts.exit.i
  %.pre.i = load ptr, ptr %132, align 8, !tbaa !139
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %142
  %282 = phi ptr [ %.pre.i, %.critedge2.loopexit.i ], [ %143, %142 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %283 = getelementptr i8, ptr %282, i64 4
  %.val54.i = load i32, ptr %283, align 4, !tbaa !146
  %284 = sext i32 %.val54.i to i64
  %285 = icmp slt i64 %indvars.iv.next82.i, %284
  br i1 %285, label %142, label %.critedge.i, !llvm.loop !150

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge
  %.val31.i = phi i32 [ %.val5477.i, %.critedge ], [ %.val54.i, %.critedge2.i ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %289 = load ptr, ptr %288, align 8, !tbaa !108
  %290 = getelementptr i8, ptr %289, i64 4
  %.val.i.i62.i = load i32, ptr %290, align 4, !tbaa !120
  %291 = icmp sgt i32 %.val.i.i62.i, 1
  br i1 %291, label %292, label %Abc_SclTimeIncUpdateArrival.exit

292:                                              ; preds = %.critedge.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = sext i32 %296 to i64
  br label %Abc_SclTimeIncUpdateArrival.exit

Abc_SclTimeIncUpdateArrival.exit:                 ; preds = %.critedge.i, %292
  %298 = phi i64 [ %297, %292 ], [ -1, %.critedge.i ]
  %299 = getelementptr i8, ptr %287, i64 64
  %.val.i63.i = load ptr, ptr %299, align 8, !tbaa !20
  %300 = getelementptr i8, ptr %.val.i63.i, i64 8
  %.val.val.i.i = load ptr, ptr %300, align 8, !tbaa !36
  %301 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i, i64 %298
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = getelementptr i8, ptr %0, i64 80
  %.val3.i.i = load ptr, ptr %303, align 8, !tbaa !37
  %304 = getelementptr i8, ptr %302, i64 16
  %.val4.i64.i = load i32, ptr %304, align 8, !tbaa !39
  %305 = zext i32 %.val4.i64.i to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i.i, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !45
  %310 = fcmp ogt float %307, %309
  %311 = select i1 %310, float %307, float %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %311, ptr %312, align 8, !tbaa !151
  %313 = icmp sgt i32 %.val31.i, 0
  br i1 %313, label %.lr.ph50.i, label %.critedge.i32

.lr.ph50.i:                                       ; preds = %Abc_SclTimeIncUpdateArrival.exit
  %314 = getelementptr i8, ptr %0, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %316 = zext nneg i32 %.val31.i to i64
  br label %318

.critedge2.loopexit.i36:                          ; preds = %Abc_SclTimeIncAddFanins.exit.i, %318
  %317 = icmp sgt i64 %indvars.iv52.i, 1
  br i1 %317, label %318, label %.critedge.i32.loopexit, !llvm.loop !152

318:                                              ; preds = %.critedge2.loopexit.i36, %.lr.ph50.i
  %indvars.iv52.i = phi i64 [ %316, %.lr.ph50.i ], [ %indvars.iv.next53.i, %.critedge2.loopexit.i36 ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %319 = load ptr, ptr %132, align 8, !tbaa !139
  %320 = getelementptr i8, ptr %319, i64 8
  %.val30.i = load ptr, ptr %320, align 8, !tbaa !140
  %321 = getelementptr inbounds nuw [16 x i8], ptr %.val30.i, i64 %indvars.iv.next53.i
  %322 = getelementptr i8, ptr %321, i64 4
  %.val2846.i = load i32, ptr %322, align 4, !tbaa !128
  %323 = icmp sgt i32 %.val2846.i, 0
  br i1 %323, label %.lr.ph.i37, label %.critedge2.loopexit.i36

.lr.ph.i37:                                       ; preds = %318
  %324 = getelementptr i8, ptr %321, i64 8
  br label %325

325:                                              ; preds = %Abc_SclTimeIncAddFanins.exit.i, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i44, %Abc_SclTimeIncAddFanins.exit.i ]
  %326 = load ptr, ptr %286, align 8, !tbaa !3
  %.val29.i = load ptr, ptr %324, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv.i38
  %328 = load i32, ptr %327, align 4, !tbaa !44
  %329 = getelementptr i8, ptr %326, i64 32
  %.val27.i = load ptr, ptr %329, align 8, !tbaa !52
  %330 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %330, align 8, !tbaa !36
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %.val27.val.i, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = icmp eq ptr %333, null
  br i1 %334, label %Abc_SclTimeIncAddFanins.exit.i, label %335

335:                                              ; preds = %325
  %.val.i39 = load ptr, ptr %314, align 8, !tbaa !55
  %336 = getelementptr i8, ptr %333, i64 16
  %.val26.i = load i32, ptr %336, align 8, !tbaa !39
  %337 = zext i32 %.val26.i to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val.i39, i64 %337
  %339 = load float, ptr %338, align 4
  %.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load float, ptr %.sroa_idx.i40, align 4
  %341 = getelementptr i8, ptr %333, i64 44
  store i64 0, ptr %338, align 4
  %.val2128.i.i = load i32, ptr %341, align 4, !tbaa !93
  %342 = icmp sgt i32 %.val2128.i.i, 0
  br i1 %342, label %.lr.ph.i.i58, label %Abc_SclDeptObj.exit.i

.lr.ph.i.i58:                                     ; preds = %335
  %343 = getelementptr i8, ptr %333, i64 48
  br label %344

344:                                              ; preds = %385, %.lr.ph.i.i58
  %.val2131.i.i = phi i32 [ %.val2128.i.i, %.lr.ph.i.i58 ], [ %.val21.i.i, %385 ]
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i60, %385 ]
  %.val26.i.i = load ptr, ptr %333, align 8, !tbaa !50
  %.val27.i.i = load ptr, ptr %343, align 8, !tbaa !147
  %345 = getelementptr i8, ptr %.val26.i.i, i64 32
  %.val26.val.i.i = load ptr, ptr %345, align 8, !tbaa !52
  %346 = getelementptr i8, ptr %.val26.val.i.i, i64 8
  %.val26.val.val.i.i = load ptr, ptr %346, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i.i, i64 %indvars.iv.i.i59
  %348 = load i32, ptr %347, align 4, !tbaa !44
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i.i, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = getelementptr i8, ptr %351, i64 20
  %.val24.i.i = load i32, ptr %352, align 4
  %353 = and i32 %.val24.i.i, 15
  switch i32 %353, label %354 [
    i32 8, label %385
    i32 4, label %385
    i32 3, label %385
  ]

354:                                              ; preds = %344
  %.val19.i.i = load ptr, ptr %351, align 8, !tbaa !50
  %355 = getelementptr i8, ptr %351, i64 16
  %.val20.i.i = load i32, ptr %355, align 8, !tbaa !39
  %356 = getelementptr i8, ptr %.val19.i.i, i64 376
  %.val.val.i.i.i = load ptr, ptr %356, align 8, !tbaa !67
  %357 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %357, align 8, !tbaa !68
  %358 = sext i32 %.val20.i.i to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i.i, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !44
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %Abc_SclObjCell.exit.i.i, label %362

362:                                              ; preds = %354
  %363 = getelementptr i8, ptr %.val19.i.i, i64 368
  %.val4.val.i.i.i = load ptr, ptr %363, align 8, !tbaa !69
  %364 = getelementptr i8, ptr %.val4.val.i.i.i, i64 104
  %.val5.i.i.i = load ptr, ptr %364, align 8, !tbaa !36
  %365 = sext i32 %360 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %.val5.i.i.i, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  br label %Abc_SclObjCell.exit.i.i

Abc_SclObjCell.exit.i.i:                          ; preds = %362, %354
  %368 = phi ptr [ %367, %362 ], [ null, %354 ]
  %369 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %351, ptr noundef nonnull %333) #27
  %370 = getelementptr i8, ptr %368, i64 56
  %.val22.i.i = load ptr, ptr %370, align 8, !tbaa !36
  %371 = getelementptr i8, ptr %368, i64 64
  %.val23.i.i = load i32, ptr %371, align 8, !tbaa !95
  %372 = sext i32 %.val23.i.i to i64
  %373 = getelementptr inbounds [8 x i8], ptr %.val22.i.i, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = getelementptr i8, ptr %374, i64 72
  %.val7.i.i.i = load ptr, ptr %375, align 8, !tbaa !36
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %.val7.i.i.i, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !38
  %379 = getelementptr i8, ptr %378, i64 12
  %.val.i.i.i62 = load i32, ptr %379, align 4, !tbaa !34
  %380 = icmp eq i32 %.val.i.i.i62, 0
  br i1 %380, label %Scl_CellPinTime.exit.i.i, label %381

381:                                              ; preds = %Abc_SclObjCell.exit.i.i
  %382 = getelementptr i8, ptr %378, i64 16
  %.val6.i.i.i63 = load ptr, ptr %382, align 8, !tbaa !36
  %383 = load ptr, ptr %.val6.i.i.i63, align 8, !tbaa !38
  br label %Scl_CellPinTime.exit.i.i

Scl_CellPinTime.exit.i.i:                         ; preds = %381, %Abc_SclObjCell.exit.i.i
  %.0.i.i.i = phi ptr [ %383, %381 ], [ null, %Abc_SclObjCell.exit.i.i ]
  %384 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %351, ptr noundef nonnull %333) #27
  tail call fastcc void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef %.0.i.i.i, ptr noundef nonnull %351, ptr noundef nonnull %333, i32 noundef %384)
  %.val21.pre.i.i = load i32, ptr %341, align 4, !tbaa !93
  br label %385

385:                                              ; preds = %Scl_CellPinTime.exit.i.i, %344, %344, %344
  %.val21.i.i = phi i32 [ %.val2131.i.i, %344 ], [ %.val2131.i.i, %344 ], [ %.val2131.i.i, %344 ], [ %.val21.pre.i.i, %Scl_CellPinTime.exit.i.i ]
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %386 = sext i32 %.val21.i.i to i64
  %387 = icmp slt i64 %indvars.iv.next.i.i60, %386
  br i1 %387, label %344, label %Abc_SclDeptObj.exit.loopexit.i, !llvm.loop !153

Abc_SclDeptObj.exit.loopexit.i:                   ; preds = %385
  %.pre.i61 = load float, ptr %338, align 4, !tbaa !42
  br label %Abc_SclDeptObj.exit.i

Abc_SclDeptObj.exit.i:                            ; preds = %Abc_SclDeptObj.exit.loopexit.i, %335
  %388 = phi float [ %.pre.i61, %Abc_SclDeptObj.exit.loopexit.i ], [ 0.000000e+00, %335 ]
  %389 = fsub float %339, %388
  %390 = fcmp olt float %389, 0x3FB99999A0000000
  %391 = fsub float %388, %339
  %392 = fcmp olt float %391, 0x3FB99999A0000000
  %or.cond.i.i41 = and i1 %390, %392
  br i1 %or.cond.i.i41, label %393, label %SC_PairEqualE.exit.thread.i42

393:                                              ; preds = %Abc_SclDeptObj.exit.i
  %394 = load float, ptr %.sroa_idx.i40, align 4, !tbaa !45
  %395 = fsub float %340, %394
  %396 = fcmp uge float %395, 0x3FB99999A0000000
  %397 = fsub float %394, %340
  %398 = fcmp uge float %397, 0x3FB99999A0000000
  %or.cond.i57 = or i1 %396, %398
  br i1 %or.cond.i57, label %SC_PairEqualE.exit.thread.i42, label %Abc_SclTimeIncAddFanins.exit.i

SC_PairEqualE.exit.thread.i42:                    ; preds = %393, %Abc_SclDeptObj.exit.i
  %399 = getelementptr i8, ptr %333, i64 28
  %.val13.i.i43 = load i32, ptr %399, align 4, !tbaa !49
  %400 = icmp sgt i32 %.val13.i.i43, 0
  br i1 %400, label %.lr.ph.i34.i, label %Abc_SclTimeIncAddFanins.exit.i

.lr.ph.i34.i:                                     ; preds = %SC_PairEqualE.exit.thread.i42
  %401 = getelementptr i8, ptr %333, i64 32
  br label %402

402:                                              ; preds = %455, %.lr.ph.i34.i
  %.val16.i.i45 = phi i32 [ %.val13.i.i43, %.lr.ph.i34.i ], [ %.val.i39.i, %455 ]
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i40.i, %455 ]
  %.val9.i.i = load ptr, ptr %333, align 8, !tbaa !50
  %.val10.i.i46 = load ptr, ptr %401, align 8, !tbaa !51
  %403 = getelementptr i8, ptr %.val9.i.i, i64 32
  %.val9.val.i.i = load ptr, ptr %403, align 8, !tbaa !52
  %404 = getelementptr i8, ptr %.val9.val.i.i, i64 8
  %.val9.val.val.i.i = load ptr, ptr %404, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i.i46, i64 %indvars.iv.i35.i
  %406 = load i32, ptr %405, align 4, !tbaa !44
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i.i, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 64
  %.not.i.i47 = icmp ne i32 %412, 0
  %413 = and i32 %411, 15
  %.not12.i.i48 = icmp eq i32 %413, 8
  %or.cond.i36.i = or i1 %.not.i.i47, %.not12.i.i48
  br i1 %or.cond.i36.i, label %455, label %414

414:                                              ; preds = %402
  %415 = or disjoint i32 %411, 64
  store i32 %415, ptr %410, align 4
  %416 = load ptr, ptr %132, align 8, !tbaa !139
  %417 = lshr i32 %411, 12
  %418 = getelementptr i8, ptr %416, i64 8
  %.val6.i.i37.i = load ptr, ptr %418, align 8, !tbaa !140
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i.i37.i, i64 %419
  %421 = getelementptr i8, ptr %409, i64 16
  %.val.i.i38.i = load i32, ptr %421, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !128
  %424 = load i32, ptr %420, align 8, !tbaa !142
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i49

.Vec_IntGrow.exit10_crit_edge.i.i.i.i49:          ; preds = %414
  %.phi.trans.insert.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.pre.i.i.i.i51 = load ptr, ptr %.phi.trans.insert.i.i.i.i50, align 8, !tbaa !68
  br label %Abc_SclTimeIncAddNode.exit.i.i52

426:                                              ; preds = %414
  %427 = icmp slt i32 %423, 16
  br i1 %427, label %428, label %436

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  %.not9.i.i.i.i.i55 = icmp eq ptr %430, null
  br i1 %.not9.i.i.i.i.i55, label %433, label %431

431:                                              ; preds = %428
  %432 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %430, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i.i56

433:                                              ; preds = %428
  %434 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i.i56

Vec_IntGrow.exit.i.i.i.i56:                       ; preds = %433, %431
  %435 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %435, ptr %429, align 8, !tbaa !68
  store i32 16, ptr %420, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i.i52

436:                                              ; preds = %426
  %437 = shl nuw nsw i32 %423, 1
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %.not9.i9.i.i.i.i54 = icmp eq ptr %439, null
  %440 = zext nneg i32 %437 to i64
  %441 = shl nuw nsw i64 %440, 2
  br i1 %.not9.i9.i.i.i.i54, label %444, label %442

442:                                              ; preds = %436
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #30
  br label %446

444:                                              ; preds = %436
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #29
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %438, align 8, !tbaa !68
  store i32 %437, ptr %420, align 8, !tbaa !142
  br label %Abc_SclTimeIncAddNode.exit.i.i52

Abc_SclTimeIncAddNode.exit.i.i52:                 ; preds = %446, %Vec_IntGrow.exit.i.i.i.i56, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i49
  %448 = phi ptr [ %.pre.i.i.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i49 ], [ %447, %446 ], [ %435, %Vec_IntGrow.exit.i.i.i.i56 ]
  %449 = load i32, ptr %422, align 4, !tbaa !128
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %422, align 4, !tbaa !128
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %448, i64 %451
  store i32 %.val.i.i38.i, ptr %452, align 4, !tbaa !44
  %453 = load i32, ptr %315, align 8, !tbaa !143
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %315, align 8, !tbaa !143
  %.val.pre.i.i53 = load i32, ptr %399, align 4, !tbaa !49
  br label %455

455:                                              ; preds = %Abc_SclTimeIncAddNode.exit.i.i52, %402
  %.val.i39.i = phi i32 [ %.val16.i.i45, %402 ], [ %.val.pre.i.i53, %Abc_SclTimeIncAddNode.exit.i.i52 ]
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %456 = sext i32 %.val.i39.i to i64
  %457 = icmp slt i64 %indvars.iv.next.i40.i, %456
  br i1 %457, label %402, label %Abc_SclTimeIncAddFanins.exit.i, !llvm.loop !144

Abc_SclTimeIncAddFanins.exit.i:                   ; preds = %455, %SC_PairEqualE.exit.thread.i42, %393, %325
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i38, 1
  %.val28.i = load i32, ptr %322, align 4, !tbaa !128
  %458 = sext i32 %.val28.i to i64
  %459 = icmp slt i64 %indvars.iv.next.i44, %458
  br i1 %459, label %325, label %.critedge2.loopexit.i36, !llvm.loop !154

.critedge.i32.loopexit:                           ; preds = %.critedge2.loopexit.i36
  %.pre = load ptr, ptr %286, align 8, !tbaa !3
  %.pre77 = load ptr, ptr %288, align 8, !tbaa !108
  %.phi.trans.insert = getelementptr i8, ptr %.pre77, i64 4
  %.val.i.i41.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !120
  br label %.critedge.i32

.critedge.i32:                                    ; preds = %.critedge.i32.loopexit, %Abc_SclTimeIncUpdateArrival.exit
  %.val.i.i41.i = phi i32 [ %.val.i.i41.i.pre, %.critedge.i32.loopexit ], [ %.val.i.i62.i, %Abc_SclTimeIncUpdateArrival.exit ]
  %460 = phi ptr [ %.pre77, %.critedge.i32.loopexit ], [ %289, %Abc_SclTimeIncUpdateArrival.exit ]
  %461 = phi ptr [ %.pre, %.critedge.i32.loopexit ], [ %287, %Abc_SclTimeIncUpdateArrival.exit ]
  %462 = icmp sgt i32 %.val.i.i41.i, 1
  br i1 %462, label %463, label %Abc_SclTimeIncUpdateDeparture.exit

463:                                              ; preds = %.critedge.i32
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !118
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !44
  %468 = sext i32 %467 to i64
  br label %Abc_SclTimeIncUpdateDeparture.exit

Abc_SclTimeIncUpdateDeparture.exit:               ; preds = %.critedge.i32, %463
  %469 = phi i64 [ %468, %463 ], [ -1, %.critedge.i32 ]
  %470 = getelementptr i8, ptr %461, i64 64
  %.val.i42.i = load ptr, ptr %470, align 8, !tbaa !20
  %471 = getelementptr i8, ptr %.val.i42.i, i64 8
  %.val.val.i.i33 = load ptr, ptr %471, align 8, !tbaa !36
  %472 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i33, i64 %469
  %473 = load ptr, ptr %472, align 8, !tbaa !38
  %.val3.i.i34 = load ptr, ptr %303, align 8, !tbaa !37
  %474 = getelementptr i8, ptr %473, i64 16
  %.val4.i.i35 = load i32, ptr %474, align 8, !tbaa !39
  %475 = zext i32 %.val4.i.i35 to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i.i34, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !45
  %480 = fcmp ogt float %477, %479
  %481 = select i1 %480, float %477, float %479
  store float %481, ptr %312, align 8, !tbaa !151
  %482 = load ptr, ptr %132, align 8, !tbaa !139
  %483 = getelementptr i8, ptr %482, i64 4
  %.val2023.i = load i32, ptr %483, align 4, !tbaa !146
  %484 = icmp sgt i32 %.val2023.i, 0
  br i1 %484, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit

.lr.ph25.i:                                       ; preds = %Abc_SclTimeIncUpdateDeparture.exit, %.critedge2.i65
  %485 = phi ptr [ %508, %.critedge2.i65 ], [ %482, %Abc_SclTimeIncUpdateDeparture.exit ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.critedge2.i65 ], [ 0, %Abc_SclTimeIncUpdateDeparture.exit ]
  %486 = getelementptr i8, ptr %485, i64 8
  %.val19.i = load ptr, ptr %486, align 8, !tbaa !140
  %487 = getelementptr inbounds nuw [16 x i8], ptr %.val19.i, i64 %indvars.iv27.i
  %488 = getelementptr i8, ptr %487, i64 4
  %.val1721.i = load i32, ptr %488, align 4, !tbaa !128
  %489 = icmp sgt i32 %.val1721.i, 0
  br i1 %489, label %.lr.ph.i66, label %.critedge2.i65

.lr.ph.i66:                                       ; preds = %.lr.ph25.i
  %490 = getelementptr i8, ptr %487, i64 8
  br label %491

491:                                              ; preds = %505, %.lr.ph.i66
  %.val1730.i = phi i32 [ %.val1721.i, %.lr.ph.i66 ], [ %.val17.i, %505 ]
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %505 ]
  %492 = load ptr, ptr %286, align 8, !tbaa !3
  %.val18.i = load ptr, ptr %490, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i67
  %494 = load i32, ptr %493, align 4, !tbaa !44
  %495 = getelementptr i8, ptr %492, i64 32
  %.val.i68 = load ptr, ptr %495, align 8, !tbaa !52
  %496 = getelementptr i8, ptr %.val.i68, i64 8
  %.val.val.i = load ptr, ptr %496, align 8, !tbaa !36
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !38
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %491
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, -65
  store i32 %504, ptr %502, align 4
  %.val17.pre.i = load i32, ptr %488, align 4, !tbaa !128
  br label %505

505:                                              ; preds = %501, %491
  %.val17.i = phi i32 [ %.val17.pre.i, %501 ], [ %.val1730.i, %491 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %506 = sext i32 %.val17.i to i64
  %507 = icmp slt i64 %indvars.iv.next.i69, %506
  br i1 %507, label %491, label %.critedge2.loopexit.i70, !llvm.loop !155

.critedge2.loopexit.i70:                          ; preds = %505
  %.pre.i71 = load ptr, ptr %132, align 8, !tbaa !139
  br label %.critedge2.i65

.critedge2.i65:                                   ; preds = %.critedge2.loopexit.i70, %.lr.ph25.i
  %508 = phi ptr [ %.pre.i71, %.critedge2.loopexit.i70 ], [ %485, %.lr.ph25.i ]
  store i32 0, ptr %488, align 4, !tbaa !128
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %509 = getelementptr i8, ptr %508, i64 4
  %.val20.i = load i32, ptr %509, align 4, !tbaa !146
  %510 = sext i32 %.val20.i to i64
  %511 = icmp slt i64 %indvars.iv.next28.i, %510
  br i1 %511, label %.lr.ph25.i, label %Abc_SclTimeIncUpdateClean.exit, !llvm.loop !156

Abc_SclTimeIncUpdateClean.exit:                   ; preds = %.critedge2.i65, %Abc_SclTimeIncUpdateDeparture.exit
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %513 = load i32, ptr %512, align 8, !tbaa !143
  store i32 0, ptr %512, align 8, !tbaa !143
  br label %514

514:                                              ; preds = %1, %Abc_SclTimeIncUpdateClean.exit
  %.0 = phi i32 [ %513, %Abc_SclTimeIncUpdateClean.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclTimeIncInsert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = load i32, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !68
  store i32 16, ptr %4, align 8, !tbaa !142
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #30
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !68
  store i32 %21, ptr %4, align 8, !tbaa !142
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !128
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !128
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %.val, ptr %36, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Abc_ObjLevelNew(ptr noundef %0) #27
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
  %.val = load i32, ptr %9, align 4, !tbaa !49
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %1
  %12 = shl i32 %2, 12
  %13 = and i32 %4, 4095
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = getelementptr i8, ptr %0, i64 44
  %.val1316 = load i32, ptr %15, align 4, !tbaa !93
  %16 = icmp sgt i32 %.val1316, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val14 = load ptr, ptr %0, align 8, !tbaa !50
  %.val15 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %15, align 4, !tbaa !93
  %26 = sext i32 %.val13 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %.critedge, !llvm.loop !157

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
  %3 = tail call float (...) @Abc_FrameReadMaxLoad() #27
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call float (...) @Abc_FrameReadMaxLoad() #27
  %7 = getelementptr i8, ptr %1, i64 48
  %.val18 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %8, align 4, !tbaa !34
  %9 = icmp sgt i32 %.val18.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %.val18, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %11, align 8, !tbaa !102
  %wide.trip.count = zext nneg i32 %.val18.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 16
  %.val17 = load i32, ptr %15, align 8, !tbaa !39
  %16 = zext i32 %.val17 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %6, ptr %18, align 4, !tbaa !45
  store float %6, ptr %17, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !158

.critedge:                                        ; preds = %12, %5, %2
  %19 = tail call ptr (...) @Abc_FrameReadDrivingCell() #27
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = tail call ptr (...) @Abc_FrameReadDrivingCell() #27
  %23 = tail call i32 @Abc_SclCellFind(ptr noundef %21, ptr noundef %22) #27
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call ptr (...) @Abc_FrameReadDrivingCell() #27
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %26)
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !76
  %30 = getelementptr i8, ptr %29, i64 104
  %.val15 = load ptr, ptr %30, align 8, !tbaa !36
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val15, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %25, %28, %.critedge
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #3

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #3

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(312) ptr @calloc(i64 noundef 1, i64 noundef 312) #31
  store ptr %0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 32
  %.val81.i = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val81.i, i64 4
  %.val81.val.i = load i32, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.val81.val.i, ptr %11, align 8, !tbaa !131
  %12 = sext i32 %.val81.val.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !102
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !55
  %17 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #31
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #31
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !94
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = add i32 %.val81.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val81.val.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i.i, ptr %21, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8, !tbaa !68
  store i32 %.val81.val.i, ptr %23, align 4, !tbaa !128
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %6
  %25 = sext i32 %spec.store.select.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !68
  store i32 %.val81.val.i, ptr %23, align 4, !tbaa !128
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %30 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %29, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %21, ptr %31, align 8, !tbaa !159
  %32 = getelementptr i8, ptr %1, i64 64
  %.val74.i = load ptr, ptr %32, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %.val74.i, i64 4
  %.val74.val.i = load i32, ptr %33, align 4, !tbaa !34
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %35 = add i32 %.val74.val.i, -1
  %or.cond.i.i82.i = icmp ult i32 %35, 15
  %spec.store.select.i.i83.i = select i1 %or.cond.i.i82.i, i32 16, i32 %.val74.val.i
  store i32 %spec.store.select.i.i83.i, ptr %34, align 8, !tbaa !160
  %.not.i.i84.i = icmp eq i32 %spec.store.select.i.i83.i, 0
  br i1 %.not.i.i84.i, label %Vec_FltStart.exit.i, label %36

36:                                               ; preds = %Vec_IntStart.exit.i
  %37 = sext i32 %spec.store.select.i.i83.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %Vec_FltStart.exit.i

Vec_FltStart.exit.i:                              ; preds = %36, %Vec_IntStart.exit.i
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntStart.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !107
  store i32 %.val74.val.i, ptr %41, align 4, !tbaa !125
  %43 = sext i32 %.val74.val.i to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %34, ptr %45, align 8, !tbaa !106
  %.val73.val.i = load i32, ptr %33, align 4, !tbaa !34
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #31
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.val73.val.i, i32 16)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %47, align 4, !tbaa !120
  %48 = add nuw nsw i32 %spec.store.select.i.i, 1
  store i32 %48, ptr %46, align 8, !tbaa !161
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 -1, i64 %50, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !118
  %53 = tail call noalias ptr @malloc(i64 noundef %50) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 -1, i64 %50, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %46, ptr %55, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %42, ptr %56, align 8, !tbaa !113
  %.val72.val109.i = load i32, ptr %33, align 4, !tbaa !34
  %57 = icmp sgt i32 %.val72.val109.i, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltStart.exit.i, %Vec_QuePush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_QuePush.exit.i ], [ 0, %Vec_FltStart.exit.i ]
  %58 = load ptr, ptr %55, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !120
  %61 = load i32, ptr %58, align 8, !tbaa !161
  %.not.i85.i = icmp slt i32 %60, %61
  br i1 %.not.i85.i, label %.lr.ph.Vec_QueGrow.exit.i_crit_edge.i, label %62

.lr.ph.Vec_QueGrow.exit.i_crit_edge.i:            ; preds = %.lr.ph.i
  %.pre142.i = sext i32 %61 to i64
  br label %Vec_QueGrow.exit.i.i

62:                                               ; preds = %.lr.ph.i
  %63 = add nsw i32 %60, 1
  %64 = shl nsw i32 %61, 1
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %64)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %.not23.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not23.i.i.i, label %72, label %70

70:                                               ; preds = %62
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #30
  br label %74

72:                                               ; preds = %62
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #29
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %.not24.i.i.i = icmp eq ptr %77, null
  br i1 %.not24.i.i.i, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %69) #30
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !118
  br label %82

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %69) #29
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %.pre.i.i.i, %78 ], [ %75, %80 ]
  %84 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %84, ptr %76, align 8, !tbaa !117
  %85 = load i32, ptr %58, align 8, !tbaa !161
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  %88 = sub nsw i32 %65, %85
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 -1, i64 %90, i1 false)
  %91 = load ptr, ptr %76, align 8, !tbaa !117
  %92 = load i32, ptr %58, align 8, !tbaa !161
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 %93
  %95 = sub nsw i32 %65, %92
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 -1, i64 %97, i1 false)
  store i32 %65, ptr %58, align 8, !tbaa !161
  br label %Vec_QueGrow.exit.i.i

Vec_QueGrow.exit.i.i:                             ; preds = %82, %.lr.ph.Vec_QueGrow.exit.i_crit_edge.i
  %.pre-phi143.i = phi i64 [ %.pre142.i, %.lr.ph.Vec_QueGrow.exit.i_crit_edge.i ], [ %68, %82 ]
  %98 = phi i32 [ %61, %.lr.ph.Vec_QueGrow.exit.i_crit_edge.i ], [ %65, %82 ]
  %.not20.i.i = icmp slt i64 %indvars.iv.i, %.pre-phi143.i
  br i1 %.not20.i.i, label %Vec_QueGrow.exit.i.i.Vec_QueGrow.exit25.i.i_crit_edge, label %99

Vec_QueGrow.exit.i.i.Vec_QueGrow.exit25.i.i_crit_edge: ; preds = %Vec_QueGrow.exit.i.i
  %.pre = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_QueGrow.exit25.i.i

99:                                               ; preds = %Vec_QueGrow.exit.i.i
  %100 = shl nsw i32 %98, 1
  %101 = trunc nsw i64 %indvars.iv.i to i32
  %102 = add nsw i32 %101, 1
  %103 = tail call noundef i32 @llvm.smax.i32(i32 %102, i32 %100)
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %.not23.i22.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not23.i22.i.i, label %110, label %108

108:                                              ; preds = %99
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #30
  br label %112

110:                                              ; preds = %99
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #29
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %.not24.i23.i.i = icmp eq ptr %115, null
  br i1 %.not24.i23.i.i, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %107) #30
  %.pre.i24.i.i = load ptr, ptr %104, align 8, !tbaa !118
  br label %120

118:                                              ; preds = %112
  %119 = tail call noalias ptr @malloc(i64 noundef %107) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %.pre.i24.i.i, %116 ], [ %113, %118 ]
  %122 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %122, ptr %114, align 8, !tbaa !117
  %123 = load i32, ptr %58, align 8, !tbaa !161
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  %126 = sub nsw i32 %103, %123
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 -1, i64 %128, i1 false)
  %129 = load ptr, ptr %114, align 8, !tbaa !117
  %130 = load i32, ptr %58, align 8, !tbaa !161
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %129, i64 %131
  %133 = sub nsw i32 %103, %130
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 -1, i64 %135, i1 false)
  store i32 %103, ptr %58, align 8, !tbaa !161
  br label %Vec_QueGrow.exit25.i.i

Vec_QueGrow.exit25.i.i:                           ; preds = %Vec_QueGrow.exit.i.i.Vec_QueGrow.exit25.i.i_crit_edge, %120
  %.pre-phi = phi i32 [ %.pre, %Vec_QueGrow.exit.i.i.Vec_QueGrow.exit25.i.i_crit_edge ], [ %101, %120 ]
  %136 = load i32, ptr %59, align 4, !tbaa !120
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i
  store i32 %136, ptr %139, align 4, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !118
  %142 = add nsw i32 %136, 1
  store i32 %142, ptr %59, align 4, !tbaa !120
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %143
  store i32 %.pre-phi, ptr %144, align 4, !tbaa !44
  %145 = getelementptr i8, ptr %58, i64 24
  %.val.i.i.i = load ptr, ptr %145, align 8, !tbaa !113
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %.val.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %Vec_QuePrio.exit.i.i.i, label %Vec_QuePrio.exit.thread.i.i.i

Vec_QuePrio.exit.i.i.i:                           ; preds = %Vec_QueGrow.exit25.i.i
  %146 = uitofp nneg i32 %.pre-phi to float
  %147 = load i32, ptr %139, align 4, !tbaa !44
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %.lr.ph.split.us.i.i.i, label %Vec_QuePush.exit.i

Vec_QuePrio.exit.thread.i.i.i:                    ; preds = %Vec_QueGrow.exit25.i.i
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i, i64 %indvars.iv.i
  %150 = load float, ptr %149, align 4, !tbaa !57
  %151 = load i32, ptr %139, align 4, !tbaa !44
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph.split.i.i.i, label %Vec_QuePush.exit.i

.lr.ph.split.us.i.i.i:                            ; preds = %Vec_QuePrio.exit.i.i.i
  %.02631.i.i.i = lshr i32 %147, 1
  %153 = zext nneg i32 %.02631.i.i.i to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = sitofp i32 %155 to float
  %157 = fcmp ogt float %146, %156
  br i1 %157, label %.lr.ph48.i.i.i, label %Vec_QuePush.exit.i

Vec_QuePrio.exit30.us.i.i.i:                      ; preds = %.lr.ph48.i.i.i
  %.026.us.i.i.i = lshr i32 %.02634.us46.i.i.i, 1
  %158 = zext nneg i32 %.026.us.i.i.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = sitofp i32 %160 to float
  %162 = fcmp ogt float %146, %161
  br i1 %162, label %.lr.ph48.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !119

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %Vec_QuePrio.exit30.us.i.i.i
  %163 = phi i32 [ %160, %Vec_QuePrio.exit30.us.i.i.i ], [ %155, %.lr.ph.split.us.i.i.i ]
  %.02732.us47.i.i.i = phi i32 [ %.02634.us46.i.i.i, %Vec_QuePrio.exit30.us.i.i.i ], [ %147, %.lr.ph.split.us.i.i.i ]
  %.02634.us46.i.i.i = phi i32 [ %.026.us.i.i.i, %Vec_QuePrio.exit30.us.i.i.i ], [ %.02631.i.i.i, %.lr.ph.split.us.i.i.i ]
  %164 = zext nneg i32 %.02732.us47.i.i.i to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !44
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %138, i64 %166
  store i32 %.02732.us47.i.i.i, ptr %167, align 4, !tbaa !44
  %168 = icmp samesign ugt i32 %.02634.us46.i.i.i, 1
  br i1 %168, label %Vec_QuePrio.exit30.us.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !119

.lr.ph.split.i.i.i:                               ; preds = %Vec_QuePrio.exit.thread.i.i.i
  %.0263156.i.i.i = lshr i32 %151, 1
  %169 = zext nneg i32 %.0263156.i.i.i to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !57
  %175 = fcmp ogt float %150, %174
  br i1 %175, label %.lr.ph43.i.i.i, label %Vec_QuePush.exit.i

Vec_QuePrio.exit30.i.i.i:                         ; preds = %.lr.ph43.i.i.i
  %.026.i.i.i = lshr i32 %.0263441.i.i.i, 1
  %176 = zext nneg i32 %.026.i.i.i to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !57
  %182 = fcmp ogt float %150, %181
  br i1 %182, label %.lr.ph43.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !119

.lr.ph43.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i, %Vec_QuePrio.exit30.i.i.i
  %183 = phi i32 [ %178, %Vec_QuePrio.exit30.i.i.i ], [ %171, %.lr.ph.split.i.i.i ]
  %.0273242.i.i.i = phi i32 [ %.0263441.i.i.i, %Vec_QuePrio.exit30.i.i.i ], [ %151, %.lr.ph.split.i.i.i ]
  %.0263441.i.i.i = phi i32 [ %.026.i.i.i, %Vec_QuePrio.exit30.i.i.i ], [ %.0263156.i.i.i, %.lr.ph.split.i.i.i ]
  %184 = zext nneg i32 %.0273242.i.i.i to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %184
  store i32 %183, ptr %185, align 4, !tbaa !44
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %138, i64 %186
  store i32 %.0273242.i.i.i, ptr %187, align 4, !tbaa !44
  %188 = icmp samesign ugt i32 %.0263441.i.i.i, 1
  br i1 %188, label %Vec_QuePrio.exit30.i.i.i, label %Vec_QuePush.exit.i, !llvm.loop !119

Vec_QuePush.exit.i:                               ; preds = %.lr.ph43.i.i.i, %Vec_QuePrio.exit30.i.i.i, %.lr.ph48.i.i.i, %Vec_QuePrio.exit30.us.i.i.i, %.lr.ph.split.i.i.i, %.lr.ph.split.us.i.i.i, %Vec_QuePrio.exit.thread.i.i.i, %Vec_QuePrio.exit.i.i.i
  %.027.lcssa.i.i.i = phi i32 [ %.02634.us46.i.i.i, %.lr.ph48.i.i.i ], [ %147, %.lr.ph.split.us.i.i.i ], [ %151, %.lr.ph.split.i.i.i ], [ %151, %Vec_QuePrio.exit.thread.i.i.i ], [ %147, %Vec_QuePrio.exit.i.i.i ], [ %.02634.us46.i.i.i, %Vec_QuePrio.exit30.us.i.i.i ], [ %.0263441.i.i.i, %Vec_QuePrio.exit30.i.i.i ], [ %.0263441.i.i.i, %.lr.ph43.i.i.i ]
  %189 = sext i32 %.027.lcssa.i.i.i to i64
  %190 = getelementptr inbounds [4 x i8], ptr %141, i64 %189
  store i32 %.pre-phi, ptr %190, align 4, !tbaa !44
  store i32 %.027.lcssa.i.i.i, ptr %139, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val72.i = load ptr, ptr %32, align 8, !tbaa !20
  %191 = getelementptr i8, ptr %.val72.i, i64 4
  %.val72.val.i = load i32, ptr %191, align 4, !tbaa !34
  %192 = sext i32 %.val72.val.i to i64
  %193 = icmp slt i64 %indvars.iv.next.i, %192
  br i1 %193, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !162

._crit_edge.loopexit.i:                           ; preds = %Vec_QuePush.exit.i
  %.pre.i = load i32, ptr %11, align 8, !tbaa !131
  %.pre141.i = add i32 %.pre.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_FltStart.exit.i
  %.pre-phi.i = phi i32 [ %.pre141.i, %._crit_edge.loopexit.i ], [ %22, %Vec_FltStart.exit.i ]
  %194 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val81.val.i, %Vec_FltStart.exit.i ]
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4, !tbaa !128
  store i32 1000, ptr %195, align 8, !tbaa !142
  %197 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %195, ptr %199, align 8, !tbaa !163
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4, !tbaa !128
  store i32 1000, ptr %200, align 8, !tbaa !142
  %202 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %200, ptr %204, align 8, !tbaa !164
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4, !tbaa !125
  store i32 1000, ptr %205, align 8, !tbaa !160
  %207 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %205, ptr %209, align 8, !tbaa !165
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4, !tbaa !125
  store i32 1000, ptr %210, align 8, !tbaa !160
  %212 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !107
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %210, ptr %214, align 8, !tbaa !166
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !125
  store i32 1000, ptr %215, align 8, !tbaa !160
  %217 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %215, ptr %219, align 8, !tbaa !167
  %220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !125
  store i32 1000, ptr %220, align 8, !tbaa !160
  %222 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !107
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %220, ptr %224, align 8, !tbaa !168
  %225 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i86.i = icmp ult i32 %.pre-phi.i, 15
  %spec.store.select.i.i87.i = select i1 %or.cond.i.i86.i, i32 16, i32 %194
  store i32 %spec.store.select.i.i87.i, ptr %225, align 8, !tbaa !160
  %.not.i.i88.i = icmp eq i32 %spec.store.select.i.i87.i, 0
  br i1 %.not.i.i88.i, label %Vec_FltStart.exit89.i, label %226

226:                                              ; preds = %._crit_edge.i
  %227 = sext i32 %spec.store.select.i.i87.i to i64
  %228 = shl nsw i64 %227, 2
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #29
  br label %Vec_FltStart.exit89.i

Vec_FltStart.exit89.i:                            ; preds = %226, %._crit_edge.i
  %230 = phi ptr [ %229, %226 ], [ null, %._crit_edge.i ]
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %230, ptr %232, align 8, !tbaa !107
  store i32 %194, ptr %231, align 4, !tbaa !125
  %233 = sext i32 %194 to i64
  %234 = shl nsw i64 %233, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %234, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %225, ptr %235, align 8, !tbaa !169
  %236 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %spec.store.select.i.i87.i, ptr %236, align 8, !tbaa !142
  br i1 %.not.i.i88.i, label %Vec_IntAlloc.exit.thread.i95.i, label %Vec_IntAlloc.exit.i93.i

Vec_IntAlloc.exit.thread.i95.i:                   ; preds = %Vec_FltStart.exit89.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %238, align 8, !tbaa !68
  store i32 %194, ptr %237, align 4, !tbaa !128
  br label %Vec_IntStart.exit96.i

Vec_IntAlloc.exit.i93.i:                          ; preds = %Vec_FltStart.exit89.i
  %239 = sext i32 %spec.store.select.i.i87.i to i64
  %240 = shl nsw i64 %239, 2
  %241 = tail call noalias ptr @malloc(i64 noundef %240) #29
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !68
  store i32 %194, ptr %237, align 4, !tbaa !128
  %.not.i94.i = icmp eq ptr %241, null
  br i1 %.not.i94.i, label %Vec_IntStart.exit96.i, label %243

243:                                              ; preds = %Vec_IntAlloc.exit.i93.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %241, i8 0, i64 %234, i1 false)
  br label %Vec_IntStart.exit96.i

Vec_IntStart.exit96.i:                            ; preds = %243, %Vec_IntAlloc.exit.i93.i, %Vec_IntAlloc.exit.thread.i95.i
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %236, ptr %244, align 8, !tbaa !170
  %245 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #31
  %spec.store.select.i97.i = tail call i32 @llvm.smax.i32(i32 %194, i32 16)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %246, align 4, !tbaa !120
  %247 = add nuw nsw i32 %spec.store.select.i97.i, 1
  store i32 %247, ptr %245, align 8, !tbaa !161
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %250, i8 -1, i64 %249, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !118
  %252 = tail call noalias ptr @malloc(i64 noundef %249) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %252, i8 -1, i64 %249, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %245, ptr %254, align 8, !tbaa !171
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %232, ptr %255, align 8, !tbaa !113
  %256 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %spec.store.select.i.i87.i, ptr %256, align 8, !tbaa !142
  br i1 %.not.i.i88.i, label %Vec_IntAlloc.exit.thread.i103.i, label %Vec_IntAlloc.exit.i101.i

Vec_IntAlloc.exit.thread.i103.i:                  ; preds = %Vec_IntStart.exit96.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr null, ptr %258, align 8, !tbaa !68
  store i32 %194, ptr %257, align 4, !tbaa !128
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i101.i:                         ; preds = %Vec_IntStart.exit96.i
  %259 = sext i32 %spec.store.select.i.i87.i to i64
  %260 = shl nsw i64 %259, 2
  %261 = tail call noalias ptr @malloc(i64 noundef %260) #29
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !68
  store i32 %194, ptr %257, align 4, !tbaa !128
  %.not.i102.i = icmp eq ptr %261, null
  br i1 %.not.i102.i, label %Vec_IntStartFull.exit.i, label %263

263:                                              ; preds = %Vec_IntAlloc.exit.i101.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %261, i8 -1, i64 %234, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %263, %Vec_IntAlloc.exit.i101.i, %Vec_IntAlloc.exit.thread.i103.i
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %256, ptr %264, align 8, !tbaa !172
  %265 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %1) #27
  %266 = shl nsw i32 %265, 1
  %267 = or disjoint i32 %266, 1
  %268 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i104.i = icmp ult i32 %266, 7
  %spec.store.select.i.i105.i = select i1 %or.cond.i.i104.i, i32 8, i32 %267
  store i32 %spec.store.select.i.i105.i, ptr %268, align 8, !tbaa !173
  %269 = sext i32 %spec.store.select.i.i105.i to i64
  %270 = tail call noalias ptr @calloc(i64 noundef %269, i64 noundef 16) #31
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %272, align 8, !tbaa !140
  store i32 %267, ptr %271, align 4, !tbaa !146
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %268, ptr %273, align 8, !tbaa !139
  %274 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 0, ptr %275, align 4, !tbaa !128
  store i32 100, ptr %274, align 8, !tbaa !142
  %276 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !68
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %274, ptr %278, align 8, !tbaa !138
  %.val71111.i = load ptr, ptr %32, align 8, !tbaa !20
  %279 = getelementptr i8, ptr %.val71111.i, i64 4
  %.val71.val112.i = load i32, ptr %279, align 4, !tbaa !34
  %280 = icmp sgt i32 %.val71.val112.i, 0
  br i1 %280, label %.lr.ph115.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph115.i, %Vec_IntStartFull.exit.i
  %.val121140.i = phi ptr [ %.val71111.i, %Vec_IntStartFull.exit.i ], [ %.val71.i, %.lr.ph115.i ]
  %281 = getelementptr i8, ptr %1, i64 56
  %.val79116.i = load ptr, ptr %281, align 8, !tbaa !132
  %282 = getelementptr i8, ptr %.val79116.i, i64 4
  %.val79.val117.i = load i32, ptr %282, align 4, !tbaa !34
  %283 = icmp sgt i32 %.val79.val117.i, 0
  br i1 %283, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph115.i:                                      ; preds = %Vec_IntStartFull.exit.i, %.lr.ph115.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph115.i ], [ 0, %Vec_IntStartFull.exit.i ]
  %.val71114.i = phi ptr [ %.val71.i, %.lr.ph115.i ], [ %.val71111.i, %Vec_IntStartFull.exit.i ]
  %284 = getelementptr i8, ptr %.val71114.i, i64 8
  %.val76.val.i = load ptr, ptr %284, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val.i, i64 %indvars.iv130.i
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %.val77.i = load ptr, ptr %286, align 8, !tbaa !50
  %287 = getelementptr i8, ptr %286, i64 32
  %.val78.i = load ptr, ptr %287, align 8, !tbaa !51
  %288 = getelementptr i8, ptr %.val77.i, i64 32
  %.val77.val.i = load ptr, ptr %288, align 8, !tbaa !52
  %.val78.val.i = load i32, ptr %.val78.i, align 4, !tbaa !44
  %289 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %289, align 8, !tbaa !36
  %290 = sext i32 %.val78.val.i to i64
  %291 = getelementptr inbounds [8 x i8], ptr %.val77.val.val.i, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %294, -4096
  %298 = add i32 %297, 4096
  %299 = and i32 %296, 4095
  %300 = or disjoint i32 %299, %298
  store i32 %300, ptr %295, align 4
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %.val71.i = load ptr, ptr %32, align 8, !tbaa !20
  %301 = getelementptr i8, ptr %.val71.i, i64 4
  %.val71.val.i = load i32, ptr %301, align 4, !tbaa !34
  %302 = sext i32 %.val71.val.i to i64
  %303 = icmp slt i64 %indvars.iv.next131.i, %302
  br i1 %303, label %.lr.ph115.i, label %.critedge.preheader.i, !llvm.loop !174

.critedge2.preheader.loopexit.i:                  ; preds = %.critedge.i
  %.val121.pre.i = load ptr, ptr %32, align 8, !tbaa !20
  br label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.critedge2.preheader.loopexit.i, %.critedge.preheader.i
  %.val121.i = phi ptr [ %.val121.pre.i, %.critedge2.preheader.loopexit.i ], [ %.val121140.i, %.critedge.preheader.i ]
  %304 = getelementptr i8, ptr %.val121.i, i64 4
  %.val.val122.i = load i32, ptr %304, align 4, !tbaa !34
  %305 = icmp sgt i32 %.val.val122.i, 0
  br i1 %305, label %.critedge2.i, label %Abc_SclManAlloc.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val79119.i = phi ptr [ %.val79.i, %.critedge.i ], [ %.val79116.i, %.critedge.preheader.i ]
  %306 = getelementptr i8, ptr %.val79119.i, i64 8
  %.val80.val.i = load ptr, ptr %306, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val.i, i64 %indvars.iv133.i
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = trunc nuw nsw i64 %indvars.iv133.i to i32
  store i32 %310, ptr %309, align 8, !tbaa !64
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %.val79.i = load ptr, ptr %281, align 8, !tbaa !132
  %311 = getelementptr i8, ptr %.val79.i, i64 4
  %.val79.val.i = load i32, ptr %311, align 4, !tbaa !34
  %312 = sext i32 %.val79.val.i to i64
  %313 = icmp slt i64 %indvars.iv.next134.i, %312
  br i1 %313, label %.critedge.i, label %.critedge2.preheader.loopexit.i, !llvm.loop !175

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val124.i = phi ptr [ %.val.i, %.critedge2.i ], [ %.val121.i, %.critedge2.preheader.i ]
  %314 = getelementptr i8, ptr %.val124.i, i64 8
  %.val75.val.i = load ptr, ptr %314, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val.i, i64 %indvars.iv136.i
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = trunc nuw nsw i64 %indvars.iv136.i to i32
  store i32 %318, ptr %317, align 8, !tbaa !64
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %.val.i = load ptr, ptr %32, align 8, !tbaa !20
  %319 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %319, align 4, !tbaa !34
  %320 = sext i32 %.val.val.i to i64
  %321 = icmp slt i64 %indvars.iv.next137.i, %320
  br i1 %321, label %.critedge2.i, label %Abc_SclManAlloc.exit, !llvm.loop !176

Abc_SclManAlloc.exit:                             ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %328, label %322

322:                                              ; preds = %Abc_SclManAlloc.exit
  %323 = sitofp i32 %5 to double
  %324 = fmul nnan double %323, 1.000000e-02
  %325 = fptrunc double %324 to float
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store float %325, ptr %326, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store float 1.000000e+02, ptr %327, align 8, !tbaa !109
  br label %328

328:                                              ; preds = %322, %Abc_SclManAlloc.exit
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %0, ptr noundef nonnull %1) #27
  tail call void @Abc_SclManReadSlewAndLoad(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %386, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %331 = load ptr, ptr %330, align 8, !tbaa !177
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %383

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = getelementptr i8, ptr %336, i64 4
  %.val.i34 = load i32, ptr %337, align 4, !tbaa !34
  %338 = icmp sgt i32 %.val.i34, 0
  br i1 %338, label %.lr.ph.i36, label %Abc_SclGetTotalArea.exit

.lr.ph.i36:                                       ; preds = %333
  %339 = getelementptr i8, ptr %336, i64 8
  %.val16.val.i = load ptr, ptr %339, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %.val.i34 to i64
  br label %340

340:                                              ; preds = %371, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %371 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i36 ], [ %.1.i, %371 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val.i, i64 %indvars.iv.i37
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = icmp eq ptr %342, null
  br i1 %343, label %371, label %344

344:                                              ; preds = %340
  %345 = getelementptr i8, ptr %342, i64 20
  %.val17.i = load i32, ptr %345, align 4
  %346 = and i32 %.val17.i, 15
  %.not.i = icmp eq i32 %346, 7
  br i1 %.not.i, label %347, label %371

347:                                              ; preds = %344
  %348 = getelementptr i8, ptr %342, i64 28
  %.val15.i = load i32, ptr %348, align 4, !tbaa !49
  %.not13.i = icmp eq i32 %.val15.i, 0
  br i1 %.not13.i, label %371, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %342, align 8, !tbaa !50
  %351 = getelementptr i8, ptr %350, i64 4
  %.val5.i.i = load i32, ptr %351, align 4, !tbaa !63
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %352 = icmp eq i32 %.val15.i, 1
  %or.cond.i = and i1 %352, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !64
  %.not23.i = icmp eq ptr %354, null
  br i1 %.not23.i, label %371, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %349
  %355 = getelementptr i8, ptr %342, i64 16
  %.val19.i = load i32, ptr %355, align 8, !tbaa !39
  %356 = getelementptr i8, ptr %350, i64 376
  %.val.val.i.i = load ptr, ptr %356, align 8, !tbaa !67
  %357 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %357, align 8, !tbaa !68
  %358 = sext i32 %.val19.i to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !44
  %361 = icmp ne i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = getelementptr i8, ptr %350, i64 368
  %.val4.val.i.i = load ptr, ptr %362, align 8, !tbaa !69
  %363 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %363, align 8, !tbaa !36
  %364 = sext i32 %360 to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.val5.i20.i, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load float, ptr %367, align 8, !tbaa !74
  %369 = fpext float %368 to double
  %370 = fadd double %.01124.i, %369
  br label %371

371:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %347, %344, %340
  %.1.i = phi double [ %.01124.i, %340 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %370, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %347 ], [ %.01124.i, %344 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %340, !llvm.loop !75

.critedge.loopexit.i:                             ; preds = %371
  %372 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %333, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %333 ], [ %372, %.critedge.loopexit.i ]
  %373 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %0, float noundef %.011.lcssa.i) #27
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %373, ptr %374, align 8, !tbaa !59
  %.not33 = icmp eq ptr %373, null
  br i1 %.not33, label %386, label %375

375:                                              ; preds = %Abc_SclGetTotalArea.exit
  %376 = load ptr, ptr %373, align 8, !tbaa !60
  %.not.i39 = icmp eq ptr %376, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %377

377:                                              ; preds = %375
  %378 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %376) #28
  %379 = add i64 %378, 1
  %380 = tail call noalias ptr @malloc(i64 noundef %379) #29
  %381 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull readonly dereferenceable(1) %376) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %375, %377
  %382 = phi ptr [ %380, %377 ], [ null, %375 ]
  store ptr %382, ptr %330, align 8, !tbaa !177
  br label %386

383:                                              ; preds = %329
  %384 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %0, ptr noundef nonnull %331) #27
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %384, ptr %385, align 8, !tbaa !59
  br label %386

386:                                              ; preds = %383, %Abc_UtilStrsav.exit, %Abc_SclGetTotalArea.exit, %328
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 248
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %7, ptr noundef nonnull %387, ptr noundef nonnull %388, i32 noundef %3, float noundef %4)
  %389 = load float, ptr %387, align 4, !tbaa !178
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store float %389, ptr %390, align 4, !tbaa !179
  %391 = load float, ptr %388, align 8, !tbaa !54
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store float %391, ptr %392, align 8, !tbaa !151
  ret ptr %7
}

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %16) #28
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %52, label %18

18:                                               ; preds = %11
  %strcpy.i = tail call ptr @strcpy(ptr nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr nonnull dereferenceable(1) %16)
  %fputc25.i = tail call i32 @fputc(i32 10, ptr %12)
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = tail call ptr @Extra_FileNameWithoutPath(ptr noundef %21) #27
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.57, ptr noundef %22) #27
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 40
  %.val27.i = load ptr, ptr %25, align 8, !tbaa !84
  %26 = getelementptr i8, ptr %.val27.i, i64 4
  %.val27.val.i = load i32, ptr %26, align 4, !tbaa !34
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val27.val.i) #27
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 48
  %.val28.i = load ptr, ptr %29, align 8, !tbaa !48
  %30 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %30, align 4, !tbaa !34
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val28.val.i) #27
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 124
  %.val26.i = load i32, ptr %33, align 4, !tbaa !44
  store i32 %.val26.i, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !44
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %.val26.i) #27
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %36 = load float, ptr %35, align 4, !tbaa !179
  %37 = fptosi float %36 to i32
  store i32 %37, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !44
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %37) #27
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %40 = load float, ptr %39, align 8, !tbaa !58
  %41 = fptosi float %40 to i32
  store i32 %41, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !44
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i32 noundef %41) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit.i, label %45

45:                                               ; preds = %18
  %46 = load i64, ptr %9, align 8, !tbaa !181
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %45, %18
  %.0.i.i = phi i64 [ %51, %45 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.0.i.i, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  br label %Abc_SclDumpStats.exit

52:                                               ; preds = %11
  %fputc.i = tail call i32 @fputc(i32 32, ptr %12)
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 124
  %.val.i = load i32, ptr %54, align 4, !tbaa !44
  %55 = sitofp i32 %.val.i to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !44
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %59) #27
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %62 = load float, ptr %61, align 4, !tbaa !179
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = fmul nnan double %64, 1.000000e+02
  %66 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !44
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %68) #27
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %71 = load float, ptr %70, align 8, !tbaa !58
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to double
  %74 = fmul nnan double %73, 1.000000e+02
  %75 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !44
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.59, double noundef %77) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit30.i, label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %8, align 8, !tbaa !181
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !183
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %81, %52
  %.0.i29.i = phi i64 [ %87, %81 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  %89 = sub nsw i64 %.0.i29.i, %88
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.60, double noundef %91) #27
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %93 = call i32 @fclose(ptr noundef %12)
  br label %94

94:                                               ; preds = %Abc_SclDumpStats.exit, %7
  call fastcc void @Abc_SclManFree(ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_SclManFree(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 56
  %.val58112 = load ptr, ptr %4, align 8, !tbaa !132
  %5 = getelementptr i8, ptr %.val58112, i64 4
  %.val58.val113 = load i32, ptr %5, align 4, !tbaa !34
  %6 = icmp sgt i32 %.val58.val113, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %7 = phi ptr [ %3, %1 ], [ %15, %.lr.ph ]
  %8 = getelementptr i8, ptr %7, i64 64
  %.val116 = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %.val116, i64 4
  %.val.val117 = load i32, ptr %9, align 4, !tbaa !34
  %10 = icmp sgt i32 %.val.val117, 0
  br i1 %10, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val58115 = phi ptr [ %.val58, %.lr.ph ], [ %.val58112, %1 ]
  %11 = getelementptr i8, ptr %.val58115, i64 8
  %.val59.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %14, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 56
  %.val58 = load ptr, ptr %16, align 8, !tbaa !132
  %17 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %17, align 4, !tbaa !34
  %18 = sext i32 %.val58.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.preheader, !llvm.loop !185

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge ], [ 0, %.critedge.preheader ]
  %.val119 = phi ptr [ %.val, %.critedge ], [ %.val116, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %.val119, i64 8
  %.val57.val = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv124
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %23, align 8, !tbaa !64
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 64
  %.val = load ptr, ptr %25, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %26, align 4, !tbaa !34
  %27 = sext i32 %.val.val to i64
  %28 = icmp slt i64 %indvars.iv.next125, %27
  br i1 %28, label %.critedge, label %.critedge2, !llvm.loop !186

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa110 = phi ptr [ %7, %.critedge.preheader ], [ %24, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa110, i64 368
  store ptr null, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa110, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit, label %33

33:                                               ; preds = %.critedge2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %.thread.i

.thread.i:                                        ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #27
  %36 = load ptr, ptr %30, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %.thread.i, %33
  %39 = phi ptr [ %36, %.thread.i ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #27
  store ptr null, ptr %30, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge2, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !187
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_IntFreeP.exit62, label %43

43:                                               ; preds = %Vec_IntFreeP.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not.i60 = icmp eq ptr %45, null
  br i1 %.not.i60, label %48, label %.thread.i61

.thread.i61:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #27
  %46 = load ptr, ptr %40, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %.thread.i61, %43
  %49 = phi ptr [ %46, %.thread.i61 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #27
  store ptr null, ptr %40, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit62

Vec_IntFreeP.exit62:                              ; preds = %Vec_IntFreeP.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %.not.i63 = icmp eq ptr %51, null
  br i1 %.not.i63, label %Vec_QueFreeP.exit, label %52

52:                                               ; preds = %Vec_IntFreeP.exit62
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #27
  store ptr null, ptr %53, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %.not10.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #27
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %59, %56
  tail call void @free(ptr noundef nonnull %51) #27
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_IntFreeP.exit62, %Vec_QueFree.exit.i
  store ptr null, ptr %50, align 8, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_FltFreeP.exit, label %63

63:                                               ; preds = %Vec_QueFreeP.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %.not.i64 = icmp eq ptr %65, null
  br i1 %.not.i64, label %68, label %.thread.i65

.thread.i65:                                      ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #27
  %66 = load ptr, ptr %60, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !107
  br label %68

68:                                               ; preds = %.thread.i65, %63
  %69 = phi ptr [ %66, %.thread.i65 ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #27
  store ptr null, ptr %60, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_QueFreeP.exit, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit68, label %73

73:                                               ; preds = %Vec_FltFreeP.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i66 = icmp eq ptr %75, null
  br i1 %.not.i66, label %78, label %.thread.i67

.thread.i67:                                      ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #27
  %76 = load ptr, ptr %70, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %77, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %.thread.i67, %73
  %79 = phi ptr [ %76, %.thread.i67 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #27
  store ptr null, ptr %70, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit68

Vec_IntFreeP.exit68:                              ; preds = %Vec_FltFreeP.exit, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !189
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_FltFreeP.exit71, label %83

83:                                               ; preds = %Vec_IntFreeP.exit68
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %.not.i69 = icmp eq ptr %85, null
  br i1 %.not.i69, label %88, label %.thread.i70

.thread.i70:                                      ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #27
  %86 = load ptr, ptr %80, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !107
  br label %88

88:                                               ; preds = %.thread.i70, %83
  %89 = phi ptr [ %86, %.thread.i70 ], [ %81, %83 ]
  tail call void @free(ptr noundef nonnull %89) #27
  store ptr null, ptr %80, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit71

Vec_FltFreeP.exit71:                              ; preds = %Vec_IntFreeP.exit68, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_FltFreeP.exit74, label %93

93:                                               ; preds = %Vec_FltFreeP.exit71
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %.not.i72 = icmp eq ptr %95, null
  br i1 %.not.i72, label %98, label %.thread.i73

.thread.i73:                                      ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #27
  %96 = load ptr, ptr %90, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !107
  br label %98

98:                                               ; preds = %.thread.i73, %93
  %99 = phi ptr [ %96, %.thread.i73 ], [ %91, %93 ]
  tail call void @free(ptr noundef nonnull %99) #27
  store ptr null, ptr %90, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit74

Vec_FltFreeP.exit74:                              ; preds = %Vec_FltFreeP.exit71, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !189
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Vec_FltFreeP.exit77, label %103

103:                                              ; preds = %Vec_FltFreeP.exit74
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %.not.i75 = icmp eq ptr %105, null
  br i1 %.not.i75, label %108, label %.thread.i76

.thread.i76:                                      ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #27
  %106 = load ptr, ptr %100, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8, !tbaa !107
  br label %108

108:                                              ; preds = %.thread.i76, %103
  %109 = phi ptr [ %106, %.thread.i76 ], [ %101, %103 ]
  tail call void @free(ptr noundef nonnull %109) #27
  store ptr null, ptr %100, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit77

Vec_FltFreeP.exit77:                              ; preds = %Vec_FltFreeP.exit74, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !189
  %112 = icmp eq ptr %111, null
  br i1 %112, label %Vec_FltFreeP.exit80, label %113

113:                                              ; preds = %Vec_FltFreeP.exit77
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %.not.i78 = icmp eq ptr %115, null
  br i1 %.not.i78, label %118, label %.thread.i79

.thread.i79:                                      ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #27
  %116 = load ptr, ptr %110, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8, !tbaa !107
  br label %118

118:                                              ; preds = %.thread.i79, %113
  %119 = phi ptr [ %116, %.thread.i79 ], [ %111, %113 ]
  tail call void @free(ptr noundef nonnull %119) #27
  store ptr null, ptr %110, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit80

Vec_FltFreeP.exit80:                              ; preds = %Vec_FltFreeP.exit77, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !187
  %122 = icmp eq ptr %121, null
  br i1 %122, label %Vec_IntFreeP.exit83, label %123

123:                                              ; preds = %Vec_FltFreeP.exit80
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %.not.i81 = icmp eq ptr %125, null
  br i1 %.not.i81, label %128, label %.thread.i82

.thread.i82:                                      ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #27
  %126 = load ptr, ptr %120, align 8, !tbaa !187
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %127, align 8, !tbaa !68
  br label %128

128:                                              ; preds = %.thread.i82, %123
  %129 = phi ptr [ %126, %.thread.i82 ], [ %121, %123 ]
  tail call void @free(ptr noundef nonnull %129) #27
  store ptr null, ptr %120, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit83

Vec_IntFreeP.exit83:                              ; preds = %Vec_FltFreeP.exit80, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !187
  %132 = icmp eq ptr %131, null
  br i1 %132, label %Vec_IntFreeP.exit86, label %133

133:                                              ; preds = %Vec_IntFreeP.exit83
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %.not.i84 = icmp eq ptr %135, null
  br i1 %.not.i84, label %138, label %.thread.i85

.thread.i85:                                      ; preds = %133
  tail call void @free(ptr noundef nonnull %135) #27
  %136 = load ptr, ptr %130, align 8, !tbaa !187
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %137, align 8, !tbaa !68
  br label %138

138:                                              ; preds = %.thread.i85, %133
  %139 = phi ptr [ %136, %.thread.i85 ], [ %131, %133 ]
  tail call void @free(ptr noundef nonnull %139) #27
  store ptr null, ptr %130, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit86

Vec_IntFreeP.exit86:                              ; preds = %Vec_IntFreeP.exit83, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = icmp eq ptr %141, null
  br i1 %142, label %Vec_IntFreeP.exit89, label %143

143:                                              ; preds = %Vec_IntFreeP.exit86
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %.not.i87 = icmp eq ptr %145, null
  br i1 %.not.i87, label %148, label %.thread.i88

.thread.i88:                                      ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #27
  %146 = load ptr, ptr %140, align 8, !tbaa !187
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %147, align 8, !tbaa !68
  br label %148

148:                                              ; preds = %.thread.i88, %143
  %149 = phi ptr [ %146, %.thread.i88 ], [ %141, %143 ]
  tail call void @free(ptr noundef nonnull %149) #27
  store ptr null, ptr %140, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit89

Vec_IntFreeP.exit89:                              ; preds = %Vec_IntFreeP.exit86, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !190
  %152 = icmp eq ptr %151, null
  br i1 %152, label %Vec_WecFreeP.exit, label %153

153:                                              ; preds = %Vec_IntFreeP.exit89
  %154 = load i32, ptr %151, align 8, !tbaa !173
  %155 = icmp sgt i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i.i.i = load ptr, ptr %156, align 8, !tbaa !140
  br i1 %155, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %153, %166
  %157 = phi i32 [ %167, %166 ], [ %154, %153 ]
  %158 = phi ptr [ %168, %166 ], [ %.pre.i.i.i, %153 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %166 ], [ 0, %153 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %.not15.i.i.i = icmp eq ptr %161, null
  br i1 %.not15.i.i.i, label %166, label %162

162:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %161) #27
  %163 = load ptr, ptr %156, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %165, align 8, !tbaa !68
  %.pre18.i.i.i = load i32, ptr %151, align 8, !tbaa !173
  br label %166

166:                                              ; preds = %162, %.lr.ph.i.i.i
  %167 = phi i32 [ %.pre18.i.i.i, %162 ], [ %157, %.lr.ph.i.i.i ]
  %168 = phi ptr [ %163, %162 ], [ %158, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %indvars.iv.next.i.i.i, %169
  br i1 %170, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !191

._crit_edge.i.i.i:                                ; preds = %153
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %166, %._crit_edge.i.i.i
  %171 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %168, %166 ]
  tail call void @free(ptr noundef nonnull %171) #27
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %151) #27
  store ptr null, ptr %150, align 8, !tbaa !190
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit89, %Vec_WecFree.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %173 = load ptr, ptr %172, align 8, !tbaa !187
  %174 = icmp eq ptr %173, null
  br i1 %174, label %Vec_IntFreeP.exit92, label %175

175:                                              ; preds = %Vec_WecFreeP.exit
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %.not.i90 = icmp eq ptr %177, null
  br i1 %.not.i90, label %180, label %.thread.i91

.thread.i91:                                      ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #27
  %178 = load ptr, ptr %172, align 8, !tbaa !187
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %179, align 8, !tbaa !68
  br label %180

180:                                              ; preds = %.thread.i91, %175
  %181 = phi ptr [ %178, %.thread.i91 ], [ %173, %175 ]
  tail call void @free(ptr noundef nonnull %181) #27
  store ptr null, ptr %172, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %Vec_WecFreeP.exit, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = load ptr, ptr %182, align 8, !tbaa !188
  %.not.i93 = icmp eq ptr %183, null
  br i1 %.not.i93, label %Vec_QueFreeP.exit97, label %184

184:                                              ; preds = %Vec_IntFreeP.exit92
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !117
  %.not.i.i94 = icmp eq ptr %186, null
  br i1 %.not.i.i94, label %188, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #27
  store ptr null, ptr %185, align 8, !tbaa !117
  br label %188

188:                                              ; preds = %187, %184
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !118
  %.not10.i.i95 = icmp eq ptr %190, null
  br i1 %.not10.i.i95, label %Vec_QueFree.exit.i96, label %191

191:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #27
  br label %Vec_QueFree.exit.i96

Vec_QueFree.exit.i96:                             ; preds = %191, %188
  tail call void @free(ptr noundef nonnull %183) #27
  br label %Vec_QueFreeP.exit97

Vec_QueFreeP.exit97:                              ; preds = %Vec_IntFreeP.exit92, %Vec_QueFree.exit.i96
  store ptr null, ptr %182, align 8, !tbaa !188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !189
  %194 = icmp eq ptr %193, null
  br i1 %194, label %Vec_FltFreeP.exit100, label %195

195:                                              ; preds = %Vec_QueFreeP.exit97
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  %.not.i98 = icmp eq ptr %197, null
  br i1 %.not.i98, label %200, label %.thread.i99

.thread.i99:                                      ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #27
  %198 = load ptr, ptr %192, align 8, !tbaa !189
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8, !tbaa !107
  br label %200

200:                                              ; preds = %.thread.i99, %195
  %201 = phi ptr [ %198, %.thread.i99 ], [ %193, %195 ]
  tail call void @free(ptr noundef nonnull %201) #27
  store ptr null, ptr %192, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit100

Vec_FltFreeP.exit100:                             ; preds = %Vec_QueFreeP.exit97, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %203 = load ptr, ptr %202, align 8, !tbaa !187
  %204 = icmp eq ptr %203, null
  br i1 %204, label %Vec_IntFreeP.exit103, label %205

205:                                              ; preds = %Vec_FltFreeP.exit100
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %.not.i101 = icmp eq ptr %207, null
  br i1 %.not.i101, label %210, label %.thread.i102

.thread.i102:                                     ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #27
  %208 = load ptr, ptr %202, align 8, !tbaa !187
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %209, align 8, !tbaa !68
  br label %210

210:                                              ; preds = %.thread.i102, %205
  %211 = phi ptr [ %208, %.thread.i102 ], [ %203, %205 ]
  tail call void @free(ptr noundef nonnull %211) #27
  store ptr null, ptr %202, align 8, !tbaa !187
  br label %Vec_IntFreeP.exit103

Vec_IntFreeP.exit103:                             ; preds = %Vec_FltFreeP.exit100, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !189
  %214 = icmp eq ptr %213, null
  br i1 %214, label %Vec_FltFreeP.exit106, label %215

215:                                              ; preds = %Vec_IntFreeP.exit103
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %.not.i104 = icmp eq ptr %217, null
  br i1 %.not.i104, label %220, label %.thread.i105

.thread.i105:                                     ; preds = %215
  tail call void @free(ptr noundef nonnull %217) #27
  %218 = load ptr, ptr %212, align 8, !tbaa !189
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %219, align 8, !tbaa !107
  br label %220

220:                                              ; preds = %.thread.i105, %215
  %221 = phi ptr [ %218, %.thread.i105 ], [ %213, %215 ]
  tail call void @free(ptr noundef nonnull %221) #27
  store ptr null, ptr %212, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit106

Vec_FltFreeP.exit106:                             ; preds = %Vec_IntFreeP.exit103, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !189
  %224 = icmp eq ptr %223, null
  br i1 %224, label %Vec_FltFreeP.exit109, label %225

225:                                              ; preds = %Vec_FltFreeP.exit106
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !107
  %.not.i107 = icmp eq ptr %227, null
  br i1 %.not.i107, label %230, label %.thread.i108

.thread.i108:                                     ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #27
  %228 = load ptr, ptr %222, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr null, ptr %229, align 8, !tbaa !107
  br label %230

230:                                              ; preds = %.thread.i108, %225
  %231 = phi ptr [ %228, %.thread.i108 ], [ %223, %225 ]
  tail call void @free(ptr noundef nonnull %231) #27
  store ptr null, ptr %222, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit109

Vec_FltFreeP.exit109:                             ; preds = %Vec_FltFreeP.exit106, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !102
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %235, label %234

234:                                              ; preds = %Vec_FltFreeP.exit109
  tail call void @free(ptr noundef nonnull %233) #27
  store ptr null, ptr %232, align 8, !tbaa !102
  br label %235

235:                                              ; preds = %Vec_FltFreeP.exit109, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %.not53 = icmp eq ptr %237, null
  br i1 %.not53, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %237) #27
  store ptr null, ptr %236, align 8, !tbaa !55
  br label %239

239:                                              ; preds = %235, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %.not54 = icmp eq ptr %241, null
  br i1 %.not54, label %243, label %242

242:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %241) #27
  store ptr null, ptr %240, align 8, !tbaa !37
  br label %243

243:                                              ; preds = %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %.not55 = icmp eq ptr %245, null
  br i1 %.not55, label %247, label %246

246:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %245) #27
  br label %247

247:                                              ; preds = %243, %246
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #27
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi ptr [ %12, %11 ], [ %1, %7 ]
  tail call void @Abc_SclTimePerformInt(ptr noundef %0, ptr noundef %.0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %14 = load i32, ptr %8, align 8, !tbaa !192
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #27
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckCommonInputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val2124 = load i32, ptr %3, align 4, !tbaa !49
  %4 = icmp sgt i32 %.val2124, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  br label %9

6:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %3, align 4, !tbaa !49
  %7 = sext i32 %.val21 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %.critedge, !llvm.loop !193

9:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val22 = load ptr, ptr %0, align 8, !tbaa !50
  %.val23 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %10, align 8, !tbaa !52
  %11 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @Abc_NodeFindFanin(ptr noundef %1, ptr noundef %16) #27
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %6

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i32, ptr %21, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %16, i64 16
  %.val = load i32, ptr %22, align 8, !tbaa !39
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val20, i32 noundef %.val19, i32 noundef %.val)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = tail call ptr @Mio_GateReadName(ptr noundef %25) #27
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !88
  tail call void @Abc_ObjPrint(ptr noundef %28, ptr noundef nonnull %0) #27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = tail call ptr @Mio_GateReadName(ptr noundef %30) #27
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !88
  tail call void @Abc_ObjPrint(ptr noundef %33, ptr noundef %1) #27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %19
  %37 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %35) #27
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr @stdout, align 8, !tbaa !88
  tail call void @Abc_ObjPrint(ptr noundef %40, ptr noundef nonnull %16) #27
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %39
  %.017 = phi i32 [ 1, %39 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.017
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintFaninPairs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %5, align 4, !tbaa !34
  %6 = icmp sgt i32 %.val30, 0
  br i1 %6, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %2, %.critedge2
  %7 = phi ptr [ %36, %.critedge2 ], [ %4, %2 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge2 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val23.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val, i64 %indvars.iv34
  %10 = load ptr, ptr %9, align 8, !tbaa !38
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
  %.val2028 = load i32, ptr %15, align 4, !tbaa !49
  %16 = icmp sgt i32 %.val2028, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %10, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %33
  %.val2037 = phi i32 [ %.val2028, %.lr.ph ], [ %.val20, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val21 = load ptr, ptr %10, align 8, !tbaa !50
  %.val22 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %25, i64 20
  %.val24 = load i32, ptr %26, align 4
  %27 = and i32 %.val24, 15
  %.not27 = icmp eq i32 %27, 7
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %25, i64 44
  %.val26 = load i32, ptr %29, align 4, !tbaa !93
  %30 = icmp eq i32 %.val26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @Abc_SclCheckCommonInputs(ptr noundef nonnull %10, ptr noundef nonnull %25)
  %.val20.pre = load i32, ptr %15, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %18, %28, %31
  %.val20 = phi i32 [ %.val2037, %18 ], [ %.val2037, %28 ], [ %.val20.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val20 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %18, label %.critedge2.loopexit, !llvm.loop !194

.critedge2.loopexit:                              ; preds = %33
  %.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %12, %.lr.ph32
  %36 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %7, %.preheader ], [ %7, %12 ], [ %7, %.lr.ph32 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !34
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next35, %38
  br i1 %39, label %.lr.ph32, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclHasBufferFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !93
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val7 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %4, align 8, !tbaa !147
  %5 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %5, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %6, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val7.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %12, i64 20
  %.val2.i = load i32, ptr %13, align 4
  %14 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %7
  %15 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %15, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.critedge, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %7, %Abc_ObjIsBuffer.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !196

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit, %Abc_ObjIsBuffer.exit.thread, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %Abc_ObjIsBuffer.exit.thread ], [ 1, %Abc_ObjIsBuffer.exit ]
  ret i32 %.06
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCountBufferFanoutsInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !93
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %4, align 8, !tbaa !147
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %Abc_ObjIsBuffer.exit.thread ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %12, i64 20
  %.val2.i = load i32, ptr %13, align 4
  %14 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %7
  %15 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %15, align 4, !tbaa !49
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !197

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Abc_ObjIsBuffer.exit.thread ]
  %19 = getelementptr i8, ptr %0, i64 20
  %.val2.i12 = load i32, ptr %19, align 4
  %20 = and i32 %.val2.i12, 15
  %.not.i13 = icmp eq i32 %20, 7
  br i1 %.not.i13, label %21, label %Abc_ObjIsBuffer.exit15

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 28
  %.val.i14 = load i32, ptr %22, align 4, !tbaa !49
  %23 = icmp eq i32 %.val.i14, 1
  %24 = zext i1 %23 to i32
  br label %Abc_ObjIsBuffer.exit15

Abc_ObjIsBuffer.exit15:                           ; preds = %.critedge, %21
  %25 = phi i32 [ 0, %.critedge ], [ %24, %21 ]
  %26 = add nsw i32 %25, %.0.lcssa
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCountBufferFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %5, label %Abc_ObjIsBuffer.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %6, align 4, !tbaa !49
  %7 = icmp eq i32 %.val.i, 1
  %.neg = sext i1 %7 to i32
  br label %Abc_ObjIsBuffer.exit

Abc_ObjIsBuffer.exit:                             ; preds = %1, %5
  %.neg2 = phi i32 [ 0, %1 ], [ %.neg, %5 ]
  %8 = add i32 %.neg2, %2
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val2.i = load i32, ptr %2, align 4
  %3 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %3, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %.critedge

Abc_ObjIsBuffer.exit:                             ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %4, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %5 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %5, align 4, !tbaa !93
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val11 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %0, i64 48
  %.val12 = load ptr, ptr %7, align 8, !tbaa !147
  %8 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %8, align 8, !tbaa !52
  %9 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %9, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %15)
  %17 = add nsw i32 %16, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !198

.critedge:                                        ; preds = %10, %.preheader, %1, %Abc_ObjIsBuffer.exit
  %.010 = phi i32 [ 1, %Abc_ObjIsBuffer.exit ], [ 1, %1 ], [ 0, %.preheader ], [ %17, %10 ]
  ret i32 %.010
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCountNonBufferFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !93
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8, !tbaa !147
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %12)
  %14 = add nsw i32 %13, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !199

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %14, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclCountNonBufferDelayInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %5, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %Abc_ObjIsBuffer.exit.thread

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %6 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %6, align 4, !tbaa !93
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val16 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %1, i64 48
  %.val17 = load ptr, ptr %8, align 8, !tbaa !147
  %9 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %10, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

Abc_ObjIsBuffer.exit.thread:                      ; preds = %2, %Abc_ObjIsBuffer.exit
  %11 = getelementptr i8, ptr %0, i64 80
  %.val14 = load ptr, ptr %11, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %12, align 8, !tbaa !39
  %13 = zext i32 %.val15 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fcmp ogt float %15, %17
  %19 = select i1 %18, float %15, float %17
  br label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01219 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %25)
  %27 = fadd float %.01219, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !200

.critedge:                                        ; preds = %20, %.preheader, %Abc_ObjIsBuffer.exit.thread
  %.013 = phi float [ %19, %Abc_ObjIsBuffer.exit.thread ], [ 0.000000e+00, %.preheader ], [ %27, %20 ]
  ret float %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclCountNonBufferDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !93
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %1, i64 48
  %.val10 = load ptr, ptr %5, align 8, !tbaa !147
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0811 = phi float [ 0.000000e+00, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %13)
  %15 = fadd float %.0811, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !201

.critedge:                                        ; preds = %8, %2
  %.08.lcssa = phi float [ 0.000000e+00, %2 ], [ %15, %8 ]
  ret float %.08.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclCountNonBufferLoadInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val2.i = load i32, ptr %3, align 4
  %4 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %5, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %.preheader, label %Abc_ObjIsBuffer.exit.thread

.preheader:                                       ; preds = %Abc_ObjIsBuffer.exit
  %6 = getelementptr i8, ptr %1, i64 44
  %.val23 = load i32, ptr %6, align 4, !tbaa !93
  %7 = icmp sgt i32 %.val23, 0
  %.val21.pre = load ptr, ptr %1, align 8, !tbaa !50
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %8, align 8, !tbaa !147
  %9 = getelementptr i8, ptr %.val21.pre, i64 32
  %.val30.val = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %10, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01839 = phi float [ 0.000000e+00, %.lr.ph ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %16)
  %18 = fadd float %.01839, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !202

.critedge.loopexit:                               ; preds = %11
  %19 = fpext float %18 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %19, %.critedge.loopexit ]
  %20 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %20, align 8, !tbaa !102
  %21 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i32, ptr %21, align 8, !tbaa !39
  %22 = zext i32 %.val29 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fpext float %27 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double %29)
  %31 = fadd double %30, %.018.lcssa
  %32 = fptrunc double %31 to float
  %33 = getelementptr i8, ptr %.val21.pre, i64 376
  %.val.val.i = load ptr, ptr %33, align 8, !tbaa !67
  %34 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %34, align 8, !tbaa !68
  %35 = sext i32 %.val29 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr i8, ptr %.val21.pre, i64 368
  %.val4.val.i = load ptr, ptr %39, align 8, !tbaa !69
  %40 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %40, align 8, !tbaa !36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %43, i64 56
  %.val24 = load ptr, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %.val24, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !96
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !100
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_SclCountNonBufferLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !93
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val18 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %1, i64 48
  %.val19 = load ptr, ptr %5, align 8, !tbaa !147
  %6 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %6, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.01320 = phi float [ 0.000000e+00, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %13)
  %15 = fadd float %.01320, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %8, !llvm.loop !203

.critedge.loopexit:                               ; preds = %8
  %16 = fpext float %15 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.013.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.critedge.loopexit ]
  %17 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %17, align 8, !tbaa !102
  %18 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %18, align 8, !tbaa !39
  %19 = zext i32 %.val17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !45
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
  %.0163 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %6 = add nuw nsw i32 %.0163, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %2, %.lr.ph ]
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 20
  %.val51 = load i32, ptr %8, align 4
  %9 = and i32 %.val51, 15
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = tail call ptr @Mio_GateReadName(ptr noundef %12) #27
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %13, %10 ], [ @.str.25, %._crit_edge ]
  %16 = getelementptr i8, ptr %1, i64 44
  %.val46 = load i32, ptr %16, align 4, !tbaa !93
  %17 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull readonly %1)
  %.val2.i.i = load i32, ptr %8, align 4
  %18 = and i32 %.val2.i.i, 15
  %.not.i.i = icmp eq i32 %18, 7
  br i1 %.not.i.i, label %19, label %Abc_SclCountBufferFanouts.exit

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 28
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !49
  %21 = icmp eq i32 %.val.i.i, 1
  %.neg.i = sext i1 %21 to i32
  br label %Abc_SclCountBufferFanouts.exit

Abc_SclCountBufferFanouts.exit:                   ; preds = %14, %19
  %.neg2.i = phi i32 [ 0, %14 ], [ %.neg.i, %19 ]
  %22 = add i32 %.neg2.i, %17
  %23 = icmp sgt i32 %.val46, 0
  br i1 %23, label %.lr.ph.i, label %Abc_SclCountNonBufferFanouts.exit

.lr.ph.i:                                         ; preds = %Abc_SclCountBufferFanouts.exit
  %.val8.i = load ptr, ptr %1, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %1, i64 48
  %.val9.i = load ptr, ptr %24, align 8, !tbaa !147
  %25 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %25, align 8, !tbaa !52
  %26 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %26, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %32)
  %34 = add nsw i32 %33, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclCountNonBufferFanouts.exit, label %27, !llvm.loop !199

Abc_SclCountNonBufferFanouts.exit:                ; preds = %27, %Abc_SclCountBufferFanouts.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_SclCountBufferFanouts.exit ], [ %34, %27 ]
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val, ptr noundef %15, i32 noundef %.val46, i32 noundef %22, i32 noundef %.0.lcssa.i)
  %36 = icmp samesign ult i32 %.0.lcssa, 4
  br i1 %36, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %Abc_SclCountNonBufferFanouts.exit, %.lr.ph165
  %.1164 = phi i32 [ %38, %.lr.ph165 ], [ %.0.lcssa, %Abc_SclCountNonBufferFanouts.exit ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %38 = add nuw i32 %.1164, 1
  %exitcond175.not = icmp eq i32 %38, 4
  br i1 %exitcond175.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !205

._crit_edge166:                                   ; preds = %.lr.ph165, %Abc_SclCountNonBufferFanouts.exit
  %.val52 = load i32, ptr %8, align 4
  %39 = and i32 %.val52, 15
  %.not155 = icmp eq i32 %39, 2
  br i1 %.not155, label %54, label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %._crit_edge166
  %.val44 = load ptr, ptr %1, align 8, !tbaa !50
  %.val45 = load i32, ptr %7, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %.val44, i64 376
  %.val.val.i = load ptr, ptr %40, align 8, !tbaa !67
  %41 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %41, align 8, !tbaa !68
  %42 = sext i32 %.val45 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp ne i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr i8, ptr %.val44, i64 368
  %.val4.val.i = load ptr, ptr %46, align 8, !tbaa !69
  %47 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %47, align 8, !tbaa !36
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !74
  %53 = fpext float %52 to double
  br label %54

54:                                               ; preds = %._crit_edge166, %Abc_SclObjCell.exit
  %55 = phi double [ %53, %Abc_SclObjCell.exit ], [ 0.000000e+00, %._crit_edge166 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %55)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %58 = getelementptr i8, ptr %0, i64 80
  %.val.i56 = load ptr, ptr %58, align 8, !tbaa !37
  %.val4.i = load i32, ptr %7, align 8, !tbaa !39
  %59 = zext i32 %.val4.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.i56, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = fpext float %61 to double
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %62)
  %.val.i57 = load ptr, ptr %58, align 8, !tbaa !37
  %.val4.i58 = load i32, ptr %7, align 8, !tbaa !39
  %64 = zext i32 %.val4.i58 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val.i57, i64 %64
  %.in.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %66 = load float, ptr %.in.i, align 4, !tbaa !57
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %67)
  %69 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %69, align 8, !tbaa !102
  %.val50 = load i32, ptr %7, align 8, !tbaa !39
  %70 = zext i32 %.val50 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !45
  %75 = fcmp ogt float %72, %74
  %76 = select i1 %75, float %72, float %74
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %77)
  %79 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %79, align 8, !tbaa !94
  %.val48 = load i32, ptr %7, align 8, !tbaa !39
  %80 = zext i32 %.val48 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = fcmp ogt float %82, %84
  %86 = select i1 %85, float %82, float %84
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load float, ptr %89, align 8, !tbaa !54
  %91 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %91, align 8, !tbaa !55
  %.val54 = load ptr, ptr %58, align 8, !tbaa !37
  %.val55 = load i32, ptr %7, align 8, !tbaa !39
  %92 = zext i32 %.val55 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %92
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !45
  %102 = fadd float %99, %101
  %103 = fcmp ogt float %97, %102
  %104 = select i1 %103, float %97, float %102
  %105 = fsub float %90, %104
  %106 = fpext float %105 to double
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %106)
  %108 = icmp eq i32 %2, 0
  br i1 %108, label %109, label %254

109:                                              ; preds = %54
  %.val.i59 = load i32, ptr %16, align 4, !tbaa !93
  %110 = icmp sgt i32 %.val.i59, 0
  br i1 %110, label %.lr.ph.i60, label %Abc_SclCountNonBufferLoad.exit

.lr.ph.i60:                                       ; preds = %109
  %.val18.i = load ptr, ptr %1, align 8, !tbaa !50
  %111 = getelementptr i8, ptr %1, i64 48
  %.val19.i = load ptr, ptr %111, align 8, !tbaa !147
  %112 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %112, align 8, !tbaa !52
  %113 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %113, align 8, !tbaa !36
  %wide.trip.count.i61 = zext nneg i32 %.val.i59 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %114 ]
  %.01320.i = phi float [ 0.000000e+00, %.lr.ph.i60 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i62
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef nonnull readonly %0, ptr noundef %119)
  %121 = fadd float %.01320.i, %120
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.critedge.loopexit.i, label %114, !llvm.loop !203

.critedge.loopexit.i:                             ; preds = %114
  %122 = fpext float %121 to double
  br label %Abc_SclCountNonBufferLoad.exit

Abc_SclCountNonBufferLoad.exit:                   ; preds = %109, %.critedge.loopexit.i
  %.013.lcssa.i = phi double [ 0.000000e+00, %109 ], [ %122, %.critedge.loopexit.i ]
  %.val16.i = load ptr, ptr %69, align 8, !tbaa !102
  %.val17.i = load i32, ptr %7, align 8, !tbaa !39
  %123 = zext i32 %.val17.i to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !42
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fpext float %128 to double
  %130 = fmul double %129, 5.000000e-01
  %131 = tail call double @llvm.fmuladd.f64(double %126, double 5.000000e-01, double %130)
  %132 = fadd double %.013.lcssa.i, %131
  %133 = fptrunc double %132 to float
  %134 = fpext float %133 to double
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %134)
  %.val.i65 = load i32, ptr %16, align 4, !tbaa !93
  %136 = icmp sgt i32 %.val.i65, 0
  br i1 %136, label %.lr.ph.i69, label %Abc_SclCountNonBufferLoad.exit80

.lr.ph.i69:                                       ; preds = %Abc_SclCountNonBufferLoad.exit
  %.val18.i70 = load ptr, ptr %1, align 8, !tbaa !50
  %137 = getelementptr i8, ptr %1, i64 48
  %.val19.i71 = load ptr, ptr %137, align 8, !tbaa !147
  %138 = getelementptr i8, ptr %.val18.i70, i64 32
  %.val18.val.i72 = load ptr, ptr %138, align 8, !tbaa !52
  %139 = getelementptr i8, ptr %.val18.val.i72, i64 8
  %.val18.val.val.i73 = load ptr, ptr %139, align 8, !tbaa !36
  %wide.trip.count.i74 = zext nneg i32 %.val.i65 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i69
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i77, %140 ]
  %.01320.i76 = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %147, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i71, i64 %indvars.iv.i75
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i73, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef nonnull readonly %0, ptr noundef %145)
  %147 = fadd float %.01320.i76, %146
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.critedge.loopexit.i79, label %140, !llvm.loop !203

.critedge.loopexit.i79:                           ; preds = %140
  %148 = fpext float %147 to double
  br label %Abc_SclCountNonBufferLoad.exit80

Abc_SclCountNonBufferLoad.exit80:                 ; preds = %Abc_SclCountNonBufferLoad.exit, %.critedge.loopexit.i79
  %.013.lcssa.i66 = phi double [ 0.000000e+00, %Abc_SclCountNonBufferLoad.exit ], [ %148, %.critedge.loopexit.i79 ]
  %.val16.i67 = load ptr, ptr %69, align 8, !tbaa !102
  %.val17.i68 = load i32, ptr %7, align 8, !tbaa !39
  %149 = zext i32 %.val17.i68 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i67, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !42
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !45
  %155 = fpext float %154 to double
  %156 = fmul double %155, 5.000000e-01
  %157 = tail call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %156)
  %158 = fadd double %.013.lcssa.i66, %157
  %159 = fptrunc double %158 to float
  %160 = fpext float %159 to double
  %161 = fmul double %160, 1.000000e+02
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %163 = load float, ptr %162, align 4, !tbaa !66
  %164 = fpext float %163 to double
  %165 = fdiv double %161, %164
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %165)
  %.val.i81 = load i32, ptr %16, align 4, !tbaa !93
  %167 = icmp sgt i32 %.val.i81, 0
  br i1 %167, label %.lr.ph.i82, label %Abc_SclCountNonBufferFanouts.exit100

.lr.ph.i82:                                       ; preds = %Abc_SclCountNonBufferLoad.exit80
  %.val9.i83 = load ptr, ptr %1, align 8, !tbaa !50
  %168 = getelementptr i8, ptr %1, i64 48
  %.val10.i = load ptr, ptr %168, align 8, !tbaa !147
  %169 = getelementptr i8, ptr %.val9.i83, i64 32
  %.val9.val.i = load ptr, ptr %169, align 8, !tbaa !52
  %170 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %170, align 8, !tbaa !36
  %wide.trip.count.i84 = zext nneg i32 %.val.i81 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %171 ]
  %.0811.i = phi float [ 0.000000e+00, %.lr.ph.i82 ], [ %178, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i85
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef nonnull readonly %0, ptr noundef %176)
  %178 = fadd float %.0811.i, %177
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %.lr.ph.i90, label %171, !llvm.loop !201

.lr.ph.i90:                                       ; preds = %171, %.lr.ph.i90
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i90 ], [ 0, %171 ]
  %.011.i97 = phi i32 [ %185, %.lr.ph.i90 ], [ 0, %171 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i96
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %183)
  %185 = add nsw i32 %184, %.011.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i84
  br i1 %exitcond.not.i99, label %Abc_SclCountNonBufferFanouts.exit100.loopexit, label %.lr.ph.i90, !llvm.loop !199

Abc_SclCountNonBufferFanouts.exit100.loopexit:    ; preds = %.lr.ph.i90
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %178, %186
  %188 = fpext float %187 to double
  br label %Abc_SclCountNonBufferFanouts.exit100

Abc_SclCountNonBufferFanouts.exit100:             ; preds = %Abc_SclCountNonBufferFanouts.exit100.loopexit, %Abc_SclCountNonBufferLoad.exit80
  %189 = phi double [ 0x7FF8000000000000, %Abc_SclCountNonBufferLoad.exit80 ], [ %188, %Abc_SclCountNonBufferFanouts.exit100.loopexit ]
  %.val.i101 = load ptr, ptr %58, align 8, !tbaa !37
  %.val4.i102 = load i32, ptr %7, align 8, !tbaa !39
  %190 = zext i32 %.val4.i102 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val.i101, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !57
  %193 = fpext float %192 to double
  %194 = fsub double %189, %193
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %194)
  %.val.i104 = load i32, ptr %16, align 4, !tbaa !93
  %196 = icmp sgt i32 %.val.i104, 0
  br i1 %196, label %.lr.ph.i106, label %Abc_SclCountNonBufferFanouts.exit129

.lr.ph.i106:                                      ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val9.i107 = load ptr, ptr %1, align 8, !tbaa !50
  %197 = getelementptr i8, ptr %1, i64 48
  %.val10.i108 = load ptr, ptr %197, align 8, !tbaa !147
  %198 = getelementptr i8, ptr %.val9.i107, i64 32
  %.val9.val.i109 = load ptr, ptr %198, align 8, !tbaa !52
  %199 = getelementptr i8, ptr %.val9.val.i109, i64 8
  %.val9.val.val.i110 = load ptr, ptr %199, align 8, !tbaa !36
  %wide.trip.count.i111 = zext nneg i32 %.val.i104 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i106
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i114, %200 ]
  %.0811.i113 = phi float [ 0.000000e+00, %.lr.ph.i106 ], [ %207, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i108, i64 %indvars.iv.i112
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i110, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = tail call float @Abc_SclCountNonBufferDelayInt(ptr noundef nonnull readonly %0, ptr noundef %205)
  %207 = fadd float %.0811.i113, %206
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %.lr.ph.i119, label %200, !llvm.loop !201

.lr.ph.i119:                                      ; preds = %200, %.lr.ph.i119
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i127, %.lr.ph.i119 ], [ 0, %200 ]
  %.011.i126 = phi i32 [ %214, %.lr.ph.i119 ], [ 0, %200 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i108, i64 %indvars.iv.i125
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i110, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = tail call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %212)
  %214 = add nsw i32 %213, %.011.i126
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i111
  br i1 %exitcond.not.i128, label %.lr.ph.i137, label %.lr.ph.i119, !llvm.loop !199

Abc_SclCountNonBufferFanouts.exit129:             ; preds = %Abc_SclCountNonBufferFanouts.exit100
  %.val4.i131 = load i32, ptr %7, align 8, !tbaa !39
  %215 = zext i32 %.val4.i131 to i64
  br label %Abc_SclCountNonBufferLoad.exit148

.lr.ph.i137:                                      ; preds = %.lr.ph.i119
  %216 = sitofp i32 %214 to float
  %217 = fdiv float %207, %216
  %218 = fpext float %217 to double
  %.val.i130176 = load ptr, ptr %58, align 8, !tbaa !37
  %.val4.i131177 = load i32, ptr %7, align 8, !tbaa !39
  %219 = zext i32 %.val4.i131177 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.val.i130176, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !57
  %222 = fpext float %221 to double
  %223 = fsub double %218, %222
  %.val18.i138 = load ptr, ptr %1, align 8, !tbaa !50
  %224 = getelementptr i8, ptr %1, i64 48
  %.val19.i139 = load ptr, ptr %224, align 8, !tbaa !147
  %225 = getelementptr i8, ptr %.val18.i138, i64 32
  %.val18.val.i140 = load ptr, ptr %225, align 8, !tbaa !52
  %226 = getelementptr i8, ptr %.val18.val.i140, i64 8
  %.val18.val.val.i141 = load ptr, ptr %226, align 8, !tbaa !36
  %wide.trip.count.i142 = zext nneg i32 %.val.i104 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i137
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i145, %227 ]
  %.01320.i144 = phi float [ 0.000000e+00, %.lr.ph.i137 ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i139, i64 %indvars.iv.i143
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i141, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = tail call float @Abc_SclCountNonBufferLoadInt(ptr noundef nonnull readonly %0, ptr noundef %232)
  %234 = fadd float %.01320.i144, %233
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %.critedge.loopexit.i147, label %227, !llvm.loop !203

.critedge.loopexit.i147:                          ; preds = %227
  %235 = fpext float %234 to double
  br label %Abc_SclCountNonBufferLoad.exit148

Abc_SclCountNonBufferLoad.exit148:                ; preds = %Abc_SclCountNonBufferFanouts.exit129, %.critedge.loopexit.i147
  %236 = phi double [ 0x7FF8000000000000, %Abc_SclCountNonBufferFanouts.exit129 ], [ %223, %.critedge.loopexit.i147 ]
  %237 = phi i64 [ %215, %Abc_SclCountNonBufferFanouts.exit129 ], [ %219, %.critedge.loopexit.i147 ]
  %.013.lcssa.i134 = phi double [ 0.000000e+00, %Abc_SclCountNonBufferFanouts.exit129 ], [ %235, %.critedge.loopexit.i147 ]
  %.val16.i135 = load ptr, ptr %69, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i135, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !42
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !45
  %243 = fpext float %242 to double
  %244 = fmul double %243, 5.000000e-01
  %245 = tail call double @llvm.fmuladd.f64(double %240, double 5.000000e-01, double %244)
  %246 = fadd double %.013.lcssa.i134, %245
  %247 = fptrunc double %246 to float
  %248 = load float, ptr %162, align 4, !tbaa !66
  %249 = fdiv float %247, %248
  %250 = fpext float %249 to double
  %251 = tail call double @log(double noundef %250) #27, !tbaa !44
  %252 = fdiv double %236, %251
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %252)
  br label %254

254:                                              ; preds = %Abc_SclCountNonBufferLoad.exit148, %54
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Abc_SclPrintBuffersOne(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr i8, ptr %1, i64 44
  %.val14 = load i32, ptr %4, align 4, !tbaa !93
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 48
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit.thread
  %.val17 = phi i32 [ %.val14, %.lr.ph ], [ %.val, %Abc_ObjIsBuffer.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit.thread ]
  %.val11 = load ptr, ptr %1, align 8, !tbaa !50
  %.val12 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %15, i64 20
  %.val2.i = load i32, ptr %16, align 4
  %17 = and i32 %.val2.i, 15
  %.not.i = icmp eq i32 %17, 7
  br i1 %.not.i, label %Abc_ObjIsBuffer.exit, label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit:                             ; preds = %8
  %18 = getelementptr i8, ptr %15, i64 28
  %.val.i = load i32, ptr %18, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %19, label %Abc_ObjIsBuffer.exit.thread

19:                                               ; preds = %Abc_ObjIsBuffer.exit
  tail call void @Abc_SclPrintBuffersInt(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %7)
  %.val.pre = load i32, ptr %4, align 4, !tbaa !93
  br label %Abc_ObjIsBuffer.exit.thread

Abc_ObjIsBuffer.exit.thread:                      ; preds = %8, %Abc_ObjIsBuffer.exit, %19
  %.val = phi i32 [ %.val17, %8 ], [ %.val17, %Abc_ObjIsBuffer.exit ], [ %.val.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %Abc_ObjIsBuffer.exit.thread, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBufferTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %4, i64 4
  %.val35 = load i32, ptr %5, align 4, !tbaa !34
  %6 = icmp sgt i32 %.val35, 0
  br i1 %6, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %2, %36
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %36 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val22.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv39
  %10 = load ptr, ptr %9, align 8, !tbaa !38
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
  %.val.i = load i32, ptr %15, align 4, !tbaa !49
  %.not = icmp eq i32 %.val.i, 1
  br i1 %.not, label %36, label %Abc_SclCountBufferFanouts.exit

Abc_SclCountBufferFanouts.exit:                   ; preds = %Abc_ObjIsBuffer.exit, %12
  %16 = tail call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef nonnull readonly %10)
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %36

18:                                               ; preds = %Abc_SclCountBufferFanouts.exit
  tail call void @Abc_SclPrintBuffersOne(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0)
  %19 = getelementptr i8, ptr %10, i64 44
  %.val2333 = load i32, ptr %19, align 4, !tbaa !93
  %20 = icmp sgt i32 %.val2333, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %21 = getelementptr i8, ptr %10, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_ObjIsBuffer.exit29.thread
  %.val2342 = phi i32 [ %.val2333, %.lr.ph ], [ %.val23, %Abc_ObjIsBuffer.exit29.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjIsBuffer.exit29.thread ]
  %.val24 = load ptr, ptr %10, align 8, !tbaa !50
  %.val25 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %23, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %29, i64 20
  %.val2.i26 = load i32, ptr %30, align 4
  %31 = and i32 %.val2.i26, 15
  %.not.i27 = icmp eq i32 %31, 7
  br i1 %.not.i27, label %Abc_ObjIsBuffer.exit29, label %Abc_ObjIsBuffer.exit29.thread

Abc_ObjIsBuffer.exit29:                           ; preds = %22
  %32 = getelementptr i8, ptr %29, i64 28
  %.val.i28 = load i32, ptr %32, align 4, !tbaa !49
  %.not32 = icmp eq i32 %.val.i28, 1
  br i1 %.not32, label %33, label %Abc_ObjIsBuffer.exit29.thread

33:                                               ; preds = %Abc_ObjIsBuffer.exit29
  tail call void @Abc_SclPrintBuffersInt(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1)
  %.val23.pre = load i32, ptr %19, align 4, !tbaa !93
  br label %Abc_ObjIsBuffer.exit29.thread

Abc_ObjIsBuffer.exit29.thread:                    ; preds = %22, %Abc_ObjIsBuffer.exit29, %33
  %.val23 = phi i32 [ %.val2342, %22 ], [ %.val2342, %Abc_ObjIsBuffer.exit29 ], [ %.val23.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val23 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %22, label %.critedge2, !llvm.loop !207

.critedge2:                                       ; preds = %Abc_ObjIsBuffer.exit29.thread, %18
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %.lr.ph37, %.critedge2, %Abc_SclCountBufferFanouts.exit, %Abc_ObjIsBuffer.exit
  %37 = phi ptr [ %7, %.lr.ph37 ], [ %.pre, %.critedge2 ], [ %7, %Abc_SclCountBufferFanouts.exit ], [ %7, %Abc_ObjIsBuffer.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4, !tbaa !34
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next40, %39
  br i1 %40, label %.lr.ph37, label %.critedge, !llvm.loop !208

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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #19 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !122
  switch i32 %8, label %315 [
    i32 1, label %9
    i32 3, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = load float, ptr %4, align 4, !tbaa !42
  %11 = load float, ptr %1, align 4, !tbaa !42
  %12 = load float, ptr %2, align 4, !tbaa !42
  %13 = load float, ptr %3, align 4, !tbaa !42
  %14 = getelementptr i8, ptr %0, i64 36
  %.val60.i = load i32, ptr %14, align 4, !tbaa !125
  %15 = icmp eq i32 %.val60.i, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 52
  %.val61.i = load i32, ptr %17, align 4, !tbaa !125
  %18 = icmp eq i32 %.val61.i, 1
  br i1 %18, label %20, label %.thread.i

.thread.i:                                        ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 40
  %.val6585.i = load ptr, ptr %19, align 8, !tbaa !107
  br label %._crit_edge.i

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %.val59.i = load ptr, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %.val59.i, align 8, !tbaa !38
  %23 = getelementptr i8, ptr %22, i64 8
  %.val64.i = load ptr, ptr %23, align 8, !tbaa !107
  %.val64.val.i = load float, ptr %.val64.i, align 4, !tbaa !57
  br label %Scl_LibLookup.exit

24:                                               ; preds = %9
  %25 = getelementptr i8, ptr %0, i64 40
  %.val65.i = load ptr, ptr %25, align 8, !tbaa !107
  %26 = add i32 %.val60.i, -1
  %27 = icmp sgt i32 %.val60.i, 2
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = fcmp ogt float %29, %12
  br i1 %30, label %._crit_edge.loopexit.split.loop.exit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %._crit_edge.loopexit.split.loop.exit.i, %24, %.thread.i
  %.val6586.i = phi ptr [ %.val65.i, %24 ], [ %.val6585.i, %.thread.i ], [ %.val65.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %.val65.i, %31 ]
  %.057.lcssa.i = phi i32 [ 1, %24 ], [ 1, %.thread.i ], [ %32, %._crit_edge.loopexit.split.loop.exit.i ], [ %26, %31 ]
  %33 = add nsw i32 %.057.lcssa.i, -1
  %34 = getelementptr i8, ptr %0, i64 56
  %.val66.i = load ptr, ptr %34, align 8, !tbaa !107
  %35 = getelementptr i8, ptr %0, i64 52
  %.val63.i = load i32, ptr %35, align 4, !tbaa !125
  %36 = add i32 %.val63.i, -1
  %37 = icmp sgt i32 %.val63.i, 2
  br i1 %37, label %.lr.ph74.preheader.i, label %._crit_edge75.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count83.i = zext nneg i32 %36 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %41, %.lr.ph74.preheader.i
  %indvars.iv80.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next81.i, %41 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %indvars.iv80.i
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = fcmp ogt float %39, %13
  br i1 %40, label %._crit_edge75.loopexit.split.loop.exit.i, label %41

41:                                               ; preds = %.lr.ph74.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i:         ; preds = %.lr.ph74.i
  %42 = trunc nuw nsw i64 %indvars.iv80.i to i32
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %41, %._crit_edge75.loopexit.split.loop.exit.i, %._crit_edge.i
  %.056.lcssa.i = phi i32 [ 1, %._crit_edge.i ], [ %42, %._crit_edge75.loopexit.split.loop.exit.i ], [ %36, %41 ]
  %43 = add nsw i32 %.056.lcssa.i, -1
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val6586.i, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = fsub float %12, %46
  %48 = zext nneg i32 %.057.lcssa.i to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fsub float %50, %46
  %52 = fdiv float %47, %51
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = fsub float %13, %55
  %57 = zext nneg i32 %.056.lcssa.i to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !57
  %60 = fsub float %59, %55
  %61 = fdiv float %56, %60
  %62 = getelementptr i8, ptr %0, i64 72
  %.val58.i = load ptr, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds [8 x i8], ptr %.val58.i, i64 %44
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr i8, ptr %64, i64 8
  %.val67.i = load ptr, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %48
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr i8, ptr %67, i64 8
  %.val68.i = load ptr, ptr %68, align 8, !tbaa !107
  %69 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %53
  %70 = load float, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i, i64 %57
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = fsub float %72, %70
  %74 = tail call float @llvm.fmuladd.f32(float %61, float %73, float %70)
  %75 = getelementptr inbounds [4 x i8], ptr %.val68.i, i64 %53
  %76 = load float, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i, i64 %57
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fsub float %78, %76
  %80 = tail call float @llvm.fmuladd.f32(float %61, float %79, float %76)
  %81 = fsub float %80, %74
  %82 = tail call float @llvm.fmuladd.f32(float %52, float %81, float %74)
  br label %Scl_LibLookup.exit

Scl_LibLookup.exit:                               ; preds = %20, %._crit_edge75.i
  %.0.i = phi float [ %.val64.val.i, %20 ], [ %82, %._crit_edge75.i ]
  %83 = fadd float %11, %.0.i
  %84 = fcmp ogt float %10, %83
  %85 = select i1 %84, float %10, float %83
  store float %85, ptr %4, align 4, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = getelementptr i8, ptr %0, i64 212
  %.val60.i49 = load i32, ptr %94, align 4, !tbaa !125
  %95 = icmp eq i32 %.val60.i49, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %Scl_LibLookup.exit
  %97 = getelementptr i8, ptr %0, i64 228
  %.val61.i76 = load i32, ptr %97, align 4, !tbaa !125
  %98 = icmp eq i32 %.val61.i76, 1
  br i1 %98, label %100, label %.thread.i77

.thread.i77:                                      ; preds = %96
  %99 = getelementptr i8, ptr %0, i64 216
  %.val6585.i78 = load ptr, ptr %99, align 8, !tbaa !107
  br label %._crit_edge.i51

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %0, i64 248
  %.val59.i79 = load ptr, ptr %101, align 8, !tbaa !36
  %102 = load ptr, ptr %.val59.i79, align 8, !tbaa !38
  %103 = getelementptr i8, ptr %102, i64 8
  %.val64.i80 = load ptr, ptr %103, align 8, !tbaa !107
  %.val64.val.i81 = load float, ptr %.val64.i80, align 4, !tbaa !57
  br label %Scl_LibLookup.exit82

104:                                              ; preds = %Scl_LibLookup.exit
  %105 = getelementptr i8, ptr %0, i64 216
  %.val65.i50 = load ptr, ptr %105, align 8, !tbaa !107
  %106 = add i32 %.val60.i49, -1
  %107 = icmp sgt i32 %.val60.i49, 2
  br i1 %107, label %.lr.ph.preheader.i69, label %._crit_edge.i51

.lr.ph.preheader.i69:                             ; preds = %104
  %wide.trip.count.i70 = zext nneg i32 %106 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %111, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %111 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i50, i64 %indvars.iv.i72
  %109 = load float, ptr %108, align 4, !tbaa !57
  %110 = fcmp ogt float %109, %91
  br i1 %110, label %._crit_edge.loopexit.split.loop.exit.i75, label %111

111:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.i51, label %.lr.ph.i71, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i75:         ; preds = %.lr.ph.i71
  %112 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %111, %._crit_edge.loopexit.split.loop.exit.i75, %104, %.thread.i77
  %.val6586.i52 = phi ptr [ %.val65.i50, %104 ], [ %.val6585.i78, %.thread.i77 ], [ %.val65.i50, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %.val65.i50, %111 ]
  %.057.lcssa.i53 = phi i32 [ 1, %104 ], [ 1, %.thread.i77 ], [ %112, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %106, %111 ]
  %113 = add nsw i32 %.057.lcssa.i53, -1
  %114 = getelementptr i8, ptr %0, i64 232
  %.val66.i54 = load ptr, ptr %114, align 8, !tbaa !107
  %115 = getelementptr i8, ptr %0, i64 228
  %.val63.i55 = load i32, ptr %115, align 4, !tbaa !125
  %116 = add i32 %.val63.i55, -1
  %117 = icmp sgt i32 %.val63.i55, 2
  br i1 %117, label %.lr.ph74.preheader.i62, label %._crit_edge75.i56

.lr.ph74.preheader.i62:                           ; preds = %._crit_edge.i51
  %wide.trip.count83.i63 = zext nneg i32 %116 to i64
  br label %.lr.ph74.i64

.lr.ph74.i64:                                     ; preds = %121, %.lr.ph74.preheader.i62
  %indvars.iv80.i65 = phi i64 [ 1, %.lr.ph74.preheader.i62 ], [ %indvars.iv.next81.i66, %121 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %indvars.iv80.i65
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = fcmp ogt float %119, %93
  br i1 %120, label %._crit_edge75.loopexit.split.loop.exit.i68, label %121

121:                                              ; preds = %.lr.ph74.i64
  %indvars.iv.next81.i66 = add nuw nsw i64 %indvars.iv80.i65, 1
  %exitcond84.not.i67 = icmp eq i64 %indvars.iv.next81.i66, %wide.trip.count83.i63
  br i1 %exitcond84.not.i67, label %._crit_edge75.i56, label %.lr.ph74.i64, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i68:       ; preds = %.lr.ph74.i64
  %122 = trunc nuw nsw i64 %indvars.iv80.i65 to i32
  br label %._crit_edge75.i56

._crit_edge75.i56:                                ; preds = %121, %._crit_edge75.loopexit.split.loop.exit.i68, %._crit_edge.i51
  %.056.lcssa.i57 = phi i32 [ 1, %._crit_edge.i51 ], [ %122, %._crit_edge75.loopexit.split.loop.exit.i68 ], [ %116, %121 ]
  %123 = add nsw i32 %.056.lcssa.i57, -1
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val6586.i52, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !57
  %127 = fsub float %91, %126
  %128 = zext nneg i32 %.057.lcssa.i53 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i52, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !57
  %131 = fsub float %130, %126
  %132 = fdiv float %127, %131
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val66.i54, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = fsub float %93, %135
  %137 = zext nneg i32 %.056.lcssa.i57 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !57
  %140 = fsub float %139, %135
  %141 = fdiv float %136, %140
  %142 = getelementptr i8, ptr %0, i64 248
  %.val58.i58 = load ptr, ptr %142, align 8, !tbaa !36
  %143 = getelementptr inbounds [8 x i8], ptr %.val58.i58, i64 %124
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr i8, ptr %144, i64 8
  %.val67.i59 = load ptr, ptr %145, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i58, i64 %128
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = getelementptr i8, ptr %147, i64 8
  %.val68.i60 = load ptr, ptr %148, align 8, !tbaa !107
  %149 = getelementptr inbounds [4 x i8], ptr %.val67.i59, i64 %133
  %150 = load float, ptr %149, align 4, !tbaa !57
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i59, i64 %137
  %152 = load float, ptr %151, align 4, !tbaa !57
  %153 = fsub float %152, %150
  %154 = tail call float @llvm.fmuladd.f32(float %141, float %153, float %150)
  %155 = getelementptr inbounds [4 x i8], ptr %.val68.i60, i64 %133
  %156 = load float, ptr %155, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i60, i64 %137
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = fsub float %158, %156
  %160 = tail call float @llvm.fmuladd.f32(float %141, float %159, float %156)
  %161 = fsub float %160, %154
  %162 = tail call float @llvm.fmuladd.f32(float %132, float %161, float %154)
  br label %Scl_LibLookup.exit82

Scl_LibLookup.exit82:                             ; preds = %100, %._crit_edge75.i56
  %.0.i61 = phi float [ %.val64.val.i81, %100 ], [ %162, %._crit_edge75.i56 ]
  %163 = fadd float %89, %.0.i61
  %164 = fcmp ogt float %87, %163
  %165 = select i1 %164, float %87, float %163
  store float %165, ptr %86, align 4, !tbaa !45
  %166 = load float, ptr %5, align 4, !tbaa !42
  %167 = load float, ptr %2, align 4, !tbaa !42
  %168 = load float, ptr %3, align 4, !tbaa !42
  %169 = getelementptr i8, ptr %0, i64 388
  %.val60.i83 = load i32, ptr %169, align 4, !tbaa !125
  %170 = icmp eq i32 %.val60.i83, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %Scl_LibLookup.exit82
  %172 = getelementptr i8, ptr %0, i64 404
  %.val61.i110 = load i32, ptr %172, align 4, !tbaa !125
  %173 = icmp eq i32 %.val61.i110, 1
  br i1 %173, label %175, label %.thread.i111

.thread.i111:                                     ; preds = %171
  %174 = getelementptr i8, ptr %0, i64 392
  %.val6585.i112 = load ptr, ptr %174, align 8, !tbaa !107
  br label %._crit_edge.i85

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %0, i64 424
  %.val59.i113 = load ptr, ptr %176, align 8, !tbaa !36
  %177 = load ptr, ptr %.val59.i113, align 8, !tbaa !38
  %178 = getelementptr i8, ptr %177, i64 8
  %.val64.i114 = load ptr, ptr %178, align 8, !tbaa !107
  %.val64.val.i115 = load float, ptr %.val64.i114, align 4, !tbaa !57
  br label %Scl_LibLookup.exit116

179:                                              ; preds = %Scl_LibLookup.exit82
  %180 = getelementptr i8, ptr %0, i64 392
  %.val65.i84 = load ptr, ptr %180, align 8, !tbaa !107
  %181 = add i32 %.val60.i83, -1
  %182 = icmp sgt i32 %.val60.i83, 2
  br i1 %182, label %.lr.ph.preheader.i103, label %._crit_edge.i85

.lr.ph.preheader.i103:                            ; preds = %179
  %wide.trip.count.i104 = zext nneg i32 %181 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %186, %.lr.ph.preheader.i103
  %indvars.iv.i106 = phi i64 [ 1, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i107, %186 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i84, i64 %indvars.iv.i106
  %184 = load float, ptr %183, align 4, !tbaa !57
  %185 = fcmp ogt float %184, %167
  br i1 %185, label %._crit_edge.loopexit.split.loop.exit.i109, label %186

186:                                              ; preds = %.lr.ph.i105
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %._crit_edge.i85, label %.lr.ph.i105, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i109:        ; preds = %.lr.ph.i105
  %187 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %186, %._crit_edge.loopexit.split.loop.exit.i109, %179, %.thread.i111
  %.val6586.i86 = phi ptr [ %.val65.i84, %179 ], [ %.val6585.i112, %.thread.i111 ], [ %.val65.i84, %._crit_edge.loopexit.split.loop.exit.i109 ], [ %.val65.i84, %186 ]
  %.057.lcssa.i87 = phi i32 [ 1, %179 ], [ 1, %.thread.i111 ], [ %187, %._crit_edge.loopexit.split.loop.exit.i109 ], [ %181, %186 ]
  %188 = add nsw i32 %.057.lcssa.i87, -1
  %189 = getelementptr i8, ptr %0, i64 408
  %.val66.i88 = load ptr, ptr %189, align 8, !tbaa !107
  %190 = getelementptr i8, ptr %0, i64 404
  %.val63.i89 = load i32, ptr %190, align 4, !tbaa !125
  %191 = add i32 %.val63.i89, -1
  %192 = icmp sgt i32 %.val63.i89, 2
  br i1 %192, label %.lr.ph74.preheader.i96, label %._crit_edge75.i90

.lr.ph74.preheader.i96:                           ; preds = %._crit_edge.i85
  %wide.trip.count83.i97 = zext nneg i32 %191 to i64
  br label %.lr.ph74.i98

.lr.ph74.i98:                                     ; preds = %196, %.lr.ph74.preheader.i96
  %indvars.iv80.i99 = phi i64 [ 1, %.lr.ph74.preheader.i96 ], [ %indvars.iv.next81.i100, %196 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i88, i64 %indvars.iv80.i99
  %194 = load float, ptr %193, align 4, !tbaa !57
  %195 = fcmp ogt float %194, %168
  br i1 %195, label %._crit_edge75.loopexit.split.loop.exit.i102, label %196

196:                                              ; preds = %.lr.ph74.i98
  %indvars.iv.next81.i100 = add nuw nsw i64 %indvars.iv80.i99, 1
  %exitcond84.not.i101 = icmp eq i64 %indvars.iv.next81.i100, %wide.trip.count83.i97
  br i1 %exitcond84.not.i101, label %._crit_edge75.i90, label %.lr.ph74.i98, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i102:      ; preds = %.lr.ph74.i98
  %197 = trunc nuw nsw i64 %indvars.iv80.i99 to i32
  br label %._crit_edge75.i90

._crit_edge75.i90:                                ; preds = %196, %._crit_edge75.loopexit.split.loop.exit.i102, %._crit_edge.i85
  %.056.lcssa.i91 = phi i32 [ 1, %._crit_edge.i85 ], [ %197, %._crit_edge75.loopexit.split.loop.exit.i102 ], [ %191, %196 ]
  %198 = add nsw i32 %.056.lcssa.i91, -1
  %199 = sext i32 %188 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val6586.i86, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !57
  %202 = fsub float %167, %201
  %203 = zext nneg i32 %.057.lcssa.i87 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i86, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !57
  %206 = fsub float %205, %201
  %207 = fdiv float %202, %206
  %208 = sext i32 %198 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val66.i88, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !57
  %211 = fsub float %168, %210
  %212 = zext nneg i32 %.056.lcssa.i91 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i88, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !57
  %215 = fsub float %214, %210
  %216 = fdiv float %211, %215
  %217 = getelementptr i8, ptr %0, i64 424
  %.val58.i92 = load ptr, ptr %217, align 8, !tbaa !36
  %218 = getelementptr inbounds [8 x i8], ptr %.val58.i92, i64 %199
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr i8, ptr %219, i64 8
  %.val67.i93 = load ptr, ptr %220, align 8, !tbaa !107
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i92, i64 %203
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = getelementptr i8, ptr %222, i64 8
  %.val68.i94 = load ptr, ptr %223, align 8, !tbaa !107
  %224 = getelementptr inbounds [4 x i8], ptr %.val67.i93, i64 %208
  %225 = load float, ptr %224, align 4, !tbaa !57
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i93, i64 %212
  %227 = load float, ptr %226, align 4, !tbaa !57
  %228 = fsub float %227, %225
  %229 = tail call float @llvm.fmuladd.f32(float %216, float %228, float %225)
  %230 = getelementptr inbounds [4 x i8], ptr %.val68.i94, i64 %208
  %231 = load float, ptr %230, align 4, !tbaa !57
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i94, i64 %212
  %233 = load float, ptr %232, align 4, !tbaa !57
  %234 = fsub float %233, %231
  %235 = tail call float @llvm.fmuladd.f32(float %216, float %234, float %231)
  %236 = fsub float %235, %229
  %237 = tail call float @llvm.fmuladd.f32(float %207, float %236, float %229)
  br label %Scl_LibLookup.exit116

Scl_LibLookup.exit116:                            ; preds = %175, %._crit_edge75.i90
  %.0.i95 = phi float [ %.val64.val.i115, %175 ], [ %237, %._crit_edge75.i90 ]
  %238 = fcmp ogt float %166, %.0.i95
  %239 = select i1 %238, float %166, float %.0.i95
  store float %239, ptr %5, align 4, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !45
  %242 = load float, ptr %90, align 4, !tbaa !45
  %243 = load float, ptr %92, align 4, !tbaa !45
  %244 = getelementptr i8, ptr %0, i64 564
  %.val60.i117 = load i32, ptr %244, align 4, !tbaa !125
  %245 = icmp eq i32 %.val60.i117, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %Scl_LibLookup.exit116
  %247 = getelementptr i8, ptr %0, i64 580
  %.val61.i144 = load i32, ptr %247, align 4, !tbaa !125
  %248 = icmp eq i32 %.val61.i144, 1
  br i1 %248, label %250, label %.thread.i145

.thread.i145:                                     ; preds = %246
  %249 = getelementptr i8, ptr %0, i64 568
  %.val6585.i146 = load ptr, ptr %249, align 8, !tbaa !107
  br label %._crit_edge.i119

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %0, i64 600
  %.val59.i147 = load ptr, ptr %251, align 8, !tbaa !36
  %252 = load ptr, ptr %.val59.i147, align 8, !tbaa !38
  %253 = getelementptr i8, ptr %252, i64 8
  %.val64.i148 = load ptr, ptr %253, align 8, !tbaa !107
  %.val64.val.i149 = load float, ptr %.val64.i148, align 4, !tbaa !57
  br label %Scl_LibLookup.exit150

254:                                              ; preds = %Scl_LibLookup.exit116
  %255 = getelementptr i8, ptr %0, i64 568
  %.val65.i118 = load ptr, ptr %255, align 8, !tbaa !107
  %256 = add i32 %.val60.i117, -1
  %257 = icmp sgt i32 %.val60.i117, 2
  br i1 %257, label %.lr.ph.preheader.i137, label %._crit_edge.i119

.lr.ph.preheader.i137:                            ; preds = %254
  %wide.trip.count.i138 = zext nneg i32 %256 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %261, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 1, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %261 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i118, i64 %indvars.iv.i140
  %259 = load float, ptr %258, align 4, !tbaa !57
  %260 = fcmp ogt float %259, %242
  br i1 %260, label %._crit_edge.loopexit.split.loop.exit.i143, label %261

261:                                              ; preds = %.lr.ph.i139
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %._crit_edge.i119, label %.lr.ph.i139, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i143:        ; preds = %.lr.ph.i139
  %262 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  br label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %261, %._crit_edge.loopexit.split.loop.exit.i143, %254, %.thread.i145
  %.val6586.i120 = phi ptr [ %.val65.i118, %254 ], [ %.val6585.i146, %.thread.i145 ], [ %.val65.i118, %._crit_edge.loopexit.split.loop.exit.i143 ], [ %.val65.i118, %261 ]
  %.057.lcssa.i121 = phi i32 [ 1, %254 ], [ 1, %.thread.i145 ], [ %262, %._crit_edge.loopexit.split.loop.exit.i143 ], [ %256, %261 ]
  %263 = add nsw i32 %.057.lcssa.i121, -1
  %264 = getelementptr i8, ptr %0, i64 584
  %.val66.i122 = load ptr, ptr %264, align 8, !tbaa !107
  %265 = getelementptr i8, ptr %0, i64 580
  %.val63.i123 = load i32, ptr %265, align 4, !tbaa !125
  %266 = add i32 %.val63.i123, -1
  %267 = icmp sgt i32 %.val63.i123, 2
  br i1 %267, label %.lr.ph74.preheader.i130, label %._crit_edge75.i124

.lr.ph74.preheader.i130:                          ; preds = %._crit_edge.i119
  %wide.trip.count83.i131 = zext nneg i32 %266 to i64
  br label %.lr.ph74.i132

.lr.ph74.i132:                                    ; preds = %271, %.lr.ph74.preheader.i130
  %indvars.iv80.i133 = phi i64 [ 1, %.lr.ph74.preheader.i130 ], [ %indvars.iv.next81.i134, %271 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i122, i64 %indvars.iv80.i133
  %269 = load float, ptr %268, align 4, !tbaa !57
  %270 = fcmp ogt float %269, %243
  br i1 %270, label %._crit_edge75.loopexit.split.loop.exit.i136, label %271

271:                                              ; preds = %.lr.ph74.i132
  %indvars.iv.next81.i134 = add nuw nsw i64 %indvars.iv80.i133, 1
  %exitcond84.not.i135 = icmp eq i64 %indvars.iv.next81.i134, %wide.trip.count83.i131
  br i1 %exitcond84.not.i135, label %._crit_edge75.i124, label %.lr.ph74.i132, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i136:      ; preds = %.lr.ph74.i132
  %272 = trunc nuw nsw i64 %indvars.iv80.i133 to i32
  br label %._crit_edge75.i124

._crit_edge75.i124:                               ; preds = %271, %._crit_edge75.loopexit.split.loop.exit.i136, %._crit_edge.i119
  %.056.lcssa.i125 = phi i32 [ 1, %._crit_edge.i119 ], [ %272, %._crit_edge75.loopexit.split.loop.exit.i136 ], [ %266, %271 ]
  %273 = add nsw i32 %.056.lcssa.i125, -1
  %274 = sext i32 %263 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val6586.i120, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !57
  %277 = fsub float %242, %276
  %278 = zext nneg i32 %.057.lcssa.i121 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i120, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !57
  %281 = fsub float %280, %276
  %282 = fdiv float %277, %281
  %283 = sext i32 %273 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %.val66.i122, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !57
  %286 = fsub float %243, %285
  %287 = zext nneg i32 %.056.lcssa.i125 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i122, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !57
  %290 = fsub float %289, %285
  %291 = fdiv float %286, %290
  %292 = getelementptr i8, ptr %0, i64 600
  %.val58.i126 = load ptr, ptr %292, align 8, !tbaa !36
  %293 = getelementptr inbounds [8 x i8], ptr %.val58.i126, i64 %274
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr i8, ptr %294, i64 8
  %.val67.i127 = load ptr, ptr %295, align 8, !tbaa !107
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i126, i64 %278
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = getelementptr i8, ptr %297, i64 8
  %.val68.i128 = load ptr, ptr %298, align 8, !tbaa !107
  %299 = getelementptr inbounds [4 x i8], ptr %.val67.i127, i64 %283
  %300 = load float, ptr %299, align 4, !tbaa !57
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i127, i64 %287
  %302 = load float, ptr %301, align 4, !tbaa !57
  %303 = fsub float %302, %300
  %304 = tail call float @llvm.fmuladd.f32(float %291, float %303, float %300)
  %305 = getelementptr inbounds [4 x i8], ptr %.val68.i128, i64 %283
  %306 = load float, ptr %305, align 4, !tbaa !57
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i128, i64 %287
  %308 = load float, ptr %307, align 4, !tbaa !57
  %309 = fsub float %308, %306
  %310 = tail call float @llvm.fmuladd.f32(float %291, float %309, float %306)
  %311 = fsub float %310, %304
  %312 = tail call float @llvm.fmuladd.f32(float %282, float %311, float %304)
  br label %Scl_LibLookup.exit150

Scl_LibLookup.exit150:                            ; preds = %250, %._crit_edge75.i124
  %.0.i129 = phi float [ %.val64.val.i149, %250 ], [ %312, %._crit_edge75.i124 ]
  %313 = fcmp ogt float %241, %.0.i129
  %314 = select i1 %313, float %241, float %.0.i129
  store float %314, ptr %240, align 4, !tbaa !45
  br label %315

315:                                              ; preds = %6, %Scl_LibLookup.exit150
  %316 = and i32 %8, -2
  %switch = icmp eq i32 %316, 2
  br i1 %switch, label %317, label %623

317:                                              ; preds = %315
  %318 = load float, ptr %4, align 4, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !45
  %323 = load float, ptr %3, align 4, !tbaa !42
  %324 = getelementptr i8, ptr %0, i64 36
  %.val60.i151 = load i32, ptr %324, align 4, !tbaa !125
  %325 = icmp eq i32 %.val60.i151, 1
  br i1 %325, label %326, label %334

326:                                              ; preds = %317
  %327 = getelementptr i8, ptr %0, i64 52
  %.val61.i178 = load i32, ptr %327, align 4, !tbaa !125
  %328 = icmp eq i32 %.val61.i178, 1
  br i1 %328, label %330, label %.thread.i179

.thread.i179:                                     ; preds = %326
  %329 = getelementptr i8, ptr %0, i64 40
  %.val6585.i180 = load ptr, ptr %329, align 8, !tbaa !107
  br label %._crit_edge.i153

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %0, i64 72
  %.val59.i181 = load ptr, ptr %331, align 8, !tbaa !36
  %332 = load ptr, ptr %.val59.i181, align 8, !tbaa !38
  %333 = getelementptr i8, ptr %332, i64 8
  %.val64.i182 = load ptr, ptr %333, align 8, !tbaa !107
  %.val64.val.i183 = load float, ptr %.val64.i182, align 4, !tbaa !57
  br label %Scl_LibLookup.exit184

334:                                              ; preds = %317
  %335 = getelementptr i8, ptr %0, i64 40
  %.val65.i152 = load ptr, ptr %335, align 8, !tbaa !107
  %336 = add i32 %.val60.i151, -1
  %337 = icmp sgt i32 %.val60.i151, 2
  br i1 %337, label %.lr.ph.preheader.i171, label %._crit_edge.i153

.lr.ph.preheader.i171:                            ; preds = %334
  %wide.trip.count.i172 = zext nneg i32 %336 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %341, %.lr.ph.preheader.i171
  %indvars.iv.i174 = phi i64 [ 1, %.lr.ph.preheader.i171 ], [ %indvars.iv.next.i175, %341 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i152, i64 %indvars.iv.i174
  %339 = load float, ptr %338, align 4, !tbaa !57
  %340 = fcmp ogt float %339, %322
  br i1 %340, label %._crit_edge.loopexit.split.loop.exit.i177, label %341

341:                                              ; preds = %.lr.ph.i173
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i172
  br i1 %exitcond.not.i176, label %._crit_edge.i153, label %.lr.ph.i173, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i177:        ; preds = %.lr.ph.i173
  %342 = trunc nuw nsw i64 %indvars.iv.i174 to i32
  br label %._crit_edge.i153

._crit_edge.i153:                                 ; preds = %341, %._crit_edge.loopexit.split.loop.exit.i177, %334, %.thread.i179
  %.val6586.i154 = phi ptr [ %.val65.i152, %334 ], [ %.val6585.i180, %.thread.i179 ], [ %.val65.i152, %._crit_edge.loopexit.split.loop.exit.i177 ], [ %.val65.i152, %341 ]
  %.057.lcssa.i155 = phi i32 [ 1, %334 ], [ 1, %.thread.i179 ], [ %342, %._crit_edge.loopexit.split.loop.exit.i177 ], [ %336, %341 ]
  %343 = add nsw i32 %.057.lcssa.i155, -1
  %344 = getelementptr i8, ptr %0, i64 56
  %.val66.i156 = load ptr, ptr %344, align 8, !tbaa !107
  %345 = getelementptr i8, ptr %0, i64 52
  %.val63.i157 = load i32, ptr %345, align 4, !tbaa !125
  %346 = add i32 %.val63.i157, -1
  %347 = icmp sgt i32 %.val63.i157, 2
  br i1 %347, label %.lr.ph74.preheader.i164, label %._crit_edge75.i158

.lr.ph74.preheader.i164:                          ; preds = %._crit_edge.i153
  %wide.trip.count83.i165 = zext nneg i32 %346 to i64
  br label %.lr.ph74.i166

.lr.ph74.i166:                                    ; preds = %351, %.lr.ph74.preheader.i164
  %indvars.iv80.i167 = phi i64 [ 1, %.lr.ph74.preheader.i164 ], [ %indvars.iv.next81.i168, %351 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i156, i64 %indvars.iv80.i167
  %349 = load float, ptr %348, align 4, !tbaa !57
  %350 = fcmp ogt float %349, %323
  br i1 %350, label %._crit_edge75.loopexit.split.loop.exit.i170, label %351

351:                                              ; preds = %.lr.ph74.i166
  %indvars.iv.next81.i168 = add nuw nsw i64 %indvars.iv80.i167, 1
  %exitcond84.not.i169 = icmp eq i64 %indvars.iv.next81.i168, %wide.trip.count83.i165
  br i1 %exitcond84.not.i169, label %._crit_edge75.i158, label %.lr.ph74.i166, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i170:      ; preds = %.lr.ph74.i166
  %352 = trunc nuw nsw i64 %indvars.iv80.i167 to i32
  br label %._crit_edge75.i158

._crit_edge75.i158:                               ; preds = %351, %._crit_edge75.loopexit.split.loop.exit.i170, %._crit_edge.i153
  %.056.lcssa.i159 = phi i32 [ 1, %._crit_edge.i153 ], [ %352, %._crit_edge75.loopexit.split.loop.exit.i170 ], [ %346, %351 ]
  %353 = add nsw i32 %.056.lcssa.i159, -1
  %354 = sext i32 %343 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val6586.i154, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = fsub float %322, %356
  %358 = zext nneg i32 %.057.lcssa.i155 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i154, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !57
  %361 = fsub float %360, %356
  %362 = fdiv float %357, %361
  %363 = sext i32 %353 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %.val66.i156, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !57
  %366 = fsub float %323, %365
  %367 = zext nneg i32 %.056.lcssa.i159 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i156, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !57
  %370 = fsub float %369, %365
  %371 = fdiv float %366, %370
  %372 = getelementptr i8, ptr %0, i64 72
  %.val58.i160 = load ptr, ptr %372, align 8, !tbaa !36
  %373 = getelementptr inbounds [8 x i8], ptr %.val58.i160, i64 %354
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = getelementptr i8, ptr %374, i64 8
  %.val67.i161 = load ptr, ptr %375, align 8, !tbaa !107
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i160, i64 %358
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = getelementptr i8, ptr %377, i64 8
  %.val68.i162 = load ptr, ptr %378, align 8, !tbaa !107
  %379 = getelementptr inbounds [4 x i8], ptr %.val67.i161, i64 %363
  %380 = load float, ptr %379, align 4, !tbaa !57
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i161, i64 %367
  %382 = load float, ptr %381, align 4, !tbaa !57
  %383 = fsub float %382, %380
  %384 = tail call float @llvm.fmuladd.f32(float %371, float %383, float %380)
  %385 = getelementptr inbounds [4 x i8], ptr %.val68.i162, i64 %363
  %386 = load float, ptr %385, align 4, !tbaa !57
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i162, i64 %367
  %388 = load float, ptr %387, align 4, !tbaa !57
  %389 = fsub float %388, %386
  %390 = tail call float @llvm.fmuladd.f32(float %371, float %389, float %386)
  %391 = fsub float %390, %384
  %392 = tail call float @llvm.fmuladd.f32(float %362, float %391, float %384)
  br label %Scl_LibLookup.exit184

Scl_LibLookup.exit184:                            ; preds = %330, %._crit_edge75.i158
  %.0.i163 = phi float [ %.val64.val.i183, %330 ], [ %392, %._crit_edge75.i158 ]
  %393 = fadd float %320, %.0.i163
  %394 = fcmp ogt float %318, %393
  %395 = select i1 %394, float %318, float %393
  store float %395, ptr %4, align 4, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !45
  %398 = load float, ptr %1, align 4, !tbaa !42
  %399 = load float, ptr %2, align 4, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !45
  %402 = getelementptr i8, ptr %0, i64 212
  %.val60.i185 = load i32, ptr %402, align 4, !tbaa !125
  %403 = icmp eq i32 %.val60.i185, 1
  br i1 %403, label %404, label %412

404:                                              ; preds = %Scl_LibLookup.exit184
  %405 = getelementptr i8, ptr %0, i64 228
  %.val61.i212 = load i32, ptr %405, align 4, !tbaa !125
  %406 = icmp eq i32 %.val61.i212, 1
  br i1 %406, label %408, label %.thread.i213

.thread.i213:                                     ; preds = %404
  %407 = getelementptr i8, ptr %0, i64 216
  %.val6585.i214 = load ptr, ptr %407, align 8, !tbaa !107
  br label %._crit_edge.i187

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %0, i64 248
  %.val59.i215 = load ptr, ptr %409, align 8, !tbaa !36
  %410 = load ptr, ptr %.val59.i215, align 8, !tbaa !38
  %411 = getelementptr i8, ptr %410, i64 8
  %.val64.i216 = load ptr, ptr %411, align 8, !tbaa !107
  %.val64.val.i217 = load float, ptr %.val64.i216, align 4, !tbaa !57
  br label %Scl_LibLookup.exit218

412:                                              ; preds = %Scl_LibLookup.exit184
  %413 = getelementptr i8, ptr %0, i64 216
  %.val65.i186 = load ptr, ptr %413, align 8, !tbaa !107
  %414 = add i32 %.val60.i185, -1
  %415 = icmp sgt i32 %.val60.i185, 2
  br i1 %415, label %.lr.ph.preheader.i205, label %._crit_edge.i187

.lr.ph.preheader.i205:                            ; preds = %412
  %wide.trip.count.i206 = zext nneg i32 %414 to i64
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %419, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 1, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i209, %419 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i186, i64 %indvars.iv.i208
  %417 = load float, ptr %416, align 4, !tbaa !57
  %418 = fcmp ogt float %417, %399
  br i1 %418, label %._crit_edge.loopexit.split.loop.exit.i211, label %419

419:                                              ; preds = %.lr.ph.i207
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i206
  br i1 %exitcond.not.i210, label %._crit_edge.i187, label %.lr.ph.i207, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i211:        ; preds = %.lr.ph.i207
  %420 = trunc nuw nsw i64 %indvars.iv.i208 to i32
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %419, %._crit_edge.loopexit.split.loop.exit.i211, %412, %.thread.i213
  %.val6586.i188 = phi ptr [ %.val65.i186, %412 ], [ %.val6585.i214, %.thread.i213 ], [ %.val65.i186, %._crit_edge.loopexit.split.loop.exit.i211 ], [ %.val65.i186, %419 ]
  %.057.lcssa.i189 = phi i32 [ 1, %412 ], [ 1, %.thread.i213 ], [ %420, %._crit_edge.loopexit.split.loop.exit.i211 ], [ %414, %419 ]
  %421 = add nsw i32 %.057.lcssa.i189, -1
  %422 = getelementptr i8, ptr %0, i64 232
  %.val66.i190 = load ptr, ptr %422, align 8, !tbaa !107
  %423 = getelementptr i8, ptr %0, i64 228
  %.val63.i191 = load i32, ptr %423, align 4, !tbaa !125
  %424 = add i32 %.val63.i191, -1
  %425 = icmp sgt i32 %.val63.i191, 2
  br i1 %425, label %.lr.ph74.preheader.i198, label %._crit_edge75.i192

.lr.ph74.preheader.i198:                          ; preds = %._crit_edge.i187
  %wide.trip.count83.i199 = zext nneg i32 %424 to i64
  br label %.lr.ph74.i200

.lr.ph74.i200:                                    ; preds = %429, %.lr.ph74.preheader.i198
  %indvars.iv80.i201 = phi i64 [ 1, %.lr.ph74.preheader.i198 ], [ %indvars.iv.next81.i202, %429 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i190, i64 %indvars.iv80.i201
  %427 = load float, ptr %426, align 4, !tbaa !57
  %428 = fcmp ogt float %427, %401
  br i1 %428, label %._crit_edge75.loopexit.split.loop.exit.i204, label %429

429:                                              ; preds = %.lr.ph74.i200
  %indvars.iv.next81.i202 = add nuw nsw i64 %indvars.iv80.i201, 1
  %exitcond84.not.i203 = icmp eq i64 %indvars.iv.next81.i202, %wide.trip.count83.i199
  br i1 %exitcond84.not.i203, label %._crit_edge75.i192, label %.lr.ph74.i200, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i204:      ; preds = %.lr.ph74.i200
  %430 = trunc nuw nsw i64 %indvars.iv80.i201 to i32
  br label %._crit_edge75.i192

._crit_edge75.i192:                               ; preds = %429, %._crit_edge75.loopexit.split.loop.exit.i204, %._crit_edge.i187
  %.056.lcssa.i193 = phi i32 [ 1, %._crit_edge.i187 ], [ %430, %._crit_edge75.loopexit.split.loop.exit.i204 ], [ %424, %429 ]
  %431 = add nsw i32 %.056.lcssa.i193, -1
  %432 = sext i32 %421 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %.val6586.i188, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !57
  %435 = fsub float %399, %434
  %436 = zext nneg i32 %.057.lcssa.i189 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i188, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !57
  %439 = fsub float %438, %434
  %440 = fdiv float %435, %439
  %441 = sext i32 %431 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %.val66.i190, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !57
  %444 = fsub float %401, %443
  %445 = zext nneg i32 %.056.lcssa.i193 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i190, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !57
  %448 = fsub float %447, %443
  %449 = fdiv float %444, %448
  %450 = getelementptr i8, ptr %0, i64 248
  %.val58.i194 = load ptr, ptr %450, align 8, !tbaa !36
  %451 = getelementptr inbounds [8 x i8], ptr %.val58.i194, i64 %432
  %452 = load ptr, ptr %451, align 8, !tbaa !38
  %453 = getelementptr i8, ptr %452, i64 8
  %.val67.i195 = load ptr, ptr %453, align 8, !tbaa !107
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i194, i64 %436
  %455 = load ptr, ptr %454, align 8, !tbaa !38
  %456 = getelementptr i8, ptr %455, i64 8
  %.val68.i196 = load ptr, ptr %456, align 8, !tbaa !107
  %457 = getelementptr inbounds [4 x i8], ptr %.val67.i195, i64 %441
  %458 = load float, ptr %457, align 4, !tbaa !57
  %459 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i195, i64 %445
  %460 = load float, ptr %459, align 4, !tbaa !57
  %461 = fsub float %460, %458
  %462 = tail call float @llvm.fmuladd.f32(float %449, float %461, float %458)
  %463 = getelementptr inbounds [4 x i8], ptr %.val68.i196, i64 %441
  %464 = load float, ptr %463, align 4, !tbaa !57
  %465 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i196, i64 %445
  %466 = load float, ptr %465, align 4, !tbaa !57
  %467 = fsub float %466, %464
  %468 = tail call float @llvm.fmuladd.f32(float %449, float %467, float %464)
  %469 = fsub float %468, %462
  %470 = tail call float @llvm.fmuladd.f32(float %440, float %469, float %462)
  br label %Scl_LibLookup.exit218

Scl_LibLookup.exit218:                            ; preds = %408, %._crit_edge75.i192
  %.0.i197 = phi float [ %.val64.val.i217, %408 ], [ %470, %._crit_edge75.i192 ]
  %471 = fadd float %398, %.0.i197
  %472 = fcmp ogt float %397, %471
  %473 = select i1 %472, float %397, float %471
  store float %473, ptr %396, align 4, !tbaa !45
  %474 = load float, ptr %5, align 4, !tbaa !42
  %475 = load float, ptr %321, align 4, !tbaa !45
  %476 = load float, ptr %3, align 4, !tbaa !42
  %477 = getelementptr i8, ptr %0, i64 388
  %.val60.i219 = load i32, ptr %477, align 4, !tbaa !125
  %478 = icmp eq i32 %.val60.i219, 1
  br i1 %478, label %479, label %487

479:                                              ; preds = %Scl_LibLookup.exit218
  %480 = getelementptr i8, ptr %0, i64 404
  %.val61.i246 = load i32, ptr %480, align 4, !tbaa !125
  %481 = icmp eq i32 %.val61.i246, 1
  br i1 %481, label %483, label %.thread.i247

.thread.i247:                                     ; preds = %479
  %482 = getelementptr i8, ptr %0, i64 392
  %.val6585.i248 = load ptr, ptr %482, align 8, !tbaa !107
  br label %._crit_edge.i221

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %0, i64 424
  %.val59.i249 = load ptr, ptr %484, align 8, !tbaa !36
  %485 = load ptr, ptr %.val59.i249, align 8, !tbaa !38
  %486 = getelementptr i8, ptr %485, i64 8
  %.val64.i250 = load ptr, ptr %486, align 8, !tbaa !107
  %.val64.val.i251 = load float, ptr %.val64.i250, align 4, !tbaa !57
  br label %Scl_LibLookup.exit252

487:                                              ; preds = %Scl_LibLookup.exit218
  %488 = getelementptr i8, ptr %0, i64 392
  %.val65.i220 = load ptr, ptr %488, align 8, !tbaa !107
  %489 = add i32 %.val60.i219, -1
  %490 = icmp sgt i32 %.val60.i219, 2
  br i1 %490, label %.lr.ph.preheader.i239, label %._crit_edge.i221

.lr.ph.preheader.i239:                            ; preds = %487
  %wide.trip.count.i240 = zext nneg i32 %489 to i64
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %494, %.lr.ph.preheader.i239
  %indvars.iv.i242 = phi i64 [ 1, %.lr.ph.preheader.i239 ], [ %indvars.iv.next.i243, %494 ]
  %491 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i220, i64 %indvars.iv.i242
  %492 = load float, ptr %491, align 4, !tbaa !57
  %493 = fcmp ogt float %492, %475
  br i1 %493, label %._crit_edge.loopexit.split.loop.exit.i245, label %494

494:                                              ; preds = %.lr.ph.i241
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i240
  br i1 %exitcond.not.i244, label %._crit_edge.i221, label %.lr.ph.i241, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i245:        ; preds = %.lr.ph.i241
  %495 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %494, %._crit_edge.loopexit.split.loop.exit.i245, %487, %.thread.i247
  %.val6586.i222 = phi ptr [ %.val65.i220, %487 ], [ %.val6585.i248, %.thread.i247 ], [ %.val65.i220, %._crit_edge.loopexit.split.loop.exit.i245 ], [ %.val65.i220, %494 ]
  %.057.lcssa.i223 = phi i32 [ 1, %487 ], [ 1, %.thread.i247 ], [ %495, %._crit_edge.loopexit.split.loop.exit.i245 ], [ %489, %494 ]
  %496 = add nsw i32 %.057.lcssa.i223, -1
  %497 = getelementptr i8, ptr %0, i64 408
  %.val66.i224 = load ptr, ptr %497, align 8, !tbaa !107
  %498 = getelementptr i8, ptr %0, i64 404
  %.val63.i225 = load i32, ptr %498, align 4, !tbaa !125
  %499 = add i32 %.val63.i225, -1
  %500 = icmp sgt i32 %.val63.i225, 2
  br i1 %500, label %.lr.ph74.preheader.i232, label %._crit_edge75.i226

.lr.ph74.preheader.i232:                          ; preds = %._crit_edge.i221
  %wide.trip.count83.i233 = zext nneg i32 %499 to i64
  br label %.lr.ph74.i234

.lr.ph74.i234:                                    ; preds = %504, %.lr.ph74.preheader.i232
  %indvars.iv80.i235 = phi i64 [ 1, %.lr.ph74.preheader.i232 ], [ %indvars.iv.next81.i236, %504 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i224, i64 %indvars.iv80.i235
  %502 = load float, ptr %501, align 4, !tbaa !57
  %503 = fcmp ogt float %502, %476
  br i1 %503, label %._crit_edge75.loopexit.split.loop.exit.i238, label %504

504:                                              ; preds = %.lr.ph74.i234
  %indvars.iv.next81.i236 = add nuw nsw i64 %indvars.iv80.i235, 1
  %exitcond84.not.i237 = icmp eq i64 %indvars.iv.next81.i236, %wide.trip.count83.i233
  br i1 %exitcond84.not.i237, label %._crit_edge75.i226, label %.lr.ph74.i234, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i238:      ; preds = %.lr.ph74.i234
  %505 = trunc nuw nsw i64 %indvars.iv80.i235 to i32
  br label %._crit_edge75.i226

._crit_edge75.i226:                               ; preds = %504, %._crit_edge75.loopexit.split.loop.exit.i238, %._crit_edge.i221
  %.056.lcssa.i227 = phi i32 [ 1, %._crit_edge.i221 ], [ %505, %._crit_edge75.loopexit.split.loop.exit.i238 ], [ %499, %504 ]
  %506 = add nsw i32 %.056.lcssa.i227, -1
  %507 = sext i32 %496 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %.val6586.i222, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !57
  %510 = fsub float %475, %509
  %511 = zext nneg i32 %.057.lcssa.i223 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i222, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !57
  %514 = fsub float %513, %509
  %515 = fdiv float %510, %514
  %516 = sext i32 %506 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %.val66.i224, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !57
  %519 = fsub float %476, %518
  %520 = zext nneg i32 %.056.lcssa.i227 to i64
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i224, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !57
  %523 = fsub float %522, %518
  %524 = fdiv float %519, %523
  %525 = getelementptr i8, ptr %0, i64 424
  %.val58.i228 = load ptr, ptr %525, align 8, !tbaa !36
  %526 = getelementptr inbounds [8 x i8], ptr %.val58.i228, i64 %507
  %527 = load ptr, ptr %526, align 8, !tbaa !38
  %528 = getelementptr i8, ptr %527, i64 8
  %.val67.i229 = load ptr, ptr %528, align 8, !tbaa !107
  %529 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i228, i64 %511
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %531 = getelementptr i8, ptr %530, i64 8
  %.val68.i230 = load ptr, ptr %531, align 8, !tbaa !107
  %532 = getelementptr inbounds [4 x i8], ptr %.val67.i229, i64 %516
  %533 = load float, ptr %532, align 4, !tbaa !57
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i229, i64 %520
  %535 = load float, ptr %534, align 4, !tbaa !57
  %536 = fsub float %535, %533
  %537 = tail call float @llvm.fmuladd.f32(float %524, float %536, float %533)
  %538 = getelementptr inbounds [4 x i8], ptr %.val68.i230, i64 %516
  %539 = load float, ptr %538, align 4, !tbaa !57
  %540 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i230, i64 %520
  %541 = load float, ptr %540, align 4, !tbaa !57
  %542 = fsub float %541, %539
  %543 = tail call float @llvm.fmuladd.f32(float %524, float %542, float %539)
  %544 = fsub float %543, %537
  %545 = tail call float @llvm.fmuladd.f32(float %515, float %544, float %537)
  br label %Scl_LibLookup.exit252

Scl_LibLookup.exit252:                            ; preds = %483, %._crit_edge75.i226
  %.0.i231 = phi float [ %.val64.val.i251, %483 ], [ %545, %._crit_edge75.i226 ]
  %546 = fcmp ogt float %474, %.0.i231
  %547 = select i1 %546, float %474, float %.0.i231
  store float %547, ptr %5, align 4, !tbaa !42
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !45
  %550 = load float, ptr %2, align 4, !tbaa !42
  %551 = load float, ptr %400, align 4, !tbaa !45
  %552 = getelementptr i8, ptr %0, i64 564
  %.val60.i253 = load i32, ptr %552, align 4, !tbaa !125
  %553 = icmp eq i32 %.val60.i253, 1
  br i1 %553, label %554, label %562

554:                                              ; preds = %Scl_LibLookup.exit252
  %555 = getelementptr i8, ptr %0, i64 580
  %.val61.i280 = load i32, ptr %555, align 4, !tbaa !125
  %556 = icmp eq i32 %.val61.i280, 1
  br i1 %556, label %558, label %.thread.i281

.thread.i281:                                     ; preds = %554
  %557 = getelementptr i8, ptr %0, i64 568
  %.val6585.i282 = load ptr, ptr %557, align 8, !tbaa !107
  br label %._crit_edge.i255

558:                                              ; preds = %554
  %559 = getelementptr i8, ptr %0, i64 600
  %.val59.i283 = load ptr, ptr %559, align 8, !tbaa !36
  %560 = load ptr, ptr %.val59.i283, align 8, !tbaa !38
  %561 = getelementptr i8, ptr %560, i64 8
  %.val64.i284 = load ptr, ptr %561, align 8, !tbaa !107
  %.val64.val.i285 = load float, ptr %.val64.i284, align 4, !tbaa !57
  br label %Scl_LibLookup.exit286

562:                                              ; preds = %Scl_LibLookup.exit252
  %563 = getelementptr i8, ptr %0, i64 568
  %.val65.i254 = load ptr, ptr %563, align 8, !tbaa !107
  %564 = add i32 %.val60.i253, -1
  %565 = icmp sgt i32 %.val60.i253, 2
  br i1 %565, label %.lr.ph.preheader.i273, label %._crit_edge.i255

.lr.ph.preheader.i273:                            ; preds = %562
  %wide.trip.count.i274 = zext nneg i32 %564 to i64
  br label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %569, %.lr.ph.preheader.i273
  %indvars.iv.i276 = phi i64 [ 1, %.lr.ph.preheader.i273 ], [ %indvars.iv.next.i277, %569 ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i254, i64 %indvars.iv.i276
  %567 = load float, ptr %566, align 4, !tbaa !57
  %568 = fcmp ogt float %567, %550
  br i1 %568, label %._crit_edge.loopexit.split.loop.exit.i279, label %569

569:                                              ; preds = %.lr.ph.i275
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i274
  br i1 %exitcond.not.i278, label %._crit_edge.i255, label %.lr.ph.i275, !llvm.loop !126

._crit_edge.loopexit.split.loop.exit.i279:        ; preds = %.lr.ph.i275
  %570 = trunc nuw nsw i64 %indvars.iv.i276 to i32
  br label %._crit_edge.i255

._crit_edge.i255:                                 ; preds = %569, %._crit_edge.loopexit.split.loop.exit.i279, %562, %.thread.i281
  %.val6586.i256 = phi ptr [ %.val65.i254, %562 ], [ %.val6585.i282, %.thread.i281 ], [ %.val65.i254, %._crit_edge.loopexit.split.loop.exit.i279 ], [ %.val65.i254, %569 ]
  %.057.lcssa.i257 = phi i32 [ 1, %562 ], [ 1, %.thread.i281 ], [ %570, %._crit_edge.loopexit.split.loop.exit.i279 ], [ %564, %569 ]
  %571 = add nsw i32 %.057.lcssa.i257, -1
  %572 = getelementptr i8, ptr %0, i64 584
  %.val66.i258 = load ptr, ptr %572, align 8, !tbaa !107
  %573 = getelementptr i8, ptr %0, i64 580
  %.val63.i259 = load i32, ptr %573, align 4, !tbaa !125
  %574 = add i32 %.val63.i259, -1
  %575 = icmp sgt i32 %.val63.i259, 2
  br i1 %575, label %.lr.ph74.preheader.i266, label %._crit_edge75.i260

.lr.ph74.preheader.i266:                          ; preds = %._crit_edge.i255
  %wide.trip.count83.i267 = zext nneg i32 %574 to i64
  br label %.lr.ph74.i268

.lr.ph74.i268:                                    ; preds = %579, %.lr.ph74.preheader.i266
  %indvars.iv80.i269 = phi i64 [ 1, %.lr.ph74.preheader.i266 ], [ %indvars.iv.next81.i270, %579 ]
  %576 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i258, i64 %indvars.iv80.i269
  %577 = load float, ptr %576, align 4, !tbaa !57
  %578 = fcmp ogt float %577, %551
  br i1 %578, label %._crit_edge75.loopexit.split.loop.exit.i272, label %579

579:                                              ; preds = %.lr.ph74.i268
  %indvars.iv.next81.i270 = add nuw nsw i64 %indvars.iv80.i269, 1
  %exitcond84.not.i271 = icmp eq i64 %indvars.iv.next81.i270, %wide.trip.count83.i267
  br i1 %exitcond84.not.i271, label %._crit_edge75.i260, label %.lr.ph74.i268, !llvm.loop !127

._crit_edge75.loopexit.split.loop.exit.i272:      ; preds = %.lr.ph74.i268
  %580 = trunc nuw nsw i64 %indvars.iv80.i269 to i32
  br label %._crit_edge75.i260

._crit_edge75.i260:                               ; preds = %579, %._crit_edge75.loopexit.split.loop.exit.i272, %._crit_edge.i255
  %.056.lcssa.i261 = phi i32 [ 1, %._crit_edge.i255 ], [ %580, %._crit_edge75.loopexit.split.loop.exit.i272 ], [ %574, %579 ]
  %581 = add nsw i32 %.056.lcssa.i261, -1
  %582 = sext i32 %571 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %.val6586.i256, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !57
  %585 = fsub float %550, %584
  %586 = zext nneg i32 %.057.lcssa.i257 to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i256, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !57
  %589 = fsub float %588, %584
  %590 = fdiv float %585, %589
  %591 = sext i32 %581 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %.val66.i258, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !57
  %594 = fsub float %551, %593
  %595 = zext nneg i32 %.056.lcssa.i261 to i64
  %596 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i258, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !57
  %598 = fsub float %597, %593
  %599 = fdiv float %594, %598
  %600 = getelementptr i8, ptr %0, i64 600
  %.val58.i262 = load ptr, ptr %600, align 8, !tbaa !36
  %601 = getelementptr inbounds [8 x i8], ptr %.val58.i262, i64 %582
  %602 = load ptr, ptr %601, align 8, !tbaa !38
  %603 = getelementptr i8, ptr %602, i64 8
  %.val67.i263 = load ptr, ptr %603, align 8, !tbaa !107
  %604 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i262, i64 %586
  %605 = load ptr, ptr %604, align 8, !tbaa !38
  %606 = getelementptr i8, ptr %605, i64 8
  %.val68.i264 = load ptr, ptr %606, align 8, !tbaa !107
  %607 = getelementptr inbounds [4 x i8], ptr %.val67.i263, i64 %591
  %608 = load float, ptr %607, align 4, !tbaa !57
  %609 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i263, i64 %595
  %610 = load float, ptr %609, align 4, !tbaa !57
  %611 = fsub float %610, %608
  %612 = tail call float @llvm.fmuladd.f32(float %599, float %611, float %608)
  %613 = getelementptr inbounds [4 x i8], ptr %.val68.i264, i64 %591
  %614 = load float, ptr %613, align 4, !tbaa !57
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i264, i64 %595
  %616 = load float, ptr %615, align 4, !tbaa !57
  %617 = fsub float %616, %614
  %618 = tail call float @llvm.fmuladd.f32(float %599, float %617, float %614)
  %619 = fsub float %618, %612
  %620 = tail call float @llvm.fmuladd.f32(float %590, float %619, float %612)
  br label %Scl_LibLookup.exit286

Scl_LibLookup.exit286:                            ; preds = %558, %._crit_edge75.i260
  %.0.i265 = phi float [ %.val64.val.i285, %558 ], [ %620, %._crit_edge75.i260 ]
  %621 = fcmp ogt float %549, %.0.i265
  %622 = select i1 %621, float %549, float %.0.i265
  store float %622, ptr %548, align 4, !tbaa !45
  br label %623

623:                                              ; preds = %315, %Scl_LibLookup.exit286
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"SC_Man_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !13, i64 96, !13, i64 104, !15, i64 112, !16, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !17, i64 160, !17, i64 164, !17, i64 168, !10, i64 172, !15, i64 176, !13, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !18, i64 216, !11, i64 224, !10, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !6, i64 304}
!5 = !{!"p1 _ZTS7SC_Lib_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS12SC_WireLoad_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!14 = !{!"p1 _ZTS8SC_Pair_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!16 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !24, i64 64}
!21 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !9, i64 160, !10, i64 168, !25, i64 176, !9, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !26, i64 208, !10, i64 216, !27, i64 224, !29, i64 240, !30, i64 248, !6, i64 256, !31, i64 264, !6, i64 272, !17, i64 280, !10, i64 284, !11, i64 288, !24, i64 296, !28, i64 304, !32, i64 312, !24, i64 320, !9, i64 328, !6, i64 336, !6, i64 344, !9, i64 352, !6, i64 360, !6, i64 368, !11, i64 376, !11, i64 384, !22, i64 392, !33, i64 400, !24, i64 408, !11, i64 416, !11, i64 424, !24, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !28, i64 8}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !10, i64 4}
!35 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!4, !14, i64 80}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !10, i64 16}
!40 = !{!"Abc_Obj_t_", !9, i64 0, !41, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !27, i64 24, !27, i64 40, !7, i64 56, !7, i64 64}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"SC_Pair_", !17, i64 0, !17, i64 4}
!44 = !{!10, !10, i64 0}
!45 = !{!43, !17, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!21, !24, i64 48}
!49 = !{!40, !10, i64 28}
!50 = !{!40, !9, i64 0}
!51 = !{!40, !28, i64 32}
!52 = !{!21, !24, i64 32}
!53 = distinct !{!53, !47}
!54 = !{!4, !17, i64 248}
!55 = !{!4, !14, i64 72}
!56 = distinct !{!56, !47}
!57 = !{!17, !17, i64 0}
!58 = !{!4, !17, i64 256}
!59 = !{!4, !12, i64 48}
!60 = !{!61, !22, i64 0}
!61 = !{!"SC_WireLoad_", !22, i64 0, !17, i64 8, !17, i64 12, !27, i64 16, !62, i64 32}
!62 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !33, i64 8}
!63 = !{!21, !10, i64 4}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !47}
!66 = !{!4, !17, i64 164}
!67 = !{!21, !11, i64 376}
!68 = !{!27, !28, i64 8}
!69 = !{!21, !6, i64 368}
!70 = !{!71, !10, i64 104}
!71 = !{!"SC_Cell_", !22, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !17, i64 24, !17, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 64, !10, i64 68, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !10, i64 104, !10, i64 108}
!72 = !{!71, !10, i64 108}
!73 = distinct !{!73, !47}
!74 = !{!71, !17, i64 24}
!75 = distinct !{!75, !47}
!76 = !{!4, !5, i64 0}
!77 = !{!71, !22, i64 0}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!35, !10, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!21, !24, i64 40}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"vprintf: argument 0"}
!92 = distinct !{!92, !"vprintf"}
!93 = !{!40, !10, i64 44}
!94 = !{!4, !14, i64 88}
!95 = !{!71, !10, i64 64}
!96 = !{!97, !17, i64 16}
!97 = !{!"SC_Pin_", !22, i64 0, !10, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !17, i64 36, !22, i64 40, !98, i64 48, !35, i64 64}
!98 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !99, i64 8}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!97, !17, i64 20}
!101 = distinct !{!101, !47}
!102 = !{!4, !14, i64 64}
!103 = !{!97, !17, i64 32}
!104 = !{!4, !17, i64 160}
!105 = !{!4, !16, i64 120}
!106 = !{!4, !13, i64 104}
!107 = !{!62, !33, i64 8}
!108 = !{!4, !15, i64 112}
!109 = !{!4, !17, i64 168}
!110 = !{!4, !10, i64 172}
!111 = !{!4, !6, i64 304}
!112 = distinct !{!112, !47}
!113 = !{!114, !115, i64 24}
!114 = !{!"Vec_Que_t_", !10, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !115, i64 24}
!115 = !{!"p2 float", !6, i64 0}
!116 = !{!33, !33, i64 0}
!117 = !{!114, !28, i64 16}
!118 = !{!114, !28, i64 8}
!119 = distinct !{!119, !47}
!120 = !{!114, !10, i64 4}
!121 = distinct !{!121, !47}
!122 = !{!123, !10, i64 8}
!123 = !{!"SC_Timing_", !22, i64 0, !10, i64 8, !22, i64 16, !124, i64 24, !124, i64 200, !124, i64 376, !124, i64 552}
!124 = !{!"SC_Surface_", !22, i64 0, !62, i64 8, !62, i64 24, !35, i64 40, !27, i64 56, !27, i64 72, !35, i64 88, !7, i64 104}
!125 = !{!62, !10, i64 4}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = !{!27, !10, i64 4}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = !{!4, !10, i64 16}
!132 = !{!21, !24, i64 56}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!4, !11, i64 224}
!139 = !{!4, !18, i64 216}
!140 = !{!141, !11, i64 8}
!141 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!142 = !{!27, !10, i64 0}
!143 = !{!4, !10, i64 232}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = !{!141, !10, i64 4}
!147 = !{!40, !28, i64 48}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = !{!4, !17, i64 240}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!4, !11, i64 208}
!160 = !{!62, !10, i64 0}
!161 = !{!114, !10, i64 0}
!162 = distinct !{!162, !47}
!163 = !{!4, !11, i64 32}
!164 = !{!4, !11, i64 40}
!165 = !{!4, !13, i64 128}
!166 = !{!4, !13, i64 136}
!167 = !{!4, !13, i64 144}
!168 = !{!4, !13, i64 152}
!169 = !{!4, !13, i64 184}
!170 = !{!4, !11, i64 192}
!171 = !{!4, !15, i64 176}
!172 = !{!4, !11, i64 200}
!173 = !{!141, !10, i64 0}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = distinct !{!176, !47}
!177 = !{!21, !22, i64 392}
!178 = !{!4, !17, i64 244}
!179 = !{!4, !17, i64 236}
!180 = !{!21, !22, i64 8}
!181 = !{!182, !19, i64 0}
!182 = !{!"timespec", !19, i64 0, !19, i64 8}
!183 = !{!182, !19, i64 8}
!184 = !{!19, !19, i64 0}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = !{!11, !11, i64 0}
!188 = !{!15, !15, i64 0}
!189 = !{!13, !13, i64 0}
!190 = !{!18, !18, i64 0}
!191 = distinct !{!191, !47}
!192 = !{!21, !10, i64 152}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
