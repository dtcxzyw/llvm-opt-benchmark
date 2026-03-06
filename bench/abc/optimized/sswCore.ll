; ModuleID = 'bench/abc/original/sswCore.ll'
source_filename = "bench/abc/original/sswCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
define void @Ssw_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5000000, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 100, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1000, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 50, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5000, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 250, ptr %17, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_ManSetDefaultParamsLcorr(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5000000, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 100, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store i32 1000, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 50, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5000, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 250, ptr %15, align 4, !tbaa !22
  store i32 1, ptr %11, align 4, !tbaa !18
  store i32 10000, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportConeReductions(ptr noundef writeonly captures(none) initializes((328, 344)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Aig_ManDupOneOutput(ptr noundef %1, i32 noundef 0, i32 noundef 1) #14
  %5 = tail call ptr @Aig_ManScl(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #14
  tail call void @Aig_ManStop(ptr noundef %4) #14
  %6 = tail call ptr @Aig_ManDupOneOutput(ptr noundef %2, i32 noundef 0, i32 noundef 1) #14
  %7 = tail call ptr @Aig_ManScl(ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #14
  tail call void @Aig_ManStop(ptr noundef %6) #14
  %8 = getelementptr i8, ptr %5, i64 148
  %.val = load i32, ptr %8, align 4, !tbaa !23
  %9 = getelementptr i8, ptr %5, i64 152
  %.val16 = load i32, ptr %9, align 8, !tbaa !23
  %10 = add nsw i32 %.val16, %.val
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %7, i64 148
  %.val17 = load i32, ptr %12, align 4, !tbaa !23
  %13 = getelementptr i8, ptr %7, i64 152
  %.val18 = load i32, ptr %13, align 8, !tbaa !23
  %14 = add nsw i32 %.val18, %.val17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %14, ptr %15, align 4, !tbaa !36
  %16 = getelementptr i8, ptr %5, i64 104
  %.val19 = load i32, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %.val19, ptr %17, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %7, i64 104
  %.val20 = load i32, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %.val20, ptr %19, align 4, !tbaa !46
  tail call void @Aig_ManStop(ptr noundef %5) #14
  tail call void @Aig_ManStop(ptr noundef %7) #14
  ret void
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOneOutput(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !48
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !48, !noalias !50
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ReportOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val13 = load i32, ptr %2, align 8, !tbaa !53
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
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.val11 = load i32, ptr %5, align 8, !tbaa !58
  %12 = sub nsw i32 %.val15, %.val11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv, %13
  %.str.3..str.4 = select i1 %14, ptr @.str.3, ptr @.str.4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.3..str.4)
  %15 = getelementptr i8, ptr %11, i64 8
  %.val12 = load ptr, ptr %15, align 8, !tbaa !59
  %.val.i = load ptr, ptr %6, align 8, !tbaa !47
  %16 = icmp eq ptr %.val12, %.val.i
  %17 = ptrtoint ptr %.val.i to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %.val12, %19
  %.str.1..str.2.i = select i1 %20, ptr @.str.1, ptr @.str.2
  %.str.1.sink.i = select i1 %16, ptr @.str, ptr %.str.1..str.2.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.1.sink.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8, !tbaa !53
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %7, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManUpdateEquivs(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %5, i64 8
  %.val51 = load ptr, ptr %6, align 8, !tbaa !55
  %7 = getelementptr i8, ptr %1, i64 112
  %.val47 = load i32, ptr %7, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %1, i64 120
  %.val50 = load i32, ptr %8, align 8, !tbaa !58
  %9 = sub nsw i32 %.val47, %.val50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %10
  %12 = tail call ptr @Aig_ManDfsNodes(ptr noundef %1, ptr noundef %11, i32 noundef %.val50) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr i8, ptr %14, i64 4
  %.val52 = load i32, ptr %15, align 4, !tbaa !63
  %16 = icmp sgt i32 %.val52, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %14, i64 8
  %.val48 = load ptr, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = getelementptr i8, ptr %1, i64 312
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.03660 = phi i32 [ 0, %.lr.ph ], [ %.137, %49 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 24
  %.val54 = load i64, ptr %25, align 8
  %26 = and i64 %.val54, 7
  %.not = icmp eq i64 %26, 2
  br i1 %.not, label %31, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %.val54 to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -7
  %narrow.i = icmp ult i32 %30, -2
  br i1 %narrow.i, label %49, label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %18, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.not41 = icmp eq ptr %34, null
  %35 = add nsw i32 %.03660, 1
  %.val56 = load i32, ptr %19, align 8, !tbaa !66
  %36 = getelementptr i8, ptr %22, i64 32
  %.val57 = load i32, ptr %36, align 8, !tbaa !67
  %37 = icmp ne i32 %.val57, %.val56
  %brmerge = select i1 %37, i1 true, i1 %.not41
  %38 = xor i1 %.not41, true
  %39 = select i1 %37, i1 %38, i1 false
  %spec.select.mux = select i1 %39, i32 %35, i32 %.03660
  br i1 %brmerge, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %0, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %47, label %49

47:                                               ; preds = %44
  store ptr null, ptr %33, align 8, !tbaa !65
  %48 = add nsw i32 %.061, 1
  br label %49

49:                                               ; preds = %31, %20, %40, %44, %47, %27
  %.137 = phi i32 [ %.03660, %20 ], [ %35, %44 ], [ %35, %47 ], [ %35, %40 ], [ %.03660, %27 ], [ %spec.select.mux, %31 ]
  %.1 = phi i32 [ %.061, %20 ], [ %.061, %44 ], [ %48, %47 ], [ %.061, %40 ], [ %.061, %27 ], [ %.061, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !70

.critedge:                                        ; preds = %49, %3
  %.036.lcssa = phi i32 [ 0, %3 ], [ %.137, %49 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %49 ]
  %50 = getelementptr i8, ptr %1, i64 136
  %.val58 = load i32, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %1, i64 148
  %.val = load i32, ptr %51, align 4, !tbaa !23
  %52 = getelementptr i8, ptr %1, i64 152
  %.val46 = load i32, ptr %52, align 8, !tbaa !23
  %53 = add i32 %.val, %.val58
  %54 = add i32 %53, %.val46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %54, ptr %55, align 8, !tbaa !71
  %56 = getelementptr i8, ptr %12, i64 4
  %.val53 = load i32, ptr %56, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.val53, ptr %57, align 4, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.036.lcssa, ptr %58, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.0.lcssa, ptr %59, align 4, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %62

62:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %61) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %62
  tail call void @free(ptr noundef nonnull %12) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !75
  %.neg209 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %.neg = sdiv i64 %12, -1000
  %.neg210 = add i64 %.neg, %.neg209
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg210, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = call i32 @Ssw_ClassesLitNum(ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr i8, ptr %18, i64 148
  %.val179 = load i32, ptr %19, align 4, !tbaa !23
  %20 = getelementptr i8, ptr %18, i64 152
  %.val180 = load i32, ptr %20, align 8, !tbaa !23
  %21 = add nsw i32 %.val180, %.val179
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %21, ptr %22, align 8, !tbaa !81
  %23 = getelementptr i8, ptr %18, i64 104
  %.val182 = load i32, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.val182, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %0, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %29 = load ptr, ptr %13, align 8, !tbaa !78
  call void @Ssw_ClassesPrint(ptr noundef %29, i32 noundef 0) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %28, %Abc_Clock.exit
  %31 = phi ptr [ %.pre, %28 ], [ %25, %Abc_Clock.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %.not158 = icmp eq i32 %33, 0
  br i1 %.not158, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34, %30
  %39 = call ptr @Ssw_SatStart(i32 noundef 0) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %0, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %.not159 = icmp eq i32 %43, 0
  br i1 %.not159, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @Ssw_ManSweepBmcConstr(ptr noundef nonnull %0) #14
  br label %48

46:                                               ; preds = %38
  %47 = call i32 @Ssw_ManSweepBmc(ptr noundef nonnull %0) #14
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %40, align 8, !tbaa !85
  call void @Ssw_SatStop(ptr noundef %49) #14
  store ptr null, ptr %40, align 8, !tbaa !85
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #14
  %.pre230 = load ptr, ptr %0, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi ptr [ %.pre230, %48 ], [ %31, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %.not160 = icmp eq i32 %53, 0
  br i1 %.not160, label %56, label %54

54:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %55 = load ptr, ptr %13, align 8, !tbaa !78
  call void @Ssw_ClassesPrint(ptr noundef %55, i32 noundef 0) #14
  %.pre231 = load ptr, ptr %0, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %.pre231, %54 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %.not161 = icmp eq ptr %59, null
  br i1 %.not161, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = call i32 %59(ptr noundef %62) #14
  %64 = load ptr, ptr %0, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = call i32 %66(ptr noundef %68) #14
  %.pre232 = load ptr, ptr %0, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi ptr [ %.pre232, %60 ], [ %57, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !16
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

._crit_edge:                                      ; preds = %.thread
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %301)
  br label %.loopexit

88:                                               ; preds = %.lr.ph, %.thread
  %89 = phi ptr [ %71, %.lr.ph ], [ %300, %.thread ]
  %.0147225 = phi i32 [ 0, %.lr.ph ], [ %254, %.thread ]
  %.0148224 = phi i32 [ 0, %.lr.ph ], [ %255, %.thread ]
  %.0149223 = phi i32 [ 0, %.lr.ph ], [ %256, %.thread ]
  %.sroa.9.0222 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.2, %.thread ]
  %.sroa.7.0221 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.2, %.thread ]
  %.sroa.5.0220 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.2, %.thread ]
  %.sroa.0.0219 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.2, %.thread ]
  %.1151218 = phi i32 [ 0, %.lr.ph ], [ %301, %.thread ]
  %.0154217 = phi i32 [ 0, %.lr.ph ], [ %257, %.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i32 %91, %.1151218
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call ptr @Ssw_SpeculativeReduction(ptr noundef nonnull %0) #14
  call void @Aig_ManDumpBlif(ptr noundef %94, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null) #14
  call void @Aig_ManStop(ptr noundef %94) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %.1151218)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  br label %.loopexit

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit190, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8, !tbaa !75
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %75, align 8, !tbaa !77
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %95, %98
  %.0.i189 = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call ptr @Ssw_SatStart(i32 noundef 0) #14
  store ptr %104, ptr %76, align 8, !tbaa !85
  %105 = load ptr, ptr %0, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %.not162 = icmp eq i32 %107, 0
  br i1 %.not162, label %137, label %108

108:                                              ; preds = %Abc_Clock.exit190
  %109 = call i32 @Ssw_ManSweepLatch(ptr noundef nonnull %0) #14
  %110 = load ptr, ptr %0, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !83
  %.not170 = icmp eq i32 %112, 0
  br i1 %.not170, label %253, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !78
  %115 = call i32 @Ssw_ClassesCand1Num(ptr noundef %114) #14
  %116 = load ptr, ptr %13, align 8, !tbaa !78
  %117 = call i32 @Ssw_ClassesClassNum(ptr noundef %116) #14
  %118 = load i32, ptr %77, align 8, !tbaa !88
  %119 = sub nsw i32 %118, %.0147225
  %120 = load i32, ptr %78, align 4, !tbaa !89
  %121 = sub nsw i32 %120, %.0148224
  %122 = load i32, ptr %79, align 4, !tbaa !90
  %123 = sub nsw i32 %122, %.0149223
  %124 = load i32, ptr %80, align 4, !tbaa !91
  %125 = sub nsw i32 %124, %.0154217
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.1151218, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit192, label %128

128:                                              ; preds = %113
  %129 = load i64, ptr %4, align 8, !tbaa !75
  %130 = mul nsw i64 %129, 1000000
  %131 = load i64, ptr %81, align 8, !tbaa !77
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %130
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %113, %128
  %.0.i191 = phi i64 [ %133, %128 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = sub nsw i64 %.0.i191, %.0.i189
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %136)
  br label %253

137:                                              ; preds = %Abc_Clock.exit190
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %.not163 = icmp eq i32 %139, 0
  br i1 %.not163, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @Ssw_ManSweepConstr(ptr noundef nonnull %0) #14
  br label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %144 = load i32, ptr %143, align 8, !tbaa !92
  %.not164 = icmp eq i32 %144, 0
  br i1 %.not164, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 @Ssw_ManSweepDyn(ptr noundef nonnull %0) #14
  br label %149

147:                                              ; preds = %142
  %148 = call i32 @Ssw_ManSweep(ptr noundef nonnull %0) #14
  br label %149

149:                                              ; preds = %145, %147, %140
  %.1153 = phi i32 [ %141, %140 ], [ %146, %145 ], [ %148, %147 ]
  %150 = load ptr, ptr %76, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 440
  %154 = load i64, ptr %153, align 8, !tbaa !96
  %155 = load ptr, ptr %0, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 164
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = trunc i64 %154 to i32
  %159 = add i32 %157, %158
  store i32 %159, ptr %156, align 4, !tbaa !107
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %161 = load i32, ptr %160, align 8, !tbaa !83
  %.not165 = icmp eq i32 %161, 0
  br i1 %.not165, label %216, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %13, align 8, !tbaa !78
  %164 = call i32 @Ssw_ClassesCand1Num(ptr noundef %163) #14
  %165 = load ptr, ptr %13, align 8, !tbaa !78
  %166 = call i32 @Ssw_ClassesClassNum(ptr noundef %165) #14
  %167 = load i32, ptr %82, align 4, !tbaa !108
  %168 = load ptr, ptr %83, align 8, !tbaa !109
  %169 = getelementptr i8, ptr %168, i64 148
  %.val177 = load i32, ptr %169, align 4, !tbaa !23
  %170 = getelementptr i8, ptr %168, i64 152
  %.val178 = load i32, ptr %170, align 8, !tbaa !23
  %171 = add nsw i32 %.val178, %.val177
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.1151218, i32 noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef %171)
  %172 = load ptr, ptr %0, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %.not166 = icmp eq i32 %174, 0
  br i1 %.not166, label %180, label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %78, align 4, !tbaa !89
  %177 = sub nsw i32 %176, %.0148224
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %177)
  %178 = load i32, ptr %79, align 4, !tbaa !90
  %179 = sub nsw i32 %178, %.0149223
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %162
  %181 = load i32, ptr %80, align 4, !tbaa !91
  %182 = sub nsw i32 %181, %.0154217
  %183 = load ptr, ptr %17, align 8, !tbaa !80
  %184 = getelementptr i8, ptr %183, i64 112
  %.val184 = load i32, ptr %184, align 8, !tbaa !53
  %185 = icmp eq i32 %.val184, 1
  br i1 %185, label %186, label %203

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %183, i64 256
  %.val3.i = load ptr, ptr %187, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %183, i64 24
  %.val185 = load ptr, ptr %189, align 8, !tbaa !54
  %190 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %190, align 8, !tbaa !55
  %.val185.val.val = load ptr, ptr %.val185.val, align 8, !tbaa !57
  %191 = getelementptr i8, ptr %.val185.val.val, i64 8
  %.val187 = load ptr, ptr %191, align 8, !tbaa !59
  %192 = ptrtoint ptr %.val187 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !110
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %186, %188
  %200 = phi ptr [ %199, %188 ], [ null, %186 ]
  %201 = getelementptr i8, ptr %183, i64 48
  %.val.i = load ptr, ptr %201, align 8, !tbaa !47
  %.not207 = icmp eq ptr %200, %.val.i
  %202 = select i1 %.not207, ptr @.str.23, ptr @.str.24
  br label %203

203:                                              ; preds = %Ssw_ObjIsConst1Cand.exit, %180
  %204 = phi ptr [ @.str.24, %180 ], [ %202, %Ssw_ObjIsConst1Cand.exit ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %182, ptr noundef nonnull %204)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit194, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %3, align 8, !tbaa !75
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %84, align 8, !tbaa !77
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %203, %207
  %.0.i193 = phi i64 [ %212, %207 ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %213 = sub nsw i64 %.0.i193, %.0.i189
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %215)
  %.pre233 = load ptr, ptr %0, align 8, !tbaa !68
  br label %216

216:                                              ; preds = %Abc_Clock.exit194, %149
  %217 = phi ptr [ %.pre233, %Abc_Clock.exit194 ], [ %155, %149 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = load i32, ptr %218, align 8, !tbaa !111
  %.not168 = icmp eq i32 %219, 0
  br i1 %.not168, label %253, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %17, align 8, !tbaa !80
  %222 = getelementptr i8, ptr %221, i64 112
  %.val183 = load i32, ptr %222, align 8, !tbaa !53
  %223 = icmp eq i32 %.val183, 1
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %221, i64 256
  %.val3.i195 = load ptr, ptr %225, align 8, !tbaa !64
  %.not.i.i196 = icmp eq ptr %.val3.i195, null
  br i1 %.not.i.i196, label %Ssw_ObjIsConst1Cand.exit198, label %226

226:                                              ; preds = %224
  %227 = getelementptr i8, ptr %221, i64 24
  %.val186 = load ptr, ptr %227, align 8, !tbaa !54
  %228 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %228, align 8, !tbaa !55
  %.val186.val.val = load ptr, ptr %.val186.val, align 8, !tbaa !57
  %229 = getelementptr i8, ptr %.val186.val.val, i64 8
  %.val188 = load ptr, ptr %229, align 8, !tbaa !59
  %230 = ptrtoint ptr %.val188 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !110
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %.val3.i195, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  br label %Ssw_ObjIsConst1Cand.exit198

Ssw_ObjIsConst1Cand.exit198:                      ; preds = %224, %226
  %238 = phi ptr [ %237, %226 ], [ null, %224 ]
  %239 = getelementptr i8, ptr %221, i64 48
  %.val.i197 = load ptr, ptr %239, align 8, !tbaa !47
  %.not208 = icmp eq ptr %238, %.val.i197
  br i1 %.not208, label %253, label %240

240:                                              ; preds = %Ssw_ObjIsConst1Cand.exit198
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1151218)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %242 = load i32, ptr %16, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %242, ptr %243, align 4, !tbaa !112
  %244 = load i32, ptr %22, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %244, ptr %245, align 4, !tbaa !113
  %246 = load i32, ptr %24, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %246, ptr %247, align 4, !tbaa !114
  %248 = load ptr, ptr %76, align 8, !tbaa !85
  call void @Ssw_SatStop(ptr noundef %248) #14
  store ptr null, ptr %76, align 8, !tbaa !85
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #14
  %249 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManSetPhase(ptr noundef %249) #14
  %250 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManCleanMarkB(ptr noundef %250) #14
  %251 = load ptr, ptr %17, align 8, !tbaa !80
  %252 = call ptr @Aig_ManDupSimple(ptr noundef %251) #14
  br label %334

253:                                              ; preds = %216, %220, %Ssw_ObjIsConst1Cand.exit198, %108, %Abc_Clock.exit192
  %.0152 = phi i32 [ %109, %Abc_Clock.exit192 ], [ %109, %108 ], [ %.1153, %Ssw_ObjIsConst1Cand.exit198 ], [ %.1153, %220 ], [ %.1153, %216 ]
  %254 = load i32, ptr %77, align 8, !tbaa !88
  %255 = load i32, ptr %78, align 4, !tbaa !89
  %256 = load i32, ptr %79, align 4, !tbaa !90
  %257 = load i32, ptr %80, align 4, !tbaa !91
  %258 = load i32, ptr %85, align 4, !tbaa !115
  %259 = load ptr, ptr %76, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !116
  %262 = call noundef i32 @llvm.smax.i32(i32 %258, i32 %261)
  store i32 %262, ptr %85, align 4, !tbaa !115
  %263 = load i32, ptr %86, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %265 = load i32, ptr %264, align 8, !tbaa !118
  %266 = call noundef i32 @llvm.smax.i32(i32 %263, i32 %265)
  store i32 %266, ptr %86, align 8, !tbaa !117
  call void @Ssw_SatStop(ptr noundef %259) #14
  store ptr null, ptr %76, align 8, !tbaa !85
  call void @Ssw_ManCleanup(ptr noundef nonnull %0) #14
  %.not171 = icmp eq i32 %.0152, 0
  br i1 %.not171, label %.loopexit, label %267

267:                                              ; preds = %253
  %268 = load ptr, ptr %0, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  %.not172 = icmp eq ptr %270, null
  br i1 %.not172, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 168
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = call i32 %270(ptr noundef %273) #14
  %.pre234 = load ptr, ptr %0, align 8, !tbaa !68
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi ptr [ %.pre234, %271 ], [ %268, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !119
  %.not173 = icmp eq i32 %278, 0
  br i1 %.not173, label %.thread, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %13, align 8, !tbaa !78
  %281 = call i32 @Ssw_ClassesCand1Num(ptr noundef %280) #14
  %282 = icmp samesign ugt i32 %.1151218, 4
  %.pre235 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %279
  %284 = sub nsw i32 %.sroa.0.0219, %281
  %285 = getelementptr inbounds nuw i8, ptr %.pre235, i64 64
  %286 = load i32, ptr %285, align 8, !tbaa !119
  %287 = shl nsw i32 %286, 2
  %.not174 = icmp sgt i32 %284, %287
  br i1 %.not174, label %.thread, label %288

288:                                              ; preds = %283
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1151218)
  %puts175 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %290 = load i32, ptr %16, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %290, ptr %291, align 4, !tbaa !112
  %292 = load i32, ptr %22, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %292, ptr %293, align 4, !tbaa !113
  %294 = load i32, ptr %24, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %294, ptr %295, align 4, !tbaa !114
  %296 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManSetPhase(ptr noundef %296) #14
  %297 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManCleanMarkB(ptr noundef %297) #14
  %298 = load ptr, ptr %17, align 8, !tbaa !80
  %299 = call ptr @Aig_ManDupSimple(ptr noundef %298) #14
  br label %334

.thread:                                          ; preds = %279, %283, %275
  %300 = phi ptr [ %276, %275 ], [ %.pre235, %283 ], [ %.pre235, %279 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0219, %275 ], [ %.sroa.5.0220, %283 ], [ %.sroa.5.0220, %279 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.0220, %275 ], [ %.sroa.7.0221, %283 ], [ %.sroa.7.0221, %279 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0221, %275 ], [ %.sroa.9.0222, %283 ], [ %.sroa.9.0222, %279 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0222, %275 ], [ %281, %283 ], [ %281, %279 ]
  %301 = add nuw nsw i32 %.1151218, 1
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !16
  %304 = icmp eq i32 %303, %301
  br i1 %304, label %._crit_edge, label %88

.loopexit:                                        ; preds = %253, %93, %._crit_edge, %87
  %.0150 = phi i32 [ -1, %87 ], [ %301, %._crit_edge ], [ %.1151218, %93 ], [ %.1151218, %253 ]
  %305 = add nsw i32 %.0150, 1
  %306 = load ptr, ptr %0, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 160
  store i32 %305, ptr %307, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %308 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %Abc_Clock.exit200, label %310

310:                                              ; preds = %.loopexit
  %311 = load i64, ptr %2, align 8, !tbaa !75
  %312 = mul nsw i64 %311, 1000000
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !77
  %315 = sdiv i64 %314, 1000
  %316 = add nsw i64 %315, %312
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %.loopexit, %310
  %.0.i199 = phi i64 [ %316, %310 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %317 = add i64 %.0.i199, %.0.i.neg
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %317, ptr %318, align 8, !tbaa !121
  %319 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Ssw_ManUpdateEquivs(ptr noundef nonnull %0, ptr noundef %319, i32 poison)
  %320 = load ptr, ptr %17, align 8, !tbaa !80
  %321 = call ptr @Aig_ManDupRepr(ptr noundef %320, i32 noundef 0) #14
  %322 = call i32 @Aig_ManSeqCleanup(ptr noundef %321) #14
  %323 = load ptr, ptr %13, align 8, !tbaa !78
  %324 = call i32 @Ssw_ClassesLitNum(ptr noundef %323) #14
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %324, ptr %325, align 4, !tbaa !112
  %326 = getelementptr i8, ptr %321, i64 148
  %.val = load i32, ptr %326, align 4, !tbaa !23
  %327 = getelementptr i8, ptr %321, i64 152
  %.val176 = load i32, ptr %327, align 8, !tbaa !23
  %328 = add nsw i32 %.val176, %.val
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %328, ptr %329, align 4, !tbaa !113
  %330 = getelementptr i8, ptr %321, i64 104
  %.val181 = load i32, ptr %330, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.val181, ptr %331, align 4, !tbaa !114
  %332 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManSetPhase(ptr noundef %332) #14
  %333 = load ptr, ptr %17, align 8, !tbaa !80
  call void @Aig_ManCleanMarkB(ptr noundef %333) #14
  br label %334

334:                                              ; preds = %288, %Abc_Clock.exit200, %240
  %.1 = phi ptr [ %321, %Abc_Clock.exit200 ], [ %299, %288 ], [ %252, %240 ]
  ret ptr %.1
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Aig_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @Aig_ManRandom(i32 noundef 1) #14
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %16

.thread:                                          ; preds = %2
  %.072.sroa.gep191 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.072.sroa.gep173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.072.sroa.gep164 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.072.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 184, i1 false)
  store i32 1, ptr %.072.sroa.gep173, align 4, !tbaa !3
  store i32 2, ptr %.072.sroa.gep, align 8, !tbaa !9
  store i32 1000, ptr %.072.sroa.gep164, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5000000, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 100, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1000, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.072.sroa.gep191, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1000, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 50, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 5000, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 250, ptr %15, align 4, !tbaa !22
  %.072.sroa.phi220234 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.072.sroa.phi217235 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.072.sroa.phi214236 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.072.sroa.phi211237 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.072.sroa.phi208238 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %.072.sroa.phi205239 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.072.sroa.phi202240 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.072.sroa.phi199241 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %.072.sroa.phi196242 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %26

16:                                               ; preds = %2
  %.072.sroa.gep192 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %.072.sroa.gep174 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.072.sroa.gep165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.072.sroa.gep192, align 4, !tbaa !18
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
  store i32 1, ptr %.072.sroa.phi205, align 8, !tbaa !84
  store i32 0, ptr %.072.sroa.gep159, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %.not145 = icmp eq ptr %20, null
  br i1 %.not145, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 4
  %.val156 = load i32, ptr %22, align 4, !tbaa !123
  %23 = icmp sgt i32 %.val156, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = tail call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %116

26:                                               ; preds = %.thread, %16
  %.072.sroa.phi196270 = phi ptr [ %.072.sroa.phi196242, %.thread ], [ %.072.sroa.phi196, %16 ]
  %.072.sroa.phi199268 = phi ptr [ %.072.sroa.phi199241, %.thread ], [ %.072.sroa.phi199, %16 ]
  %.072.sroa.phi202266 = phi ptr [ %.072.sroa.phi202240, %.thread ], [ %.072.sroa.phi202, %16 ]
  %.072.sroa.phi205264 = phi ptr [ %.072.sroa.phi205239, %.thread ], [ %.072.sroa.phi205, %16 ]
  %.072.sroa.phi208262 = phi ptr [ %.072.sroa.phi208238, %.thread ], [ %.072.sroa.phi208, %16 ]
  %.072.sroa.phi211260 = phi ptr [ %.072.sroa.phi211237, %.thread ], [ %.072.sroa.phi211, %16 ]
  %.072.sroa.phi214258 = phi ptr [ %.072.sroa.phi214236, %.thread ], [ %.072.sroa.phi214, %16 ]
  %.072.sroa.phi217256 = phi ptr [ %.072.sroa.phi217235, %.thread ], [ %.072.sroa.phi217, %16 ]
  %.072.sroa.phi220254 = phi ptr [ %.072.sroa.phi220234, %.thread ], [ %.072.sroa.phi220, %16 ]
  %.072252 = phi ptr [ %3, %.thread ], [ %1, %16 ]
  %.072.sroa.phi190250 = phi ptr [ %.072.sroa.gep191, %.thread ], [ %.072.sroa.gep192, %16 ]
  %.072.sroa.phi172248 = phi ptr [ %.072.sroa.gep173, %.thread ], [ %.072.sroa.gep174, %16 ]
  %.072.sroa.phi163246 = phi ptr [ %.072.sroa.gep164, %.thread ], [ %.072.sroa.gep165, %16 ]
  %27 = load i32, ptr %.072252, align 8, !tbaa !125
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %30, align 8, !tbaa !37
  %31 = icmp slt i32 %27, %.val
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %.not144 = icmp eq ptr %34, null
  br i1 %.not144, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 4
  %.val157 = load i32, ptr %36, align 4, !tbaa !123
  %37 = icmp sgt i32 %.val157, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29
  %39 = call ptr @Ssw_SignalCorrespondencePart(ptr noundef nonnull %0, ptr noundef nonnull %.072252) #14
  br label %116

40:                                               ; preds = %32, %35, %18, %21
  %.072.sroa.phi196269 = phi ptr [ %.072.sroa.phi196270, %32 ], [ %.072.sroa.phi196270, %35 ], [ %.072.sroa.phi196, %18 ], [ %.072.sroa.phi196, %21 ]
  %.072.sroa.phi199267 = phi ptr [ %.072.sroa.phi199268, %32 ], [ %.072.sroa.phi199268, %35 ], [ %.072.sroa.phi199, %18 ], [ %.072.sroa.phi199, %21 ]
  %.072.sroa.phi202265 = phi ptr [ %.072.sroa.phi202266, %32 ], [ %.072.sroa.phi202266, %35 ], [ %.072.sroa.phi202, %18 ], [ %.072.sroa.phi202, %21 ]
  %.072.sroa.phi205263 = phi ptr [ %.072.sroa.phi205264, %32 ], [ %.072.sroa.phi205264, %35 ], [ %.072.sroa.phi205, %18 ], [ %.072.sroa.phi205, %21 ]
  %.072.sroa.phi208261 = phi ptr [ %.072.sroa.phi208262, %32 ], [ %.072.sroa.phi208262, %35 ], [ %.072.sroa.phi208, %18 ], [ %.072.sroa.phi208, %21 ]
  %.072.sroa.phi211259 = phi ptr [ %.072.sroa.phi211260, %32 ], [ %.072.sroa.phi211260, %35 ], [ %.072.sroa.phi211, %18 ], [ %.072.sroa.phi211, %21 ]
  %.072.sroa.phi214257 = phi ptr [ %.072.sroa.phi214258, %32 ], [ %.072.sroa.phi214258, %35 ], [ %.072.sroa.phi214, %18 ], [ %.072.sroa.phi214, %21 ]
  %.072.sroa.phi217255 = phi ptr [ %.072.sroa.phi217256, %32 ], [ %.072.sroa.phi217256, %35 ], [ %.072.sroa.phi217, %18 ], [ %.072.sroa.phi217, %21 ]
  %.072.sroa.phi220253 = phi ptr [ %.072.sroa.phi220254, %32 ], [ %.072.sroa.phi220254, %35 ], [ %.072.sroa.phi220, %18 ], [ %.072.sroa.phi220, %21 ]
  %.072251 = phi ptr [ %.072252, %32 ], [ %.072252, %35 ], [ %1, %18 ], [ %1, %21 ]
  %.072.sroa.phi190249 = phi ptr [ %.072.sroa.phi190250, %32 ], [ %.072.sroa.phi190250, %35 ], [ %.072.sroa.gep192, %18 ], [ %.072.sroa.gep192, %21 ]
  %.072.sroa.phi172247 = phi ptr [ %.072.sroa.phi172248, %32 ], [ %.072.sroa.phi172248, %35 ], [ %.072.sroa.gep174, %18 ], [ %.072.sroa.gep174, %21 ]
  %.072.sroa.phi163245 = phi ptr [ %.072.sroa.phi163246, %32 ], [ %.072.sroa.phi163246, %35 ], [ %.072.sroa.gep165, %18 ], [ %.072.sroa.gep165, %21 ]
  %.not243 = phi i1 [ true, %32 ], [ true, %35 ], [ false, %18 ], [ false, %21 ]
  %41 = load i32, ptr %.072.sroa.phi196269, align 8, !tbaa !126
  %.not146 = icmp eq i32 %41, 0
  br i1 %.not146, label %49, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %.072.sroa.phi163245, align 8, !tbaa !11
  %44 = load i32, ptr %.072.sroa.phi199267, align 4, !tbaa !127
  br i1 %.not243, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Cec_LatchCorrespondence(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44) #14
  br label %116

47:                                               ; preds = %42
  %48 = tail call ptr @Cec_SignalCorrespondence(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44) #14
  br label %116

49:                                               ; preds = %40
  %50 = call ptr @Ssw_ManCreate(ptr noundef nonnull %0, ptr noundef nonnull %.072251) #14
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %.not147 = icmp eq i32 %53, 0
  br i1 %.not147, label %69, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %.072.sroa.phi205263, align 8, !tbaa !84
  %56 = load i32, ptr %.072.sroa.phi214257, align 4, !tbaa !128
  %57 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %57, ptr %58, align 8, !tbaa !78
  call void @Ssw_ClassesSetData(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef nonnull @Ssw_SmlObjIsConstBit, ptr noundef nonnull @Ssw_SmlObjsAreEqualBit) #14
  %59 = load ptr, ptr %50, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %64 = call i32 @Ssw_ManSetConstrPhases(ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %63) #14
  %.not150 = icmp eq i32 %64, 0
  br i1 %.not150, label %68, label %65

65:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %66 = load ptr, ptr %50, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store i32 0, ptr %67, align 8, !tbaa !83
  call void @Ssw_ManStop(ptr noundef nonnull %50) #14
  br label %116

68:                                               ; preds = %54
  call void @Ssw_ManRefineByConstrSim(ptr noundef nonnull %50) #14
  br label %92

69:                                               ; preds = %49
  %70 = load i32, ptr %.072.sroa.phi172247, align 4, !tbaa !3
  %71 = load i32, ptr %.072.sroa.phi205263, align 8, !tbaa !84
  %72 = load i32, ptr %.072.sroa.phi208261, align 4, !tbaa !129
  %73 = load i32, ptr %.072.sroa.phi211259, align 8, !tbaa !130
  %74 = load i32, ptr %.072.sroa.phi214257, align 4, !tbaa !128
  %75 = load i32, ptr %.072.sroa.phi217255, align 8, !tbaa !83
  %76 = call ptr @Ssw_ClassesPrepare(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !78
  %78 = load i32, ptr %.072.sroa.phi190249, align 4, !tbaa !18
  %.not148 = icmp eq i32 %78, 0
  br i1 %.not148, label %79, label %88

79:                                               ; preds = %69
  %80 = load i32, ptr %.072.sroa.phi220253, align 8, !tbaa !92
  %.not149 = icmp eq i32 %80, 0
  br i1 %.not149, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !131
  br label %.sink.split

.sink.split:                                      ; preds = %79, %81
  %.sink273 = phi i32 [ %83, %81 ], [ 1, %79 ]
  %84 = load ptr, ptr %50, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = add nsw i32 %86, %.sink273
  br label %88

88:                                               ; preds = %.sink.split, %69
  %.sink272 = phi i32 [ 2, %69 ], [ %87, %.sink.split ]
  %89 = call ptr @Ssw_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink272, i32 noundef 1) #14
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store ptr %89, ptr %90, align 8, !tbaa !132
  %91 = load ptr, ptr %77, align 8, !tbaa !78
  call void @Ssw_ClassesSetData(ptr noundef %91, ptr noundef %89, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #14
  br label %92

92:                                               ; preds = %88, %68
  %93 = load ptr, ptr %50, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 92
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %.not151 = icmp eq i32 %95, 0
  br i1 %.not151, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %.not152 = icmp eq ptr %98, null
  br i1 %.not152, label %109, label %99

99:                                               ; preds = %96
  %100 = call i32 @Ssw_SmlNumFrames(ptr noundef nonnull %98) #14
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr i8, ptr %102, i64 32
  %.val158 = load ptr, ptr %103, align 8, !tbaa !62
  %104 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %104, align 4, !tbaa !63
  %105 = mul nsw i32 %.val158.val, %100
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 4) #16
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store ptr %107, ptr %108, align 8, !tbaa !134
  br label %109

109:                                              ; preds = %99, %96, %92
  %110 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %50)
  %111 = load i32, ptr %.072.sroa.phi202265, align 4, !tbaa !69
  %.not153 = icmp eq i32 %111, 0
  br i1 %.not153, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %.072.sroa.phi217255, align 8, !tbaa !83
  %.not154 = icmp eq i32 %113, 0
  br i1 %.not154, label %115, label %114

114:                                              ; preds = %112
  call void @Ssw_ReportConeReductions(ptr noundef nonnull %50, ptr noundef nonnull %0, ptr noundef %110)
  br label %115

115:                                              ; preds = %114, %112, %109
  call void @Ssw_ManStop(ptr noundef nonnull %50) #14
  br label %116

116:                                              ; preds = %115, %65, %47, %45, %38, %24
  %.0 = phi ptr [ %25, %24 ], [ %46, %45 ], [ %48, %47 ], [ null, %65 ], [ %110, %115 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Ssw_SmlNumFrames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_LatchCorrespondence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 184, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5000000, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 100, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1000, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i32 1000, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 50, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 5000, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 250, ptr %19, align 4, !tbaa !22
  store i32 1, ptr %15, align 4, !tbaa !18
  store i32 10000, ptr %8, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi ptr [ %3, %5 ], [ %1, %2 ]
  %21 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %21
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"Ssw_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !8, i64 168, !8, i64 176}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 36}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !5, i64 44}
!15 = !{!4, !5, i64 52}
!16 = !{!4, !5, i64 56}
!17 = !{!4, !5, i64 120}
!18 = !{!4, !5, i64 140}
!19 = !{!4, !5, i64 144}
!20 = !{!4, !5, i64 148}
!21 = !{!4, !5, i64 152}
!22 = !{!4, !5, i64 156}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 328}
!25 = !{!"Ssw_Man_t_", !26, i64 0, !5, i64 8, !27, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !5, i64 48, !30, i64 56, !30, i64 64, !31, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !5, i64 136, !32, i64 144, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !31, i64 168, !32, i64 176, !33, i64 184, !5, i64 192, !34, i64 200, !5, i64 208, !5, i64 212, !31, i64 216, !31, i64 224, !32, i64 232, !5, i64 240, !33, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !35, i64 408, !35, i64 416}
!26 = !{!"p1 _ZTS11Ssw_Pars_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Ssw_Cla_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Ssw_Sat_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!33 = !{!"p1 int", !8, i64 0}
!34 = !{!"p1 _ZTS10Ssw_Sml_t_", !8, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!25, !5, i64 332}
!37 = !{!38, !5, i64 104}
!38 = !{!"Aig_Man_t_", !39, i64 0, !39, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !40, i64 48, !41, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !28, i64 160, !5, i64 168, !33, i64 176, !5, i64 184, !42, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !33, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !28, i64 248, !28, i64 256, !5, i64 264, !43, i64 272, !32, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !28, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !33, i64 368, !33, i64 376, !31, i64 384, !32, i64 392, !32, i64 400, !44, i64 408, !31, i64 416, !27, i64 424, !31, i64 432, !5, i64 440, !32, i64 448, !42, i64 456, !32, i64 464, !32, i64 472, !5, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !31, i64 512, !31, i64 520}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!41 = !{!"Aig_Obj_t_", !6, i64 0, !40, i64 8, !40, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!43 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!45 = !{!25, !5, i64 336}
!46 = !{!25, !5, i64 340}
!47 = !{!38, !40, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"vprintf: argument 0"}
!52 = distinct !{!52, !"vprintf"}
!53 = !{!38, !5, i64 112}
!54 = !{!38, !31, i64 24}
!55 = !{!56, !8, i64 8}
!56 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!57 = !{!8, !8, i64 0}
!58 = !{!38, !5, i64 120}
!59 = !{!41, !40, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!38, !31, i64 32}
!63 = !{!56, !5, i64 4}
!64 = !{!38, !28, i64 256}
!65 = !{!40, !40, i64 0}
!66 = !{!38, !5, i64 312}
!67 = !{!41, !5, i64 32}
!68 = !{!25, !26, i64 0}
!69 = !{!4, !5, i64 20}
!70 = distinct !{!70, !61}
!71 = !{!25, !5, i64 312}
!72 = !{!25, !5, i64 316}
!73 = !{!25, !5, i64 320}
!74 = !{!25, !5, i64 324}
!75 = !{!76, !35, i64 0}
!76 = !{!"timespec", !35, i64 0, !35, i64 8}
!77 = !{!76, !35, i64 8}
!78 = !{!25, !29, i64 40}
!79 = !{!25, !5, i64 288}
!80 = !{!25, !27, i64 16}
!81 = !{!25, !5, i64 296}
!82 = !{!25, !5, i64 304}
!83 = !{!4, !5, i64 112}
!84 = !{!4, !5, i64 72}
!85 = !{!25, !30, i64 64}
!86 = !{!4, !8, i64 176}
!87 = !{!4, !8, i64 168}
!88 = !{!25, !5, i64 272}
!89 = !{!25, !5, i64 284}
!90 = !{!25, !5, i64 108}
!91 = !{!25, !5, i64 276}
!92 = !{!4, !5, i64 88}
!93 = !{!94, !95, i64 16}
!94 = !{!"Ssw_Sat_t_", !27, i64 0, !5, i64 8, !95, i64 16, !5, i64 24, !32, i64 32, !31, i64 40, !31, i64 48, !5, i64 56}
!95 = !{!"p1 _ZTS12sat_solver_t", !8, i64 0}
!96 = !{!97, !35, i64 440}
!97 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !98, i64 16, !5, i64 72, !5, i64 76, !100, i64 80, !101, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !102, i64 144, !102, i64 152, !5, i64 160, !5, i64 164, !103, i64 168, !39, i64 184, !5, i64 192, !33, i64 200, !39, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !103, i64 264, !103, i64 280, !103, i64 296, !103, i64 312, !33, i64 328, !103, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !104, i64 368, !104, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !105, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !35, i64 496, !35, i64 504, !35, i64 512, !103, i64 520, !106, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !103, i64 560, !103, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !33, i64 608, !8, i64 616, !5, i64 624, !49, i64 632, !5, i64 640, !5, i64 644, !103, i64 648, !103, i64 664, !103, i64 680, !8, i64 696, !8, i64 704, !5, i64 712, !8, i64 720}
!98 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !99, i64 48}
!99 = !{!"p2 int", !8, i64 0}
!100 = !{!"p1 _ZTS8clause_t", !8, i64 0}
!101 = !{!"p1 _ZTS6veci_t", !8, i64 0}
!102 = !{!"p1 long", !8, i64 0}
!103 = !{!"veci_t", !5, i64 0, !5, i64 4, !33, i64 8}
!104 = !{!"double", !6, i64 0}
!105 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64}
!106 = !{!"p1 double", !8, i64 0}
!107 = !{!4, !5, i64 164}
!108 = !{!25, !5, i64 260}
!109 = !{!25, !27, i64 24}
!110 = !{!41, !5, i64 36}
!111 = !{!4, !5, i64 128}
!112 = !{!25, !5, i64 292}
!113 = !{!25, !5, i64 300}
!114 = !{!25, !5, i64 308}
!115 = !{!25, !5, i64 116}
!116 = !{!94, !5, i64 24}
!117 = !{!25, !5, i64 120}
!118 = !{!94, !5, i64 56}
!119 = !{!4, !5, i64 64}
!120 = !{!4, !5, i64 160}
!121 = !{!25, !35, i64 416}
!122 = !{!38, !42, i64 456}
!123 = !{!124, !5, i64 4}
!124 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!125 = !{!4, !5, i64 0}
!126 = !{!4, !5, i64 104}
!127 = !{!4, !5, i64 108}
!128 = !{!4, !5, i64 28}
!129 = !{!4, !5, i64 76}
!130 = !{!4, !5, i64 80}
!131 = !{!25, !5, i64 8}
!132 = !{!25, !34, i64 200}
!133 = !{!4, !5, i64 92}
!134 = !{!25, !33, i64 184}
