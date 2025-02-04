; ModuleID = 'bench/abc/original/giaKf.c.ll'
source_filename = "bench/abc/original/giaKf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Kf_Cut_t_ = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.Kf_ThData_t_ = type { ptr, i32, i32, i64 }
%struct.Kf_Set_t_ = type { ptr, i16, i16, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], [16 x i32], [17 x i32], [32 x %struct.Kf_Cut_t_], [32 x %struct.Kf_Cut_t_], [1024 x %struct.Kf_Cut_t_], [32 x ptr], ptr, [4 x i64] }
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Kf_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.pre51 = load ptr, ptr %0, align 8
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre51, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %12 = phi ptr [ %.pre51, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %13 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %.val, null
  br i1 %.not28, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val31 = load i64, ptr %15, align 4
  %16 = and i64 %.val31, 2147483648
  %.not.i = icmp ne i64 %16, 0
  %17 = and i64 %.val31, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  br i1 %narrow.i.not, label %50, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 144
  %.val34 = load ptr, ptr %20, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %21 = getelementptr inbounds nuw i8, ptr %.val34, i64 %sext.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %.val.i.i = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %.val.i.i.i = load i32, ptr %6, align 8
  %28 = ashr i32 %26, %.val.i.i.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.val4.i.i.i = load i32, ptr %9, align 4
  %32 = and i32 %.val4.i.i.i, %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %.val.i = load i32, ptr %38, align 4
  %.not9.i = icmp slt i32 %.val.i, 1
  %.val36.pre = load ptr, ptr %10, align 8
  br i1 %.not9.i, label %Kf_CutTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %39 = add nuw i32 %.val.i, 1
  %wide.trip.count.i = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val36.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %40, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %40
  %48 = add nuw nsw i32 %47, 1
  br label %Kf_CutTime.exit

Kf_CutTime.exit:                                  ; preds = %24, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %24 ], [ %48, %._crit_edge.loopexit.i ]
  %49 = getelementptr inbounds nuw i32, ptr %.val36.pre, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %49, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %14, %Kf_CutTime.exit, %19
  %51 = phi ptr [ %12, %14 ], [ %.pre, %Kf_CutTime.exit ], [ %12, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %50, %11, %.preheader, %2
  %56 = phi ptr [ %.pre51, %.preheader ], [ %.pre51, %2 ], [ %51, %50 ], [ %12, %11 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val37 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val37, 0
  br i1 %60, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %61 = getelementptr i8, ptr %56, i64 32
  %.val38 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %58, i64 8
  %.val39.val = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val38 to i64
  %64 = getelementptr i8, ptr %0, i64 72
  %.val35 = load ptr, ptr %64, align 8
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br label %65

65:                                               ; preds = %.lr.ph45, %65
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %65 ]
  %.044 = phi i32 [ 0, %.lr.ph45 ], [ %80, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv48
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %68
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %63
  %76 = sdiv exact i64 %75, 12
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 30
  %78 = getelementptr inbounds i8, ptr %.val35, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %79)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %65, !llvm.loop !7

.critedge2:                                       ; preds = %65, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %80, %65 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kf_ManComputeRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val59 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 88
  %.val60 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 24
  %.val61 = load i32, ptr %7, align 8
  %8 = sext i32 %.val61 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr i8, ptr %0, i64 20
  %23 = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %24
  %.val63 = load i64, ptr %27, align 4
  %29 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val63, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i = and i1 %.not.i, %31
  br i1 %narrow.i, label %39, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %.val63 to i32
  %34 = and i32 %33, 536870911
  %35 = lshr i64 %.val63, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 536870911
  %38 = icmp eq i32 %34, %37
  %.not.i67 = icmp ne i32 %34, 536870911
  %or.cond.not.i = and i1 %.not.i67, %38
  %.not4.i = icmp eq i64 %29, 0
  %narrow.i68 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i68, label %39, label %51

39:                                               ; preds = %32, %28
  %40 = sub nsw i64 0, %30
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %25, i64 144
  %.val66 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %.val to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %sext.i = shl i64 %46, 32
  %47 = ashr exact i64 %sext.i, 30
  %48 = getelementptr inbounds i8, ptr %.val66, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %90

51:                                               ; preds = %32
  %narrow.i70 = and i1 %.not4.i, %31
  br i1 %narrow.i70, label %52, label %90

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %25, i64 144
  %.val57 = load ptr, ptr %53, align 8
  %sext.i71 = shl nuw nsw i64 %indvars.iv.next, 2
  %54 = getelementptr inbounds nuw i8, ptr %.val57, i64 %sext.i71
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %.val.i.i = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %21, align 8
  %.val.i.i.i = load i32, ptr %19, align 8
  %61 = ashr i32 %59, %.val.i.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.val4.i.i.i = load i32, ptr %22, align 4
  %65 = and i32 %.val4.i.i.i, %59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %.val6.i = load i32, ptr %71, align 4
  %.not7.i = icmp slt i32 %.val6.i, 1
  br i1 %.not7.i, label %.Kf_CutRef.exit_crit_edge, label %.lr.ph.i

.Kf_CutRef.exit_crit_edge:                        ; preds = %57
  %.pre85 = sext i32 %.val6.i to i64
  br label %Kf_CutRef.exit

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %57 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 1
  %76 = getelementptr i8, ptr %72, i64 144
  %.val5.i = load ptr, ptr %76, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %.val5.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %71, align 4
  %81 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %81
  br i1 %.not.not.i, label %.lr.ph.i, label %Kf_CutRef.exit, !llvm.loop !8

Kf_CutRef.exit:                                   ; preds = %.lr.ph.i, %.Kf_CutRef.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre85, %.Kf_CutRef.exit_crit_edge ], [ %81, %.lr.ph.i ]
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %.pre-phi
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %39, %Kf_CutRef.exit, %52, %51
  %91 = icmp sgt i64 %indvars.iv, 1
  br i1 %91, label %24, label %..critedge.loopexit_crit_edge, !llvm.loop !9

..critedge.loopexit_crit_edge:                    ; preds = %90
  %.pre.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %..critedge.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %25, %24 ]
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 24
  %.val6275.pre = load i32, ptr %.phi.trans.insert, align 8
  %92 = icmp sgt i32 %.val6275.pre, 0
  br i1 %92, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.critedge, %111
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %111 ], [ 0, %.critedge ]
  %93 = phi ptr [ %120, %111 ], [ %.pre, %.critedge ]
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load i32, ptr %95, align 8
  %.not51 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw float, ptr %.val59, i64 %indvars.iv79
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv79
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  br i1 %.not51, label %108, label %105

105:                                              ; preds = %.lr.ph77
  %106 = fmul double %104, 2.000000e-01
  %107 = tail call double @llvm.fmuladd.f64(double %99, double 8.000000e-01, double %106)
  br label %111

108:                                              ; preds = %.lr.ph77
  %109 = fmul double %104, 8.000000e-01
  %110 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e-01, double %109)
  br label %111

111:                                              ; preds = %108, %105
  %.sink = phi double [ %110, %108 ], [ %107, %105 ]
  %112 = fptrunc double %.sink to float
  %113 = fcmp olt float %112, 1.000000e+00
  %114 = select i1 %113, float 1.000000e+00, float %112
  %115 = getelementptr inbounds nuw float, ptr %.val60, i64 %indvars.iv79
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw float, ptr %.val59, i64 %indvars.iv79
  %118 = fmul float %116, %98
  %119 = fdiv float %118, %114
  store float %119, ptr %115, align 4
  store float %114, ptr %117, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %.val62 = load i32, ptr %121, align 8
  %122 = sext i32 %.val62 to i64
  %123 = icmp slt i64 %indvars.iv.next80, %122
  br i1 %123, label %.lr.ph77, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %111, %1, %.critedge
  %124 = tail call i32 @Kf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %125 = zext nneg i32 %124 to i64
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  ret i32 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Kf_WorkerThread(ptr noundef %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
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
  %20 = load volatile i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.backedge, label %22

.backedge:                                        ; preds = %19, %Abc_Clock.exit22
  br label %19, !llvm.loop !11

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @pthread_exit(ptr noundef null) #22
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %.neg23 = mul i64 %30, -1000000
  %31 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %31, -1000
  %.neg24 = add i64 %.neg, %.neg23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %26, %29
  %.0.i.neg = phi i64 [ %.neg24, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val.i = load ptr, ptr %35, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %33, %39
  %.val.i.i = load ptr, ptr %14, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %15, align 8
  %.val.i.i.i = load i32, ptr %13, align 8
  %45 = ashr i32 %43, %.val.i.i.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.val4.i.i.i = load i32, ptr %16, align 4
  %49 = and i32 %.val4.i.i.i, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = lshr i64 %.val3.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = sub nsw i32 %33, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, %.val.i.i.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %44, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = and i32 %58, %.val4.i.i.i
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  call fastcc void @Kf_SetMergeOrder(ptr noundef %32, ptr noundef %51, ptr noundef %65, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit22, label %68

68:                                               ; preds = %Abc_Clock.exit
  %69 = load i64, ptr %2, align 8
  %70 = mul nsw i64 %69, 1000000
  %71 = load i64, ptr %17, align 8
  %72 = sdiv i64 %71, 1000
  %73 = add nsw i64 %72, %70
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Abc_Clock.exit, %68
  %.0.i21 = phi i64 [ %73, %68 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %74 = add i64 %.0.i21, %.0.i.neg
  %75 = load i64, ptr %18, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Kf_SetMergeOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  tail call fastcc void @Kf_SetPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 106928
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %4
  %.ptr106 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 106944
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  br label %21

21:                                               ; preds = %.lr.ph103, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph103 ], [ %170, %._crit_edge ]
  %23 = phi i32 [ %8, %.lr.ph103 ], [ %171, %._crit_edge ]
  %.0101 = phi ptr [ %.ptr, %.lr.ph103 ], [ %172, %._crit_edge ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0101, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0101, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %Kf_SetMergeOrderOne.exit.thread
  %.055100 = phi ptr [ %.ptr106, %.lr.ph ], [ %165, %Kf_SetMergeOrderOne.exit.thread ]
  %30 = load i32, ptr %25, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.055100, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = load i16, ptr %15, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i64, ptr %.0101, align 8
  %39 = load i64, ptr %.055100, align 8
  %40 = or i64 %39, %38
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = icmp samesign ugt i32 %42, %35
  br i1 %43, label %Kf_SetMergeOrderOne.exit.thread, label %44

44:                                               ; preds = %37, %29
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %17, i64 %48
  %50 = load i32, ptr %25, align 4
  %51 = load i32, ptr %31, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.055100, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = icmp eq i32 %50, %35
  %55 = icmp eq i32 %51, %35
  %or.cond.i = select i1 %54, i1 %55, i1 false
  %.not151.i = icmp eq i16 %34, 0
  br i1 %or.cond.i, label %.preheader.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %44
  br i1 %.not151.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader104.i
  %wide.trip.count.i = zext i16 %34 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %44
  br i1 %.not151.i, label %.loopexit, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count148.i = zext i16 %34 to i64
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %60, %.lr.ph118.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next145.i, %60 ]
  %56 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv144.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv144.i
  %59 = load i32, ptr %58, align 4
  %.not101.i = icmp eq i32 %57, %59
  br i1 %.not101.i, label %60, label %Kf_SetMergeOrderOne.exit.thread

60:                                               ; preds = %.lr.ph118.i
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv144.i
  store i32 %57, ptr %61, align 4
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph118.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %84 ]
  %.077107.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.279.i, %84 ]
  %.182106.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.283.i, %84 ]
  %62 = sext i32 %.182106.i to i64
  %63 = getelementptr inbounds i32, ptr %26, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %.077107.i to i64
  %66 = getelementptr inbounds i32, ptr %52, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph.i
  %70 = add nsw i32 %.182106.i, 1
  %71 = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %72, align 4
  %.not100.i = icmp slt i32 %70, %50
  br i1 %.not100.i, label %84, label %.split.loop.exit157.i

73:                                               ; preds = %.lr.ph.i
  %74 = icmp sgt i32 %64, %67
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %.077107.i, 1
  %77 = add nuw nsw i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  store i32 %67, ptr %78, align 4
  %.not99.i = icmp slt i32 %76, %51
  br i1 %.not99.i, label %84, label %.split.loop.exit153.i

79:                                               ; preds = %73
  %80 = add nsw i32 %.182106.i, 1
  %81 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  store i32 %64, ptr %81, align 4
  %82 = add nsw i32 %.077107.i, 1
  %.not.i = icmp slt i32 %80, %50
  br i1 %.not.i, label %83, label %.split.loop.exit156.i

83:                                               ; preds = %79
  %.not98.i = icmp slt i32 %82, %51
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

.split.loop.exit153.i:                            ; preds = %75
  %86 = trunc nuw nsw i64 %77 to i32
  br label %87

87:                                               ; preds = %.split.loop.exit153.i, %.split.loop.exit.i
  %.384.i = phi i32 [ %80, %.split.loop.exit.i ], [ %.182106.i, %.split.loop.exit153.i ]
  %.3.i = phi i32 [ %85, %.split.loop.exit.i ], [ %86, %.split.loop.exit153.i ]
  %88 = add nsw i32 %.3.i, %50
  %89 = add nsw i32 %.384.i, %35
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader103.i

.preheader103.i:                                  ; preds = %87
  %91 = icmp slt i32 %.384.i, %50
  br i1 %91, label %.lr.ph111.preheader.i, label %.loopexit

.lr.ph111.preheader.i:                            ; preds = %.preheader103.i
  %92 = zext nneg i32 %.3.i to i64
  %93 = sext i32 %.384.i to i64
  %wide.trip.count131.i = sext i32 %50 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ %93, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %indvars.iv123.i = phi i64 [ %92, %.lr.ph111.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph111.i ]
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %94 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv125.i
  %95 = load i32, ptr %94, align 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %96 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv123.i
  store i32 %95, ptr %96, align 4
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.loopexit.i, label %.lr.ph111.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph111.i
  %97 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %.loopexit

.split.loop.exit156.i:                            ; preds = %79
  %indvars.le162.i = trunc i64 %indvars.iv.i to i32
  %98 = add nuw nsw i32 %indvars.le162.i, 1
  br label %100

.split.loop.exit157.i:                            ; preds = %69
  %99 = trunc nuw nsw i64 %71 to i32
  br label %100

100:                                              ; preds = %.split.loop.exit157.i, %.split.loop.exit156.i
  %.178.i = phi i32 [ %82, %.split.loop.exit156.i ], [ %.077107.i, %.split.loop.exit157.i ]
  %.1.i = phi i32 [ %98, %.split.loop.exit156.i ], [ %99, %.split.loop.exit157.i ]
  %101 = add nsw i32 %.1.i, %51
  %102 = add nsw i32 %.178.i, %35
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader102.i

.preheader102.i:                                  ; preds = %100
  %104 = icmp slt i32 %.178.i, %51
  br i1 %104, label %.lr.ph114.preheader.i, label %.loopexit

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %105 = zext nneg i32 %.1.i to i64
  %106 = sext i32 %.178.i to i64
  %wide.trip.count142.i = sext i32 %51 to i64
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv136.i = phi i64 [ %106, %.lr.ph114.preheader.i ], [ %indvars.iv.next137.i, %.lr.ph114.i ]
  %indvars.iv134.i = phi i64 [ %105, %.lr.ph114.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph114.i ]
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %107 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv136.i
  %108 = load i32, ptr %107, align 4
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %109 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv134.i
  store i32 %108, ptr %109, align 4
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge115.loopexit.i, label %.lr.ph114.i, !llvm.loop !14

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %110 = trunc nsw i64 %indvars.iv.next135.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %60, %._crit_edge115.loopexit.i, %.preheader102.i, %._crit_edge.loopexit.i, %.preheader103.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %.preheader103.i ], [ %97, %._crit_edge.loopexit.i ], [ %.1.i, %.preheader102.i ], [ %110, %._crit_edge115.loopexit.i ], [ %35, %60 ]
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %.5.lcssa.sink.i, ptr %111, align 4
  %112 = load i64, ptr %19, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %19, align 8
  %114 = load i64, ptr %.0101, align 8
  %115 = load i64, ptr %.055100, align 8
  %116 = or i64 %115, %114
  store i64 %116, ptr %49, align 8
  %117 = sext i32 %.5.lcssa.sink.i to i64
  %118 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Kf_SetRemoveDuplicatesOrder.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit
  %wide.trip.count53.i.i = zext nneg i32 %.5.lcssa.sink.i to i64
  br label %121

121:                                              ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.lr.ph.i58
  %.pn.in.i = phi i32 [ %119, %.lr.ph.i58 ], [ %149, %Kf_SetCutIsContainedOrder.exit.thread.i ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.020.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %17, i64 %.pn.i
  %122 = load i64, ptr %.020.i, align 8
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %Kf_SetCutIsContainedOrder.exit.thread.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.020.i, i64 28
  %126 = load i32, ptr %125, align 4
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
  br i1 %exitcond54.not.i.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph43.i.i, !llvm.loop !15

.lr.ph43.i.i:                                     ; preds = %.preheader.i.i, %130
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %130 ], [ 0, %.preheader.i.i ]
  %131 = getelementptr inbounds nuw [16 x i32], ptr %128, i64 0, i64 %indvars.iv50.i.i
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw [16 x i32], ptr %53, i64 0, i64 %indvars.iv50.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i = icmp eq i32 %132, %134
  br i1 %.not.i.i, label %130, label %Kf_SetCutIsContainedOrder.exit.thread.i

135:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %147 ]
  %136 = getelementptr inbounds nuw [16 x i32], ptr %128, i64 0, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %.037.i.i to i64
  %139 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
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
  br i1 %exitcond.not.i.i, label %Kf_SetCutIsContainedOrder.exit.thread.i, label %135, !llvm.loop !16

Kf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %147, %135, %.lr.ph43.i.i, %.preheader33.i.i, %121
  %148 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Kf_SetRemoveDuplicatesOrder.exit, label %121

Kf_SetRemoveDuplicatesOrder.exit:                 ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.loopexit
  %151 = load i32, ptr %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %27, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.055100, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = tail call noundef i32 @llvm.smax.i32(i32 %153, i32 %155)
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %156, ptr %157, align 4
  %158 = load float, ptr %28, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.055100, i64 16
  %160 = load float, ptr %159, align 8
  %161 = fadd float %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float %161, ptr %162, align 8
  %163 = load i32, ptr %118, align 4
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %163, ptr %164, align 8
  store i32 %47, ptr %118, align 4
  br label %Kf_SetMergeOrderOne.exit.thread

Kf_SetMergeOrderOne.exit.thread:                  ; preds = %84, %.lr.ph118.i, %.preheader.i.i, %144, %130, %.preheader104.i, %100, %87, %37, %Kf_SetRemoveDuplicatesOrder.exit
  %165 = getelementptr inbounds nuw i8, ptr %.055100, i64 96
  %166 = load i32, ptr %7, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %.ptr106, i64 %167
  %169 = icmp ult ptr %165, %168
  br i1 %169, label %29, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Kf_SetMergeOrderOne.exit.thread
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %170 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %171 = phi i32 [ %166, %._crit_edge.loopexit ], [ %23, %21 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0101, i64 96
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %.ptr, i64 %173
  %175 = icmp ult ptr %172, %174
  br i1 %175, label %21, label %._crit_edge104, !llvm.loop !18

._crit_edge104:                                   ; preds = %._crit_edge, %4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %180

180:                                              ; preds = %select.unfold._crit_edge.i, %._crit_edge104
  %indvars.iv.i59 = phi i64 [ 0, %._crit_edge104 ], [ %indvars.iv.next.i, %select.unfold._crit_edge.i ]
  %181 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i59
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %select.unfold._crit_edge.i, label %.preheader.i60

.preheader.i60:                                   ; preds = %180, %select.unfold.i
  %.057.i = phi ptr [ %.1.i63, %select.unfold.i ], [ %181, %180 ]
  %.pn.in.i61 = phi i32 [ %251, %select.unfold.i ], [ %182, %180 ]
  %.pn.i62 = zext nneg i32 %.pn.in.i61 to i64
  %.03456.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %.pn.i62
  %184 = getelementptr inbounds nuw i8, ptr %.03456.i, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph53.i:                                       ; preds = %.preheader.i60
  %187 = getelementptr inbounds nuw i8, ptr %.03456.i, i64 32
  br label %188

188:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %189 = phi i32 [ %185, %.lr.ph53.i ], [ %242, %.loopexit.i ]
  %.03052.i = phi i32 [ 0, %.lr.ph53.i ], [ %243, %.loopexit.i ]
  %.fr59.i = freeze i32 %189
  %190 = sext i32 %.03052.i to i64
  %191 = getelementptr inbounds [17 x i32], ptr %177, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.loopexit.i, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %188
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %194
  %196 = load i64, ptr %.03456.i, align 8
  %197 = icmp sgt i32 %.fr59.i, 0
  %wide.trip.count.i.i65 = zext nneg i32 %.fr59.i to i64
  br i1 %197, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i64, %Kf_SetCutIsContainedOrder.exit.thread.us.i
  %.03351.us.i = phi ptr [ %226, %Kf_SetCutIsContainedOrder.exit.thread.us.i ], [ %195, %.lr.ph.i64 ]
  %198 = load i64, ptr %.03351.us.i, align 8
  %199 = and i64 %198, %196
  %200 = icmp eq i64 %199, %198
  br i1 %200, label %201, label %Kf_SetCutIsContainedOrder.exit.thread.us.i

201:                                              ; preds = %.lr.ph.split.us.i
  %202 = getelementptr inbounds nuw i8, ptr %.03351.us.i, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %.fr59.i, %203
  %205 = getelementptr inbounds nuw i8, ptr %.03351.us.i, i64 32
  br i1 %204, label %.lr.ph43.i.us.i, label %.preheader33.i.us.i

.preheader33.i.us.i:                              ; preds = %201, %217
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %217 ], [ 0, %201 ]
  %.037.i.us.i = phi i32 [ %.1.i.us.i, %217 ], [ 0, %201 ]
  %206 = getelementptr inbounds nuw [16 x i32], ptr %187, i64 0, i64 %indvars.iv.i.us.i
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %.037.i.us.i to i64
  %209 = getelementptr inbounds [16 x i32], ptr %205, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %Kf_SetCutIsContainedOrder.exit.thread.us.i, label %212

212:                                              ; preds = %.preheader33.i.us.i
  %213 = icmp eq i32 %207, %210
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = add nsw i32 %.037.i.us.i, 1
  %216 = icmp eq i32 %215, %203
  br i1 %216, label %Kf_SetCutIsContainedOrder.exit.i, label %217

217:                                              ; preds = %214, %212
  %.1.i.us.i = phi i32 [ %215, %214 ], [ %.037.i.us.i, %212 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.us.i, label %Kf_SetCutIsContainedOrder.exit.thread.us.i, label %.preheader33.i.us.i, !llvm.loop !16

.lr.ph43.i.us.i:                                  ; preds = %201, %227
  %indvars.iv50.i.us.i = phi i64 [ %indvars.iv.next51.i.us.i, %227 ], [ 0, %201 ]
  %218 = getelementptr inbounds nuw [16 x i32], ptr %187, i64 0, i64 %indvars.iv50.i.us.i
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw [16 x i32], ptr %205, i64 0, i64 %indvars.iv50.i.us.i
  %221 = load i32, ptr %220, align 4
  %.not.i.us.i = icmp eq i32 %219, %221
  br i1 %.not.i.us.i, label %227, label %Kf_SetCutIsContainedOrder.exit.thread.us.i

Kf_SetCutIsContainedOrder.exit.thread.us.i:       ; preds = %217, %.preheader33.i.us.i, %.lr.ph43.i.us.i, %.lr.ph.split.us.i
  %222 = getelementptr inbounds nuw i8, ptr %.03351.us.i, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %223, 0
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %225
  br i1 %224, label %.loopexit.i, label %.lr.ph.split.us.i

227:                                              ; preds = %.lr.ph43.i.us.i
  %indvars.iv.next51.i.us.i = add nuw nsw i64 %indvars.iv50.i.us.i, 1
  %exitcond54.not.i.us.i = icmp eq i64 %indvars.iv.next51.i.us.i, %wide.trip.count.i.i65
  br i1 %exitcond54.not.i.us.i, label %Kf_SetCutIsContainedOrder.exit.i, label %.lr.ph43.i.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i64, %Kf_SetCutIsContainedOrder.exit.thread.i66
  %.03351.i = phi ptr [ %241, %Kf_SetCutIsContainedOrder.exit.thread.i66 ], [ %195, %.lr.ph.i64 ]
  %228 = load i64, ptr %.03351.i, align 8
  %229 = and i64 %228, %196
  %230 = icmp eq i64 %229, %228
  br i1 %230, label %231, label %Kf_SetCutIsContainedOrder.exit.thread.i66

231:                                              ; preds = %.lr.ph.split.i
  %232 = getelementptr inbounds nuw i8, ptr %.03351.i, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %.fr59.i, %233
  br i1 %234, label %Kf_SetCutIsContainedOrder.exit.i, label %Kf_SetCutIsContainedOrder.exit.thread.i66

Kf_SetCutIsContainedOrder.exit.i:                 ; preds = %231, %214, %227
  %235 = load i32, ptr %179, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %179, align 4
  br label %.loopexit.i

Kf_SetCutIsContainedOrder.exit.thread.i66:        ; preds = %231, %.lr.ph.split.i
  %237 = getelementptr inbounds nuw i8, ptr %.03351.i, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %238, 0
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %240
  br i1 %239, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i66, %Kf_SetCutIsContainedOrder.exit.thread.us.i, %Kf_SetCutIsContainedOrder.exit.i, %188
  %242 = phi i32 [ %185, %Kf_SetCutIsContainedOrder.exit.i ], [ %.fr59.i, %188 ], [ %.fr59.i, %Kf_SetCutIsContainedOrder.exit.thread.us.i ], [ %.fr59.i, %Kf_SetCutIsContainedOrder.exit.thread.i66 ]
  %.131.i = phi i32 [ %.fr59.i, %Kf_SetCutIsContainedOrder.exit.i ], [ %.03052.i, %188 ], [ %.03052.i, %Kf_SetCutIsContainedOrder.exit.thread.us.i ], [ %.03052.i, %Kf_SetCutIsContainedOrder.exit.thread.i66 ]
  %243 = add nsw i32 %.131.i, 1
  %244 = icmp slt i32 %243, %242
  br i1 %244, label %188, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i60
  %.030.lcssa.i = phi i32 [ 0, %.preheader.i60 ], [ %243, %.loopexit.i ]
  %.lcssa.i = phi i32 [ %185, %.preheader.i60 ], [ %242, %.loopexit.i ]
  %245 = add nsw i32 %.lcssa.i, 1
  %246 = icmp eq i32 %.030.lcssa.i, %245
  %247 = getelementptr inbounds nuw i8, ptr %.03456.i, i64 24
  br i1 %246, label %248, label %250

248:                                              ; preds = %._crit_edge.i
  %249 = load i32, ptr %247, align 8
  store i32 %249, ptr %.057.i, align 4
  br label %select.unfold.i

250:                                              ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %247, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %250, %248
  %251 = phi i32 [ %249, %248 ], [ %.pr.i, %250 ]
  %.1.i63 = phi ptr [ %.057.i, %248 ], [ %247, %250 ]
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %select.unfold._crit_edge.i, label %.preheader.i60

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i59, 1
  %253 = load i16, ptr %176, align 8
  %254 = zext i16 %253 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i59, %254
  br i1 %.not.not.i, label %180, label %Kf_SetFilterOrder.exit, !llvm.loop !20

Kf_SetFilterOrder.exit:                           ; preds = %select.unfold._crit_edge.i
  %255 = load i32, ptr %179, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %258, -1
  %260 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %255, i32 range(i32 -1, 65535) %259)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 106952
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %261
  store i64 %264, ptr %262, align 8
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kf_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val14, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %.val13 = load i64, ptr %14, align 4
  %16 = and i64 %.val13, 2147483648
  %.not.i17 = icmp ne i64 %16, 0
  %17 = and i64 %.val13, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i17, %18
  br i1 %narrow.i.not, label %52, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %20
  %.val15 = load i64, ptr %21, align 4
  %22 = and i64 %.val15, 2684354559
  %narrow.i18 = icmp eq i64 %22, 2684354559
  %23 = lshr i64 %.val13, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %25
  %.val16 = load i64, ptr %26, align 4
  %27 = and i64 %.val16, 2684354559
  %narrow.i19 = icmp eq i64 %27, 2684354559
  %.neg28 = sext i1 %narrow.i19 to i32
  %.neg29 = select i1 %narrow.i18, i32 1, i32 2
  %28 = add nsw i32 %.neg29, %.neg28
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %19
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #25
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %11, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %15
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %52
  %.pre.i22 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %52
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8
  %.not9.i.i24 = icmp eq ptr %59, null
  br i1 %.not9.i.i24, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i25

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %11, align 8
  %.not9.i9.i23 = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i23, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #25
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #24
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %11, align 8
  store i32 %66, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %74, %Vec_IntGrow.exit.i25, %.Vec_IntGrow.exit10_crit_edge.i20, %50, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink38 = phi i32 [ %29, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %Vec_IntGrow.exit.i ], [ %29, %50 ], [ %53, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %53, %Vec_IntGrow.exit.i25 ], [ %53, %74 ]
  %.sink34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %Vec_IntGrow.exit.i ], [ %51, %50 ], [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %64, %Vec_IntGrow.exit.i25 ], [ %75, %74 ]
  %.sink = phi i32 [ %28, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %Vec_IntGrow.exit.i ], [ %28, %50 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ 0, %Vec_IntGrow.exit.i25 ], [ 0, %74 ]
  %76 = add nsw i32 %.sink38, 1
  store i32 %76, ptr %5, align 4
  %77 = sext i32 %.sink38 to i64
  %78 = getelementptr inbounds i32, ptr %.sink34, i64 %77
  store i32 %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %2, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x %struct.Kf_ThData_t_], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @Kf_ManCreateFaninCounts(ptr noundef %10)
  %12 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %12) #23
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr i8, ptr %11, i64 8
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val143 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val143, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv.next
  %.val145 = load i64, ptr %27, align 4
  %28 = and i64 %.val145, 2147483648
  %.not.i = icmp ne i64 %28, 0
  %29 = and i64 %.val145, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i, %30
  br i1 %narrow.i.not, label %64, label %31

31:                                               ; preds = %26
  %.val146 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %16, align 8
  store i32 %49, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %63, ptr %62, align 4
  br label %64

64:                                               ; preds = %26, %31, %Vec_IntPush.exit
  %65 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %65, label %23, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %23, %64, %1
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %68

68:                                               ; preds = %.lr.ph186, %68
  %indvars.iv211 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next212, %68 ]
  %69 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %67, i64 %indvars.iv211
  %70 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv211
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv211
  %75 = call i32 @pthread_create(ptr noundef nonnull %74, ptr noundef null, ptr noundef nonnull @Kf_WorkerThread, ptr noundef nonnull %70) #23
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !23

._crit_edge:                                      ; preds = %68, %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %81, !llvm.loop !24

Vec_IntSum.exit:                                  ; preds = %81, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %84, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr i8, ptr %0, i64 72
  %89 = getelementptr i8, ptr %0, i64 104
  %90 = getelementptr i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = getelementptr i8, ptr %0, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr i8, ptr %11, i64 8
  %wide.trip.count217 = zext nneg i32 %9 to i64
  %wide.trip.count222 = zext nneg i32 %9 to i64
  br label %99

.loopexit181:                                     ; preds = %319, %.critedge2
  %.1121.lcssa242 = phi i64 [ %.0120, %.critedge2 ], [ %.2122, %319 ]
  %.1128.lcssa241 = phi i32 [ %.0127, %.critedge2 ], [ %.2129, %319 ]
  %.1125.lcssa = phi i32 [ 0, %.critedge2 ], [ %.2126, %319 ]
  br label %99, !llvm.loop !25

99:                                               ; preds = %.loopexit181, %Vec_IntSum.exit
  %.0127 = phi i32 [ %.0.lcssa.i, %Vec_IntSum.exit ], [ %.1128.lcssa241, %.loopexit181 ]
  %.0124 = phi i32 [ 1, %Vec_IntSum.exit ], [ %.1125.lcssa, %.loopexit181 ]
  %.0120 = phi i64 [ 0, %Vec_IntSum.exit ], [ %.1121.lcssa242, %.loopexit181 ]
  %100 = icmp sgt i32 %.0127, 0
  br i1 %100, label %.critedge2, label %101

101:                                              ; preds = %99
  %.val152 = load i32, ptr %14, align 4
  %102 = icmp sgt i32 %.val152, 0
  %103 = icmp ne i32 %.0124, 0
  %or.cond = select i1 %102, i1 true, i1 %103
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %101
  %.val150 = load i32, ptr %76, align 4
  %104 = icmp sgt i32 %.val150, 0
  br i1 %104, label %.lr.ph203, label %.critedge6.preheader

.lr.ph203:                                        ; preds = %.preheader
  %.val147 = load ptr, ptr %98, align 8
  %wide.trip.count227 = zext nneg i32 %.val150 to i64
  br label %320

.critedge2:                                       ; preds = %101, %99
  br i1 %66, label %.lr.ph195, label %.loopexit181

.lr.ph195:                                        ; preds = %.critedge2, %310
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %310 ], [ 0, %.critedge2 ]
  %.1121193 = phi i64 [ %.2122, %310 ], [ %.0120, %.critedge2 ]
  %.1128192 = phi i32 [ %.2129, %310 ], [ %.0127, %.critedge2 ]
  %105 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv214
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4
  %.not139 = icmp eq i32 %107, 0
  br i1 %.not139, label %108, label %310

108:                                              ; preds = %.lr.ph195
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %302

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %85, i64 %indvars.iv214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %3, align 8
  %.neg176 = mul i64 %117, -1000000
  %118 = load i64, ptr %86, align 8
  %.neg = sdiv i64 %118, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %112, %116
  %.0.i.neg = phi i64 [ %.neg177, %116 ], [ 1, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 106664
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 106920
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %87, align 8
  call fastcc void @Kf_ManSaveResults(ptr noundef nonnull %119, i32 noundef %121, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  %.val149 = load ptr, ptr %88, align 8
  %129 = zext nneg i32 %110 to i64
  %130 = getelementptr inbounds nuw i32, ptr %.val149, i64 %129
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load float, ptr %132, align 8
  %134 = fadd float %133, 1.000000e+00
  %.val153 = load ptr, ptr %89, align 8
  %135 = getelementptr inbounds nuw float, ptr %.val153, i64 %129
  %136 = load float, ptr %135, align 4
  %137 = fdiv float %134, %136
  %.val154 = load ptr, ptr %90, align 8
  %138 = getelementptr inbounds nuw float, ptr %.val154, i64 %129
  store float %137, ptr %138, align 4
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %Abc_Clock.exit
  %144 = load ptr, ptr %87, align 8
  %.val148 = load ptr, ptr %88, align 8
  %145 = getelementptr inbounds nuw i32, ptr %.val148, i64 %129
  %146 = load i32, ptr %145, align 4
  %.val155 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw float, ptr %.val155, i64 %129
  %148 = load float, ptr %147, align 4
  call fastcc void @Kf_ManStoreAddUnit(ptr noundef %144, i32 noundef %110, i32 noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %143, %Abc_Clock.exit
  %150 = load ptr, ptr %87, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val157 = load i32, ptr %151, align 4
  %152 = getelementptr i8, ptr %150, i64 8
  %.val158 = load ptr, ptr %152, align 8
  %153 = add nsw i32 %.val157, 1
  %154 = ashr i32 %153, 1
  %155 = load i32, ptr %92, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %92, align 8
  %157 = load ptr, ptr %93, align 8
  %158 = load i32, ptr %94, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %.val.i.i = load i64, ptr %161, align 8
  %162 = trunc i64 %.val.i.i to i32
  %163 = add nsw i32 %154, %162
  %164 = load i32, ptr %91, align 8
  %165 = shl nuw i32 1, %164
  %.not.i.i = icmp slt i32 %163, %165
  br i1 %.not.i.i, label %200, label %166

166:                                              ; preds = %149
  %167 = add nsw i32 %158, 1
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %95, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = shl nsw i32 %167, 1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 3
  %174 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %173) #25
  store ptr %174, ptr %93, align 8
  %175 = load i32, ptr %95, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = shl nsw i64 %176, 3
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %178, i1 false)
  %179 = shl nsw i32 %175, 1
  store i32 %179, ptr %95, align 4
  %.pre.i.i = load i32, ptr %94, align 4
  br label %180

180:                                              ; preds = %170, %166
  %181 = phi i32 [ %.pre.i.i, %170 ], [ %167, %166 ]
  %182 = phi ptr [ %174, %170 ], [ %157, %166 ]
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %91, align 8
  %189 = zext nneg i32 %188 to i64
  %sext.i.i = shl i64 4294967296, %189
  %190 = ashr exact i64 %sext.i.i, 29
  %191 = call noalias ptr @malloc(i64 noundef %190) #24
  store ptr %191, ptr %184, align 8
  %.pre43.i.i = load ptr, ptr %93, align 8
  %.pre44.i.i = load i32, ptr %94, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre44.i.i to i64
  %.phi.trans.insert45.i.i = getelementptr inbounds ptr, ptr %.pre43.i.i, i64 %.phi.trans.insert.i.i
  %.pre46.i.i = load ptr, ptr %.phi.trans.insert45.i.i, align 8
  br label %192

192:                                              ; preds = %187, %180
  %193 = phi ptr [ %.pre46.i.i, %187 ], [ %185, %180 ]
  store i64 2, ptr %193, align 8
  %194 = load ptr, ptr %93, align 8
  %195 = load i32, ptr %94, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %199, align 8
  %.pre48.pre.i.i = load ptr, ptr %93, align 8
  %.pre50.pre.i.i = load i32, ptr %94, align 4
  br label %200

200:                                              ; preds = %192, %149
  %.pre50.i.i = phi i32 [ %.pre50.pre.i.i, %192 ], [ %158, %149 ]
  %.pre48.i.i = phi ptr [ %.pre48.pre.i.i, %192 ], [ %157, %149 ]
  %.not40.i.i = icmp eq ptr %.val158, null
  br i1 %.not40.i.i, label %Kf_ObjSetCuts.exit, label %201

201:                                              ; preds = %200
  %202 = sext i32 %.pre50.i.i to i64
  %203 = getelementptr inbounds ptr, ptr %.pre48.i.i, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.val41.i.i = load i64, ptr %204, align 8
  %sext42.i.i = shl i64 %.val41.i.i, 32
  %205 = ashr exact i64 %sext42.i.i, 29
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = sext i32 %.val157 to i64
  %208 = shl nsw i64 %207, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull readonly align 4 %.val158, i64 %208, i1 false)
  %.pre47.i.i = load ptr, ptr %93, align 8
  %.pre49.i.i = load i32, ptr %94, align 4
  br label %Kf_ObjSetCuts.exit

Kf_ObjSetCuts.exit:                               ; preds = %200, %201
  %209 = phi i32 [ %.pre49.i.i, %201 ], [ %.pre50.i.i, %200 ]
  %210 = phi ptr [ %.pre47.i.i, %201 ], [ %.pre48.i.i, %200 ]
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %154 to i64
  %215 = load i64, ptr %213, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %213, align 8
  %217 = load i32, ptr %94, align 4
  %218 = load i32, ptr %91, align 8
  %219 = shl i32 %217, %218
  %220 = load ptr, ptr %93, align 8
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %.val.i.i.i = load i64, ptr %223, align 8
  %224 = trunc i64 %.val.i.i.i to i32
  %225 = sub i32 %219, %154
  %226 = add i32 %225, %224
  %.val.i = load ptr, ptr %96, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %129
  store i32 %226, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %228 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %Abc_Clock.exit162, label %230

230:                                              ; preds = %Kf_ObjSetCuts.exit
  %231 = load i64, ptr %2, align 8
  %232 = mul nsw i64 %231, 1000000
  %233 = load i64, ptr %97, align 8
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %232
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %Kf_ObjSetCuts.exit, %230
  %.0.i161 = phi i64 [ %235, %230 ], [ -1, %Kf_ObjSetCuts.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %236 = add i64 %.0.i.neg, %.1121193
  %237 = add i64 %236, %.0.i161
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 248
  %.val159187 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val159187, i64 8
  %.val159.val188 = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw i32, ptr %.val159.val188, i64 %129
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph191, label %.critedge4

.lr.ph191:                                        ; preds = %Abc_Clock.exit162, %294
  %244 = phi ptr [ %295, %294 ], [ %238, %Abc_Clock.exit162 ]
  %.1118190 = phi i32 [ %296, %294 ], [ 0, %Abc_Clock.exit162 ]
  %.4131189 = phi i32 [ %.5, %294 ], [ %.1128192, %Abc_Clock.exit162 ]
  %245 = getelementptr i8, ptr %244, i64 256
  %.val160 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw i32, ptr %.val160.val, i64 %129
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %.1118190
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %.val160.val, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %244, i64 32
  %.val142 = load ptr, ptr %253, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %254
  %.val144 = load i64, ptr %255, align 4
  %256 = and i64 %.val144, 2147483648
  %.not.i163 = icmp ne i64 %256, 0
  %257 = and i64 %.val144, 536870911
  %258 = icmp eq i64 %257, 536870911
  %narrow.i164.not = or i1 %.not.i163, %258
  br i1 %narrow.i164.not, label %294, label %259

259:                                              ; preds = %.lr.ph191
  %.val156 = load ptr, ptr %98, align 8
  %260 = getelementptr inbounds i32, ptr %.val156, i64 %254
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %259
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %13, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %264
  %.pre.i167 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit171

268:                                              ; preds = %264
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %16, align 8
  %.not9.i.i169 = icmp eq ptr %271, null
  br i1 %.not9.i.i169, label %274, label %272

272:                                              ; preds = %270
  %273 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i170

274:                                              ; preds = %270
  %275 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit171

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %16, align 8
  %.not9.i9.i168 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i168, label %284, label %282

282:                                              ; preds = %277
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #25
  br label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @malloc(i64 noundef %281) #24
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %16, align 8
  store i32 %278, ptr %13, align 8
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %286
  %288 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i170 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %14, align 4
  %290 = sext i32 %265 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %252, ptr %291, align 4
  br label %292

292:                                              ; preds = %Vec_IntPush.exit171, %259
  %293 = add nsw i32 %.4131189, -1
  %.pre = load ptr, ptr %0, align 8
  br label %294

294:                                              ; preds = %.lr.ph191, %292
  %295 = phi ptr [ %.pre, %292 ], [ %244, %.lr.ph191 ]
  %.5 = phi i32 [ %293, %292 ], [ %.4131189, %.lr.ph191 ]
  %296 = add nuw nsw i32 %.1118190, 1
  %297 = getelementptr i8, ptr %295, i64 248
  %.val159 = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %129
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %.lr.ph191, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %294, %Abc_Clock.exit162
  %.4131.lcssa = phi i32 [ %.1128192, %Abc_Clock.exit162 ], [ %.5, %294 ]
  store i32 -1, ptr %109, align 8
  br label %302

302:                                              ; preds = %.critedge4, %108
  %.3130 = phi i32 [ %.4131.lcssa, %.critedge4 ], [ %.1128192, %108 ]
  %.3123 = phi i64 [ %237, %.critedge4 ], [ %.1121193, %108 ]
  %.val151 = load i32, ptr %14, align 4
  %303 = icmp sgt i32 %.val151, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = load ptr, ptr %16, align 8
  %306 = add nsw i32 %.val151, -1
  store i32 %306, ptr %14, align 4
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %109, align 8
  store i32 1, ptr %106, align 4
  br label %310

310:                                              ; preds = %302, %304, %.lr.ph195
  %.2129 = phi i32 [ %.1128192, %.lr.ph195 ], [ %.3130, %304 ], [ %.3130, %302 ]
  %.2122 = phi i64 [ %.1121193, %.lr.ph195 ], [ %.3123, %304 ], [ %.3123, %302 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.lr.ph200, label %.lr.ph195, !llvm.loop !27

.lr.ph200:                                        ; preds = %310, %319
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %319 ], [ 0, %310 ]
  %.1125198 = phi i32 [ %.2126, %319 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv219
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4
  switch i32 %313, label %319 [
    i32 1, label %318
    i32 0, label %314
  ]

314:                                              ; preds = %.lr.ph200
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %.lr.ph200, %314
  br label %319

319:                                              ; preds = %.lr.ph200, %314, %318
  %.2126 = phi i32 [ 1, %318 ], [ %.1125198, %314 ], [ %.1125198, %.lr.ph200 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit181, label %.lr.ph200, !llvm.loop !28

.critedge6.preheader:                             ; preds = %329, %.preheader
  br i1 %66, label %.critedge6.preheader209, label %.critedge6._crit_edge

.critedge6.preheader209:                          ; preds = %.critedge6.preheader
  %wide.trip.count232 = zext nneg i32 %9 to i64
  br label %.critedge6

320:                                              ; preds = %.lr.ph203, %329
  %indvars.iv224 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next225, %329 ]
  %321 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv224
  %322 = load i32, ptr %321, align 4
  %.not138 = icmp eq i32 %322, 0
  br i1 %.not138, label %329, label %323

323:                                              ; preds = %320
  %324 = trunc nuw nsw i64 %indvars.iv224 to i32
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %324, i32 noundef %322)
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr i8, ptr %326, i64 32
  %.val = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv224
  call void @Gia_ObjPrint(ptr noundef %326, ptr noundef %328) #23
  br label %329

329:                                              ; preds = %320, %323
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.critedge6.preheader, label %320, !llvm.loop !29

.critedge6:                                       ; preds = %.critedge6.preheader209, %.critedge6
  %indvars.iv229 = phi i64 [ 0, %.critedge6.preheader209 ], [ %indvars.iv.next230, %.critedge6 ]
  %330 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv229
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 1, ptr %332, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.critedge6._crit_edge, label %.critedge6, !llvm.loop !30

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %333 = load ptr, ptr %0, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %333) #23
  %334 = load ptr, ptr %16, align 8
  %.not.i172 = icmp eq ptr %334, null
  br i1 %.not.i172, label %Vec_IntFree.exit, label %335

335:                                              ; preds = %.critedge6._crit_edge
  call void @free(ptr noundef nonnull %334) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %335
  call void @free(ptr noundef nonnull %13) #23
  %336 = load ptr, ptr %98, align 8
  %.not.i173 = icmp eq ptr %336, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %337

337:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %336) #23
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_IntFree.exit, %337
  call void @free(ptr noundef nonnull %11) #23
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 136
  %340 = load i32, ptr %339, align 8
  %.not137 = icmp eq i32 %340, 0
  br i1 %.not137, label %.loopexit, label %341

341:                                              ; preds = %Vec_IntFree.exit174
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %343 = sitofp i64 %.0120 to double
  %344 = fdiv double %343, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %344)
  br i1 %66, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %341
  %wide.trip.count237 = zext nneg i32 %9 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv234 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next235, %.lr.ph208 ]
  %345 = trunc nuw nsw i64 %indvars.iv234 to i32
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %345)
  %347 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv234, i32 3
  %348 = load i64, ptr %347, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %350)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph208, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph208, %341, %Vec_IntFree.exit174
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Kf_ManSaveResults(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #5 {
  tail call fastcc void @Kf_ManStoreStart(ptr noundef %3, i32 noundef %1)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph62, %Vec_IntPush.exit58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %Vec_IntPush.exit58 ]
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv66
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  %.pre69 = load i32, ptr %6, align 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %.val = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 %.pre69, ptr %13, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %.pre, %12 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %.pre69, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %.pre69, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %.pre69, 1
  %31 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #25
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %7, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %17, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit37
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit37 ], [ 0, %Vec_IntPush.exit ]
  %49 = phi ptr [ %82, %Vec_IntPush.exit37 ], [ %45, %Vec_IntPush.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = getelementptr inbounds nuw [16 x i32], ptr %50, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = shl nsw i32 %52, 1
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %.lr.ph
  %.pre.i33 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit37

57:                                               ; preds = %.lr.ph
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %.not9.i.i35 = icmp eq ptr %60, null
  br i1 %.not9.i.i35, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i36

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit37

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %7, align 8
  %.not9.i9.i34 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i34, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %7, align 8
  store i32 %67, ptr %3, align 8
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i31, %Vec_IntGrow.exit.i36, %75
  %77 = phi ptr [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i36 ]
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %53, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Vec_IntPush.exit37, %Vec_IntPush.exit
  %.lcssa = phi ptr [ %45, %Vec_IntPush.exit ], [ %82, %Vec_IntPush.exit37 ]
  %87 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %3, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %._crit_edge
  %.pre.i40 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit44

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %.not9.i.i42 = icmp eq ptr %95, null
  br i1 %.not9.i.i42, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit44

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %7, align 8
  %.not9.i9.i41 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i41, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #25
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #24
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %7, align 8
  store i32 %102, ptr %3, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %110
  %112 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i43 ]
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %88, ptr %116, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %3, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit44
  %.pre.i47 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit51

123:                                              ; preds = %Vec_IntPush.exit44
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8
  %.not9.i.i49 = icmp eq ptr %126, null
  br i1 %.not9.i.i49, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit51

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %7, align 8
  %.not9.i9.i48 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i48, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #25
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #24
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %7, align 8
  store i32 %133, ptr %3, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %141
  %143 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i50 ]
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %119, ptr %147, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %3, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit51
  %.pre.i54 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit58

154:                                              ; preds = %Vec_IntPush.exit51
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %.not9.i.i56 = icmp eq ptr %157, null
  br i1 %.not9.i.i56, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i57

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit58

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %7, align 8
  %.not9.i9.i55 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i55, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #25
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #24
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %7, align 8
  store i32 %164, ptr %3, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %172
  %174 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i57 ]
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %150, ptr %178, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %8, !llvm.loop !33

._crit_edge63:                                    ; preds = %Vec_IntPush.exit58, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Kf_ManStoreAddUnit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #8 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %.val, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %4
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %5, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #25
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %5, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 1, ptr %36, align 4
  %37 = shl nsw i32 %1, 1
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %Vec_IntPush.exit
  %.pre.i10 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit14

41:                                               ; preds = %Vec_IntPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %.not9.i.i12 = icmp eq ptr %44, null
  br i1 %.not9.i.i12, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i13

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %5, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit14

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %5, align 8
  %.not9.i9.i11 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i11, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %5, align 8
  store i32 %51, ptr %0, align 8
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %59
  %61 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i13 ]
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %37, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i15

.Vec_IntGrow.exit10_crit_edge.i15:                ; preds = %Vec_IntPush.exit14
  %.pre.i17 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit21

69:                                               ; preds = %Vec_IntPush.exit14
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %.not9.i.i19 = icmp eq ptr %72, null
  br i1 %.not9.i.i19, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20

Vec_IntGrow.exit.i20:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %5, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit21

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %5, align 8
  %.not9.i9.i18 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i18, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %5, align 8
  store i32 %79, ptr %0, align 8
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i15, %Vec_IntGrow.exit.i20, %87
  %89 = phi ptr [ %.pre.i17, %.Vec_IntGrow.exit10_crit_edge.i15 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i20 ]
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 2, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %0, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_IntPush.exit21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit28

97:                                               ; preds = %Vec_IntPush.exit21
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8
  %.not9.i.i26 = icmp eq ptr %100, null
  br i1 %.not9.i.i26, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i27

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %5, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit28

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %5, align 8
  %.not9.i9.i25 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i25, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %5, align 8
  store i32 %107, ptr %0, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %115
  %117 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i27 ]
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %2, ptr %121, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %0, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Vec_IntPush.exit28
  %.pre.i31 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit35

125:                                              ; preds = %Vec_IntPush.exit28
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8
  %.not9.i.i33 = icmp eq ptr %128, null
  br i1 %.not9.i.i33, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i34

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %5, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit35

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %5, align 8
  %.not9.i9.i32 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i32, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #25
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #24
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %5, align 8
  store i32 %135, ptr %0, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %143
  %145 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i34 ]
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store float %3, ptr %149, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Kf_ObjSetCuts(ptr noundef captures(none) %0, i32 noundef %1, i32 %.4.val, ptr readonly %.8.val) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add nsw i32 %.4.val, 1
  %5 = ashr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val.i = load i64, ptr %15, align 8
  %16 = trunc i64 %.val.i to i32
  %17 = add nsw i32 %5, %16
  %18 = load i32, ptr %3, align 8
  %19 = shl nuw i32 1, %18
  %.not.i = icmp slt i32 %17, %19
  br i1 %.not.i, label %55, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = shl nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %28) #25
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %22, align 4
  %.pre.i = load i32, ptr %11, align 4
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %.pre.i, %25 ], [ %21, %20 ]
  %37 = phi ptr [ %29, %25 ], [ %10, %20 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 8
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 29
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #24
  store ptr %46, ptr %39, align 8
  %.pre43.i = load ptr, ptr %9, align 8
  %.pre44.i = load i32, ptr %11, align 4
  %.phi.trans.insert.i = sext i32 %.pre44.i to i64
  %.phi.trans.insert45.i = getelementptr inbounds ptr, ptr %.pre43.i, i64 %.phi.trans.insert.i
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi ptr [ %.pre46.i, %42 ], [ %40, %35 ]
  store i64 2, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 -1, ptr %54, align 8
  %.pre48.pre.i = load ptr, ptr %9, align 8
  %.pre50.pre.i = load i32, ptr %11, align 4
  br label %55

55:                                               ; preds = %47, %2
  %.pre50.i = phi i32 [ %.pre50.pre.i, %47 ], [ %12, %2 ]
  %.pre48.i = phi ptr [ %.pre48.pre.i, %47 ], [ %10, %2 ]
  %.not40.i = icmp eq ptr %.8.val, null
  br i1 %.not40.i, label %Vec_SetAppend.exit, label %56

56:                                               ; preds = %55
  %57 = sext i32 %.pre50.i to i64
  %58 = getelementptr inbounds ptr, ptr %.pre48.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.val41.i = load i64, ptr %59, align 8
  %sext42.i = shl i64 %.val41.i, 32
  %60 = ashr exact i64 %sext42.i, 29
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sext i32 %.4.val to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull readonly align 4 %.8.val, i64 %63, i1 false)
  %.pre47.i = load ptr, ptr %9, align 8
  %.pre49.i = load i32, ptr %11, align 4
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %55, %56
  %64 = phi i32 [ %.pre49.i, %56 ], [ %.pre50.i, %55 ]
  %65 = phi ptr [ %.pre47.i, %56 ], [ %.pre48.i, %55 ]
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %5 to i64
  %70 = load i64, ptr %68, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %68, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %3, align 8
  %74 = shl i32 %72, %73
  %75 = load ptr, ptr %9, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.val.i.i = load i64, ptr %78, align 8
  %79 = trunc i64 %.val.i.i to i32
  %80 = sub i32 %74, %5
  %81 = add i32 %80, %79
  %82 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %82, align 8
  %83 = sext i32 %1 to i64
  %84 = getelementptr inbounds i32, ptr %.val, i64 %83
  store i32 %81, ptr %84, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Kf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %.0.i, %32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %35)
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeMapping(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 64
  %.val107 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %8, i64 72
  %.val108 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %.val108.val, %.val107.val
  %16 = xor i32 %15, -1
  %17 = add i32 %14, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val107.val, i32 noundef %.val108.val, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %7, %1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val98167 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val98167, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %36

36:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %37 = phi ptr [ %32, %.lr.ph ], [ %51, %40 ]
  %38 = phi ptr [ %30, %.lr.ph ], [ %49, %40 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val109 = load ptr, ptr %39, align 8
  %.not88 = icmp eq ptr %.val109, null
  br i1 %.not88, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %37, i64 8
  %.val110.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %35, align 8
  tail call fastcc void @Kf_ManStoreStart(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %35, align 8
  tail call fastcc void @Kf_ManStoreAddUnit(ptr noundef %45, i32 noundef %43, i32 noundef 0, float noundef 0.000000e+00)
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val105 = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %46, i64 8
  %.val106 = load ptr, ptr %48, align 8
  tail call fastcc void @Kf_ObjSetCuts(ptr noundef nonnull %0, i32 noundef %43, i32 %.val105, ptr %.val106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val98 = load i32, ptr %52, align 4
  %53 = sext i32 %.val98 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %36, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %36, %40, %29
  %55 = phi ptr [ %30, %29 ], [ %38, %36 ], [ %49, %40 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %92, label %.preheader

.preheader:                                       ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr i8, ptr %0, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 107056
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 107072
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 107080
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 107064
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 106792
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 107048
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = getelementptr i8, ptr %0, i64 72
  %90 = getelementptr i8, ptr %0, i64 104
  %91 = getelementptr i8, ptr %0, i64 88
  br label %93

92:                                               ; preds = %.critedge
  tail call void @Kf_ManComputeCuts(ptr noundef nonnull %0)
  br label %.critedge2

93:                                               ; preds = %.lr.ph171, %546
  %94 = phi ptr [ %55, %.lr.ph171 ], [ %547, %546 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next190, %546 ]
  %95 = getelementptr i8, ptr %94, i64 32
  %.val = load ptr, ptr %95, align 8
  %.not89 = icmp eq ptr %.val, null
  br i1 %.not89, label %.critedge2, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv189
  %.val94 = load i64, ptr %97, align 4
  %98 = and i64 %.val94, 2147483648
  %.not.i = icmp ne i64 %98, 0
  %99 = and i64 %.val94, 536870911
  %100 = icmp eq i64 %99, 536870911
  %narrow.i.not = or i1 %.not.i, %100
  br i1 %narrow.i.not, label %546, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 124
  %104 = load i32, ptr %103, align 4
  %.not91 = icmp eq i32 %104, 0
  br i1 %.not91, label %274, label %105

105:                                              ; preds = %101
  %106 = and i64 %.val94, 536870911
  %107 = sub nsw i64 %indvars.iv189, %106
  %.val.i.i = load ptr, ptr %65, align 8
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 30
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %66, align 8
  %.val.i.i.i = load i32, ptr %64, align 8
  %112 = ashr i32 %110, %.val.i.i.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.val4.i.i.i = load i32, ptr %67, align 4
  %116 = and i32 %.val4.i.i.i, %110
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = lshr i64 %.val94, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 %indvars.iv189, %120
  %sext193 = shl i64 %121, 32
  %122 = ashr exact i64 %sext193, 30
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = ashr i32 %124, %.val.i.i.i
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %111, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = and i32 %124, %.val4.i.i.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %133 = load i32, ptr %132, align 8
  tail call fastcc void @Kf_SetPrepare(ptr noundef nonnull %63, ptr noundef readonly %118, ptr noundef readonly %131)
  %134 = load i32, ptr %68, align 4
  %135 = load i32, ptr %69, align 8
  %136 = mul nsw i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %70, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %70, align 8
  %140 = icmp sgt i32 %134, 0
  br i1 %140, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %105, %161
  %141 = phi i32 [ %162, %161 ], [ %134, %105 ]
  %.047.i = phi i32 [ %.1.i, %161 ], [ 0, %105 ]
  %.03746.i = phi i32 [ %.138.i, %161 ], [ 0, %105 ]
  %142 = load i32, ptr %69, align 8
  %143 = icmp slt i32 %.047.i, %142
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %.lr.ph.i
  %145 = sext i32 %.03746.i to i64
  %.idx.i = mul nsw i64 %145, 96
  %.offs.i = or disjoint i64 %.idx.i, 28
  %146 = getelementptr inbounds i8, ptr %71, i64 %.offs.i
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %.047.i to i64
  %.idx41.i = mul nsw i64 %148, 96
  %.offs42.i = or disjoint i64 %.idx41.i, 28
  %149 = getelementptr inbounds i8, ptr %72, i64 %.offs42.i
  %150 = load i32, ptr %149, align 4
  %.not.i118 = icmp slt i32 %147, %150
  br i1 %.not.i118, label %156, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %.03746.i, 1
  %153 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %71, i64 %145
  %154 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %72, i64 %148
  %155 = sub nsw i32 %142, %.047.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %63, ptr noundef nonnull %153, ptr noundef nonnull %154, i32 noundef %155)
  br label %161

156:                                              ; preds = %144
  %157 = add nsw i32 %.047.i, 1
  %158 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %72, i64 %148
  %159 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %71, i64 %145
  %160 = sub nsw i32 %141, %.03746.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %63, ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  %.138.i = phi i32 [ %152, %151 ], [ %.03746.i, %156 ]
  %.1.i = phi i32 [ %.047.i, %151 ], [ %157, %156 ]
  %162 = load i32, ptr %68, align 4
  %163 = icmp slt i32 %.138.i, %162
  br i1 %163, label %.lr.ph.i, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %161, %.lr.ph.i, %105
  %164 = load i32, ptr %73, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %74, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %74, align 8
  br label %168

168:                                              ; preds = %select.unfold._crit_edge.i.i, %.critedge.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i.i, %select.unfold._crit_edge.i.i ]
  %169 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.i
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %168, %Kf_HashCleanup.exit.i.i
  %.065.i.i = phi ptr [ %.1.i.i, %Kf_HashCleanup.exit.i.i ], [ %169, %168 ]
  %.pn.in.i.i = phi i32 [ %262, %Kf_HashCleanup.exit.i.i ], [ %170, %168 ]
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %.03764.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %.pn.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i.i, label %._crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph67.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 32
  br label %176

176:                                              ; preds = %Kf_HashFindOrAdd.exit.i.i.i, %.lr.ph.i.i.i
  %177 = phi i32 [ %173, %.lr.ph.i.i.i ], [ %.pre.i.i, %Kf_HashFindOrAdd.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Kf_HashFindOrAdd.exit.i.i.i ]
  %178 = getelementptr inbounds nuw [16 x i32], ptr %175, i64 0, i64 %indvars.iv.i.i.i
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %78, align 4
  %.012.i.i.i.i.i = and i32 %180, %179
  %181 = sext i32 %.012.i.i.i.i.i to i64
  %182 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not13.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not13.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %176, %186
  %184 = phi i32 [ %190, %186 ], [ %183, %176 ]
  %.014.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %186 ], [ %.012.i.i.i.i.i, %176 ]
  %185 = icmp eq i32 %184, %179
  br i1 %185, label %Kf_HashFindOrAdd.exit.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = add nsw i32 %.014.i.i.i.i.i, 1
  %.0.i.i.i.i.i = and i32 %187, %180
  %188 = sext i32 %.0.i.i.i.i.i to i64
  %189 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

Kf_HashLookup.exit.i.i.i.i:                       ; preds = %186, %176
  %.010.i.i.i.i.i = phi i32 [ %.012.i.i.i.i.i, %176 ], [ %.0.i.i.i.i.i, %186 ]
  %191 = icmp eq i32 %.010.i.i.i.i.i, -1
  br i1 %191, label %Kf_HashFindOrAdd.exit.i.i.i, label %192

192:                                              ; preds = %Kf_HashLookup.exit.i.i.i.i
  %193 = load i32, ptr %80, align 8
  %194 = load i16, ptr %75, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %Kf_HashFindOrAdd.exit.i.i.i, label %197

197:                                              ; preds = %192
  %198 = sext i32 %.010.i.i.i.i.i to i64
  %199 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %198
  store i32 %179, ptr %199, align 4
  %200 = load i32, ptr %80, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i32], ptr %81, i64 0, i64 %201
  store i32 %.010.i.i.i.i.i, ptr %202, align 4
  %203 = load i32, ptr %80, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %80, align 8
  %205 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %198
  store i32 %203, ptr %205, align 4
  %.pre.i.i.i = load i32, ptr %172, align 4
  br label %Kf_HashFindOrAdd.exit.i.i.i

Kf_HashFindOrAdd.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %197, %192, %Kf_HashLookup.exit.i.i.i.i
  %.pre.i.i = phi i32 [ %177, %Kf_HashLookup.exit.i.i.i.i ], [ %177, %192 ], [ %.pre.i.i.i, %197 ], [ %177, %.lr.ph.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %206 = sext i32 %.pre.i.i to i64
  %207 = icmp slt i64 %indvars.iv.next.i.i.i, %206
  br i1 %207, label %176, label %Kf_HashPopulate.exit.i.i, !llvm.loop !37

Kf_HashPopulate.exit.i.i:                         ; preds = %Kf_HashFindOrAdd.exit.i.i.i
  %208 = icmp sgt i32 %.pre.i.i, 0
  br i1 %208, label %.lr.ph61.i.i, label %._crit_edge.i.i

.lr.ph61.i.i:                                     ; preds = %Kf_HashPopulate.exit.i.i, %.loopexit56.i.i
  %209 = phi i32 [ %244, %.loopexit56.i.i ], [ %.pre.i.i, %Kf_HashPopulate.exit.i.i ]
  %.03360.i.i = phi i32 [ %245, %.loopexit56.i.i ], [ 0, %Kf_HashPopulate.exit.i.i ]
  %210 = sext i32 %.03360.i.i to i64
  %211 = getelementptr inbounds [17 x i32], ptr %76, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.loopexit56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph61.i.i
  %214 = load i64, ptr %.03764.i.i, align 8
  br label %215

215:                                              ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.lr.ph.i.i
  %.pn77.in.i.i = phi i32 [ %212, %.lr.ph.i.i ], [ %242, %Kf_SetCutDominatedByThis.exit.i.i ]
  %.pn77.i.i = zext nneg i32 %.pn77.in.i.i to i64
  %.03659.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %.pn77.i.i
  %216 = load i64, ptr %.03659.i.i, align 8
  %217 = and i64 %216, %214
  %218 = icmp eq i64 %217, %216
  br i1 %218, label %219, label %Kf_SetCutDominatedByThis.exit.i.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i42.i.i, label %.loopexit.i.i

.lr.ph.i42.i.i:                                   ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 32
  %224 = load i32, ptr %78, align 4
  %wide.trip.count.i.i.i = zext nneg i32 %221 to i64
  br label %225

225:                                              ; preds = %Kf_HashLookup.exit.thread.i.i.i, %.lr.ph.i42.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i44.i.i, %Kf_HashLookup.exit.thread.i.i.i ]
  %226 = getelementptr inbounds nuw [16 x i32], ptr %223, i64 0, i64 %indvars.iv.i43.i.i
  %227 = load i32, ptr %226, align 4
  %.012.i.i.i.i = and i32 %227, %224
  %228 = sext i32 %.012.i.i.i.i to i64
  %229 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %.not13.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not13.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %225, %233
  %231 = phi i32 [ %237, %233 ], [ %230, %225 ]
  %.014.i.i.i.i = phi i32 [ %.0.i.i.i.i, %233 ], [ %.012.i.i.i.i, %225 ]
  %232 = icmp eq i32 %231, %227
  br i1 %232, label %Kf_HashLookup.exit.thread.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i
  %234 = add nsw i32 %.014.i.i.i.i, 1
  %.0.i.i.i.i = and i32 %234, %224
  %235 = sext i32 %.0.i.i.i.i to i64
  %236 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %.not.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

Kf_HashLookup.exit.i.i.i:                         ; preds = %233, %225
  %.010.i.i.i.i = phi i32 [ %.012.i.i.i.i, %225 ], [ %.0.i.i.i.i, %233 ]
  %238 = icmp sgt i32 %.010.i.i.i.i, -1
  br i1 %238, label %Kf_SetCutDominatedByThis.exit.i.i, label %Kf_HashLookup.exit.thread.i.i.i

Kf_HashLookup.exit.thread.i.i.i:                  ; preds = %.lr.ph.i.i.i.i, %Kf_HashLookup.exit.i.i.i
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %225, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %219, %Kf_HashLookup.exit.thread.i.i.i
  %239 = load i32, ptr %73, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %73, align 4
  br label %.loopexit56.i.i

Kf_SetCutDominatedByThis.exit.i.i:                ; preds = %Kf_HashLookup.exit.i.i.i, %215
  %241 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.loopexit56.i.i, label %215

.loopexit56.i.i:                                  ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.loopexit.i.i, %.lr.ph61.i.i
  %244 = phi i32 [ %.pre.i.i, %.loopexit.i.i ], [ %209, %.lr.ph61.i.i ], [ %209, %Kf_SetCutDominatedByThis.exit.i.i ]
  %.134.i.i = phi i32 [ %209, %.loopexit.i.i ], [ %.03360.i.i, %.lr.ph61.i.i ], [ %.03360.i.i, %Kf_SetCutDominatedByThis.exit.i.i ]
  %245 = add nsw i32 %.134.i.i, 1
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %.lr.ph61.i.i, label %._crit_edge.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.loopexit56.i.i, %Kf_HashPopulate.exit.i.i, %.lr.ph67.i.i
  %.033.lcssa.i.i = phi i32 [ 0, %Kf_HashPopulate.exit.i.i ], [ 0, %.lr.ph67.i.i ], [ %245, %.loopexit56.i.i ]
  %.lcssa.i.i = phi i32 [ %.pre.i.i, %Kf_HashPopulate.exit.i.i ], [ %173, %.lr.ph67.i.i ], [ %244, %.loopexit56.i.i ]
  %247 = add nsw i32 %.lcssa.i.i, 1
  %248 = icmp eq i32 %.033.lcssa.i.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 24
  br i1 %248, label %250, label %252

250:                                              ; preds = %._crit_edge.i.i
  %251 = load i32, ptr %249, align 8
  store i32 %251, ptr %.065.i.i, align 4
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.065.i.i, %250 ], [ %249, %._crit_edge.i.i ]
  %253 = load i32, ptr %80, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i

.lr.ph.i45.i.i:                                   ; preds = %252, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [16 x i32], ptr %81, i64 0, i64 %indvars.iv.i46.i.i
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %257
  store i32 0, ptr %258, align 4
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %259 = load i32, ptr %80, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i47.i.i, %260
  br i1 %261, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i, !llvm.loop !40

Kf_HashCleanup.exit.i.i:                          ; preds = %.lr.ph.i45.i.i, %252
  store i32 0, ptr %80, align 8
  %262 = load i32, ptr %.1.i.i, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

select.unfold._crit_edge.i.i:                     ; preds = %Kf_HashCleanup.exit.i.i, %168
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %264 = load i16, ptr %75, align 8
  %265 = zext i16 %264 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %265
  br i1 %.not.not.i.i, label %168, label %Kf_SetMerge.exit, !llvm.loop !41

Kf_SetMerge.exit:                                 ; preds = %select.unfold._crit_edge.i.i
  %266 = load i32, ptr %73, align 4
  %267 = load i16, ptr %83, align 2
  %268 = zext i16 %267 to i32
  %269 = add nsw i32 %268, -1
  %270 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %266, i32 range(i32 -1, 65535) %269)
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %84, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %84, align 8
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %63, i32 noundef %133)
  br label %514

274:                                              ; preds = %101
  %275 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %276 = load i32, ptr %275, align 8
  %.not92 = icmp eq i32 %276, 0
  %277 = and i64 %.val94, 536870911
  %278 = sub nsw i64 %indvars.iv189, %277
  %.val.i.i143 = load ptr, ptr %65, align 8
  %sext196 = shl i64 %278, 32
  %279 = ashr exact i64 %sext196, 30
  %280 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %66, align 8
  %.val.i.i.i144 = load i32, ptr %64, align 8
  %283 = ashr i32 %281, %.val.i.i.i144
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.val4.i.i.i145 = load i32, ptr %67, align 4
  %287 = and i32 %.val4.i.i.i145, %281
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = lshr i64 %.val94, 32
  %291 = and i64 %290, 536870911
  %292 = sub nsw i64 %indvars.iv189, %291
  %sext197 = shl i64 %292, 32
  %293 = ashr exact i64 %sext197, 30
  %294 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = ashr i32 %295, %.val.i.i.i144
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %282, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = and i32 %295, %.val4.i.i.i145
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %304 = load i32, ptr %303, align 8
  br i1 %.not92, label %513, label %305

305:                                              ; preds = %274
  tail call fastcc void @Kf_SetPrepare(ptr noundef nonnull %63, ptr noundef readonly %289, ptr noundef readonly %302)
  %306 = load i32, ptr %68, align 4
  %307 = load i32, ptr %69, align 8
  %308 = mul nsw i32 %307, %306
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %70, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr %70, align 8
  %312 = icmp sgt i32 %306, 0
  br i1 %312, label %.lr.ph96.i, label %._crit_edge97.i.preheader

.lr.ph96.i:                                       ; preds = %305, %._crit_edge.i
  %313 = phi i32 [ %427, %._crit_edge.i ], [ %306, %305 ]
  %314 = phi i32 [ %428, %._crit_edge.i ], [ %307, %305 ]
  %.094.i = phi ptr [ %429, %._crit_edge.i ], [ %71, %305 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i137, label %._crit_edge.i

.lr.ph.i137:                                      ; preds = %.lr.ph96.i
  %316 = getelementptr inbounds nuw i8, ptr %.094.i, i64 28
  %317 = getelementptr inbounds nuw i8, ptr %.094.i, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.094.i, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %.094.i, i64 16
  br label %320

320:                                              ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i, %.lr.ph.i137
  %.05593.i = phi ptr [ %72, %.lr.ph.i137 ], [ %422, %Kf_SetRemoveDuplicatesSimple.exit.i ]
  %321 = load i32, ptr %316, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.05593.i, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, %321
  %325 = load i16, ptr %75, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp sgt i32 %324, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %320
  %329 = load i64, ptr %.094.i, align 8
  %330 = load i64, ptr %.05593.i, align 8
  %331 = or i64 %330, %329
  %332 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %331)
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = icmp samesign ugt i32 %333, %326
  br i1 %334, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %335

335:                                              ; preds = %328, %320
  %336 = load i64, ptr %85, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %85, align 8
  %338 = load i32, ptr %73, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %77, i64 %339
  %341 = load i32, ptr %316, align 4
  %342 = load i32, ptr %322, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.05593.i, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %.preheader37.lr.ph.i.i, label %.preheader.i.i

.preheader37.lr.ph.i.i:                           ; preds = %335
  %346 = icmp sgt i32 %341, 0
  br i1 %346, label %.preheader37.us.preheader.i.i, label %.preheader37.preheader.i.i

.preheader37.preheader.i.i:                       ; preds = %.preheader37.lr.ph.i.i
  %347 = sext i32 %341 to i64
  %sext.i.i = zext i16 %325 to i64
  %wide.trip.count.i.i = zext nneg i32 %342 to i64
  br label %.preheader37.i.i

.preheader37.us.preheader.i.i:                    ; preds = %.preheader37.lr.ph.i.i
  %wide.trip.count59.i.i = zext nneg i32 %342 to i64
  %wide.trip.count54.i.i = zext nneg i32 %341 to i64
  br label %.preheader37.us.i.i

.preheader37.us.i.i:                              ; preds = %.loopexit.us.i.i, %.preheader37.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.preheader37.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %.loopexit.us.i.i ]
  %.042.us.i.i = phi i32 [ %341, %.preheader37.us.preheader.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %348 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv56.i.i
  %349 = load i32, ptr %348, align 4
  br label %355

350:                                              ; preds = %355
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %..critedge_crit_edge.us.i.i, label %355, !llvm.loop !42

351:                                              ; preds = %..critedge_crit_edge.us.i.i
  %352 = add nsw i32 %.042.us.i.i, 1
  %353 = sext i32 %.042.us.i.i to i64
  %354 = getelementptr inbounds i32, ptr %344, i64 %353
  store i32 %349, ptr %354, align 4
  br label %.loopexit.us.i.i

355:                                              ; preds = %350, %.preheader37.us.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.us.i.i ], [ %indvars.iv.next52.i.i, %350 ]
  %356 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv51.i.i
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %349, %357
  br i1 %358, label %.loopexit.us.i.i, label %350

.loopexit.us.i.i:                                 ; preds = %355, %351
  %.1.us.i.i = phi i32 [ %352, %351 ], [ %.042.us.i.i, %355 ]
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.preheader37.us.i.i, !llvm.loop !43

..critedge_crit_edge.us.i.i:                      ; preds = %350
  %359 = icmp eq i32 %.042.us.i.i, %326
  br i1 %359, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %351

.preheader37.i.i:                                 ; preds = %363, %.preheader37.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader37.preheader.i.i ], [ %indvars.iv.next47.i.i, %363 ]
  %indvars.iv.i.i139 = phi i64 [ %347, %.preheader37.preheader.i.i ], [ %indvars.iv.next.i.i140, %363 ]
  %360 = icmp eq i64 %indvars.iv.i.i139, %sext.i.i
  br i1 %360, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %363

.preheader.loopexit45.i.i:                        ; preds = %363
  %361 = trunc nsw i64 %indvars.iv.next.i.i140 to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.us.i.i, %.preheader.loopexit45.i.i, %335
  %.0.lcssa.i.i = phi i32 [ %341, %335 ], [ %361, %.preheader.loopexit45.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %.fr30.i.i = freeze i32 %.0.lcssa.i.i
  %362 = icmp sgt i32 %341, 0
  br i1 %362, label %.lr.ph.preheader.i.i, label %.loopexit89.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count64.i.i = zext nneg i32 %341 to i64
  br label %.lr.ph.i.i138

363:                                              ; preds = %.preheader37.i.i
  %364 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv46.i.i
  %365 = load i32, ptr %364, align 4
  %indvars.iv.next.i.i140 = add nsw i64 %indvars.iv.i.i139, 1
  %366 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv.i.i139
  store i32 %365, ptr %366, align 4
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.loopexit45.i.i, label %.preheader37.i.i, !llvm.loop !43

.lr.ph.i.i138:                                    ; preds = %.lr.ph.i.i138, %.lr.ph.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next62.i.i, %.lr.ph.i.i138 ]
  %367 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv61.i.i
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv61.i.i
  store i32 %368, ptr %369, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %.loopexit89.i, label %.lr.ph.i.i138, !llvm.loop !44

.loopexit89.i:                                    ; preds = %.lr.ph.i.i138, %.preheader.i.i
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 28
  store i32 %.fr30.i.i, ptr %370, align 4
  %371 = load i64, ptr %74, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %74, align 8
  %373 = load i64, ptr %.094.i, align 8
  %374 = load i64, ptr %.05593.i, align 8
  %375 = or i64 %374, %373
  store i64 %375, ptr %340, align 8
  %376 = sext i32 %.fr30.i.i to i64
  %377 = getelementptr inbounds [17 x i32], ptr %76, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.loopexit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.loopexit89.i
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %380
  %382 = icmp sgt i32 %.fr30.i.i, 0
  %wide.trip.count32.i.i.i = zext nneg i32 %.fr30.i.i to i64
  br i1 %382, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i
  %.025.us.i.i = phi ptr [ %400, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i ], [ %381, %.lr.ph.i58.i ]
  %383 = load i64, ptr %.025.us.i.i, align 8
  %384 = icmp eq i64 %383, %375
  br i1 %384, label %.preheader.lr.ph.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 32
  %388 = icmp sgt i32 %386, 0
  br i1 %388, label %.preheader.us.preheader.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.us.i.i

Kf_SetCutIsContainedSimple.exit.us.i.i:           ; preds = %.preheader.lr.ph.i.us.i.i
  %.not20.us.i.i = icmp eq i32 %386, 0
  br i1 %.not20.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i

.preheader.us.preheader.i.us.i.i:                 ; preds = %.preheader.lr.ph.i.us.i.i
  %wide.trip.count.i.us.i.i = zext nneg i32 %386 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.us.preheader.i.us.i.i
  %indvars.iv29.i.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i.i ], [ %indvars.iv.next30.i.us.i.i, %._crit_edge.us.i.us.i.i ]
  %389 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv29.i.us.i.i
  %390 = load i32, ptr %389, align 4
  br label %391

391:                                              ; preds = %395, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %395 ]
  %392 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv.i.us.i.i
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %390, %393
  br i1 %394, label %._crit_edge.us.i.us.i.i, label %395

395:                                              ; preds = %391
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %391, !llvm.loop !45

._crit_edge.us.i.us.i.i:                          ; preds = %391
  %indvars.iv.next30.i.us.i.i = add nuw nsw i64 %indvars.iv29.i.us.i.i, 1
  %exitcond33.not.i.us.i.i = icmp eq i64 %indvars.iv.next30.i.us.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %.preheader.us.i.us.i.i, !llvm.loop !46

Kf_SetCutIsContainedSimple.exit.thread.us.i.i:    ; preds = %395, %Kf_SetCutIsContainedSimple.exit.us.i.i, %.lr.ph.split.us.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = icmp slt i32 %397, 0
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %399
  br i1 %398, label %.loopexit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.i.i
  %.025.i.i = phi ptr [ %407, %Kf_SetCutIsContainedSimple.exit.thread.i.i ], [ %381, %.lr.ph.i58.i ]
  %401 = load i64, ptr %.025.i.i, align 8
  %402 = icmp eq i64 %401, %375
  br i1 %402, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %Kf_SetCutIsContainedSimple.exit.thread.i.i

Kf_SetCutIsContainedSimple.exit.thread.i.i:       ; preds = %.lr.ph.split.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = icmp slt i32 %404, 0
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %406
  br i1 %405, label %.loopexit.i, label %.lr.ph.split.i.i

.loopexit.i:                                      ; preds = %Kf_SetCutIsContainedSimple.exit.thread.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, %.loopexit89.i
  %408 = load i32, ptr %73, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %73, align 4
  %410 = load i32, ptr %318, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.05593.i, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = tail call noundef i32 @llvm.smax.i32(i32 %410, i32 %412)
  %414 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 %413, ptr %414, align 4
  %415 = load float, ptr %319, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.05593.i, i64 16
  %417 = load float, ptr %416, align 8
  %418 = fadd float %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store float %418, ptr %419, align 8
  %420 = load i32, ptr %377, align 4
  %421 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i32 %420, ptr %421, align 8
  store i32 %338, ptr %377, align 4
  br label %Kf_SetRemoveDuplicatesSimple.exit.i

Kf_SetRemoveDuplicatesSimple.exit.i:              ; preds = %.preheader37.i.i, %..critedge_crit_edge.us.i.i, %.lr.ph.split.i.i, %Kf_SetCutIsContainedSimple.exit.us.i.i, %._crit_edge.us.i.us.i.i, %.loopexit.i, %328
  %422 = getelementptr inbounds nuw i8, ptr %.05593.i, i64 96
  %423 = load i32, ptr %69, align 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %72, i64 %424
  %426 = icmp ult ptr %422, %425
  br i1 %426, label %320, label %._crit_edge.loopexit.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i
  %.pre.i = load i32, ptr %68, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph96.i
  %427 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %313, %.lr.ph96.i ]
  %428 = phi i32 [ %423, %._crit_edge.loopexit.i ], [ %314, %.lr.ph96.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.094.i, i64 96
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %71, i64 %430
  %432 = icmp ult ptr %429, %431
  br i1 %432, label %.lr.ph96.i, label %._crit_edge97.i.preheader, !llvm.loop !48

._crit_edge97.i.preheader:                        ; preds = %._crit_edge.i, %305
  br label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %._crit_edge97.i.preheader, %select.unfold._crit_edge.i.i133
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i62.i, %select.unfold._crit_edge.i.i133 ], [ 0, %._crit_edge97.i.preheader ]
  %433 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i59.i
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %select.unfold._crit_edge.i.i133, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %._crit_edge97.i, %select.unfold.i.i
  %.068.i.i = phi ptr [ %.1.i.i132, %select.unfold.i.i ], [ %433, %._crit_edge97.i ]
  %.pn.in.i.i129 = phi i32 [ %501, %select.unfold.i.i ], [ %434, %._crit_edge97.i ]
  %.pn.i.i130 = zext nneg i32 %.pn.in.i.i129 to i64
  %.03467.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %.pn.i.i130
  %436 = getelementptr inbounds nuw i8, ptr %.03467.i.i, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph64.i.i, label %._crit_edge.i61.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i60.i
  %439 = getelementptr inbounds nuw i8, ptr %.03467.i.i, i64 32
  br label %440

440:                                              ; preds = %.loopexit.i.i136, %.lr.ph64.i.i
  %441 = phi i32 [ %437, %.lr.ph64.i.i ], [ %492, %.loopexit.i.i136 ]
  %.03063.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %493, %.loopexit.i.i136 ]
  %.fr70.i.i = freeze i32 %441
  %442 = sext i32 %.03063.i.i to i64
  %443 = getelementptr inbounds [17 x i32], ptr %76, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %444, 0
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %446
  br i1 %445, label %.loopexit.i.i136, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %440
  %448 = load i64, ptr %.03467.i.i, align 8
  %449 = icmp sgt i32 %.fr70.i.i, 0
  %wide.trip.count.i.i.i135 = zext nneg i32 %.fr70.i.i to i64
  br i1 %449, label %.lr.ph.split.us.i66.i, label %.lr.ph.split.i64.i

.lr.ph.split.us.i66.i:                            ; preds = %.lr.ph.i63.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i
  %.03356.us.i.i = phi ptr [ %469, %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i ], [ %447, %.lr.ph.i63.i ]
  %450 = load i64, ptr %.03356.us.i.i, align 8
  %451 = and i64 %450, %448
  %452 = icmp eq i64 %451, %450
  br i1 %452, label %453, label %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i

453:                                              ; preds = %.lr.ph.split.us.i66.i
  %454 = getelementptr inbounds nuw i8, ptr %.03356.us.i.i, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.03356.us.i.i, i64 32
  %457 = icmp sgt i32 %455, 0
  br i1 %457, label %.preheader.lr.ph.i.us.i68.i, label %Kf_SetCutIsContainedSimple.exit.thread45.i.i

.preheader.lr.ph.i.us.i68.i:                      ; preds = %453
  %wide.trip.count32.i.us.i.i = zext nneg i32 %455 to i64
  br label %.preheader.us.i.us.i69.i

.preheader.us.i.us.i69.i:                         ; preds = %._crit_edge.us.i.us.i74.i, %.preheader.lr.ph.i.us.i68.i
  %indvars.iv29.i.us.i70.i = phi i64 [ 0, %.preheader.lr.ph.i.us.i68.i ], [ %indvars.iv.next30.i.us.i75.i, %._crit_edge.us.i.us.i74.i ]
  %458 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv29.i.us.i70.i
  %459 = load i32, ptr %458, align 4
  br label %460

460:                                              ; preds = %464, %.preheader.us.i.us.i69.i
  %indvars.iv.i.us.i71.i = phi i64 [ 0, %.preheader.us.i.us.i69.i ], [ %indvars.iv.next.i.us.i72.i, %464 ]
  %461 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv.i.us.i71.i
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %459, %462
  br i1 %463, label %._crit_edge.us.i.us.i74.i, label %464

464:                                              ; preds = %460
  %indvars.iv.next.i.us.i72.i = add nuw nsw i64 %indvars.iv.i.us.i71.i, 1
  %exitcond.not.i.us.i73.i = icmp eq i64 %indvars.iv.next.i.us.i72.i, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.us.i73.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i, label %460, !llvm.loop !45

._crit_edge.us.i.us.i74.i:                        ; preds = %460
  %indvars.iv.next30.i.us.i75.i = add nuw nsw i64 %indvars.iv29.i.us.i70.i, 1
  %exitcond33.not.i.us.i76.i = icmp eq i64 %indvars.iv.next30.i.us.i75.i, %wide.trip.count32.i.us.i.i
  br i1 %exitcond33.not.i.us.i76.i, label %Kf_SetCutIsContainedSimple.exit.thread45.i.i, label %.preheader.us.i.us.i69.i, !llvm.loop !46

Kf_SetCutIsContainedSimple.exit.thread.us.i67.i:  ; preds = %464, %.lr.ph.split.us.i66.i
  %465 = getelementptr inbounds nuw i8, ptr %.03356.us.i.i, i64 24
  %466 = load i32, ptr %465, align 8
  %467 = icmp slt i32 %466, 0
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %468
  br i1 %467, label %.loopexit.i.i136, label %.lr.ph.split.us.i66.i

.lr.ph.split.i64.i:                               ; preds = %.lr.ph.i63.i
  %.not51.i.i = icmp eq i32 %.fr70.i.i, 0
  br i1 %.not51.i.i, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i64.i, %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i
  %.03356.us57.i.i = phi ptr [ %481, %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i ], [ %447, %.lr.ph.split.i64.i ]
  %470 = load i64, ptr %.03356.us57.i.i, align 8
  %471 = and i64 %470, %448
  %472 = icmp eq i64 %471, %470
  br i1 %472, label %473, label %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i

473:                                              ; preds = %.lr.ph.split.split.us.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.03356.us57.i.i, i64 28
  %475 = load i32, ptr %474, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i, label %Kf_SetCutIsContainedSimple.exit.thread45.i.i

Kf_SetCutIsContainedSimple.exit.thread.us59.i.i:  ; preds = %473, %.lr.ph.split.split.us.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.03356.us57.i.i, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %478, 0
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %480
  br i1 %479, label %.loopexit.i.i136, label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i64.i, %Kf_SetCutIsContainedSimple.exit.thread.i65.i
  %.03356.i.i = phi ptr [ %491, %Kf_SetCutIsContainedSimple.exit.thread.i65.i ], [ %447, %.lr.ph.split.i64.i ]
  %482 = load i64, ptr %.03356.i.i, align 8
  %483 = and i64 %482, %448
  %484 = icmp eq i64 %483, %482
  br i1 %484, label %Kf_SetCutIsContainedSimple.exit.thread45.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.i65.i

Kf_SetCutIsContainedSimple.exit.thread45.i.i:     ; preds = %.lr.ph.split.split.i.i, %473, %453, %._crit_edge.us.i.us.i74.i
  %485 = load i32, ptr %73, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %73, align 4
  br label %.loopexit.i.i136

Kf_SetCutIsContainedSimple.exit.thread.i65.i:     ; preds = %.lr.ph.split.split.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.03356.i.i, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = icmp slt i32 %488, 0
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i64 %490
  br i1 %489, label %.loopexit.i.i136, label %.lr.ph.split.split.i.i

.loopexit.i.i136:                                 ; preds = %Kf_SetCutIsContainedSimple.exit.thread.i65.i, %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i, %Kf_SetCutIsContainedSimple.exit.thread45.i.i, %440
  %492 = phi i32 [ %437, %Kf_SetCutIsContainedSimple.exit.thread45.i.i ], [ %.fr70.i.i, %440 ], [ %.fr70.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i ], [ 0, %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i ], [ %.fr70.i.i, %Kf_SetCutIsContainedSimple.exit.thread.i65.i ]
  %.131.i.i = phi i32 [ %.fr70.i.i, %Kf_SetCutIsContainedSimple.exit.thread45.i.i ], [ %.03063.i.i, %440 ], [ %.03063.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i67.i ], [ %.03063.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us59.i.i ], [ %.03063.i.i, %Kf_SetCutIsContainedSimple.exit.thread.i65.i ]
  %493 = add nsw i32 %.131.i.i, 1
  %494 = icmp slt i32 %493, %492
  br i1 %494, label %440, label %._crit_edge.i61.i, !llvm.loop !49

._crit_edge.i61.i:                                ; preds = %.loopexit.i.i136, %.preheader.i60.i
  %.030.lcssa.i.i = phi i32 [ 0, %.preheader.i60.i ], [ %493, %.loopexit.i.i136 ]
  %.lcssa.i.i131 = phi i32 [ %437, %.preheader.i60.i ], [ %492, %.loopexit.i.i136 ]
  %495 = add nsw i32 %.lcssa.i.i131, 1
  %496 = icmp eq i32 %.030.lcssa.i.i, %495
  %497 = getelementptr inbounds nuw i8, ptr %.03467.i.i, i64 24
  br i1 %496, label %498, label %500

498:                                              ; preds = %._crit_edge.i61.i
  %499 = load i32, ptr %497, align 8
  store i32 %499, ptr %.068.i.i, align 4
  br label %select.unfold.i.i

500:                                              ; preds = %._crit_edge.i61.i
  %.pr.i.i = load i32, ptr %497, align 4
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %500, %498
  %501 = phi i32 [ %499, %498 ], [ %.pr.i.i, %500 ]
  %.1.i.i132 = phi ptr [ %.068.i.i, %498 ], [ %497, %500 ]
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %select.unfold._crit_edge.i.i133, label %.preheader.i60.i

select.unfold._crit_edge.i.i133:                  ; preds = %select.unfold.i.i, %._crit_edge97.i
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %503 = load i16, ptr %75, align 8
  %504 = zext i16 %503 to i64
  %.not.not.i.i134 = icmp samesign ult i64 %indvars.iv.i59.i, %504
  br i1 %.not.not.i.i134, label %._crit_edge97.i, label %Kf_SetMergeSimple.exit, !llvm.loop !50

Kf_SetMergeSimple.exit:                           ; preds = %select.unfold._crit_edge.i.i133
  %505 = load i32, ptr %73, align 4
  %506 = load i16, ptr %83, align 2
  %507 = zext i16 %506 to i32
  %508 = add nsw i32 %507, -1
  %509 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %505, i32 range(i32 -1, 65535) %508)
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %84, align 8
  %512 = add i64 %511, %510
  store i64 %512, ptr %84, align 8
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %63, i32 noundef %304)
  br label %514

513:                                              ; preds = %274
  tail call fastcc void @Kf_SetMergeOrder(ptr noundef nonnull %63, ptr noundef %289, ptr noundef %302, i32 noundef %304)
  br label %514

514:                                              ; preds = %Kf_SetMergeSimple.exit, %513, %Kf_SetMerge.exit
  %515 = load i32, ptr %73, align 4
  %516 = load ptr, ptr %87, align 8
  %517 = load ptr, ptr %88, align 8
  tail call fastcc void @Kf_ManSaveResults(ptr noundef nonnull %86, i32 noundef %515, ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %87, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, 1
  %.val97 = load ptr, ptr %89, align 8
  %522 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv189
  store i32 %521, ptr %522, align 4
  %523 = load ptr, ptr %87, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load float, ptr %524, align 8
  %526 = fadd float %525, 1.000000e+00
  %.val100 = load ptr, ptr %90, align 8
  %527 = getelementptr inbounds nuw float, ptr %.val100, i64 %indvars.iv189
  %528 = load float, ptr %527, align 4
  %529 = fdiv float %526, %528
  %.val101 = load ptr, ptr %91, align 8
  %530 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv189
  store float %529, ptr %530, align 4
  %531 = load ptr, ptr %87, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %._crit_edge

._crit_edge:                                      ; preds = %514
  %.pre192 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %542

535:                                              ; preds = %514
  %536 = load ptr, ptr %88, align 8
  %.val96 = load ptr, ptr %89, align 8
  %537 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv189
  %538 = load i32, ptr %537, align 4
  %.val102 = load ptr, ptr %91, align 8
  %539 = getelementptr inbounds nuw float, ptr %.val102, i64 %indvars.iv189
  %540 = load float, ptr %539, align 4
  %541 = trunc nuw nsw i64 %indvars.iv189 to i32
  tail call fastcc void @Kf_ManStoreAddUnit(ptr noundef %536, i32 noundef %541, i32 noundef %538, float noundef %540)
  br label %542

542:                                              ; preds = %._crit_edge, %535
  %.pre-phi = phi i32 [ %.pre192, %._crit_edge ], [ %541, %535 ]
  %543 = load ptr, ptr %88, align 8
  %544 = getelementptr i8, ptr %543, i64 4
  %.val103 = load i32, ptr %544, align 4
  %545 = getelementptr i8, ptr %543, i64 8
  %.val104 = load ptr, ptr %545, align 8
  tail call fastcc void @Kf_ObjSetCuts(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 %.val103, ptr %.val104)
  %.pre = load ptr, ptr %0, align 8
  br label %546

546:                                              ; preds = %542, %96
  %547 = phi ptr [ %.pre, %542 ], [ %94, %96 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next190, %550
  br i1 %551, label %93, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %546, %93, %.preheader, %92
  %552 = tail call i32 @Kf_ManComputeRefs(ptr noundef nonnull %0)
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 136
  %555 = load i32, ptr %554, align 8
  %.not93 = icmp eq i32 %555, 0
  br i1 %.not93, label %616, label %556

556:                                              ; preds = %.critedge2
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 107056
  %558 = load i64, ptr %557, align 8
  %559 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %558)
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 107064
  %561 = load i64, ptr %560, align 8
  %562 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %561)
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 107072
  %564 = load i64, ptr %563, align 8
  %565 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %564)
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 107080
  %567 = load i64, ptr %566, align 8
  %568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %567)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %569 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %Abc_Clock.exit, label %571

571:                                              ; preds = %556
  %572 = load i64, ptr %2, align 8
  %573 = mul nsw i64 %572, 1000000
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = sdiv i64 %575, 1000
  %577 = add nsw i64 %576, %573
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %556, %571
  %.0.i = phi i64 [ %577, %571 ], [ -1, %556 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %579 = load i64, ptr %578, align 8
  %580 = sub nsw i64 %.0.i, %579
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %581 = sitofp i64 %580 to double
  %582 = fdiv double %581, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %582)
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %584 = load ptr, ptr %0, align 8
  %585 = call double @Gia_ManMemory(ptr noundef %584) #23
  %586 = fmul double %585, 0x3EB0000000000000
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %586)
  %588 = load ptr, ptr %0, align 8
  %589 = getelementptr i8, ptr %588, i64 24
  %.val99 = load i32, ptr %589, align 8
  %590 = sitofp i32 %.val99 to double
  %591 = fmul double %590, 1.600000e+01
  %592 = fmul double %591, 0x3EB0000000000000
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %592)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = shl nsw i64 %597, 3
  %599 = uitofp i64 %598 to double
  %600 = fadd double %599, 3.200000e+01
  %601 = load i32, ptr %594, align 8
  %602 = zext nneg i32 %601 to i64
  %603 = shl i64 8, %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = mul i64 %603, %607
  %609 = uitofp i64 %608 to double
  %610 = fadd double %600, %609
  %611 = fmul double %610, 0x3EB0000000000000
  %612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %611)
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 0x405A1D0000000000)
  %putchar = call i32 @putchar(i32 10)
  %614 = load ptr, ptr @stdout, align 8
  %615 = call i32 @fflush(ptr noundef %614)
  call void @Kf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %616

616:                                              ; preds = %Abc_Clock.exit, %.critedge2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Kf_ManStoreStart(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %Vec_IntPush.exit

8:                                                ; preds = %2
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %7, i64 noundef 64) #25
  %.pre.pre = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %11, %9
  %.pre = phi i32 [ %.pre.pre, %9 ], [ 0, %11 ]
  %13 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %13, ptr %6, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %2, %Vec_IntGrow.exit.i
  %14 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %2 ]
  %15 = phi ptr [ %13, %Vec_IntGrow.exit.i ], [ %7, %2 ]
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %3, align 4
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %1, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

22:                                               ; preds = %Vec_IntPush.exit
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i7 = icmp eq ptr %26, null
  br i1 %.not9.i.i7, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i6 = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i6, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #25
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %42
  %44 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i8 ]
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 -1, ptr %48, align 4
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Kf_ManSetInitRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %6, %.val49
  br i1 %.not.i.i, label %7, label %Vec_FltGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val49 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #25
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %.val49, ptr %1, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph.i, label %Vec_FltFill.exit

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val49 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_FltFill.exit, label %20, !llvm.loop !52

Vec_FltFill.exit:                                 ; preds = %20, %Vec_FltGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val49, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %.val85 = load ptr, ptr %24, align 8
  %.not86 = icmp eq ptr %.val85, null
  br i1 %.not86, label %.critedge, label %.lr.ph88

28:                                               ; preds = %75
  %.val = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph88, !llvm.loop !53

.lr.ph88:                                         ; preds = %.lr.ph, %28
  %30 = phi ptr [ %29, %28 ], [ %.val85, %.lr.ph ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.val41 = load i64, ptr %30, align 4
  %31 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val41, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %75, label %34

34:                                               ; preds = %.lr.ph88
  %35 = and i64 %.val41, 536870911
  %36 = sub nsw i64 %indvars.iv87, %35
  %.val53 = load ptr, ptr %27, align 8
  %sext83 = shl i64 %36, 32
  %37 = ashr exact i64 %sext83, 30
  %38 = getelementptr inbounds i8, ptr %.val53, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, 1.000000e+00
  store float %40, ptr %38, align 4
  %.val52 = load i64, ptr %30, align 4
  %41 = lshr i64 %.val52, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 %indvars.iv87, %42
  %.val54 = load ptr, ptr %27, align 8
  %sext84 = shl i64 %43, 32
  %44 = ashr exact i64 %sext84, 30
  %45 = getelementptr inbounds i8, ptr %.val54, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, 1.000000e+00
  store float %47, ptr %45, align 4
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #23
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %75, label %49

49:                                               ; preds = %34
  %50 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %3) #23
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %.val44 = load ptr, ptr %24, align 8
  %53 = ptrtoint ptr %.val44 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %.val55 = load ptr, ptr %27, align 8
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 30
  %57 = getelementptr inbounds i8, ptr %.val55, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, -1.000000e+00
  store float %59, ptr %57, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %49
  %.val43 = load ptr, ptr %24, align 8
  %68 = ptrtoint ptr %.val43 to i64
  %69 = sub i64 %62, %68
  %70 = sdiv exact i64 %69, 12
  %.val56 = load ptr, ptr %27, align 8
  %sext60 = shl i64 %70, 32
  %71 = ashr exact i64 %sext60, 30
  %72 = getelementptr inbounds i8, ptr %.val56, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fadd float %73, -1.000000e+00
  store float %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %.lr.ph88, %67, %49, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv87, 1
  %76 = load i32, ptr %5, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %28, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %75, %28, %.lr.ph, %Vec_FltFill.exit
  %.val486778 = phi i32 [ %25, %Vec_FltFill.exit ], [ %25, %.lr.ph ], [ %76, %28 ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val4563 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val4563, 0
  br i1 %82, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %83 = getelementptr i8, ptr %1, i64 8
  br label %84

84:                                               ; preds = %.lr.ph65, %86
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %86 ]
  %85 = phi ptr [ %80, %.lr.ph65 ], [ %99, %86 ]
  %.val46 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2.loopexit, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %85, i64 8
  %.val47.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv71
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %90
  %.val51 = load i64, ptr %91, align 4
  %92 = trunc i64 %.val51 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %89, %93
  %.val57 = load ptr, ptr %83, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %.val57, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, 1.000000e+00
  store float %98, ptr %96, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val45 = load i32, ptr %100, align 4
  %101 = sext i32 %.val45 to i64
  %102 = icmp slt i64 %indvars.iv.next72, %101
  br i1 %102, label %84, label %.critedge2.loopexit, !llvm.loop !54

.critedge2.loopexit:                              ; preds = %86, %84
  %.val4867.pre = load i32, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val4867 = phi i32 [ %.val4867.pre, %.critedge2.loopexit ], [ %.val486778, %.critedge ]
  %103 = icmp sgt i32 %.val4867, 0
  br i1 %103, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.critedge2
  %104 = getelementptr i8, ptr %1, i64 8
  br label %105

105:                                              ; preds = %.lr.ph69, %Vec_FltUpdateEntry.exit
  %.val4881 = phi i32 [ %.val4867, %.lr.ph69 ], [ %.val48, %Vec_FltUpdateEntry.exit ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %Vec_FltUpdateEntry.exit ]
  %.val58 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw float, ptr %.val58, i64 %indvars.iv74
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %107, 1.000000e+00
  br i1 %108, label %109, label %Vec_FltUpdateEntry.exit

109:                                              ; preds = %105
  store float 1.000000e+00, ptr %106, align 4
  %.val48.pre = load i32, ptr %5, align 8
  br label %Vec_FltUpdateEntry.exit

Vec_FltUpdateEntry.exit:                          ; preds = %105, %109
  %.val48 = phi i32 [ %.val4881, %105 ], [ %.val48.pre, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %110 = sext i32 %.val48 to i64
  %111 = icmp slt i64 %indvars.iv.next75, %110
  br i1 %111, label %105, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Vec_FltUpdateEntry.exit, %.critedge2
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Kf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #23
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10, %.thread.i
  %14 = tail call noalias dereferenceable_or_null(3422848) ptr @calloc(i64 noundef 1, i64 noundef 3422848) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = load i64, ptr %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntFreeP.exit, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %.0.i, ptr %24, align 8
  store ptr %0, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1048575, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 256, ptr %28, align 4
  %29 = call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %30, align 8
  %31 = call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 -1, ptr %32, align 8
  store i64 2, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %33, align 8
  %.not.i.i = icmp sgt i32 %.val34, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %36 = zext nneg i32 %.val34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noalias ptr @malloc(i64 noundef %37) #24
  store ptr %38, ptr %35, align 8
  store i32 %.val34, ptr %34, align 8
  %wide.trip.count.i = zext nneg i32 %.val34 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %39, !llvm.loop !56

Vec_IntFill.exit.loopexit:                        ; preds = %39
  %.val33.pre = load i32, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Abc_Clock.exit, %Vec_IntFill.exit.loopexit
  %41 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ 0, %Abc_Clock.exit ]
  %.val33 = phi i32 [ %.val33.pre, %Vec_IntFill.exit.loopexit ], [ %.val34, %Abc_Clock.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.val34, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.not.i.i35 = icmp slt i32 %41, %.val33
  br i1 %.not.i.i35, label %44, label %Vec_IntGrow.exit.i36

44:                                               ; preds = %Vec_IntFill.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i42 = icmp eq ptr %46, null
  %47 = sext i32 %.val33 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i42, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #25
  br label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %.val33, ptr %43, align 8
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %53, %Vec_IntFill.exit
  %55 = icmp sgt i32 %.val33, 0
  br i1 %55, label %.lr.ph.i37, label %Vec_IntFill.exit43

.lr.ph.i37:                                       ; preds = %Vec_IntGrow.exit.i36
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %wide.trip.count.i38 = zext nneg i32 %.val33 to i64
  %.pre54 = load ptr, ptr %56, align 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i37
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i40, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.pre54, i64 %indvars.iv.i39
  store i32 0, ptr %58, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i38
  br i1 %exitcond.not.i41, label %Vec_IntFill.exit43, label %57, !llvm.loop !56

Vec_IntFill.exit43:                               ; preds = %57, %Vec_IntGrow.exit.i36
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %.val33, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.val32 = load i32, ptr %33, align 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i44 = icmp slt i32 %61, %.val32
  br i1 %.not.i.i44, label %62, label %Vec_FltGrow.exit.i

62:                                               ; preds = %Vec_IntFill.exit43
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i50 = icmp eq ptr %64, null
  %65 = sext i32 %.val32 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i50, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %.val32, ptr %60, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %71, %Vec_IntFill.exit43
  %73 = icmp sgt i32 %.val32, 0
  br i1 %73, label %.lr.ph.i45, label %Vec_FltFill.exit

.lr.ph.i45:                                       ; preds = %Vec_FltGrow.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %wide.trip.count.i46 = zext nneg i32 %.val32 to i64
  %.pre55 = load ptr, ptr %74, align 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %.pre55, i64 %indvars.iv.i47
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %Vec_FltFill.exit, label %75, !llvm.loop !52

Vec_FltFill.exit:                                 ; preds = %75, %Vec_FltGrow.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %.val32, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @Kf_ManSetInitRefs(ptr noundef %0, ptr noundef nonnull %78)
  %79 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 1000, ptr %79, align 8
  %81 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %79, ptr %83, align 8
  %.val = load i32, ptr %33, align 8
  %84 = sext i32 %.val to i64
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 4) #26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %90 = load i32, ptr %1, align 8
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  %smax = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %95

95:                                               ; preds = %Vec_FltFill.exit, %95
  %indvars.iv = phi i64 [ 0, %Vec_FltFill.exit ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %89, i64 %indvars.iv
  store ptr %14, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 %91, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i16 %94, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 255, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %100, label %95, !llvm.loop !57

100:                                              ; preds = %95
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Kf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #23
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #23
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #23
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #23
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  %.pre.i = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %31, %28
  %34 = phi ptr [ %.pre.i, %31 ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #23
  store ptr null, ptr %25, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %24, %31, %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntFreeP.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %47, %.lr.ph.i
  %40 = phi i32 [ %36, %.lr.ph.i ], [ %48, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.not15.i = icmp eq ptr %43, null
  br i1 %.not15.i, label %47, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #23
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  store ptr null, ptr %46, align 8
  %.pre.i28 = load i32, ptr %35, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %.pre.i28, %44 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %39, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %47, %Vec_IntFreeP.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i27 = icmp eq ptr %52, null
  br i1 %.not.i27, label %Vec_SetFree_.exit, label %53

53:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %52) #23
  br label %Vec_SetFree_.exit

Vec_SetFree_.exit:                                ; preds = %._crit_edge.i, %53
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @Kf_ManDerive(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val44 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val44, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val44
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i66 = icmp sgt i32 %.val44, 0
  br i1 %.not.i.i66, label %.thread, label %Vec_IntFill.exit

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
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #25
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8
  store i32 %.val44, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %.val44, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val44 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !56

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %.val44, ptr %17, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %Vec_IntFill.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr i8, ptr %0, i64 20
  br label %51

51:                                               ; preds = %.lr.ph79, %175
  %52 = phi ptr [ %43, %.lr.ph79 ], [ %176, %175 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %175 ]
  %53 = getelementptr i8, ptr %52, i64 32
  %.val = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv83
  %.val36 = load i64, ptr %55, align 4
  %56 = and i64 %.val36, 2147483648
  %.not.i46 = icmp eq i64 %56, 0
  %57 = and i64 %.val36, 536870911
  %58 = icmp ne i64 %57, 536870911
  %narrow.i = and i1 %.not.i46, %58
  br i1 %narrow.i, label %59, label %175

59:                                               ; preds = %54
  %60 = trunc i64 %.val36 to i32
  %61 = and i32 %60, 536870911
  %62 = lshr i64 %.val36, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = icmp eq i32 %61, %64
  %.not.i47 = icmp ne i32 %61, 536870911
  %or.cond.not.i = and i1 %.not.i47, %65
  br i1 %or.cond.not.i, label %175, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %52, i64 144
  %.val38 = load ptr, ptr %67, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv83, 2
  %68 = getelementptr inbounds nuw i8, ptr %.val38, i64 %sext.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %175, label %71

71:                                               ; preds = %66
  %.val.i.i = load ptr, ptr %48, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv83
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %49, align 8
  %.val.i.i.i = load i32, ptr %47, align 8
  %75 = ashr i32 %73, %.val.i.i.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.val4.i.i.i = load i32, ptr %50, align 4
  %79 = and i32 %.val4.i.i.i, %73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %.val42 = load i32, ptr %17, align 4
  %.val41 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv83
  store i32 %.val42, ptr %86, align 4
  %.val40 = load i32, ptr %85, align 4
  %87 = load i32, ptr %15, align 8
  %88 = icmp eq i32 %.val42, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %71
  %90 = icmp slt i32 %.val42, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %42, align 8
  %.not9.i.i49 = icmp eq ptr %92, null
  br i1 %.not9.i.i49, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %.val42, 1
  %100 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #25
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #24
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %42, align 8
  store i32 %99, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i50, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i50 ]
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %.val40, ptr %113, align 4
  %.val3975 = load i32, ptr %85, align 4
  %.not3576 = icmp slt i32 %.val3975, 1
  br i1 %.not3576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit57
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit57 ], [ 1, %Vec_IntPush.exit ]
  %114 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = ashr i32 %115, 1
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %15, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %.lr.ph
  %.pre.i53 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit57

120:                                              ; preds = %.lr.ph
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %42, align 8
  %.not9.i.i55 = icmp eq ptr %123, null
  br i1 %.not9.i.i55, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i56

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit57

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %42, align 8
  %.not9.i9.i54 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i54, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #25
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #24
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %42, align 8
  store i32 %130, ptr %15, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %138
  %140 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i56 ]
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %116, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %85, align 4
  %145 = sext i32 %.val39 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %145
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_IntPush.exit57, %Vec_IntPush.exit
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %15, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %._crit_edge
  %.pre.i60 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit64

149:                                              ; preds = %._crit_edge
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %42, align 8
  %.not9.i.i62 = icmp eq ptr %152, null
  br i1 %.not9.i.i62, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i63

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit64

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %42, align 8
  %.not9.i9.i61 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i61, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #25
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #24
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %42, align 8
  store i32 %159, ptr %15, align 8
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %167
  %169 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i63 ]
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %174, ptr %173, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %175

175:                                              ; preds = %Vec_IntPush.exit64, %54, %59, %66
  %176 = phi ptr [ %.pre, %Vec_IntPush.exit64 ], [ %52, %54 ], [ %52, %59 ], [ %52, %66 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next84, %179
  br i1 %180, label %51, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %51, %175, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %43, %Vec_IntFill.exit ], [ %176, %175 ], [ %52, %51 ]
  %181 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %181, align 8
  %182 = load ptr, ptr %0, align 8
  ret ptr %182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Kf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 248, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 32, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Kf_ManAlloc(ptr noundef %0, ptr noundef %1)
  tail call void @Kf_ManComputeMapping(ptr noundef %3)
  %4 = tail call ptr @Kf_ManDerive(ptr noundef %3)
  tail call void @Kf_ManFree(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Kf_SetPrepare(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = zext i16 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 -1, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph42.preheader.i, label %Kf_SetLoadCuts.exit

.lr.ph42.preheader.i:                             ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i, %.lr.ph42.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.i ]
  %.03539.i = phi ptr [ %13, %.lr.ph42.preheader.i ], [ %61, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %10, i64 %indvars.iv48.i
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %.03539.i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.03539.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %.03539.i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.03539.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %.03539.i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %.03539.i, i64 %29
  %31 = getelementptr i8, ptr %30, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %32, ptr %33, align 8
  %34 = load i32, ptr %.03539.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %34, ptr %35, align 4
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.i, label %.lr.ph42.._crit_edge_crit_edge.i

.lr.ph42.._crit_edge_crit_edge.i:                 ; preds = %.lr.ph42.i
  %.pre.i = sext i32 %34 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph42.i
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %38

38:                                               ; preds = %55, %.lr.ph.i
  %39 = phi i32 [ 0, %.lr.ph.i ], [ %56, %55 ]
  %40 = phi i64 [ 0, %.lr.ph.i ], [ %48, %55 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw i32, ptr %.03539.i, i64 %indvars.iv.next.i
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4
  %45 = and i32 %43, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = or i64 %47, %40
  store i64 %48, ptr %14, align 8
  %49 = load i32, ptr %41, align 4
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %38
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %39
  store i32 %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %51, %38
  %56 = phi i32 [ %39, %38 ], [ %54, %51 ]
  %57 = load i32, ptr %.03539.i, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %38, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %55, %.lr.ph42.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph42.._crit_edge_crit_edge.i ], [ %58, %55 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %60 = getelementptr i32, ptr %.03539.i, i64 %.pre-phi.i
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next49.i, %63
  br i1 %64, label %.lr.ph42.i, label %._crit_edge43.loopexit.i, !llvm.loop !62

._crit_edge43.loopexit.i:                         ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i64 %indvars.iv.next49.i to i32
  br label %Kf_SetLoadCuts.exit

Kf_SetLoadCuts.exit:                              ; preds = %3, %._crit_edge43.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %65, %._crit_edge43.loopexit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.lcssa.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %68 = load i32, ptr %2, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph42.preheader.i12, label %Kf_SetLoadCuts.exit26

.lr.ph42.preheader.i12:                           ; preds = %Kf_SetLoadCuts.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph42.i13

.lr.ph42.i13:                                     ; preds = %._crit_edge.i18, %.lr.ph42.preheader.i12
  %indvars.iv48.i14 = phi i64 [ 0, %.lr.ph42.preheader.i12 ], [ %indvars.iv.next49.i20, %._crit_edge.i18 ]
  %.03539.i15 = phi ptr [ %70, %.lr.ph42.preheader.i12 ], [ %118, %._crit_edge.i18 ]
  %71 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %67, i64 %indvars.iv48.i14
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr %.03539.i15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %.03539.i15, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %.03539.i15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %.03539.i15, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %.03539.i15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.03539.i15, i64 %86
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store float %89, ptr %90, align 8
  %91 = load i32, ptr %.03539.i15, align 4
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %91, ptr %92, align 4
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.i22, label %.lr.ph42.._crit_edge_crit_edge.i16

.lr.ph42.._crit_edge_crit_edge.i16:               ; preds = %.lr.ph42.i13
  %.pre.i17 = sext i32 %91 to i64
  br label %._crit_edge.i18

.lr.ph.i22:                                       ; preds = %.lr.ph42.i13
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %95

95:                                               ; preds = %112, %.lr.ph.i22
  %96 = phi i32 [ 0, %.lr.ph.i22 ], [ %113, %112 ]
  %97 = phi i64 [ 0, %.lr.ph.i22 ], [ %105, %112 ]
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i24, %112 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %98 = getelementptr inbounds nuw i32, ptr %.03539.i15, i64 %indvars.iv.next.i24
  %99 = load i32, ptr %98, align 4
  %100 = ashr i32 %99, 1
  %101 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %indvars.iv.i23
  store i32 %100, ptr %101, align 4
  %102 = and i32 %100, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = or i64 %104, %97
  store i64 %105, ptr %71, align 8
  %106 = load i32, ptr %98, align 4
  %107 = and i32 %106, 1
  %.not.i25 = icmp eq i32 %107, 0
  br i1 %.not.i25, label %112, label %108

108:                                              ; preds = %95
  %109 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %110 = shl nuw i32 1, %109
  %111 = or i32 %110, %96
  store i32 %111, ptr %72, align 8
  br label %112

112:                                              ; preds = %108, %95
  %113 = phi i32 [ %96, %95 ], [ %111, %108 ]
  %114 = load i32, ptr %.03539.i15, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i24, %115
  br i1 %116, label %95, label %._crit_edge.i18, !llvm.loop !61

._crit_edge.i18:                                  ; preds = %112, %.lr.ph42.._crit_edge_crit_edge.i16
  %.pre-phi.i19 = phi i64 [ %.pre.i17, %.lr.ph42.._crit_edge_crit_edge.i16 ], [ %115, %112 ]
  %indvars.iv.next49.i20 = add nuw nsw i64 %indvars.iv48.i14, 1
  %117 = getelementptr i32, ptr %.03539.i15, i64 %.pre-phi.i19
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next49.i20, %120
  br i1 %121, label %.lr.ph42.i13, label %._crit_edge43.loopexit.i21, !llvm.loop !62

._crit_edge43.loopexit.i21:                       ; preds = %._crit_edge.i18
  %122 = trunc nuw nsw i64 %indvars.iv.next49.i20 to i32
  br label %Kf_SetLoadCuts.exit26

Kf_SetLoadCuts.exit26:                            ; preds = %Kf_SetLoadCuts.exit, %._crit_edge43.loopexit.i21
  %.0.lcssa.i11 = phi i32 [ 0, %Kf_SetLoadCuts.exit ], [ %122, %._crit_edge43.loopexit.i21 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.lcssa.i11, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %124, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Kf_SetSelectBest(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 106664
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %select.unfold._crit_edge.split.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %.061.us = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv80
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %select.unfold._crit_edge.split.us.us, label %.lr.ph.us

select.unfold._crit_edge.split.us.us:             ; preds = %Kf_SetStoreAddOne.exit.us.us, %.split.us
  %.1.lcssa.us = phi i32 [ %.061.us, %.split.us ], [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %11 = load i16, ptr %3, align 8
  %12 = zext i16 %11 to i64
  %.not.us.not = icmp samesign ult i64 %indvars.iv80, %12
  br i1 %.not.us.not, label %.split.us, label %.split63.us, !llvm.loop !63

.lr.ph.us:                                        ; preds = %.split.us, %Kf_SetStoreAddOne.exit.us.us
  %.159.us.us = phi i32 [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ], [ %.061.us, %.split.us ]
  %.pn96.in = phi i32 [ %48, %Kf_SetStoreAddOne.exit.us.us ], [ %9, %.split.us ]
  %.pn96 = zext nneg i32 %.pn96.in to i64
  %.pre38.i.us.us = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %5, i64 %.pn96
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %.159.us.us to i64
  %17 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %16
  store ptr %.pre38.i.us.us, ptr %17, align 8
  %18 = icmp eq i32 %.159.us.us, 0
  br i1 %18, label %Kf_SetStoreAddOne.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.lr.ph.us
  %19 = icmp sgt i32 %.159.us.us, 0
  br i1 %19, label %.lr.ph.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %.phi.trans.insert36.i.us.us = zext nneg i32 %.159.us.us to i64
  %20 = getelementptr inbounds nuw i8, ptr %.pre38.i.us.us, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %.pre38.i.us.us, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %.pre38.i.us.us, i64 16
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %Kf_CutCompare.exit.us.i.us.us, %.lr.ph.i.us.us
  %indvars.iv77 = phi i64 [ %23, %Kf_CutCompare.exit.us.i.us.us ], [ %.phi.trans.insert36.i.us.us, %.lr.ph.i.us.us ]
  %23 = add nsw i64 %indvars.iv77, -1
  %24 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv77
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %20, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %Kf_CutCompare.exit.thread.i.us.us, label %31

31:                                               ; preds = %.lr.ph.split.us.i.us.us
  %32 = icmp sgt i32 %28, %29
  br i1 %32, label %Kf_CutCompare.exit.us.i.us.us, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %Kf_CutCompare.exit.thread.i.us.us, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i32 %35, %36
  br i1 %39, label %Kf_CutCompare.exit.us.i.us.us, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load float, ptr %41, align 8
  %43 = load float, ptr %22, align 8
  %or.cond26.us.i.us.us = fcmp ogt float %42, %43
  br i1 %or.cond26.us.i.us.us, label %Kf_CutCompare.exit.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

Kf_CutCompare.exit.us.i.us.us:                    ; preds = %40, %38, %31
  store ptr %.pre38.i.us.us, ptr %24, align 8
  store ptr %25, ptr %26, align 8
  %44 = icmp samesign ugt i64 %indvars.iv77, 1
  br i1 %44, label %.lr.ph.split.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us, !llvm.loop !64

Kf_CutCompare.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.i.us.us, %33, %40, %Kf_CutCompare.exit.us.i.us.us, %.preheader.i.us.us
  %45 = add nsw i32 %.159.us.us, 1
  %46 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %45, i32 range(i32 -1, 65535) %15)
  br label %Kf_SetStoreAddOne.exit.us.us

Kf_SetStoreAddOne.exit.us.us:                     ; preds = %Kf_CutCompare.exit.thread.i.us.us, %.lr.ph.us
  %.0.i.us.us = phi i32 [ %46, %Kf_CutCompare.exit.thread.i.us.us ], [ 1, %.lr.ph.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre38.i.us.us, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold._crit_edge.split.us.us, label %.lr.ph.us

.split:                                           ; preds = %2, %select.unfold._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %.061 = phi i32 [ %.1.lcssa, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %50 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %select.unfold._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %Kf_SetStoreAddOne.exit
  %.159 = phi i32 [ %.0.i, %Kf_SetStoreAddOne.exit ], [ %.061, %.split ]
  %.pn.in = phi i32 [ %88, %Kf_SetStoreAddOne.exit ], [ %51, %.split ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.pre38.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %5, i64 %.pn
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %.159 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %56
  store ptr %.pre38.i, ptr %57, align 8
  %58 = icmp eq i32 %.159, 0
  br i1 %58, label %Kf_SetStoreAddOne.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %59 = icmp sgt i32 %.159, 0
  br i1 %59, label %.lr.ph.i, label %Kf_CutCompare.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.phi.trans.insert36.i = zext nneg i32 %.159 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 28
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Kf_CutCompare.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.phi.trans.insert36.i, %.lr.ph.i ], [ %indvars.iv.next.i, %Kf_CutCompare.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv.next.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load float, ptr %66, align 8
  %68 = load float, ptr %60, align 8
  %69 = fcmp olt float %67, %68
  br i1 %69, label %Kf_CutCompare.exit.thread.i, label %70

70:                                               ; preds = %.lr.ph.split.i
  %71 = fcmp ogt float %67, %68
  br i1 %71, label %Kf_CutCompare.exit.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %61, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %Kf_CutCompare.exit.thread.i, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i32 %74, %75
  br i1 %78, label %Kf_CutCompare.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %62, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %Kf_CutCompare.exit.i, label %Kf_CutCompare.exit.thread.i

Kf_CutCompare.exit.i:                             ; preds = %79, %77, %70
  store ptr %.pre38.i, ptr %63, align 8
  store ptr %64, ptr %65, align 8
  %84 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %84, label %.lr.ph.split.i, label %Kf_CutCompare.exit.thread.i, !llvm.loop !64

Kf_CutCompare.exit.thread.i:                      ; preds = %Kf_CutCompare.exit.i, %79, %72, %.lr.ph.split.i, %.preheader.i
  %85 = add nsw i32 %.159, 1
  %86 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %85, i32 range(i32 -1, 65535) %55)
  br label %Kf_SetStoreAddOne.exit

Kf_SetStoreAddOne.exit:                           ; preds = %.lr.ph, %Kf_CutCompare.exit.thread.i
  %.0.i = phi i32 [ %86, %Kf_CutCompare.exit.thread.i ], [ 1, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %.pre38.i, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %select.unfold._crit_edge.split, label %.lr.ph

select.unfold._crit_edge.split:                   ; preds = %Kf_SetStoreAddOne.exit, %.split
  %.1.lcssa = phi i32 [ %.061, %.split ], [ %.0.i, %Kf_SetStoreAddOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i16, ptr %3, align 8
  %91 = zext i16 %90 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.not, label %.split, label %.split63.us, !llvm.loop !63

.split63.us:                                      ; preds = %select.unfold._crit_edge.split, %select.unfold._crit_edge.split.us.us
  %.pre-phi = phi i64 [ %12, %select.unfold._crit_edge.split.us.us ], [ %91, %select.unfold._crit_edge.split ]
  %92 = phi i16 [ %11, %select.unfold._crit_edge.split.us.us ], [ %90, %select.unfold._crit_edge.split ]
  %.us-phi64 = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ %.1.lcssa, %select.unfold._crit_edge.split ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.us-phi64, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 106920
  store ptr %94, ptr %95, align 8
  %96 = shl nuw nsw i64 %.pre-phi, 2
  %97 = add nuw nsw i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 -1, i64 %97, i1 false)
  %98 = icmp sgt i32 %.us-phi64, 0
  br i1 %98, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.split63.us
  %99 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext nneg i32 %.us-phi64 to i64
  br label %100

100:                                              ; preds = %.lr.ph68, %100
  %indvars.iv86 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next87, %100 ]
  %101 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv86
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 %107, ptr %108, align 8
  %109 = ptrtoint ptr %102 to i64
  %110 = sub i64 %109, %99
  %111 = sdiv exact i64 %110, 96
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %106, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %100, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %100
  %.pre = load i16, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split63.us
  %113 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %92, %.split63.us ]
  store i32 0, ptr %93, align 4
  %114 = zext i16 %113 to i64
  br label %115

115:                                              ; preds = %._crit_edge, %select.unfold50._crit_edge
  %indvars.iv89 = phi i64 [ %114, %._crit_edge ], [ %indvars.iv.next90, %select.unfold50._crit_edge ]
  %116 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv89
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %select.unfold50._crit_edge, label %select.unfold50

select.unfold50:                                  ; preds = %115, %select.unfold50
  %.pn97.in = phi i32 [ %124, %select.unfold50 ], [ %117, %115 ]
  %.pn97 = zext nneg i32 %.pn97.in to i64
  %.14570 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %5, i64 %.pn97
  %119 = load i32, ptr %93, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %93, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %121
  store ptr %.14570, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.14570, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %select.unfold50._crit_edge, label %select.unfold50

select.unfold50._crit_edge:                       ; preds = %select.unfold50, %115
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %126 = icmp sgt i64 %indvars.iv89, 0
  br i1 %126, label %115, label %127, !llvm.loop !66

127:                                              ; preds = %select.unfold50._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Kf_SetMergePairs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
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
  %17 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %9, align 4
  %.012.i.i.i = and i32 %19, %18
  %20 = sext i32 %.012.i.i.i to i64
  %21 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
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
  %28 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %Kf_HashLookup.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

Kf_HashLookup.exit.i.i:                           ; preds = %25, %15
  %.010.i.i.i = phi i32 [ %.012.i.i.i, %15 ], [ %.0.i.i.i, %25 ]
  %30 = icmp eq i32 %.010.i.i.i, -1
  br i1 %30, label %Kf_HashFindOrAdd.exit.i, label %31

31:                                               ; preds = %Kf_HashLookup.exit.i.i
  %32 = load i32, ptr %11, align 8
  %33 = load i16, ptr %12, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %Kf_HashFindOrAdd.exit.i, label %36

36:                                               ; preds = %31
  %37 = sext i32 %.010.i.i.i to i64
  %38 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %37
  store i32 %18, ptr %38, align 4
  %39 = load i32, ptr %11, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %40
  store i32 %.010.i.i.i, ptr %41, align 4
  %42 = load i32, ptr %11, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 8
  %44 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %37
  store i32 %42, ptr %44, align 4
  %.pre.i = load i32, ptr %5, align 4
  br label %Kf_HashFindOrAdd.exit.i

Kf_HashFindOrAdd.exit.i:                          ; preds = %.lr.ph.i.i.i, %36, %31, %Kf_HashLookup.exit.i.i
  %45 = phi i32 [ %16, %Kf_HashLookup.exit.i.i ], [ %16, %31 ], [ %.pre.i, %36 ], [ %16, %.lr.ph.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %15, label %Kf_HashPopulate.exit, !llvm.loop !37

Kf_HashPopulate.exit:                             ; preds = %Kf_HashFindOrAdd.exit.i, %4
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %2, i64 %48
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %Kf_HashPopulate.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 106936
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

63:                                               ; preds = %.lr.ph82, %Kf_SetRemoveDuplicates.exit
  %.05181 = phi ptr [ %2, %.lr.ph82 ], [ %197, %Kf_SetRemoveDuplicates.exit ]
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.05181, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %64
  %68 = load i16, ptr %51, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i64, ptr %1, align 8
  %73 = load i64, ptr %.05181, align 8
  %74 = or i64 %73, %72
  %75 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %74)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = icmp samesign ugt i32 %76, %69
  br i1 %77, label %Kf_SetRemoveDuplicates.exit, label %78

78:                                               ; preds = %71, %63
  %79 = load i32, ptr %52, align 8
  %80 = icmp slt i32 %64, %79
  br i1 %80, label %.lr.ph.i53, label %Kf_HashCleanup.exit

.lr.ph.i53:                                       ; preds = %78
  %81 = sext i32 %64 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %81, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %82 ]
  %83 = getelementptr inbounds [16 x i32], ptr %54, i64 0, i64 %indvars.iv.i54
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i54, 1
  %87 = load i32, ptr %52, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i55, %88
  br i1 %89, label %82, label %Kf_HashCleanup.exit, !llvm.loop !40

Kf_HashCleanup.exit:                              ; preds = %82, %78
  store i32 %64, ptr %52, align 8
  %90 = load i32, ptr %65, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %Kf_HashFindOrAdd.exit

.lr.ph:                                           ; preds = %Kf_HashCleanup.exit
  %92 = getelementptr inbounds nuw i8, ptr %.05181, i64 32
  br label %93

93:                                               ; preds = %.lr.ph, %.loopexit
  %94 = phi i32 [ %90, %.lr.ph ], [ %123, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %95 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %55, align 4
  %.012.i.i = and i32 %97, %96
  %98 = sext i32 %.012.i.i to i64
  %99 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
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
  %106 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %Kf_HashLookup.exit.i, label %.lr.ph.i.i, !llvm.loop !36

Kf_HashLookup.exit.i:                             ; preds = %103, %93
  %.010.i.i = phi i32 [ %.012.i.i, %93 ], [ %.0.i.i, %103 ]
  %108 = icmp eq i32 %.010.i.i, -1
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %Kf_HashLookup.exit.i
  %110 = load i32, ptr %52, align 8
  %111 = load i16, ptr %51, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %Kf_HashFindOrAdd.exit.loopexit, label %114

114:                                              ; preds = %109
  %115 = sext i32 %.010.i.i to i64
  %116 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %115
  store i32 %96, ptr %116, align 4
  %117 = load i32, ptr %52, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], ptr %54, i64 0, i64 %118
  store i32 %.010.i.i, ptr %119, align 4
  %120 = load i32, ptr %52, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %52, align 8
  %122 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %115
  store i32 %120, ptr %122, align 4
  %.pre = load i32, ptr %65, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %114, %Kf_HashLookup.exit.i
  %123 = phi i32 [ %.pre, %114 ], [ %94, %Kf_HashLookup.exit.i ], [ %94, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %93, label %Kf_HashFindOrAdd.exit.loopexit, !llvm.loop !67

Kf_HashFindOrAdd.exit.loopexit:                   ; preds = %109, %.loopexit
  %126 = phi i32 [ %123, %.loopexit ], [ %94, %109 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.loopexit ], [ %indvars.iv, %109 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %Kf_HashFindOrAdd.exit

Kf_HashFindOrAdd.exit:                            ; preds = %Kf_HashFindOrAdd.exit.loopexit, %Kf_HashCleanup.exit
  %127 = phi i32 [ %90, %Kf_HashCleanup.exit ], [ %126, %Kf_HashFindOrAdd.exit.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Kf_HashCleanup.exit ], [ %.0.lcssa.ph, %Kf_HashFindOrAdd.exit.loopexit ]
  %128 = icmp slt i32 %.0.lcssa, %127
  br i1 %128, label %Kf_SetRemoveDuplicates.exit, label %129

129:                                              ; preds = %Kf_HashFindOrAdd.exit
  %130 = load i64, ptr %57, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %57, align 8
  %132 = load i32, ptr %52, align 8
  %133 = load i64, ptr %1, align 8
  %134 = load i64, ptr %.05181, align 8
  %135 = or i64 %134, %133
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [17 x i32], ptr %58, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit75, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %129, %Kf_SetCutDominatedByThis.exit.i
  %.pn.in.i = phi i32 [ %163, %Kf_SetCutDominatedByThis.exit.i ], [ %138, %129 ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.018.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %59, i64 %.pn.i
  %140 = load i64, ptr %.018.i, align 8
  %141 = icmp eq i64 %140, %135
  br i1 %141, label %142, label %Kf_SetCutDominatedByThis.exit.i

142:                                              ; preds = %.lr.ph.i56
  %143 = getelementptr inbounds nuw i8, ptr %.018.i, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i57, label %Kf_SetRemoveDuplicates.exit

.lr.ph.i.i57:                                     ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %147 = load i32, ptr %55, align 4
  %wide.trip.count.i.i = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %Kf_HashLookup.exit.thread.i.i, %.lr.ph.i.i57
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i, %Kf_HashLookup.exit.thread.i.i ]
  %149 = getelementptr inbounds nuw [16 x i32], ptr %146, i64 0, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4
  %.012.i.i.i58 = and i32 %150, %147
  %151 = sext i32 %.012.i.i.i58 to i64
  %152 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not13.i.i.i59 = icmp eq i32 %153, 0
  br i1 %.not13.i.i.i59, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %148, %156
  %154 = phi i32 [ %160, %156 ], [ %153, %148 ]
  %.014.i.i.i61 = phi i32 [ %.0.i.i.i62, %156 ], [ %.012.i.i.i58, %148 ]
  %155 = icmp eq i32 %154, %150
  br i1 %155, label %Kf_HashLookup.exit.thread.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i60
  %157 = add nsw i32 %.014.i.i.i61, 1
  %.0.i.i.i62 = and i32 %157, %147
  %158 = sext i32 %.0.i.i.i62 to i64
  %159 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %.not.i.i.i63 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i63, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60, !llvm.loop !36

Kf_HashLookup.exit.i.i64:                         ; preds = %156, %148
  %.010.i.i.i65 = phi i32 [ %.012.i.i.i58, %148 ], [ %.0.i.i.i62, %156 ]
  %161 = icmp sgt i32 %.010.i.i.i65, -1
  br i1 %161, label %Kf_SetCutDominatedByThis.exit.i, label %Kf_HashLookup.exit.thread.i.i

Kf_HashLookup.exit.thread.i.i:                    ; preds = %.lr.ph.i.i.i60, %Kf_HashLookup.exit.i.i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetRemoveDuplicates.exit, label %148, !llvm.loop !38

Kf_SetCutDominatedByThis.exit.i:                  ; preds = %Kf_HashLookup.exit.i.i64, %.lr.ph.i56
  %162 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.loopexit75, label %.lr.ph.i56

.loopexit75:                                      ; preds = %Kf_SetCutDominatedByThis.exit.i, %129
  %165 = load i32, ptr %60, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %60, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %59, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  store i32 %132, ptr %169, align 4
  %170 = icmp sgt i32 %132, 0
  br i1 %170, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.loopexit75
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  br label %172

172:                                              ; preds = %.lr.ph80, %172
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %172 ]
  %173 = getelementptr inbounds nuw [16 x i32], ptr %54, i64 0, i64 %indvars.iv86
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw [16 x i32], ptr %171, i64 0, i64 %indvars.iv86
  store i32 %177, ptr %178, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %179 = load i32, ptr %52, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next87, %180
  br i1 %181, label %172, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %172, %.loopexit75
  %182 = load i64, ptr %1, align 8
  %183 = load i64, ptr %.05181, align 8
  %184 = or i64 %183, %182
  store i64 %184, ptr %168, align 8
  %185 = load i32, ptr %61, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.05181, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = tail call noundef i32 @llvm.smax.i32(i32 %185, i32 %187)
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %188, ptr %189, align 4
  %190 = load float, ptr %62, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.05181, i64 16
  %192 = load float, ptr %191, align 8
  %193 = fadd float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store float %193, ptr %194, align 8
  %195 = load i32, ptr %137, align 4
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 %195, ptr %196, align 8
  store i32 %165, ptr %137, align 4
  br label %Kf_SetRemoveDuplicates.exit

Kf_SetRemoveDuplicates.exit:                      ; preds = %142, %Kf_HashLookup.exit.thread.i.i, %Kf_HashFindOrAdd.exit, %71, %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %.05181, i64 96
  %198 = icmp ult ptr %197, %49
  br i1 %198, label %63, label %._crit_edge83, !llvm.loop !69

._crit_edge83:                                    ; preds = %Kf_SetRemoveDuplicates.exit, %Kf_HashPopulate.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i66, label %Kf_HashCleanup.exit69

.lr.ph.i66:                                       ; preds = %._crit_edge83
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %204

204:                                              ; preds = %204, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %204 ]
  %205 = getelementptr inbounds nuw [16 x i32], ptr %203, i64 0, i64 %indvars.iv.i67
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i32], ptr %202, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %209 = load i32, ptr %199, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i68, %210
  br i1 %211, label %204, label %Kf_HashCleanup.exit69, !llvm.loop !40

Kf_HashCleanup.exit69:                            ; preds = %204, %._crit_edge83
  store i32 0, ptr %199, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
