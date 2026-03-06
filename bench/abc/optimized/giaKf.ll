; ModuleID = 'bench/abc/original/giaKf.ll'
source_filename = "bench/abc/original/giaKf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Kf_ThData_t_ = type { ptr, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"%d -> %d    \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Main     : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Thread %d : \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"Aig: CI = %d  CO = %d  AND = %d    \00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"LutSize = %d  CutMax = %d  Threads = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CutPair = %lu  \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Merge = %lu  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Eval = %lu  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Cut = %lu  \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Memory:  \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Cuts = %.2f MB  \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Set = %.2f KB  \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Kf_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %.pre52, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %.not28 = icmp eq ptr %.val, null
  %7 = getelementptr i8, ptr %.pre52, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 72
  br i1 %.not28, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %13 = phi i32 [ %49, %48 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val31 = load i64, ptr %14, align 4
  %15 = and i64 %.val31, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val31, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %48, label %18

18:                                               ; preds = %.lr.ph.split
  %.val34 = load ptr, ptr %7, align 8, !tbaa !36
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %19 = getelementptr inbounds nuw i8, ptr %.val34, i64 %sext.i
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %8, align 8, !tbaa !40
  %26 = ashr i32 %24, %.val.i.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %11, align 4, !tbaa !43
  %30 = and i32 %.val4.i.i.i, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  %.val.i = load i32, ptr %36, align 4, !tbaa !37
  %.not9.i = icmp slt i32 %.val.i, 1
  %.val36.pre = load ptr, ptr %12, align 8, !tbaa !38
  br i1 %.not9.i, label %Kf_CutTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %37 = add nuw i32 %.val.i, 1
  %wide.trip.count.i = zext i32 %37 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val36.pre, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %38, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %38
  %46 = add nuw nsw i32 %45, 1
  br label %Kf_CutTime.exit

Kf_CutTime.exit:                                  ; preds = %22, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %22 ], [ %46, %._crit_edge.loopexit.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val36.pre, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %47, align 4, !tbaa !37
  %.pre = load i32, ptr %3, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %.lr.ph.split, %Kf_CutTime.exit, %18
  %49 = phi i32 [ %13, %.lr.ph.split ], [ %.pre, %Kf_CutTime.exit ], [ %13, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %48, %.preheader, %.lr.ph, %2
  %52 = getelementptr inbounds nuw i8, ptr %.pre52, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr i8, ptr %53, i64 4
  %.val37 = load i32, ptr %54, align 4, !tbaa !48
  %55 = icmp sgt i32 %.val37, 0
  br i1 %55, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %.pre52, i64 32
  %.val38 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %53, i64 8
  %.val39.val = load ptr, ptr %57, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %0, i64 72
  %.val35 = load ptr, ptr %58, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br label %59

59:                                               ; preds = %.lr.ph46, %59
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next50, %59 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %69, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val, i64 %indvars.iv49
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %reass.add = sub nsw i64 %62, %65
  %sext = shl i64 %reass.add, 32
  %66 = ashr exact i64 %sext, 30
  %67 = getelementptr inbounds i8, ptr %.val35, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.045, i32 %68)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %59, !llvm.loop !49

.critedge2:                                       ; preds = %59, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %69, %59 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kf_ManComputeRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val59 = load ptr, ptr %2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %0, i64 88
  %.val60 = load ptr, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %4, i64 24
  %.val61 = load i32, ptr %7, align 8, !tbaa !19
  %8 = sext i32 %.val61 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %.val, null
  %19 = getelementptr i8, ptr %14, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr i8, ptr %0, i64 20
  br i1 %.not, label %.lr.ph78, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %24 = zext nneg i32 %16 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %73
  %25 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %74, %73 ]
  %26 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %75, %73 ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.split.preheader ], [ %indvars.iv.next, %73 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next
  %.val63 = load i64, ptr %27, align 4
  %28 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %28, 0
  %29 = and i64 %.val63, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i = and i1 %.not.i, %30
  br i1 %narrow.i, label %38, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = trunc i64 %.val63 to i32
  %33 = and i32 %32, 536870911
  %34 = lshr i64 %.val63, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = and i32 %35, 536870911
  %37 = icmp eq i32 %33, %36
  %.not.i67 = icmp ne i32 %33, 536870911
  %or.cond.not.i = and i1 %.not.i67, %37
  %.not4.i = icmp eq i64 %28, 0
  %narrow.i68 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i68, label %38, label %43

38:                                               ; preds = %31, %.lr.ph.split
  %.val66 = load ptr, ptr %19, align 8, !tbaa !36
  %reass.add = sub nsw i64 %indvars.iv.next, %29
  %sext.i = shl i64 %reass.add, 32
  %39 = ashr exact i64 %sext.i, 30
  %40 = getelementptr inbounds i8, ptr %.val66, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !37
  br label %73

43:                                               ; preds = %31
  %narrow.i70 = and i1 %.not4.i, %30
  br i1 %narrow.i70, label %44, label %73

44:                                               ; preds = %43
  %.val57 = load ptr, ptr %19, align 8, !tbaa !36
  %sext.i71 = shl nuw nsw i64 %indvars.iv.next, 2
  %45 = getelementptr inbounds nuw i8, ptr %.val57, i64 %sext.i71
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.next
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = load ptr, ptr %22, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %20, align 8, !tbaa !40
  %52 = ashr i32 %50, %.val.i.i.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %23, align 4, !tbaa !43
  %56 = and i32 %.val4.i.i.i, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  %.val6.i = load i32, ptr %62, align 4, !tbaa !37
  %.not7.i = icmp slt i32 %.val6.i, 1
  br i1 %.not7.i, label %.Kf_CutRef.exit_crit_edge, label %.lr.ph.i

.Kf_CutRef.exit_crit_edge:                        ; preds = %48
  %.pre = sext i32 %.val6.i to i64
  br label %Kf_CutRef.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %48 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %62, align 4, !tbaa !37
  %70 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %70
  br i1 %.not.not.i, label %.lr.ph.i, label %Kf_CutRef.exit, !llvm.loop !52

Kf_CutRef.exit:                                   ; preds = %.lr.ph.i, %.Kf_CutRef.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.Kf_CutRef.exit_crit_edge ], [ %70, %.lr.ph.i ]
  %71 = add i64 %26, %.pre-phi
  store i64 %71, ptr %12, align 8, !tbaa !53
  %72 = add i64 %25, 1
  store i64 %72, ptr %13, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %38, %Kf_CutRef.exit, %44, %43
  %74 = phi i64 [ %25, %38 ], [ %72, %Kf_CutRef.exit ], [ %25, %44 ], [ %25, %43 ]
  %75 = phi i64 [ %26, %38 ], [ %71, %Kf_CutRef.exit ], [ %26, %44 ], [ %26, %43 ]
  %76 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %76, label %.lr.ph.split, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %73
  %.val62.pre = load i32, ptr %15, align 8, !tbaa !19
  %77 = icmp sgt i32 %.val62.pre, 0
  br i1 %77, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.lr.ph, %.critedge
  %.val6293 = phi i32 [ %.val62.pre, %.critedge ], [ %16, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %.not51 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %wide.trip.count87 = zext nneg i32 %.val6293 to i64
  br i1 %.not51, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78, %.lr.ph78.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph78.split.us ], [ 0, %.lr.ph78 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv84
  %83 = load float, ptr %82, align 4, !tbaa !58
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv84
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = sitofp i32 %86 to double
  %88 = fmul nnan double %87, 8.000000e-01
  %89 = tail call double @llvm.fmuladd.f64(double %84, double 2.000000e-01, double %88)
  %90 = fptrunc double %89 to float
  %91 = fcmp olt float %90, 1.000000e+00
  %92 = select i1 %91, float 1.000000e+00, float %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv84
  %94 = load float, ptr %93, align 4, !tbaa !58
  %95 = fmul float %94, %83
  %96 = fdiv float %95, %92
  store float %96, ptr %93, align 4, !tbaa !58
  store float %92, ptr %82, align 4, !tbaa !58
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph78.split.us, !llvm.loop !59

.lr.ph78.split:                                   ; preds = %.lr.ph78, %.lr.ph78.split
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph78.split ], [ 0, %.lr.ph78 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv81
  %98 = load float, ptr %97, align 4, !tbaa !58
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv81
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = sitofp i32 %101 to double
  %103 = fmul nnan double %102, 2.000000e-01
  %104 = tail call double @llvm.fmuladd.f64(double %99, double 8.000000e-01, double %103)
  %105 = fptrunc double %104 to float
  %106 = fcmp olt float %105, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv81
  %109 = load float, ptr %108, align 4, !tbaa !58
  %110 = fmul float %109, %98
  %111 = fdiv float %110, %107
  store float %111, ptr %108, align 4, !tbaa !58
  store float %107, ptr %97, align 4, !tbaa !58
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph78.split, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph78.split, %.lr.ph78.split.us, %1, %.critedge
  %112 = tail call i32 @Kf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %113 = zext nneg i32 %112 to i64
  %114 = load ptr, ptr %10, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  store i64 %113, ptr %115, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = trunc i64 %117 to i32
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Kf_WorkerThread(ptr noundef %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.backedge, %1
  %20 = load volatile i32, ptr %10, align 4, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.backedge, label %22

.backedge:                                        ; preds = %19, %Abc_Clock.exit22
  br label %19, !llvm.loop !70

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 8, !tbaa !71
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @pthread_exit(ptr noundef null) #26
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !72
  %.neg23 = mul i64 %30, -1000000
  %31 = load i64, ptr %12, align 8, !tbaa !74
  %.neg = sdiv i64 %31, -1000
  %.neg24 = add i64 %.neg, %.neg23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %26, %29
  %.0.i.neg = phi i64 [ %.neg24, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !61
  %33 = load i32, ptr %11, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 32
  %.val.i = load ptr, ptr %35, align 8, !tbaa !35
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %33, %39
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %13, align 8, !tbaa !40
  %45 = ashr i32 %43, %.val.i.i.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %16, align 4, !tbaa !43
  %49 = and i32 %.val4.i.i.i, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = lshr i64 %.val3.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = sub nsw i32 %33, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = ashr i32 %58, %.val.i.i.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %44, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = and i32 %58, %.val4.i.i.i
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  call fastcc void @Kf_SetMergeOrder(ptr noundef %32, ptr noundef %51, ptr noundef %65, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit22, label %68

68:                                               ; preds = %Abc_Clock.exit
  %69 = load i64, ptr %2, align 8, !tbaa !72
  %70 = mul nsw i64 %69, 1000000
  %71 = load i64, ptr %17, align 8, !tbaa !74
  %72 = sdiv i64 %71, 1000
  %73 = add nsw i64 %72, %70
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Abc_Clock.exit, %68
  %.0.i21 = phi i64 [ %73, %68 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = add i64 %.0.i21, %.0.i.neg
  %75 = load i64, ptr %18, align 8, !tbaa !75
  %76 = add nsw i64 %74, %75
  store i64 %76, ptr %18, align 8, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !76
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Kf_SetMergeOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  tail call fastcc void @Kf_SetPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 106928
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 106936
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 106944
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  br label %23

23:                                               ; preds = %.lr.ph97, %._crit_edge
  %24 = phi i32 [ %6, %.lr.ph97 ], [ %170, %._crit_edge ]
  %25 = phi i32 [ %8, %.lr.ph97 ], [ %171, %._crit_edge ]
  %.095 = phi ptr [ %14, %.lr.ph97 ], [ %172, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.095, i64 28
  %28 = load i16, ptr %17, align 8, !tbaa !80
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %.not162.i = icmp eq i16 %28, 0
  %wide.trip.count.i = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.095, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %Kf_SetMergeOrderOne.exit.thread
  %.05594 = phi ptr [ %16, %.lr.ph ], [ %165, %Kf_SetMergeOrderOne.exit.thread ]
  %34 = load i32, ptr %27, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.05594, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = add nsw i32 %36, %34
  %38 = icmp sgt i32 %37, %29
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i64, ptr %.095, align 8, !tbaa !83
  %41 = load i64, ptr %.05594, align 8, !tbaa !83
  %42 = or i64 %41, %40
  %43 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = icmp samesign ugt i32 %44, %29
  br i1 %45, label %Kf_SetMergeOrderOne.exit.thread, label %46

46:                                               ; preds = %39, %33
  %47 = load i64, ptr %18, align 8, !tbaa !79
  %48 = add i64 %47, 1
  store i64 %48, ptr %18, align 8, !tbaa !79
  %49 = load i32, ptr %20, align 4, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [96 x i8], ptr %19, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %.05594, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = icmp eq i32 %34, %29
  %55 = icmp eq i32 %36, %29
  %or.cond.i = and i1 %54, %55
  br i1 %or.cond.i, label %.preheader.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %46
  br i1 %.not162.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %46
  br i1 %.not162.i, label %.loopexit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.preheader.i, %60
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %60 ], [ 0, %.preheader.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv144.i
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv144.i
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %.not101.i = icmp eq i32 %57, %59
  br i1 %.not101.i, label %60, label %Kf_SetMergeOrderOne.exit.thread

60:                                               ; preds = %.lr.ph118.i
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv144.i
  store i32 %57, ptr %61, align 4, !tbaa !37
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph118.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.preheader104.i, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.pre-phi.i, %84 ], [ 0, %.preheader104.i ]
  %.077107.i = phi i32 [ %.279.i, %84 ], [ 0, %.preheader104.i ]
  %.182106.i = phi i32 [ %.283.i, %84 ], [ 0, %.preheader104.i ]
  %62 = sext i32 %.182106.i to i64
  %63 = getelementptr inbounds [4 x i8], ptr %30, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = sext i32 %.077107.i to i64
  %66 = getelementptr inbounds [4 x i8], ptr %52, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph.i
  %70 = add nsw i32 %.182106.i, 1
  %71 = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %72, align 4, !tbaa !37
  %.not100.i = icmp slt i32 %70, %34
  br i1 %.not100.i, label %84, label %.split.loop.exit168.i

73:                                               ; preds = %.lr.ph.i
  %74 = icmp sgt i32 %64, %67
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %.077107.i, 1
  %77 = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %67, ptr %78, align 4, !tbaa !37
  %.not99.i = icmp slt i32 %76, %36
  br i1 %.not99.i, label %84, label %.split.loop.exit164.i

79:                                               ; preds = %73
  %80 = add nsw i32 %.182106.i, 1
  %81 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %81, align 4, !tbaa !37
  %82 = add nsw i32 %.077107.i, 1
  %.not.i = icmp slt i32 %80, %34
  br i1 %.not.i, label %83, label %.split.loop.exit167.i

83:                                               ; preds = %79
  %.not98.i = icmp slt i32 %82, %36
  br i1 %.not98.i, label %._crit_edge150.i, label %.split.loop.exit.i

._crit_edge150.i:                                 ; preds = %83
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %84

84:                                               ; preds = %._crit_edge150.i, %75, %69
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge150.i ], [ %77, %75 ], [ %71, %69 ]
  %.283.i = phi i32 [ %80, %._crit_edge150.i ], [ %.182106.i, %75 ], [ %70, %69 ]
  %.279.i = phi i32 [ %82, %._crit_edge150.i ], [ %76, %75 ], [ %.077107.i, %69 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph.i

.split.loop.exit.i:                               ; preds = %83
  %indvars.le.i = trunc i64 %indvars.iv.i to i32
  %85 = add nuw nsw i32 %indvars.le.i, 1
  br label %87

.split.loop.exit164.i:                            ; preds = %75
  %86 = trunc nuw nsw i64 %77 to i32
  br label %87

87:                                               ; preds = %.split.loop.exit164.i, %.split.loop.exit.i
  %.384.i = phi i32 [ %80, %.split.loop.exit.i ], [ %.182106.i, %.split.loop.exit164.i ]
  %.3.i = phi i32 [ %85, %.split.loop.exit.i ], [ %86, %.split.loop.exit164.i ]
  %88 = add nsw i32 %.3.i, %34
  %89 = add nsw i32 %.384.i, %29
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader103.i

.preheader103.i:                                  ; preds = %87
  %91 = icmp slt i32 %.384.i, %34
  br i1 %91, label %.lr.ph111.preheader.i, label %.loopexit

.lr.ph111.preheader.i:                            ; preds = %.preheader103.i
  %92 = zext nneg i32 %.3.i to i64
  %93 = sext i32 %.384.i to i64
  %wide.trip.count131.i = sext i32 %34 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ %93, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %indvars.iv123.i = phi i64 [ %92, %.lr.ph111.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph111.i ]
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %94 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv125.i
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv123.i
  store i32 %95, ptr %96, align 4, !tbaa !37
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.loopexit.i, label %.lr.ph111.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph111.i
  %97 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %.loopexit

.split.loop.exit167.i:                            ; preds = %79
  %indvars.le173.i = trunc i64 %indvars.iv.i to i32
  %98 = add nuw nsw i32 %indvars.le173.i, 1
  br label %100

.split.loop.exit168.i:                            ; preds = %69
  %99 = trunc nuw nsw i64 %71 to i32
  br label %100

100:                                              ; preds = %.split.loop.exit168.i, %.split.loop.exit167.i
  %.178.i = phi i32 [ %82, %.split.loop.exit167.i ], [ %.077107.i, %.split.loop.exit168.i ]
  %.1.i = phi i32 [ %98, %.split.loop.exit167.i ], [ %99, %.split.loop.exit168.i ]
  %101 = add nsw i32 %.1.i, %36
  %102 = add nsw i32 %.178.i, %29
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader102.i

.preheader102.i:                                  ; preds = %100
  %104 = icmp slt i32 %.178.i, %36
  br i1 %104, label %.lr.ph114.preheader.i, label %.loopexit

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %105 = zext nneg i32 %.1.i to i64
  %106 = sext i32 %.178.i to i64
  %wide.trip.count142.i = sext i32 %36 to i64
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv136.i = phi i64 [ %106, %.lr.ph114.preheader.i ], [ %indvars.iv.next137.i, %.lr.ph114.i ]
  %indvars.iv134.i = phi i64 [ %105, %.lr.ph114.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph114.i ]
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %107 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv136.i
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv134.i
  store i32 %108, ptr %109, align 4, !tbaa !37
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge115.loopexit.i, label %.lr.ph114.i, !llvm.loop !87

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %110 = trunc nsw i64 %indvars.iv.next135.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %60, %._crit_edge115.loopexit.i, %.preheader102.i, %._crit_edge.loopexit.i, %.preheader103.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ %97, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ], [ %110, %._crit_edge115.loopexit.i ], [ %.3.i, %.preheader103.i ], [ %.1.i, %.preheader102.i ], [ %29, %60 ]
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %.5.lcssa.sink.i, ptr %111, align 4, !tbaa !81
  %112 = load i64, ptr %21, align 8, !tbaa !79
  %113 = add i64 %112, 1
  store i64 %113, ptr %21, align 8, !tbaa !79
  %114 = load i64, ptr %.095, align 8, !tbaa !83
  %115 = load i64, ptr %.05594, align 8, !tbaa !83
  %116 = or i64 %115, %114
  store i64 %116, ptr %51, align 8, !tbaa !83
  %117 = sext i32 %.5.lcssa.sink.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %22, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Kf_SetRemoveDuplicatesOrder.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit
  %wide.trip.count53.i.i = zext nneg i32 %.5.lcssa.sink.i to i64
  br label %121

121:                                              ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.lr.ph.i58
  %.pn.in.i = phi i32 [ %119, %.lr.ph.i58 ], [ %149, %Kf_SetCutIsContainedOrder.exit.thread.i ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.020.i = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %.pn.i
  %122 = load i64, ptr %.020.i, align 8, !tbaa !83
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %Kf_SetCutIsContainedOrder.exit.thread.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.020.i, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !81
  %127 = icmp eq i32 %126, %.5.lcssa.sink.i
  %128 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %129 = icmp sgt i32 %126, 0
  br i1 %127, label %.preheader.i.i, label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %124
  br i1 %129, label %.lr.ph.i.i, label %Kf_SetCutIsContainedOrder.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader33.i.i
  %wide.trip.count.i.i = zext nneg i32 %126 to i64
  br label %135

.preheader.i.i:                                   ; preds = %124
  br i1 %129, label %.lr.ph43.i.i, label %Kf_SetMergeOrderOne.exit.thread

130:                                              ; preds = %.lr.ph43.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count53.i.i
  br i1 %exitcond54.not.i.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph43.i.i, !llvm.loop !88

.lr.ph43.i.i:                                     ; preds = %.preheader.i.i, %130
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %130 ], [ 0, %.preheader.i.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv50.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv50.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %132, %134
  br i1 %.not.i.i, label %130, label %Kf_SetCutIsContainedOrder.exit.thread.i

135:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %147 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = sext i32 %.037.i.i to i64
  %139 = getelementptr inbounds [4 x i8], ptr %53, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %Kf_SetCutIsContainedOrder.exit.thread.i, label %142

142:                                              ; preds = %135
  %143 = icmp eq i32 %137, %140
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add nsw i32 %.037.i.i, 1
  %146 = icmp eq i32 %145, %.5.lcssa.sink.i
  br i1 %146, label %Kf_SetMergeOrderOne.exit.thread, label %147

147:                                              ; preds = %144, %142
  %.1.i.i = phi i32 [ %145, %144 ], [ %.037.i.i, %142 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetCutIsContainedOrder.exit.thread.i, label %135, !llvm.loop !89

Kf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %147, %135, %.lr.ph43.i.i, %.preheader33.i.i, %121
  %148 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !90
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Kf_SetRemoveDuplicatesOrder.exit, label %121

Kf_SetRemoveDuplicatesOrder.exit:                 ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.loopexit
  %151 = load i32, ptr %20, align 4, !tbaa !84
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !84
  %153 = load i32, ptr %31, align 4, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %.05594, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !91
  %156 = tail call noundef i32 @llvm.smax.i32(i32 %153, i32 %155)
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !91
  %158 = load float, ptr %32, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %.05594, i64 16
  %160 = load float, ptr %159, align 8, !tbaa !92
  %161 = fadd float %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %161, ptr %162, align 8, !tbaa !92
  %163 = load i32, ptr %118, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %163, ptr %164, align 8, !tbaa !90
  store i32 %49, ptr %118, align 4, !tbaa !37
  br label %Kf_SetMergeOrderOne.exit.thread

Kf_SetMergeOrderOne.exit.thread:                  ; preds = %84, %.lr.ph118.i, %.preheader.i.i, %144, %130, %87, %100, %.preheader104.i, %39, %Kf_SetRemoveDuplicatesOrder.exit
  %165 = getelementptr inbounds nuw i8, ptr %.05594, i64 96
  %166 = load i32, ptr %7, align 8, !tbaa !78
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [96 x i8], ptr %16, i64 %167
  %169 = icmp ult ptr %165, %168
  br i1 %169, label %33, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %Kf_SetMergeOrderOne.exit.thread
  %.pre = load i32, ptr %5, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %170 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %171 = phi i32 [ %166, %._crit_edge.loopexit ], [ %25, %23 ]
  %172 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [96 x i8], ptr %14, i64 %173
  %175 = icmp ult ptr %172, %174
  br i1 %175, label %23, label %._crit_edge98, !llvm.loop !94

._crit_edge98:                                    ; preds = %._crit_edge, %4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !80
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %182

182:                                              ; preds = %select.unfold._crit_edge.i, %._crit_edge98
  %indvars.iv.i59 = phi i64 [ 0, %._crit_edge98 ], [ %indvars.iv.next.i, %select.unfold._crit_edge.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i59
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %select.unfold._crit_edge.i, label %.preheader.i60

.preheader.i60:                                   ; preds = %182, %select.unfold.i
  %.058.i = phi ptr [ %.1.i63, %select.unfold.i ], [ %183, %182 ]
  %.pn.in.i61 = phi i32 [ %235, %select.unfold.i ], [ %184, %182 ]
  %.pn.i62 = zext nneg i32 %.pn.in.i61 to i64
  %.03457.i = getelementptr inbounds nuw [96 x i8], ptr %180, i64 %.pn.i62
  %186 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 28
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph53.i, label %._crit_edge.split.us.i

.lr.ph53.i:                                       ; preds = %.preheader.i60
  %189 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 32
  %wide.trip.count.i.i64 = zext nneg i32 %187 to i64
  br label %190

190:                                              ; preds = %.loopexit.us.i, %.lr.ph53.i
  %.03052.us.i = phi i32 [ 0, %.lr.ph53.i ], [ %197, %.loopexit.us.i ]
  %191 = zext nneg i32 %.03052.us.i to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %.loopexit.us.i, label %.lr.ph.us.i

Kf_SetCutIsContainedOrder.exit.us.i:              ; preds = %217, %228
  %195 = load i32, ptr %181, align 4, !tbaa !84
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %181, align 4, !tbaa !84
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, %Kf_SetCutIsContainedOrder.exit.us.i, %190
  %.131.us.i = phi i32 [ %187, %Kf_SetCutIsContainedOrder.exit.us.i ], [ %.03052.us.i, %190 ], [ %.03052.us.i, %Kf_SetCutIsContainedOrder.exit.thread.us.us.i ]
  %197 = add nuw nsw i32 %.131.us.i, 1
  %198 = icmp slt i32 %197, %187
  br i1 %198, label %190, label %._crit_edge.split.us.i, !llvm.loop !95

.lr.ph.us.i:                                      ; preds = %190
  %199 = load i64, ptr %.03457.i, align 8, !tbaa !83
  br label %200

200:                                              ; preds = %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, %.lr.ph.us.i
  %.pn72.in.i = phi i32 [ %193, %.lr.ph.us.i ], [ %226, %Kf_SetCutIsContainedOrder.exit.thread.us.us.i ]
  %.pn72.i = zext nneg i32 %.pn72.in.i to i64
  %.03351.us.us.i = getelementptr inbounds nuw [96 x i8], ptr %180, i64 %.pn72.i
  %201 = load i64, ptr %.03351.us.us.i, align 8, !tbaa !83
  %202 = and i64 %201, %199
  %203 = icmp eq i64 %202, %201
  br i1 %203, label %204, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 28
  %206 = load i32, ptr %205, align 4, !tbaa !81
  %207 = icmp eq i32 %187, %206
  %208 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 32
  br i1 %207, label %.lr.ph43.i.us.us.i, label %.preheader33.i.us.us.i

.preheader33.i.us.us.i:                           ; preds = %204, %220
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %220 ], [ 0, %204 ]
  %.037.i.us.us.i = phi i32 [ %.1.i.us.us.i, %220 ], [ 0, %204 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.us.us.i
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = sext i32 %.037.i.us.us.i to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, label %215

215:                                              ; preds = %.preheader33.i.us.us.i
  %216 = icmp eq i32 %210, %213
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = add nsw i32 %.037.i.us.us.i, 1
  %219 = icmp eq i32 %218, %206
  br i1 %219, label %Kf_SetCutIsContainedOrder.exit.us.i, label %220

220:                                              ; preds = %217, %215
  %.1.i.us.us.i = phi i32 [ %218, %217 ], [ %.037.i.us.us.i, %215 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.us.us.i, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, label %.preheader33.i.us.us.i, !llvm.loop !89

.lr.ph43.i.us.us.i:                               ; preds = %204, %228
  %indvars.iv50.i.us.us.i = phi i64 [ %indvars.iv.next51.i.us.us.i, %228 ], [ 0, %204 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv50.i.us.us.i
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv50.i.us.us.i
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %.not.i.us.us.i = icmp eq i32 %222, %224
  br i1 %.not.i.us.us.i, label %228, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i

Kf_SetCutIsContainedOrder.exit.thread.us.us.i:    ; preds = %220, %.preheader33.i.us.us.i, %.lr.ph43.i.us.us.i, %200
  %225 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !90
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.loopexit.us.i, label %200

228:                                              ; preds = %.lr.ph43.i.us.us.i
  %indvars.iv.next51.i.us.us.i = add nuw nsw i64 %indvars.iv50.i.us.us.i, 1
  %exitcond54.not.i.us.us.i = icmp eq i64 %indvars.iv.next51.i.us.us.i, %wide.trip.count.i.i64
  br i1 %exitcond54.not.i.us.us.i, label %Kf_SetCutIsContainedOrder.exit.us.i, label %.lr.ph43.i.us.us.i, !llvm.loop !88

._crit_edge.split.us.i:                           ; preds = %.loopexit.us.i, %.preheader.i60
  %.030.lcssa.i = phi i32 [ 0, %.preheader.i60 ], [ %197, %.loopexit.us.i ]
  %229 = add nsw i32 %187, 1
  %230 = icmp eq i32 %.030.lcssa.i, %229
  %231 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 24
  br i1 %230, label %232, label %234

232:                                              ; preds = %._crit_edge.split.us.i
  %233 = load i32, ptr %231, align 8, !tbaa !90
  store i32 %233, ptr %.058.i, align 4, !tbaa !37
  br label %select.unfold.i

234:                                              ; preds = %._crit_edge.split.us.i
  %.pr.i = load i32, ptr %231, align 4, !tbaa !37
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %234, %232
  %235 = phi i32 [ %233, %232 ], [ %.pr.i, %234 ]
  %.1.i63 = phi ptr [ %.058.i, %232 ], [ %231, %234 ]
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %select.unfold._crit_edge.i, label %.preheader.i60

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i59, %178
  br i1 %exitcond.not.i, label %Kf_SetFilterOrder.exit, label %182, !llvm.loop !96

Kf_SetFilterOrder.exit:                           ; preds = %select.unfold._crit_edge.i
  %237 = load i32, ptr %181, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %239 = load i16, ptr %238, align 2, !tbaa !97
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %237, i32 range(i32 -1, 65535) %241)
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 106952
  %245 = load i64, ptr %244, align 8, !tbaa !79
  %246 = add i64 %245, %243
  store i64 %246, ptr %244, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kf_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %2, align 8, !tbaa !19
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !48
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !98
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val14, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i2238, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %15 = phi ptr [ %.pre.i33.sink, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %.val13 = load i64, ptr %16, align 4
  %18 = and i64 %.val13, 2147483648
  %.not.i17 = icmp ne i64 %18, 0
  %19 = and i64 %.val13, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i17, %20
  br i1 %narrow.i.not, label %49, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds [12 x i8], ptr %16, i64 %22
  %.val15 = load i64, ptr %23, align 4
  %24 = and i64 %.val15, 2684354559
  %narrow.i18 = icmp eq i64 %24, 2684354559
  %25 = lshr i64 %.val13, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %16, i64 %27
  %.val16 = load i64, ptr %28, align 4
  %29 = and i64 %.val16, 2684354559
  %narrow.i19 = icmp eq i64 %29, 2684354559
  %.neg28 = sext i1 %narrow.i19 to i32
  %.neg29 = select i1 %narrow.i18, i32 1, i32 2
  %30 = add nsw i32 %.neg29, %.neg28
  %31 = load i32, ptr %5, align 4, !tbaa !48
  %32 = load i32, ptr %3, align 8, !tbaa !98
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %21
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split54

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split54

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %44) #29
  br label %Vec_IntPush.exit.sink.split54

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #28
  br label %Vec_IntPush.exit.sink.split54

49:                                               ; preds = %17
  %50 = load i32, ptr %5, align 4, !tbaa !48
  %51 = load i32, ptr %3, align 8, !tbaa !98
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i24 = icmp eq ptr %14, null
  br i1 %.not9.i.i24, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split54

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split54

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i23 = icmp eq ptr %14, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i23, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %63) #29
  br label %Vec_IntPush.exit.sink.split54

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #28
  br label %Vec_IntPush.exit.sink.split54

Vec_IntPush.exit.sink.split54:                    ; preds = %58, %56, %66, %64, %39, %37, %47, %45
  %.sink47.sink = phi ptr [ %48, %47 ], [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %.sink46.sink = phi i32 [ %42, %47 ], [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ %61, %66 ]
  %.sink53.ph = phi i32 [ %31, %47 ], [ %31, %39 ], [ %31, %37 ], [ %31, %45 ], [ %50, %58 ], [ %50, %56 ], [ %50, %64 ], [ %50, %66 ]
  %.sink48.ph = phi i32 [ %30, %47 ], [ %30, %39 ], [ %30, %37 ], [ %30, %45 ], [ 0, %58 ], [ 0, %56 ], [ 0, %64 ], [ 0, %66 ]
  store ptr %.sink47.sink, ptr %11, align 8, !tbaa !38
  store i32 %.sink46.sink, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split54, %49, %21
  %.sink53 = phi i32 [ %31, %21 ], [ %50, %49 ], [ %.sink53.ph, %Vec_IntPush.exit.sink.split54 ]
  %.pre.i33.sink = phi ptr [ %15, %21 ], [ %14, %49 ], [ %.sink47.sink, %Vec_IntPush.exit.sink.split54 ]
  %.sink48 = phi i32 [ %30, %21 ], [ 0, %49 ], [ %.sink48.ph, %Vec_IntPush.exit.sink.split54 ]
  %.pre.i2238 = phi ptr [ %14, %21 ], [ %14, %49 ], [ %.sink47.sink, %Vec_IntPush.exit.sink.split54 ]
  %68 = add nsw i32 %.sink53, 1
  store i32 %68, ptr %5, align 4, !tbaa !48
  %69 = sext i32 %.sink53 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i33.sink, i64 %69
  store i32 %.sink48, ptr %70, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %2, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x %struct.Kf_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @Kf_ManCreateFaninCounts(ptr noundef %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %12) #27
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !48
  store i32 1000, ptr %13, align 8, !tbaa !98
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr i8, ptr %11, i64 8
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %59
  %24 = phi ptr [ %15, %.lr.ph ], [ %.pre.i240, %59 ]
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 32
  %.val143 = load ptr, ptr %26, align 8, !tbaa !35
  %.not = icmp eq ptr %.val143, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.val143, i64 %indvars.iv.next
  %.val145 = load i64, ptr %28, align 4
  %29 = and i64 %.val145, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val145, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %59, label %32

32:                                               ; preds = %27
  %.val146 = load ptr, ptr %21, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !48
  %38 = load i32, ptr %13, align 8, !tbaa !98
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %50) #29
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink265 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %45 ], [ 16, %43 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink265, ptr %16, align 8, !tbaa !38
  store i32 %.sink, ptr %13, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i241 = phi ptr [ %24, %36 ], [ %.sink265, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %14, align 4, !tbaa !48
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i241, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %58, ptr %57, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %27, %32, %Vec_IntPush.exit
  %.pre.i240 = phi ptr [ %24, %27 ], [ %24, %32 ], [ %.pre.i241, %Vec_IntPush.exit ]
  %60 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %60, label %23, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %23, %59, %1
  %61 = icmp sgt i32 %9, 0
  br i1 %61, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %63

63:                                               ; preds = %.lr.ph186, %63
  %indvars.iv211 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next212, %63 ]
  %64 = getelementptr inbounds nuw [106960 x i8], ptr %62, i64 %indvars.iv211
  %65 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv211
  store ptr %64, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %67, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %68, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv211
  %70 = call i32 @pthread_create(ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull @Kf_WorkerThread, ptr noundef nonnull %65) #27
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !102

._crit_edge:                                      ; preds = %63, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %79, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = add nsw i32 %78, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %76, !llvm.loop !103

Vec_IntSum.exit:                                  ; preds = %76, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %79, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr i8, ptr %0, i64 72
  %84 = getelementptr i8, ptr %0, i64 104
  %85 = getelementptr i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = getelementptr i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr i8, ptr %11, i64 8
  %wide.trip.count217 = zext nneg i32 %9 to i64
  %wide.trip.count222 = zext nneg i32 %9 to i64
  br label %94

.loopexit181:                                     ; preds = %298, %.critedge2
  %.1121.lcssa264 = phi i64 [ %.0120, %.critedge2 ], [ %.2122, %298 ]
  %.1128.lcssa263 = phi i32 [ %.0127, %.critedge2 ], [ %.2129, %298 ]
  %.1125.lcssa = phi i32 [ 0, %.critedge2 ], [ %.2126, %298 ]
  br label %94, !llvm.loop !104

94:                                               ; preds = %.loopexit181, %Vec_IntSum.exit
  %.0127 = phi i32 [ %.0.lcssa.i, %Vec_IntSum.exit ], [ %.1128.lcssa263, %.loopexit181 ]
  %.0124 = phi i32 [ 1, %Vec_IntSum.exit ], [ %.1125.lcssa, %.loopexit181 ]
  %.0120 = phi i64 [ 0, %Vec_IntSum.exit ], [ %.1121.lcssa264, %.loopexit181 ]
  %95 = icmp sgt i32 %.0127, 0
  br i1 %95, label %.critedge2, label %96

96:                                               ; preds = %94
  %.val152 = load i32, ptr %14, align 4, !tbaa !48
  %97 = icmp sgt i32 %.val152, 0
  %98 = icmp ne i32 %.0124, 0
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %96
  %.val150 = load i32, ptr %71, align 4, !tbaa !48
  %99 = icmp sgt i32 %.val150, 0
  br i1 %99, label %.lr.ph203, label %.critedge6.preheader

.lr.ph203:                                        ; preds = %.preheader
  %.val147 = load ptr, ptr %93, align 8, !tbaa !38
  %wide.trip.count227 = zext nneg i32 %.val150 to i64
  br label %299

.critedge2:                                       ; preds = %96, %94
  br i1 %61, label %.lr.ph195, label %.loopexit181

.lr.ph195:                                        ; preds = %.critedge2, %289
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %289 ], [ 0, %.critedge2 ]
  %.1121193 = phi i64 [ %.2122, %289 ], [ %.0120, %.critedge2 ]
  %.1128192 = phi i32 [ %.2129, %289 ], [ %.0127, %.critedge2 ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv214
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %.not139 = icmp eq i32 %102, 0
  br i1 %.not139, label %103, label %289

103:                                              ; preds = %.lr.ph195
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !71
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %281

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw [106960 x i8], ptr %80, i64 %indvars.iv214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %3, align 8, !tbaa !72
  %.neg176 = mul i64 %112, -1000000
  %113 = load i64, ptr %81, align 8, !tbaa !74
  %.neg = sdiv i64 %113, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %107, %111
  %.0.i.neg = phi i64 [ %.neg177, %111 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 106664
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 106920
  %118 = load ptr, ptr %117, align 8, !tbaa !105
  %119 = load ptr, ptr %82, align 8, !tbaa !106
  call fastcc void @Kf_ManSaveResults(ptr noundef nonnull %114, i32 noundef %116, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %117, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = add nsw i32 %122, 1
  %.val149 = load ptr, ptr %83, align 8, !tbaa !38
  %124 = zext nneg i32 %105 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load float, ptr %126, align 8, !tbaa !92
  %128 = fadd float %127, 1.000000e+00
  %.val153 = load ptr, ptr %84, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %124
  %130 = load float, ptr %129, align 4, !tbaa !58
  %131 = fdiv float %128, %130
  %.val154 = load ptr, ptr %85, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %124
  store float %131, ptr %132, align 4, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !81
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %Abc_Clock.exit
  %137 = load ptr, ptr %82, align 8, !tbaa !106
  call fastcc void @Kf_ManStoreAddUnit(ptr noundef %137, i32 noundef %105, i32 noundef %123, float noundef %131)
  br label %138

138:                                              ; preds = %136, %Abc_Clock.exit
  %139 = load ptr, ptr %82, align 8, !tbaa !106
  %140 = getelementptr i8, ptr %139, i64 4
  %.val157 = load i32, ptr %140, align 4, !tbaa !48
  %141 = getelementptr i8, ptr %139, i64 8
  %.val158 = load ptr, ptr %141, align 8, !tbaa !38
  %142 = add nsw i32 %.val157, 1
  %143 = ashr i32 %142, 1
  %144 = load i32, ptr %87, align 8, !tbaa !107
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %87, align 8, !tbaa !107
  %146 = load ptr, ptr %88, align 8, !tbaa !39
  %147 = load i32, ptr %89, align 4, !tbaa !108
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %.val.i.i = load i64, ptr %150, align 8, !tbaa !79
  %151 = trunc i64 %.val.i.i to i32
  %152 = add nsw i32 %143, %151
  %153 = load i32, ptr %86, align 8, !tbaa !40
  %154 = shl nuw i32 1, %153
  %.not.i.i = icmp slt i32 %152, %154
  br i1 %.not.i.i, label %184, label %155

155:                                              ; preds = %138
  %156 = add nsw i32 %147, 1
  store i32 %156, ptr %89, align 4, !tbaa !108
  %157 = load i32, ptr %90, align 4, !tbaa !109
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = shl nsw i32 %156, 1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 3
  %163 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %162) #29
  store ptr %163, ptr %88, align 8, !tbaa !39
  %164 = load i32, ptr %90, align 4, !tbaa !109
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %165
  %167 = shl nsw i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %167, i1 false)
  %168 = shl nsw i32 %164, 1
  store i32 %168, ptr %90, align 4, !tbaa !109
  %.pre.i.i = load i32, ptr %89, align 4, !tbaa !108
  br label %169

169:                                              ; preds = %159, %155
  %170 = phi i32 [ %.pre.i.i, %159 ], [ %156, %155 ]
  %171 = phi ptr [ %163, %159 ], [ %146, %155 ]
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %86, align 8, !tbaa !40
  %178 = zext nneg i32 %177 to i64
  %sext.i.i = shl i64 4294967296, %178
  %179 = ashr exact i64 %sext.i.i, 29
  %180 = call noalias ptr @malloc(i64 noundef %179) #28
  store ptr %180, ptr %173, align 8, !tbaa !41
  br label %181

181:                                              ; preds = %176, %169
  %182 = phi ptr [ %180, %176 ], [ %174, %169 ]
  store i64 2, ptr %182, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 -1, ptr %183, align 8, !tbaa !79
  br label %184

184:                                              ; preds = %181, %138
  %.val41.i.i = phi i64 [ 2, %181 ], [ %.val.i.i, %138 ]
  %185 = phi ptr [ %182, %181 ], [ %150, %138 ]
  %186 = phi i32 [ %170, %181 ], [ %147, %138 ]
  %187 = phi ptr [ %171, %181 ], [ %146, %138 ]
  %.not40.i.i = icmp eq ptr %.val158, null
  br i1 %.not40.i.i, label %Kf_ObjSetCuts.exit, label %188

188:                                              ; preds = %184
  %sext42.i.i = shl i64 %.val41.i.i, 32
  %189 = ashr exact i64 %sext42.i.i, 29
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = sext i32 %.val157 to i64
  %192 = shl nsw i64 %191, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull readonly align 4 %.val158, i64 %192, i1 false)
  %.pre44.i.i = load ptr, ptr %88, align 8, !tbaa !39
  %.pre45.i.i = load i32, ptr %89, align 4, !tbaa !108
  br label %Kf_ObjSetCuts.exit

Kf_ObjSetCuts.exit:                               ; preds = %184, %188
  %193 = phi i32 [ %.pre45.i.i, %188 ], [ %186, %184 ]
  %194 = phi ptr [ %.pre44.i.i, %188 ], [ %187, %184 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = sext i32 %143 to i64
  %199 = load i64, ptr %197, align 8, !tbaa !79
  %200 = add i64 %199, %198
  store i64 %200, ptr %197, align 8, !tbaa !79
  %201 = load i32, ptr %86, align 8, !tbaa !40
  %202 = shl i32 %193, %201
  %203 = trunc i64 %200 to i32
  %204 = sub i32 %203, %143
  %205 = add i32 %204, %202
  %.val.i = load ptr, ptr %91, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %124
  store i32 %205, ptr %206, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit162, label %209

209:                                              ; preds = %Kf_ObjSetCuts.exit
  %210 = load i64, ptr %2, align 8, !tbaa !72
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %92, align 8, !tbaa !74
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %Kf_ObjSetCuts.exit, %209
  %.0.i161 = phi i64 [ %214, %209 ], [ -1, %Kf_ObjSetCuts.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %215 = add i64 %.0.i.neg, %.1121193
  %216 = add i64 %215, %.0.i161
  %217 = load ptr, ptr %0, align 8, !tbaa !3
  %218 = getelementptr i8, ptr %217, i64 248
  %.val159187 = load ptr, ptr %218, align 8, !tbaa !110
  %219 = getelementptr i8, ptr %.val159187, i64 8
  %.val159.val188 = load ptr, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val159.val188, i64 %124
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph191, label %.critedge4

.lr.ph191:                                        ; preds = %Abc_Clock.exit162, %273
  %.pre242 = phi ptr [ %.pre243, %273 ], [ %217, %Abc_Clock.exit162 ]
  %223 = phi ptr [ %274, %273 ], [ %217, %Abc_Clock.exit162 ]
  %.1118190 = phi i32 [ %275, %273 ], [ 0, %Abc_Clock.exit162 ]
  %.4131189 = phi i32 [ %.5, %273 ], [ %.1128192, %Abc_Clock.exit162 ]
  %224 = getelementptr i8, ptr %223, i64 256
  %.val160 = load ptr, ptr %224, align 8, !tbaa !111
  %225 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val160.val, i64 %124
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = add nsw i32 %227, %.1118190
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val160.val, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = getelementptr i8, ptr %223, i64 32
  %.val142 = load ptr, ptr %232, align 8, !tbaa !35
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %233
  %.val144 = load i64, ptr %234, align 4
  %235 = and i64 %.val144, 2147483648
  %.not.i163 = icmp ne i64 %235, 0
  %236 = and i64 %.val144, 536870911
  %237 = icmp eq i64 %236, 536870911
  %narrow.i164.not = or i1 %.not.i163, %237
  br i1 %narrow.i164.not, label %273, label %238

238:                                              ; preds = %.lr.ph191
  %.val156 = load ptr, ptr %93, align 8, !tbaa !38
  %239 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %233
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !37
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %238
  %244 = load i32, ptr %14, align 4, !tbaa !48
  %245 = load i32, ptr %13, align 8, !tbaa !98
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %243
  %.pre.i167 = load ptr, ptr %16, align 8, !tbaa !38
  br label %Vec_IntPush.exit171

247:                                              ; preds = %243
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load ptr, ptr %16, align 8, !tbaa !38
  %.not9.i.i169 = icmp eq ptr %250, null
  br i1 %.not9.i.i169, label %253, label %251

251:                                              ; preds = %249
  %252 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i170

253:                                              ; preds = %249
  %254 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %16, align 8, !tbaa !38
  store i32 16, ptr %13, align 8, !tbaa !98
  br label %Vec_IntPush.exit171

256:                                              ; preds = %247
  %257 = shl nuw nsw i32 %244, 1
  %258 = load ptr, ptr %16, align 8, !tbaa !38
  %.not9.i9.i168 = icmp eq ptr %258, null
  %259 = zext nneg i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i168, label %263, label %261

261:                                              ; preds = %256
  %262 = call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #29
  br label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @malloc(i64 noundef %260) #28
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %16, align 8, !tbaa !38
  store i32 %257, ptr %13, align 8, !tbaa !98
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %265
  %267 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %266, %265 ], [ %255, %Vec_IntGrow.exit.i170 ]
  %268 = add nsw i32 %244, 1
  store i32 %268, ptr %14, align 4, !tbaa !48
  %269 = sext i32 %244 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %267, i64 %269
  store i32 %231, ptr %270, align 4, !tbaa !37
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %Vec_IntPush.exit171, %238
  %.pre = phi ptr [ %.pre.pre, %Vec_IntPush.exit171 ], [ %.pre242, %238 ]
  %272 = add nsw i32 %.4131189, -1
  br label %273

273:                                              ; preds = %.lr.ph191, %271
  %.pre243 = phi ptr [ %.pre, %271 ], [ %.pre242, %.lr.ph191 ]
  %274 = phi ptr [ %.pre, %271 ], [ %223, %.lr.ph191 ]
  %.5 = phi i32 [ %272, %271 ], [ %.4131189, %.lr.ph191 ]
  %275 = add nuw nsw i32 %.1118190, 1
  %276 = getelementptr i8, ptr %274, i64 248
  %.val159 = load ptr, ptr %276, align 8, !tbaa !110
  %277 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %277, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val159.val, i64 %124
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %.lr.ph191, label %.critedge4, !llvm.loop !112

.critedge4:                                       ; preds = %273, %Abc_Clock.exit162
  %.4131.lcssa = phi i32 [ %.1128192, %Abc_Clock.exit162 ], [ %.5, %273 ]
  store i32 -1, ptr %104, align 8, !tbaa !71
  br label %281

281:                                              ; preds = %.critedge4, %103
  %.3130 = phi i32 [ %.4131.lcssa, %.critedge4 ], [ %.1128192, %103 ]
  %.3123 = phi i64 [ %216, %.critedge4 ], [ %.1121193, %103 ]
  %.val151 = load i32, ptr %14, align 4, !tbaa !48
  %282 = icmp sgt i32 %.val151, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = load ptr, ptr %16, align 8, !tbaa !38
  %285 = add nsw i32 %.val151, -1
  store i32 %285, ptr %14, align 4, !tbaa !48
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !37
  store i32 %288, ptr %104, align 8, !tbaa !71
  store i32 1, ptr %101, align 4, !tbaa !76
  br label %289

289:                                              ; preds = %281, %283, %.lr.ph195
  %.2129 = phi i32 [ %.1128192, %.lr.ph195 ], [ %.3130, %283 ], [ %.3130, %281 ]
  %.2122 = phi i64 [ %.1121193, %.lr.ph195 ], [ %.3123, %283 ], [ %.3123, %281 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.lr.ph200, label %.lr.ph195, !llvm.loop !113

.lr.ph200:                                        ; preds = %289, %298
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %298 ], [ 0, %289 ]
  %.1125198 = phi i32 [ %.2126, %298 ], [ 0, %289 ]
  %290 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv219
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !76
  switch i32 %292, label %298 [
    i32 1, label %297
    i32 0, label %293
  ]

293:                                              ; preds = %.lr.ph200
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !71
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %.lr.ph200, %293
  br label %298

298:                                              ; preds = %.lr.ph200, %293, %297
  %.2126 = phi i32 [ 1, %297 ], [ %.1125198, %293 ], [ %.1125198, %.lr.ph200 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit181, label %.lr.ph200, !llvm.loop !114

.critedge6.preheader:                             ; preds = %308, %.preheader
  br i1 %61, label %.critedge6.preheader209, label %.critedge6._crit_edge

.critedge6.preheader209:                          ; preds = %.critedge6.preheader
  %wide.trip.count232 = zext nneg i32 %9 to i64
  br label %.critedge6

299:                                              ; preds = %.lr.ph203, %308
  %indvars.iv224 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next225, %308 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv224
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %.not138 = icmp eq i32 %301, 0
  br i1 %.not138, label %308, label %302

302:                                              ; preds = %299
  %303 = trunc nuw nsw i64 %indvars.iv224 to i32
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %303, i32 noundef %301)
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %305, i64 32
  %.val = load ptr, ptr %306, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv224
  call void @Gia_ObjPrint(ptr noundef %305, ptr noundef %307) #27
  br label %308

308:                                              ; preds = %299, %302
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.critedge6.preheader, label %299, !llvm.loop !115

.critedge6:                                       ; preds = %.critedge6.preheader209, %.critedge6
  %indvars.iv229 = phi i64 [ 0, %.critedge6.preheader209 ], [ %indvars.iv.next230, %.critedge6 ]
  %309 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv229
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 -1, ptr %310, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 1, ptr %311, align 4, !tbaa !76
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.critedge6._crit_edge, label %.critedge6, !llvm.loop !116

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %312 = load ptr, ptr %0, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStop(ptr noundef %312) #27
  %313 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i172 = icmp eq ptr %313, null
  br i1 %.not.i172, label %Vec_IntFree.exit, label %314

314:                                              ; preds = %.critedge6._crit_edge
  call void @free(ptr noundef nonnull %313) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %314
  call void @free(ptr noundef nonnull %13) #27
  %315 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i173 = icmp eq ptr %315, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %316

316:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %315) #27
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_IntFree.exit, %316
  call void @free(ptr noundef nonnull %11) #27
  %317 = load ptr, ptr %6, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 136
  %319 = load i32, ptr %318, align 8, !tbaa !117
  %.not137 = icmp eq i32 %319, 0
  br i1 %.not137, label %.loopexit, label %320

320:                                              ; preds = %Vec_IntFree.exit174
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %322 = sitofp i64 %.0120 to double
  %323 = fdiv double %322, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %323)
  br i1 %61, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %320
  %wide.trip.count237 = zext nneg i32 %9 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv234 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next235, %.lr.ph208 ]
  %324 = trunc nuw nsw i64 %indvars.iv234 to i32
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %324)
  %326 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv234
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !75
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %329, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %330)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph208, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph208, %320, %Vec_IntFree.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Kf_ManSaveResults(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !48
  %6 = load i32, ptr %3, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  br i1 %7, label %10, label %Vec_IntPush.exit.i

10:                                               ; preds = %4
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #29
  %.pre.pre.i = load i32, ptr %5, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %11
  %.pre.i = phi i32 [ %.pre.pre.i, %11 ], [ 0, %13 ]
  %15 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %15, ptr %8, align 8, !tbaa !38
  store i32 16, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %4
  %16 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i.i ], [ 0, %4 ]
  %17 = phi ptr [ %15, %Vec_IntGrow.exit.i.i ], [ %9, %4 ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr %5, align 4, !tbaa !48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  store i32 %1, ptr %20, align 4, !tbaa !37
  %21 = load i32, ptr %5, align 4, !tbaa !48
  %22 = load i32, ptr %3, align 8, !tbaa !98
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %Vec_IntPush.exit9.sink.split.i, label %Kf_ManStoreStart.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %24 = icmp slt i32 %21, 16
  %25 = shl nuw nsw i32 %21, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %.sink = select i1 %24, i64 64, i64 %27
  %.sink.i = select i1 %24, i32 16, i32 %25
  %28 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %.sink) #29
  store ptr %28, ptr %8, align 8, !tbaa !38
  store i32 %.sink.i, ptr %3, align 8, !tbaa !98
  %.pre = load i32, ptr %5, align 4, !tbaa !48
  br label %Kf_ManStoreStart.exit

Kf_ManStoreStart.exit:                            ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %29 = phi i32 [ %21, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %30 = phi ptr [ %17, %Vec_IntPush.exit.i ], [ %28, %Vec_IntPush.exit9.sink.split.i ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %5, align 4, !tbaa !48
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !37
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %Kf_ManStoreStart.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %Vec_IntPush.exit59
  %.pre.i5579 = phi ptr [ %30, %.lr.ph62.preheader ], [ %.pre.i5580, %Vec_IntPush.exit59 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next67, %Vec_IntPush.exit59 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv66
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = icmp eq ptr %36, %2
  %.pre70 = load i32, ptr %5, align 4, !tbaa !48
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph62
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i5579, i64 4
  store i32 %.pre70, ptr %39, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %.lr.ph62
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = load i32, ptr %3, align 8, !tbaa !98
  %44 = icmp eq i32 %.pre70, %43
  br i1 %44, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %40
  %45 = icmp slt i32 %.pre70, 16
  %46 = shl nuw nsw i32 %.pre70, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %.sink99 = select i1 %45, i64 64, i64 %48
  %.sink97 = select i1 %45, i32 16, i32 %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %.pre.i5579, i64 noundef %.sink99) #29
  store ptr %49, ptr %8, align 8, !tbaa !38
  store i32 %.sink97, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %40
  %.pre.i5578 = phi ptr [ %.pre.i5579, %40 ], [ %49, %Vec_IntPush.exit.sink.split ]
  %50 = load i32, ptr %5, align 4, !tbaa !48
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i5578, i64 %52
  store i32 %42, ptr %53, align 4, !tbaa !37
  %54 = load ptr, ptr %35, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit38
  %.pre.i5577 = phi ptr [ %.pre.i5576, %Vec_IntPush.exit38 ], [ %.pre.i5578, %Vec_IntPush.exit ]
  %58 = phi ptr [ %.pre.i3472, %Vec_IntPush.exit38 ], [ %.pre.i5578, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit38 ], [ 0, %Vec_IntPush.exit ]
  %59 = phi ptr [ %76, %Vec_IntPush.exit38 ], [ %54, %Vec_IntPush.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = shl nsw i32 %62, 1
  %64 = load i32, ptr %5, align 4, !tbaa !48
  %65 = load i32, ptr %3, align 8, !tbaa !98
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %Vec_IntPush.exit38.sink.split, label %Vec_IntPush.exit38

Vec_IntPush.exit38.sink.split:                    ; preds = %.lr.ph
  %67 = icmp slt i32 %64, 16
  %68 = shl nuw nsw i32 %64, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %.sink102 = select i1 %67, i64 64, i64 %70
  %.sink100 = select i1 %67, i32 16, i32 %68
  %71 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %.sink102) #29
  store ptr %71, ptr %8, align 8, !tbaa !38
  store i32 %.sink100, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %Vec_IntPush.exit38.sink.split, %.lr.ph
  %.pre.i5576 = phi ptr [ %.pre.i5577, %.lr.ph ], [ %71, %Vec_IntPush.exit38.sink.split ]
  %.pre.i3472 = phi ptr [ %58, %.lr.ph ], [ %71, %Vec_IntPush.exit38.sink.split ]
  %72 = load i32, ptr %5, align 4, !tbaa !48
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !48
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.pre.i3472, i64 %74
  store i32 %63, ptr %75, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %35, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %Vec_IntPush.exit38, %Vec_IntPush.exit
  %.pre.i5575 = phi ptr [ %.pre.i5578, %Vec_IntPush.exit ], [ %.pre.i5576, %Vec_IntPush.exit38 ]
  %81 = phi ptr [ %.pre.i5578, %Vec_IntPush.exit ], [ %.pre.i3472, %Vec_IntPush.exit38 ]
  %.lcssa = phi ptr [ %54, %Vec_IntPush.exit ], [ %76, %Vec_IntPush.exit38 ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = load i32, ptr %5, align 4, !tbaa !48
  %85 = load i32, ptr %3, align 8, !tbaa !98
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit45.sink.split, label %Vec_IntPush.exit45

Vec_IntPush.exit45.sink.split:                    ; preds = %._crit_edge
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink105 = select i1 %87, i64 64, i64 %90
  %.sink103 = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink105) #29
  store ptr %91, ptr %8, align 8, !tbaa !38
  store i32 %.sink103, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %._crit_edge
  %.pre.i5574 = phi ptr [ %.pre.i5575, %._crit_edge ], [ %91, %Vec_IntPush.exit45.sink.split ]
  %92 = phi ptr [ %81, %._crit_edge ], [ %91, %Vec_IntPush.exit45.sink.split ]
  %93 = load i32, ptr %5, align 4, !tbaa !48
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !48
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %83, ptr %96, align 4, !tbaa !37
  %97 = load ptr, ptr %35, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !91
  %100 = load i32, ptr %5, align 4, !tbaa !48
  %101 = load i32, ptr %3, align 8, !tbaa !98
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %Vec_IntPush.exit52.sink.split, label %Vec_IntPush.exit52

Vec_IntPush.exit52.sink.split:                    ; preds = %Vec_IntPush.exit45
  %103 = icmp slt i32 %100, 16
  %104 = shl nuw nsw i32 %100, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %.sink109 = select i1 %103, i64 64, i64 %106
  %.sink107 = select i1 %103, i32 16, i32 %104
  %107 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %.sink109) #29
  store ptr %107, ptr %8, align 8, !tbaa !38
  store i32 %.sink107, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %Vec_IntPush.exit45
  %108 = phi ptr [ %.pre.i5574, %Vec_IntPush.exit45 ], [ %107, %Vec_IntPush.exit52.sink.split ]
  %109 = phi ptr [ %92, %Vec_IntPush.exit45 ], [ %107, %Vec_IntPush.exit52.sink.split ]
  %110 = load i32, ptr %5, align 4, !tbaa !48
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !48
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 %99, ptr %113, align 4, !tbaa !37
  %114 = load ptr, ptr %35, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = load i32, ptr %5, align 4, !tbaa !48
  %118 = load i32, ptr %3, align 8, !tbaa !98
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %Vec_IntPush.exit59

120:                                              ; preds = %Vec_IntPush.exit52
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.not9.i.i57 = icmp eq ptr %108, null
  br i1 %.not9.i.i57, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #29
  br label %Vec_IntPush.exit59.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit59.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i56 = icmp eq ptr %108, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i56, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %130) #29
  br label %Vec_IntPush.exit59.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #28
  br label %Vec_IntPush.exit59.sink.split

Vec_IntPush.exit59.sink.split:                    ; preds = %131, %133, %123, %125
  %.sink111 = phi ptr [ %126, %125 ], [ %124, %123 ], [ %132, %131 ], [ %134, %133 ]
  %.sink110 = phi i32 [ 16, %125 ], [ 16, %123 ], [ %128, %131 ], [ %128, %133 ]
  store ptr %.sink111, ptr %8, align 8, !tbaa !38
  store i32 %.sink110, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %Vec_IntPush.exit52
  %.pre.i5580 = phi ptr [ %108, %Vec_IntPush.exit52 ], [ %.sink111, %Vec_IntPush.exit59.sink.split ]
  %135 = load i32, ptr %5, align 4, !tbaa !48
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !48
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.pre.i5580, i64 %137
  store i32 %116, ptr %138, align 4, !tbaa !37
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !122

._crit_edge63:                                    ; preds = %Vec_IntPush.exit59, %Kf_ManStoreStart.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Kf_ManStoreAddUnit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %6 = load i32, ptr %.val, align 4, !tbaa !37
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %.val, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = load i32, ptr %0, align 8, !tbaa !98
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %4
  %12 = icmp slt i32 %9, 16
  %13 = shl nuw nsw i32 %9, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %.sink48 = select i1 %12, i64 64, i64 %15
  %.sink = select i1 %12, i32 16, i32 %13
  %16 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink48) #29
  store ptr %16, ptr %5, align 8, !tbaa !38
  store i32 %.sink, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %4
  %17 = phi ptr [ %.val, %4 ], [ %16, %Vec_IntPush.exit.sink.split ]
  %18 = load i32, ptr %8, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !48
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !37
  %22 = shl nsw i32 %1, 1
  %23 = load i32, ptr %8, align 4, !tbaa !48
  %24 = load i32, ptr %0, align 8, !tbaa !98
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %Vec_IntPush.exit14.sink.split, label %Vec_IntPush.exit14

Vec_IntPush.exit14.sink.split:                    ; preds = %Vec_IntPush.exit
  %26 = icmp slt i32 %23, 16
  %27 = shl nuw nsw i32 %23, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %.sink51 = select i1 %26, i64 64, i64 %29
  %.sink49 = select i1 %26, i32 16, i32 %27
  %30 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %.sink51) #29
  store ptr %30, ptr %5, align 8, !tbaa !38
  store i32 %.sink49, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %Vec_IntPush.exit14.sink.split, %Vec_IntPush.exit
  %31 = phi ptr [ %17, %Vec_IntPush.exit ], [ %30, %Vec_IntPush.exit14.sink.split ]
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !48
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %22, ptr %35, align 4, !tbaa !37
  %36 = load i32, ptr %8, align 4, !tbaa !48
  %37 = load i32, ptr %0, align 8, !tbaa !98
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %Vec_IntPush.exit21.sink.split, label %Vec_IntPush.exit21

Vec_IntPush.exit21.sink.split:                    ; preds = %Vec_IntPush.exit14
  %39 = icmp slt i32 %36, 16
  %40 = shl nuw nsw i32 %36, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %.sink54 = select i1 %39, i64 64, i64 %42
  %.sink52 = select i1 %39, i32 16, i32 %40
  %43 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %.sink54) #29
  store ptr %43, ptr %5, align 8, !tbaa !38
  store i32 %.sink52, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %Vec_IntPush.exit21.sink.split, %Vec_IntPush.exit14
  %44 = phi ptr [ %31, %Vec_IntPush.exit14 ], [ %43, %Vec_IntPush.exit21.sink.split ]
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !48
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 2, ptr %48, align 4, !tbaa !37
  %49 = load i32, ptr %8, align 4, !tbaa !48
  %50 = load i32, ptr %0, align 8, !tbaa !98
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %Vec_IntPush.exit28.sink.split, label %Vec_IntPush.exit28

Vec_IntPush.exit28.sink.split:                    ; preds = %Vec_IntPush.exit21
  %52 = icmp slt i32 %49, 16
  %53 = shl nuw nsw i32 %49, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %.sink57 = select i1 %52, i64 64, i64 %55
  %.sink55 = select i1 %52, i32 16, i32 %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink57) #29
  store ptr %56, ptr %5, align 8, !tbaa !38
  store i32 %.sink55, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %Vec_IntPush.exit28.sink.split, %Vec_IntPush.exit21
  %57 = phi ptr [ %44, %Vec_IntPush.exit21 ], [ %56, %Vec_IntPush.exit28.sink.split ]
  %58 = load i32, ptr %8, align 4, !tbaa !48
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !48
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !37
  %62 = load i32, ptr %8, align 4, !tbaa !48
  %63 = load i32, ptr %0, align 8, !tbaa !98
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %Vec_IntPush.exit35.sink.split, label %Vec_IntPush.exit35

Vec_IntPush.exit35.sink.split:                    ; preds = %Vec_IntPush.exit28
  %65 = icmp slt i32 %62, 16
  %66 = shl nuw nsw i32 %62, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %.sink60 = select i1 %65, i64 64, i64 %68
  %.sink58 = select i1 %65, i32 16, i32 %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %.sink60) #29
  store ptr %69, ptr %5, align 8, !tbaa !38
  store i32 %.sink58, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Vec_IntPush.exit28
  %70 = phi ptr [ %57, %Vec_IntPush.exit28 ], [ %69, %Vec_IntPush.exit35.sink.split ]
  %71 = load i32, ptr %8, align 4, !tbaa !48
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !48
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store float %3, ptr %74, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Kf_ObjSetCuts(ptr noundef captures(none) %0, i32 noundef %1, i32 %.4.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add nsw i32 %.4.val, 1
  %5 = ashr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.val.i = load i64, ptr %15, align 8, !tbaa !79
  %16 = trunc i64 %.val.i to i32
  %17 = add nsw i32 %5, %16
  %18 = load i32, ptr %3, align 8, !tbaa !40
  %19 = shl nuw i32 1, %18
  %.not.i = icmp slt i32 %17, %19
  br i1 %.not.i, label %50, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %11, align 4, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = shl nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %28) #29
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = load i32, ptr %22, align 4, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %22, align 4, !tbaa !109
  %.pre.i = load i32, ptr %11, align 4, !tbaa !108
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %.pre.i, %25 ], [ %21, %20 ]
  %37 = phi ptr [ %29, %25 ], [ %10, %20 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 29
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #28
  store ptr %46, ptr %39, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi ptr [ %46, %42 ], [ %40, %35 ]
  store i64 2, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 -1, ptr %49, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %47, %2
  %.val41.i = phi i64 [ 2, %47 ], [ %.val.i, %2 ]
  %51 = phi ptr [ %48, %47 ], [ %15, %2 ]
  %52 = phi i32 [ %36, %47 ], [ %12, %2 ]
  %53 = phi ptr [ %37, %47 ], [ %10, %2 ]
  %.not40.i = icmp eq ptr %.8.val, null
  br i1 %.not40.i, label %Vec_SetAppend.exit, label %54

54:                                               ; preds = %50
  %sext42.i = shl i64 %.val41.i, 32
  %55 = ashr exact i64 %sext42.i, 29
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = sext i32 %.4.val to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 4 %.8.val, i64 %58, i1 false)
  %.pre44.i = load ptr, ptr %9, align 8, !tbaa !39
  %.pre45.i = load i32, ptr %11, align 4, !tbaa !108
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %50, %54
  %59 = phi i32 [ %.pre45.i, %54 ], [ %52, %50 ]
  %60 = phi ptr [ %.pre44.i, %54 ], [ %53, %50 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = sext i32 %5 to i64
  %65 = load i64, ptr %63, align 8, !tbaa !79
  %66 = add i64 %65, %64
  store i64 %66, ptr %63, align 8, !tbaa !79
  %67 = load i32, ptr %3, align 8, !tbaa !40
  %68 = shl i32 %59, %67
  %69 = trunc i64 %66 to i32
  %70 = sub i32 %69, %5
  %71 = add i32 %70, %68
  %72 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %72, align 8, !tbaa !38
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Kf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8, !tbaa !72
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = sub nsw i64 %.0.i, %32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %35)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !124
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeMapping(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 64
  %.val107 = load ptr, ptr %9, align 8, !tbaa !126
  %10 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %10, align 4, !tbaa !48
  %11 = getelementptr i8, ptr %8, i64 72
  %.val108 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %12, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add i32 %.val108.val, %.val107.val
  %16 = xor i32 %15, -1
  %17 = add i32 %14, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val107.val, i32 noundef %.val108.val, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !124
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %7, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr i8, ptr %32, i64 4
  %.val98162 = load i32, ptr %33, align 4, !tbaa !48
  %34 = icmp sgt i32 %.val98162, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %36

36:                                               ; preds = %.lr.ph, %Kf_ManStoreStart.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kf_ManStoreStart.exit ]
  %37 = phi ptr [ %32, %.lr.ph ], [ %80, %Kf_ManStoreStart.exit ]
  %38 = phi ptr [ %30, %.lr.ph ], [ %78, %Kf_ManStoreStart.exit ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val109 = load ptr, ptr %39, align 8, !tbaa !35
  %.not88 = icmp eq ptr %.val109, null
  br i1 %.not88, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %37, i64 8
  %.val110.val = load ptr, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %35, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !48
  %46 = load i32, ptr %44, align 8, !tbaa !98
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  br i1 %47, label %50, label %Vec_IntPush.exit.i

50:                                               ; preds = %40
  %.not9.i.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #29
  %.pre.pre.i = load i32, ptr %45, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %.pre.i = phi i32 [ %.pre.pre.i, %51 ], [ 0, %53 ]
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %48, align 8, !tbaa !38
  store i32 16, ptr %44, align 8, !tbaa !98
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %40
  %56 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i.i ], [ 0, %40 ]
  %57 = phi ptr [ %55, %Vec_IntGrow.exit.i.i ], [ %49, %40 ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %45, align 4, !tbaa !48
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !37
  %61 = load i32, ptr %45, align 4, !tbaa !48
  %62 = load i32, ptr %44, align 8, !tbaa !98
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %Vec_IntPush.exit9.sink.split.i, label %Kf_ManStoreStart.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %64 = icmp slt i32 %61, 16
  %65 = shl nuw nsw i32 %61, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %.sink = select i1 %64, i64 64, i64 %67
  %.sink.i = select i1 %64, i32 16, i32 %65
  %68 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %.sink) #29
  store ptr %68, ptr %48, align 8, !tbaa !38
  store i32 %.sink.i, ptr %44, align 8, !tbaa !98
  %.pre = load i32, ptr %45, align 4, !tbaa !48
  br label %Kf_ManStoreStart.exit

Kf_ManStoreStart.exit:                            ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %69 = phi i32 [ %61, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %70 = phi ptr [ %57, %Vec_IntPush.exit.i ], [ %68, %Vec_IntPush.exit9.sink.split.i ]
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %45, align 4, !tbaa !48
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !37
  %74 = load ptr, ptr %35, align 8, !tbaa !106
  tail call fastcc void @Kf_ManStoreAddUnit(ptr noundef %74, i32 noundef %43, i32 noundef 0, float noundef 0.000000e+00)
  %75 = load ptr, ptr %35, align 8, !tbaa !106
  %76 = getelementptr i8, ptr %75, i64 4
  %.val105 = load i32, ptr %76, align 4, !tbaa !48
  %77 = getelementptr i8, ptr %75, i64 8
  %.val106 = load ptr, ptr %77, align 8, !tbaa !38
  tail call fastcc void @Kf_ObjSetCuts(ptr noundef nonnull %0, i32 noundef %43, i32 %.val105, ptr %.val106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = getelementptr i8, ptr %80, i64 4
  %.val98 = load i32, ptr %81, align 4, !tbaa !48
  %82 = sext i32 %.val98 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %36, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %36, %Kf_ManStoreStart.exit, %29
  %84 = phi ptr [ %30, %29 ], [ %38, %36 ], [ %78, %Kf_ManStoreStart.exit ]
  %85 = load ptr, ptr %3, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !100
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %121, label %.preheader

.preheader:                                       ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = getelementptr i8, ptr %0, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 107056
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 107072
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 107080
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 107064
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 106792
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 107048
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr i8, ptr %0, i64 72
  %119 = getelementptr i8, ptr %0, i64 104
  %120 = getelementptr i8, ptr %0, i64 88
  br label %122

121:                                              ; preds = %.critedge
  tail call void @Kf_ManComputeCuts(ptr noundef nonnull %0)
  br label %.critedge2

122:                                              ; preds = %.lr.ph166, %539
  %123 = phi ptr [ %84, %.lr.ph166 ], [ %540, %539 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next180, %539 ]
  %124 = getelementptr i8, ptr %123, i64 32
  %.val = load ptr, ptr %124, align 8, !tbaa !35
  %.not89 = icmp eq ptr %.val, null
  br i1 %.not89, label %.critedge2, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv179
  %.val94 = load i64, ptr %126, align 4
  %127 = and i64 %.val94, 2147483648
  %.not.i = icmp ne i64 %127, 0
  %128 = and i64 %.val94, 536870911
  %129 = icmp eq i64 %128, 536870911
  %narrow.i.not = or i1 %.not.i, %129
  br i1 %narrow.i.not, label %539, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 124
  %133 = load i32, ptr %132, align 4, !tbaa !130
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %300, label %134

134:                                              ; preds = %130
  %135 = and i64 %.val94, 536870911
  %136 = sub nsw i64 %indvars.iv179, %135
  %.val.i.i = load ptr, ptr %94, align 8, !tbaa !38
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 30
  %138 = getelementptr inbounds i8, ptr %.val.i.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = load ptr, ptr %95, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %93, align 8, !tbaa !40
  %141 = ashr i32 %139, %.val.i.i.i
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %96, align 4, !tbaa !43
  %145 = and i32 %.val4.i.i.i, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = lshr i64 %.val94, 32
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 %indvars.iv179, %149
  %sext223 = shl i64 %150, 32
  %151 = ashr exact i64 %sext223, 30
  %152 = getelementptr inbounds i8, ptr %.val.i.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = ashr i32 %153, %.val.i.i.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %140, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = and i32 %153, %.val4.i.i.i
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !69
  tail call fastcc void @Kf_SetPrepare(ptr noundef nonnull %92, ptr noundef readonly %147, ptr noundef readonly %160)
  %163 = load i32, ptr %97, align 4, !tbaa !77
  %164 = load i32, ptr %98, align 8, !tbaa !78
  %165 = mul nsw i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %99, align 8, !tbaa !79
  %168 = add i64 %167, %166
  store i64 %168, ptr %99, align 8, !tbaa !79
  %169 = icmp sgt i32 %163, 0
  br i1 %169, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %134, %188
  %170 = phi i32 [ %189, %188 ], [ %163, %134 ]
  %.044.i = phi i32 [ %.1.i, %188 ], [ 0, %134 ]
  %.03743.i = phi i32 [ %.138.i, %188 ], [ 0, %134 ]
  %171 = load i32, ptr %98, align 8, !tbaa !78
  %172 = icmp slt i32 %.044.i, %171
  br i1 %172, label %173, label %.critedge.i

173:                                              ; preds = %.lr.ph.i
  %174 = sext i32 %.03743.i to i64
  %175 = getelementptr inbounds [96 x i8], ptr %100, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !81
  %178 = sext i32 %.044.i to i64
  %179 = getelementptr inbounds [96 x i8], ptr %101, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !81
  %.not.i118 = icmp slt i32 %177, %181
  br i1 %.not.i118, label %185, label %182

182:                                              ; preds = %173
  %183 = add nsw i32 %.03743.i, 1
  %184 = sub nsw i32 %171, %.044.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %92, ptr noundef nonnull %175, ptr noundef nonnull %179, i32 noundef %184)
  br label %188

185:                                              ; preds = %173
  %186 = add nsw i32 %.044.i, 1
  %187 = sub nsw i32 %170, %.03743.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %92, ptr noundef nonnull %179, ptr noundef nonnull %175, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %182
  %.138.i = phi i32 [ %183, %182 ], [ %.03743.i, %185 ]
  %.1.i = phi i32 [ %.044.i, %182 ], [ %186, %185 ]
  %189 = load i32, ptr %97, align 4, !tbaa !77
  %190 = icmp slt i32 %.138.i, %189
  br i1 %190, label %.lr.ph.i, label %.critedge.i, !llvm.loop !131

.critedge.i:                                      ; preds = %188, %.lr.ph.i, %134
  %191 = load i32, ptr %102, align 4, !tbaa !84
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %103, align 8, !tbaa !79
  %194 = add i64 %193, %192
  store i64 %194, ptr %103, align 8, !tbaa !79
  %195 = load i16, ptr %104, align 8, !tbaa !80
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %196, 1
  %wide.trip.count.i.i = zext nneg i32 %197 to i64
  br label %198

198:                                              ; preds = %select.unfold._crit_edge.i.i, %.critedge.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i.i, %select.unfold._crit_edge.i.i ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %198, %Kf_HashCleanup.exit.i.i
  %.065.i.i = phi ptr [ %.1.i.i, %Kf_HashCleanup.exit.i.i ], [ %199, %198 ]
  %.pn.in.i.i = phi i32 [ %290, %Kf_HashCleanup.exit.i.i ], [ %200, %198 ]
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %.03764.i.i = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %.pn.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 28
  %203 = load i32, ptr %202, align 4, !tbaa !81
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i.i.i, label %._crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph67.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 32
  br label %206

206:                                              ; preds = %Kf_HashFindOrAdd.exit.i.i.i, %.lr.ph.i.i.i
  %207 = phi i32 [ %203, %.lr.ph.i.i.i ], [ %234, %Kf_HashFindOrAdd.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Kf_HashFindOrAdd.exit.i.i.i ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = load i32, ptr %107, align 4, !tbaa !132
  %.012.i.i.i.i.i = and i32 %210, %209
  %211 = sext i32 %.012.i.i.i.i.i to i64
  %212 = getelementptr inbounds [4 x i8], ptr %108, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %.not13.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not13.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %206, %216
  %214 = phi i32 [ %220, %216 ], [ %213, %206 ]
  %.014.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %216 ], [ %.012.i.i.i.i.i, %206 ]
  %215 = icmp eq i32 %214, %209
  br i1 %215, label %Kf_HashFindOrAdd.exit.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = add nsw i32 %.014.i.i.i.i.i, 1
  %.0.i.i.i.i.i = and i32 %217, %210
  %218 = sext i32 %.0.i.i.i.i.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %108, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

Kf_HashLookup.exit.i.i.i.i:                       ; preds = %216, %206
  %.010.i.i.i.i.i = phi i32 [ %.012.i.i.i.i.i, %206 ], [ %.0.i.i.i.i.i, %216 ]
  %221 = icmp eq i32 %.010.i.i.i.i.i, -1
  br i1 %221, label %Kf_HashFindOrAdd.exit.i.i.i, label %222

222:                                              ; preds = %Kf_HashLookup.exit.i.i.i.i
  %223 = load i32, ptr %109, align 8, !tbaa !134
  %224 = icmp eq i32 %223, %196
  br i1 %224, label %Kf_HashFindOrAdd.exit.i.i.i, label %225

225:                                              ; preds = %222
  %226 = sext i32 %.010.i.i.i.i.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %108, i64 %226
  store i32 %209, ptr %227, align 4, !tbaa !37
  %228 = load i32, ptr %109, align 8, !tbaa !134
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %110, i64 %229
  store i32 %.010.i.i.i.i.i, ptr %230, align 4, !tbaa !37
  %231 = load i32, ptr %109, align 8, !tbaa !134
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %109, align 8, !tbaa !134
  %233 = getelementptr inbounds [4 x i8], ptr %111, i64 %226
  store i32 %231, ptr %233, align 4, !tbaa !37
  %.pre.i.i.i = load i32, ptr %202, align 4, !tbaa !81
  br label %Kf_HashFindOrAdd.exit.i.i.i

Kf_HashFindOrAdd.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %225, %222, %Kf_HashLookup.exit.i.i.i.i
  %234 = phi i32 [ %.pre.i.i.i, %225 ], [ %207, %Kf_HashLookup.exit.i.i.i.i ], [ %207, %222 ], [ %207, %.lr.ph.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i.i.i, %235
  br i1 %236, label %206, label %Kf_HashPopulate.exit.i.i, !llvm.loop !135

Kf_HashPopulate.exit.i.i:                         ; preds = %Kf_HashFindOrAdd.exit.i.i.i
  %237 = icmp sgt i32 %234, 0
  br i1 %237, label %.lr.ph61.i.i, label %._crit_edge.i.i

.lr.ph61.i.i:                                     ; preds = %Kf_HashPopulate.exit.i.i, %.loopexit56.i.i
  %.03360.i.i = phi i32 [ %272, %.loopexit56.i.i ], [ 0, %Kf_HashPopulate.exit.i.i ]
  %238 = zext nneg i32 %.03360.i.i to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.loopexit56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph61.i.i
  %242 = load i64, ptr %.03764.i.i, align 8, !tbaa !83
  br label %243

243:                                              ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.lr.ph.i.i
  %.pn83.in.i.i = phi i32 [ %240, %.lr.ph.i.i ], [ %270, %Kf_SetCutDominatedByThis.exit.i.i ]
  %.pn83.i.i = zext nneg i32 %.pn83.in.i.i to i64
  %.03659.i.i = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %.pn83.i.i
  %244 = load i64, ptr %.03659.i.i, align 8, !tbaa !83
  %245 = and i64 %244, %242
  %246 = icmp eq i64 %245, %244
  br i1 %246, label %247, label %Kf_SetCutDominatedByThis.exit.i.i

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !81
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i42.i.i, label %.loopexit.i.i

.lr.ph.i42.i.i:                                   ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 32
  %252 = load i32, ptr %107, align 4, !tbaa !132
  %wide.trip.count.i.i.i = zext nneg i32 %249 to i64
  br label %253

253:                                              ; preds = %Kf_HashLookup.exit.thread.i.i.i, %.lr.ph.i42.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i44.i.i, %Kf_HashLookup.exit.thread.i.i.i ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i43.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %.012.i.i.i.i = and i32 %255, %252
  %256 = sext i32 %.012.i.i.i.i to i64
  %257 = getelementptr inbounds [4 x i8], ptr %108, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %.not13.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not13.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %253, %261
  %259 = phi i32 [ %265, %261 ], [ %258, %253 ]
  %.014.i.i.i.i = phi i32 [ %.0.i.i.i.i, %261 ], [ %.012.i.i.i.i, %253 ]
  %260 = icmp eq i32 %259, %255
  br i1 %260, label %Kf_HashLookup.exit.thread.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i
  %262 = add nsw i32 %.014.i.i.i.i, 1
  %.0.i.i.i.i = and i32 %262, %252
  %263 = sext i32 %.0.i.i.i.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %108, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

Kf_HashLookup.exit.i.i.i:                         ; preds = %261, %253
  %.010.i.i.i.i = phi i32 [ %.012.i.i.i.i, %253 ], [ %.0.i.i.i.i, %261 ]
  %266 = icmp sgt i32 %.010.i.i.i.i, -1
  br i1 %266, label %Kf_SetCutDominatedByThis.exit.i.i, label %Kf_HashLookup.exit.thread.i.i.i

Kf_HashLookup.exit.thread.i.i.i:                  ; preds = %.lr.ph.i.i.i.i, %Kf_HashLookup.exit.i.i.i
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %253, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %247, %Kf_HashLookup.exit.thread.i.i.i
  %267 = load i32, ptr %102, align 4, !tbaa !84
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %102, align 4, !tbaa !84
  br label %.loopexit56.i.i

Kf_SetCutDominatedByThis.exit.i.i:                ; preds = %Kf_HashLookup.exit.i.i.i, %243
  %269 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !90
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %.loopexit56.i.i, label %243

.loopexit56.i.i:                                  ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.loopexit.i.i, %.lr.ph61.i.i
  %.134.i.i = phi i32 [ %234, %.loopexit.i.i ], [ %.03360.i.i, %.lr.ph61.i.i ], [ %.03360.i.i, %Kf_SetCutDominatedByThis.exit.i.i ]
  %272 = add nuw nsw i32 %.134.i.i, 1
  %273 = icmp slt i32 %272, %234
  br i1 %273, label %.lr.ph61.i.i, label %._crit_edge.i.i, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.loopexit56.i.i, %Kf_HashPopulate.exit.i.i, %.lr.ph67.i.i
  %274 = phi i32 [ %234, %Kf_HashPopulate.exit.i.i ], [ %203, %.lr.ph67.i.i ], [ %234, %.loopexit56.i.i ]
  %.033.lcssa.i.i = phi i32 [ 0, %Kf_HashPopulate.exit.i.i ], [ 0, %.lr.ph67.i.i ], [ %272, %.loopexit56.i.i ]
  %275 = add nsw i32 %274, 1
  %276 = icmp eq i32 %.033.lcssa.i.i, %275
  %277 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 24
  br i1 %276, label %278, label %280

278:                                              ; preds = %._crit_edge.i.i
  %279 = load i32, ptr %277, align 8, !tbaa !90
  store i32 %279, ptr %.065.i.i, align 4, !tbaa !37
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.065.i.i, %278 ], [ %277, %._crit_edge.i.i ]
  %281 = load i32, ptr %109, align 8, !tbaa !134
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i

.lr.ph.i45.i.i:                                   ; preds = %280, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %280 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i46.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %108, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !37
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %287 = load i32, ptr %109, align 8, !tbaa !134
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next.i47.i.i, %288
  br i1 %289, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i, !llvm.loop !138

Kf_HashCleanup.exit.i.i:                          ; preds = %.lr.ph.i45.i.i, %280
  store i32 0, ptr %109, align 8, !tbaa !134
  %290 = load i32, ptr %.1.i.i, align 4, !tbaa !37
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

select.unfold._crit_edge.i.i:                     ; preds = %Kf_HashCleanup.exit.i.i, %198
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetMerge.exit, label %198, !llvm.loop !139

Kf_SetMerge.exit:                                 ; preds = %select.unfold._crit_edge.i.i
  %292 = load i32, ptr %102, align 4, !tbaa !84
  %293 = load i16, ptr %112, align 2, !tbaa !97
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, -1
  %296 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %292, i32 range(i32 -1, 65535) %295)
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %113, align 8, !tbaa !79
  %299 = add i64 %298, %297
  store i64 %299, ptr %113, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %92, i32 noundef %162)
  br label %513

300:                                              ; preds = %130
  %301 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %302 = load i32, ptr %301, align 8, !tbaa !140
  %.not92 = icmp eq i32 %302, 0
  %303 = and i64 %.val94, 536870911
  %304 = sub nsw i64 %indvars.iv179, %303
  %.val.i.i143 = load ptr, ptr %94, align 8, !tbaa !38
  %sext226 = shl i64 %304, 32
  %305 = ashr exact i64 %sext226, 30
  %306 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !37
  %308 = load ptr, ptr %95, align 8, !tbaa !39
  %.val.i.i.i144 = load i32, ptr %93, align 8, !tbaa !40
  %309 = ashr i32 %307, %.val.i.i.i144
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %.val4.i.i.i145 = load i32, ptr %96, align 4, !tbaa !43
  %313 = and i32 %.val4.i.i.i145, %307
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %312, i64 %314
  %316 = lshr i64 %.val94, 32
  %317 = and i64 %316, 536870911
  %318 = sub nsw i64 %indvars.iv179, %317
  %sext227 = shl i64 %318, 32
  %319 = ashr exact i64 %sext227, 30
  %320 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !37
  %322 = ashr i32 %321, %.val.i.i.i144
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %308, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !41
  %326 = and i32 %321, %.val4.i.i.i145
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %330 = load i32, ptr %329, align 8, !tbaa !69
  br i1 %.not92, label %512, label %331

331:                                              ; preds = %300
  tail call fastcc void @Kf_SetPrepare(ptr noundef nonnull %92, ptr noundef readonly %315, ptr noundef readonly %328)
  %332 = load i32, ptr %97, align 4, !tbaa !77
  %333 = load i32, ptr %98, align 8, !tbaa !78
  %334 = mul nsw i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %99, align 8, !tbaa !79
  %337 = add i64 %336, %335
  store i64 %337, ptr %99, align 8, !tbaa !79
  %338 = icmp sgt i32 %332, 0
  br i1 %338, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %331, %._crit_edge.i
  %339 = phi i32 [ %451, %._crit_edge.i ], [ %332, %331 ]
  %340 = phi i32 [ %452, %._crit_edge.i ], [ %333, %331 ]
  %.076.i = phi ptr [ %453, %._crit_edge.i ], [ %100, %331 ]
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i134, label %._crit_edge.i

.lr.ph.i134:                                      ; preds = %.lr.ph78.i
  %342 = getelementptr inbounds nuw i8, ptr %.076.i, i64 28
  %343 = load i16, ptr %104, align 8, !tbaa !80
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %.076.i, i64 32
  %sext.i.i = zext i16 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.076.i, i64 12
  %347 = getelementptr inbounds nuw i8, ptr %.076.i, i64 16
  br label %348

348:                                              ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i, %.lr.ph.i134
  %.05575.i = phi ptr [ %101, %.lr.ph.i134 ], [ %446, %Kf_SetRemoveDuplicatesSimple.exit.i ]
  %349 = load i32, ptr %342, align 4, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 28
  %351 = load i32, ptr %350, align 4, !tbaa !81
  %352 = add nsw i32 %351, %349
  %353 = icmp sgt i32 %352, %344
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = load i64, ptr %.076.i, align 8, !tbaa !83
  %356 = load i64, ptr %.05575.i, align 8, !tbaa !83
  %357 = or i64 %356, %355
  %358 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %357)
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = icmp samesign ugt i32 %359, %344
  br i1 %360, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %361

361:                                              ; preds = %354, %348
  %362 = load i64, ptr %114, align 8, !tbaa !79
  %363 = add i64 %362, 1
  store i64 %363, ptr %114, align 8, !tbaa !79
  %364 = load i32, ptr %102, align 4, !tbaa !84
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [96 x i8], ptr %106, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = icmp sgt i32 %351, 0
  br i1 %369, label %.preheader37.lr.ph.i.i, label %.preheader.i.i

.preheader37.lr.ph.i.i:                           ; preds = %361
  %370 = icmp sgt i32 %349, 0
  br i1 %370, label %.preheader37.us.preheader.i.i, label %.preheader37.preheader.i.i

.preheader37.preheader.i.i:                       ; preds = %.preheader37.lr.ph.i.i
  %371 = sext i32 %349 to i64
  %wide.trip.count.i.i137 = zext nneg i32 %351 to i64
  br label %.preheader37.i.i

.preheader37.us.preheader.i.i:                    ; preds = %.preheader37.lr.ph.i.i
  %wide.trip.count59.i.i = zext nneg i32 %351 to i64
  %wide.trip.count54.i.i = zext nneg i32 %349 to i64
  br label %.preheader37.us.i.i

.preheader37.us.i.i:                              ; preds = %.loopexit.us.i.i, %.preheader37.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.preheader37.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %.loopexit.us.i.i ]
  %.042.us.i.i = phi i32 [ %349, %.preheader37.us.preheader.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %372 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv56.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !37
  br label %379

374:                                              ; preds = %379
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %..critedge_crit_edge.us.i.i, label %379, !llvm.loop !141

375:                                              ; preds = %..critedge_crit_edge.us.i.i
  %376 = add nuw nsw i32 %.042.us.i.i, 1
  %377 = zext nneg i32 %.042.us.i.i to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %377
  store i32 %373, ptr %378, align 4, !tbaa !37
  br label %.loopexit.us.i.i

379:                                              ; preds = %374, %.preheader37.us.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.us.i.i ], [ %indvars.iv.next52.i.i, %374 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv51.i.i
  %381 = load i32, ptr %380, align 4, !tbaa !37
  %382 = icmp eq i32 %373, %381
  br i1 %382, label %.loopexit.us.i.i, label %374

.loopexit.us.i.i:                                 ; preds = %379, %375
  %.1.us.i.i = phi i32 [ %376, %375 ], [ %.042.us.i.i, %379 ]
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.preheader37.us.i.i, !llvm.loop !142

..critedge_crit_edge.us.i.i:                      ; preds = %374
  %383 = icmp eq i32 %.042.us.i.i, %344
  br i1 %383, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %375

.preheader37.i.i:                                 ; preds = %387, %.preheader37.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader37.preheader.i.i ], [ %indvars.iv.next47.i.i, %387 ]
  %indvars.iv.i.i138 = phi i64 [ %371, %.preheader37.preheader.i.i ], [ %indvars.iv.next.i.i139, %387 ]
  %384 = icmp eq i64 %indvars.iv.i.i138, %sext.i.i
  br i1 %384, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %387

.preheader.loopexit45.i.i:                        ; preds = %387
  %385 = trunc nsw i64 %indvars.iv.next.i.i139 to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.us.i.i, %.preheader.loopexit45.i.i, %361
  %.0.lcssa.i.i = phi i32 [ %349, %361 ], [ %385, %.preheader.loopexit45.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %.fr30.i.i = freeze i32 %.0.lcssa.i.i
  %386 = icmp sgt i32 %349, 0
  br i1 %386, label %.lr.ph.preheader.i.i, label %.loopexit72.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count64.i.i = zext nneg i32 %349 to i64
  br label %.lr.ph.i.i136

387:                                              ; preds = %.preheader37.i.i
  %388 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv46.i.i
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %indvars.iv.next.i.i139 = add nsw i64 %indvars.iv.i.i138, 1
  %390 = getelementptr inbounds [4 x i8], ptr %368, i64 %indvars.iv.i.i138
  store i32 %389, ptr %390, align 4, !tbaa !37
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i140, label %.preheader.loopexit45.i.i, label %.preheader37.i.i, !llvm.loop !142

.lr.ph.i.i136:                                    ; preds = %.lr.ph.i.i136, %.lr.ph.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next62.i.i, %.lr.ph.i.i136 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv61.i.i
  %392 = load i32, ptr %391, align 4, !tbaa !37
  %393 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv61.i.i
  store i32 %392, ptr %393, align 4, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %.loopexit72.i, label %.lr.ph.i.i136, !llvm.loop !143

.loopexit72.i:                                    ; preds = %.lr.ph.i.i136, %.preheader.i.i
  %394 = getelementptr inbounds nuw i8, ptr %366, i64 28
  store i32 %.fr30.i.i, ptr %394, align 4, !tbaa !81
  %395 = load i64, ptr %103, align 8, !tbaa !79
  %396 = add i64 %395, 1
  store i64 %396, ptr %103, align 8, !tbaa !79
  %397 = load i64, ptr %.076.i, align 8, !tbaa !83
  %398 = load i64, ptr %.05575.i, align 8, !tbaa !83
  %399 = or i64 %398, %397
  store i64 %399, ptr %366, align 8, !tbaa !83
  %400 = sext i32 %.fr30.i.i to i64
  %401 = getelementptr inbounds [4 x i8], ptr %105, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !37
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %.loopexit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.loopexit72.i
  %404 = zext nneg i32 %402 to i64
  %405 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %404
  %406 = icmp sgt i32 %.fr30.i.i, 0
  %wide.trip.count32.i.i.i = zext nneg i32 %.fr30.i.i to i64
  br i1 %406, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i
  %.025.us.i.i = phi ptr [ %424, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i ], [ %405, %.lr.ph.i58.i ]
  %407 = load i64, ptr %.025.us.i.i, align 8, !tbaa !83
  %408 = icmp eq i64 %407, %399
  br i1 %408, label %.preheader.lr.ph.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 28
  %410 = load i32, ptr %409, align 4, !tbaa !81
  %411 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 32
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %.preheader.us.preheader.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.us.i.i

Kf_SetCutIsContainedSimple.exit.us.i.i:           ; preds = %.preheader.lr.ph.i.us.i.i
  %.not20.us.i.i = icmp eq i32 %410, 0
  br i1 %.not20.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i

.preheader.us.preheader.i.us.i.i:                 ; preds = %.preheader.lr.ph.i.us.i.i
  %wide.trip.count.i.us.i.i = zext nneg i32 %410 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.us.preheader.i.us.i.i
  %indvars.iv29.i.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i.i ], [ %indvars.iv.next30.i.us.i.i, %._crit_edge.us.i.us.i.i ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv29.i.us.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !37
  br label %415

415:                                              ; preds = %419, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %419 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv.i.us.i.i
  %417 = load i32, ptr %416, align 4, !tbaa !37
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %._crit_edge.us.i.us.i.i, label %419

419:                                              ; preds = %415
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %415, !llvm.loop !144

._crit_edge.us.i.us.i.i:                          ; preds = %415
  %indvars.iv.next30.i.us.i.i = add nuw nsw i64 %indvars.iv29.i.us.i.i, 1
  %exitcond33.not.i.us.i.i = icmp eq i64 %indvars.iv.next30.i.us.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %.preheader.us.i.us.i.i, !llvm.loop !145

Kf_SetCutIsContainedSimple.exit.thread.us.i.i:    ; preds = %419, %Kf_SetCutIsContainedSimple.exit.us.i.i, %.lr.ph.split.us.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !90
  %422 = icmp slt i32 %421, 0
  %423 = zext nneg i32 %421 to i64
  %424 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %423
  br i1 %422, label %.loopexit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.i.i
  %.025.i.i = phi ptr [ %431, %Kf_SetCutIsContainedSimple.exit.thread.i.i ], [ %405, %.lr.ph.i58.i ]
  %425 = load i64, ptr %.025.i.i, align 8, !tbaa !83
  %426 = icmp eq i64 %425, %399
  br i1 %426, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %Kf_SetCutIsContainedSimple.exit.thread.i.i

Kf_SetCutIsContainedSimple.exit.thread.i.i:       ; preds = %.lr.ph.split.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !90
  %429 = icmp slt i32 %428, 0
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %430
  br i1 %429, label %.loopexit.i, label %.lr.ph.split.i.i

.loopexit.i:                                      ; preds = %Kf_SetCutIsContainedSimple.exit.thread.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, %.loopexit72.i
  %432 = load i32, ptr %102, align 4, !tbaa !84
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %102, align 4, !tbaa !84
  %434 = load i32, ptr %346, align 4, !tbaa !91
  %435 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !91
  %437 = tail call noundef i32 @llvm.smax.i32(i32 %434, i32 %436)
  %438 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 %437, ptr %438, align 4, !tbaa !91
  %439 = load float, ptr %347, align 8, !tbaa !92
  %440 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 16
  %441 = load float, ptr %440, align 8, !tbaa !92
  %442 = fadd float %439, %441
  %443 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store float %442, ptr %443, align 8, !tbaa !92
  %444 = load i32, ptr %401, align 4, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i32 %444, ptr %445, align 8, !tbaa !90
  store i32 %364, ptr %401, align 4, !tbaa !37
  br label %Kf_SetRemoveDuplicatesSimple.exit.i

Kf_SetRemoveDuplicatesSimple.exit.i:              ; preds = %.preheader37.i.i, %..critedge_crit_edge.us.i.i, %.lr.ph.split.i.i, %Kf_SetCutIsContainedSimple.exit.us.i.i, %._crit_edge.us.i.us.i.i, %.loopexit.i, %354
  %446 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 96
  %447 = load i32, ptr %98, align 8, !tbaa !78
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [96 x i8], ptr %101, i64 %448
  %450 = icmp ult ptr %446, %449
  br i1 %450, label %348, label %._crit_edge.loopexit.i, !llvm.loop !146

._crit_edge.loopexit.i:                           ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i
  %.pre.i135 = load i32, ptr %97, align 4, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph78.i
  %451 = phi i32 [ %.pre.i135, %._crit_edge.loopexit.i ], [ %339, %.lr.ph78.i ]
  %452 = phi i32 [ %447, %._crit_edge.loopexit.i ], [ %340, %.lr.ph78.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.076.i, i64 96
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds [96 x i8], ptr %100, i64 %454
  %456 = icmp ult ptr %453, %455
  br i1 %456, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !147

._crit_edge79.i:                                  ; preds = %._crit_edge.i, %331
  %457 = load i16, ptr %104, align 8, !tbaa !80
  %458 = zext i16 %457 to i64
  br label %459

459:                                              ; preds = %select.unfold._crit_edge.i.i132, %._crit_edge79.i
  %indvars.iv.i59.i = phi i64 [ 0, %._crit_edge79.i ], [ %indvars.iv.next.i61.i, %select.unfold._crit_edge.i.i132 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i59.i
  %461 = load i32, ptr %460, align 4, !tbaa !37
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %select.unfold._crit_edge.i.i132, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %459, %select.unfold.i.i
  %.079.i.i = phi ptr [ %.1.i.i131, %select.unfold.i.i ], [ %460, %459 ]
  %.pn.in.i.i129 = phi i32 [ %502, %select.unfold.i.i ], [ %461, %459 ]
  %.pn.i.i130 = zext nneg i32 %.pn.in.i.i129 to i64
  %.03478.i.i = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %.pn.i.i130
  %463 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 28
  %464 = load i32, ptr %463, align 4, !tbaa !81
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph64.i.i, label %._crit_edge.split.us.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i60.i
  %466 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 32
  %wide.trip.count.i.i.i133 = zext nneg i32 %464 to i64
  br label %467

467:                                              ; preds = %.loopexit.us.i63.i, %.lr.ph64.i.i
  %.03063.us.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %474, %.loopexit.us.i63.i ]
  %468 = zext nneg i32 %.03063.us.i.i to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !37
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %.loopexit.us.i63.i, label %.lr.ph.us.i.i

Kf_SetCutIsContainedSimple.exit.thread45.us.i.i:  ; preds = %481, %._crit_edge.us.i.us.us.i.i
  %472 = load i32, ptr %102, align 4, !tbaa !84
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %102, align 4, !tbaa !84
  br label %.loopexit.us.i63.i

.loopexit.us.i63.i:                               ; preds = %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i, %467
  %.131.us.i.i = phi i32 [ %464, %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i ], [ %.03063.us.i.i, %467 ], [ %.03063.us.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i ]
  %474 = add nuw nsw i32 %.131.us.i.i, 1
  %475 = icmp slt i32 %474, %464
  br i1 %475, label %467, label %._crit_edge.split.us.i.i, !llvm.loop !148

.lr.ph.us.i.i:                                    ; preds = %467
  %476 = load i64, ptr %.03478.i.i, align 8, !tbaa !83
  br label %477

477:                                              ; preds = %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.pn90.in.i.i = phi i32 [ %470, %.lr.ph.us.i.i ], [ %494, %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i ]
  %.pn90.i.i = zext nneg i32 %.pn90.in.i.i to i64
  %.03356.us.us.i.i = getelementptr inbounds nuw [96 x i8], ptr %106, i64 %.pn90.i.i
  %478 = load i64, ptr %.03356.us.us.i.i, align 8, !tbaa !83
  %479 = and i64 %478, %476
  %480 = icmp eq i64 %479, %478
  br i1 %480, label %481, label %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 28
  %483 = load i32, ptr %482, align 4, !tbaa !81
  %484 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 32
  %485 = icmp sgt i32 %483, 0
  br i1 %485, label %.preheader.lr.ph.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i

.preheader.lr.ph.i.us.us.i.i:                     ; preds = %481
  %wide.trip.count32.i.us.us.i.i = zext nneg i32 %483 to i64
  br label %.preheader.us.i.us.us.i.i

.preheader.us.i.us.us.i.i:                        ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader.lr.ph.i.us.us.i.i
  %indvars.iv29.i.us.us.i.i = phi i64 [ 0, %.preheader.lr.ph.i.us.us.i.i ], [ %indvars.iv.next30.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ]
  %486 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv29.i.us.us.i.i
  %487 = load i32, ptr %486, align 4, !tbaa !37
  br label %488

488:                                              ; preds = %492, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %492 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv.i.us.us.i.i
  %490 = load i32, ptr %489, align 4, !tbaa !37
  %491 = icmp eq i32 %487, %490
  br i1 %491, label %._crit_edge.us.i.us.us.i.i, label %492

492:                                              ; preds = %488
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, label %488, !llvm.loop !144

._crit_edge.us.i.us.us.i.i:                       ; preds = %488
  %indvars.iv.next30.i.us.us.i.i = add nuw nsw i64 %indvars.iv29.i.us.us.i.i, 1
  %exitcond33.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next30.i.us.us.i.i, %wide.trip.count32.i.us.us.i.i
  br i1 %exitcond33.not.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i, label %.preheader.us.i.us.us.i.i, !llvm.loop !145

Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i: ; preds = %492, %477
  %493 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !90
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %.loopexit.us.i63.i, label %477

._crit_edge.split.us.i.i:                         ; preds = %.loopexit.us.i63.i, %.preheader.i60.i
  %.030.lcssa.i.i = phi i32 [ 0, %.preheader.i60.i ], [ %474, %.loopexit.us.i63.i ]
  %496 = add nsw i32 %464, 1
  %497 = icmp eq i32 %.030.lcssa.i.i, %496
  %498 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 24
  br i1 %497, label %499, label %501

499:                                              ; preds = %._crit_edge.split.us.i.i
  %500 = load i32, ptr %498, align 8, !tbaa !90
  store i32 %500, ptr %.079.i.i, align 4, !tbaa !37
  br label %select.unfold.i.i

501:                                              ; preds = %._crit_edge.split.us.i.i
  %.pr.i.i = load i32, ptr %498, align 4, !tbaa !37
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %501, %499
  %502 = phi i32 [ %500, %499 ], [ %.pr.i.i, %501 ]
  %.1.i.i131 = phi ptr [ %.079.i.i, %499 ], [ %498, %501 ]
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %select.unfold._crit_edge.i.i132, label %.preheader.i60.i

select.unfold._crit_edge.i.i132:                  ; preds = %select.unfold.i.i, %459
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.i59.i, %458
  br i1 %exitcond.not.i62.i, label %Kf_SetMergeSimple.exit, label %459, !llvm.loop !149

Kf_SetMergeSimple.exit:                           ; preds = %select.unfold._crit_edge.i.i132
  %504 = load i32, ptr %102, align 4, !tbaa !84
  %505 = load i16, ptr %112, align 2, !tbaa !97
  %506 = zext i16 %505 to i32
  %507 = add nsw i32 %506, -1
  %508 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %504, i32 range(i32 -1, 65535) %507)
  %509 = sext i32 %508 to i64
  %510 = load i64, ptr %113, align 8, !tbaa !79
  %511 = add i64 %510, %509
  store i64 %511, ptr %113, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %92, i32 noundef %330)
  br label %513

512:                                              ; preds = %300
  tail call fastcc void @Kf_SetMergeOrder(ptr noundef nonnull %92, ptr noundef %315, ptr noundef %328, i32 noundef %330)
  br label %513

513:                                              ; preds = %Kf_SetMergeSimple.exit, %512, %Kf_SetMerge.exit
  %514 = load i32, ptr %102, align 4, !tbaa !84
  %515 = load ptr, ptr %116, align 8, !tbaa !105
  %516 = load ptr, ptr %117, align 8, !tbaa !106
  tail call fastcc void @Kf_ManSaveResults(ptr noundef nonnull %115, i32 noundef %514, ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %116, align 8, !tbaa !105
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !91
  %520 = add nsw i32 %519, 1
  %.val97 = load ptr, ptr %118, align 8, !tbaa !38
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv179
  store i32 %520, ptr %521, align 4, !tbaa !37
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %523 = load float, ptr %522, align 8, !tbaa !92
  %524 = fadd float %523, 1.000000e+00
  %.val100 = load ptr, ptr %119, align 8, !tbaa !50
  %525 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv179
  %526 = load float, ptr %525, align 4, !tbaa !58
  %527 = fdiv float %524, %526
  %.val101 = load ptr, ptr %120, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv179
  store float %527, ptr %528, align 4, !tbaa !58
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %530 = load i32, ptr %529, align 4, !tbaa !81
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %._crit_edge

._crit_edge:                                      ; preds = %513
  %.pre183 = trunc nuw nsw i64 %indvars.iv179 to i32
  br label %535

532:                                              ; preds = %513
  %533 = load ptr, ptr %117, align 8, !tbaa !106
  %534 = trunc nuw nsw i64 %indvars.iv179 to i32
  tail call fastcc void @Kf_ManStoreAddUnit(ptr noundef %533, i32 noundef %534, i32 noundef %520, float noundef %527)
  br label %535

535:                                              ; preds = %._crit_edge, %532
  %.pre-phi = phi i32 [ %.pre183, %._crit_edge ], [ %534, %532 ]
  %536 = load ptr, ptr %117, align 8, !tbaa !106
  %537 = getelementptr i8, ptr %536, i64 4
  %.val103 = load i32, ptr %537, align 4, !tbaa !48
  %538 = getelementptr i8, ptr %536, i64 8
  %.val104 = load ptr, ptr %538, align 8, !tbaa !38
  tail call fastcc void @Kf_ObjSetCuts(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 %.val103, ptr %.val104)
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !3
  br label %539

539:                                              ; preds = %535, %125
  %540 = phi ptr [ %.pre182, %535 ], [ %123, %125 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load i32, ptr %541, align 8, !tbaa !19
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next180, %543
  br i1 %544, label %122, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %539, %122, %.preheader, %121
  %545 = tail call i32 @Kf_ManComputeRefs(ptr noundef nonnull %0)
  %546 = load ptr, ptr %3, align 8, !tbaa !51
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 136
  %548 = load i32, ptr %547, align 8, !tbaa !117
  %.not93 = icmp eq i32 %548, 0
  br i1 %.not93, label %609, label %549

549:                                              ; preds = %.critedge2
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 107056
  %551 = load i64, ptr %550, align 8, !tbaa !79
  %552 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %551)
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 107064
  %554 = load i64, ptr %553, align 8, !tbaa !79
  %555 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %554)
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 107072
  %557 = load i64, ptr %556, align 8, !tbaa !79
  %558 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %557)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 107080
  %560 = load i64, ptr %559, align 8, !tbaa !79
  %561 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %560)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %562 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %Abc_Clock.exit, label %564

564:                                              ; preds = %549
  %565 = load i64, ptr %2, align 8, !tbaa !72
  %566 = mul nsw i64 %565, 1000000
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !74
  %569 = sdiv i64 %568, 1000
  %570 = add nsw i64 %569, %566
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %549, %564
  %.0.i = phi i64 [ %570, %564 ], [ -1, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %572 = load i64, ptr %571, align 8, !tbaa !123
  %573 = sub nsw i64 %.0.i, %572
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %574 = sitofp i64 %573 to double
  %575 = fdiv double %574, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %575)
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %577 = load ptr, ptr %0, align 8, !tbaa !3
  %578 = call double @Gia_ManMemory(ptr noundef %577) #27
  %579 = fmul double %578, 0x3EB0000000000000
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %579)
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = getelementptr i8, ptr %581, i64 24
  %.val99 = load i32, ptr %582, align 8, !tbaa !19
  %583 = sitofp i32 %.val99 to double
  %584 = fmul nnan double %583, 1.600000e+01
  %585 = fmul nnan double %584, 0x3EB0000000000000
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %585)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %589 = load i32, ptr %588, align 4, !tbaa !109
  %590 = sext i32 %589 to i64
  %591 = shl nsw i64 %590, 3
  %592 = uitofp i64 %591 to double
  %593 = fadd nnan double %592, 3.200000e+01
  %594 = load i32, ptr %587, align 8, !tbaa !40
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 8, %595
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %598 = load i32, ptr %597, align 4, !tbaa !108
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = mul i64 %596, %600
  %602 = uitofp i64 %601 to double
  %603 = fadd nnan double %593, %602
  %604 = fmul nnan double %603, 0x3EB0000000000000
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %604)
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 0x405A1D0000000000)
  %putchar = call i32 @putchar(i32 10)
  %607 = load ptr, ptr @stdout, align 8, !tbaa !124
  %608 = call i32 @fflush(ptr noundef %607)
  call void @Kf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %609

609:                                              ; preds = %Abc_Clock.exit, %.critedge2
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Kf_ManSetInitRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %5, align 8, !tbaa !19
  %6 = load i32, ptr %1, align 8, !tbaa !151
  %.not.i.i = icmp slt i32 %6, %.val49
  br i1 %.not.i.i, label %7, label %Vec_FltGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val49 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #29
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !50
  store i32 %.val49, ptr %1, align 8, !tbaa !151
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph.i, label %Vec_FltFill.exit

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = zext nneg i32 %.val49 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !58
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val49, ptr %23, align 4, !tbaa !152
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load i32, ptr %5, align 8, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %.val82 = load ptr, ptr %24, align 8, !tbaa !35
  %.not83 = icmp eq ptr %.val82, null
  br i1 %.not83, label %.critedge, label %.lr.ph85

28:                                               ; preds = %74
  %.val = load ptr, ptr %24, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph85, !llvm.loop !153

.lr.ph85:                                         ; preds = %.lr.ph, %28
  %30 = phi ptr [ %29, %28 ], [ %.val82, %.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.val41 = load i64, ptr %30, align 4
  %31 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val41, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %74, label %34

34:                                               ; preds = %.lr.ph85
  %35 = and i64 %.val41, 536870911
  %36 = sub nsw i64 %indvars.iv84, %35
  %.val53 = load ptr, ptr %27, align 8, !tbaa !50
  %sext80 = shl i64 %36, 32
  %37 = ashr exact i64 %sext80, 30
  %38 = getelementptr inbounds i8, ptr %.val53, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = fadd float %39, 1.000000e+00
  store float %40, ptr %38, align 4, !tbaa !58
  %.val52 = load i64, ptr %30, align 4
  %41 = lshr i64 %.val52, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 %indvars.iv84, %42
  %sext81 = shl i64 %43, 32
  %44 = ashr exact i64 %sext81, 30
  %45 = getelementptr inbounds i8, ptr %.val53, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fadd float %46, 1.000000e+00
  store float %47, ptr %45, align 4, !tbaa !58
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #27
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %74, label %49

49:                                               ; preds = %34
  %50 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %.val44 = load ptr, ptr %24, align 8, !tbaa !35
  %53 = ptrtoint ptr %.val44 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %.val55 = load ptr, ptr %27, align 8, !tbaa !50
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 30
  %57 = getelementptr inbounds i8, ptr %.val55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !58
  %59 = fadd float %58, -1.000000e+00
  store float %59, ptr %57, align 4, !tbaa !58
  %60 = load ptr, ptr %3, align 8, !tbaa !154
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = load ptr, ptr %4, align 8, !tbaa !154
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %49
  %68 = sub i64 %62, %53
  %69 = sdiv exact i64 %68, 12
  %sext60 = shl i64 %69, 32
  %70 = ashr exact i64 %sext60, 30
  %71 = getelementptr inbounds i8, ptr %.val55, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = fadd float %72, -1.000000e+00
  store float %73, ptr %71, align 4, !tbaa !58
  br label %74

74:                                               ; preds = %.lr.ph85, %67, %49, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv84, 1
  %75 = load i32, ptr %5, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %28, label %..critedge.loopexit_crit_edge, !llvm.loop !153

..critedge.loopexit_crit_edge:                    ; preds = %74
  br label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %28, %.lr.ph, %..critedge.loopexit_crit_edge, %Vec_FltFill.exit
  %.lcssa = phi i32 [ %25, %Vec_FltFill.exit ], [ %25, %.lr.ph ], [ %75, %..critedge.loopexit_crit_edge ], [ %75, %28 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr i8, ptr %79, i64 4
  %.val45 = load i32, ptr %80, align 4, !tbaa !48
  %81 = icmp sgt i32 %.val45, 0
  br i1 %81, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %.val46 = load ptr, ptr %24, align 8, !tbaa !35
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2, label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65
  %82 = getelementptr i8, ptr %1, i64 8
  %83 = getelementptr i8, ptr %79, i64 8
  %.val47.val = load ptr, ptr %83, align 8, !tbaa !38
  %.val57 = load ptr, ptr %82, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %84

84:                                               ; preds = %.lr.ph65.split, %84
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65.split ], [ %indvars.iv.next71, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val, i64 %indvars.iv70
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %87
  %.val51 = load i64, ptr %88, align 4
  %89 = trunc i64 %.val51 to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !58
  %95 = fadd float %94, 1.000000e+00
  store float %95, ptr %93, align 4, !tbaa !58
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %84, !llvm.loop !155

.critedge2:                                       ; preds = %84, %.lr.ph65, %.critedge
  %96 = icmp sgt i32 %.lcssa, 0
  br i1 %96, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.critedge2
  %97 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %97, align 8, !tbaa !50
  %wide.trip.count76 = zext nneg i32 %.lcssa to i64
  br label %98

98:                                               ; preds = %.lr.ph68, %Vec_FltUpdateEntry.exit
  %indvars.iv73 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next74, %Vec_FltUpdateEntry.exit ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv73
  %100 = load float, ptr %99, align 4, !tbaa !58
  %101 = fcmp olt float %100, 1.000000e+00
  br i1 %101, label %102, label %Vec_FltUpdateEntry.exit

102:                                              ; preds = %98
  store float 1.000000e+00, ptr %99, align 4, !tbaa !58
  br label %Vec_FltUpdateEntry.exit

Vec_FltUpdateEntry.exit:                          ; preds = %98, %102
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %98, !llvm.loop !156

._crit_edge:                                      ; preds = %Vec_FltUpdateEntry.exit, %.critedge2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @Kf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #27
  store ptr null, ptr %4, align 8, !tbaa !157
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = tail call noalias dereferenceable_or_null(3422848) ptr @calloc(i64 noundef 1, i64 noundef 3422848) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = load i64, ptr %3, align 8, !tbaa !72
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntFreeP.exit, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %.0.i, ptr %24, align 8, !tbaa !123
  store ptr %0, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 20, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1048575, ptr %27, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 256, ptr %28, align 4, !tbaa !109
  %29 = call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #30
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #28
  store ptr %31, ptr %29, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 -1, ptr %32, align 8
  store i64 2, ptr %31, align 8, !tbaa !79
  %33 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %33, align 8, !tbaa !19
  %.not.i.i = icmp sgt i32 %.val34, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i36.thread

Vec_IntGrow.exit.i36.thread:                      ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.val34, ptr %34, align 4, !tbaa !48
  br label %Vec_IntFill.exit39

Vec_IntFill.exit:                                 ; preds = %Abc_Clock.exit
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = zext nneg i32 %.val34 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #28
  store ptr %39, ptr %36, align 8, !tbaa !38
  store i32 %.val34, ptr %35, align 8, !tbaa !98
  %40 = zext nneg i32 %.val34 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !37
  %.val33.pre = load i32, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !98
  %42 = icmp slt i32 %.pre, %.val33.pre
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.val34, ptr %43, align 4, !tbaa !48
  br i1 %42, label %44, label %Vec_IntGrow.exit.i36

44:                                               ; preds = %Vec_IntFill.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %47 = sext i32 %.val33.pre to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #28
  store ptr %49, ptr %46, align 8, !tbaa !38
  store i32 %.val33.pre, ptr %45, align 8, !tbaa !98
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %44, %Vec_IntFill.exit
  %50 = phi ptr [ %49, %44 ], [ null, %Vec_IntFill.exit ]
  %51 = icmp sgt i32 %.val33.pre, 0
  br i1 %51, label %.lr.ph.i37, label %Vec_IntFill.exit39

.lr.ph.i37:                                       ; preds = %Vec_IntGrow.exit.i36
  %52 = zext nneg i32 %.val33.pre to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !37
  %.val32.pre = load i32, ptr %33, align 8, !tbaa !19
  br label %Vec_IntFill.exit39

Vec_IntFill.exit39:                               ; preds = %Vec_IntGrow.exit.i36.thread, %Vec_IntGrow.exit.i36, %.lr.ph.i37
  %.val335052 = phi i32 [ %.val33.pre, %Vec_IntGrow.exit.i36 ], [ %.val33.pre, %.lr.ph.i37 ], [ %.val34, %Vec_IntGrow.exit.i36.thread ]
  %.val32 = phi i32 [ %.val33.pre, %Vec_IntGrow.exit.i36 ], [ %.val32.pre, %.lr.ph.i37 ], [ %.val34, %Vec_IntGrow.exit.i36.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %.val335052, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !151
  %.not.i.i40 = icmp slt i32 %56, %.val32
  br i1 %.not.i.i40, label %57, label %Vec_FltGrow.exit.i

57:                                               ; preds = %Vec_IntFill.exit39
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %59 = sext i32 %.val32 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call noalias ptr @malloc(i64 noundef %60) #28
  store ptr %61, ptr %58, align 8, !tbaa !50
  store i32 %.val32, ptr %55, align 8, !tbaa !151
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %57, %Vec_IntFill.exit39
  %62 = phi ptr [ %61, %57 ], [ null, %Vec_IntFill.exit39 ]
  %63 = icmp sgt i32 %.val32, 0
  br i1 %63, label %.lr.ph.i41, label %Vec_FltFill.exit

.lr.ph.i41:                                       ; preds = %Vec_FltGrow.exit.i
  %64 = zext nneg i32 %.val32 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %65, i1 false), !tbaa !58
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i41
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %.val32, ptr %66, align 4, !tbaa !152
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @Kf_ManSetInitRefs(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !48
  store i32 1000, ptr %68, align 8, !tbaa !98
  %70 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %68, ptr %72, align 8, !tbaa !106
  %.val = load i32, ptr %33, align 8, !tbaa !19
  %73 = sext i32 %.val to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 4) #30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %74, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %79 = load i32, ptr %1, align 8, !tbaa !127
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !128
  %83 = trunc i32 %82 to i16
  %smax = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %84

84:                                               ; preds = %Vec_FltFill.exit, %84
  %indvars.iv = phi i64 [ 0, %Vec_FltFill.exit ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [106960 x i8], ptr %78, i64 %indvars.iv
  store ptr %14, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i16 %80, ptr %86, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 10
  store i16 %83, ptr %87, align 2, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i32 255, ptr %88, align 4, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %89, label %84, !llvm.loop !158

89:                                               ; preds = %84
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #27
  store ptr null, ptr %9, align 8, !tbaa !159
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #27
  store ptr null, ptr %13, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #27
  store ptr null, ptr %17, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #27
  store ptr null, ptr %21, align 8, !tbaa !162
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %.thread.i

.thread.i:                                        ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #27
  %31 = load ptr, ptr %25, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %.thread.i, %28
  %34 = phi ptr [ %31, %.thread.i ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #27
  store ptr null, ptr %25, align 8, !tbaa !157
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !109
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !39
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntFreeP.exit, %46
  %39 = phi i32 [ %47, %46 ], [ %36, %Vec_IntFreeP.exit ]
  %40 = phi ptr [ %48, %46 ], [ %.pre.i, %Vec_IntFreeP.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %Vec_IntFreeP.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %46, label %43

43:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %42) #27
  %44 = load ptr, ptr %38, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !41
  %.pre18.i = load i32, ptr %35, align 4, !tbaa !109
  br label %46

46:                                               ; preds = %43, %.lr.ph.i
  %47 = phi i32 [ %.pre18.i, %43 ], [ %39, %.lr.ph.i ]
  %48 = phi ptr [ %44, %43 ], [ %40, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %Vec_IntFreeP.exit
  %.not.i27 = icmp eq ptr %.pre.i, null
  br i1 %.not.i27, label %Vec_SetFree_.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %46, %._crit_edge.i
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %46 ]
  tail call void @free(ptr noundef nonnull %51) #27
  br label %Vec_SetFree_.exit

Vec_SetFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Kf_ManDerive(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val44 = load i32, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val44, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !98
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val44
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !38
  %.not.i.i65 = icmp sgt i32 %.val44, 0
  br i1 %.not.i.i65, label %.thread, label %Vec_IntFill.exit.thread

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %.val44 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %.val44 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #29
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #28
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !38
  store i32 %.val44, ptr %15, align 8, !tbaa !98
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %36, %34 ]
  %38 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %35, %34 ]
  %39 = icmp sgt i32 %.val44, 0
  br i1 %39, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  store i32 %.val44, ptr %17, align 4, !tbaa !48
  br label %.critedge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %40 = zext nneg i32 %.val44 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %41, i1 false), !tbaa !37
  %.pre = load i32, ptr %3, align 8, !tbaa !19
  %42 = icmp sgt i32 %.pre, 0
  store i32 %.val44, ptr %17, align 4, !tbaa !48
  br i1 %42, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %Vec_IntFill.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr i8, ptr %0, i64 20
  br label %47

47:                                               ; preds = %.lr.ph71, %136
  %48 = phi ptr [ %2, %.lr.ph71 ], [ %137, %136 ]
  %.pre.i6085 = phi ptr [ %37, %.lr.ph71 ], [ %.pre.i6086, %136 ]
  %.val41 = phi ptr [ %37, %.lr.ph71 ], [ %.val4179, %136 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next76, %136 ]
  %49 = getelementptr i8, ptr %48, i64 32
  %.val = load ptr, ptr %49, align 8, !tbaa !35
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv75
  %.val36 = load i64, ptr %51, align 4
  %52 = and i64 %.val36, 2147483648
  %.not.i46 = icmp eq i64 %52, 0
  %53 = and i64 %.val36, 536870911
  %54 = icmp ne i64 %53, 536870911
  %narrow.i = and i1 %.not.i46, %54
  br i1 %narrow.i, label %55, label %136

55:                                               ; preds = %50
  %56 = trunc i64 %.val36 to i32
  %57 = and i32 %56, 536870911
  %58 = lshr i64 %.val36, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = icmp eq i32 %57, %60
  %.not.i47 = icmp ne i32 %57, 536870911
  %or.cond.not.i = and i1 %.not.i47, %61
  br i1 %or.cond.not.i, label %136, label %62

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %48, i64 144
  %.val38 = load ptr, ptr %63, align 8, !tbaa !36
  %sext.i = shl nuw nsw i64 %indvars.iv75, 2
  %64 = getelementptr inbounds nuw i8, ptr %.val38, i64 %sext.i
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %136, label %67

67:                                               ; preds = %62
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv75
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load ptr, ptr %45, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %43, align 8, !tbaa !40
  %71 = ashr i32 %69, %.val.i.i.i
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %46, align 4, !tbaa !43
  %75 = and i32 %.val4.i.i.i, %69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  %.val42 = load i32, ptr %17, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv75
  store i32 %.val42, ptr %82, align 4, !tbaa !37
  %.val40 = load i32, ptr %81, align 4, !tbaa !37
  %83 = load i32, ptr %15, align 8, !tbaa !98
  %84 = icmp eq i32 %.val42, %83
  br i1 %84, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %67
  %85 = icmp slt i32 %.val42, 16
  %86 = shl nuw nsw i32 %.val42, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %.sink98 = select i1 %85, i64 64, i64 %88
  %.sink = select i1 %85, i32 16, i32 %86
  %89 = tail call ptr @realloc(ptr noundef nonnull %.val41, i64 noundef %.sink98) #29
  store ptr %89, ptr %38, align 8, !tbaa !38
  store i32 %.sink, ptr %15, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %67
  %.pre.i6089 = phi ptr [ %.pre.i6085, %67 ], [ %89, %Vec_IntPush.exit.sink.split ]
  %90 = phi ptr [ %.val41, %67 ], [ %89, %Vec_IntPush.exit.sink.split ]
  %91 = load i32, ptr %17, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !48
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %.val40, ptr %94, align 4, !tbaa !37
  %.val3967 = load i32, ptr %81, align 4, !tbaa !37
  %.not3568 = icmp slt i32 %.val3967, 1
  br i1 %.not3568, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit57
  %.pre.i6084 = phi ptr [ %.pre.i6083, %Vec_IntPush.exit57 ], [ %.pre.i6089, %Vec_IntPush.exit ]
  %95 = phi ptr [ %.pre.i5382, %Vec_IntPush.exit57 ], [ %90, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit57 ], [ 1, %Vec_IntPush.exit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = ashr i32 %97, 1
  %99 = load i32, ptr %17, align 4, !tbaa !48
  %100 = load i32, ptr %15, align 8, !tbaa !98
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %Vec_IntPush.exit57.sink.split, label %Vec_IntPush.exit57

Vec_IntPush.exit57.sink.split:                    ; preds = %.lr.ph
  %102 = icmp slt i32 %99, 16
  %103 = shl nuw nsw i32 %99, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %.sink101 = select i1 %102, i64 64, i64 %105
  %.sink99 = select i1 %102, i32 16, i32 %103
  %106 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink101) #29
  store ptr %106, ptr %38, align 8, !tbaa !38
  store i32 %.sink99, ptr %15, align 8, !tbaa !98
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %Vec_IntPush.exit57.sink.split, %.lr.ph
  %.pre.i6083 = phi ptr [ %.pre.i6084, %.lr.ph ], [ %106, %Vec_IntPush.exit57.sink.split ]
  %.pre.i5382 = phi ptr [ %95, %.lr.ph ], [ %106, %Vec_IntPush.exit57.sink.split ]
  %107 = load i32, ptr %17, align 4, !tbaa !48
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !48
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i5382, i64 %109
  store i32 %98, ptr %110, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %81, align 4, !tbaa !37
  %111 = sext i32 %.val39 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %Vec_IntPush.exit57, %Vec_IntPush.exit
  %112 = phi ptr [ %.pre.i6089, %Vec_IntPush.exit ], [ %.pre.i6083, %Vec_IntPush.exit57 ]
  %113 = load i32, ptr %17, align 4, !tbaa !48
  %114 = load i32, ptr %15, align 8, !tbaa !98
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %Vec_IntPush.exit64

116:                                              ; preds = %._crit_edge
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i62 = icmp eq ptr %112, null
  br i1 %.not9.i.i62, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #29
  br label %Vec_IntPush.exit64.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit64.sink.split

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i61 = icmp eq ptr %112, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i61, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %126) #29
  br label %Vec_IntPush.exit64.sink.split

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
  br label %Vec_IntPush.exit64.sink.split

Vec_IntPush.exit64.sink.split:                    ; preds = %127, %129, %119, %121
  %.sink103 = phi ptr [ %122, %121 ], [ %120, %119 ], [ %128, %127 ], [ %130, %129 ]
  %.sink102 = phi i32 [ 16, %121 ], [ 16, %119 ], [ %124, %127 ], [ %124, %129 ]
  store ptr %.sink103, ptr %38, align 8, !tbaa !38
  store i32 %.sink102, ptr %15, align 8, !tbaa !98
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %Vec_IntPush.exit64.sink.split, %._crit_edge
  %.pre.i6087 = phi ptr [ %112, %._crit_edge ], [ %.sink103, %Vec_IntPush.exit64.sink.split ]
  %131 = load i32, ptr %17, align 4, !tbaa !48
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !48
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.pre.i6087, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %135, ptr %134, align 4, !tbaa !37
  %.pre90 = load ptr, ptr %0, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %Vec_IntPush.exit64, %50, %55, %62
  %137 = phi ptr [ %.pre90, %Vec_IntPush.exit64 ], [ %48, %50 ], [ %48, %55 ], [ %48, %62 ]
  %.pre.i6086 = phi ptr [ %.pre.i6087, %Vec_IntPush.exit64 ], [ %.pre.i6085, %50 ], [ %.pre.i6085, %55 ], [ %.pre.i6085, %62 ]
  %.val4179 = phi ptr [ %.pre.i6087, %Vec_IntPush.exit64 ], [ %.val41, %50 ], [ %.val41, %55 ], [ %.val41, %62 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next76, %140
  br i1 %141, label %47, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %47, %136, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %2, %Vec_IntFill.exit ], [ %2, %Vec_IntFill.exit.thread ], [ %137, %136 ], [ %48, %47 ]
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %142, align 8, !tbaa !166
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Kf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %6, align 4, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %10, align 4, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 16, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %13, align 4, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 32, ptr %14, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @Kf_ManAlloc(ptr noundef %0, ptr noundef %1)
  tail call void @Kf_ManComputeMapping(ptr noundef %3)
  %4 = tail call ptr @Kf_ManDerive(ptr noundef %3)
  tail call void @Kf_ManFree(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Kf_SetPrepare(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = zext i16 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 -1, i64 %9, i1 false), !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %11 = load i32, ptr %1, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph43.preheader.i, label %Kf_SetLoadCuts.exit

.lr.ph43.preheader.i:                             ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %59, %.lr.ph43.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph43.preheader.i ], [ %indvars.iv.next51.i, %59 ]
  %.03540.i = phi ptr [ %13, %.lr.ph43.preheader.i ], [ %61, %59 ]
  %14 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %indvars.iv50.i
  store i64 0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !173
  %16 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.03540.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !121
  %22 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %.03540.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !91
  %28 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %.03540.i, i64 %29
  %31 = getelementptr i8, ptr %30, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %32, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %28, ptr %34, align 4, !tbaa !81
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.i, label %59

.lr.ph.i:                                         ; preds = %.lr.ph43.i
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %37

37:                                               ; preds = %54, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %55, %54 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %39 = phi i64 [ 0, %.lr.ph.i ], [ %47, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03540.i, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = ashr i32 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4, !tbaa !37
  %44 = and i32 %42, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = or i64 %46, %39
  %48 = load i32, ptr %40, align 4, !tbaa !37
  %49 = and i32 %48, 1
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %37
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %38
  store i32 %53, ptr %15, align 8, !tbaa !173
  br label %54

54:                                               ; preds = %50, %37
  %55 = phi i32 [ %38, %37 ], [ %53, %50 ]
  %56 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %37, label %._crit_edge.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %54
  store i64 %47, ptr %14, align 8, !tbaa !83
  br label %59

59:                                               ; preds = %._crit_edge.i, %.lr.ph43.i
  %.pre-phi.i = phi i64 [ %57, %._crit_edge.i ], [ %29, %.lr.ph43.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %60 = getelementptr [4 x i8], ptr %.03540.i, i64 %.pre-phi.i
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load i32, ptr %1, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next51.i, %63
  br i1 %64, label %.lr.ph43.i, label %._crit_edge44.loopexit.i, !llvm.loop !175

._crit_edge44.loopexit.i:                         ; preds = %59
  %65 = trunc nuw nsw i64 %indvars.iv.next51.i to i32
  br label %Kf_SetLoadCuts.exit

Kf_SetLoadCuts.exit:                              ; preds = %3, %._crit_edge44.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %65, %._crit_edge44.loopexit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.lcssa.i, ptr %66, align 4, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %68 = load i32, ptr %2, align 4, !tbaa !37
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph43.preheader.i12, label %Kf_SetLoadCuts.exit24

.lr.ph43.preheader.i12:                           ; preds = %Kf_SetLoadCuts.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph43.i13

.lr.ph43.i13:                                     ; preds = %116, %.lr.ph43.preheader.i12
  %indvars.iv50.i14 = phi i64 [ 0, %.lr.ph43.preheader.i12 ], [ %indvars.iv.next51.i17, %116 ]
  %.03540.i15 = phi ptr [ %70, %.lr.ph43.preheader.i12 ], [ %118, %116 ]
  %71 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %indvars.iv50.i14
  store i64 0, ptr %71, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %72, align 8, !tbaa !173
  %73 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %.03540.i15, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %77, ptr %78, align 4, !tbaa !121
  %79 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %.03540.i15, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !91
  %85 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %.03540.i15, i64 %86
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %89, ptr %90, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %85, ptr %91, align 4, !tbaa !81
  %92 = icmp sgt i32 %85, 0
  br i1 %92, label %.lr.ph.i19, label %116

.lr.ph.i19:                                       ; preds = %.lr.ph43.i13
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %94

94:                                               ; preds = %111, %.lr.ph.i19
  %95 = phi i32 [ 0, %.lr.ph.i19 ], [ %112, %111 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %111 ]
  %96 = phi i64 [ 0, %.lr.ph.i19 ], [ %104, %111 ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.03540.i15, i64 %indvars.iv.next.i21
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = ashr i32 %98, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i20
  store i32 %99, ptr %100, align 4, !tbaa !37
  %101 = and i32 %99, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = or i64 %103, %96
  %105 = load i32, ptr %97, align 4, !tbaa !37
  %106 = and i32 %105, 1
  %.not.i22 = icmp eq i32 %106, 0
  br i1 %.not.i22, label %111, label %107

107:                                              ; preds = %94
  %108 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %109 = shl nuw i32 1, %108
  %110 = or i32 %109, %95
  store i32 %110, ptr %72, align 8, !tbaa !173
  br label %111

111:                                              ; preds = %107, %94
  %112 = phi i32 [ %95, %94 ], [ %110, %107 ]
  %113 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i21, %114
  br i1 %115, label %94, label %._crit_edge.i23, !llvm.loop !174

._crit_edge.i23:                                  ; preds = %111
  store i64 %104, ptr %71, align 8, !tbaa !83
  br label %116

116:                                              ; preds = %._crit_edge.i23, %.lr.ph43.i13
  %.pre-phi.i16 = phi i64 [ %114, %._crit_edge.i23 ], [ %86, %.lr.ph43.i13 ]
  %indvars.iv.next51.i17 = add nuw nsw i64 %indvars.iv50.i14, 1
  %117 = getelementptr [4 x i8], ptr %.03540.i15, i64 %.pre-phi.i16
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load i32, ptr %2, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next51.i17, %120
  br i1 %121, label %.lr.ph43.i13, label %._crit_edge44.loopexit.i18, !llvm.loop !175

._crit_edge44.loopexit.i18:                       ; preds = %116
  %122 = trunc nuw nsw i64 %indvars.iv.next51.i17 to i32
  br label %Kf_SetLoadCuts.exit24

Kf_SetLoadCuts.exit24:                            ; preds = %Kf_SetLoadCuts.exit, %._crit_edge44.loopexit.i18
  %.0.lcssa.i11 = phi i32 [ 0, %Kf_SetLoadCuts.exit ], [ %122, %._crit_edge44.loopexit.i18 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.lcssa.i11, ptr %123, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %124, align 4, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Kf_SetSelectBest(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !80
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 106664
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %select.unfold._crit_edge.split.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %.060.us = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv76
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %select.unfold._crit_edge.split.us.us, label %.lr.ph.us

select.unfold._crit_edge.split.us.us:             ; preds = %Kf_SetStoreAddOne.exit.us.us, %.split.us
  %.1.lcssa.us = phi i32 [ %.060.us, %.split.us ], [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv76, %5
  br i1 %exitcond80.not, label %.split62.us, label %.split.us, !llvm.loop !176

.lr.ph.us:                                        ; preds = %.split.us
  %13 = load i16, ptr %8, align 2, !tbaa !97
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  br label %16

16:                                               ; preds = %Kf_SetStoreAddOne.exit.us.us, %.lr.ph.us
  %.158.us.us = phi i32 [ %.060.us, %.lr.ph.us ], [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ]
  %.pn108.in = phi i32 [ %11, %.lr.ph.us ], [ %52, %Kf_SetStoreAddOne.exit.us.us ]
  %.pn108 = zext nneg i32 %.pn108.in to i64
  %.04457.us.us = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %.pn108
  %17 = sext i32 %.158.us.us to i64
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 %17
  store ptr %.04457.us.us, ptr %18, align 8, !tbaa !119
  %19 = icmp eq i32 %.158.us.us, 0
  br i1 %19, label %Kf_SetStoreAddOne.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %16
  %20 = icmp sgt i32 %.158.us.us, 0
  br i1 %20, label %.lr.ph.split.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.preheader.i.us.us, %Kf_CutCompare.exit.us.i.us.us
  %.02327.us.i.us.us = phi i32 [ %47, %Kf_CutCompare.exit.us.i.us.us ], [ %.158.us.us, %.preheader.i.us.us ]
  %21 = zext nneg i32 %.02327.us.i.us.us to i64
  %22 = getelementptr [8 x i8], ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = load ptr, ptr %22, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %Kf_CutCompare.exit.thread.i.us.us, label %31

31:                                               ; preds = %.lr.ph.split.us.i.us.us
  %32 = icmp sgt i32 %27, %29
  br i1 %32, label %Kf_CutCompare.exit.us.i.us.us, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %Kf_CutCompare.exit.thread.i.us.us, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %35, %37
  br i1 %40, label %Kf_CutCompare.exit.us.i.us.us, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load float, ptr %44, align 8, !tbaa !92
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %Kf_CutCompare.exit.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

Kf_CutCompare.exit.us.i.us.us:                    ; preds = %41, %39, %31
  store ptr %25, ptr %23, align 8, !tbaa !119
  store ptr %24, ptr %22, align 8, !tbaa !119
  %47 = add nsw i32 %.02327.us.i.us.us, -1
  %48 = icmp sgt i32 %.02327.us.i.us.us, 1
  br i1 %48, label %.lr.ph.split.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us, !llvm.loop !177

Kf_CutCompare.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.i.us.us, %33, %41, %Kf_CutCompare.exit.us.i.us.us, %.preheader.i.us.us
  %49 = add nsw i32 %.158.us.us, 1
  %50 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %49, i32 range(i32 -1, 65535) %15)
  br label %Kf_SetStoreAddOne.exit.us.us

Kf_SetStoreAddOne.exit.us.us:                     ; preds = %Kf_CutCompare.exit.thread.i.us.us, %16
  %.0.i.us.us = phi i32 [ %50, %Kf_CutCompare.exit.thread.i.us.us ], [ 1, %16 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04457.us.us, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !90
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %select.unfold._crit_edge.split.us.us, label %16

.split:                                           ; preds = %2, %select.unfold._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %.060 = phi i32 [ %.1.lcssa, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %select.unfold._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %57 = load i16, ptr %8, align 2, !tbaa !97
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, -1
  br label %60

60:                                               ; preds = %.lr.ph, %Kf_SetStoreAddOne.exit
  %.158 = phi i32 [ %.060, %.lr.ph ], [ %.0.i, %Kf_SetStoreAddOne.exit ]
  %.pn.in = phi i32 [ %55, %.lr.ph ], [ %95, %Kf_SetStoreAddOne.exit ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.04457 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %.pn
  %61 = sext i32 %.158 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  store ptr %.04457, ptr %62, align 8, !tbaa !119
  %63 = icmp eq i32 %.158, 0
  br i1 %63, label %Kf_SetStoreAddOne.exit, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %64 = icmp sgt i32 %.158, 0
  br i1 %64, label %.lr.ph.i, label %Kf_CutCompare.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %65 = zext nneg i32 %.158 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Kf_CutCompare.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.i ], [ %indvars.iv.next.i, %Kf_CutCompare.exit.i ]
  %66 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv.i
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = load ptr, ptr %66, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !92
  %74 = fcmp olt float %71, %73
  br i1 %74, label %Kf_CutCompare.exit.thread.i, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %Kf_CutCompare.exit.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %Kf_CutCompare.exit.thread.i, label %83

83:                                               ; preds = %77
  %84 = icmp sgt i32 %79, %81
  br i1 %84, label %Kf_CutCompare.exit.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !81
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %Kf_CutCompare.exit.i, label %Kf_CutCompare.exit.thread.i

Kf_CutCompare.exit.i:                             ; preds = %85, %83, %75
  store ptr %69, ptr %67, align 8, !tbaa !119
  store ptr %68, ptr %66, align 8, !tbaa !119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %91 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %91, label %.lr.ph.split.i, label %Kf_CutCompare.exit.thread.i, !llvm.loop !177

Kf_CutCompare.exit.thread.i:                      ; preds = %Kf_CutCompare.exit.i, %85, %77, %.lr.ph.split.i, %.preheader.i
  %92 = add nsw i32 %.158, 1
  %93 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %92, i32 range(i32 -1, 65535) %59)
  br label %Kf_SetStoreAddOne.exit

Kf_SetStoreAddOne.exit:                           ; preds = %60, %Kf_CutCompare.exit.thread.i
  %.0.i = phi i32 [ %93, %Kf_CutCompare.exit.thread.i ], [ 1, %60 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04457, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !90
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %select.unfold._crit_edge.split, label %60

select.unfold._crit_edge.split:                   ; preds = %Kf_SetStoreAddOne.exit, %.split
  %.1.lcssa = phi i32 [ %.060, %.split ], [ %.0.i, %Kf_SetStoreAddOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %5
  br i1 %exitcond.not, label %.split62.us, label %.split, !llvm.loop !176

.split62.us:                                      ; preds = %select.unfold._crit_edge.split, %select.unfold._crit_edge.split.us.us
  %.us-phi63 = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ %.1.lcssa, %select.unfold._crit_edge.split ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.us-phi63, ptr %97, align 4, !tbaa !84
  %98 = load ptr, ptr %9, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 106920
  store ptr %98, ptr %99, align 8, !tbaa !105
  %100 = zext i16 %4 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = add nuw nsw i64 %101, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 -1, i64 %102, i1 false), !tbaa !37
  %103 = icmp sgt i32 %.us-phi63, 0
  br i1 %103, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.split62.us
  %104 = ptrtoint ptr %7 to i64
  %wide.trip.count87 = zext nneg i32 %.us-phi63 to i64
  br label %105

105:                                              ; preds = %.lr.ph67, %105
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv84
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !81
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %112, ptr %113, align 8, !tbaa !90
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %114, %104
  %116 = sdiv exact i64 %115, 96
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %111, align 4, !tbaa !37
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %105, !llvm.loop !178

._crit_edge:                                      ; preds = %105, %.split62.us
  store i32 0, ptr %97, align 4, !tbaa !84
  br label %118

118:                                              ; preds = %._crit_edge, %128
  %.promoted = phi i32 [ 0, %._crit_edge ], [ %.promoted95, %128 ]
  %indvars.iv92 = phi i64 [ %100, %._crit_edge ], [ %indvars.iv.next93, %128 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv92
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %128, label %.lr.ph71

.lr.ph71:                                         ; preds = %118
  %122 = sext i32 %.promoted to i64
  br label %select.unfold50

select.unfold50:                                  ; preds = %.lr.ph71, %select.unfold50
  %indvars.iv89 = phi i64 [ %122, %.lr.ph71 ], [ %indvars.iv.next90, %select.unfold50 ]
  %.pn109.in = phi i32 [ %120, %.lr.ph71 ], [ %125, %select.unfold50 ]
  %.pn109 = zext nneg i32 %.pn109.in to i64
  %.14569 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %.pn109
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %123 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv89
  store ptr %.14569, ptr %123, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw i8, ptr %.14569, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %select.unfold50._crit_edge, label %select.unfold50

select.unfold50._crit_edge:                       ; preds = %select.unfold50
  %127 = trunc nsw i64 %indvars.iv.next90 to i32
  store i32 %127, ptr %97, align 4, !tbaa !84
  br label %128

128:                                              ; preds = %select.unfold50._crit_edge, %118
  %.promoted95 = phi i32 [ %127, %select.unfold50._crit_edge ], [ %.promoted, %118 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %129 = icmp sgt i64 %indvars.iv92, 0
  br i1 %129, label %118, label %130, !llvm.loop !179

130:                                              ; preds = %128
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #20 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !124
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !124, !noalias !180
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Kf_SetMergePairs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Kf_HashPopulate.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %15

15:                                               ; preds = %Kf_HashFindOrAdd.exit.i, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %45, %Kf_HashFindOrAdd.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kf_HashFindOrAdd.exit.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !132
  %.012.i.i.i = and i32 %19, %18
  %20 = sext i32 %.012.i.i.i to i64
  %21 = getelementptr inbounds [4 x i8], ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %.not13.i.i.i = icmp eq i32 %22, 0
  br i1 %.not13.i.i.i, label %Kf_HashLookup.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %23 = phi i32 [ %29, %25 ], [ %22, %15 ]
  %.014.i.i.i = phi i32 [ %.0.i.i.i, %25 ], [ %.012.i.i.i, %15 ]
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %Kf_HashFindOrAdd.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add nsw i32 %.014.i.i.i, 1
  %.0.i.i.i = and i32 %26, %19
  %27 = sext i32 %.0.i.i.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %Kf_HashLookup.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

Kf_HashLookup.exit.i.i:                           ; preds = %25, %15
  %.010.i.i.i = phi i32 [ %.012.i.i.i, %15 ], [ %.0.i.i.i, %25 ]
  %30 = icmp eq i32 %.010.i.i.i, -1
  br i1 %30, label %Kf_HashFindOrAdd.exit.i, label %31

31:                                               ; preds = %Kf_HashLookup.exit.i.i
  %32 = load i32, ptr %11, align 8, !tbaa !134
  %33 = load i16, ptr %12, align 8, !tbaa !80
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %Kf_HashFindOrAdd.exit.i, label %36

36:                                               ; preds = %31
  %37 = sext i32 %.010.i.i.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr %10, i64 %37
  store i32 %18, ptr %38, align 4, !tbaa !37
  %39 = load i32, ptr %11, align 8, !tbaa !134
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %13, i64 %40
  store i32 %.010.i.i.i, ptr %41, align 4, !tbaa !37
  %42 = load i32, ptr %11, align 8, !tbaa !134
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 8, !tbaa !134
  %44 = getelementptr inbounds [4 x i8], ptr %14, i64 %37
  store i32 %42, ptr %44, align 4, !tbaa !37
  %.pre.i = load i32, ptr %5, align 4, !tbaa !81
  br label %Kf_HashFindOrAdd.exit.i

Kf_HashFindOrAdd.exit.i:                          ; preds = %.lr.ph.i.i.i, %36, %31, %Kf_HashLookup.exit.i.i
  %45 = phi i32 [ %.pre.i, %36 ], [ %16, %Kf_HashLookup.exit.i.i ], [ %16, %31 ], [ %16, %.lr.ph.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %15, label %Kf_HashPopulate.exit, !llvm.loop !135

Kf_HashPopulate.exit:                             ; preds = %Kf_HashFindOrAdd.exit.i, %4
  %48 = sext i32 %3 to i64
  %.idx = mul nsw i64 %48, 96
  %49 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %Kf_HashPopulate.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !80
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 106936
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

65:                                               ; preds = %.lr.ph82, %Kf_SetRemoveDuplicates.exit
  %.05181 = phi ptr [ %2, %.lr.ph82 ], [ %190, %Kf_SetRemoveDuplicates.exit ]
  %66 = load i32, ptr %5, align 4, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %.05181, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = add nsw i32 %68, %66
  %70 = icmp sgt i32 %69, %53
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load i64, ptr %1, align 8, !tbaa !83
  %73 = load i64, ptr %.05181, align 8, !tbaa !83
  %74 = or i64 %73, %72
  %75 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %74)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = icmp samesign ugt i32 %76, %53
  br i1 %77, label %Kf_SetRemoveDuplicates.exit, label %78

78:                                               ; preds = %71, %65
  %79 = load i32, ptr %54, align 8, !tbaa !134
  %80 = icmp slt i32 %66, %79
  br i1 %80, label %.lr.ph.i53, label %Kf_HashCleanup.exit

.lr.ph.i53:                                       ; preds = %78
  %81 = sext i32 %66 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %81, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %82 ]
  %83 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv.i54
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %55, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !37
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i54, 1
  %87 = load i32, ptr %54, align 8, !tbaa !134
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i55, %88
  br i1 %89, label %82, label %Kf_HashCleanup.exit.loopexit, !llvm.loop !138

Kf_HashCleanup.exit.loopexit:                     ; preds = %82
  %.pre = load i32, ptr %67, align 4, !tbaa !81
  br label %Kf_HashCleanup.exit

Kf_HashCleanup.exit:                              ; preds = %Kf_HashCleanup.exit.loopexit, %78
  %90 = phi i32 [ %.pre, %Kf_HashCleanup.exit.loopexit ], [ %68, %78 ]
  store i32 %66, ptr %54, align 8, !tbaa !134
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %Kf_HashFindOrAdd.exit.thread

.lr.ph:                                           ; preds = %Kf_HashCleanup.exit
  %92 = getelementptr inbounds nuw i8, ptr %.05181, i64 32
  br label %93

93:                                               ; preds = %.lr.ph, %.loopexit
  %94 = phi i32 [ %90, %.lr.ph ], [ %121, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = load i32, ptr %57, align 4, !tbaa !132
  %.012.i.i = and i32 %97, %96
  %98 = sext i32 %.012.i.i to i64
  %99 = getelementptr inbounds [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %.not13.i.i = icmp eq i32 %100, 0
  br i1 %.not13.i.i, label %Kf_HashLookup.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %103
  %101 = phi i32 [ %107, %103 ], [ %100, %93 ]
  %.014.i.i = phi i32 [ %.0.i.i, %103 ], [ %.012.i.i, %93 ]
  %102 = icmp eq i32 %101, %96
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = add nsw i32 %.014.i.i, 1
  %.0.i.i = and i32 %104, %97
  %105 = sext i32 %.0.i.i to i64
  %106 = getelementptr inbounds [4 x i8], ptr %55, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %Kf_HashLookup.exit.i, label %.lr.ph.i.i, !llvm.loop !133

Kf_HashLookup.exit.i:                             ; preds = %103, %93
  %.010.i.i = phi i32 [ %.012.i.i, %93 ], [ %.0.i.i, %103 ]
  %108 = icmp eq i32 %.010.i.i, -1
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %Kf_HashLookup.exit.i
  %110 = load i32, ptr %54, align 8, !tbaa !134
  %111 = icmp eq i32 %110, %53
  br i1 %111, label %Kf_HashFindOrAdd.exit, label %112

112:                                              ; preds = %109
  %113 = sext i32 %.010.i.i to i64
  %114 = getelementptr inbounds [4 x i8], ptr %55, i64 %113
  store i32 %96, ptr %114, align 4, !tbaa !37
  %115 = load i32, ptr %54, align 8, !tbaa !134
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %56, i64 %116
  store i32 %.010.i.i, ptr %117, align 4, !tbaa !37
  %118 = load i32, ptr %54, align 8, !tbaa !134
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %54, align 8, !tbaa !134
  %120 = getelementptr inbounds [4 x i8], ptr %58, i64 %113
  store i32 %118, ptr %120, align 4, !tbaa !37
  %.pre90 = load i32, ptr %67, align 4, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %112, %Kf_HashLookup.exit.i
  %121 = phi i32 [ %94, %Kf_HashLookup.exit.i ], [ %.pre90, %112 ], [ %94, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %93, label %Kf_HashFindOrAdd.exit, !llvm.loop !183

Kf_HashFindOrAdd.exit:                            ; preds = %.loopexit, %109
  %124 = phi i32 [ %121, %.loopexit ], [ %94, %109 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.loopexit ], [ %indvars.iv, %109 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %125 = icmp sgt i32 %124, %.0.lcssa.ph
  br i1 %125, label %Kf_SetRemoveDuplicates.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %Kf_HashFindOrAdd.exit
  %.pr = load i32, ptr %54, align 8, !tbaa !134
  br label %Kf_HashFindOrAdd.exit.thread

Kf_HashFindOrAdd.exit.thread:                     ; preds = %Kf_HashCleanup.exit, %thread-pre-split
  %126 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %Kf_HashCleanup.exit ]
  %127 = load i64, ptr %59, align 8, !tbaa !79
  %128 = add i64 %127, 1
  store i64 %128, ptr %59, align 8, !tbaa !79
  %129 = load i64, ptr %1, align 8, !tbaa !83
  %130 = load i64, ptr %.05181, align 8, !tbaa !83
  %131 = or i64 %130, %129
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %60, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.loopexit75, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %Kf_HashFindOrAdd.exit.thread, %Kf_SetCutDominatedByThis.exit.i
  %.pn.in.i = phi i32 [ %159, %Kf_SetCutDominatedByThis.exit.i ], [ %134, %Kf_HashFindOrAdd.exit.thread ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.018.i = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %.pn.i
  %136 = load i64, ptr %.018.i, align 8, !tbaa !83
  %137 = icmp eq i64 %136, %131
  br i1 %137, label %138, label %Kf_SetCutDominatedByThis.exit.i

138:                                              ; preds = %.lr.ph.i56
  %139 = getelementptr inbounds nuw i8, ptr %.018.i, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !81
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i57, label %Kf_SetRemoveDuplicates.exit

.lr.ph.i.i57:                                     ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %143 = load i32, ptr %57, align 4, !tbaa !132
  %wide.trip.count.i.i = zext nneg i32 %140 to i64
  br label %144

144:                                              ; preds = %Kf_HashLookup.exit.thread.i.i, %.lr.ph.i.i57
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i, %Kf_HashLookup.exit.thread.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %.012.i.i.i58 = and i32 %146, %143
  %147 = sext i32 %.012.i.i.i58 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %55, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %.not13.i.i.i59 = icmp eq i32 %149, 0
  br i1 %.not13.i.i.i59, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %144, %152
  %150 = phi i32 [ %156, %152 ], [ %149, %144 ]
  %.014.i.i.i61 = phi i32 [ %.0.i.i.i62, %152 ], [ %.012.i.i.i58, %144 ]
  %151 = icmp eq i32 %150, %146
  br i1 %151, label %Kf_HashLookup.exit.thread.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i60
  %153 = add nsw i32 %.014.i.i.i61, 1
  %.0.i.i.i62 = and i32 %153, %143
  %154 = sext i32 %.0.i.i.i62 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %55, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %.not.i.i.i63 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i63, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60, !llvm.loop !133

Kf_HashLookup.exit.i.i64:                         ; preds = %152, %144
  %.010.i.i.i65 = phi i32 [ %.012.i.i.i58, %144 ], [ %.0.i.i.i62, %152 ]
  %157 = icmp sgt i32 %.010.i.i.i65, -1
  br i1 %157, label %Kf_SetCutDominatedByThis.exit.i, label %Kf_HashLookup.exit.thread.i.i

Kf_HashLookup.exit.thread.i.i:                    ; preds = %.lr.ph.i.i.i60, %Kf_HashLookup.exit.i.i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetRemoveDuplicates.exit, label %144, !llvm.loop !136

Kf_SetCutDominatedByThis.exit.i:                  ; preds = %Kf_HashLookup.exit.i.i64, %.lr.ph.i56
  %158 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !90
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.loopexit75, label %.lr.ph.i56

.loopexit75:                                      ; preds = %Kf_SetCutDominatedByThis.exit.i, %Kf_HashFindOrAdd.exit.thread
  %161 = load i32, ptr %62, align 4, !tbaa !84
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %62, align 4, !tbaa !84
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [96 x i8], ptr %61, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  store i32 %126, ptr %165, align 4, !tbaa !81
  %166 = icmp sgt i32 %126, 0
  br i1 %166, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.loopexit75
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  br label %168

168:                                              ; preds = %.lr.ph80, %168
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv86
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %55, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !37
  %174 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv86
  store i32 %173, ptr %174, align 4, !tbaa !37
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %175 = load i32, ptr %54, align 8, !tbaa !134
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next87, %176
  br i1 %177, label %168, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %168, %.loopexit75
  store i64 %131, ptr %164, align 8, !tbaa !83
  %178 = load i32, ptr %63, align 4, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %.05181, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !91
  %181 = tail call noundef i32 @llvm.smax.i32(i32 %178, i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %181, ptr %182, align 4, !tbaa !91
  %183 = load float, ptr %64, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %.05181, i64 16
  %185 = load float, ptr %184, align 8, !tbaa !92
  %186 = fadd float %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store float %186, ptr %187, align 8, !tbaa !92
  %188 = load i32, ptr %133, align 4, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 %188, ptr %189, align 8, !tbaa !90
  store i32 %161, ptr %133, align 4, !tbaa !37
  br label %Kf_SetRemoveDuplicates.exit

Kf_SetRemoveDuplicates.exit:                      ; preds = %138, %Kf_HashLookup.exit.thread.i.i, %Kf_HashFindOrAdd.exit, %71, %._crit_edge
  %190 = getelementptr inbounds nuw i8, ptr %.05181, i64 96
  %191 = icmp ult ptr %190, %49
  br i1 %191, label %65, label %._crit_edge83, !llvm.loop !185

._crit_edge83:                                    ; preds = %Kf_SetRemoveDuplicates.exit, %Kf_HashPopulate.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !134
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i66, label %Kf_HashCleanup.exit69

.lr.ph.i66:                                       ; preds = %._crit_edge83
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %197

197:                                              ; preds = %197, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i67
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %195, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !37
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %202 = load i32, ptr %192, align 8, !tbaa !134
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i68, %203
  br i1 %204, label %197, label %Kf_HashCleanup.exit69, !llvm.loop !138

Kf_HashCleanup.exit69:                            ; preds = %197, %._crit_edge83
  store i32 0, ptr %192, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !13, i64 48, !13, i64 64, !15, i64 80, !15, i64 96, !17, i64 112, !18, i64 120, !7, i64 128}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9Jf_Par_t_", !6, i64 0}
!10 = !{!"Vec_Set_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 long", !6, i64 0}
!13 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"Vec_Flt_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !11, i64 24}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !22, i64 32, !14, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !13, i64 80, !13, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !14, i64 184, !23, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !11, i64 224, !11, i64 228, !14, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !24, i64 272, !24, i64 280, !17, i64 288, !6, i64 296, !17, i64 304, !17, i64 312, !21, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !13, i64 392, !13, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !21, i64 512, !27, i64 520, !5, i64 528, !28, i64 536, !28, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !11, i64 592, !29, i64 596, !29, i64 600, !17, i64 608, !14, i64 616, !11, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !30, i64 720, !28, i64 728, !6, i64 736, !6, i64 744, !18, i64 752, !18, i64 760, !6, i64 768, !14, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !32, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !17, i64 912, !11, i64 920, !11, i64 924, !17, i64 928, !17, i64 936, !26, i64 944, !31, i64 952, !17, i64 960, !17, i64 968, !11, i64 976, !11, i64 980, !31, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !34, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !26, i64 1112}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!35 = !{!20, !22, i64 32}
!36 = !{!20, !14, i64 144}
!37 = !{!11, !11, i64 0}
!38 = !{!13, !14, i64 8}
!39 = !{!10, !12, i64 24}
!40 = !{!10, !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!10, !11, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!20, !17, i64 72}
!48 = !{!13, !11, i64 4}
!49 = distinct !{!49, !45}
!50 = !{!15, !16, i64 8}
!51 = !{!4, !9, i64 8}
!52 = distinct !{!52, !45}
!53 = !{!54, !18, i64 176}
!54 = !{!"Jf_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !11, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !29, i64 240, !16, i64 248, !16, i64 256}
!55 = !{!54, !18, i64 168}
!56 = distinct !{!56, !45}
!57 = !{!54, !11, i64 72}
!58 = !{!29, !29, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!54, !18, i64 160}
!61 = !{!62, !63, i64 0}
!62 = !{!"Kf_ThData_t_", !63, i64 0, !11, i64 8, !11, i64 12, !18, i64 16}
!63 = !{!"p1 _ZTS9Kf_Set_t_", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"Kf_Set_t_", !66, i64 0, !67, i64 8, !67, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 1056, !7, i64 2080, !7, i64 2144, !7, i64 2216, !7, i64 5288, !7, i64 8360, !7, i64 106664, !68, i64 106920, !7, i64 106928}
!66 = !{!"p1 _ZTS9Kf_Man_t_", !6, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!"p1 _ZTS9Kf_Cut_t_", !6, i64 0}
!69 = !{!54, !11, i64 56}
!70 = distinct !{!70, !45}
!71 = !{!62, !11, i64 8}
!72 = !{!73, !18, i64 0}
!73 = !{!"timespec", !18, i64 0, !18, i64 8}
!74 = !{!73, !18, i64 8}
!75 = !{!62, !18, i64 16}
!76 = !{!62, !11, i64 12}
!77 = !{!65, !11, i64 12}
!78 = !{!65, !11, i64 16}
!79 = !{!18, !18, i64 0}
!80 = !{!65, !67, i64 8}
!81 = !{!82, !11, i64 28}
!82 = !{!"Kf_Cut_t_", !18, i64 0, !11, i64 8, !11, i64 12, !29, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!83 = !{!82, !18, i64 0}
!84 = !{!65, !11, i64 20}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = !{!82, !11, i64 24}
!91 = !{!82, !11, i64 12}
!92 = !{!82, !29, i64 16}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = !{!65, !67, i64 10}
!98 = !{!13, !11, i64 0}
!99 = distinct !{!99, !45}
!100 = !{!54, !11, i64 8}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!65, !68, i64 106920}
!106 = !{!4, !17, i64 112}
!107 = !{!10, !11, i64 8}
!108 = !{!10, !11, i64 12}
!109 = !{!10, !11, i64 20}
!110 = !{!20, !17, i64 248}
!111 = !{!20, !17, i64 256}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = !{!54, !11, i64 136}
!118 = distinct !{!118, !45}
!119 = !{!68, !68, i64 0}
!120 = distinct !{!120, !45}
!121 = !{!82, !11, i64 20}
!122 = distinct !{!122, !45}
!123 = !{!4, !18, i64 120}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!126 = !{!20, !17, i64 64}
!127 = !{!54, !11, i64 0}
!128 = !{!54, !11, i64 4}
!129 = distinct !{!129, !45}
!130 = !{!54, !11, i64 124}
!131 = distinct !{!131, !45}
!132 = !{!65, !11, i64 28}
!133 = distinct !{!133, !45}
!134 = !{!65, !11, i64 24}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = !{!54, !11, i64 128}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = !{!15, !11, i64 0}
!152 = !{!15, !11, i64 4}
!153 = distinct !{!153, !45}
!154 = !{!22, !22, i64 0}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = !{!17, !17, i64 0}
!158 = distinct !{!158, !45}
!159 = !{!4, !14, i64 56}
!160 = !{!4, !14, i64 72}
!161 = !{!4, !16, i64 88}
!162 = !{!4, !16, i64 104}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = !{!20, !17, i64 264}
!167 = !{!54, !11, i64 12}
!168 = !{!54, !11, i64 36}
!169 = !{!54, !11, i64 52}
!170 = !{!54, !11, i64 144}
!171 = !{!54, !11, i64 148}
!172 = !{!54, !11, i64 152}
!173 = !{!82, !11, i64 8}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = !{!181}
!181 = distinct !{!181, !182, !"vprintf: argument 0"}
!182 = distinct !{!182, !"vprintf"}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
