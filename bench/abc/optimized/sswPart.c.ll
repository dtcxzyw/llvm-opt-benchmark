; ModuleID = 'bench/abc/original/sswPart.c.ll'
source_filename = "bench/abc/original/sswPart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Par_ScorrThData_t_ = type { %struct.Cec_ParCor_t_, ptr, ptr, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Running concurrent &scorr with %d processes.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Cannot use partitioned computation with constraints.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Simple partitioning. %d partitions are saved:\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParCor_t_, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val16, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %.val19 = phi i32 [ %.val16, %.lr.ph ], [ %.val, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val13 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val14 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 64
  %.val15 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val15.val, %.val14
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %16, ptr noundef nonnull %3) #14
  %.val.pre = load i32, ptr %11, align 4
  br label %23

23:                                               ; preds = %14, %21
  %.val = phi i32 [ %.val19, %14 ], [ %.val.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %23, %2
  ret void
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Ssw_GiaWorkerThread(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = load volatile i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.backedge, label %7

.backedge:                                        ; preds = %4, %11
  br label %4, !llvm.loop !6

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @pthread_exit(ptr noundef null) #15
  unreachable

11:                                               ; preds = %7
  %12 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %8, ptr noundef nonnull %0) #14
  store i32 0, ptr %2, align 8
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParCor_t_, align 8
  %4 = alloca [100 x %struct.Par_ScorrThData_t_], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca %struct.Cec_ParCor_t_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %6) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load i32, ptr %7, align 8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 4
  %.val16.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val16.i, 0
  br i1 %26, label %.lr.ph.i, label %Ssw_SignalCorrespondenceArray1.exit

.lr.ph.i:                                         ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val13.i = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val14.i = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 64
  %.val15.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val15.val.i, %.val14.i
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %30, ptr noundef nonnull %3) #14
  %.val.pre.i = load i32, ptr %25, align 4
  br label %37

37:                                               ; preds = %35, %28
  %.val.i = phi i32 [ %.val19.i, %28 ], [ %.val.pre.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %28, label %Ssw_SignalCorrespondenceArray1.exit, !llvm.loop !4

Ssw_SignalCorrespondenceArray1.exit:              ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %.loopexit

40:                                               ; preds = %13
  %41 = add i32 %8, -1
  %42 = icmp sgt i32 %8, 1
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw [100 x %struct.Par_ScorrThData_t_], ptr %4, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %48 = call i32 @pthread_create(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull @Ssw_GiaWorkerThread, ptr noundef nonnull %43) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = sext i32 %51 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %52
  %56 = phi ptr [ %55, %52 ], [ null, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %50 to i64
  %60 = shl nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 %60, i1 false)
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %.preheader40.lr.ph, label %._crit_edge47

.preheader40.lr.ph:                               ; preds = %Vec_PtrDup.exit
  br i1 %42, label %.preheader40.us.preheader, label %.preheader40

.preheader40.us.preheader:                        ; preds = %.preheader40.lr.ph
  %wide.trip.count59 = zext i32 %41 to i64
  br label %.preheader40.us

.preheader40.us:                                  ; preds = %.preheader40.us.preheader, %..loopexit41_crit_edge.us
  %62 = phi i32 [ %75, %..loopexit41_crit_edge.us ], [ %50, %.preheader40.us.preheader ]
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %..loopexit41_crit_edge.us, label %64, !llvm.loop !8

64:                                               ; preds = %.preheader40.us, %63
  %indvars.iv56 = phi i64 [ 0, %.preheader40.us ], [ %indvars.iv.next57, %63 ]
  %65 = getelementptr inbounds nuw [100 x %struct.Par_ScorrThData_t_], ptr %4, i64 0, i64 %indvars.iv56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load i32, ptr %66, align 8
  %.not38.us = icmp eq i32 %67, 0
  br i1 %.not38.us, label %68, label %63

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %70 = add nsw i32 %62, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %56, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store ptr %73, ptr %74, align 16
  store i32 1, ptr %69, align 8
  br label %..loopexit41_crit_edge.us

..loopexit41_crit_edge.us:                        ; preds = %63, %68
  %75 = phi i32 [ %70, %68 ], [ %62, %63 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader40.us, label %._crit_edge47, !llvm.loop !9

.preheader40:                                     ; preds = %.preheader40.lr.ph, %.preheader40
  br label %.preheader40

._crit_edge47:                                    ; preds = %..loopexit41_crit_edge.us, %Vec_PtrDup.exit
  %.not.i39 = icmp eq ptr %56, null
  br i1 %.not.i39, label %.preheader, label %77

77:                                               ; preds = %._crit_edge47
  call void @free(ptr noundef nonnull %56) #14
  br label %.preheader

.preheader:                                       ; preds = %77, %._crit_edge47
  br i1 %42, label %.lr.ph51.preheader, label %.loopexit

.lr.ph51.preheader:                               ; preds = %.preheader
  %wide.trip.count64 = zext nneg i32 %41 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv61 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next62, %.lr.ph51 ]
  %78 = getelementptr inbounds nuw [100 x %struct.Par_ScorrThData_t_], ptr %4, i64 0, i64 %indvars.iv61
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr null, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i32 1, ptr %80, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph51, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph51, %.preheader, %Ssw_SignalCorrespondenceArray1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %.neg116 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg117 = add i64 %.neg, %.neg116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg117, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %177

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i32, ptr %1, align 8
  store i32 0, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %83, label %24

24:                                               ; preds = %18
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 4
  %.val118 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val118, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %.not95 = icmp ne i32 %19, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %32

32:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %79, %78 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val100 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %37 = icmp sgt i32 %.pre, %19
  %or.cond = select i1 %.not95, i1 %37, i1 false
  br i1 %or.cond, label %38, label %._crit_edge

38:                                               ; preds = %32
  %39 = load i32, ptr %31, align 4
  call void @Aig_ManPartDivide(ptr noundef nonnull %25, ptr noundef nonnull %36, i32 noundef %19, i32 noundef %39) #14
  br label %78

._crit_edge:                                      ; preds = %32
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.pre, ptr %41, align 4
  store i32 %.pre, ptr %40, align 8
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = sext i32 %.pre to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %42
  %.pre-phi12.i = phi i64 [ %44, %42 ], [ 0, %._crit_edge ]
  %46 = phi ptr [ %45, %42 ], [ null, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 %.pre-phi12.i, i1 false)
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %25, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %28, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %Vec_IntDup.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %28, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %28, align 8
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #17
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %28, align 8
  store i32 %63, ptr %25, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %26, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %26, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %40, ptr %77, align 8
  br label %78

78:                                               ; preds = %38, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %32, label %.critedge, !llvm.loop !11

83:                                               ; preds = %18
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %85) #14
  br label %.critedge

.critedge:                                        ; preds = %78, %24, %83
  %.085 = phi ptr [ %86, %83 ], [ %25, %24 ], [ %25, %78 ]
  %87 = getelementptr i8, ptr %.085, i64 4
  %.085.val97 = load i32, ptr %87, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.085.val97)
  %.085.val96120 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.085.val96120, 0
  br i1 %88, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %89 = getelementptr i8, ptr %.085, i64 8
  br label %90

90:                                               ; preds = %.lr.ph122, %90
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %90 ]
  %.085.val99 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.085.val99, i64 %indvars.iv128
  %92 = load ptr, ptr %91, align 8
  %93 = trunc nuw nsw i64 %indvars.iv128 to i32
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93) #14
  %95 = call ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #14
  call void @Ioa_WriteAiger(ptr noundef %95, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #14
  %96 = getelementptr i8, ptr %92, i64 4
  %.val102 = load i32, ptr %96, align 4
  %97 = getelementptr i8, ptr %95, i64 136
  %.val106 = load i32, ptr %97, align 8
  %98 = sub nsw i32 %.val106, %.val102
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = getelementptr i8, ptr %95, i64 148
  %.val108 = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %95, i64 152
  %.val109 = load i32, ptr %102, align 8
  %103 = add nsw i32 %.val109, %.val108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %93, i32 noundef %.val102, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %103)
  call void @Aig_ManStop(ptr noundef %95) #14
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.085.val96 = load i32, ptr %87, align 4
  %104 = sext i32 %.085.val96 to i64
  %105 = icmp slt i64 %indvars.iv.next129, %104
  br i1 %105, label %90, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %90, %.critedge
  %106 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %107, align 4
  call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val112.val) #14
  %.085.val123 = load i32, ptr %87, align 4
  %108 = icmp sgt i32 %.085.val123, 0
  br i1 %108, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %109 = getelementptr i8, ptr %.085, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not93 = icmp eq i32 %21, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %112

112:                                              ; preds = %.lr.ph126, %144
  %indvars.iv131 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next132, %144 ]
  %.085.val98 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.085.val98, i64 %indvars.iv131
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load i32, ptr %116, align 8
  call void @Aig_ManSetRegNum(ptr noundef %115, i32 noundef %117) #14
  %118 = load ptr, ptr %110, align 8
  %.not92 = icmp eq ptr %118, null
  br i1 %.not92, label %122, label %119

119:                                              ; preds = %112
  %120 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %118, i32 noundef %21) #14
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %112
  %123 = load i32, ptr %7, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %115, ptr noundef nonnull %1) #14
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef %127) #14
  br i1 %.not93, label %140, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %114, i64 4
  %.val104 = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %115, i64 136
  %.val107 = load i32, ptr %131, align 8
  %132 = sub nsw i32 %.val107, %.val104
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = getelementptr i8, ptr %115, i64 148
  %.val110 = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %115, i64 152
  %.val111 = load i32, ptr %136, align 8
  %137 = add nsw i32 %.val111, %.val110
  %138 = load i32, ptr %111, align 8
  %139 = trunc nuw nsw i64 %indvars.iv131 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %139, i32 noundef %.val104, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef %138, i32 noundef %128)
  br label %140

140:                                              ; preds = %129, %125
  call void @Aig_ManStop(ptr noundef %126) #14
  br label %141

141:                                              ; preds = %140, %122
  call void @Aig_ManStop(ptr noundef nonnull %115) #14
  %142 = load ptr, ptr %6, align 8
  %.not94 = icmp eq ptr %142, null
  br i1 %.not94, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %142) #14
  store ptr null, ptr %6, align 8
  br label %144

144:                                              ; preds = %143, %141
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.085.val = load i32, ptr %87, align 4
  %145 = sext i32 %.085.val to i64
  %146 = icmp slt i64 %indvars.iv.next132, %145
  br i1 %146, label %112, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %144, %.critedge2
  %147 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #14
  %148 = call i32 @Aig_ManSeqCleanup(ptr noundef %147) #14
  %.val11.i = load i32, ptr %87, align 4
  %149 = icmp sgt i32 %.val11.i, 0
  br i1 %149, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %150 = getelementptr i8, ptr %.085, i64 8
  br label %151

151:                                              ; preds = %158, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %158 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %.val8.i = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8
  %.not.i113 = icmp eq ptr %153, null
  br i1 %.not.i113, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %157

157:                                              ; preds = %154
  call void @free(ptr noundef nonnull %156) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %157, %154
  call void @free(ptr noundef nonnull %153) #14
  %.val.pre.i = load i32, ptr %87, align 4
  br label %158

158:                                              ; preds = %Vec_PtrFree.exit.i, %151
  %.val.i = phi i32 [ %.val14.i, %151 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = sext i32 %.val.i to i64
  %160 = icmp slt i64 %indvars.iv.next.i, %159
  br i1 %160, label %151, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %158, %.critedge4
  %161 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i9.i = icmp eq ptr %162, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %163

163:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %162) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %163
  call void @free(ptr noundef nonnull %.085) #14
  store i32 %19, ptr %1, align 8
  store i32 %21, ptr %20, align 8
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %177, label %164

164:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit115, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %3, align 8
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %164, %167
  %.0.i114 = phi i64 [ %173, %167 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %174 = add i64 %.0.i114, %.0.i.neg
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %176)
  br label %177

177:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit115, %17
  %.0 = phi ptr [ null, %17 ], [ %147, %Abc_Clock.exit115 ], [ %147, %Vec_VecFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SignalCorrespondencePart2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %.neg153 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg154, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %264

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i32, ptr %1, align 8
  store i32 0, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %82, label %23

23:                                               ; preds = %17
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %22, i64 4
  %.val155 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val155, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %.not103 = icmp ne i32 %18, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %32 = phi ptr [ %22, %.lr.ph ], [ %78, %77 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val111 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.phi.trans.insert = getelementptr i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %36 = icmp sgt i32 %.pre, %18
  %or.cond = select i1 %.not103, i1 %36, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

37:                                               ; preds = %31
  %38 = load i32, ptr %30, align 4
  call void @Aig_ManPartDivide(ptr noundef nonnull %24, ptr noundef nonnull %35, i32 noundef %18, i32 noundef %38) #14
  br label %77

._crit_edge:                                      ; preds = %31
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.pre, ptr %40, align 4
  store i32 %.pre, ptr %39, align 8
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = sext i32 %.pre to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %41
  %.pre-phi12.i = phi i64 [ %43, %41 ], [ 0, %._crit_edge ]
  %45 = phi ptr [ %44, %41 ], [ null, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 %.pre-phi12.i, i1 false)
  %49 = load i32, ptr %25, align 4
  %50 = load i32, ptr %24, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %Vec_IntDup.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %27, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #17
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %27, align 8
  store i32 %62, ptr %24, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = load i32, ptr %25, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %25, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %39, ptr %76, align 8
  br label %77

77:                                               ; preds = %37, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %31, label %.critedge, !llvm.loop !15

82:                                               ; preds = %17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %84) #14
  br label %.critedge

.critedge:                                        ; preds = %77, %23, %82
  %.095 = phi ptr [ %85, %82 ], [ %24, %23 ], [ %24, %77 ]
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 100, ptr %86, align 8
  %88 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  store i32 100, ptr %94, align 8
  %96 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr i8, ptr %.095, i64 4
  %.095.val105 = load i32, ptr %98, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.095.val105)
  %.095.val104157 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.095.val104157, 0
  br i1 %99, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %.095, i64 8
  br label %101

101:                                              ; preds = %.lr.ph159, %Vec_PtrPush.exit144
  %indvars.iv164 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next165, %Vec_PtrPush.exit144 ]
  %.095.val110 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.095.val110, i64 %indvars.iv164
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load i32, ptr %105, align 8
  call void @Aig_ManSetRegNum(ptr noundef %104, i32 noundef %106) #14
  %107 = load i32, ptr %87, align 4
  %108 = load i32, ptr %86, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i124

.Vec_PtrGrow.exit11_crit_edge.i124:               ; preds = %101
  %.pre.i126 = load ptr, ptr %89, align 8
  br label %Vec_PtrPush.exit130

110:                                              ; preds = %101
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %89, align 8
  %.not9.i.i128 = icmp eq ptr %113, null
  br i1 %.not9.i.i128, label %116, label %114

114:                                              ; preds = %112
  %115 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i129

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i129

Vec_PtrGrow.exit.i129:                            ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %89, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_PtrPush.exit130

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %89, align 8
  %.not9.i10.i127 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i127, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #17
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #16
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %89, align 8
  store i32 %120, ptr %86, align 8
  br label %Vec_PtrPush.exit130

Vec_PtrPush.exit130:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i124, %Vec_PtrGrow.exit.i129, %128
  %130 = phi ptr [ %.pre.i126, %.Vec_PtrGrow.exit11_crit_edge.i124 ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i129 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %87, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %104, ptr %133, align 8
  %134 = call ptr @Gia_ManFromAigSimple(ptr noundef nonnull %104) #14
  %135 = load i32, ptr %91, align 4
  %136 = load i32, ptr %90, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_PtrGrow.exit11_crit_edge.i131

.Vec_PtrGrow.exit11_crit_edge.i131:               ; preds = %Vec_PtrPush.exit130
  %.pre.i133 = load ptr, ptr %93, align 8
  br label %Vec_PtrPush.exit137

138:                                              ; preds = %Vec_PtrPush.exit130
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %93, align 8
  %.not9.i.i135 = icmp eq ptr %141, null
  br i1 %.not9.i.i135, label %144, label %142

142:                                              ; preds = %140
  %143 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i136

144:                                              ; preds = %140
  %145 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i136

Vec_PtrGrow.exit.i136:                            ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %93, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_PtrPush.exit137

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %93, align 8
  %.not9.i10.i134 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 3
  br i1 %.not9.i10.i134, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #17
  br label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @malloc(i64 noundef %151) #16
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %93, align 8
  store i32 %148, ptr %90, align 8
  br label %Vec_PtrPush.exit137

Vec_PtrPush.exit137:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i131, %Vec_PtrGrow.exit.i136, %156
  %158 = phi ptr [ %.pre.i133, %.Vec_PtrGrow.exit11_crit_edge.i131 ], [ %157, %156 ], [ %146, %Vec_PtrGrow.exit.i136 ]
  %159 = add nsw i32 %135, 1
  store i32 %159, ptr %91, align 4
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %134, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %95, align 4
  %164 = load i32, ptr %94, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i138

.Vec_PtrGrow.exit11_crit_edge.i138:               ; preds = %Vec_PtrPush.exit137
  %.pre.i140 = load ptr, ptr %97, align 8
  br label %Vec_PtrPush.exit144

166:                                              ; preds = %Vec_PtrPush.exit137
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %97, align 8
  %.not9.i.i142 = icmp eq ptr %169, null
  br i1 %.not9.i.i142, label %172, label %170

170:                                              ; preds = %168
  %171 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i143

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i143

Vec_PtrGrow.exit.i143:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %97, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_PtrPush.exit144

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %97, align 8
  %.not9.i10.i141 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i141, label %182, label %180

180:                                              ; preds = %175
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #17
  br label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @malloc(i64 noundef %179) #16
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %97, align 8
  store i32 %176, ptr %94, align 8
  br label %Vec_PtrPush.exit144

Vec_PtrPush.exit144:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i138, %Vec_PtrGrow.exit.i143, %184
  %186 = phi ptr [ %.pre.i140, %.Vec_PtrGrow.exit11_crit_edge.i138 ], [ %185, %184 ], [ %174, %Vec_PtrGrow.exit.i143 ]
  %187 = add nsw i32 %163, 1
  store i32 %187, ptr %95, align 4
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %162, ptr %189, align 8
  %190 = getelementptr i8, ptr %103, i64 4
  %.val115 = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %104, i64 136
  %.val118 = load i32, ptr %191, align 8
  %192 = sub nsw i32 %.val118, %.val115
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr i8, ptr %104, i64 148
  %.val121 = load i32, ptr %195, align 4
  %196 = getelementptr i8, ptr %104, i64 152
  %.val122 = load i32, ptr %196, align 8
  %197 = add nsw i32 %.val122, %.val121
  %198 = trunc nuw nsw i64 %indvars.iv164 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %198, i32 noundef %.val115, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %197)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.095.val104 = load i32, ptr %98, align 4
  %199 = sext i32 %.095.val104 to i64
  %200 = icmp slt i64 %indvars.iv.next165, %199
  br i1 %200, label %101, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %Vec_PtrPush.exit144, %.critedge
  call void @Ssw_SignalCorrespondenceArray(ptr noundef nonnull %90, ptr noundef nonnull %1)
  %201 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %202, align 4
  call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val123.val) #14
  %.095.val160 = load i32, ptr %98, align 4
  %203 = icmp sgt i32 %.095.val160, 0
  br i1 %203, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %.critedge2
  %204 = getelementptr i8, ptr %.095, i64 8
  %.val108 = load ptr, ptr %97, align 8
  %.val107 = load ptr, ptr %93, align 8
  %.not101 = icmp eq i32 %20, 0
  br label %205

205:                                              ; preds = %.lr.ph162, %226
  %indvars.iv167 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next168, %226 ]
  %.095.val109 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.095.val109, i64 %indvars.iv167
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv167
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv167
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @Gia_ManToAigSimple(ptr noundef %211) #14
  %.val106 = load ptr, ptr %89, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv167
  %214 = load ptr, ptr %213, align 8
  call void @Gia_ManReprToAigRepr2(ptr noundef %212, ptr noundef %211) #14
  %215 = call i32 @Aig_TransferMappedClasses(ptr noundef %0, ptr noundef %212, ptr noundef %209) #14
  br i1 %.not101, label %224, label %216

216:                                              ; preds = %205
  %217 = getelementptr i8, ptr %207, i64 4
  %.val113 = load i32, ptr %217, align 4
  %218 = getelementptr i8, ptr %214, i64 136
  %.val117 = load i32, ptr %218, align 8
  %219 = sub nsw i32 %.val117, %.val113
  %220 = getelementptr i8, ptr %214, i64 148
  %.val119 = load i32, ptr %220, align 4
  %221 = getelementptr i8, ptr %214, i64 152
  %.val120 = load i32, ptr %221, align 8
  %222 = add nsw i32 %.val120, %.val119
  %223 = trunc nuw nsw i64 %indvars.iv167 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %223, i32 noundef %.val113, i32 noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %222, i32 noundef 0, i32 noundef %215)
  br label %224

224:                                              ; preds = %216, %205
  call void @Aig_ManStop(ptr noundef %214) #14
  call void @Aig_ManStop(ptr noundef %212) #14
  call void @Gia_ManStop(ptr noundef %211) #14
  %.not102 = icmp eq ptr %209, null
  br i1 %.not102, label %226, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %209) #14
  br label %226

226:                                              ; preds = %225, %224
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.095.val = load i32, ptr %98, align 4
  %227 = sext i32 %.095.val to i64
  %228 = icmp slt i64 %indvars.iv.next168, %227
  br i1 %228, label %205, label %.critedge4.thread, !llvm.loop !17

.critedge4:                                       ; preds = %.critedge2
  %.pre170 = load ptr, ptr %89, align 8
  %.not.i145 = icmp eq ptr %.pre170, null
  br i1 %.not.i145, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %226, %.critedge4
  %229 = phi ptr [ %.pre170, %.critedge4 ], [ %.val106, %226 ]
  call void @free(ptr noundef nonnull %229) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %86) #14
  %230 = load ptr, ptr %93, align 8
  %.not.i146 = icmp eq ptr %230, null
  br i1 %.not.i146, label %Vec_PtrFree.exit147, label %231

231:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %230) #14
  br label %Vec_PtrFree.exit147

Vec_PtrFree.exit147:                              ; preds = %Vec_PtrFree.exit, %231
  call void @free(ptr noundef nonnull %90) #14
  %232 = load ptr, ptr %97, align 8
  %.not.i148 = icmp eq ptr %232, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %233

233:                                              ; preds = %Vec_PtrFree.exit147
  call void @free(ptr noundef nonnull %232) #14
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit147, %233
  call void @free(ptr noundef nonnull %94) #14
  %234 = call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0) #14
  %235 = call i32 @Aig_ManSeqCleanup(ptr noundef %234) #14
  %.val11.i = load i32, ptr %98, align 4
  %236 = icmp sgt i32 %.val11.i, 0
  br i1 %236, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit149
  %237 = getelementptr i8, ptr %.095, i64 8
  br label %238

238:                                              ; preds = %245, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %245 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %245 ]
  %.val8.i = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8
  %.not.i150 = icmp eq ptr %240, null
  br i1 %.not.i150, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %244

244:                                              ; preds = %241
  call void @free(ptr noundef nonnull %243) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %244, %241
  call void @free(ptr noundef nonnull %240) #14
  %.val.pre.i = load i32, ptr %98, align 4
  br label %245

245:                                              ; preds = %Vec_PtrFree.exit.i, %238
  %.val.i = phi i32 [ %.val14.i, %238 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %246 = sext i32 %.val.i to i64
  %247 = icmp slt i64 %indvars.iv.next.i, %246
  br i1 %247, label %238, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %245, %Vec_PtrFree.exit149
  %248 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i9.i = icmp eq ptr %249, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %250

250:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %249) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %250
  call void @free(ptr noundef nonnull %.095) #14
  store i32 %18, ptr %1, align 8
  store i32 %20, ptr %19, align 8
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %264, label %251

251:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit152, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %3, align 8
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %251, %254
  %.0.i151 = phi i64 [ %260, %254 ], [ -1, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %261 = add i64 %.0.i151, %.0.i.neg
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %262, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %263)
  br label %264

264:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit152, %16
  %.0 = phi ptr [ null, %16 ], [ %234, %Abc_Clock.exit152 ], [ %234, %Vec_VecFree.exit ]
  ret ptr %.0
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManRestoreNodeMapping(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 1
  store i32 %14, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %.lr.ph
  %16 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SignalCorrespondencePart(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #14
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %14, ptr %15, align 8
  %16 = call ptr @Ssw_SignalCorrespondencePart2(ptr noundef %4, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val9.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val9.i, 0
  br i1 %20, label %.lr.ph.i, label %Gia_ManRestoreNodeMapping.exit

.lr.ph.i:                                         ; preds = %2, %29
  %21 = phi ptr [ %30, %29 ], [ %18, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %2 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val8.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %28 = shl i32 %indvars.iv.tr.i, 1
  store i32 %28, ptr %27, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %30 = phi ptr [ %.pre.i, %26 ], [ %21, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %Gia_ManRestoreNodeMapping.exit, !llvm.loop !18

Gia_ManRestoreNodeMapping.exit:                   ; preds = %29, %2
  call void @Gia_ManReprFromAigRepr2(ptr noundef %4, ptr noundef %0) #14
  %34 = call ptr @Gia_ManFromAigSimple(ptr noundef %16) #14
  call void @Aig_ManStop(ptr noundef %16) #14
  call void @Aig_ManStop(ptr noundef %4) #14
  ret ptr %34
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
