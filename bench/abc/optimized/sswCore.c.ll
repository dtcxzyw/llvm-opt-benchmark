; ModuleID = 'bench/abc/original/sswCore.c.ll'
source_filename = "bench/abc/original/sswCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Before BMC: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"After  BMC: \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Stopped signal correspondence after BMC.\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Stopped signal correspondence after %d refiment iterations.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"srm.blif\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Iterative refinement is stopped before iteration %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The network is reduced using candidate equivalences.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Speculatively reduced miter is saved in file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"If the miter is SAT, the reduced result is incorrect.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%3d : C =%7d. Cl =%7d. Pr =%6d. Cex =%5d. R =%4d. F =%4d. \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%3d : C =%7d. Cl =%7d. LR =%6d. NR =%6d. \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Cex =%5d. \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"R =%4d. \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"F =%5d. %s \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Iterative refinement is stopped after iteration %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Ssw_SignalCorrespondence(): The init state does not satisfy the constraints!\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [63 x i8] c"because the property output is no longer a candidate constant.\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"because the refinment is very slow.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_ManSetDefaultParams(ptr nocapture noundef writeonly initializes((0, 176)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 100, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 50, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 250, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_ManSetDefaultParamsLcorr(ptr nocapture noundef writeonly initializes((0, 176)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 100, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store i32 1000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 50, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 250, ptr %15, align 4
  store i32 1, ptr %11, align 4
  store i32 10000, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportConeReductions(ptr nocapture noundef writeonly initializes((328, 344)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Aig_ManDupOneOutput(ptr noundef %1, i32 noundef 0, i32 noundef 1) #13
  %5 = tail call ptr @Aig_ManScl(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  tail call void @Aig_ManStop(ptr noundef %4) #13
  %6 = tail call ptr @Aig_ManDupOneOutput(ptr noundef %2, i32 noundef 0, i32 noundef 1) #13
  %7 = tail call ptr @Aig_ManScl(ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  tail call void @Aig_ManStop(ptr noundef %6) #13
  %8 = getelementptr i8, ptr %5, i64 148
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 152
  %.val16 = load i32, ptr %9, align 8
  %10 = add nsw i32 %.val16, %.val
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 148
  %.val17 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 152
  %.val18 = load i32, ptr %13, align 8
  %14 = add nsw i32 %.val18, %.val17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %5, i64 104
  %.val19 = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %.val19, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 104
  %.val20 = load i32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %.val20, ptr %19, align 4
  tail call void @Aig_ManStop(ptr noundef %5) #13
  tail call void @Aig_ManStop(ptr noundef %7) #13
  ret void
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOneOutput(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %1, %.val
  %5 = ptrtoint ptr %.val to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  %.str.1..str.2 = select i1 %8, ptr @.str.1, ptr @.str.2
  %.str.1.sink = select i1 %4, ptr @.str, ptr %.str.1..str.2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.1.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOutputs(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val13 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val13, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val15 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val11 = load i32, ptr %5, align 8
  %12 = sub nsw i32 %.val15, %.val11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv, %13
  %.str.3..str.4 = select i1 %14, ptr @.str.3, ptr @.str.4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.3..str.4)
  %15 = getelementptr i8, ptr %11, i64 8
  %.val12 = load ptr, ptr %15, align 8
  %.val.i = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %.val12, %.val.i
  %17 = ptrtoint ptr %.val.i to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %.val12, %19
  %.str.1..str.2.i = select i1 %20, ptr @.str.1, ptr @.str.2
  %.str.1.sink.i = select i1 %16, ptr @.str, ptr %.str.1..str.2.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.1.sink.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %7, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManUpdateEquivs(ptr nocapture noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val51 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 112
  %.val47 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 120
  %.val50 = load i32, ptr %8, align 8
  %9 = sub nsw i32 %.val47, %.val50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val51, i64 %10
  %12 = tail call ptr @Aig_ManDfsNodes(ptr noundef %1, ptr noundef %11, i32 noundef %.val50) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5259 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5259, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = getelementptr i8, ptr %1, i64 312
  br label %19

19:                                               ; preds = %.lr.ph, %48
  %20 = phi ptr [ %14, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.03661 = phi i32 [ 0, %.lr.ph ], [ %.137, %48 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val48 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 24
  %.val54 = load i64, ptr %26, align 8
  %27 = and i64 %.val54, 7
  %.not = icmp eq i64 %27, 2
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %.val54 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %48, label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not41 = icmp eq ptr %35, null
  %36 = add nsw i32 %.03661, 1
  %spec.select = select i1 %.not41, i32 %.03661, i32 %36
  %.val56 = load i32, ptr %18, align 8
  %37 = getelementptr i8, ptr %23, i64 32
  %.val57 = load i32, ptr %37, align 8
  %38 = icmp ne i32 %.val57, %.val56
  %brmerge = select i1 %38, i1 true, i1 %.not41
  %spec.select.mux = select i1 %38, i32 %spec.select, i32 %.03661
  br i1 %brmerge, label %48, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %46, label %48

46:                                               ; preds = %43
  store ptr null, ptr %34, align 8
  %47 = add nsw i32 %.062, 1
  %.pre = load ptr, ptr %13, align 8
  br label %48

48:                                               ; preds = %32, %19, %39, %43, %46, %28
  %49 = phi ptr [ %20, %19 ], [ %20, %43 ], [ %.pre, %46 ], [ %20, %39 ], [ %20, %32 ], [ %20, %28 ]
  %.137 = phi i32 [ %.03661, %19 ], [ %36, %43 ], [ %36, %46 ], [ %36, %39 ], [ %spec.select.mux, %32 ], [ %.03661, %28 ]
  %.1 = phi i32 [ %.062, %19 ], [ %.062, %43 ], [ %47, %46 ], [ %.062, %39 ], [ %.062, %32 ], [ %.062, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val52 = load i32, ptr %50, align 4
  %51 = sext i32 %.val52 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %48, %3
  %.036.lcssa = phi i32 [ 0, %3 ], [ %.137, %48 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %48 ]
  %53 = getelementptr i8, ptr %1, i64 136
  %.val58 = load i32, ptr %53, align 8
  %54 = getelementptr i8, ptr %1, i64 148
  %.val = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 152
  %.val46 = load i32, ptr %55, align 8
  %56 = add i32 %.val, %.val58
  %57 = add i32 %56, %.val46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %12, i64 4
  %.val53 = load i32, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.val53, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.036.lcssa, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.0.lcssa, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %65
  tail call void @free(ptr noundef nonnull %12) #13
  ret void
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondenceRefine(ptr noundef initializes((288, 292), (296, 300), (304, 308)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %.neg200 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg201 = add i64 %.neg, %.neg200
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg201, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Ssw_ClassesLitNum(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 148
  %.val176 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 152
  %.val177 = load i32, ptr %20, align 8
  %21 = add nsw i32 %.val177, %.val176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 104
  %.val179 = load i32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.val179, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %29 = load ptr, ptr %13, align 8
  call void @Ssw_ClassesPrint(ptr noundef %29, i32 noundef 0) #13
  %.pre = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %28, %Abc_Clock.exit
  %31 = phi ptr [ %.pre, %28 ], [ %25, %Abc_Clock.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %.not155 = icmp eq i32 %33, 0
  br i1 %.not155, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34, %30
  %39 = call ptr @Ssw_SatStart(i32 noundef 0) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %.not156 = icmp eq i32 %43, 0
  br i1 %.not156, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @Ssw_ManSweepBmcConstr(ptr noundef nonnull %0) #13
  br label %48

46:                                               ; preds = %38
  %47 = call i32 @Ssw_ManSweepBmc(ptr noundef nonnull %0) #13
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %40, align 8
  call void @Ssw_SatStop(ptr noundef %49) #13
  store ptr null, ptr %40, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #13
  %.pre221 = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi ptr [ %.pre221, %48 ], [ %31, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load i32, ptr %52, align 8
  %.not157 = icmp eq i32 %53, 0
  br i1 %.not157, label %56, label %54

54:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %55 = load ptr, ptr %13, align 8
  call void @Ssw_ClassesPrint(ptr noundef %55, i32 noundef 0) #13
  %.pre222 = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %.pre222, %54 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %.not158 = icmp eq ptr %59, null
  br i1 %.not158, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(ptr noundef %62) #13
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %66(ptr noundef %68) #13
  %.pre223 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi ptr [ %.pre223, %60 ], [ %57, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %88

87:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.loopexit

._crit_edge:                                      ; preds = %301
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %303)
  br label %.loopexit

88:                                               ; preds = %.lr.ph, %301
  %89 = phi ptr [ %71, %.lr.ph ], [ %302, %301 ]
  %.0145216 = phi i32 [ 0, %.lr.ph ], [ %255, %301 ]
  %.0146215 = phi i32 [ 0, %.lr.ph ], [ %256, %301 ]
  %.0147214 = phi i32 [ 0, %.lr.ph ], [ %257, %301 ]
  %.sroa.7.0213 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %301 ]
  %.sroa.5.0212 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %301 ]
  %.sroa.3.0211 = phi i32 [ 0, %.lr.ph ], [ %.sroa.3.1, %301 ]
  %.sroa.0.0210 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %301 ]
  %.1209 = phi i32 [ 0, %.lr.ph ], [ %303, %301 ]
  %.0151208 = phi i32 [ 0, %.lr.ph ], [ %258, %301 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %.1209
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call ptr @Ssw_SpeculativeReduction(ptr noundef nonnull %0) #13
  call void @Aig_ManDumpBlif(ptr noundef %94, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null) #13
  call void @Aig_ManStop(ptr noundef %94) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %.1209)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  br label %.loopexit

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit187, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %75, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %95, %98
  %.0.i186 = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %104 = call ptr @Ssw_SatStart(i32 noundef 0) #13
  store ptr %104, ptr %76, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 132
  %107 = load i32, ptr %106, align 4
  %.not159 = icmp eq i32 %107, 0
  br i1 %.not159, label %137, label %108

108:                                              ; preds = %Abc_Clock.exit187
  %109 = call i32 @Ssw_ManSweepLatch(ptr noundef nonnull %0) #13
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i32, ptr %111, align 8
  %.not167 = icmp eq i32 %112, 0
  br i1 %.not167, label %254, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @Ssw_ClassesCand1Num(ptr noundef %114) #13
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @Ssw_ClassesClassNum(ptr noundef %116) #13
  %118 = load i32, ptr %77, align 8
  %119 = sub nsw i32 %118, %.0145216
  %120 = load i32, ptr %78, align 4
  %121 = sub nsw i32 %120, %.0146215
  %122 = load i32, ptr %79, align 4
  %123 = sub nsw i32 %122, %.0147214
  %124 = load i32, ptr %80, align 4
  %125 = sub nsw i32 %124, %.0151208
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.1209, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit189, label %128

128:                                              ; preds = %113
  %129 = load i64, ptr %4, align 8
  %130 = mul nsw i64 %129, 1000000
  %131 = load i64, ptr %81, align 8
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %130
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %113, %128
  %.0.i188 = phi i64 [ %133, %128 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %134 = sub nsw i64 %.0.i188, %.0.i186
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %136)
  br label %254

137:                                              ; preds = %Abc_Clock.exit187
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %139 = load i32, ptr %138, align 4
  %.not160 = icmp eq i32 %139, 0
  br i1 %.not160, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @Ssw_ManSweepConstr(ptr noundef nonnull %0) #13
  br label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %144 = load i32, ptr %143, align 8
  %.not161 = icmp eq i32 %144, 0
  br i1 %.not161, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 @Ssw_ManSweepDyn(ptr noundef nonnull %0) #13
  br label %149

147:                                              ; preds = %142
  %148 = call i32 @Ssw_ManSweep(ptr noundef nonnull %0) #13
  br label %149

149:                                              ; preds = %145, %147, %140
  %.1150 = phi i32 [ %141, %140 ], [ %146, %145 ], [ %148, %147 ]
  %150 = load ptr, ptr %76, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 440
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 156
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %154 to i32
  %159 = add i32 %157, %158
  store i32 %159, ptr %156, align 4
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load i32, ptr %161, align 8
  %.not162 = icmp eq i32 %162, 0
  br i1 %.not162, label %217, label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @Ssw_ClassesCand1Num(ptr noundef %164) #13
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @Ssw_ClassesClassNum(ptr noundef %166) #13
  %168 = load i32, ptr %82, align 4
  %169 = load ptr, ptr %83, align 8
  %170 = getelementptr i8, ptr %169, i64 148
  %.val174 = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %169, i64 152
  %.val175 = load i32, ptr %171, align 8
  %172 = add nsw i32 %.val175, %.val174
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.1209, i32 noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef %172)
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load i32, ptr %174, align 8
  %.not163 = icmp eq i32 %175, 0
  br i1 %.not163, label %181, label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %78, align 4
  %178 = sub nsw i32 %177, %.0146215
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %178)
  %179 = load i32, ptr %79, align 4
  %180 = sub nsw i32 %179, %.0147214
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %163
  %182 = load i32, ptr %80, align 4
  %183 = sub nsw i32 %182, %.0151208
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr i8, ptr %184, i64 112
  %.val181 = load i32, ptr %185, align 8
  %186 = icmp eq i32 %.val181, 1
  br i1 %186, label %187, label %204

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %184, i64 256
  %.val3.i = load ptr, ptr %188, align 8
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %189

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %184, i64 24
  %.val182 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %191, align 8
  %.val182.val.val = load ptr, ptr %.val182.val, align 8
  %192 = getelementptr i8, ptr %.val182.val.val, i64 8
  %.val184 = load ptr, ptr %192, align 8
  %193 = ptrtoint ptr %.val184 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val3.i, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %187, %189
  %201 = phi ptr [ %200, %189 ], [ null, %187 ]
  %202 = getelementptr i8, ptr %184, i64 48
  %.val.i = load ptr, ptr %202, align 8
  %.not198 = icmp eq ptr %201, %.val.i
  %203 = select i1 %.not198, ptr @.str.23, ptr @.str.24
  br label %204

204:                                              ; preds = %Ssw_ObjIsConst1Cand.exit, %181
  %205 = phi ptr [ @.str.24, %181 ], [ %203, %Ssw_ObjIsConst1Cand.exit ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %183, ptr noundef nonnull %205)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit191, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %3, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = load i64, ptr %84, align 8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %210
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %204, %208
  %.0.i190 = phi i64 [ %213, %208 ], [ -1, %204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %214 = sub nsw i64 %.0.i190, %.0.i186
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %216)
  %.pre224 = load ptr, ptr %0, align 8
  br label %217

217:                                              ; preds = %Abc_Clock.exit191, %149
  %218 = phi ptr [ %.pre224, %Abc_Clock.exit191 ], [ %160, %149 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load i32, ptr %219, align 8
  %.not165 = icmp eq i32 %220, 0
  br i1 %.not165, label %254, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr i8, ptr %222, i64 112
  %.val180 = load i32, ptr %223, align 8
  %224 = icmp eq i32 %.val180, 1
  br i1 %224, label %225, label %254

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %222, i64 256
  %.val3.i192 = load ptr, ptr %226, align 8
  %.not.i.i193 = icmp eq ptr %.val3.i192, null
  br i1 %.not.i.i193, label %Ssw_ObjIsConst1Cand.exit195, label %227

227:                                              ; preds = %225
  %228 = getelementptr i8, ptr %222, i64 24
  %.val183 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val183, i64 8
  %.val183.val = load ptr, ptr %229, align 8
  %.val183.val.val = load ptr, ptr %.val183.val, align 8
  %230 = getelementptr i8, ptr %.val183.val.val, i64 8
  %.val185 = load ptr, ptr %230, align 8
  %231 = ptrtoint ptr %.val185 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val3.i192, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %Ssw_ObjIsConst1Cand.exit195

Ssw_ObjIsConst1Cand.exit195:                      ; preds = %225, %227
  %239 = phi ptr [ %238, %227 ], [ null, %225 ]
  %240 = getelementptr i8, ptr %222, i64 48
  %.val.i194 = load ptr, ptr %240, align 8
  %.not199 = icmp eq ptr %239, %.val.i194
  br i1 %.not199, label %254, label %241

241:                                              ; preds = %Ssw_ObjIsConst1Cand.exit195
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1209)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %243 = load i32, ptr %16, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %22, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %245, ptr %246, align 4
  %247 = load i32, ptr %24, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %76, align 8
  call void @Ssw_SatStop(ptr noundef %249) #13
  store ptr null, ptr %76, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #13
  %250 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %250) #13
  %251 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %251) #13
  %252 = load ptr, ptr %17, align 8
  %253 = call ptr @Aig_ManDupSimple(ptr noundef %252) #13
  br label %336

254:                                              ; preds = %217, %221, %Ssw_ObjIsConst1Cand.exit195, %108, %Abc_Clock.exit189
  %.0149 = phi i32 [ %109, %Abc_Clock.exit189 ], [ %109, %108 ], [ %.1150, %Ssw_ObjIsConst1Cand.exit195 ], [ %.1150, %221 ], [ %.1150, %217 ]
  %255 = load i32, ptr %77, align 8
  %256 = load i32, ptr %78, align 4
  %257 = load i32, ptr %79, align 4
  %258 = load i32, ptr %80, align 4
  %259 = load i32, ptr %85, align 4
  %260 = load ptr, ptr %76, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = call noundef i32 @llvm.smax.i32(i32 %259, i32 %262)
  store i32 %263, ptr %85, align 4
  %264 = load i32, ptr %86, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %266 = load i32, ptr %265, align 8
  %267 = call noundef i32 @llvm.smax.i32(i32 %264, i32 %266)
  store i32 %267, ptr %86, align 8
  call void @Ssw_SatStop(ptr noundef %260) #13
  store ptr null, ptr %76, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #13
  %.not168 = icmp eq i32 %.0149, 0
  br i1 %.not168, label %.loopexit, label %268

268:                                              ; preds = %254
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %271 = load ptr, ptr %270, align 8
  %.not169 = icmp eq ptr %271, null
  br i1 %.not169, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %271(ptr noundef %274) #13
  %.pre225 = load ptr, ptr %0, align 8
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi ptr [ %.pre225, %272 ], [ %269, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load i32, ptr %278, align 8
  %.not170 = icmp eq i32 %279, 0
  br i1 %.not170, label %301, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @Ssw_ClassesCand1Num(ptr noundef %281) #13
  %283 = icmp samesign ugt i32 %.1209, 4
  %.pre226 = load ptr, ptr %0, align 8
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = sub nsw i32 %.sroa.0.0210, %282
  %286 = getelementptr inbounds nuw i8, ptr %.pre226, i64 64
  %287 = load i32, ptr %286, align 8
  %288 = shl nsw i32 %287, 2
  %.not171 = icmp sgt i32 %285, %288
  br i1 %.not171, label %301, label %289

289:                                              ; preds = %284
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1209)
  %puts172 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %291 = load i32, ptr %16, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %22, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %293, ptr %294, align 4
  %295 = load i32, ptr %24, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %295, ptr %296, align 4
  %297 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %297) #13
  %298 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %298) #13
  %299 = load ptr, ptr %17, align 8
  %300 = call ptr @Aig_ManDupSimple(ptr noundef %299) #13
  br label %336

301:                                              ; preds = %280, %284, %276
  %302 = phi ptr [ %277, %276 ], [ %.pre226, %284 ], [ %.pre226, %280 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0210, %276 ], [ %.sroa.3.0211, %284 ], [ %.sroa.3.0211, %280 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0211, %276 ], [ %.sroa.5.0212, %284 ], [ %.sroa.5.0212, %280 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0212, %276 ], [ %.sroa.7.0213, %284 ], [ %.sroa.7.0213, %280 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0213, %276 ], [ %282, %284 ], [ %282, %280 ]
  %303 = add nuw nsw i32 %.1209, 1
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, %303
  br i1 %306, label %._crit_edge, label %88

.loopexit:                                        ; preds = %254, %93, %._crit_edge, %87
  %.0148 = phi i32 [ -1, %87 ], [ %303, %._crit_edge ], [ %.1209, %93 ], [ %.1209, %254 ]
  %307 = add nsw i32 %.0148, 1
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 152
  store i32 %307, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit197, label %312

312:                                              ; preds = %.loopexit
  %313 = load i64, ptr %2, align 8
  %314 = mul nsw i64 %313, 1000000
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = sdiv i64 %316, 1000
  %318 = add nsw i64 %317, %314
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %.loopexit, %312
  %.0.i196 = phi i64 [ %318, %312 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %319 = add i64 %.0.i196, %.0.i.neg
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %319, ptr %320, align 8
  %321 = load ptr, ptr %17, align 8
  call void @Ssw_ManUpdateEquivs(ptr noundef nonnull %0, ptr noundef %321, i32 poison)
  %322 = load ptr, ptr %17, align 8
  %323 = call ptr @Aig_ManDupRepr(ptr noundef %322, i32 noundef 0) #13
  %324 = call i32 @Aig_ManSeqCleanup(ptr noundef %323) #13
  %325 = load ptr, ptr %13, align 8
  %326 = call i32 @Ssw_ClassesLitNum(ptr noundef %325) #13
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %326, ptr %327, align 4
  %328 = getelementptr i8, ptr %323, i64 148
  %.val = load i32, ptr %328, align 4
  %329 = getelementptr i8, ptr %323, i64 152
  %.val173 = load i32, ptr %329, align 8
  %330 = add nsw i32 %.val173, %.val
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %330, ptr %331, align 4
  %332 = getelementptr i8, ptr %323, i64 104
  %.val178 = load i32, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.val178, ptr %333, align 4
  %334 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %334) #13
  %335 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %335) #13
  br label %336

336:                                              ; preds = %Abc_Clock.exit197, %289, %241
  %.0 = phi ptr [ %323, %Abc_Clock.exit197 ], [ %300, %289 ], [ %253, %241 ]
  ret ptr %.0
}

declare i32 @Ssw_ClassesLitNum(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepBmcConstr(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepBmc(ptr noundef) local_unnamed_addr #3

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ManCleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_SpeculativeReduction(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepLatch(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesCand1Num(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesClassNum(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepConstr(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepDyn(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Aig_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  %4 = tail call i32 @Aig_ManRandom(i32 noundef 1) #13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %16

.thread:                                          ; preds = %2
  %.072.sroa.gep191 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %.072.sroa.gep173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.072.sroa.gep164 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.072.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 1, ptr %.072.sroa.gep173, align 4
  store i32 2, ptr %.072.sroa.gep, align 8
  store i32 1000, ptr %.072.sroa.gep164, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 100, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.072.sroa.gep191, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 50, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 5000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 250, ptr %15, align 4
  %.072.sroa.phi220229 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.072.sroa.phi217230 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.072.sroa.phi214231 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.072.sroa.phi211232 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.072.sroa.phi208233 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %.072.sroa.phi205234 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.072.sroa.phi202235 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.072.sroa.phi199236 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %.072.sroa.phi196237 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %26

16:                                               ; preds = %2
  %.072.sroa.gep192 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %.072.sroa.gep174 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.072.sroa.gep165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.072.sroa.gep192, align 4
  %17 = icmp eq i32 %.pre, 0
  %.072.sroa.phi220 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.072.sroa.phi217 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.072.sroa.phi214 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.072.sroa.phi211 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.072.sroa.phi208 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.072.sroa.phi205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.072.sroa.phi202 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.072.sroa.phi199 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.072.sroa.phi196 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %.072.sroa.gep159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %.072.sroa.phi205, align 8
  store i32 0, ptr %.072.sroa.gep159, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8
  %.not145 = icmp eq ptr %20, null
  br i1 %.not145, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 4
  %.val156 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val156, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = tail call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %116

26:                                               ; preds = %.thread, %16
  %.072.sroa.phi196265 = phi ptr [ %.072.sroa.phi196237, %.thread ], [ %.072.sroa.phi196, %16 ]
  %.072.sroa.phi199263 = phi ptr [ %.072.sroa.phi199236, %.thread ], [ %.072.sroa.phi199, %16 ]
  %.072.sroa.phi202261 = phi ptr [ %.072.sroa.phi202235, %.thread ], [ %.072.sroa.phi202, %16 ]
  %.072.sroa.phi205259 = phi ptr [ %.072.sroa.phi205234, %.thread ], [ %.072.sroa.phi205, %16 ]
  %.072.sroa.phi208257 = phi ptr [ %.072.sroa.phi208233, %.thread ], [ %.072.sroa.phi208, %16 ]
  %.072.sroa.phi211255 = phi ptr [ %.072.sroa.phi211232, %.thread ], [ %.072.sroa.phi211, %16 ]
  %.072.sroa.phi214253 = phi ptr [ %.072.sroa.phi214231, %.thread ], [ %.072.sroa.phi214, %16 ]
  %.072.sroa.phi217251 = phi ptr [ %.072.sroa.phi217230, %.thread ], [ %.072.sroa.phi217, %16 ]
  %.072.sroa.phi220249 = phi ptr [ %.072.sroa.phi220229, %.thread ], [ %.072.sroa.phi220, %16 ]
  %.072247 = phi ptr [ %3, %.thread ], [ %1, %16 ]
  %.072.sroa.phi190245 = phi ptr [ %.072.sroa.gep191, %.thread ], [ %.072.sroa.gep192, %16 ]
  %.072.sroa.phi172243 = phi ptr [ %.072.sroa.gep173, %.thread ], [ %.072.sroa.gep174, %16 ]
  %.072.sroa.phi163241 = phi ptr [ %.072.sroa.gep164, %.thread ], [ %.072.sroa.gep165, %16 ]
  %27 = load i32, ptr %.072247, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %30, align 8
  %31 = icmp slt i32 %27, %.val
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8
  %.not144 = icmp eq ptr %34, null
  br i1 %.not144, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 4
  %.val157 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val157, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29
  %39 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %.072247) #13
  br label %116

40:                                               ; preds = %32, %35, %18, %21
  %.072.sroa.phi196264 = phi ptr [ %.072.sroa.phi196265, %32 ], [ %.072.sroa.phi196265, %35 ], [ %.072.sroa.phi196, %18 ], [ %.072.sroa.phi196, %21 ]
  %.072.sroa.phi199262 = phi ptr [ %.072.sroa.phi199263, %32 ], [ %.072.sroa.phi199263, %35 ], [ %.072.sroa.phi199, %18 ], [ %.072.sroa.phi199, %21 ]
  %.072.sroa.phi202260 = phi ptr [ %.072.sroa.phi202261, %32 ], [ %.072.sroa.phi202261, %35 ], [ %.072.sroa.phi202, %18 ], [ %.072.sroa.phi202, %21 ]
  %.072.sroa.phi205258 = phi ptr [ %.072.sroa.phi205259, %32 ], [ %.072.sroa.phi205259, %35 ], [ %.072.sroa.phi205, %18 ], [ %.072.sroa.phi205, %21 ]
  %.072.sroa.phi208256 = phi ptr [ %.072.sroa.phi208257, %32 ], [ %.072.sroa.phi208257, %35 ], [ %.072.sroa.phi208, %18 ], [ %.072.sroa.phi208, %21 ]
  %.072.sroa.phi211254 = phi ptr [ %.072.sroa.phi211255, %32 ], [ %.072.sroa.phi211255, %35 ], [ %.072.sroa.phi211, %18 ], [ %.072.sroa.phi211, %21 ]
  %.072.sroa.phi214252 = phi ptr [ %.072.sroa.phi214253, %32 ], [ %.072.sroa.phi214253, %35 ], [ %.072.sroa.phi214, %18 ], [ %.072.sroa.phi214, %21 ]
  %.072.sroa.phi217250 = phi ptr [ %.072.sroa.phi217251, %32 ], [ %.072.sroa.phi217251, %35 ], [ %.072.sroa.phi217, %18 ], [ %.072.sroa.phi217, %21 ]
  %.072.sroa.phi220248 = phi ptr [ %.072.sroa.phi220249, %32 ], [ %.072.sroa.phi220249, %35 ], [ %.072.sroa.phi220, %18 ], [ %.072.sroa.phi220, %21 ]
  %.072246 = phi ptr [ %.072247, %32 ], [ %.072247, %35 ], [ %1, %18 ], [ %1, %21 ]
  %.072.sroa.phi190244 = phi ptr [ %.072.sroa.phi190245, %32 ], [ %.072.sroa.phi190245, %35 ], [ %.072.sroa.gep192, %18 ], [ %.072.sroa.gep192, %21 ]
  %.072.sroa.phi172242 = phi ptr [ %.072.sroa.phi172243, %32 ], [ %.072.sroa.phi172243, %35 ], [ %.072.sroa.gep174, %18 ], [ %.072.sroa.gep174, %21 ]
  %.072.sroa.phi163240 = phi ptr [ %.072.sroa.phi163241, %32 ], [ %.072.sroa.phi163241, %35 ], [ %.072.sroa.gep165, %18 ], [ %.072.sroa.gep165, %21 ]
  %.not238 = phi i1 [ true, %32 ], [ true, %35 ], [ false, %18 ], [ false, %21 ]
  %41 = load i32, ptr %.072.sroa.phi196264, align 8
  %.not146 = icmp eq i32 %41, 0
  br i1 %.not146, label %49, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %.072.sroa.phi163240, align 8
  %44 = load i32, ptr %.072.sroa.phi199262, align 4
  br i1 %.not238, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Cec_LatchCorrespondence(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44) #13
  br label %116

47:                                               ; preds = %42
  %48 = tail call ptr @Cec_SignalCorrespondence(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44) #13
  br label %116

49:                                               ; preds = %40
  %50 = call ptr @Ssw_ManCreate(ptr noundef nonnull %0, ptr noundef nonnull %.072246) #13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %.not147 = icmp eq i32 %53, 0
  br i1 %.not147, label %69, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %.072.sroa.phi205258, align 8
  %56 = load i32, ptr %.072.sroa.phi214252, align 4
  %57 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %57, ptr %58, align 8
  call void @Ssw_ClassesSetData(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef nonnull @Ssw_SmlObjIsConstBit, ptr noundef nonnull @Ssw_SmlObjsAreEqualBit) #13
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %64 = call i32 @Ssw_ManSetConstrPhases(ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %63) #13
  %.not150 = icmp eq i32 %64, 0
  br i1 %.not150, label %68, label %65

65:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store i32 0, ptr %67, align 8
  call void @Ssw_ManStop(ptr noundef nonnull %50) #13
  br label %116

68:                                               ; preds = %54
  call void @Ssw_ManRefineByConstrSim(ptr noundef nonnull %50) #13
  br label %92

69:                                               ; preds = %49
  %70 = load i32, ptr %.072.sroa.phi172242, align 4
  %71 = load i32, ptr %.072.sroa.phi205258, align 8
  %72 = load i32, ptr %.072.sroa.phi208256, align 4
  %73 = load i32, ptr %.072.sroa.phi211254, align 8
  %74 = load i32, ptr %.072.sroa.phi214252, align 4
  %75 = load i32, ptr %.072.sroa.phi217250, align 8
  %76 = call ptr @Ssw_ClassesPrepare(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %.072.sroa.phi190244, align 4
  %.not148 = icmp eq i32 %78, 0
  br i1 %.not148, label %79, label %88

79:                                               ; preds = %69
  %80 = load i32, ptr %.072.sroa.phi220248, align 8
  %.not149 = icmp eq i32 %80, 0
  br i1 %.not149, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load i32, ptr %82, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %81
  %.sink268 = phi i32 [ %83, %81 ], [ 1, %79 ]
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %.sink268
  br label %88

88:                                               ; preds = %.sink.split, %69
  %.sink267 = phi i32 [ 2, %69 ], [ %87, %.sink.split ]
  %89 = call ptr @Ssw_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink267, i32 noundef 1) #13
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %77, align 8
  call void @Ssw_ClassesSetData(ptr noundef %91, ptr noundef %89, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #13
  br label %92

92:                                               ; preds = %88, %68
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 92
  %95 = load i32, ptr %94, align 4
  %.not151 = icmp eq i32 %95, 0
  br i1 %.not151, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %98 = load ptr, ptr %97, align 8
  %.not152 = icmp eq ptr %98, null
  br i1 %.not152, label %109, label %99

99:                                               ; preds = %96
  %100 = call i32 @Ssw_SmlNumFrames(ptr noundef nonnull %98) #13
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val158 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %104, align 4
  %105 = mul nsw i32 %.val158.val, %100
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 4) #15
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %99, %96, %92
  %110 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %50)
  %111 = load i32, ptr %.072.sroa.phi202260, align 4
  %.not153 = icmp eq i32 %111, 0
  br i1 %.not153, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %.072.sroa.phi217250, align 8
  %.not154 = icmp eq i32 %113, 0
  br i1 %.not154, label %115, label %114

114:                                              ; preds = %112
  call void @Ssw_ReportConeReductions(ptr noundef nonnull %50, ptr noundef nonnull %0, ptr noundef %110)
  br label %115

115:                                              ; preds = %114, %112, %109
  call void @Ssw_ManStop(ptr noundef nonnull %50) #13
  br label %116

116:                                              ; preds = %115, %65, %47, %45, %38, %24
  %.0 = phi ptr [ %25, %24 ], [ %46, %45 ], [ %48, %47 ], [ null, %65 ], [ %110, %115 ], [ %39, %38 ]
  ret ptr %.0
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_SignalCorrespondencePart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cec_LatchCorrespondence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cec_SignalCorrespondence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ssw_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ManRefineByConstrSim(ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Ssw_SmlNumFrames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_LatchCorrespondence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 100, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i32 1000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 50, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 5000, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 250, ptr %19, align 4
  store i32 1, ptr %15, align 4
  store i32 10000, ptr %8, align 8
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi ptr [ %3, %5 ], [ %1, %2 ]
  %21 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef nonnull %.0)
  ret ptr %21
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
