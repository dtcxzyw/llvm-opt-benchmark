; ModuleID = 'bench/abc/original/sswPart.ll'
source_filename = "bench/abc/original/sswPart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Par_ScorrThData_t_ = type { %struct.Cec_ParCor_t_, ptr, ptr, i32, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %8, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %11, align 4, !tbaa !14
  %12 = icmp sgt i32 %.val16, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %.val19 = phi i32 [ %.val16, %.lr.ph ], [ %.val, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val13 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 16
  %.val14 = load i32, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %16, i64 64
  %.val15 = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %19, align 4, !tbaa !40
  %20 = icmp sgt i32 %.val15.val, %.val14
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %16, ptr noundef nonnull %3) #15
  %.val.pre = load i32, ptr %11, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %14, %21
  %.val = phi i32 [ %.val19, %14 ], [ %.val.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %23, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Ssw_GiaWorkerThread(ptr noundef %0) #2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10000000, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %15, %1
  %7 = load atomic i8, ptr %5 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #15
  %10 = load atomic i8, ptr %5 acquire, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %6
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %._crit_edge
  call void @pthread_exit(ptr noundef null) #16
  unreachable

15:                                               ; preds = %._crit_edge
  %16 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %12, ptr noundef nonnull %0) #15
  store atomic i8 0, ptr %5 release, align 8
  br label %6
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParCor_t_, align 8
  %4 = alloca [100 x %struct.Par_ScorrThData_t_], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca %struct.Cec_ParCor_t_, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr %8, align 8, !tbaa !49
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %3) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %25, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %0, i64 4
  %.val16.i = load i32, ptr %26, align 4, !tbaa !14
  %27 = icmp sgt i32 %.val16.i, 0
  br i1 %27, label %.lr.ph.i, label %Ssw_SignalCorrespondenceArray1.exit

.lr.ph.i:                                         ; preds = %19
  %28 = getelementptr i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %38, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.val13.i = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 16
  %.val14.i = load i32, ptr %32, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %31, i64 64
  %.val15.i = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %34, align 4, !tbaa !40
  %35 = icmp sgt i32 %.val15.val.i, %.val14.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %31, ptr noundef nonnull %3) #15
  %.val.pre.i = load i32, ptr %26, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %36, %29
  %.val.i = phi i32 [ %.val19.i, %29 ], [ %.val.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %29, label %Ssw_SignalCorrespondenceArray1.exit, !llvm.loop !41

Ssw_SignalCorrespondenceArray1.exit:              ; preds = %38, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

41:                                               ; preds = %14
  %42 = add i32 %9, -1
  %43 = icmp sgt i32 %9, 1
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !52
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 16, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store atomic i8 0, ptr %47 release, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %49 = call i32 @pthread_create(ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull @Ssw_GiaWorkerThread, ptr noundef nonnull %44) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10000000, ptr %50, align 8, !tbaa !45
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !14
  %55 = load i32, ptr %0, align 8, !tbaa !56
  store i32 %55, ptr %51, align 8, !tbaa !56
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call noalias ptr @malloc(i64 noundef %58) #17
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %56
  %60 = phi ptr [ %59, %56 ], [ null, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = sext i32 %53 to i64
  %65 = shl nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 %65, i1 false)
  %66 = icmp sgt i32 %53, 0
  br i1 %66, label %.preheader48.lr.ph, label %._crit_edge55

.preheader48.lr.ph:                               ; preds = %Vec_PtrDup.exit
  br i1 %43, label %.preheader48.us.preheader, label %.preheader48

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %wide.trip.count68 = zext i32 %42 to i64
  br label %.preheader48.us

67:                                               ; preds = %.preheader48.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader48.us.backedge

.preheader48.us.backedge:                         ; preds = %67, %..loopexit_crit_edge.us
  %indvars.iv65.be = phi i64 [ %indvars.iv.next66, %67 ], [ 0, %..loopexit_crit_edge.us ]
  br label %.preheader48.us, !llvm.loop !57

.preheader48.us:                                  ; preds = %.preheader48.us.backedge, %.preheader48.us.preheader
  %indvars.iv65 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv65.be, %.preheader48.us.backedge ]
  %68 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load atomic i8, ptr %69 acquire, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %67, label %72

72:                                               ; preds = %.preheader48.us
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %74 = load ptr, ptr %61, align 8, !tbaa !16
  %75 = load i32, ptr %54, align 4, !tbaa !14
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %54, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %79, ptr %80, align 16, !tbaa !47
  store atomic i8 1, ptr %73 release, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %67
  %.val.us.pre = load i32, ptr %54, align 4, !tbaa !14
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %72
  %.val.us = phi i32 [ %.val.us.pre, %..loopexit_crit_edge.us.loopexit ], [ %76, %72 ]
  %81 = icmp sgt i32 %.val.us, 0
  br i1 %81, label %.preheader48.us.backedge, label %._crit_edge55.loopexit

.preheader48:                                     ; preds = %.preheader48.lr.ph, %.preheader48
  br label %.preheader48

._crit_edge55.loopexit:                           ; preds = %..loopexit_crit_edge.us
  %.pre = load ptr, ptr %61, align 8, !tbaa !16
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %Vec_PtrDup.exit
  %82 = phi ptr [ %60, %Vec_PtrDup.exit ], [ %.pre, %._crit_edge55.loopexit ]
  %.not.i46 = icmp eq ptr %82, null
  br i1 %.not.i46, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %._crit_edge55
  call void @free(ptr noundef nonnull %82) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge55, %83
  call void @free(ptr noundef nonnull %51) #15
  br i1 %43, label %.lr.ph57, label %._crit_edge62

.lr.ph59.preheader:                               ; preds = %.lr.ph57
  %wide.trip.count73 = zext nneg i32 %42 to i64
  br label %.lr.ph59

.lr.ph57:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph57
  %.256 = phi i32 [ %91, %.lr.ph57 ], [ 0, %Vec_PtrFree.exit ]
  %84 = sext i32 %.256 to i64
  %85 = getelementptr inbounds [128 x i8], ptr %4, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load atomic i8, ptr %86 acquire, align 8
  %88 = trunc i8 %87 to i1
  %89 = call i32 @nanosleep(ptr noundef nonnull %7, ptr noundef null) #15
  %90 = add nsw i32 %.256, 1
  %91 = select i1 %88, i32 0, i32 %90
  %92 = icmp slt i32 %91, %42
  br i1 %92, label %.lr.ph57, label %.lr.ph59.preheader, !llvm.loop !58

.lr.ph61.preheader:                               ; preds = %.lr.ph59
  %wide.trip.count78 = zext nneg i32 %42 to i64
  br label %.lr.ph61

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv70 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %93 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv70
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr null, ptr %94, align 16, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store atomic i8 1, ptr %95 release, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.lr.ph61.preheader, label %.lr.ph59, !llvm.loop !59

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv75 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next76, %.lr.ph61 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv75
  %97 = load i64, ptr %96, align 8, !tbaa !60
  %98 = call i32 @pthread_join(i64 noundef %97, ptr noundef null) #15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !61

._crit_edge62:                                    ; preds = %.lr.ph61, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %._crit_edge62, %Ssw_SignalCorrespondenceArray1.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %.neg116 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %.neg = sdiv i64 %14, -1000
  %.neg117 = add i64 %.neg, %.neg116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg117, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %177

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i32, ptr %1, align 8, !tbaa !63
  store i32 0, ptr %1, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %83, label %24

24:                                               ; preds = %18
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !14
  store i32 100, ptr %25, align 8, !tbaa !56
  %27 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %23, i64 4
  %.val118 = load i32, ptr %29, align 4, !tbaa !14
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
  %.val100 = load ptr, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %37 = icmp sgt i32 %.pre, %19
  %or.cond = select i1 %.not95, i1 %37, i1 false
  br i1 %or.cond, label %38, label %._crit_edge

38:                                               ; preds = %32
  %39 = load i32, ptr %31, align 4, !tbaa !71
  call void @Aig_ManPartDivide(ptr noundef nonnull %25, ptr noundef nonnull %36, i32 noundef %19, i32 noundef %39) #15
  br label %78

._crit_edge:                                      ; preds = %32
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.pre, ptr %41, align 4, !tbaa !40
  store i32 %.pre, ptr %40, align 8, !tbaa !72
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = sext i32 %.pre to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %42
  %.pre-phi12.i = phi i64 [ %44, %42 ], [ 0, %._crit_edge ]
  %46 = phi ptr [ %45, %42 ], [ null, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %49, i64 %.pre-phi12.i, i1 false)
  %50 = load i32, ptr %26, align 4, !tbaa !14
  %51 = load i32, ptr %25, align 8, !tbaa !56
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

53:                                               ; preds = %Vec_IntDup.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %28, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %28, align 8, !tbaa !16
  store i32 16, ptr %25, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %28, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #18
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #17
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %28, align 8, !tbaa !16
  store i32 %63, ptr %25, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %26, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %26, align 4, !tbaa !14
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  store ptr %40, ptr %77, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %38, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %22, align 8, !tbaa !64
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4, !tbaa !14
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %32, label %.critedge, !llvm.loop !74

83:                                               ; preds = %18
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %85) #15
  br label %.critedge

.critedge:                                        ; preds = %78, %24, %83
  %.085 = phi ptr [ %86, %83 ], [ %25, %24 ], [ %25, %78 ]
  %87 = getelementptr i8, ptr %.085, i64 4
  %.085.val97 = load i32, ptr %87, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.085.val97)
  %.085.val96120 = load i32, ptr %87, align 4, !tbaa !14
  %88 = icmp sgt i32 %.085.val96120, 0
  br i1 %88, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %89 = getelementptr i8, ptr %.085, i64 8
  br label %90

90:                                               ; preds = %.lr.ph122, %90
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %90 ]
  %.085.val99 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.085.val99, i64 %indvars.iv128
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = trunc nuw nsw i64 %indvars.iv128 to i32
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93) #15
  %95 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  call void @Ioa_WriteAiger(ptr noundef %95, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #15
  %96 = getelementptr i8, ptr %92, i64 4
  %.val102 = load i32, ptr %96, align 4, !tbaa !40
  %97 = getelementptr i8, ptr %95, i64 136
  %.val106 = load i32, ptr %97, align 8, !tbaa !53
  %98 = sub nsw i32 %.val106, %.val102
  %99 = load i32, ptr %7, align 4, !tbaa !53
  %100 = load i32, ptr %8, align 4, !tbaa !53
  %101 = getelementptr i8, ptr %95, i64 148
  %.val108 = load i32, ptr %101, align 4, !tbaa !53
  %102 = getelementptr i8, ptr %95, i64 152
  %.val109 = load i32, ptr %102, align 8, !tbaa !53
  %103 = add nsw i32 %.val109, %.val108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %93, i32 noundef %.val102, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %103)
  call void @Aig_ManStop(ptr noundef %95) #15
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.085.val96 = load i32, ptr %87, align 4, !tbaa !14
  %104 = sext i32 %.085.val96 to i64
  %105 = icmp slt i64 %indvars.iv.next129, %104
  br i1 %105, label %90, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %90, %.critedge
  %106 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %106, align 8, !tbaa !76
  %107 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %107, align 4, !tbaa !14
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val112.val) #15
  %.085.val123 = load i32, ptr %87, align 4, !tbaa !14
  %108 = icmp sgt i32 %.085.val123, 0
  br i1 %108, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %109 = getelementptr i8, ptr %.085, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not93 = icmp eq i32 %21, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %112

112:                                              ; preds = %.lr.ph126, %144
  %indvars.iv131 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next132, %144 ]
  %.085.val98 = load ptr, ptr %109, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.085.val98, i64 %indvars.iv131
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load i32, ptr %116, align 8, !tbaa !77
  call void @Aig_ManSetRegNum(ptr noundef %115, i32 noundef %117) #15
  %118 = load ptr, ptr %110, align 8, !tbaa !78
  %.not92 = icmp eq ptr %118, null
  br i1 %.not92, label %122, label %119

119:                                              ; preds = %112
  %120 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %118, i32 noundef %21) #15
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %120, ptr %121, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %119, %112
  %123 = load i32, ptr %7, align 4, !tbaa !53
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %115, ptr noundef nonnull %1) #15
  %127 = load ptr, ptr %6, align 8, !tbaa !79
  %128 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef %127) #15
  br i1 %.not93, label %140, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %114, i64 4
  %.val104 = load i32, ptr %130, align 4, !tbaa !40
  %131 = getelementptr i8, ptr %115, i64 136
  %.val107 = load i32, ptr %131, align 8, !tbaa !53
  %132 = sub nsw i32 %.val107, %.val104
  %133 = load i32, ptr %7, align 4, !tbaa !53
  %134 = load i32, ptr %8, align 4, !tbaa !53
  %135 = getelementptr i8, ptr %115, i64 148
  %.val110 = load i32, ptr %135, align 4, !tbaa !53
  %136 = getelementptr i8, ptr %115, i64 152
  %.val111 = load i32, ptr %136, align 8, !tbaa !53
  %137 = add nsw i32 %.val111, %.val110
  %138 = load i32, ptr %111, align 8, !tbaa !80
  %139 = trunc nuw nsw i64 %indvars.iv131 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %139, i32 noundef %.val104, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef %138, i32 noundef %128)
  br label %140

140:                                              ; preds = %129, %125
  call void @Aig_ManStop(ptr noundef %126) #15
  br label %141

141:                                              ; preds = %140, %122
  call void @Aig_ManStop(ptr noundef nonnull %115) #15
  %142 = load ptr, ptr %6, align 8, !tbaa !79
  %.not94 = icmp eq ptr %142, null
  br i1 %.not94, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %142) #15
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %144

144:                                              ; preds = %143, %141
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.085.val = load i32, ptr %87, align 4, !tbaa !14
  %145 = sext i32 %.085.val to i64
  %146 = icmp slt i64 %indvars.iv.next132, %145
  br i1 %146, label %112, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %144, %.critedge2
  %147 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #15
  %148 = call i32 @Aig_ManSeqCleanup(ptr noundef %147) #15
  %.val11.i = load i32, ptr %87, align 4, !tbaa !82
  %149 = icmp sgt i32 %.val11.i, 0
  br i1 %149, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %150 = getelementptr i8, ptr %.085, i64 8
  br label %151

151:                                              ; preds = %158, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %158 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %.val8.i = load ptr, ptr %150, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %.not.i113 = icmp eq ptr %153, null
  br i1 %.not.i113, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %157

157:                                              ; preds = %154
  call void @free(ptr noundef nonnull %156) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %157, %154
  call void @free(ptr noundef nonnull %153) #15
  %.val.pre.i = load i32, ptr %87, align 4, !tbaa !82
  br label %158

158:                                              ; preds = %Vec_PtrFree.exit.i, %151
  %.val.i = phi i32 [ %.val14.i, %151 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = sext i32 %.val.i to i64
  %160 = icmp slt i64 %indvars.iv.next.i, %159
  br i1 %160, label %151, label %.critedge.i, !llvm.loop !85

.critedge.i:                                      ; preds = %158, %.critedge4
  %161 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %.not.i9.i = icmp eq ptr %162, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %163

163:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %162) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %163
  call void @free(ptr noundef nonnull %.085) #15
  store i32 %19, ptr %1, align 8, !tbaa !63
  store i32 %21, ptr %20, align 8, !tbaa !11
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %177, label %164

164:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit115, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %3, align 8, !tbaa !43
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %164, %167
  %.0.i114 = phi i64 [ %173, %167 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = add i64 %.0.i114, %.0.i.neg
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %176)
  br label %177

177:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit115, %17
  %.0 = phi ptr [ null, %17 ], [ %147, %Abc_Clock.exit115 ], [ %147, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !86
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SignalCorrespondencePart2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %.neg153 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.neg = sdiv i64 %13, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg154, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %267

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i32, ptr %1, align 8, !tbaa !63
  store i32 0, ptr %1, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %82, label %23

23:                                               ; preds = %17
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !14
  store i32 100, ptr %24, align 8, !tbaa !56
  %26 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %22, i64 4
  %.val155 = load i32, ptr %28, align 4, !tbaa !14
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
  %.val111 = load ptr, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %36 = icmp sgt i32 %.pre, %18
  %or.cond = select i1 %.not103, i1 %36, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

37:                                               ; preds = %31
  %38 = load i32, ptr %30, align 4, !tbaa !71
  call void @Aig_ManPartDivide(ptr noundef nonnull %24, ptr noundef nonnull %35, i32 noundef %18, i32 noundef %38) #15
  br label %77

._crit_edge:                                      ; preds = %31
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.pre, ptr %40, align 4, !tbaa !40
  store i32 %.pre, ptr %39, align 8, !tbaa !72
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = sext i32 %.pre to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %41
  %.pre-phi12.i = phi i64 [ %43, %41 ], [ 0, %._crit_edge ]
  %45 = phi ptr [ %44, %41 ], [ null, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 %.pre-phi12.i, i1 false)
  %49 = load i32, ptr %25, align 4, !tbaa !14
  %50 = load i32, ptr %24, align 8, !tbaa !56
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

52:                                               ; preds = %Vec_IntDup.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %27, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %27, align 8, !tbaa !16
  store i32 16, ptr %24, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %27, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #18
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #17
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %27, align 8, !tbaa !16
  store i32 %62, ptr %24, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = load i32, ptr %25, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %25, align 4, !tbaa !14
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  store ptr %39, ptr %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %37, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %21, align 8, !tbaa !64
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4, !tbaa !14
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %31, label %.critedge, !llvm.loop !89

82:                                               ; preds = %17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %84) #15
  br label %.critedge

.critedge:                                        ; preds = %77, %23, %82
  %.095 = phi ptr [ %85, %82 ], [ %24, %23 ], [ %24, %77 ]
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !14
  store i32 100, ptr %86, align 8, !tbaa !56
  %88 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !16
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !14
  store i32 100, ptr %90, align 8, !tbaa !56
  %92 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !16
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !14
  store i32 100, ptr %94, align 8, !tbaa !56
  %96 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !16
  %98 = getelementptr i8, ptr %.095, i64 4
  %.095.val105 = load i32, ptr %98, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.095.val105)
  %.095.val104157 = load i32, ptr %98, align 4, !tbaa !14
  %99 = icmp sgt i32 %.095.val104157, 0
  br i1 %99, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %.critedge
  %100 = getelementptr i8, ptr %.095, i64 8
  br label %101

101:                                              ; preds = %.lr.ph159, %Vec_PtrPush.exit144
  %102 = phi i32 [ 100, %.lr.ph159 ], [ %188, %Vec_PtrPush.exit144 ]
  %103 = phi i32 [ 0, %.lr.ph159 ], [ %190, %Vec_PtrPush.exit144 ]
  %104 = phi i32 [ 100, %.lr.ph159 ], [ %161, %Vec_PtrPush.exit144 ]
  %105 = phi i32 [ 0, %.lr.ph159 ], [ %163, %Vec_PtrPush.exit144 ]
  %106 = phi i32 [ 100, %.lr.ph159 ], [ %134, %Vec_PtrPush.exit144 ]
  %107 = phi i32 [ 0, %.lr.ph159 ], [ %136, %Vec_PtrPush.exit144 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next165, %Vec_PtrPush.exit144 ]
  %.095.val110 = load ptr, ptr %100, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.095.val110, i64 %indvars.iv164
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = call ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load i32, ptr %111, align 8, !tbaa !77
  call void @Aig_ManSetRegNum(ptr noundef %110, i32 noundef %112) #15
  %113 = icmp eq i32 %107, %106
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i124

.Vec_PtrGrow.exit11_crit_edge.i124:               ; preds = %101
  %.pre.i126 = load ptr, ptr %89, align 8, !tbaa !16
  br label %Vec_PtrPush.exit130

114:                                              ; preds = %101
  %115 = icmp slt i32 %106, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %89, align 8, !tbaa !16
  %.not9.i.i128 = icmp eq ptr %117, null
  br i1 %.not9.i.i128, label %120, label %118

118:                                              ; preds = %116
  %119 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i129

120:                                              ; preds = %116
  %121 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i129

Vec_PtrGrow.exit.i129:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %89, align 8, !tbaa !16
  store i32 16, ptr %86, align 8, !tbaa !56
  br label %Vec_PtrPush.exit130

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %106, 1
  %125 = load ptr, ptr %89, align 8, !tbaa !16
  %.not9.i10.i127 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i127, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #18
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #17
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %89, align 8, !tbaa !16
  store i32 %124, ptr %86, align 8, !tbaa !56
  br label %Vec_PtrPush.exit130

Vec_PtrPush.exit130:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i124, %Vec_PtrGrow.exit.i129, %132
  %134 = phi i32 [ %106, %.Vec_PtrGrow.exit11_crit_edge.i124 ], [ %124, %132 ], [ 16, %Vec_PtrGrow.exit.i129 ]
  %135 = phi ptr [ %.pre.i126, %.Vec_PtrGrow.exit11_crit_edge.i124 ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i129 ]
  %136 = add nuw nsw i32 %107, 1
  store i32 %136, ptr %87, align 4, !tbaa !14
  %137 = zext nneg i32 %107 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %110, ptr %138, align 8, !tbaa !17
  %139 = call ptr @Gia_ManFromAigSimple(ptr noundef nonnull %110) #15
  %140 = icmp eq i32 %105, %104
  br i1 %140, label %141, label %.Vec_PtrGrow.exit11_crit_edge.i131

.Vec_PtrGrow.exit11_crit_edge.i131:               ; preds = %Vec_PtrPush.exit130
  %.pre.i133 = load ptr, ptr %93, align 8, !tbaa !16
  br label %Vec_PtrPush.exit137

141:                                              ; preds = %Vec_PtrPush.exit130
  %142 = icmp slt i32 %104, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %93, align 8, !tbaa !16
  %.not9.i.i135 = icmp eq ptr %144, null
  br i1 %.not9.i.i135, label %147, label %145

145:                                              ; preds = %143
  %146 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i136

147:                                              ; preds = %143
  %148 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i136

Vec_PtrGrow.exit.i136:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %93, align 8, !tbaa !16
  store i32 16, ptr %90, align 8, !tbaa !56
  br label %Vec_PtrPush.exit137

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %104, 1
  %152 = load ptr, ptr %93, align 8, !tbaa !16
  %.not9.i10.i134 = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 3
  br i1 %.not9.i10.i134, label %157, label %155

155:                                              ; preds = %150
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #18
  br label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef %154) #17
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %93, align 8, !tbaa !16
  store i32 %151, ptr %90, align 8, !tbaa !56
  br label %Vec_PtrPush.exit137

Vec_PtrPush.exit137:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i131, %Vec_PtrGrow.exit.i136, %159
  %161 = phi i32 [ %104, %.Vec_PtrGrow.exit11_crit_edge.i131 ], [ %151, %159 ], [ 16, %Vec_PtrGrow.exit.i136 ]
  %162 = phi ptr [ %.pre.i133, %.Vec_PtrGrow.exit11_crit_edge.i131 ], [ %160, %159 ], [ %149, %Vec_PtrGrow.exit.i136 ]
  %163 = add nuw nsw i32 %105, 1
  store i32 %163, ptr %91, align 4, !tbaa !14
  %164 = zext nneg i32 %105 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %139, ptr %165, align 8, !tbaa !17
  %166 = load ptr, ptr %5, align 8, !tbaa !79
  %167 = icmp eq i32 %103, %102
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i138

.Vec_PtrGrow.exit11_crit_edge.i138:               ; preds = %Vec_PtrPush.exit137
  %.pre.i140 = load ptr, ptr %97, align 8, !tbaa !16
  br label %Vec_PtrPush.exit144

168:                                              ; preds = %Vec_PtrPush.exit137
  %169 = icmp slt i32 %102, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %97, align 8, !tbaa !16
  %.not9.i.i142 = icmp eq ptr %171, null
  br i1 %.not9.i.i142, label %174, label %172

172:                                              ; preds = %170
  %173 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i143

174:                                              ; preds = %170
  %175 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i143

Vec_PtrGrow.exit.i143:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %97, align 8, !tbaa !16
  store i32 16, ptr %94, align 8, !tbaa !56
  br label %Vec_PtrPush.exit144

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %102, 1
  %179 = load ptr, ptr %97, align 8, !tbaa !16
  %.not9.i10.i141 = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i10.i141, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #18
  br label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @malloc(i64 noundef %181) #17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %97, align 8, !tbaa !16
  store i32 %178, ptr %94, align 8, !tbaa !56
  br label %Vec_PtrPush.exit144

Vec_PtrPush.exit144:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i138, %Vec_PtrGrow.exit.i143, %186
  %188 = phi i32 [ %102, %.Vec_PtrGrow.exit11_crit_edge.i138 ], [ %178, %186 ], [ 16, %Vec_PtrGrow.exit.i143 ]
  %189 = phi ptr [ %.pre.i140, %.Vec_PtrGrow.exit11_crit_edge.i138 ], [ %187, %186 ], [ %176, %Vec_PtrGrow.exit.i143 ]
  %190 = add nuw nsw i32 %103, 1
  store i32 %190, ptr %95, align 4, !tbaa !14
  %191 = zext nneg i32 %103 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  store ptr %166, ptr %192, align 8, !tbaa !17
  %193 = getelementptr i8, ptr %109, i64 4
  %.val115 = load i32, ptr %193, align 4, !tbaa !40
  %194 = getelementptr i8, ptr %110, i64 136
  %.val118 = load i32, ptr %194, align 8, !tbaa !53
  %195 = sub nsw i32 %.val118, %.val115
  %196 = load i32, ptr %6, align 4, !tbaa !53
  %197 = load i32, ptr %7, align 4, !tbaa !53
  %198 = getelementptr i8, ptr %110, i64 148
  %.val121 = load i32, ptr %198, align 4, !tbaa !53
  %199 = getelementptr i8, ptr %110, i64 152
  %.val122 = load i32, ptr %199, align 8, !tbaa !53
  %200 = add nsw i32 %.val122, %.val121
  %201 = trunc nuw nsw i64 %indvars.iv164 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %201, i32 noundef %.val115, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %200)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.095.val104 = load i32, ptr %98, align 4, !tbaa !14
  %202 = sext i32 %.095.val104 to i64
  %203 = icmp slt i64 %indvars.iv.next165, %202
  br i1 %203, label %101, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %Vec_PtrPush.exit144, %.critedge
  call void @Ssw_SignalCorrespondenceArray(ptr noundef nonnull %90, ptr noundef nonnull %1)
  %204 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %204, align 8, !tbaa !76
  %205 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %205, align 4, !tbaa !14
  call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val123.val) #15
  %.095.val160 = load i32, ptr %98, align 4, !tbaa !14
  %206 = icmp sgt i32 %.095.val160, 0
  br i1 %206, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %.critedge2
  %207 = getelementptr i8, ptr %.095, i64 8
  %.val108 = load ptr, ptr %97, align 8, !tbaa !16
  %.val107 = load ptr, ptr %93, align 8, !tbaa !16
  %.not101 = icmp eq i32 %20, 0
  br label %208

208:                                              ; preds = %.lr.ph162, %229
  %indvars.iv167 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next168, %229 ]
  %.095.val109 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.095.val109, i64 %indvars.iv167
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv167
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv167
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = call ptr @Gia_ManToAigSimple(ptr noundef %214) #15
  %.val106 = load ptr, ptr %89, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv167
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  call void @Gia_ManReprToAigRepr2(ptr noundef %215, ptr noundef %214) #15
  %218 = call i32 @Aig_TransferMappedClasses(ptr noundef %0, ptr noundef %215, ptr noundef %212) #15
  br i1 %.not101, label %227, label %219

219:                                              ; preds = %208
  %220 = getelementptr i8, ptr %210, i64 4
  %.val113 = load i32, ptr %220, align 4, !tbaa !40
  %221 = getelementptr i8, ptr %217, i64 136
  %.val117 = load i32, ptr %221, align 8, !tbaa !53
  %222 = sub nsw i32 %.val117, %.val113
  %223 = getelementptr i8, ptr %217, i64 148
  %.val119 = load i32, ptr %223, align 4, !tbaa !53
  %224 = getelementptr i8, ptr %217, i64 152
  %.val120 = load i32, ptr %224, align 8, !tbaa !53
  %225 = add nsw i32 %.val120, %.val119
  %226 = trunc nuw nsw i64 %indvars.iv167 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %226, i32 noundef %.val113, i32 noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef %225, i32 noundef 0, i32 noundef %218)
  br label %227

227:                                              ; preds = %219, %208
  call void @Aig_ManStop(ptr noundef %217) #15
  call void @Aig_ManStop(ptr noundef %215) #15
  call void @Gia_ManStop(ptr noundef %214) #15
  %.not102 = icmp eq ptr %212, null
  br i1 %.not102, label %229, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef nonnull %212) #15
  br label %229

229:                                              ; preds = %227, %228
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.095.val = load i32, ptr %98, align 4, !tbaa !14
  %230 = sext i32 %.095.val to i64
  %231 = icmp slt i64 %indvars.iv.next168, %230
  br i1 %231, label %208, label %.critedge4.thread, !llvm.loop !91

.critedge4:                                       ; preds = %.critedge2
  %.pre170 = load ptr, ptr %89, align 8, !tbaa !16
  %.not.i145 = icmp eq ptr %.pre170, null
  br i1 %.not.i145, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %229, %.critedge4
  %232 = phi ptr [ %.pre170, %.critedge4 ], [ %.val106, %229 ]
  call void @free(ptr noundef nonnull %232) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %86) #15
  %233 = load ptr, ptr %93, align 8, !tbaa !16
  %.not.i146 = icmp eq ptr %233, null
  br i1 %.not.i146, label %Vec_PtrFree.exit147, label %234

234:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %233) #15
  br label %Vec_PtrFree.exit147

Vec_PtrFree.exit147:                              ; preds = %Vec_PtrFree.exit, %234
  call void @free(ptr noundef nonnull %90) #15
  %235 = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i148 = icmp eq ptr %235, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %236

236:                                              ; preds = %Vec_PtrFree.exit147
  call void @free(ptr noundef nonnull %235) #15
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit147, %236
  call void @free(ptr noundef nonnull %94) #15
  %237 = call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0) #15
  %238 = call i32 @Aig_ManSeqCleanup(ptr noundef %237) #15
  %.val11.i = load i32, ptr %98, align 4, !tbaa !82
  %239 = icmp sgt i32 %.val11.i, 0
  br i1 %239, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit149
  %240 = getelementptr i8, ptr %.095, i64 8
  br label %241

241:                                              ; preds = %248, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %248 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %248 ]
  %.val8.i = load ptr, ptr %240, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i150 = icmp eq ptr %243, null
  br i1 %.not.i150, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %247

247:                                              ; preds = %244
  call void @free(ptr noundef nonnull %246) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %247, %244
  call void @free(ptr noundef nonnull %243) #15
  %.val.pre.i = load i32, ptr %98, align 4, !tbaa !82
  br label %248

248:                                              ; preds = %Vec_PtrFree.exit.i, %241
  %.val.i = phi i32 [ %.val14.i, %241 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = sext i32 %.val.i to i64
  %250 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %250, label %241, label %.critedge.i, !llvm.loop !85

.critedge.i:                                      ; preds = %248, %Vec_PtrFree.exit149
  %251 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %.not.i9.i = icmp eq ptr %252, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %253

253:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %252) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %253
  call void @free(ptr noundef nonnull %.095) #15
  store i32 %18, ptr %1, align 8, !tbaa !63
  store i32 %20, ptr %19, align 8, !tbaa !11
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %267, label %254

254:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %Abc_Clock.exit152, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %3, align 8, !tbaa !43
  %259 = mul nsw i64 %258, 1000000
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !45
  %262 = sdiv i64 %261, 1000
  %263 = add nsw i64 %262, %259
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %254, %257
  %.0.i151 = phi i64 [ %263, %257 ], [ -1, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = add i64 %.0.i151, %.0.i.neg
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %265, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %266)
  br label %267

267:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit152, %16
  %.0 = phi ptr [ null, %16 ], [ %237, %Abc_Clock.exit152 ], [ %237, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManRestoreNodeMapping(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !14
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val8 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 1
  store i32 %14, ptr %13, align 8, !tbaa !92
  %.pre = load ptr, ptr %3, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %12, %.lr.ph
  %16 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !14
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SignalCorrespondencePart(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !95
  store i32 %12, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !11
  %16 = call ptr @Ssw_SignalCorrespondencePart2(ptr noundef %4, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr i8, ptr %18, i64 4
  %.val9.i = load i32, ptr %19, align 4, !tbaa !14
  %20 = icmp sgt i32 %.val9.i, 0
  br i1 %20, label %.lr.ph.i, label %Gia_ManRestoreNodeMapping.exit

.lr.ph.i:                                         ; preds = %2, %29
  %21 = phi ptr [ %30, %29 ], [ %18, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %2 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val8.i = load ptr, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %28 = shl i32 %indvars.iv.tr.i, 1
  store i32 %28, ptr %27, align 8, !tbaa !92
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %30 = phi ptr [ %.pre.i, %26 ], [ %21, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !14
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %Gia_ManRestoreNodeMapping.exit, !llvm.loop !93

Gia_ManRestoreNodeMapping.exit:                   ; preds = %29, %2
  call void @Gia_ManReprFromAigRepr2(ptr noundef %4, ptr noundef %0) #15
  %34 = call ptr @Gia_ManFromAigSimple(ptr noundef %16) #15
  call void @Aig_ManStop(ptr noundef %16) #15
  call void @Aig_ManStop(ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"Ssw_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !8, i64 168, !8, i64 176}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"Cec_ParCor_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88}
!11 = !{!4, !5, i64 112}
!12 = !{!10, !5, i64 76}
!13 = !{!10, !5, i64 56}
!14 = !{!15, !5, i64 4}
!15 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!16 = !{!15, !8, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !21, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !22, i64 232, !5, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !8, i64 296, !23, i64 304, !23, i64 312, !20, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !20, i64 512, !29, i64 520, !30, i64 528, !31, i64 536, !31, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !5, i64 592, !32, i64 596, !32, i64 600, !23, i64 608, !22, i64 616, !5, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !33, i64 720, !31, i64 728, !8, i64 736, !8, i64 744, !34, i64 752, !34, i64 760, !8, i64 768, !22, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !36, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !23, i64 912, !5, i64 920, !5, i64 924, !23, i64 928, !23, i64 936, !28, i64 944, !35, i64 952, !23, i64 960, !23, i64 968, !5, i64 976, !5, i64 980, !35, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !38, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !28, i64 1112}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!24 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!39 = !{!19, !23, i64 64}
!40 = !{!24, !5, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !34, i64 0}
!44 = !{!"timespec", !34, i64 0, !34, i64 8}
!45 = !{!44, !34, i64 8}
!46 = distinct !{!46, !42}
!47 = !{!48, !30, i64 96}
!48 = !{!"Par_ScorrThData_t_", !10, i64 0, !30, i64 96, !22, i64 104, !5, i64 112, !5, i64 116, !6, i64 120}
!49 = !{!4, !5, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 4, !53, i64 28, i64 4, !53, i64 32, i64 4, !53, i64 36, i64 4, !53, i64 40, i64 4, !53, i64 44, i64 4, !53, i64 48, i64 4, !53, i64 52, i64 4, !53, i64 56, i64 4, !53, i64 60, i64 4, !53, i64 64, i64 4, !53, i64 68, i64 4, !53, i64 72, i64 4, !53, i64 76, i64 4, !53, i64 80, i64 8, !17, i64 88, i64 8, !17}
!53 = !{!5, !5, i64 0}
!54 = !{!48, !5, i64 112}
!55 = distinct !{!55, !42}
!56 = !{!15, !5, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!34, !34, i64 0}
!61 = distinct !{!61, !42}
!62 = !{!4, !5, i64 20}
!63 = !{!4, !5, i64 0}
!64 = !{!65, !33, i64 456}
!65 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !66, i64 48, !67, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !68, i64 160, !5, i64 168, !22, i64 176, !5, i64 184, !33, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !68, i64 248, !68, i64 256, !5, i64 264, !69, i64 272, !23, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !68, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !22, i64 368, !22, i64 376, !28, i64 384, !23, i64 392, !23, i64 400, !27, i64 408, !28, i64 416, !70, i64 424, !28, i64 432, !5, i64 440, !23, i64 448, !33, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !28, i64 512, !28, i64 520}
!66 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!67 = !{!"Aig_Obj_t_", !6, i64 0, !66, i64 8, !66, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!68 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!69 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!70 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!71 = !{!4, !5, i64 4}
!72 = !{!24, !5, i64 0}
!73 = !{!24, !22, i64 8}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = !{!65, !28, i64 32}
!77 = !{!65, !5, i64 104}
!78 = !{!65, !28, i64 432}
!79 = !{!22, !22, i64 0}
!80 = !{!4, !5, i64 160}
!81 = distinct !{!81, !42}
!82 = !{!83, !5, i64 4}
!83 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!84 = !{!83, !8, i64 8}
!85 = distinct !{!85, !42}
!86 = !{!87}
!87 = distinct !{!87, !88, !"vprintf: argument 0"}
!88 = distinct !{!88, !"vprintf"}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !42}
!94 = !{!10, !5, i64 20}
!95 = !{!10, !5, i64 24}
