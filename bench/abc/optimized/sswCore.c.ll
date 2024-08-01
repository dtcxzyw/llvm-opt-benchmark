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
define void @Ssw_ManSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> <i32 1000, i32 5000000, i32 100, i32 -1>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1000, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 0, i32 1000, i32 50, i32 5000>, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 250, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_ManSetDefaultParamsLcorr(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1000, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 250, ptr %9, align 4
  store <4 x i32> <i32 1, i32 1000, i32 50, i32 5000>, ptr %8, align 4
  store <4 x i32> <i32 10000, i32 5000000, i32 100, i32 -1>, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportConeReductions(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 148
  %.val17 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 152
  %.val18 = load i32, ptr %13, align 8
  %14 = add nsw i32 %.val18, %.val17
  %15 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %5, i64 104
  %.val19 = load i32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %.val19, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 104
  %.val20 = load i32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 340
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
  %4 = icmp eq ptr %.val, %1
  %5 = ptrtoint ptr %.val to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %7, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val15 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
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
  %16 = icmp eq ptr %.val.i, %.val12
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
  %4 = getelementptr inbounds i8, ptr %1, i64 24
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
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5259 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5259, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = getelementptr i8, ptr %1, i64 312
  br label %19

19:                                               ; preds = %.lr.ph, %48
  %20 = phi ptr [ %14, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.03661 = phi i32 [ 0, %.lr.ph ], [ %.137, %48 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val48 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv
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
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
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
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 24
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
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %12, i64 4
  %.val53 = load i32, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %.val53, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %.036.lcssa, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %.0.lcssa, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %12, i64 8
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
define ptr @Ssw_SignalCorrespondenceRefine(ptr noundef %0) local_unnamed_addr #2 {
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
  %.neg199 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg200 = add i64 %.neg, %.neg199
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg200, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Ssw_ClassesLitNum(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 148
  %.val175 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 152
  %.val176 = load i32, ptr %20, align 8
  %21 = add nsw i32 %.val176, %.val175
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 104
  %.val178 = load i32, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %.val178, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
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
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %.not155 = icmp eq i32 %33, 0
  br i1 %.not155, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34, %30
  %39 = call ptr @Ssw_SatStart(i32 noundef 0) #13
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
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
  %.pre220 = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi ptr [ %.pre220, %48 ], [ %31, %34 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 112
  %53 = load i32, ptr %52, align 8
  %.not157 = icmp eq i32 %53, 0
  br i1 %.not157, label %56, label %54

54:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %55 = load ptr, ptr %13, align 8
  call void @Ssw_ClassesPrint(ptr noundef %55, i32 noundef 0) #13
  %.pre221 = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %.pre221, %54 ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %.not158 = icmp eq ptr %59, null
  br i1 %.not158, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %57, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(ptr noundef %62) #13
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %66(ptr noundef %68) #13
  %.pre222 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi ptr [ %.pre222, %60 ], [ %57, %56 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = getelementptr inbounds i8, ptr %0, i64 272
  %78 = getelementptr inbounds i8, ptr %0, i64 284
  %79 = getelementptr inbounds i8, ptr %0, i64 108
  %80 = getelementptr inbounds i8, ptr %0, i64 276
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 260
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 116
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  br label %88

87:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %.loopexit

._crit_edge:                                      ; preds = %302
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %304)
  br label %.loopexit

88:                                               ; preds = %.lr.ph, %302
  %89 = phi ptr [ %71, %.lr.ph ], [ %303, %302 ]
  %.0145215 = phi i32 [ 0, %.lr.ph ], [ %256, %302 ]
  %.0146214 = phi i32 [ 0, %.lr.ph ], [ %257, %302 ]
  %.0147213 = phi i32 [ 0, %.lr.ph ], [ %258, %302 ]
  %.sroa.7.0212 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %302 ]
  %.sroa.5.0211 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %302 ]
  %.sroa.3.0210 = phi i32 [ 0, %.lr.ph ], [ %.sroa.3.1, %302 ]
  %.sroa.0.0209 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %302 ]
  %.1208 = phi i32 [ 0, %.lr.ph ], [ %304, %302 ]
  %.0151207 = phi i32 [ 0, %.lr.ph ], [ %259, %302 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  %93 = icmp eq i32 %91, %.1208
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %88
  %95 = call ptr @Ssw_SpeculativeReduction(ptr noundef nonnull %0) #13
  call void @Aig_ManDumpBlif(ptr noundef %95, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null) #13
  call void @Aig_ManStop(ptr noundef %95) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %.1208)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  br label %.loopexit

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit186, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  %101 = mul nsw i64 %100, 1000000
  %102 = load i64, ptr %75, align 8
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %101
  br label %Abc_Clock.exit186

Abc_Clock.exit186:                                ; preds = %96, %99
  %.0.i185 = phi i64 [ %104, %99 ], [ -1, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %105 = call ptr @Ssw_SatStart(i32 noundef 0) #13
  store ptr %105, ptr %76, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 132
  %108 = load i32, ptr %107, align 4
  %.not159 = icmp eq i32 %108, 0
  br i1 %.not159, label %138, label %109

109:                                              ; preds = %Abc_Clock.exit186
  %110 = call i32 @Ssw_ManSweepLatch(ptr noundef nonnull %0) #13
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 112
  %113 = load i32, ptr %112, align 8
  %.not166 = icmp eq i32 %113, 0
  br i1 %.not166, label %255, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @Ssw_ClassesCand1Num(ptr noundef %115) #13
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @Ssw_ClassesClassNum(ptr noundef %117) #13
  %119 = load i32, ptr %77, align 8
  %120 = sub nsw i32 %119, %.0145215
  %121 = load i32, ptr %78, align 4
  %122 = sub nsw i32 %121, %.0146214
  %123 = load i32, ptr %79, align 4
  %124 = sub nsw i32 %123, %.0147213
  %125 = load i32, ptr %80, align 4
  %126 = sub nsw i32 %125, %.0151207
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.1208, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit188, label %129

129:                                              ; preds = %114
  %130 = load i64, ptr %4, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = load i64, ptr %81, align 8
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %131
  br label %Abc_Clock.exit188

Abc_Clock.exit188:                                ; preds = %114, %129
  %.0.i187 = phi i64 [ %134, %129 ], [ -1, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %135 = sub nsw i64 %.0.i187, %.0.i185
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %137)
  br label %255

138:                                              ; preds = %Abc_Clock.exit186
  %139 = getelementptr inbounds i8, ptr %106, i64 20
  %140 = load i32, ptr %139, align 4
  %.not160 = icmp eq i32 %140, 0
  br i1 %.not160, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 @Ssw_ManSweepConstr(ptr noundef nonnull %0) #13
  br label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %106, i64 88
  %145 = load i32, ptr %144, align 8
  %.not161 = icmp eq i32 %145, 0
  br i1 %.not161, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 @Ssw_ManSweepDyn(ptr noundef nonnull %0) #13
  br label %150

148:                                              ; preds = %143
  %149 = call i32 @Ssw_ManSweep(ptr noundef nonnull %0) #13
  br label %150

150:                                              ; preds = %146, %148, %141
  %.1150 = phi i32 [ %142, %141 ], [ %147, %146 ], [ %149, %148 ]
  %151 = load ptr, ptr %76, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 440
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %155 to i32
  %160 = add i32 %158, %159
  store i32 %160, ptr %157, align 4
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 112
  %163 = load i32, ptr %162, align 8
  %.not162 = icmp eq i32 %163, 0
  br i1 %.not162, label %218, label %164

164:                                              ; preds = %150
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @Ssw_ClassesCand1Num(ptr noundef %165) #13
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @Ssw_ClassesClassNum(ptr noundef %167) #13
  %169 = load i32, ptr %82, align 4
  %170 = load ptr, ptr %83, align 8
  %171 = getelementptr i8, ptr %170, i64 148
  %.val173 = load i32, ptr %171, align 4
  %172 = getelementptr i8, ptr %170, i64 152
  %.val174 = load i32, ptr %172, align 8
  %173 = add nsw i32 %.val174, %.val173
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.1208, i32 noundef %166, i32 noundef %168, i32 noundef %169, i32 noundef %173)
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 88
  %176 = load i32, ptr %175, align 8
  %.not163 = icmp eq i32 %176, 0
  br i1 %.not163, label %182, label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %78, align 4
  %179 = sub nsw i32 %178, %.0146214
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %179)
  %180 = load i32, ptr %79, align 4
  %181 = sub nsw i32 %180, %.0147213
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %164
  %183 = load i32, ptr %80, align 4
  %184 = sub nsw i32 %183, %.0151207
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr i8, ptr %185, i64 112
  %.val180 = load i32, ptr %186, align 8
  %187 = icmp eq i32 %.val180, 1
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %185, i64 256
  %.val3.i = load ptr, ptr %189, align 8
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %202, label %190

190:                                              ; preds = %188
  %191 = getelementptr i8, ptr %185, i64 24
  %.val181 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %192, align 8
  %.val181.val.val = load ptr, ptr %.val181.val, align 8
  %193 = getelementptr i8, ptr %.val181.val.val, i64 8
  %.val183 = load ptr, ptr %193, align 8
  %194 = ptrtoint ptr %.val183 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds i8, ptr %196, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %.val3.i, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %190, %188
  %203 = phi ptr [ %201, %190 ], [ null, %188 ]
  %204 = getelementptr i8, ptr %185, i64 48
  %.val.i = load ptr, ptr %204, align 8
  %205 = icmp eq ptr %203, %.val.i
  %cond.fr = freeze i1 %205
  %spec.select = select i1 %cond.fr, ptr @.str.23, ptr @.str.24
  br label %.thread

.thread:                                          ; preds = %202, %182
  %206 = phi ptr [ @.str.24, %182 ], [ %spec.select, %202 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %184, ptr noundef nonnull %206)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit190, label %209

209:                                              ; preds = %.thread
  %210 = load i64, ptr %3, align 8
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %84, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %.thread, %209
  %.0.i189 = phi i64 [ %214, %209 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %215 = sub nsw i64 %.0.i189, %.0.i185
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %217)
  %.pre223 = load ptr, ptr %0, align 8
  br label %218

218:                                              ; preds = %Abc_Clock.exit190, %150
  %219 = phi ptr [ %.pre223, %Abc_Clock.exit190 ], [ %161, %150 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 128
  %221 = load i32, ptr %220, align 8
  %.not164 = icmp eq i32 %221, 0
  br i1 %.not164, label %255, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr i8, ptr %223, i64 112
  %.val179 = load i32, ptr %224, align 8
  %225 = icmp eq i32 %.val179, 1
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %223, i64 256
  %.val3.i191 = load ptr, ptr %227, align 8
  %.not.i.i192 = icmp eq ptr %.val3.i191, null
  br i1 %.not.i.i192, label %Ssw_ObjIsConst1Cand.exit194, label %228

228:                                              ; preds = %226
  %229 = getelementptr i8, ptr %223, i64 24
  %.val182 = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %230, align 8
  %.val182.val.val = load ptr, ptr %.val182.val, align 8
  %231 = getelementptr i8, ptr %.val182.val.val, i64 8
  %.val184 = load ptr, ptr %231, align 8
  %232 = ptrtoint ptr %.val184 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %.val3.i191, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %Ssw_ObjIsConst1Cand.exit194

Ssw_ObjIsConst1Cand.exit194:                      ; preds = %226, %228
  %240 = phi ptr [ %239, %228 ], [ null, %226 ]
  %241 = getelementptr i8, ptr %223, i64 48
  %.val.i193 = load ptr, ptr %241, align 8
  %.not198 = icmp eq ptr %240, %.val.i193
  br i1 %.not198, label %255, label %242

242:                                              ; preds = %Ssw_ObjIsConst1Cand.exit194
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1208)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %244 = load i32, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %244, ptr %245, align 4
  %246 = load i32, ptr %22, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %246, ptr %247, align 4
  %248 = load i32, ptr %24, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %76, align 8
  call void @Ssw_SatStop(ptr noundef %250) #13
  store ptr null, ptr %76, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #13
  %251 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %251) #13
  %252 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %252) #13
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @Aig_ManDupSimple(ptr noundef %253) #13
  br label %337

255:                                              ; preds = %218, %222, %Ssw_ObjIsConst1Cand.exit194, %109, %Abc_Clock.exit188
  %.0149 = phi i32 [ %110, %Abc_Clock.exit188 ], [ %110, %109 ], [ %.1150, %Ssw_ObjIsConst1Cand.exit194 ], [ %.1150, %222 ], [ %.1150, %218 ]
  %256 = load i32, ptr %77, align 8
  %257 = load i32, ptr %78, align 4
  %258 = load i32, ptr %79, align 4
  %259 = load i32, ptr %80, align 4
  %260 = load i32, ptr %85, align 4
  %261 = load ptr, ptr %76, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = call noundef i32 @llvm.smax.i32(i32 %260, i32 %263)
  store i32 %264, ptr %85, align 4
  %265 = load i32, ptr %86, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 56
  %267 = load i32, ptr %266, align 8
  %268 = call noundef i32 @llvm.smax.i32(i32 %265, i32 %267)
  store i32 %268, ptr %86, align 8
  call void @Ssw_SatStop(ptr noundef %261) #13
  store ptr null, ptr %76, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #13
  %.not167 = icmp eq i32 %.0149, 0
  br i1 %.not167, label %.loopexit, label %269

269:                                              ; preds = %255
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 168
  %272 = load ptr, ptr %271, align 8
  %.not168 = icmp eq ptr %272, null
  br i1 %.not168, label %277, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %270, i64 160
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %272(ptr noundef %275) #13
  %.pre224 = load ptr, ptr %0, align 8
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi ptr [ %.pre224, %273 ], [ %270, %269 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 64
  %280 = load i32, ptr %279, align 8
  %.not169 = icmp eq i32 %280, 0
  br i1 %.not169, label %302, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8
  %283 = call i32 @Ssw_ClassesCand1Num(ptr noundef %282) #13
  %284 = icmp ugt i32 %.1208, 4
  %.pre225 = load ptr, ptr %0, align 8
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = sub nsw i32 %.sroa.0.0209, %283
  %287 = getelementptr inbounds i8, ptr %.pre225, i64 64
  %288 = load i32, ptr %287, align 8
  %289 = shl nsw i32 %288, 2
  %.not170 = icmp sgt i32 %286, %289
  br i1 %.not170, label %302, label %290

290:                                              ; preds = %285
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1208)
  %puts171 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %292 = load i32, ptr %16, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %292, ptr %293, align 4
  %294 = load i32, ptr %22, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr %24, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %298) #13
  %299 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %299) #13
  %300 = load ptr, ptr %17, align 8
  %301 = call ptr @Aig_ManDupSimple(ptr noundef %300) #13
  br label %337

302:                                              ; preds = %281, %285, %277
  %303 = phi ptr [ %278, %277 ], [ %.pre225, %285 ], [ %.pre225, %281 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0209, %277 ], [ %.sroa.3.0210, %285 ], [ %.sroa.3.0210, %281 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0210, %277 ], [ %.sroa.5.0211, %285 ], [ %.sroa.5.0211, %281 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0211, %277 ], [ %.sroa.7.0212, %285 ], [ %.sroa.7.0212, %281 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0212, %277 ], [ %283, %285 ], [ %283, %281 ]
  %304 = add nuw nsw i32 %.1208, 1
  %305 = getelementptr inbounds i8, ptr %303, i64 56
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, %304
  br i1 %307, label %._crit_edge, label %88

.loopexit:                                        ; preds = %255, %94, %._crit_edge, %87
  %.0148 = phi i32 [ -1, %87 ], [ %304, %._crit_edge ], [ %.1208, %94 ], [ %.1208, %255 ]
  %308 = add nsw i32 %.0148, 1
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 152
  store i32 %308, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit196, label %313

313:                                              ; preds = %.loopexit
  %314 = load i64, ptr %2, align 8
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %.loopexit, %313
  %.0.i195 = phi i64 [ %319, %313 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %320 = add i64 %.0.i195, %.0.i.neg
  %321 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %320, ptr %321, align 8
  %322 = load ptr, ptr %17, align 8
  call void @Ssw_ManUpdateEquivs(ptr noundef nonnull %0, ptr noundef %322, i32 poison)
  %323 = load ptr, ptr %17, align 8
  %324 = call ptr @Aig_ManDupRepr(ptr noundef %323, i32 noundef 0) #13
  %325 = call i32 @Aig_ManSeqCleanup(ptr noundef %324) #13
  %326 = load ptr, ptr %13, align 8
  %327 = call i32 @Ssw_ClassesLitNum(ptr noundef %326) #13
  %328 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %327, ptr %328, align 4
  %329 = getelementptr i8, ptr %324, i64 148
  %.val = load i32, ptr %329, align 4
  %330 = getelementptr i8, ptr %324, i64 152
  %.val172 = load i32, ptr %330, align 8
  %331 = add nsw i32 %.val172, %.val
  %332 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %331, ptr %332, align 4
  %333 = getelementptr i8, ptr %324, i64 104
  %.val177 = load i32, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %.val177, ptr %334, align 4
  %335 = load ptr, ptr %17, align 8
  call void @Aig_ManSetPhase(ptr noundef %335) #13
  %336 = load ptr, ptr %17, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %336) #13
  br label %337

337:                                              ; preds = %Abc_Clock.exit196, %290, %242
  %.0 = phi ptr [ %324, %Abc_Clock.exit196 ], [ %301, %290 ], [ %254, %242 ]
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
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %2
  %.072.sroa.gep191 = getelementptr inbounds i8, ptr %3, i64 132
  %.072.sroa.gep173 = getelementptr inbounds i8, ptr %3, i64 12
  %.072.sroa.gep164 = getelementptr inbounds i8, ptr %3, i64 32
  %.072.sroa.gep = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 1, ptr %.072.sroa.gep173, align 4
  store i32 2, ptr %.072.sroa.gep, align 8
  store <4 x i32> <i32 1000, i32 5000000, i32 100, i32 -1>, ptr %.072.sroa.gep164, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1000, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 0, i32 1000, i32 50, i32 5000>, ptr %.072.sroa.gep191, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 250, ptr %9, align 4
  %.072.sroa.phi220229 = getelementptr inbounds i8, ptr %3, i64 88
  %.072.sroa.phi217230 = getelementptr inbounds i8, ptr %3, i64 112
  %.072.sroa.phi214231 = getelementptr inbounds i8, ptr %3, i64 28
  %.072.sroa.phi211232 = getelementptr inbounds i8, ptr %3, i64 80
  %.072.sroa.phi208233 = getelementptr inbounds i8, ptr %3, i64 76
  %.072.sroa.phi205234 = getelementptr inbounds i8, ptr %3, i64 72
  %.072.sroa.phi202235 = getelementptr inbounds i8, ptr %3, i64 20
  %.072.sroa.phi199236 = getelementptr inbounds i8, ptr %3, i64 108
  %.072.sroa.phi196237 = getelementptr inbounds i8, ptr %3, i64 104
  br label %20

10:                                               ; preds = %2
  %.072.sroa.gep192 = getelementptr inbounds i8, ptr %1, i64 132
  %.072.sroa.gep174 = getelementptr inbounds i8, ptr %1, i64 12
  %.072.sroa.gep165 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load i32, ptr %.072.sroa.gep192, align 4
  %11 = icmp eq i32 %.pre, 0
  %.072.sroa.phi220 = getelementptr inbounds i8, ptr %1, i64 88
  %.072.sroa.phi217 = getelementptr inbounds i8, ptr %1, i64 112
  %.072.sroa.phi214 = getelementptr inbounds i8, ptr %1, i64 28
  %.072.sroa.phi211 = getelementptr inbounds i8, ptr %1, i64 80
  %.072.sroa.phi208 = getelementptr inbounds i8, ptr %1, i64 76
  %.072.sroa.phi205 = getelementptr inbounds i8, ptr %1, i64 72
  %.072.sroa.phi202 = getelementptr inbounds i8, ptr %1, i64 20
  %.072.sroa.phi199 = getelementptr inbounds i8, ptr %1, i64 108
  %.072.sroa.phi196 = getelementptr inbounds i8, ptr %1, i64 104
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %.072.sroa.gep159 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %.072.sroa.phi205, align 8
  store i32 0, ptr %.072.sroa.gep159, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %.not145 = icmp eq ptr %14, null
  br i1 %.not145, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %14, i64 4
  %.val156 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val156, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %110

20:                                               ; preds = %.thread, %10
  %.072.sroa.phi196265 = phi ptr [ %.072.sroa.phi196237, %.thread ], [ %.072.sroa.phi196, %10 ]
  %.072.sroa.phi199263 = phi ptr [ %.072.sroa.phi199236, %.thread ], [ %.072.sroa.phi199, %10 ]
  %.072.sroa.phi202261 = phi ptr [ %.072.sroa.phi202235, %.thread ], [ %.072.sroa.phi202, %10 ]
  %.072.sroa.phi205259 = phi ptr [ %.072.sroa.phi205234, %.thread ], [ %.072.sroa.phi205, %10 ]
  %.072.sroa.phi208257 = phi ptr [ %.072.sroa.phi208233, %.thread ], [ %.072.sroa.phi208, %10 ]
  %.072.sroa.phi211255 = phi ptr [ %.072.sroa.phi211232, %.thread ], [ %.072.sroa.phi211, %10 ]
  %.072.sroa.phi214253 = phi ptr [ %.072.sroa.phi214231, %.thread ], [ %.072.sroa.phi214, %10 ]
  %.072.sroa.phi217251 = phi ptr [ %.072.sroa.phi217230, %.thread ], [ %.072.sroa.phi217, %10 ]
  %.072.sroa.phi220249 = phi ptr [ %.072.sroa.phi220229, %.thread ], [ %.072.sroa.phi220, %10 ]
  %.072247 = phi ptr [ %3, %.thread ], [ %1, %10 ]
  %.072.sroa.phi190245 = phi ptr [ %.072.sroa.gep191, %.thread ], [ %.072.sroa.gep192, %10 ]
  %.072.sroa.phi172243 = phi ptr [ %.072.sroa.gep173, %.thread ], [ %.072.sroa.gep174, %10 ]
  %.072.sroa.phi163241 = phi ptr [ %.072.sroa.gep164, %.thread ], [ %.072.sroa.gep165, %10 ]
  %21 = load i32, ptr %.072247, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %24, align 8
  %25 = icmp slt i32 %21, %.val
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 456
  %28 = load ptr, ptr %27, align 8
  %.not144 = icmp eq ptr %28, null
  br i1 %.not144, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %28, i64 4
  %.val157 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val157, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %.072247) #13
  br label %110

34:                                               ; preds = %26, %29, %12, %15
  %.072.sroa.phi196264 = phi ptr [ %.072.sroa.phi196265, %26 ], [ %.072.sroa.phi196265, %29 ], [ %.072.sroa.phi196, %12 ], [ %.072.sroa.phi196, %15 ]
  %.072.sroa.phi199262 = phi ptr [ %.072.sroa.phi199263, %26 ], [ %.072.sroa.phi199263, %29 ], [ %.072.sroa.phi199, %12 ], [ %.072.sroa.phi199, %15 ]
  %.072.sroa.phi202260 = phi ptr [ %.072.sroa.phi202261, %26 ], [ %.072.sroa.phi202261, %29 ], [ %.072.sroa.phi202, %12 ], [ %.072.sroa.phi202, %15 ]
  %.072.sroa.phi205258 = phi ptr [ %.072.sroa.phi205259, %26 ], [ %.072.sroa.phi205259, %29 ], [ %.072.sroa.phi205, %12 ], [ %.072.sroa.phi205, %15 ]
  %.072.sroa.phi208256 = phi ptr [ %.072.sroa.phi208257, %26 ], [ %.072.sroa.phi208257, %29 ], [ %.072.sroa.phi208, %12 ], [ %.072.sroa.phi208, %15 ]
  %.072.sroa.phi211254 = phi ptr [ %.072.sroa.phi211255, %26 ], [ %.072.sroa.phi211255, %29 ], [ %.072.sroa.phi211, %12 ], [ %.072.sroa.phi211, %15 ]
  %.072.sroa.phi214252 = phi ptr [ %.072.sroa.phi214253, %26 ], [ %.072.sroa.phi214253, %29 ], [ %.072.sroa.phi214, %12 ], [ %.072.sroa.phi214, %15 ]
  %.072.sroa.phi217250 = phi ptr [ %.072.sroa.phi217251, %26 ], [ %.072.sroa.phi217251, %29 ], [ %.072.sroa.phi217, %12 ], [ %.072.sroa.phi217, %15 ]
  %.072.sroa.phi220248 = phi ptr [ %.072.sroa.phi220249, %26 ], [ %.072.sroa.phi220249, %29 ], [ %.072.sroa.phi220, %12 ], [ %.072.sroa.phi220, %15 ]
  %.072246 = phi ptr [ %.072247, %26 ], [ %.072247, %29 ], [ %1, %12 ], [ %1, %15 ]
  %.072.sroa.phi190244 = phi ptr [ %.072.sroa.phi190245, %26 ], [ %.072.sroa.phi190245, %29 ], [ %.072.sroa.gep192, %12 ], [ %.072.sroa.gep192, %15 ]
  %.072.sroa.phi172242 = phi ptr [ %.072.sroa.phi172243, %26 ], [ %.072.sroa.phi172243, %29 ], [ %.072.sroa.gep174, %12 ], [ %.072.sroa.gep174, %15 ]
  %.072.sroa.phi163240 = phi ptr [ %.072.sroa.phi163241, %26 ], [ %.072.sroa.phi163241, %29 ], [ %.072.sroa.gep165, %12 ], [ %.072.sroa.gep165, %15 ]
  %.not238 = phi i1 [ true, %26 ], [ true, %29 ], [ false, %12 ], [ false, %15 ]
  %35 = load i32, ptr %.072.sroa.phi196264, align 8
  %.not146 = icmp eq i32 %35, 0
  br i1 %.not146, label %43, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %.072.sroa.phi163240, align 8
  %38 = load i32, ptr %.072.sroa.phi199262, align 4
  br i1 %.not238, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @Cec_LatchCorrespondence(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %38) #13
  br label %110

41:                                               ; preds = %36
  %42 = tail call ptr @Cec_SignalCorrespondence(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %38) #13
  br label %110

43:                                               ; preds = %34
  %44 = call ptr @Ssw_ManCreate(ptr noundef nonnull %0, ptr noundef nonnull %.072246) #13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %.not147 = icmp eq i32 %47, 0
  br i1 %.not147, label %63, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %.072.sroa.phi205258, align 8
  %50 = load i32, ptr %.072.sroa.phi214252, align 4
  %51 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %50) #13
  %52 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %51, ptr %52, align 8
  call void @Ssw_ClassesSetData(ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef nonnull @Ssw_SmlObjIsConstBit, ptr noundef nonnull @Ssw_SmlObjsAreEqualBit) #13
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %44, i64 232
  %58 = call i32 @Ssw_ManSetConstrPhases(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull %57) #13
  %.not150 = icmp eq i32 %58, 0
  br i1 %.not150, label %62, label %59

59:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 112
  store i32 0, ptr %61, align 8
  call void @Ssw_ManStop(ptr noundef nonnull %44) #13
  br label %110

62:                                               ; preds = %48
  call void @Ssw_ManRefineByConstrSim(ptr noundef nonnull %44) #13
  br label %86

63:                                               ; preds = %43
  %64 = load i32, ptr %.072.sroa.phi172242, align 4
  %65 = load i32, ptr %.072.sroa.phi205258, align 8
  %66 = load i32, ptr %.072.sroa.phi208256, align 4
  %67 = load i32, ptr %.072.sroa.phi211254, align 8
  %68 = load i32, ptr %.072.sroa.phi214252, align 4
  %69 = load i32, ptr %.072.sroa.phi217250, align 8
  %70 = call ptr @Ssw_ClassesPrepare(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69) #13
  %71 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %.072.sroa.phi190244, align 4
  %.not148 = icmp eq i32 %72, 0
  br i1 %.not148, label %73, label %82

73:                                               ; preds = %63
  %74 = load i32, ptr %.072.sroa.phi220248, align 8
  %.not149 = icmp eq i32 %74, 0
  br i1 %.not149, label %.sink.split, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %44, i64 8
  %77 = load i32, ptr %76, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %75
  %.sink268 = phi i32 [ %77, %75 ], [ 1, %73 ]
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %.sink268
  br label %82

82:                                               ; preds = %.sink.split, %63
  %.sink267 = phi i32 [ 2, %63 ], [ %81, %.sink.split ]
  %83 = call ptr @Ssw_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink267, i32 noundef 1) #13
  %84 = getelementptr inbounds i8, ptr %44, i64 200
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  call void @Ssw_ClassesSetData(ptr noundef %85, ptr noundef %83, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #13
  br label %86

86:                                               ; preds = %82, %62
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 92
  %89 = load i32, ptr %88, align 4
  %.not151 = icmp eq i32 %89, 0
  br i1 %.not151, label %103, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %44, i64 200
  %92 = load ptr, ptr %91, align 8
  %.not152 = icmp eq ptr %92, null
  br i1 %.not152, label %103, label %93

93:                                               ; preds = %90
  %94 = call i32 @Ssw_SmlNumFrames(ptr noundef nonnull %92) #13
  %95 = getelementptr inbounds i8, ptr %44, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 32
  %.val158 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %98, align 4
  %99 = mul nsw i32 %.val158.val, %94
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 4) #15
  %102 = getelementptr inbounds i8, ptr %44, i64 184
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %90, %86
  %104 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %44)
  %105 = load i32, ptr %.072.sroa.phi202260, align 4
  %.not153 = icmp eq i32 %105, 0
  br i1 %.not153, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %.072.sroa.phi217250, align 8
  %.not154 = icmp eq i32 %107, 0
  br i1 %.not154, label %109, label %108

108:                                              ; preds = %106
  call void @Ssw_ReportConeReductions(ptr noundef nonnull %44, ptr noundef nonnull %0, ptr noundef %104)
  br label %109

109:                                              ; preds = %108, %106, %103
  call void @Ssw_ManStop(ptr noundef nonnull %44) #13
  br label %110

110:                                              ; preds = %109, %59, %41, %39, %32, %18
  %.0 = phi ptr [ %19, %18 ], [ %40, %39 ], [ %42, %41 ], [ null, %59 ], [ %104, %109 ], [ %33, %32 ]
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
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 68
  %12 = getelementptr inbounds i8, ptr %3, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 250, ptr %13, align 4
  store <4 x i32> <i32 1, i32 1000, i32 50, i32 5000>, ptr %12, align 4
  store <4 x i32> <i32 10000, i32 5000000, i32 100, i32 -1>, ptr %8, align 8
  br label %14

14:                                               ; preds = %5, %2
  %.0 = phi ptr [ %3, %5 ], [ %1, %2 ]
  %15 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef nonnull %.0)
  ret ptr %15
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
