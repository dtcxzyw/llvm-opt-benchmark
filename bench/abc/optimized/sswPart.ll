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
  br label %100

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
  %.pre.i = load i32, ptr %52, align 4, !tbaa !14
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %56
  %60 = phi i32 [ %.pre.i, %56 ], [ %53, %._crit_edge ]
  %61 = phi ptr [ %59, %56 ], [ null, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = sext i32 %60 to i64
  %66 = shl nsw i64 %65, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %64, i64 %66, i1 false)
  %67 = icmp sgt i32 %53, 0
  br i1 %67, label %.preheader48.lr.ph, label %._crit_edge55

.preheader48.lr.ph:                               ; preds = %Vec_PtrDup.exit
  br i1 %43, label %.preheader48.us.preheader, label %.preheader48

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %wide.trip.count68 = zext i32 %42 to i64
  br label %.preheader48.us

68:                                               ; preds = %.preheader48.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader48.us.backedge

.preheader48.us.backedge:                         ; preds = %68, %..loopexit_crit_edge.us
  %indvars.iv65.be = phi i64 [ %indvars.iv.next66, %68 ], [ 0, %..loopexit_crit_edge.us ]
  br label %.preheader48.us, !llvm.loop !57

.preheader48.us:                                  ; preds = %.preheader48.us.backedge, %.preheader48.us.preheader
  %indvars.iv65 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv65.be, %.preheader48.us.backedge ]
  %69 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load atomic i8, ptr %70 acquire, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %68, label %73

73:                                               ; preds = %.preheader48.us
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %75 = load ptr, ptr %62, align 8, !tbaa !16
  %76 = load i32, ptr %54, align 4, !tbaa !14
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %54, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr %80, ptr %81, align 16, !tbaa !47
  store atomic i8 1, ptr %74 release, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %68
  %.val.us.pre = load i32, ptr %54, align 4, !tbaa !14
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %73
  %.val.us = phi i32 [ %.val.us.pre, %..loopexit_crit_edge.us.loopexit ], [ %77, %73 ]
  %82 = icmp sgt i32 %.val.us, 0
  br i1 %82, label %.preheader48.us.backedge, label %._crit_edge55.loopexit

.preheader48:                                     ; preds = %.preheader48.lr.ph, %.preheader48
  br label %.preheader48

._crit_edge55.loopexit:                           ; preds = %..loopexit_crit_edge.us
  %.pre = load ptr, ptr %62, align 8, !tbaa !16
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %Vec_PtrDup.exit
  %83 = phi ptr [ %61, %Vec_PtrDup.exit ], [ %.pre, %._crit_edge55.loopexit ]
  %.not.i46 = icmp eq ptr %83, null
  br i1 %.not.i46, label %Vec_PtrFree.exit, label %84

84:                                               ; preds = %._crit_edge55
  call void @free(ptr noundef nonnull %83) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge55, %84
  call void @free(ptr noundef nonnull %51) #15
  br i1 %43, label %.lr.ph57, label %._crit_edge62

.lr.ph59.preheader:                               ; preds = %.lr.ph57
  %wide.trip.count73 = zext nneg i32 %42 to i64
  br label %.lr.ph59

.lr.ph57:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph57
  %.256 = phi i32 [ %92, %.lr.ph57 ], [ 0, %Vec_PtrFree.exit ]
  %85 = sext i32 %.256 to i64
  %86 = getelementptr inbounds [128 x i8], ptr %4, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load atomic i8, ptr %87 acquire, align 8
  %89 = trunc i8 %88 to i1
  %90 = call i32 @nanosleep(ptr noundef nonnull %7, ptr noundef null) #15
  %91 = add nsw i32 %.256, 1
  %92 = select i1 %89, i32 0, i32 %91
  %93 = icmp slt i32 %92, %42
  br i1 %93, label %.lr.ph57, label %.lr.ph59.preheader, !llvm.loop !58

.lr.ph61.preheader:                               ; preds = %.lr.ph59
  %wide.trip.count78 = zext nneg i32 %42 to i64
  br label %.lr.ph61

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv70 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %94 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv70
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr null, ptr %95, align 16, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store atomic i8 1, ptr %96 release, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.lr.ph61.preheader, label %.lr.ph59, !llvm.loop !59

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv75 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next76, %.lr.ph61 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv75
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = call i32 @pthread_join(i64 noundef %98, ptr noundef null) #15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !61

._crit_edge62:                                    ; preds = %.lr.ph61, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %._crit_edge62, %Ssw_SignalCorrespondenceArray1.exit
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
  %.neg117 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %.neg = sdiv i64 %14, -1000
  %.neg118 = add i64 %.neg, %.neg117
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg118, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %185

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i32, ptr %1, align 8, !tbaa !63
  store i32 0, ptr %1, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %91, label %24

24:                                               ; preds = %18
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !14
  store i32 100, ptr %25, align 8, !tbaa !56
  %27 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %23, i64 4
  %.val119 = load i32, ptr %29, align 4, !tbaa !14
  %30 = icmp sgt i32 %.val119, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %.not95 = icmp eq i32 %19, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %32

32:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %87, %86 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val100 = load ptr, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br i1 %.not95, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %36, i64 4
  %.val101 = load i32, ptr %38, align 4, !tbaa !40
  %39 = icmp sgt i32 %.val101, %19
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %31, align 4, !tbaa !71
  call void @Aig_ManPartDivide(ptr noundef nonnull %25, ptr noundef nonnull %36, i32 noundef %19, i32 noundef %41) #15
  br label %86

42:                                               ; preds = %37, %32
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !40
  store i32 %45, ptr %43, align 8, !tbaa !72
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %47

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias ptr @malloc(i64 noundef %49) #17
  %.pre.i = load i32, ptr %44, align 4, !tbaa !40
  %51 = sext i32 %.pre.i to i64
  %52 = shl nsw i64 %51, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %42, %47
  %53 = phi i64 [ %52, %47 ], [ 0, %42 ]
  %54 = phi ptr [ %50, %47 ], [ null, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %53, i1 false)
  %58 = load i32, ptr %26, align 4, !tbaa !14
  %59 = load i32, ptr %25, align 8, !tbaa !56
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i113 = load ptr, ptr %28, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

61:                                               ; preds = %Vec_IntDup.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %28, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %28, align 8, !tbaa !16
  store i32 16, ptr %25, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %28, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %70
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #18
  br label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @malloc(i64 noundef %74) #17
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %28, align 8, !tbaa !16
  store i32 %71, ptr %25, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i113, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %26, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %26, align 4, !tbaa !14
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  store ptr %43, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %40, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %22, align 8, !tbaa !64
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4, !tbaa !14
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %32, label %.critedge, !llvm.loop !74

91:                                               ; preds = %18
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %93) #15
  br label %.critedge

.critedge:                                        ; preds = %86, %24, %91
  %.085 = phi ptr [ %94, %91 ], [ %25, %24 ], [ %25, %86 ]
  %95 = getelementptr i8, ptr %.085, i64 4
  %.085.val97 = load i32, ptr %95, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.085.val97)
  %.085.val96121 = load i32, ptr %95, align 4, !tbaa !14
  %96 = icmp sgt i32 %.085.val96121, 0
  br i1 %96, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.critedge
  %97 = getelementptr i8, ptr %.085, i64 8
  br label %98

98:                                               ; preds = %.lr.ph123, %98
  %indvars.iv129 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next130, %98 ]
  %.085.val99 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.085.val99, i64 %indvars.iv129
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = trunc nuw nsw i64 %indvars.iv129 to i32
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %101) #15
  %103 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  call void @Ioa_WriteAiger(ptr noundef %103, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #15
  %104 = getelementptr i8, ptr %100, i64 4
  %.val102 = load i32, ptr %104, align 4, !tbaa !40
  %105 = getelementptr i8, ptr %103, i64 136
  %.val106 = load i32, ptr %105, align 8, !tbaa !53
  %106 = sub nsw i32 %.val106, %.val102
  %107 = load i32, ptr %7, align 4, !tbaa !53
  %108 = load i32, ptr %8, align 4, !tbaa !53
  %109 = getelementptr i8, ptr %103, i64 148
  %.val108 = load i32, ptr %109, align 4, !tbaa !53
  %110 = getelementptr i8, ptr %103, i64 152
  %.val109 = load i32, ptr %110, align 8, !tbaa !53
  %111 = add nsw i32 %.val109, %.val108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %101, i32 noundef %.val102, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %111)
  call void @Aig_ManStop(ptr noundef %103) #15
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.085.val96 = load i32, ptr %95, align 4, !tbaa !14
  %112 = sext i32 %.085.val96 to i64
  %113 = icmp slt i64 %indvars.iv.next130, %112
  br i1 %113, label %98, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %98, %.critedge
  %114 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %114, align 8, !tbaa !76
  %115 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %115, align 4, !tbaa !14
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val112.val) #15
  %.085.val124 = load i32, ptr %95, align 4, !tbaa !14
  %116 = icmp sgt i32 %.085.val124, 0
  br i1 %116, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge2
  %117 = getelementptr i8, ptr %.085, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not93 = icmp eq i32 %21, 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %120

120:                                              ; preds = %.lr.ph127, %152
  %indvars.iv132 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next133, %152 ]
  %.085.val98 = load ptr, ptr %117, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.085.val98, i64 %indvars.iv132
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load i32, ptr %124, align 8, !tbaa !77
  call void @Aig_ManSetRegNum(ptr noundef %123, i32 noundef %125) #15
  %126 = load ptr, ptr %118, align 8, !tbaa !78
  %.not92 = icmp eq ptr %126, null
  br i1 %.not92, label %130, label %127

127:                                              ; preds = %120
  %128 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef nonnull %126, i32 noundef %21) #15
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 432
  store ptr %128, ptr %129, align 8, !tbaa !78
  br label %130

130:                                              ; preds = %127, %120
  %131 = load i32, ptr %7, align 4, !tbaa !53
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %123, ptr noundef nonnull %1) #15
  %135 = load ptr, ptr %6, align 8, !tbaa !79
  %136 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef %135) #15
  br i1 %.not93, label %148, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %122, i64 4
  %.val104 = load i32, ptr %138, align 4, !tbaa !40
  %139 = getelementptr i8, ptr %123, i64 136
  %.val107 = load i32, ptr %139, align 8, !tbaa !53
  %140 = sub nsw i32 %.val107, %.val104
  %141 = load i32, ptr %7, align 4, !tbaa !53
  %142 = load i32, ptr %8, align 4, !tbaa !53
  %143 = getelementptr i8, ptr %123, i64 148
  %.val110 = load i32, ptr %143, align 4, !tbaa !53
  %144 = getelementptr i8, ptr %123, i64 152
  %.val111 = load i32, ptr %144, align 8, !tbaa !53
  %145 = add nsw i32 %.val111, %.val110
  %146 = load i32, ptr %119, align 8, !tbaa !80
  %147 = trunc nuw nsw i64 %indvars.iv132 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %147, i32 noundef %.val104, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef %146, i32 noundef %136)
  br label %148

148:                                              ; preds = %137, %133
  call void @Aig_ManStop(ptr noundef %134) #15
  br label %149

149:                                              ; preds = %148, %130
  call void @Aig_ManStop(ptr noundef nonnull %123) #15
  %150 = load ptr, ptr %6, align 8, !tbaa !79
  %.not94 = icmp eq ptr %150, null
  br i1 %.not94, label %152, label %151

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %150) #15
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %152

152:                                              ; preds = %151, %149
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.085.val = load i32, ptr %95, align 4, !tbaa !14
  %153 = sext i32 %.085.val to i64
  %154 = icmp slt i64 %indvars.iv.next133, %153
  br i1 %154, label %120, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %152, %.critedge2
  %155 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #15
  %156 = call i32 @Aig_ManSeqCleanup(ptr noundef %155) #15
  %.val11.i = load i32, ptr %95, align 4, !tbaa !82
  %157 = icmp sgt i32 %.val11.i, 0
  br i1 %157, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %158 = getelementptr i8, ptr %.085, i64 8
  br label %159

159:                                              ; preds = %166, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %166 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %.val8.i = load ptr, ptr %158, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %.not.i114 = icmp eq ptr %161, null
  br i1 %.not.i114, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %165

165:                                              ; preds = %162
  call void @free(ptr noundef nonnull %164) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %165, %162
  call void @free(ptr noundef nonnull %161) #15
  %.val.pre.i = load i32, ptr %95, align 4, !tbaa !82
  br label %166

166:                                              ; preds = %Vec_PtrFree.exit.i, %159
  %.val.i = phi i32 [ %.val14.i, %159 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %167 = sext i32 %.val.i to i64
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %159, label %.critedge.i, !llvm.loop !85

.critedge.i:                                      ; preds = %166, %.critedge4
  %169 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %.not.i9.i = icmp eq ptr %170, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %171

171:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %170) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %171
  call void @free(ptr noundef nonnull %.085) #15
  store i32 %19, ptr %1, align 8, !tbaa !63
  store i32 %21, ptr %20, align 8, !tbaa !11
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %185, label %172

172:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit116, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %3, align 8, !tbaa !43
  %177 = mul nsw i64 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !45
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %172, %175
  %.0.i115 = phi i64 [ %181, %175 ], [ -1, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = add i64 %.0.i115, %.0.i.neg
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %183, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %184)
  br label %185

185:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit116, %17
  %.0 = phi ptr [ null, %17 ], [ %155, %Abc_Clock.exit116 ], [ %155, %Vec_VecFree.exit ]
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
  %.neg154 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.neg = sdiv i64 %13, -1000
  %.neg155 = add i64 %.neg, %.neg154
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg155, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %275

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i32, ptr %1, align 8, !tbaa !63
  store i32 0, ptr %1, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %90, label %23

23:                                               ; preds = %17
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !14
  store i32 100, ptr %24, align 8, !tbaa !56
  %26 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %22, i64 4
  %.val156 = load i32, ptr %28, align 4, !tbaa !14
  %29 = icmp sgt i32 %.val156, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %.not103 = icmp eq i32 %18, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %32 = phi ptr [ %22, %.lr.ph ], [ %86, %85 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val111 = load ptr, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  br i1 %.not103, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %35, i64 4
  %.val116 = load i32, ptr %37, align 4, !tbaa !40
  %38 = icmp sgt i32 %.val116, %18
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %30, align 4, !tbaa !71
  call void @Aig_ManPartDivide(ptr noundef nonnull %24, ptr noundef nonnull %35, i32 noundef %18, i32 noundef %40) #15
  br label %85

41:                                               ; preds = %36, %31
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !40
  store i32 %44, ptr %42, align 8, !tbaa !72
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #17
  %.pre.i = load i32, ptr %43, align 4, !tbaa !40
  %50 = sext i32 %.pre.i to i64
  %51 = shl nsw i64 %50, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %41, %46
  %52 = phi i64 [ %51, %46 ], [ 0, %41 ]
  %53 = phi ptr [ %49, %46 ], [ null, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %56, i64 %52, i1 false)
  %57 = load i32, ptr %25, align 4, !tbaa !14
  %58 = load i32, ptr %24, align 8, !tbaa !56
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i124 = load ptr, ptr %27, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

60:                                               ; preds = %Vec_IntDup.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %27, align 8, !tbaa !16
  store i32 16, ptr %24, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %27, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #18
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #17
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %27, align 8, !tbaa !16
  store i32 %70, ptr %24, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %25, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %25, align 4, !tbaa !14
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %42, ptr %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %39, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %21, align 8, !tbaa !64
  %87 = getelementptr i8, ptr %86, i64 4
  %.val = load i32, ptr %87, align 4, !tbaa !14
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %31, label %.critedge, !llvm.loop !89

90:                                               ; preds = %17
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %92) #15
  br label %.critedge

.critedge:                                        ; preds = %85, %23, %90
  %.095 = phi ptr [ %93, %90 ], [ %24, %23 ], [ %24, %85 ]
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !14
  store i32 100, ptr %94, align 8, !tbaa !56
  %96 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !16
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !14
  store i32 100, ptr %98, align 8, !tbaa !56
  %100 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !16
  %102 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !14
  store i32 100, ptr %102, align 8, !tbaa !56
  %104 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !16
  %106 = getelementptr i8, ptr %.095, i64 4
  %.095.val105 = load i32, ptr %106, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.095.val105)
  %.095.val104158 = load i32, ptr %106, align 4, !tbaa !14
  %107 = icmp sgt i32 %.095.val104158, 0
  br i1 %107, label %.lr.ph160, label %.critedge2

.lr.ph160:                                        ; preds = %.critedge
  %108 = getelementptr i8, ptr %.095, i64 8
  br label %109

109:                                              ; preds = %.lr.ph160, %Vec_PtrPush.exit145
  %110 = phi i32 [ 100, %.lr.ph160 ], [ %196, %Vec_PtrPush.exit145 ]
  %111 = phi i32 [ 0, %.lr.ph160 ], [ %198, %Vec_PtrPush.exit145 ]
  %112 = phi i32 [ 100, %.lr.ph160 ], [ %169, %Vec_PtrPush.exit145 ]
  %113 = phi i32 [ 0, %.lr.ph160 ], [ %171, %Vec_PtrPush.exit145 ]
  %114 = phi i32 [ 100, %.lr.ph160 ], [ %142, %Vec_PtrPush.exit145 ]
  %115 = phi i32 [ 0, %.lr.ph160 ], [ %144, %Vec_PtrPush.exit145 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next166, %Vec_PtrPush.exit145 ]
  %.095.val110 = load ptr, ptr %108, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.095.val110, i64 %indvars.iv165
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = call ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !77
  call void @Aig_ManSetRegNum(ptr noundef %118, i32 noundef %120) #15
  %121 = icmp eq i32 %115, %114
  br i1 %121, label %122, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %109
  %.pre.i127 = load ptr, ptr %97, align 8, !tbaa !16
  br label %Vec_PtrPush.exit131

122:                                              ; preds = %109
  %123 = icmp slt i32 %114, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %97, align 8, !tbaa !16
  %.not9.i.i129 = icmp eq ptr %125, null
  br i1 %.not9.i.i129, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i130

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %97, align 8, !tbaa !16
  store i32 16, ptr %94, align 8, !tbaa !56
  br label %Vec_PtrPush.exit131

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %114, 1
  %133 = load ptr, ptr %97, align 8, !tbaa !16
  %.not9.i10.i128 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i128, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #18
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #17
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %97, align 8, !tbaa !16
  store i32 %132, ptr %94, align 8, !tbaa !56
  br label %Vec_PtrPush.exit131

Vec_PtrPush.exit131:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i125, %Vec_PtrGrow.exit.i130, %140
  %142 = phi i32 [ %114, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %132, %140 ], [ 16, %Vec_PtrGrow.exit.i130 ]
  %143 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %141, %140 ], [ %130, %Vec_PtrGrow.exit.i130 ]
  %144 = add nuw nsw i32 %115, 1
  store i32 %144, ptr %95, align 4, !tbaa !14
  %145 = zext nneg i32 %115 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %118, ptr %146, align 8, !tbaa !17
  %147 = call ptr @Gia_ManFromAigSimple(ptr noundef nonnull %118) #15
  %148 = icmp eq i32 %113, %112
  br i1 %148, label %149, label %.Vec_PtrGrow.exit11_crit_edge.i132

.Vec_PtrGrow.exit11_crit_edge.i132:               ; preds = %Vec_PtrPush.exit131
  %.pre.i134 = load ptr, ptr %101, align 8, !tbaa !16
  br label %Vec_PtrPush.exit138

149:                                              ; preds = %Vec_PtrPush.exit131
  %150 = icmp slt i32 %112, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %101, align 8, !tbaa !16
  %.not9.i.i136 = icmp eq ptr %152, null
  br i1 %.not9.i.i136, label %155, label %153

153:                                              ; preds = %151
  %154 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %152, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i137

155:                                              ; preds = %151
  %156 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i137

Vec_PtrGrow.exit.i137:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %101, align 8, !tbaa !16
  store i32 16, ptr %98, align 8, !tbaa !56
  br label %Vec_PtrPush.exit138

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %112, 1
  %160 = load ptr, ptr %101, align 8, !tbaa !16
  %.not9.i10.i135 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 3
  br i1 %.not9.i10.i135, label %165, label %163

163:                                              ; preds = %158
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #18
  br label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @malloc(i64 noundef %162) #17
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %101, align 8, !tbaa !16
  store i32 %159, ptr %98, align 8, !tbaa !56
  br label %Vec_PtrPush.exit138

Vec_PtrPush.exit138:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i132, %Vec_PtrGrow.exit.i137, %167
  %169 = phi i32 [ %112, %.Vec_PtrGrow.exit11_crit_edge.i132 ], [ %159, %167 ], [ 16, %Vec_PtrGrow.exit.i137 ]
  %170 = phi ptr [ %.pre.i134, %.Vec_PtrGrow.exit11_crit_edge.i132 ], [ %168, %167 ], [ %157, %Vec_PtrGrow.exit.i137 ]
  %171 = add nuw nsw i32 %113, 1
  store i32 %171, ptr %99, align 4, !tbaa !14
  %172 = zext nneg i32 %113 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  store ptr %147, ptr %173, align 8, !tbaa !17
  %174 = load ptr, ptr %5, align 8, !tbaa !79
  %175 = icmp eq i32 %111, %110
  br i1 %175, label %176, label %.Vec_PtrGrow.exit11_crit_edge.i139

.Vec_PtrGrow.exit11_crit_edge.i139:               ; preds = %Vec_PtrPush.exit138
  %.pre.i141 = load ptr, ptr %105, align 8, !tbaa !16
  br label %Vec_PtrPush.exit145

176:                                              ; preds = %Vec_PtrPush.exit138
  %177 = icmp slt i32 %110, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %105, align 8, !tbaa !16
  %.not9.i.i143 = icmp eq ptr %179, null
  br i1 %.not9.i.i143, label %182, label %180

180:                                              ; preds = %178
  %181 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i144

182:                                              ; preds = %178
  %183 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i144

Vec_PtrGrow.exit.i144:                            ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %105, align 8, !tbaa !16
  store i32 16, ptr %102, align 8, !tbaa !56
  br label %Vec_PtrPush.exit145

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %110, 1
  %187 = load ptr, ptr %105, align 8, !tbaa !16
  %.not9.i10.i142 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 3
  br i1 %.not9.i10.i142, label %192, label %190

190:                                              ; preds = %185
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #18
  br label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @malloc(i64 noundef %189) #17
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %105, align 8, !tbaa !16
  store i32 %186, ptr %102, align 8, !tbaa !56
  br label %Vec_PtrPush.exit145

Vec_PtrPush.exit145:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i139, %Vec_PtrGrow.exit.i144, %194
  %196 = phi i32 [ %110, %.Vec_PtrGrow.exit11_crit_edge.i139 ], [ %186, %194 ], [ 16, %Vec_PtrGrow.exit.i144 ]
  %197 = phi ptr [ %.pre.i141, %.Vec_PtrGrow.exit11_crit_edge.i139 ], [ %195, %194 ], [ %184, %Vec_PtrGrow.exit.i144 ]
  %198 = add nuw nsw i32 %111, 1
  store i32 %198, ptr %103, align 4, !tbaa !14
  %199 = zext nneg i32 %111 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  store ptr %174, ptr %200, align 8, !tbaa !17
  %201 = getelementptr i8, ptr %117, i64 4
  %.val115 = load i32, ptr %201, align 4, !tbaa !40
  %202 = getelementptr i8, ptr %118, i64 136
  %.val118 = load i32, ptr %202, align 8, !tbaa !53
  %203 = sub nsw i32 %.val118, %.val115
  %204 = load i32, ptr %6, align 4, !tbaa !53
  %205 = load i32, ptr %7, align 4, !tbaa !53
  %206 = getelementptr i8, ptr %118, i64 148
  %.val121 = load i32, ptr %206, align 4, !tbaa !53
  %207 = getelementptr i8, ptr %118, i64 152
  %.val122 = load i32, ptr %207, align 8, !tbaa !53
  %208 = add nsw i32 %.val122, %.val121
  %209 = trunc nuw nsw i64 %indvars.iv165 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %209, i32 noundef %.val115, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %208)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.095.val104 = load i32, ptr %106, align 4, !tbaa !14
  %210 = sext i32 %.095.val104 to i64
  %211 = icmp slt i64 %indvars.iv.next166, %210
  br i1 %211, label %109, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %Vec_PtrPush.exit145, %.critedge
  call void @Ssw_SignalCorrespondenceArray(ptr noundef nonnull %98, ptr noundef nonnull %1)
  %212 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %212, align 8, !tbaa !76
  %213 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %213, align 4, !tbaa !14
  call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val123.val) #15
  %.095.val161 = load i32, ptr %106, align 4, !tbaa !14
  %214 = icmp sgt i32 %.095.val161, 0
  br i1 %214, label %.lr.ph163, label %.critedge4

.lr.ph163:                                        ; preds = %.critedge2
  %215 = getelementptr i8, ptr %.095, i64 8
  %.val108 = load ptr, ptr %105, align 8, !tbaa !16
  %.val107 = load ptr, ptr %101, align 8, !tbaa !16
  %.not101 = icmp eq i32 %20, 0
  br label %216

216:                                              ; preds = %.lr.ph163, %237
  %indvars.iv168 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next169, %237 ]
  %.095.val109 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.095.val109, i64 %indvars.iv168
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv168
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv168
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = call ptr @Gia_ManToAigSimple(ptr noundef %222) #15
  %.val106 = load ptr, ptr %97, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv168
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  call void @Gia_ManReprToAigRepr2(ptr noundef %223, ptr noundef %222) #15
  %226 = call i32 @Aig_TransferMappedClasses(ptr noundef %0, ptr noundef %223, ptr noundef %220) #15
  br i1 %.not101, label %235, label %227

227:                                              ; preds = %216
  %228 = getelementptr i8, ptr %218, i64 4
  %.val113 = load i32, ptr %228, align 4, !tbaa !40
  %229 = getelementptr i8, ptr %225, i64 136
  %.val117 = load i32, ptr %229, align 8, !tbaa !53
  %230 = sub nsw i32 %.val117, %.val113
  %231 = getelementptr i8, ptr %225, i64 148
  %.val119 = load i32, ptr %231, align 4, !tbaa !53
  %232 = getelementptr i8, ptr %225, i64 152
  %.val120 = load i32, ptr %232, align 8, !tbaa !53
  %233 = add nsw i32 %.val120, %.val119
  %234 = trunc nuw nsw i64 %indvars.iv168 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %234, i32 noundef %.val113, i32 noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %233, i32 noundef 0, i32 noundef %226)
  br label %235

235:                                              ; preds = %227, %216
  call void @Aig_ManStop(ptr noundef %225) #15
  call void @Aig_ManStop(ptr noundef %223) #15
  call void @Gia_ManStop(ptr noundef %222) #15
  %.not102 = icmp eq ptr %220, null
  br i1 %.not102, label %237, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %220) #15
  br label %237

237:                                              ; preds = %235, %236
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.095.val = load i32, ptr %106, align 4, !tbaa !14
  %238 = sext i32 %.095.val to i64
  %239 = icmp slt i64 %indvars.iv.next169, %238
  br i1 %239, label %216, label %.critedge4.thread, !llvm.loop !91

.critedge4:                                       ; preds = %.critedge2
  %.pre = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i146 = icmp eq ptr %.pre, null
  br i1 %.not.i146, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %237, %.critedge4
  %240 = phi ptr [ %.pre, %.critedge4 ], [ %.val106, %237 ]
  call void @free(ptr noundef nonnull %240) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %94) #15
  %241 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i147 = icmp eq ptr %241, null
  br i1 %.not.i147, label %Vec_PtrFree.exit148, label %242

242:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %241) #15
  br label %Vec_PtrFree.exit148

Vec_PtrFree.exit148:                              ; preds = %Vec_PtrFree.exit, %242
  call void @free(ptr noundef nonnull %98) #15
  %243 = load ptr, ptr %105, align 8, !tbaa !16
  %.not.i149 = icmp eq ptr %243, null
  br i1 %.not.i149, label %Vec_PtrFree.exit150, label %244

244:                                              ; preds = %Vec_PtrFree.exit148
  call void @free(ptr noundef nonnull %243) #15
  br label %Vec_PtrFree.exit150

Vec_PtrFree.exit150:                              ; preds = %Vec_PtrFree.exit148, %244
  call void @free(ptr noundef nonnull %102) #15
  %245 = call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0) #15
  %246 = call i32 @Aig_ManSeqCleanup(ptr noundef %245) #15
  %.val11.i = load i32, ptr %106, align 4, !tbaa !82
  %247 = icmp sgt i32 %.val11.i, 0
  br i1 %247, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit150
  %248 = getelementptr i8, ptr %.095, i64 8
  br label %249

249:                                              ; preds = %256, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %256 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %256 ]
  %.val8.i = load ptr, ptr %248, align 8, !tbaa !84
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %.not.i151 = icmp eq ptr %251, null
  br i1 %.not.i151, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %255

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %254) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %255, %252
  call void @free(ptr noundef nonnull %251) #15
  %.val.pre.i = load i32, ptr %106, align 4, !tbaa !82
  br label %256

256:                                              ; preds = %Vec_PtrFree.exit.i, %249
  %.val.i = phi i32 [ %.val14.i, %249 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %257 = sext i32 %.val.i to i64
  %258 = icmp slt i64 %indvars.iv.next.i, %257
  br i1 %258, label %249, label %.critedge.i, !llvm.loop !85

.critedge.i:                                      ; preds = %256, %Vec_PtrFree.exit150
  %259 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %.not.i9.i = icmp eq ptr %260, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %261

261:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %260) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %261
  call void @free(ptr noundef nonnull %.095) #15
  store i32 %18, ptr %1, align 8, !tbaa !63
  store i32 %20, ptr %19, align 8, !tbaa !11
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %275, label %262

262:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit153, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %3, align 8, !tbaa !43
  %267 = mul nsw i64 %266, 1000000
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !45
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %267
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %262, %265
  %.0.i152 = phi i64 [ %271, %265 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %272 = add i64 %.0.i152, %.0.i.neg
  %273 = sitofp i64 %272 to double
  %274 = fdiv double %273, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %274)
  br label %275

275:                                              ; preds = %Vec_VecFree.exit, %Abc_Clock.exit153, %16
  %.0 = phi ptr [ null, %16 ], [ %245, %Abc_Clock.exit153 ], [ %245, %Vec_VecFree.exit ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
