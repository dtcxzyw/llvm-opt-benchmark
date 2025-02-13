; ModuleID = 'bench/abc/original/giaKf.ll'
source_filename = "bench/abc/original/giaKf.ll"
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
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre51, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %.pre51, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %.not28 = icmp eq ptr %.val, null
  %7 = getelementptr i8, ptr %.pre51, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 72
  br i1 %.not28, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %13 = phi i32 [ %49, %48 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %8, align 8, !tbaa !40
  %26 = ashr i32 %24, %.val.i.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %11, align 4, !tbaa !43
  %30 = and i32 %.val4.i.i.i, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val36.pre, i64 %42
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
  %47 = getelementptr inbounds nuw i32, ptr %.val36.pre, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr i8, ptr %53, i64 4
  %.val37 = load i32, ptr %54, align 4, !tbaa !48
  %55 = icmp sgt i32 %.val37, 0
  br i1 %55, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %.pre51, i64 32
  %.val38 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %53, i64 8
  %.val39.val = load ptr, ptr %57, align 8, !tbaa !38
  %58 = ptrtoint ptr %.val38 to i64
  %59 = getelementptr i8, ptr %0, i64 72
  %.val35 = load ptr, ptr %59, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br label %60

60:                                               ; preds = %.lr.ph45, %60
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %60 ]
  %.044 = phi i32 [ 0, %.lr.ph45 ], [ %75, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv48
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %58
  %71 = sdiv exact i64 %70, 12
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 30
  %73 = getelementptr inbounds i8, ptr %.val35, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %74)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %60, !llvm.loop !49

.critedge2:                                       ; preds = %60, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %75, %60 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %24 = ptrtoint ptr %.val to i64
  br i1 %.not, label %.lr.ph76, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %25 = zext nneg i32 %16 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %79
  %26 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %80, %79 ]
  %27 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %81, %79 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph.split.preheader ], [ %indvars.iv.next, %79 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.val63 = load i64, ptr %28, align 4
  %29 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val63, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i = and i1 %.not.i, %31
  br i1 %narrow.i, label %39, label %32

32:                                               ; preds = %.lr.ph.split
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
  br i1 %narrow.i68, label %39, label %49

39:                                               ; preds = %32, %.lr.ph.split
  %40 = sub nsw i64 0, %30
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %40
  %.val66 = load ptr, ptr %19, align 8, !tbaa !36
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %24
  %44 = sdiv exact i64 %43, 12
  %sext.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %.val66, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !37
  br label %79

49:                                               ; preds = %32
  %narrow.i70 = and i1 %.not4.i, %31
  br i1 %narrow.i70, label %50, label %79

50:                                               ; preds = %49
  %.val57 = load ptr, ptr %19, align 8, !tbaa !36
  %sext.i71 = shl nuw nsw i64 %indvars.iv.next, 2
  %51 = getelementptr inbounds nuw i8, ptr %.val57, i64 %sext.i71
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = load ptr, ptr %22, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %20, align 8, !tbaa !40
  %58 = ashr i32 %56, %.val.i.i.i
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %23, align 4, !tbaa !43
  %62 = and i32 %.val4.i.i.i, %56
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %.val6.i = load i32, ptr %68, align 4, !tbaa !37
  %.not7.i = icmp slt i32 %.val6.i, 1
  br i1 %.not7.i, label %.Kf_CutRef.exit_crit_edge, label %.lr.ph.i

.Kf_CutRef.exit_crit_edge:                        ; preds = %54
  %.pre = sext i32 %.val6.i to i64
  br label %Kf_CutRef.exit

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %54 ]
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val57, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %68, align 4, !tbaa !37
  %76 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not.not.i, label %.lr.ph.i, label %Kf_CutRef.exit, !llvm.loop !52

Kf_CutRef.exit:                                   ; preds = %.lr.ph.i, %.Kf_CutRef.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.Kf_CutRef.exit_crit_edge ], [ %76, %.lr.ph.i ]
  %77 = add i64 %27, %.pre-phi
  store i64 %77, ptr %12, align 8, !tbaa !53
  %78 = add i64 %26, 1
  store i64 %78, ptr %13, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %39, %Kf_CutRef.exit, %50, %49
  %80 = phi i64 [ %26, %39 ], [ %78, %Kf_CutRef.exit ], [ %26, %50 ], [ %26, %49 ]
  %81 = phi i64 [ %27, %39 ], [ %77, %Kf_CutRef.exit ], [ %27, %50 ], [ %27, %49 ]
  %82 = icmp sgt i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph.split, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %79
  %.val62.pre = load i32, ptr %15, align 8, !tbaa !19
  %83 = icmp sgt i32 %.val62.pre, 0
  br i1 %83, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph, %.critedge
  %.val6290 = phi i32 [ %.val62.pre, %.critedge ], [ %16, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %.not51 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %wide.trip.count85 = zext nneg i32 %.val6290 to i64
  br i1 %.not51, label %.lr.ph76.split.us, label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76, %.lr.ph76.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph76.split.us ], [ 0, %.lr.ph76 ]
  %88 = getelementptr inbounds nuw float, ptr %.val59, i64 %indvars.iv82
  %89 = load float, ptr %88, align 4, !tbaa !58
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv82
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 8.000000e-01
  %95 = tail call double @llvm.fmuladd.f64(double %90, double 2.000000e-01, double %94)
  %96 = fptrunc double %95 to float
  %97 = fcmp olt float %96, 1.000000e+00
  %98 = select i1 %97, float 1.000000e+00, float %96
  %99 = getelementptr inbounds nuw float, ptr %.val60, i64 %indvars.iv82
  %100 = load float, ptr %99, align 4, !tbaa !58
  %101 = fmul float %100, %89
  %102 = fdiv float %101, %98
  store float %102, ptr %99, align 4, !tbaa !58
  store float %98, ptr %88, align 4, !tbaa !58
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph76.split.us, !llvm.loop !59

.lr.ph76.split:                                   ; preds = %.lr.ph76, %.lr.ph76.split
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph76.split ], [ 0, %.lr.ph76 ]
  %103 = getelementptr inbounds nuw float, ptr %.val59, i64 %indvars.iv79
  %104 = load float, ptr %103, align 4, !tbaa !58
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv79
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 2.000000e-01
  %110 = tail call double @llvm.fmuladd.f64(double %105, double 8.000000e-01, double %109)
  %111 = fptrunc double %110 to float
  %112 = fcmp olt float %111, 1.000000e+00
  %113 = select i1 %112, float 1.000000e+00, float %111
  %114 = getelementptr inbounds nuw float, ptr %.val60, i64 %indvars.iv79
  %115 = load float, ptr %114, align 4, !tbaa !58
  %116 = fmul float %115, %104
  %117 = fdiv float %116, %113
  store float %117, ptr %114, align 4, !tbaa !58
  store float %113, ptr %103, align 4, !tbaa !58
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76.split, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph76.split, %.lr.ph76.split.us, %1, %.critedge
  %118 = tail call i32 @Kf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %119 = zext nneg i32 %118 to i64
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 160
  store i64 %119, ptr %121, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = trunc i64 %123 to i32
  ret i32 %124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Kf_WorkerThread(ptr noundef %0) #4 {
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
  call void @pthread_exit(ptr noundef null) #24
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !61
  %33 = load i32, ptr %11, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 32
  %.val.i = load ptr, ptr %35, align 8, !tbaa !35
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %33, %39
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %13, align 8, !tbaa !40
  %45 = ashr i32 %43, %.val.i.i.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %16, align 4, !tbaa !43
  %49 = and i32 %.val4.i.i.i, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = lshr i64 %.val3.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = sub nsw i32 %33, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = ashr i32 %58, %.val.i.i.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %44, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = and i32 %58, %.val4.i.i.i
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  call fastcc void @Kf_SetMergeOrder(ptr noundef %32, ptr noundef %51, ptr noundef %65, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %74 = add i64 %.0.i21, %.0.i.neg
  %75 = load i64, ptr %18, align 8, !tbaa !75
  %76 = add nsw i64 %74, %75
  store i64 %76, ptr %18, align 8, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !76
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Kf_SetMergeOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #6 {
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %4
  %.ptr100 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 106944
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  br label %21

21:                                               ; preds = %.lr.ph97, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph97 ], [ %168, %._crit_edge ]
  %23 = phi i32 [ %8, %.lr.ph97 ], [ %169, %._crit_edge ]
  %.095 = phi ptr [ %.ptr, %.lr.ph97 ], [ %170, %._crit_edge ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.095, i64 28
  %26 = load i16, ptr %15, align 8, !tbaa !80
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %.not151.i = icmp eq i16 %26, 0
  %wide.trip.count.i = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.095, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %Kf_SetMergeOrderOne.exit.thread
  %.05594 = phi ptr [ %.ptr100, %.lr.ph ], [ %163, %Kf_SetMergeOrderOne.exit.thread ]
  %32 = load i32, ptr %25, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %.05594, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %35, %27
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %.095, align 8, !tbaa !83
  %39 = load i64, ptr %.05594, align 8, !tbaa !83
  %40 = or i64 %39, %38
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = icmp samesign ugt i32 %42, %27
  br i1 %43, label %Kf_SetMergeOrderOne.exit.thread, label %44

44:                                               ; preds = %37, %31
  %45 = load i64, ptr %16, align 8, !tbaa !79
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8, !tbaa !79
  %47 = load i32, ptr %18, align 4, !tbaa !84
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %17, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %.05594, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = icmp eq i32 %32, %27
  %53 = icmp eq i32 %34, %27
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %.preheader.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %44
  br i1 %.not151.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %44
  br i1 %.not151.i, label %.loopexit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.preheader.i, %58
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %58 ], [ 0, %.preheader.i ]
  %54 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv144.i
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv144.i
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %.not101.i = icmp eq i32 %55, %57
  br i1 %.not101.i, label %58, label %Kf_SetMergeOrderOne.exit.thread

58:                                               ; preds = %.lr.ph118.i
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv144.i
  store i32 %55, ptr %59, align 4, !tbaa !37
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph118.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.preheader104.i, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.pre-phi.i, %82 ], [ 0, %.preheader104.i ]
  %.077107.i = phi i32 [ %.279.i, %82 ], [ 0, %.preheader104.i ]
  %.182106.i = phi i32 [ %.283.i, %82 ], [ 0, %.preheader104.i ]
  %60 = sext i32 %.182106.i to i64
  %61 = getelementptr inbounds i32, ptr %28, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = sext i32 %.077107.i to i64
  %64 = getelementptr inbounds i32, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.i
  %68 = add nsw i32 %.182106.i, 1
  %69 = add nuw nsw i64 %indvars.iv.i, 1
  %70 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  store i32 %62, ptr %70, align 4, !tbaa !37
  %.not100.i = icmp slt i32 %68, %32
  br i1 %.not100.i, label %82, label %.split.loop.exit157.i

71:                                               ; preds = %.lr.ph.i
  %72 = icmp sgt i32 %62, %65
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %.077107.i, 1
  %75 = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  store i32 %65, ptr %76, align 4, !tbaa !37
  %.not99.i = icmp slt i32 %74, %34
  br i1 %.not99.i, label %82, label %.split.loop.exit153.i

77:                                               ; preds = %71
  %78 = add nsw i32 %.182106.i, 1
  %79 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  store i32 %62, ptr %79, align 4, !tbaa !37
  %80 = add nsw i32 %.077107.i, 1
  %.not.i = icmp slt i32 %78, %32
  br i1 %.not.i, label %81, label %.split.loop.exit156.i

81:                                               ; preds = %77
  %.not98.i = icmp slt i32 %80, %34
  br i1 %.not98.i, label %._crit_edge150.i, label %.split.loop.exit.i

._crit_edge150.i:                                 ; preds = %81
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %82

82:                                               ; preds = %._crit_edge150.i, %73, %67
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge150.i ], [ %75, %73 ], [ %69, %67 ]
  %.283.i = phi i32 [ %78, %._crit_edge150.i ], [ %.182106.i, %73 ], [ %68, %67 ]
  %.279.i = phi i32 [ %80, %._crit_edge150.i ], [ %74, %73 ], [ %.077107.i, %67 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph.i

.split.loop.exit.i:                               ; preds = %81
  %indvars.le.i = trunc i64 %indvars.iv.i to i32
  %83 = add nuw nsw i32 %indvars.le.i, 1
  br label %85

.split.loop.exit153.i:                            ; preds = %73
  %84 = trunc nuw nsw i64 %75 to i32
  br label %85

85:                                               ; preds = %.split.loop.exit153.i, %.split.loop.exit.i
  %.384.i = phi i32 [ %78, %.split.loop.exit.i ], [ %.182106.i, %.split.loop.exit153.i ]
  %.3.i = phi i32 [ %83, %.split.loop.exit.i ], [ %84, %.split.loop.exit153.i ]
  %86 = add nsw i32 %.3.i, %32
  %87 = add nsw i32 %.384.i, %27
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader103.i

.preheader103.i:                                  ; preds = %85
  %89 = icmp slt i32 %.384.i, %32
  br i1 %89, label %.lr.ph111.preheader.i, label %.loopexit

.lr.ph111.preheader.i:                            ; preds = %.preheader103.i
  %90 = zext nneg i32 %.3.i to i64
  %91 = sext i32 %.384.i to i64
  %wide.trip.count131.i = sext i32 %32 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ %91, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %indvars.iv123.i = phi i64 [ %90, %.lr.ph111.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph111.i ]
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 1
  %92 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv125.i
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %94 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv123.i
  store i32 %93, ptr %94, align 4, !tbaa !37
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.loopexit.i, label %.lr.ph111.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph111.i
  %95 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %.loopexit

.split.loop.exit156.i:                            ; preds = %77
  %indvars.le162.i = trunc i64 %indvars.iv.i to i32
  %96 = add nuw nsw i32 %indvars.le162.i, 1
  br label %98

.split.loop.exit157.i:                            ; preds = %67
  %97 = trunc nuw nsw i64 %69 to i32
  br label %98

98:                                               ; preds = %.split.loop.exit157.i, %.split.loop.exit156.i
  %.178.i = phi i32 [ %80, %.split.loop.exit156.i ], [ %.077107.i, %.split.loop.exit157.i ]
  %.1.i = phi i32 [ %96, %.split.loop.exit156.i ], [ %97, %.split.loop.exit157.i ]
  %99 = add nsw i32 %.1.i, %34
  %100 = add nsw i32 %.178.i, %27
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %Kf_SetMergeOrderOne.exit.thread, label %.preheader102.i

.preheader102.i:                                  ; preds = %98
  %102 = icmp slt i32 %.178.i, %34
  br i1 %102, label %.lr.ph114.preheader.i, label %.loopexit

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %103 = zext nneg i32 %.1.i to i64
  %104 = sext i32 %.178.i to i64
  %wide.trip.count142.i = sext i32 %34 to i64
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv136.i = phi i64 [ %104, %.lr.ph114.preheader.i ], [ %indvars.iv.next137.i, %.lr.ph114.i ]
  %indvars.iv134.i = phi i64 [ %103, %.lr.ph114.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph114.i ]
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %105 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv136.i
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %107 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv134.i
  store i32 %106, ptr %107, align 4, !tbaa !37
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge115.loopexit.i, label %.lr.ph114.i, !llvm.loop !87

._crit_edge115.loopexit.i:                        ; preds = %.lr.ph114.i
  %108 = trunc nsw i64 %indvars.iv.next135.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge115.loopexit.i, %.preheader102.i, %._crit_edge.loopexit.i, %.preheader103.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %.preheader103.i ], [ %95, %._crit_edge.loopexit.i ], [ %.1.i, %.preheader102.i ], [ %108, %._crit_edge115.loopexit.i ], [ %27, %58 ]
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %.5.lcssa.sink.i, ptr %109, align 4, !tbaa !81
  %110 = load i64, ptr %19, align 8, !tbaa !79
  %111 = add i64 %110, 1
  store i64 %111, ptr %19, align 8, !tbaa !79
  %112 = load i64, ptr %.095, align 8, !tbaa !83
  %113 = load i64, ptr %.05594, align 8, !tbaa !83
  %114 = or i64 %113, %112
  store i64 %114, ptr %49, align 8, !tbaa !83
  %115 = sext i32 %.5.lcssa.sink.i to i64
  %116 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Kf_SetRemoveDuplicatesOrder.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit
  %wide.trip.count53.i.i = zext nneg i32 %.5.lcssa.sink.i to i64
  br label %119

119:                                              ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.lr.ph.i58
  %.pn.in.i = phi i32 [ %117, %.lr.ph.i58 ], [ %147, %Kf_SetCutIsContainedOrder.exit.thread.i ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.020.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %17, i64 %.pn.i
  %120 = load i64, ptr %.020.i, align 8, !tbaa !83
  %121 = icmp eq i64 %120, %114
  br i1 %121, label %122, label %Kf_SetCutIsContainedOrder.exit.thread.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.020.i, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !81
  %125 = icmp eq i32 %124, %.5.lcssa.sink.i
  %126 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %127 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader.i.i, label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %122
  br i1 %127, label %.lr.ph.i.i, label %Kf_SetCutIsContainedOrder.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader33.i.i
  %wide.trip.count.i.i = zext nneg i32 %124 to i64
  br label %133

.preheader.i.i:                                   ; preds = %122
  br i1 %127, label %.lr.ph43.i.i, label %Kf_SetMergeOrderOne.exit.thread

128:                                              ; preds = %.lr.ph43.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count53.i.i
  br i1 %exitcond54.not.i.i, label %Kf_SetMergeOrderOne.exit.thread, label %.lr.ph43.i.i, !llvm.loop !88

.lr.ph43.i.i:                                     ; preds = %.preheader.i.i, %128
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %128 ], [ 0, %.preheader.i.i ]
  %129 = getelementptr inbounds nuw [16 x i32], ptr %126, i64 0, i64 %indvars.iv50.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw [16 x i32], ptr %51, i64 0, i64 %indvars.iv50.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %130, %132
  br i1 %.not.i.i, label %128, label %Kf_SetCutIsContainedOrder.exit.thread.i

133:                                              ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %145 ]
  %134 = getelementptr inbounds nuw [16 x i32], ptr %126, i64 0, i64 %indvars.iv.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = sext i32 %.037.i.i to i64
  %137 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %Kf_SetCutIsContainedOrder.exit.thread.i, label %140

140:                                              ; preds = %133
  %141 = icmp eq i32 %135, %138
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add nsw i32 %.037.i.i, 1
  %144 = icmp eq i32 %143, %.5.lcssa.sink.i
  br i1 %144, label %Kf_SetMergeOrderOne.exit.thread, label %145

145:                                              ; preds = %142, %140
  %.1.i.i = phi i32 [ %143, %142 ], [ %.037.i.i, %140 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetCutIsContainedOrder.exit.thread.i, label %133, !llvm.loop !89

Kf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %145, %133, %.lr.ph43.i.i, %.preheader33.i.i, %119
  %146 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !90
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Kf_SetRemoveDuplicatesOrder.exit, label %119

Kf_SetRemoveDuplicatesOrder.exit:                 ; preds = %Kf_SetCutIsContainedOrder.exit.thread.i, %.loopexit
  %149 = load i32, ptr %18, align 4, !tbaa !84
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !84
  %151 = load i32, ptr %29, align 4, !tbaa !91
  %152 = getelementptr inbounds nuw i8, ptr %.05594, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !91
  %154 = tail call noundef i32 @llvm.smax.i32(i32 %151, i32 %153)
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %154, ptr %155, align 4, !tbaa !91
  %156 = load float, ptr %30, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %.05594, i64 16
  %158 = load float, ptr %157, align 8, !tbaa !92
  %159 = fadd float %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float %159, ptr %160, align 8, !tbaa !92
  %161 = load i32, ptr %116, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %161, ptr %162, align 8, !tbaa !90
  store i32 %47, ptr %116, align 4, !tbaa !37
  br label %Kf_SetMergeOrderOne.exit.thread

Kf_SetMergeOrderOne.exit.thread:                  ; preds = %82, %.lr.ph118.i, %.preheader.i.i, %142, %128, %.preheader104.i, %98, %85, %37, %Kf_SetRemoveDuplicatesOrder.exit
  %163 = getelementptr inbounds nuw i8, ptr %.05594, i64 96
  %164 = load i32, ptr %7, align 8, !tbaa !78
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %.ptr100, i64 %165
  %167 = icmp ult ptr %163, %166
  br i1 %167, label %31, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %Kf_SetMergeOrderOne.exit.thread
  %.pre = load i32, ptr %5, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %168 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %169 = phi i32 [ %164, %._crit_edge.loopexit ], [ %23, %21 ]
  %170 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %.ptr, i64 %171
  %173 = icmp ult ptr %170, %172
  br i1 %173, label %21, label %._crit_edge98, !llvm.loop !94

._crit_edge98:                                    ; preds = %._crit_edge, %4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !80
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8360
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %180

180:                                              ; preds = %select.unfold._crit_edge.i, %._crit_edge98
  %indvars.iv.i59 = phi i64 [ 0, %._crit_edge98 ], [ %indvars.iv.next.i, %select.unfold._crit_edge.i ]
  %181 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i59
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %select.unfold._crit_edge.i, label %.preheader.i60

.preheader.i60:                                   ; preds = %180, %select.unfold.i
  %.058.i = phi ptr [ %.1.i63, %select.unfold.i ], [ %181, %180 ]
  %.pn.in.i61 = phi i32 [ %233, %select.unfold.i ], [ %182, %180 ]
  %.pn.i62 = zext nneg i32 %.pn.in.i61 to i64
  %.03457.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %.pn.i62
  %184 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !81
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph53.i, label %._crit_edge.split.us.i

.lr.ph53.i:                                       ; preds = %.preheader.i60
  %187 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 32
  %wide.trip.count.i.i64 = zext nneg i32 %185 to i64
  br label %188

188:                                              ; preds = %.loopexit.us.i, %.lr.ph53.i
  %.03052.us.i = phi i32 [ 0, %.lr.ph53.i ], [ %195, %.loopexit.us.i ]
  %189 = sext i32 %.03052.us.i to i64
  %190 = getelementptr inbounds [17 x i32], ptr %177, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.loopexit.us.i, label %.lr.ph.us.i

Kf_SetCutIsContainedOrder.exit.us.i:              ; preds = %215, %226
  %193 = load i32, ptr %179, align 4, !tbaa !84
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %179, align 4, !tbaa !84
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, %Kf_SetCutIsContainedOrder.exit.us.i, %188
  %.131.us.i = phi i32 [ %185, %Kf_SetCutIsContainedOrder.exit.us.i ], [ %.03052.us.i, %188 ], [ %.03052.us.i, %Kf_SetCutIsContainedOrder.exit.thread.us.us.i ]
  %195 = add nsw i32 %.131.us.i, 1
  %196 = icmp slt i32 %195, %185
  br i1 %196, label %188, label %._crit_edge.split.us.i, !llvm.loop !95

.lr.ph.us.i:                                      ; preds = %188
  %197 = load i64, ptr %.03457.i, align 8, !tbaa !83
  br label %198

198:                                              ; preds = %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, %.lr.ph.us.i
  %.pn65.in.i = phi i32 [ %191, %.lr.ph.us.i ], [ %224, %Kf_SetCutIsContainedOrder.exit.thread.us.us.i ]
  %.pn65.i = zext nneg i32 %.pn65.in.i to i64
  %.03351.us.us.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %178, i64 %.pn65.i
  %199 = load i64, ptr %.03351.us.us.i, align 8, !tbaa !83
  %200 = and i64 %199, %197
  %201 = icmp eq i64 %200, %199
  br i1 %201, label %202, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 28
  %204 = load i32, ptr %203, align 4, !tbaa !81
  %205 = icmp eq i32 %185, %204
  %206 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 32
  br i1 %205, label %.lr.ph43.i.us.us.i, label %.preheader33.i.us.us.i

.preheader33.i.us.us.i:                           ; preds = %202, %218
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %218 ], [ 0, %202 ]
  %.037.i.us.us.i = phi i32 [ %.1.i.us.us.i, %218 ], [ 0, %202 ]
  %207 = getelementptr inbounds nuw [16 x i32], ptr %187, i64 0, i64 %indvars.iv.i.us.us.i
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = sext i32 %.037.i.us.us.i to i64
  %210 = getelementptr inbounds [16 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !37
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, label %213

213:                                              ; preds = %.preheader33.i.us.us.i
  %214 = icmp eq i32 %208, %211
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = add nsw i32 %.037.i.us.us.i, 1
  %217 = icmp eq i32 %216, %204
  br i1 %217, label %Kf_SetCutIsContainedOrder.exit.us.i, label %218

218:                                              ; preds = %215, %213
  %.1.i.us.us.i = phi i32 [ %216, %215 ], [ %.037.i.us.us.i, %213 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.us.us.i, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i, label %.preheader33.i.us.us.i, !llvm.loop !89

.lr.ph43.i.us.us.i:                               ; preds = %202, %226
  %indvars.iv50.i.us.us.i = phi i64 [ %indvars.iv.next51.i.us.us.i, %226 ], [ 0, %202 ]
  %219 = getelementptr inbounds nuw [16 x i32], ptr %187, i64 0, i64 %indvars.iv50.i.us.us.i
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = getelementptr inbounds nuw [16 x i32], ptr %206, i64 0, i64 %indvars.iv50.i.us.us.i
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %.not.i.us.us.i = icmp eq i32 %220, %222
  br i1 %.not.i.us.us.i, label %226, label %Kf_SetCutIsContainedOrder.exit.thread.us.us.i

Kf_SetCutIsContainedOrder.exit.thread.us.us.i:    ; preds = %218, %.preheader33.i.us.us.i, %.lr.ph43.i.us.us.i, %198
  %223 = getelementptr inbounds nuw i8, ptr %.03351.us.us.i, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !90
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.loopexit.us.i, label %198

226:                                              ; preds = %.lr.ph43.i.us.us.i
  %indvars.iv.next51.i.us.us.i = add nuw nsw i64 %indvars.iv50.i.us.us.i, 1
  %exitcond54.not.i.us.us.i = icmp eq i64 %indvars.iv.next51.i.us.us.i, %wide.trip.count.i.i64
  br i1 %exitcond54.not.i.us.us.i, label %Kf_SetCutIsContainedOrder.exit.us.i, label %.lr.ph43.i.us.us.i, !llvm.loop !88

._crit_edge.split.us.i:                           ; preds = %.loopexit.us.i, %.preheader.i60
  %.030.lcssa.i = phi i32 [ 0, %.preheader.i60 ], [ %195, %.loopexit.us.i ]
  %227 = add nsw i32 %185, 1
  %228 = icmp eq i32 %.030.lcssa.i, %227
  %229 = getelementptr inbounds nuw i8, ptr %.03457.i, i64 24
  br i1 %228, label %230, label %232

230:                                              ; preds = %._crit_edge.split.us.i
  %231 = load i32, ptr %229, align 8, !tbaa !90
  store i32 %231, ptr %.058.i, align 4, !tbaa !37
  br label %select.unfold.i

232:                                              ; preds = %._crit_edge.split.us.i
  %.pr.i = load i32, ptr %229, align 4, !tbaa !37
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %232, %230
  %233 = phi i32 [ %231, %230 ], [ %.pr.i, %232 ]
  %.1.i63 = phi ptr [ %.058.i, %230 ], [ %229, %232 ]
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %select.unfold._crit_edge.i, label %.preheader.i60

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i59, %176
  br i1 %exitcond.not.i, label %Kf_SetFilterOrder.exit, label %180, !llvm.loop !96

Kf_SetFilterOrder.exit:                           ; preds = %select.unfold._crit_edge.i
  %235 = load i32, ptr %179, align 4, !tbaa !84
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %237 = load i16, ptr %236, align 2, !tbaa !97
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %238, -1
  %240 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %235, i32 range(i32 -1, 65535) %239)
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 106952
  %243 = load i64, ptr %242, align 8, !tbaa !79
  %244 = add i64 %243, %241
  store i64 %244, ptr %242, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kf_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %2, align 8, !tbaa !19
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
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
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %22
  %.val15 = load i64, ptr %23, align 4
  %24 = and i64 %.val15, 2684354559
  %narrow.i18 = icmp eq i64 %24, 2684354559
  %25 = lshr i64 %.val13, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %27
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
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split49

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split49

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %44) #27
  br label %Vec_IntPush.exit.sink.split49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #26
  br label %Vec_IntPush.exit.sink.split49

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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split49

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split49

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i23 = icmp eq ptr %14, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i23, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %63) #27
  br label %Vec_IntPush.exit.sink.split49

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #26
  br label %Vec_IntPush.exit.sink.split49

Vec_IntPush.exit.sink.split49:                    ; preds = %58, %56, %66, %64, %39, %37, %47, %45
  %.sink42.sink = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %65, %64 ], [ %67, %66 ]
  %.sink41.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ], [ 16, %56 ], [ 16, %58 ], [ %61, %64 ], [ %61, %66 ]
  %.sink48.ph = phi i32 [ %31, %37 ], [ %31, %39 ], [ %31, %45 ], [ %31, %47 ], [ %50, %56 ], [ %50, %58 ], [ %50, %64 ], [ %50, %66 ]
  %.sink43.ph = phi i32 [ %30, %37 ], [ %30, %39 ], [ %30, %45 ], [ %30, %47 ], [ 0, %56 ], [ 0, %58 ], [ 0, %64 ], [ 0, %66 ]
  store ptr %.sink42.sink, ptr %11, align 8, !tbaa !38
  store i32 %.sink41.sink, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split49, %49, %21
  %.sink48 = phi i32 [ %31, %21 ], [ %50, %49 ], [ %.sink48.ph, %Vec_IntPush.exit.sink.split49 ]
  %.pre.i33.sink = phi ptr [ %15, %21 ], [ %14, %49 ], [ %.sink42.sink, %Vec_IntPush.exit.sink.split49 ]
  %.sink43 = phi i32 [ %30, %21 ], [ 0, %49 ], [ %.sink43.ph, %Vec_IntPush.exit.sink.split49 ]
  %.pre.i2238 = phi ptr [ %14, %21 ], [ %14, %49 ], [ %.sink42.sink, %Vec_IntPush.exit.sink.split49 ]
  %68 = add nsw i32 %.sink48, 1
  store i32 %68, ptr %5, align 4, !tbaa !48
  %69 = sext i32 %.sink48 to i64
  %70 = getelementptr inbounds i32, ptr %.pre.i33.sink, i64 %69
  store i32 %.sink43, ptr %70, align 4, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @Kf_ManCreateFaninCounts(ptr noundef %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %12) #25
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !48
  store i32 1000, ptr %13, align 8, !tbaa !98
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
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
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv.next
  %.val145 = load i64, ptr %28, align 4
  %29 = and i64 %.val145, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val145, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %59, label %32

32:                                               ; preds = %27
  %.val146 = load ptr, ptr %21, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv.next
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %50) #27
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink249 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %45 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink249, ptr %16, align 8, !tbaa !38
  store i32 %.sink, ptr %13, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i241 = phi ptr [ %24, %36 ], [ %.sink249, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %14, align 4, !tbaa !48
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds i32, ptr %.pre.i241, i64 %56
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
  %64 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %62, i64 %indvars.iv211
  %65 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv211
  store ptr %64, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %67, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %68, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv211
  %70 = call i32 @pthread_create(ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull @Kf_WorkerThread, ptr noundef nonnull %65) #25
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
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
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
  %.1121.lcssa248 = phi i64 [ %.0120, %.critedge2 ], [ %.2122, %298 ]
  %.1128.lcssa247 = phi i32 [ %.0127, %.critedge2 ], [ %.2129, %298 ]
  %.1125.lcssa = phi i32 [ 0, %.critedge2 ], [ %.2126, %298 ]
  br label %94, !llvm.loop !104

94:                                               ; preds = %.loopexit181, %Vec_IntSum.exit
  %.0127 = phi i32 [ %.0.lcssa.i, %Vec_IntSum.exit ], [ %.1128.lcssa247, %.loopexit181 ]
  %.0124 = phi i32 [ 1, %Vec_IntSum.exit ], [ %.1125.lcssa, %.loopexit181 ]
  %.0120 = phi i64 [ 0, %Vec_IntSum.exit ], [ %.1121.lcssa248, %.loopexit181 ]
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
  %100 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv214
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
  %108 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %80, i64 %indvars.iv214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  %125 = getelementptr inbounds nuw i32, ptr %.val149, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load float, ptr %126, align 8, !tbaa !92
  %128 = fadd float %127, 1.000000e+00
  %.val153 = load ptr, ptr %84, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw float, ptr %.val153, i64 %124
  %130 = load float, ptr %129, align 4, !tbaa !58
  %131 = fdiv float %128, %130
  %.val154 = load ptr, ptr %85, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw float, ptr %.val154, i64 %124
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
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
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
  %163 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %162) #27
  store ptr %163, ptr %88, align 8, !tbaa !39
  %164 = load i32, ptr %90, align 4, !tbaa !109
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
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
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %86, align 8, !tbaa !40
  %178 = zext nneg i32 %177 to i64
  %sext.i.i = shl i64 4294967296, %178
  %179 = ashr exact i64 %sext.i.i, 29
  %180 = call noalias ptr @malloc(i64 noundef %179) #26
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
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
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
  %206 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %124
  store i32 %205, ptr %206, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %215 = add i64 %.0.i.neg, %.1121193
  %216 = add i64 %215, %.0.i161
  %217 = load ptr, ptr %0, align 8, !tbaa !3
  %218 = getelementptr i8, ptr %217, i64 248
  %.val159187 = load ptr, ptr %218, align 8, !tbaa !110
  %219 = getelementptr i8, ptr %.val159187, i64 8
  %.val159.val188 = load ptr, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i32, ptr %.val159.val188, i64 %124
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
  %226 = getelementptr inbounds nuw i32, ptr %.val160.val, i64 %124
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = add nsw i32 %227, %.1118190
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val160.val, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = getelementptr i8, ptr %223, i64 32
  %.val142 = load ptr, ptr %232, align 8, !tbaa !35
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %233
  %.val144 = load i64, ptr %234, align 4
  %235 = and i64 %.val144, 2147483648
  %.not.i163 = icmp ne i64 %235, 0
  %236 = and i64 %.val144, 536870911
  %237 = icmp eq i64 %236, 536870911
  %narrow.i164.not = or i1 %.not.i163, %237
  br i1 %narrow.i164.not, label %273, label %238

238:                                              ; preds = %.lr.ph191
  %.val156 = load ptr, ptr %93, align 8, !tbaa !38
  %239 = getelementptr inbounds i32, ptr %.val156, i64 %233
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
  %252 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i170

253:                                              ; preds = %249
  %254 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %262 = call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #27
  br label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @malloc(i64 noundef %260) #26
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
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
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
  %278 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %124
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
  %287 = getelementptr inbounds nuw i32, ptr %284, i64 %286
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
  %290 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv219
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
  %300 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv224
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %.not138 = icmp eq i32 %301, 0
  br i1 %.not138, label %308, label %302

302:                                              ; preds = %299
  %303 = trunc nuw nsw i64 %indvars.iv224 to i32
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %303, i32 noundef %301)
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %305, i64 32
  %.val = load ptr, ptr %306, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv224
  call void @Gia_ObjPrint(ptr noundef %305, ptr noundef %307) #25
  br label %308

308:                                              ; preds = %299, %302
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.critedge6.preheader, label %299, !llvm.loop !115

.critedge6:                                       ; preds = %.critedge6.preheader209, %.critedge6
  %indvars.iv229 = phi i64 [ 0, %.critedge6.preheader209 ], [ %indvars.iv.next230, %.critedge6 ]
  %309 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv229
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 -1, ptr %310, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 1, ptr %311, align 4, !tbaa !76
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.critedge6._crit_edge, label %.critedge6, !llvm.loop !116

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %312 = load ptr, ptr %0, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStop(ptr noundef %312) #25
  %313 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i172 = icmp eq ptr %313, null
  br i1 %.not.i172, label %Vec_IntFree.exit, label %314

314:                                              ; preds = %.critedge6._crit_edge
  call void @free(ptr noundef nonnull %313) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %314
  call void @free(ptr noundef nonnull %13) #25
  %315 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i173 = icmp eq ptr %315, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %316

316:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %315) #25
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_IntFree.exit, %316
  call void @free(ptr noundef nonnull %11) #25
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
  %326 = getelementptr inbounds nuw [100 x %struct.Kf_ThData_t_], ptr %5, i64 0, i64 %indvars.iv234, i32 3
  %327 = load i64, ptr %326, align 8, !tbaa !75
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %329)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph208, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph208, %320, %Vec_IntFree.exit174
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #25
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Kf_ManSaveResults(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #10 {
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
  %12 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #27
  %.pre.pre.i = load i32, ptr %5, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %.sink) #27
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
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !37
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %Kf_ManStoreStart.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %Vec_IntPush.exit59
  %.pre.i5579 = phi ptr [ %30, %.lr.ph62.preheader ], [ %.pre.i5580, %Vec_IntPush.exit59 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next67, %Vec_IntPush.exit59 ]
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv66
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
  %.sink85 = select i1 %45, i64 64, i64 %48
  %.sink83 = select i1 %45, i32 16, i32 %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %.pre.i5579, i64 noundef %.sink85) #27
  store ptr %49, ptr %8, align 8, !tbaa !38
  store i32 %.sink83, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %40
  %.pre.i5578 = phi ptr [ %.pre.i5579, %40 ], [ %49, %Vec_IntPush.exit.sink.split ]
  %50 = load i32, ptr %5, align 4, !tbaa !48
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.pre.i5578, i64 %52
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
  %61 = getelementptr inbounds nuw [16 x i32], ptr %60, i64 0, i64 %indvars.iv
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
  %.sink88 = select i1 %67, i64 64, i64 %70
  %.sink86 = select i1 %67, i32 16, i32 %68
  %71 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %.sink88) #27
  store ptr %71, ptr %8, align 8, !tbaa !38
  store i32 %.sink86, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %Vec_IntPush.exit38.sink.split, %.lr.ph
  %.pre.i5576 = phi ptr [ %.pre.i5577, %.lr.ph ], [ %71, %Vec_IntPush.exit38.sink.split ]
  %.pre.i3472 = phi ptr [ %58, %.lr.ph ], [ %71, %Vec_IntPush.exit38.sink.split ]
  %72 = load i32, ptr %5, align 4, !tbaa !48
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !48
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.pre.i3472, i64 %74
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
  %.sink91 = select i1 %87, i64 64, i64 %90
  %.sink89 = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink91) #27
  store ptr %91, ptr %8, align 8, !tbaa !38
  store i32 %.sink89, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %._crit_edge
  %.pre.i5574 = phi ptr [ %.pre.i5575, %._crit_edge ], [ %91, %Vec_IntPush.exit45.sink.split ]
  %92 = phi ptr [ %81, %._crit_edge ], [ %91, %Vec_IntPush.exit45.sink.split ]
  %93 = load i32, ptr %5, align 4, !tbaa !48
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !48
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
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
  %.sink95 = select i1 %103, i64 64, i64 %106
  %.sink93 = select i1 %103, i32 16, i32 %104
  %107 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %.sink95) #27
  store ptr %107, ptr %8, align 8, !tbaa !38
  store i32 %.sink93, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %Vec_IntPush.exit45
  %108 = phi ptr [ %.pre.i5574, %Vec_IntPush.exit45 ], [ %107, %Vec_IntPush.exit52.sink.split ]
  %109 = phi ptr [ %92, %Vec_IntPush.exit45 ], [ %107, %Vec_IntPush.exit52.sink.split ]
  %110 = load i32, ptr %5, align 4, !tbaa !48
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !48
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
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
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #27
  br label %Vec_IntPush.exit59.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit59.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i56 = icmp eq ptr %108, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i56, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %130) #27
  br label %Vec_IntPush.exit59.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #26
  br label %Vec_IntPush.exit59.sink.split

Vec_IntPush.exit59.sink.split:                    ; preds = %131, %133, %123, %125
  %.sink97 = phi ptr [ %124, %123 ], [ %126, %125 ], [ %132, %131 ], [ %134, %133 ]
  %.sink96 = phi i32 [ 16, %123 ], [ 16, %125 ], [ %128, %131 ], [ %128, %133 ]
  store ptr %.sink97, ptr %8, align 8, !tbaa !38
  store i32 %.sink96, ptr %3, align 8, !tbaa !98
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %Vec_IntPush.exit52
  %.pre.i5580 = phi ptr [ %108, %Vec_IntPush.exit52 ], [ %.sink97, %Vec_IntPush.exit59.sink.split ]
  %135 = load i32, ptr %5, align 4, !tbaa !48
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !48
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %.pre.i5580, i64 %137
  store i32 %116, ptr %138, align 4, !tbaa !37
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !122

._crit_edge63:                                    ; preds = %Vec_IntPush.exit59, %Kf_ManStoreStart.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %.sink37 = select i1 %12, i64 64, i64 %15
  %.sink = select i1 %12, i32 16, i32 %13
  %16 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink37) #27
  store ptr %16, ptr %5, align 8, !tbaa !38
  store i32 %.sink, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %4
  %17 = phi ptr [ %.val, %4 ], [ %16, %Vec_IntPush.exit.sink.split ]
  %18 = load i32, ptr %8, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !48
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
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
  %.sink40 = select i1 %26, i64 64, i64 %29
  %.sink38 = select i1 %26, i32 16, i32 %27
  %30 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %.sink40) #27
  store ptr %30, ptr %5, align 8, !tbaa !38
  store i32 %.sink38, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %Vec_IntPush.exit14.sink.split, %Vec_IntPush.exit
  %31 = phi ptr [ %17, %Vec_IntPush.exit ], [ %30, %Vec_IntPush.exit14.sink.split ]
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !48
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
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
  %.sink43 = select i1 %39, i64 64, i64 %42
  %.sink41 = select i1 %39, i32 16, i32 %40
  %43 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %.sink43) #27
  store ptr %43, ptr %5, align 8, !tbaa !38
  store i32 %.sink41, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %Vec_IntPush.exit21.sink.split, %Vec_IntPush.exit14
  %44 = phi ptr [ %31, %Vec_IntPush.exit14 ], [ %43, %Vec_IntPush.exit21.sink.split ]
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !48
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
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
  %.sink46 = select i1 %52, i64 64, i64 %55
  %.sink44 = select i1 %52, i32 16, i32 %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink46) #27
  store ptr %56, ptr %5, align 8, !tbaa !38
  store i32 %.sink44, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %Vec_IntPush.exit28.sink.split, %Vec_IntPush.exit21
  %57 = phi ptr [ %44, %Vec_IntPush.exit21 ], [ %56, %Vec_IntPush.exit28.sink.split ]
  %58 = load i32, ptr %8, align 4, !tbaa !48
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !48
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
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
  %.sink49 = select i1 %65, i64 64, i64 %68
  %.sink47 = select i1 %65, i32 16, i32 %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %.sink49) #27
  store ptr %69, ptr %5, align 8, !tbaa !38
  store i32 %.sink47, ptr %0, align 8, !tbaa !98
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Vec_IntPush.exit28
  %70 = phi ptr [ %57, %Vec_IntPush.exit28 ], [ %69, %Vec_IntPush.exit35.sink.split ]
  %71 = load i32, ptr %8, align 4, !tbaa !48
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !48
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store float %3, ptr %74, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Kf_ObjSetCuts(ptr noundef captures(none) %0, i32 noundef %1, i32 %.4.val, ptr readonly %.8.val) unnamed_addr #11 {
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
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %28) #27
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = load i32, ptr %22, align 4, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
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
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 29
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #26
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
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
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
  %74 = getelementptr inbounds i32, ptr %.val, i64 %73
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  %42 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv
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
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #27
  %.pre.pre.i = load i32, ptr %45, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %.sink) #27
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
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
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

122:                                              ; preds = %.lr.ph166, %541
  %123 = phi ptr [ %84, %.lr.ph166 ], [ %542, %541 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next180, %541 ]
  %124 = getelementptr i8, ptr %123, i64 32
  %.val = load ptr, ptr %124, align 8, !tbaa !35
  %.not89 = icmp eq ptr %.val, null
  br i1 %.not89, label %.critedge2, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv179
  %.val94 = load i64, ptr %126, align 4
  %127 = and i64 %.val94, 2147483648
  %.not.i = icmp ne i64 %127, 0
  %128 = and i64 %.val94, 536870911
  %129 = icmp eq i64 %128, 536870911
  %narrow.i.not = or i1 %.not.i, %129
  br i1 %narrow.i.not, label %541, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 124
  %133 = load i32, ptr %132, align 4, !tbaa !130
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %302, label %134

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
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %96, align 4, !tbaa !43
  %145 = and i32 %.val4.i.i.i, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = lshr i64 %.val94, 32
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 %indvars.iv179, %149
  %sext184 = shl i64 %150, 32
  %151 = ashr exact i64 %sext184, 30
  %152 = getelementptr inbounds i8, ptr %.val.i.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = ashr i32 %153, %.val.i.i.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %140, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = and i32 %153, %.val4.i.i.i
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
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

.lr.ph.i:                                         ; preds = %134, %190
  %170 = phi i32 [ %191, %190 ], [ %163, %134 ]
  %.046.i = phi i32 [ %.1.i, %190 ], [ 0, %134 ]
  %.03745.i = phi i32 [ %.138.i, %190 ], [ 0, %134 ]
  %171 = load i32, ptr %98, align 8, !tbaa !78
  %172 = icmp slt i32 %.046.i, %171
  br i1 %172, label %173, label %.critedge.i

173:                                              ; preds = %.lr.ph.i
  %174 = sext i32 %.03745.i to i64
  %.idx.i = mul nsw i64 %174, 96
  %.offs.i = or disjoint i64 %.idx.i, 28
  %175 = getelementptr inbounds i8, ptr %100, i64 %.offs.i
  %176 = load i32, ptr %175, align 4, !tbaa !81
  %177 = sext i32 %.046.i to i64
  %.idx41.i = mul nsw i64 %177, 96
  %.offs42.i = or disjoint i64 %.idx41.i, 28
  %178 = getelementptr inbounds i8, ptr %101, i64 %.offs42.i
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %.not.i118 = icmp slt i32 %176, %179
  br i1 %.not.i118, label %185, label %180

180:                                              ; preds = %173
  %181 = add nsw i32 %.03745.i, 1
  %182 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %100, i64 %174
  %183 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %101, i64 %177
  %184 = sub nsw i32 %171, %.046.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %92, ptr noundef nonnull %182, ptr noundef nonnull %183, i32 noundef %184)
  br label %190

185:                                              ; preds = %173
  %186 = add nsw i32 %.046.i, 1
  %187 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %101, i64 %177
  %188 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %100, i64 %174
  %189 = sub nsw i32 %170, %.03745.i
  tail call fastcc void @Kf_SetMergePairs(ptr noundef nonnull %92, ptr noundef nonnull %187, ptr noundef nonnull %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %185, %180
  %.138.i = phi i32 [ %181, %180 ], [ %.03745.i, %185 ]
  %.1.i = phi i32 [ %.046.i, %180 ], [ %186, %185 ]
  %191 = load i32, ptr %97, align 4, !tbaa !77
  %192 = icmp slt i32 %.138.i, %191
  br i1 %192, label %.lr.ph.i, label %.critedge.i, !llvm.loop !131

.critedge.i:                                      ; preds = %190, %.lr.ph.i, %134
  %193 = load i32, ptr %102, align 4, !tbaa !84
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %103, align 8, !tbaa !79
  %196 = add i64 %195, %194
  store i64 %196, ptr %103, align 8, !tbaa !79
  %197 = load i16, ptr %104, align 8, !tbaa !80
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, 1
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %200

200:                                              ; preds = %select.unfold._crit_edge.i.i, %.critedge.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i.i, %select.unfold._crit_edge.i.i ]
  %201 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %200, %Kf_HashCleanup.exit.i.i
  %.065.i.i = phi ptr [ %.1.i.i, %Kf_HashCleanup.exit.i.i ], [ %201, %200 ]
  %.pn.in.i.i = phi i32 [ %292, %Kf_HashCleanup.exit.i.i ], [ %202, %200 ]
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %.03764.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %.pn.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !81
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i.i.i, label %._crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph67.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 32
  br label %208

208:                                              ; preds = %Kf_HashFindOrAdd.exit.i.i.i, %.lr.ph.i.i.i
  %209 = phi i32 [ %205, %.lr.ph.i.i.i ], [ %236, %Kf_HashFindOrAdd.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Kf_HashFindOrAdd.exit.i.i.i ]
  %210 = getelementptr inbounds nuw [16 x i32], ptr %207, i64 0, i64 %indvars.iv.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !37
  %212 = load i32, ptr %107, align 4, !tbaa !132
  %.012.i.i.i.i.i = and i32 %212, %211
  %213 = sext i32 %.012.i.i.i.i.i to i64
  %214 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %.not13.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not13.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %208, %218
  %216 = phi i32 [ %222, %218 ], [ %215, %208 ]
  %.014.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %218 ], [ %.012.i.i.i.i.i, %208 ]
  %217 = icmp eq i32 %216, %211
  br i1 %217, label %Kf_HashFindOrAdd.exit.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i
  %219 = add nsw i32 %.014.i.i.i.i.i, 1
  %.0.i.i.i.i.i = and i32 %219, %212
  %220 = sext i32 %.0.i.i.i.i.i to i64
  %221 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i, label %Kf_HashLookup.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

Kf_HashLookup.exit.i.i.i.i:                       ; preds = %218, %208
  %.010.i.i.i.i.i = phi i32 [ %.012.i.i.i.i.i, %208 ], [ %.0.i.i.i.i.i, %218 ]
  %223 = icmp eq i32 %.010.i.i.i.i.i, -1
  br i1 %223, label %Kf_HashFindOrAdd.exit.i.i.i, label %224

224:                                              ; preds = %Kf_HashLookup.exit.i.i.i.i
  %225 = load i32, ptr %109, align 8, !tbaa !134
  %226 = icmp eq i32 %225, %198
  br i1 %226, label %Kf_HashFindOrAdd.exit.i.i.i, label %227

227:                                              ; preds = %224
  %228 = sext i32 %.010.i.i.i.i.i to i64
  %229 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %228
  store i32 %211, ptr %229, align 4, !tbaa !37
  %230 = load i32, ptr %109, align 8, !tbaa !134
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i32], ptr %110, i64 0, i64 %231
  store i32 %.010.i.i.i.i.i, ptr %232, align 4, !tbaa !37
  %233 = load i32, ptr %109, align 8, !tbaa !134
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %109, align 8, !tbaa !134
  %235 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %228
  store i32 %233, ptr %235, align 4, !tbaa !37
  %.pre.i.i.i = load i32, ptr %204, align 4, !tbaa !81
  br label %Kf_HashFindOrAdd.exit.i.i.i

Kf_HashFindOrAdd.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %227, %224, %Kf_HashLookup.exit.i.i.i.i
  %236 = phi i32 [ %209, %Kf_HashLookup.exit.i.i.i.i ], [ %209, %224 ], [ %.pre.i.i.i, %227 ], [ %209, %.lr.ph.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next.i.i.i, %237
  br i1 %238, label %208, label %Kf_HashPopulate.exit.i.i, !llvm.loop !135

Kf_HashPopulate.exit.i.i:                         ; preds = %Kf_HashFindOrAdd.exit.i.i.i
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %.lr.ph61.i.i, label %._crit_edge.i.i

.lr.ph61.i.i:                                     ; preds = %Kf_HashPopulate.exit.i.i, %.loopexit56.i.i
  %.03360.i.i = phi i32 [ %274, %.loopexit56.i.i ], [ 0, %Kf_HashPopulate.exit.i.i ]
  %240 = sext i32 %.03360.i.i to i64
  %241 = getelementptr inbounds [17 x i32], ptr %105, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !37
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.loopexit56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph61.i.i
  %244 = load i64, ptr %.03764.i.i, align 8, !tbaa !83
  br label %245

245:                                              ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.lr.ph.i.i
  %.pn73.in.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ %272, %Kf_SetCutDominatedByThis.exit.i.i ]
  %.pn73.i.i = zext nneg i32 %.pn73.in.i.i to i64
  %.03659.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %.pn73.i.i
  %246 = load i64, ptr %.03659.i.i, align 8, !tbaa !83
  %247 = and i64 %246, %244
  %248 = icmp eq i64 %247, %246
  br i1 %248, label %249, label %Kf_SetCutDominatedByThis.exit.i.i

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i42.i.i, label %.loopexit.i.i

.lr.ph.i42.i.i:                                   ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 32
  %254 = load i32, ptr %107, align 4, !tbaa !132
  %wide.trip.count.i.i.i = zext nneg i32 %251 to i64
  br label %255

255:                                              ; preds = %Kf_HashLookup.exit.thread.i.i.i, %.lr.ph.i42.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i42.i.i ], [ %indvars.iv.next.i44.i.i, %Kf_HashLookup.exit.thread.i.i.i ]
  %256 = getelementptr inbounds nuw [16 x i32], ptr %253, i64 0, i64 %indvars.iv.i43.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !37
  %.012.i.i.i.i = and i32 %257, %254
  %258 = sext i32 %.012.i.i.i.i to i64
  %259 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %.not13.i.i.i.i = icmp eq i32 %260, 0
  br i1 %.not13.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %255, %263
  %261 = phi i32 [ %267, %263 ], [ %260, %255 ]
  %.014.i.i.i.i = phi i32 [ %.0.i.i.i.i, %263 ], [ %.012.i.i.i.i, %255 ]
  %262 = icmp eq i32 %261, %257
  br i1 %262, label %Kf_HashLookup.exit.thread.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i
  %264 = add nsw i32 %.014.i.i.i.i, 1
  %.0.i.i.i.i = and i32 %264, %254
  %265 = sext i32 %.0.i.i.i.i to i64
  %266 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i, label %Kf_HashLookup.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

Kf_HashLookup.exit.i.i.i:                         ; preds = %263, %255
  %.010.i.i.i.i = phi i32 [ %.012.i.i.i.i, %255 ], [ %.0.i.i.i.i, %263 ]
  %268 = icmp sgt i32 %.010.i.i.i.i, -1
  br i1 %268, label %Kf_SetCutDominatedByThis.exit.i.i, label %Kf_HashLookup.exit.thread.i.i.i

Kf_HashLookup.exit.thread.i.i.i:                  ; preds = %.lr.ph.i.i.i.i, %Kf_HashLookup.exit.i.i.i
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %255, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %249, %Kf_HashLookup.exit.thread.i.i.i
  %269 = load i32, ptr %102, align 4, !tbaa !84
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %102, align 4, !tbaa !84
  br label %.loopexit56.i.i

Kf_SetCutDominatedByThis.exit.i.i:                ; preds = %Kf_HashLookup.exit.i.i.i, %245
  %271 = getelementptr inbounds nuw i8, ptr %.03659.i.i, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !90
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.loopexit56.i.i, label %245

.loopexit56.i.i:                                  ; preds = %Kf_SetCutDominatedByThis.exit.i.i, %.loopexit.i.i, %.lr.ph61.i.i
  %.134.i.i = phi i32 [ %236, %.loopexit.i.i ], [ %.03360.i.i, %.lr.ph61.i.i ], [ %.03360.i.i, %Kf_SetCutDominatedByThis.exit.i.i ]
  %274 = add nsw i32 %.134.i.i, 1
  %275 = icmp slt i32 %274, %236
  br i1 %275, label %.lr.ph61.i.i, label %._crit_edge.i.i, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.loopexit56.i.i, %Kf_HashPopulate.exit.i.i, %.lr.ph67.i.i
  %276 = phi i32 [ %236, %Kf_HashPopulate.exit.i.i ], [ %205, %.lr.ph67.i.i ], [ %236, %.loopexit56.i.i ]
  %.033.lcssa.i.i = phi i32 [ 0, %Kf_HashPopulate.exit.i.i ], [ 0, %.lr.ph67.i.i ], [ %274, %.loopexit56.i.i ]
  %277 = add nsw i32 %276, 1
  %278 = icmp eq i32 %.033.lcssa.i.i, %277
  %279 = getelementptr inbounds nuw i8, ptr %.03764.i.i, i64 24
  br i1 %278, label %280, label %282

280:                                              ; preds = %._crit_edge.i.i
  %281 = load i32, ptr %279, align 8, !tbaa !90
  store i32 %281, ptr %.065.i.i, align 4, !tbaa !37
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.065.i.i, %280 ], [ %279, %._crit_edge.i.i ]
  %283 = load i32, ptr %109, align 8, !tbaa !134
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i

.lr.ph.i45.i.i:                                   ; preds = %282, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %282 ]
  %285 = getelementptr inbounds nuw [16 x i32], ptr %110, i64 0, i64 %indvars.iv.i46.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !37
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %289 = load i32, ptr %109, align 8, !tbaa !134
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i47.i.i, %290
  br i1 %291, label %.lr.ph.i45.i.i, label %Kf_HashCleanup.exit.i.i, !llvm.loop !138

Kf_HashCleanup.exit.i.i:                          ; preds = %.lr.ph.i45.i.i, %282
  store i32 0, ptr %109, align 8, !tbaa !134
  %292 = load i32, ptr %.1.i.i, align 4, !tbaa !37
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %select.unfold._crit_edge.i.i, label %.lr.ph67.i.i

select.unfold._crit_edge.i.i:                     ; preds = %Kf_HashCleanup.exit.i.i, %200
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetMerge.exit, label %200, !llvm.loop !139

Kf_SetMerge.exit:                                 ; preds = %select.unfold._crit_edge.i.i
  %294 = load i32, ptr %102, align 4, !tbaa !84
  %295 = load i16, ptr %112, align 2, !tbaa !97
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %296, -1
  %298 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %294, i32 range(i32 -1, 65535) %297)
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %113, align 8, !tbaa !79
  %301 = add i64 %300, %299
  store i64 %301, ptr %113, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %92, i32 noundef %162)
  br label %515

302:                                              ; preds = %130
  %303 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %304 = load i32, ptr %303, align 8, !tbaa !140
  %.not92 = icmp eq i32 %304, 0
  %305 = and i64 %.val94, 536870911
  %306 = sub nsw i64 %indvars.iv179, %305
  %.val.i.i143 = load ptr, ptr %94, align 8, !tbaa !38
  %sext187 = shl i64 %306, 32
  %307 = ashr exact i64 %sext187, 30
  %308 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !37
  %310 = load ptr, ptr %95, align 8, !tbaa !39
  %.val.i.i.i144 = load i32, ptr %93, align 8, !tbaa !40
  %311 = ashr i32 %309, %.val.i.i.i144
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  %.val4.i.i.i145 = load i32, ptr %96, align 4, !tbaa !43
  %315 = and i32 %.val4.i.i.i145, %309
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %314, i64 %316
  %318 = lshr i64 %.val94, 32
  %319 = and i64 %318, 536870911
  %320 = sub nsw i64 %indvars.iv179, %319
  %sext188 = shl i64 %320, 32
  %321 = ashr exact i64 %sext188, 30
  %322 = getelementptr inbounds i8, ptr %.val.i.i143, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !37
  %324 = ashr i32 %323, %.val.i.i.i144
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %310, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  %328 = and i32 %323, %.val4.i.i.i145
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %332 = load i32, ptr %331, align 8, !tbaa !69
  br i1 %.not92, label %514, label %333

333:                                              ; preds = %302
  tail call fastcc void @Kf_SetPrepare(ptr noundef nonnull %92, ptr noundef readonly %317, ptr noundef readonly %330)
  %334 = load i32, ptr %97, align 4, !tbaa !77
  %335 = load i32, ptr %98, align 8, !tbaa !78
  %336 = mul nsw i32 %335, %334
  %337 = sext i32 %336 to i64
  %338 = load i64, ptr %99, align 8, !tbaa !79
  %339 = add i64 %338, %337
  store i64 %339, ptr %99, align 8, !tbaa !79
  %340 = icmp sgt i32 %334, 0
  br i1 %340, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %333, %._crit_edge.i
  %341 = phi i32 [ %453, %._crit_edge.i ], [ %334, %333 ]
  %342 = phi i32 [ %454, %._crit_edge.i ], [ %335, %333 ]
  %.076.i = phi ptr [ %455, %._crit_edge.i ], [ %100, %333 ]
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i134, label %._crit_edge.i

.lr.ph.i134:                                      ; preds = %.lr.ph78.i
  %344 = getelementptr inbounds nuw i8, ptr %.076.i, i64 28
  %345 = load i16, ptr %104, align 8, !tbaa !80
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %.076.i, i64 32
  %sext.i.i = zext i16 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.076.i, i64 12
  %349 = getelementptr inbounds nuw i8, ptr %.076.i, i64 16
  br label %350

350:                                              ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i, %.lr.ph.i134
  %.05575.i = phi ptr [ %101, %.lr.ph.i134 ], [ %448, %Kf_SetRemoveDuplicatesSimple.exit.i ]
  %351 = load i32, ptr %344, align 4, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 28
  %353 = load i32, ptr %352, align 4, !tbaa !81
  %354 = add nsw i32 %353, %351
  %355 = icmp sgt i32 %354, %346
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = load i64, ptr %.076.i, align 8, !tbaa !83
  %358 = load i64, ptr %.05575.i, align 8, !tbaa !83
  %359 = or i64 %358, %357
  %360 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %359)
  %361 = trunc nuw nsw i64 %360 to i32
  %362 = icmp samesign ugt i32 %361, %346
  br i1 %362, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %363

363:                                              ; preds = %356, %350
  %364 = load i64, ptr %114, align 8, !tbaa !79
  %365 = add i64 %364, 1
  store i64 %365, ptr %114, align 8, !tbaa !79
  %366 = load i32, ptr %102, align 4, !tbaa !84
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %106, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %371 = icmp sgt i32 %353, 0
  br i1 %371, label %.preheader37.lr.ph.i.i, label %.preheader.i.i

.preheader37.lr.ph.i.i:                           ; preds = %363
  %372 = icmp sgt i32 %351, 0
  br i1 %372, label %.preheader37.us.preheader.i.i, label %.preheader37.preheader.i.i

.preheader37.preheader.i.i:                       ; preds = %.preheader37.lr.ph.i.i
  %373 = sext i32 %351 to i64
  %wide.trip.count.i.i137 = zext nneg i32 %353 to i64
  br label %.preheader37.i.i

.preheader37.us.preheader.i.i:                    ; preds = %.preheader37.lr.ph.i.i
  %wide.trip.count59.i.i = zext nneg i32 %353 to i64
  %wide.trip.count54.i.i = zext nneg i32 %351 to i64
  br label %.preheader37.us.i.i

.preheader37.us.i.i:                              ; preds = %.loopexit.us.i.i, %.preheader37.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.preheader37.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %.loopexit.us.i.i ]
  %.042.us.i.i = phi i32 [ %351, %.preheader37.us.preheader.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %374 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv56.i.i
  %375 = load i32, ptr %374, align 4, !tbaa !37
  br label %381

376:                                              ; preds = %381
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %..critedge_crit_edge.us.i.i, label %381, !llvm.loop !141

377:                                              ; preds = %..critedge_crit_edge.us.i.i
  %378 = add nsw i32 %.042.us.i.i, 1
  %379 = sext i32 %.042.us.i.i to i64
  %380 = getelementptr inbounds i32, ptr %370, i64 %379
  store i32 %375, ptr %380, align 4, !tbaa !37
  br label %.loopexit.us.i.i

381:                                              ; preds = %376, %.preheader37.us.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.us.i.i ], [ %indvars.iv.next52.i.i, %376 ]
  %382 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv51.i.i
  %383 = load i32, ptr %382, align 4, !tbaa !37
  %384 = icmp eq i32 %375, %383
  br i1 %384, label %.loopexit.us.i.i, label %376

.loopexit.us.i.i:                                 ; preds = %381, %377
  %.1.us.i.i = phi i32 [ %378, %377 ], [ %.042.us.i.i, %381 ]
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.preheader37.us.i.i, !llvm.loop !142

..critedge_crit_edge.us.i.i:                      ; preds = %376
  %385 = icmp eq i32 %.042.us.i.i, %346
  br i1 %385, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %377

.preheader37.i.i:                                 ; preds = %389, %.preheader37.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader37.preheader.i.i ], [ %indvars.iv.next47.i.i, %389 ]
  %indvars.iv.i.i138 = phi i64 [ %373, %.preheader37.preheader.i.i ], [ %indvars.iv.next.i.i139, %389 ]
  %386 = icmp eq i64 %indvars.iv.i.i138, %sext.i.i
  br i1 %386, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %389

.preheader.loopexit45.i.i:                        ; preds = %389
  %387 = trunc nsw i64 %indvars.iv.next.i.i139 to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.us.i.i, %.preheader.loopexit45.i.i, %363
  %.0.lcssa.i.i = phi i32 [ %351, %363 ], [ %387, %.preheader.loopexit45.i.i ], [ %.1.us.i.i, %.loopexit.us.i.i ]
  %.fr30.i.i = freeze i32 %.0.lcssa.i.i
  %388 = icmp sgt i32 %351, 0
  br i1 %388, label %.lr.ph.preheader.i.i, label %.loopexit72.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count64.i.i = zext nneg i32 %351 to i64
  br label %.lr.ph.i.i136

389:                                              ; preds = %.preheader37.i.i
  %390 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv46.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %indvars.iv.next.i.i139 = add nsw i64 %indvars.iv.i.i138, 1
  %392 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv.i.i138
  store i32 %391, ptr %392, align 4, !tbaa !37
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i140, label %.preheader.loopexit45.i.i, label %.preheader37.i.i, !llvm.loop !142

.lr.ph.i.i136:                                    ; preds = %.lr.ph.i.i136, %.lr.ph.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next62.i.i, %.lr.ph.i.i136 ]
  %393 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv61.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv61.i.i
  store i32 %394, ptr %395, align 4, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %.loopexit72.i, label %.lr.ph.i.i136, !llvm.loop !143

.loopexit72.i:                                    ; preds = %.lr.ph.i.i136, %.preheader.i.i
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store i32 %.fr30.i.i, ptr %396, align 4, !tbaa !81
  %397 = load i64, ptr %103, align 8, !tbaa !79
  %398 = add i64 %397, 1
  store i64 %398, ptr %103, align 8, !tbaa !79
  %399 = load i64, ptr %.076.i, align 8, !tbaa !83
  %400 = load i64, ptr %.05575.i, align 8, !tbaa !83
  %401 = or i64 %400, %399
  store i64 %401, ptr %368, align 8, !tbaa !83
  %402 = sext i32 %.fr30.i.i to i64
  %403 = getelementptr inbounds [17 x i32], ptr %105, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !37
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %.loopexit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.loopexit72.i
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %406
  %408 = icmp sgt i32 %.fr30.i.i, 0
  %wide.trip.count32.i.i.i = zext nneg i32 %.fr30.i.i to i64
  br i1 %408, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i
  %.025.us.i.i = phi ptr [ %426, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i ], [ %407, %.lr.ph.i58.i ]
  %409 = load i64, ptr %.025.us.i.i, align 8, !tbaa !83
  %410 = icmp eq i64 %409, %401
  br i1 %410, label %.preheader.lr.ph.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 28
  %412 = load i32, ptr %411, align 4, !tbaa !81
  %413 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 32
  %414 = icmp sgt i32 %412, 0
  br i1 %414, label %.preheader.us.preheader.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.us.i.i

Kf_SetCutIsContainedSimple.exit.us.i.i:           ; preds = %.preheader.lr.ph.i.us.i.i
  %.not20.us.i.i = icmp eq i32 %412, 0
  br i1 %.not20.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i

.preheader.us.preheader.i.us.i.i:                 ; preds = %.preheader.lr.ph.i.us.i.i
  %wide.trip.count.i.us.i.i = zext nneg i32 %412 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.us.preheader.i.us.i.i
  %indvars.iv29.i.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i.i ], [ %indvars.iv.next30.i.us.i.i, %._crit_edge.us.i.us.i.i ]
  %415 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv29.i.us.i.i
  %416 = load i32, ptr %415, align 4, !tbaa !37
  br label %417

417:                                              ; preds = %421, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %421 ]
  %418 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv.i.us.i.i
  %419 = load i32, ptr %418, align 4, !tbaa !37
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %._crit_edge.us.i.us.i.i, label %421

421:                                              ; preds = %417
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, label %417, !llvm.loop !144

._crit_edge.us.i.us.i.i:                          ; preds = %417
  %indvars.iv.next30.i.us.i.i = add nuw nsw i64 %indvars.iv29.i.us.i.i, 1
  %exitcond33.not.i.us.i.i = icmp eq i64 %indvars.iv.next30.i.us.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.us.i.i, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %.preheader.us.i.us.i.i, !llvm.loop !145

Kf_SetCutIsContainedSimple.exit.thread.us.i.i:    ; preds = %421, %Kf_SetCutIsContainedSimple.exit.us.i.i, %.lr.ph.split.us.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.025.us.i.i, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !90
  %424 = icmp slt i32 %423, 0
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %425
  br i1 %424, label %.loopexit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i58.i, %Kf_SetCutIsContainedSimple.exit.thread.i.i
  %.025.i.i = phi ptr [ %433, %Kf_SetCutIsContainedSimple.exit.thread.i.i ], [ %407, %.lr.ph.i58.i ]
  %427 = load i64, ptr %.025.i.i, align 8, !tbaa !83
  %428 = icmp eq i64 %427, %401
  br i1 %428, label %Kf_SetRemoveDuplicatesSimple.exit.i, label %Kf_SetCutIsContainedSimple.exit.thread.i.i

Kf_SetCutIsContainedSimple.exit.thread.i.i:       ; preds = %.lr.ph.split.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %430 = load i32, ptr %429, align 8, !tbaa !90
  %431 = icmp slt i32 %430, 0
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %432
  br i1 %431, label %.loopexit.i, label %.lr.ph.split.i.i

.loopexit.i:                                      ; preds = %Kf_SetCutIsContainedSimple.exit.thread.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.i.i, %.loopexit72.i
  %434 = load i32, ptr %102, align 4, !tbaa !84
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %102, align 4, !tbaa !84
  %436 = load i32, ptr %348, align 4, !tbaa !91
  %437 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !91
  %439 = tail call noundef i32 @llvm.smax.i32(i32 %436, i32 %438)
  %440 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 %439, ptr %440, align 4, !tbaa !91
  %441 = load float, ptr %349, align 8, !tbaa !92
  %442 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 16
  %443 = load float, ptr %442, align 8, !tbaa !92
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store float %444, ptr %445, align 8, !tbaa !92
  %446 = load i32, ptr %403, align 4, !tbaa !37
  %447 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %446, ptr %447, align 8, !tbaa !90
  store i32 %366, ptr %403, align 4, !tbaa !37
  br label %Kf_SetRemoveDuplicatesSimple.exit.i

Kf_SetRemoveDuplicatesSimple.exit.i:              ; preds = %.preheader37.i.i, %..critedge_crit_edge.us.i.i, %.lr.ph.split.i.i, %Kf_SetCutIsContainedSimple.exit.us.i.i, %._crit_edge.us.i.us.i.i, %.loopexit.i, %356
  %448 = getelementptr inbounds nuw i8, ptr %.05575.i, i64 96
  %449 = load i32, ptr %98, align 8, !tbaa !78
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %101, i64 %450
  %452 = icmp ult ptr %448, %451
  br i1 %452, label %350, label %._crit_edge.loopexit.i, !llvm.loop !146

._crit_edge.loopexit.i:                           ; preds = %Kf_SetRemoveDuplicatesSimple.exit.i
  %.pre.i135 = load i32, ptr %97, align 4, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph78.i
  %453 = phi i32 [ %.pre.i135, %._crit_edge.loopexit.i ], [ %341, %.lr.ph78.i ]
  %454 = phi i32 [ %449, %._crit_edge.loopexit.i ], [ %342, %.lr.ph78.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.076.i, i64 96
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %100, i64 %456
  %458 = icmp ult ptr %455, %457
  br i1 %458, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !147

._crit_edge79.i:                                  ; preds = %._crit_edge.i, %333
  %459 = load i16, ptr %104, align 8, !tbaa !80
  %460 = zext i16 %459 to i64
  br label %461

461:                                              ; preds = %select.unfold._crit_edge.i.i132, %._crit_edge79.i
  %indvars.iv.i59.i = phi i64 [ 0, %._crit_edge79.i ], [ %indvars.iv.next.i61.i, %select.unfold._crit_edge.i.i132 ]
  %462 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i59.i
  %463 = load i32, ptr %462, align 4, !tbaa !37
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %select.unfold._crit_edge.i.i132, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %461, %select.unfold.i.i
  %.079.i.i = phi ptr [ %.1.i.i131, %select.unfold.i.i ], [ %462, %461 ]
  %.pn.in.i.i129 = phi i32 [ %504, %select.unfold.i.i ], [ %463, %461 ]
  %.pn.i.i130 = zext nneg i32 %.pn.in.i.i129 to i64
  %.03478.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %.pn.i.i130
  %465 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !81
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph64.i.i, label %._crit_edge.split.us.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i60.i
  %468 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 32
  %wide.trip.count.i.i.i133 = zext nneg i32 %466 to i64
  br label %469

469:                                              ; preds = %.loopexit.us.i63.i, %.lr.ph64.i.i
  %.03063.us.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %476, %.loopexit.us.i63.i ]
  %470 = sext i32 %.03063.us.i.i to i64
  %471 = getelementptr inbounds [17 x i32], ptr %105, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !37
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %.loopexit.us.i63.i, label %.lr.ph.us.i.i

Kf_SetCutIsContainedSimple.exit.thread45.us.i.i:  ; preds = %483, %._crit_edge.us.i.us.us.i.i
  %474 = load i32, ptr %102, align 4, !tbaa !84
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %102, align 4, !tbaa !84
  br label %.loopexit.us.i63.i

.loopexit.us.i63.i:                               ; preds = %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i, %469
  %.131.us.i.i = phi i32 [ %466, %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i ], [ %.03063.us.i.i, %469 ], [ %.03063.us.i.i, %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i ]
  %476 = add nsw i32 %.131.us.i.i, 1
  %477 = icmp slt i32 %476, %466
  br i1 %477, label %469, label %._crit_edge.split.us.i.i, !llvm.loop !148

.lr.ph.us.i.i:                                    ; preds = %469
  %478 = load i64, ptr %.03478.i.i, align 8, !tbaa !83
  br label %479

479:                                              ; preds = %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.pn86.in.i.i = phi i32 [ %472, %.lr.ph.us.i.i ], [ %496, %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i ]
  %.pn86.i.i = zext nneg i32 %.pn86.in.i.i to i64
  %.03356.us.us.i.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %106, i64 %.pn86.i.i
  %480 = load i64, ptr %.03356.us.us.i.i, align 8, !tbaa !83
  %481 = and i64 %480, %478
  %482 = icmp eq i64 %481, %480
  br i1 %482, label %483, label %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 28
  %485 = load i32, ptr %484, align 4, !tbaa !81
  %486 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 32
  %487 = icmp sgt i32 %485, 0
  br i1 %487, label %.preheader.lr.ph.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i

.preheader.lr.ph.i.us.us.i.i:                     ; preds = %483
  %wide.trip.count32.i.us.us.i.i = zext nneg i32 %485 to i64
  br label %.preheader.us.i.us.us.i.i

.preheader.us.i.us.us.i.i:                        ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader.lr.ph.i.us.us.i.i
  %indvars.iv29.i.us.us.i.i = phi i64 [ 0, %.preheader.lr.ph.i.us.us.i.i ], [ %indvars.iv.next30.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ]
  %488 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv29.i.us.us.i.i
  %489 = load i32, ptr %488, align 4, !tbaa !37
  br label %490

490:                                              ; preds = %494, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %494 ]
  %491 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv.i.us.us.i.i
  %492 = load i32, ptr %491, align 4, !tbaa !37
  %493 = icmp eq i32 %489, %492
  br i1 %493, label %._crit_edge.us.i.us.us.i.i, label %494

494:                                              ; preds = %490
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i, label %490, !llvm.loop !144

._crit_edge.us.i.us.us.i.i:                       ; preds = %490
  %indvars.iv.next30.i.us.us.i.i = add nuw nsw i64 %indvars.iv29.i.us.us.i.i, 1
  %exitcond33.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next30.i.us.us.i.i, %wide.trip.count32.i.us.us.i.i
  br i1 %exitcond33.not.i.us.us.i.i, label %Kf_SetCutIsContainedSimple.exit.thread45.us.i.i, label %.preheader.us.i.us.us.i.i, !llvm.loop !145

Kf_SetCutIsContainedSimple.exit.thread.us.us.i.i: ; preds = %494, %479
  %495 = getelementptr inbounds nuw i8, ptr %.03356.us.us.i.i, i64 24
  %496 = load i32, ptr %495, align 8, !tbaa !90
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %.loopexit.us.i63.i, label %479

._crit_edge.split.us.i.i:                         ; preds = %.loopexit.us.i63.i, %.preheader.i60.i
  %.030.lcssa.i.i = phi i32 [ 0, %.preheader.i60.i ], [ %476, %.loopexit.us.i63.i ]
  %498 = add nsw i32 %466, 1
  %499 = icmp eq i32 %.030.lcssa.i.i, %498
  %500 = getelementptr inbounds nuw i8, ptr %.03478.i.i, i64 24
  br i1 %499, label %501, label %503

501:                                              ; preds = %._crit_edge.split.us.i.i
  %502 = load i32, ptr %500, align 8, !tbaa !90
  store i32 %502, ptr %.079.i.i, align 4, !tbaa !37
  br label %select.unfold.i.i

503:                                              ; preds = %._crit_edge.split.us.i.i
  %.pr.i.i = load i32, ptr %500, align 4, !tbaa !37
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %503, %501
  %504 = phi i32 [ %502, %501 ], [ %.pr.i.i, %503 ]
  %.1.i.i131 = phi ptr [ %.079.i.i, %501 ], [ %500, %503 ]
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %select.unfold._crit_edge.i.i132, label %.preheader.i60.i

select.unfold._crit_edge.i.i132:                  ; preds = %select.unfold.i.i, %461
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.i59.i, %460
  br i1 %exitcond.not.i62.i, label %Kf_SetMergeSimple.exit, label %461, !llvm.loop !149

Kf_SetMergeSimple.exit:                           ; preds = %select.unfold._crit_edge.i.i132
  %506 = load i32, ptr %102, align 4, !tbaa !84
  %507 = load i16, ptr %112, align 2, !tbaa !97
  %508 = zext i16 %507 to i32
  %509 = add nsw i32 %508, -1
  %510 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %506, i32 range(i32 -1, 65535) %509)
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %113, align 8, !tbaa !79
  %513 = add i64 %512, %511
  store i64 %513, ptr %113, align 8, !tbaa !79
  tail call fastcc void @Kf_SetSelectBest(ptr noundef nonnull %92, i32 noundef %332)
  br label %515

514:                                              ; preds = %302
  tail call fastcc void @Kf_SetMergeOrder(ptr noundef nonnull %92, ptr noundef %317, ptr noundef %330, i32 noundef %332)
  br label %515

515:                                              ; preds = %Kf_SetMergeSimple.exit, %514, %Kf_SetMerge.exit
  %516 = load i32, ptr %102, align 4, !tbaa !84
  %517 = load ptr, ptr %116, align 8, !tbaa !105
  %518 = load ptr, ptr %117, align 8, !tbaa !106
  tail call fastcc void @Kf_ManSaveResults(ptr noundef nonnull %115, i32 noundef %516, ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %116, align 8, !tbaa !105
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !91
  %522 = add nsw i32 %521, 1
  %.val97 = load ptr, ptr %118, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv179
  store i32 %522, ptr %523, align 4, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %525 = load float, ptr %524, align 8, !tbaa !92
  %526 = fadd float %525, 1.000000e+00
  %.val100 = load ptr, ptr %119, align 8, !tbaa !50
  %527 = getelementptr inbounds nuw float, ptr %.val100, i64 %indvars.iv179
  %528 = load float, ptr %527, align 4, !tbaa !58
  %529 = fdiv float %526, %528
  %.val101 = load ptr, ptr %120, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv179
  store float %529, ptr %530, align 4, !tbaa !58
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !81
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %._crit_edge

._crit_edge:                                      ; preds = %515
  %.pre183 = trunc nuw nsw i64 %indvars.iv179 to i32
  br label %537

534:                                              ; preds = %515
  %535 = load ptr, ptr %117, align 8, !tbaa !106
  %536 = trunc nuw nsw i64 %indvars.iv179 to i32
  tail call fastcc void @Kf_ManStoreAddUnit(ptr noundef %535, i32 noundef %536, i32 noundef %522, float noundef %529)
  br label %537

537:                                              ; preds = %._crit_edge, %534
  %.pre-phi = phi i32 [ %.pre183, %._crit_edge ], [ %536, %534 ]
  %538 = load ptr, ptr %117, align 8, !tbaa !106
  %539 = getelementptr i8, ptr %538, i64 4
  %.val103 = load i32, ptr %539, align 4, !tbaa !48
  %540 = getelementptr i8, ptr %538, i64 8
  %.val104 = load ptr, ptr %540, align 8, !tbaa !38
  tail call fastcc void @Kf_ObjSetCuts(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 %.val103, ptr %.val104)
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !3
  br label %541

541:                                              ; preds = %537, %125
  %542 = phi ptr [ %.pre182, %537 ], [ %123, %125 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load i32, ptr %543, align 8, !tbaa !19
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next180, %545
  br i1 %546, label %122, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %541, %122, %.preheader, %121
  %547 = tail call i32 @Kf_ManComputeRefs(ptr noundef nonnull %0)
  %548 = load ptr, ptr %3, align 8, !tbaa !51
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 136
  %550 = load i32, ptr %549, align 8, !tbaa !117
  %.not93 = icmp eq i32 %550, 0
  br i1 %.not93, label %611, label %551

551:                                              ; preds = %.critedge2
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 107056
  %553 = load i64, ptr %552, align 8, !tbaa !79
  %554 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %553)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 107064
  %556 = load i64, ptr %555, align 8, !tbaa !79
  %557 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %556)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 107072
  %559 = load i64, ptr %558, align 8, !tbaa !79
  %560 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %559)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 107080
  %562 = load i64, ptr %561, align 8, !tbaa !79
  %563 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %562)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %564 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %Abc_Clock.exit, label %566

566:                                              ; preds = %551
  %567 = load i64, ptr %2, align 8, !tbaa !72
  %568 = mul nsw i64 %567, 1000000
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !74
  %571 = sdiv i64 %570, 1000
  %572 = add nsw i64 %571, %568
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %551, %566
  %.0.i = phi i64 [ %572, %566 ], [ -1, %551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %574 = load i64, ptr %573, align 8, !tbaa !123
  %575 = sub nsw i64 %.0.i, %574
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2)
  %576 = sitofp i64 %575 to double
  %577 = fdiv double %576, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %577)
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %579 = load ptr, ptr %0, align 8, !tbaa !3
  %580 = call double @Gia_ManMemory(ptr noundef %579) #25
  %581 = fmul double %580, 0x3EB0000000000000
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %581)
  %583 = load ptr, ptr %0, align 8, !tbaa !3
  %584 = getelementptr i8, ptr %583, i64 24
  %.val99 = load i32, ptr %584, align 8, !tbaa !19
  %585 = sitofp i32 %.val99 to double
  %586 = fmul double %585, 1.600000e+01
  %587 = fmul double %586, 0x3EB0000000000000
  %588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %587)
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %591 = load i32, ptr %590, align 4, !tbaa !109
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 3
  %594 = uitofp i64 %593 to double
  %595 = fadd double %594, 3.200000e+01
  %596 = load i32, ptr %589, align 8, !tbaa !40
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 8, %597
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %600 = load i32, ptr %599, align 4, !tbaa !108
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = mul i64 %598, %602
  %604 = uitofp i64 %603 to double
  %605 = fadd double %595, %604
  %606 = fmul double %605, 0x3EB0000000000000
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %606)
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 0x405A1D0000000000)
  %putchar = call i32 @putchar(i32 10)
  %609 = load ptr, ptr @stdout, align 8, !tbaa !124
  %610 = call i32 @fflush(ptr noundef %609)
  call void @Kf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %611

611:                                              ; preds = %Abc_Clock.exit, %.critedge2
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Kf_ManSetInitRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #27
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #26
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
  %.val80 = load ptr, ptr %24, align 8, !tbaa !35
  %.not81 = icmp eq ptr %.val80, null
  br i1 %.not81, label %.critedge, label %.lr.ph83

28:                                               ; preds = %74
  %.val = load ptr, ptr %24, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph83, !llvm.loop !153

.lr.ph83:                                         ; preds = %.lr.ph, %28
  %30 = phi ptr [ %29, %28 ], [ %.val80, %.lr.ph ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.val41 = load i64, ptr %30, align 4
  %31 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val41, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %74, label %34

34:                                               ; preds = %.lr.ph83
  %35 = and i64 %.val41, 536870911
  %36 = sub nsw i64 %indvars.iv82, %35
  %.val53 = load ptr, ptr %27, align 8, !tbaa !50
  %sext78 = shl i64 %36, 32
  %37 = ashr exact i64 %sext78, 30
  %38 = getelementptr inbounds i8, ptr %.val53, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = fadd float %39, 1.000000e+00
  store float %40, ptr %38, align 4, !tbaa !58
  %.val52 = load i64, ptr %30, align 4
  %41 = lshr i64 %.val52, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 %indvars.iv82, %42
  %sext79 = shl i64 %43, 32
  %44 = ashr exact i64 %sext79, 30
  %45 = getelementptr inbounds i8, ptr %.val53, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fadd float %46, 1.000000e+00
  store float %47, ptr %45, align 4, !tbaa !58
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #25
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %74, label %49

49:                                               ; preds = %34
  %50 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
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

74:                                               ; preds = %.lr.ph83, %67, %49, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv82, 1
  %75 = load i32, ptr %5, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %28, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %74, %28, %.lr.ph, %Vec_FltFill.exit
  %.lcssa = phi i32 [ %25, %Vec_FltFill.exit ], [ %25, %.lr.ph ], [ %75, %28 ], [ %75, %74 ]
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
  %85 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv70
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %87
  %.val51 = load i64, ptr %88, align 4
  %89 = trunc i64 %.val51 to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %.val57, i64 %92
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
  %99 = getelementptr inbounds nuw float, ptr %.val58, i64 %indvars.iv73
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  tail call void @free(ptr noundef nonnull %9) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %4, align 8, !tbaa !157
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = tail call noalias dereferenceable_or_null(3422848) ptr @calloc(i64 noundef 1, i64 noundef 3422848) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  %29 = call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #26
  store ptr %31, ptr %29, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 -1, ptr %32, align 8
  store i64 2, ptr %31, align 8, !tbaa !79
  %33 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %33, align 8, !tbaa !19
  %.not.i.i = icmp sgt i32 %.val34, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %36 = zext nneg i32 %.val34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noalias ptr @malloc(i64 noundef %37) #26
  store ptr %38, ptr %35, align 8, !tbaa !38
  store i32 %.val34, ptr %34, align 8, !tbaa !98
  %39 = zext nneg i32 %.val34 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %40, i1 false), !tbaa !37
  %.val33.pre = load i32, ptr %33, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Abc_Clock.exit, %.lr.ph.i
  %41 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %.val33 = phi i32 [ %.val33.pre, %.lr.ph.i ], [ %.val34, %Abc_Clock.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.val34, ptr %42, align 4, !tbaa !48
  %.not.i.i35 = icmp slt i32 %41, %.val33
  br i1 %.not.i.i35, label %43, label %Vec_IntGrow.exit.i36

43:                                               ; preds = %Vec_IntFill.exit
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %46 = sext i32 %.val33 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #26
  store ptr %48, ptr %45, align 8, !tbaa !38
  store i32 %.val33, ptr %44, align 8, !tbaa !98
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %43, %Vec_IntFill.exit
  %49 = phi ptr [ %48, %43 ], [ null, %Vec_IntFill.exit ]
  %50 = icmp sgt i32 %.val33, 0
  br i1 %50, label %.lr.ph.i37, label %Vec_IntFill.exit39

.lr.ph.i37:                                       ; preds = %Vec_IntGrow.exit.i36
  %51 = zext nneg i32 %.val33 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %52, i1 false), !tbaa !37
  %.val32.pre = load i32, ptr %33, align 8, !tbaa !19
  br label %Vec_IntFill.exit39

Vec_IntFill.exit39:                               ; preds = %Vec_IntGrow.exit.i36, %.lr.ph.i37
  %.val32 = phi i32 [ %.val33, %Vec_IntGrow.exit.i36 ], [ %.val32.pre, %.lr.ph.i37 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %.val33, ptr %53, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !151
  %.not.i.i40 = icmp slt i32 %55, %.val32
  br i1 %.not.i.i40, label %56, label %Vec_FltGrow.exit.i

56:                                               ; preds = %Vec_IntFill.exit39
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %58 = sext i32 %.val32 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call noalias ptr @malloc(i64 noundef %59) #26
  store ptr %60, ptr %57, align 8, !tbaa !50
  store i32 %.val32, ptr %54, align 8, !tbaa !151
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %56, %Vec_IntFill.exit39
  %61 = phi ptr [ %60, %56 ], [ null, %Vec_IntFill.exit39 ]
  %62 = icmp sgt i32 %.val32, 0
  br i1 %62, label %.lr.ph.i41, label %Vec_FltFill.exit

.lr.ph.i41:                                       ; preds = %Vec_FltGrow.exit.i
  %63 = zext nneg i32 %.val32 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false), !tbaa !58
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i41
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %.val32, ptr %65, align 4, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @Kf_ManSetInitRefs(ptr noundef nonnull %0, ptr noundef nonnull %66)
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !48
  store i32 1000, ptr %67, align 8, !tbaa !98
  %69 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %67, ptr %71, align 8, !tbaa !106
  %.val = load i32, ptr %33, align 8, !tbaa !19
  %72 = sext i32 %.val to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 4) #28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %73, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %78 = load i32, ptr %1, align 8, !tbaa !127
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = trunc i32 %81 to i16
  %smax = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %83

83:                                               ; preds = %Vec_FltFill.exit, %83
  %indvars.iv = phi i64 [ 0, %Vec_FltFill.exit ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %77, i64 %indvars.iv
  store ptr %14, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i16 %79, ptr %85, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 10
  store i16 %82, ptr %86, align 2, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i32 255, ptr %87, align 4, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %83, !llvm.loop !158

88:                                               ; preds = %83
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Kf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #25
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
  tail call void @free(ptr noundef nonnull %10) #25
  store ptr null, ptr %9, align 8, !tbaa !159
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr %13, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #25
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
  tail call void @free(ptr noundef nonnull %30) #25
  %31 = load ptr, ptr %25, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %.thread.i, %28
  %34 = phi ptr [ %31, %.thread.i ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #25
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
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %46, label %43

43:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %42) #25
  %44 = load ptr, ptr %38, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef nonnull %51) #25
  br label %Vec_SetFree_.exit

Vec_SetFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @Kf_ManDerive(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #27
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #26
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !38
  store i32 %.val44, ptr %15, align 8, !tbaa !98
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %36, %34 ], [ %20, %Vec_IntAlloc.exit ]
  %38 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
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
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv75
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
  %68 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv75
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load ptr, ptr %45, align 8, !tbaa !39
  %.val.i.i.i = load i32, ptr %43, align 8, !tbaa !40
  %71 = ashr i32 %69, %.val.i.i.i
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %.val4.i.i.i = load i32, ptr %46, align 4, !tbaa !43
  %75 = and i32 %.val4.i.i.i, %69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %.val42 = load i32, ptr %17, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv75
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
  %.sink93 = select i1 %85, i64 64, i64 %88
  %.sink = select i1 %85, i32 16, i32 %86
  %89 = tail call ptr @realloc(ptr noundef nonnull %.val41, i64 noundef %.sink93) #27
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
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %.val40, ptr %94, align 4, !tbaa !37
  %.val3967 = load i32, ptr %81, align 4, !tbaa !37
  %.not3568 = icmp slt i32 %.val3967, 1
  br i1 %.not3568, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit57
  %.pre.i6084 = phi ptr [ %.pre.i6083, %Vec_IntPush.exit57 ], [ %.pre.i6089, %Vec_IntPush.exit ]
  %95 = phi ptr [ %.pre.i5382, %Vec_IntPush.exit57 ], [ %90, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit57 ], [ 1, %Vec_IntPush.exit ]
  %96 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
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
  %.sink96 = select i1 %102, i64 64, i64 %105
  %.sink94 = select i1 %102, i32 16, i32 %103
  %106 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink96) #27
  store ptr %106, ptr %38, align 8, !tbaa !38
  store i32 %.sink94, ptr %15, align 8, !tbaa !98
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %Vec_IntPush.exit57.sink.split, %.lr.ph
  %.pre.i6083 = phi ptr [ %.pre.i6084, %.lr.ph ], [ %106, %Vec_IntPush.exit57.sink.split ]
  %.pre.i5382 = phi ptr [ %95, %.lr.ph ], [ %106, %Vec_IntPush.exit57.sink.split ]
  %107 = load i32, ptr %17, align 4, !tbaa !48
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !48
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.pre.i5382, i64 %109
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
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #27
  br label %Vec_IntPush.exit64.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit64.sink.split

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %113, 1
  %.not9.i9.i61 = icmp eq ptr %112, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i61, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %126) #27
  br label %Vec_IntPush.exit64.sink.split

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #26
  br label %Vec_IntPush.exit64.sink.split

Vec_IntPush.exit64.sink.split:                    ; preds = %127, %129, %119, %121
  %.sink98 = phi ptr [ %120, %119 ], [ %122, %121 ], [ %128, %127 ], [ %130, %129 ]
  %.sink97 = phi i32 [ 16, %119 ], [ 16, %121 ], [ %124, %127 ], [ %124, %129 ]
  store ptr %.sink98, ptr %38, align 8, !tbaa !38
  store i32 %.sink97, ptr %15, align 8, !tbaa !98
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %Vec_IntPush.exit64.sink.split, %._crit_edge
  %.pre.i6087 = phi ptr [ %112, %._crit_edge ], [ %.sink98, %Vec_IntPush.exit64.sink.split ]
  %131 = load i32, ptr %17, align 4, !tbaa !48
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !48
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.pre.i6087, i64 %133
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 248, i1 false)
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
  %14 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %10, i64 %indvars.iv50.i
  store i64 0, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !173
  %16 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.03540.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !121
  %22 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.03540.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !91
  %28 = load i32, ptr %.03540.i, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %.03540.i, i64 %29
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
  %40 = getelementptr inbounds nuw i32, ptr %.03540.i, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = ashr i32 %41, 1
  %43 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %indvars.iv.i
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
  %60 = getelementptr i32, ptr %.03540.i, i64 %.pre-phi.i
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
  %71 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %67, i64 %indvars.iv50.i14
  store i64 0, ptr %71, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %72, align 8, !tbaa !173
  %73 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %.03540.i15, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %77, ptr %78, align 4, !tbaa !121
  %79 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %.03540.i15, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !91
  %85 = load i32, ptr %.03540.i15, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.03540.i15, i64 %86
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
  %97 = getelementptr inbounds nuw i32, ptr %.03540.i15, i64 %indvars.iv.next.i21
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = ashr i32 %98, 1
  %100 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %indvars.iv.i20
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
  %117 = getelementptr i32, ptr %.03540.i15, i64 %.pre-phi.i16
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Kf_SetSelectBest(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
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
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %.060.us = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv79
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %select.unfold._crit_edge.split.us.us, label %.lr.ph.us

select.unfold._crit_edge.split.us.us:             ; preds = %Kf_SetStoreAddOne.exit.us.us, %.split.us
  %.1.lcssa.us = phi i32 [ %.060.us, %.split.us ], [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv79, %5
  br i1 %exitcond83.not, label %.split62.us, label %.split.us, !llvm.loop !176

.lr.ph.us:                                        ; preds = %.split.us
  %13 = load i16, ptr %8, align 2, !tbaa !97
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  br label %16

16:                                               ; preds = %Kf_SetStoreAddOne.exit.us.us, %.lr.ph.us
  %.158.us.us = phi i32 [ %.060.us, %.lr.ph.us ], [ %.0.i.us.us, %Kf_SetStoreAddOne.exit.us.us ]
  %.pn101.in = phi i32 [ %11, %.lr.ph.us ], [ %47, %Kf_SetStoreAddOne.exit.us.us ]
  %.pn101 = zext nneg i32 %.pn101.in to i64
  %.pre40.i.us.us = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %7, i64 %.pn101
  %17 = sext i32 %.158.us.us to i64
  %18 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %17
  store ptr %.pre40.i.us.us, ptr %18, align 8, !tbaa !119
  %19 = icmp eq i32 %.158.us.us, 0
  br i1 %19, label %Kf_SetStoreAddOne.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %16
  %20 = icmp sgt i32 %.158.us.us, 0
  br i1 %20, label %.lr.ph.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %.phi.trans.insert38.i.us.us = zext nneg i32 %.158.us.us to i64
  %.phi.trans.insert41.i.us.us = getelementptr inbounds nuw i8, ptr %.pre40.i.us.us, i64 12
  %.pre42.i.us.us = load i32, ptr %.phi.trans.insert41.i.us.us, align 4, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %.pre40.i.us.us, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %.pre40.i.us.us, i64 16
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %Kf_CutCompare.exit.us.i.us.us, %.lr.ph.i.us.us
  %indvars.iv76 = phi i64 [ %23, %Kf_CutCompare.exit.us.i.us.us ], [ %.phi.trans.insert38.i.us.us, %.lr.ph.i.us.us ]
  %23 = add nsw i64 %indvars.iv76, -1
  %24 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv76
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = icmp slt i32 %28, %.pre42.i.us.us
  br i1 %29, label %Kf_CutCompare.exit.thread.i.us.us, label %30

30:                                               ; preds = %.lr.ph.split.us.i.us.us
  %31 = icmp sgt i32 %28, %.pre42.i.us.us
  br i1 %31, label %Kf_CutCompare.exit.us.i.us.us, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = load i32, ptr %21, align 4, !tbaa !81
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %Kf_CutCompare.exit.thread.i.us.us, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, %35
  br i1 %38, label %Kf_CutCompare.exit.us.i.us.us, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load float, ptr %40, align 8, !tbaa !92
  %42 = load float, ptr %22, align 8, !tbaa !92
  %or.cond26.us.i.us.us = fcmp ogt float %41, %42
  br i1 %or.cond26.us.i.us.us, label %Kf_CutCompare.exit.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us

Kf_CutCompare.exit.us.i.us.us:                    ; preds = %39, %37, %30
  store ptr %.pre40.i.us.us, ptr %24, align 8, !tbaa !119
  store ptr %25, ptr %26, align 8, !tbaa !119
  %43 = icmp samesign ugt i64 %indvars.iv76, 1
  br i1 %43, label %.lr.ph.split.us.i.us.us, label %Kf_CutCompare.exit.thread.i.us.us, !llvm.loop !177

Kf_CutCompare.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.i.us.us, %32, %39, %Kf_CutCompare.exit.us.i.us.us, %.preheader.i.us.us
  %44 = add nsw i32 %.158.us.us, 1
  %45 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %44, i32 range(i32 -1, 65535) %15)
  br label %Kf_SetStoreAddOne.exit.us.us

Kf_SetStoreAddOne.exit.us.us:                     ; preds = %Kf_CutCompare.exit.thread.i.us.us, %16
  %.0.i.us.us = phi i32 [ %45, %Kf_CutCompare.exit.thread.i.us.us ], [ 1, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre40.i.us.us, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %select.unfold._crit_edge.split.us.us, label %16

.split:                                           ; preds = %2, %select.unfold._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %.060 = phi i32 [ %.1.lcssa, %select.unfold._crit_edge.split ], [ 0, %2 ]
  %49 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %select.unfold._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %52 = load i16, ptr %8, align 2, !tbaa !97
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -1
  br label %55

55:                                               ; preds = %.lr.ph, %Kf_SetStoreAddOne.exit
  %.158 = phi i32 [ %.060, %.lr.ph ], [ %.0.i, %Kf_SetStoreAddOne.exit ]
  %.pn.in = phi i32 [ %50, %.lr.ph ], [ %86, %Kf_SetStoreAddOne.exit ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.pre40.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %7, i64 %.pn
  %56 = sext i32 %.158 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %56
  store ptr %.pre40.i, ptr %57, align 8, !tbaa !119
  %58 = icmp eq i32 %.158, 0
  br i1 %58, label %Kf_SetStoreAddOne.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %59 = icmp sgt i32 %.158, 0
  br i1 %59, label %.lr.ph.i, label %Kf_CutCompare.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.phi.trans.insert38.i = zext nneg i32 %.158 to i64
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.pre40.i, i64 16
  %.pre37.i = load float, ptr %.phi.trans.insert36.i, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %.pre40.i, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.pre40.i, i64 28
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Kf_CutCompare.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.phi.trans.insert38.i, %.lr.ph.i ], [ %indvars.iv.next.i, %Kf_CutCompare.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load float, ptr %65, align 8, !tbaa !92
  %67 = fcmp olt float %66, %.pre37.i
  br i1 %67, label %Kf_CutCompare.exit.thread.i, label %68

68:                                               ; preds = %.lr.ph.split.i
  %69 = fcmp ogt float %66, %.pre37.i
  br i1 %69, label %Kf_CutCompare.exit.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = load i32, ptr %60, align 4, !tbaa !91
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %Kf_CutCompare.exit.thread.i, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i32 %72, %73
  br i1 %76, label %Kf_CutCompare.exit.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = load i32, ptr %61, align 4, !tbaa !81
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %Kf_CutCompare.exit.i, label %Kf_CutCompare.exit.thread.i

Kf_CutCompare.exit.i:                             ; preds = %77, %75, %68
  store ptr %.pre40.i, ptr %62, align 8, !tbaa !119
  store ptr %63, ptr %64, align 8, !tbaa !119
  %82 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %82, label %.lr.ph.split.i, label %Kf_CutCompare.exit.thread.i, !llvm.loop !177

Kf_CutCompare.exit.thread.i:                      ; preds = %Kf_CutCompare.exit.i, %77, %70, %.lr.ph.split.i, %.preheader.i
  %83 = add nsw i32 %.158, 1
  %84 = tail call range(i32 -2147483648, 65535) i32 @llvm.smin.i32(i32 %83, i32 range(i32 -1, 65535) %54)
  br label %Kf_SetStoreAddOne.exit

Kf_SetStoreAddOne.exit:                           ; preds = %55, %Kf_CutCompare.exit.thread.i
  %.0.i = phi i32 [ %84, %Kf_CutCompare.exit.thread.i ], [ 1, %55 ]
  %85 = getelementptr inbounds nuw i8, ptr %.pre40.i, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %select.unfold._crit_edge.split, label %55

select.unfold._crit_edge.split:                   ; preds = %Kf_SetStoreAddOne.exit, %.split
  %.1.lcssa = phi i32 [ %.060, %.split ], [ %.0.i, %Kf_SetStoreAddOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %5
  br i1 %exitcond.not, label %.split62.us, label %.split, !llvm.loop !176

.split62.us:                                      ; preds = %select.unfold._crit_edge.split, %select.unfold._crit_edge.split.us.us
  %.us-phi63 = phi i32 [ %.1.lcssa.us, %select.unfold._crit_edge.split.us.us ], [ %.1.lcssa, %select.unfold._crit_edge.split ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.us-phi63, ptr %88, align 4, !tbaa !84
  %89 = load ptr, ptr %9, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 106920
  store ptr %89, ptr %90, align 8, !tbaa !105
  %91 = zext i16 %4 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 -1, i64 %93, i1 false), !tbaa !37
  %94 = icmp sgt i32 %.us-phi63, 0
  br i1 %94, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.split62.us
  %95 = ptrtoint ptr %7 to i64
  %wide.trip.count90 = zext nneg i32 %.us-phi63 to i64
  br label %96

96:                                               ; preds = %.lr.ph67, %96
  %indvars.iv87 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next88, %96 ]
  %97 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv87
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 %103, ptr %104, align 8, !tbaa !90
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %105, %95
  %107 = sdiv exact i64 %106, 96
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %102, align 4, !tbaa !37
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %96, !llvm.loop !178

._crit_edge:                                      ; preds = %96, %.split62.us
  store i32 0, ptr %88, align 4, !tbaa !84
  br label %109

109:                                              ; preds = %._crit_edge, %119
  %.promoted = phi i32 [ 0, %._crit_edge ], [ %.promoted98, %119 ]
  %indvars.iv95 = phi i64 [ %91, %._crit_edge ], [ %indvars.iv.next96, %119 ]
  %110 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv95
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %119, label %.lr.ph71

.lr.ph71:                                         ; preds = %109
  %113 = sext i32 %.promoted to i64
  br label %select.unfold50

select.unfold50:                                  ; preds = %.lr.ph71, %select.unfold50
  %indvars.iv92 = phi i64 [ %113, %.lr.ph71 ], [ %indvars.iv.next93, %select.unfold50 ]
  %.pn102.in = phi i32 [ %111, %.lr.ph71 ], [ %116, %select.unfold50 ]
  %.pn102 = zext nneg i32 %.pn102.in to i64
  %.14569 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %7, i64 %.pn102
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %114 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %indvars.iv92
  store ptr %.14569, ptr %114, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %.14569, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %select.unfold50._crit_edge, label %select.unfold50

select.unfold50._crit_edge:                       ; preds = %select.unfold50
  %118 = trunc nsw i64 %indvars.iv.next93 to i32
  store i32 %118, ptr %88, align 4, !tbaa !84
  br label %119

119:                                              ; preds = %select.unfold50._crit_edge, %109
  %.promoted98 = phi i32 [ %118, %select.unfold50._crit_edge ], [ %.promoted, %109 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %120 = icmp sgt i64 %indvars.iv95, 0
  br i1 %120, label %109, label %121, !llvm.loop !179

121:                                              ; preds = %119
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !124
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !124, !noalias !180
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Kf_SetMergePairs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #16 {
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
  %17 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !132
  %.012.i.i.i = and i32 %19, %18
  %20 = sext i32 %.012.i.i.i to i64
  %21 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %20
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
  %28 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %27
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
  %38 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %37
  store i32 %18, ptr %38, align 4, !tbaa !37
  %39 = load i32, ptr %11, align 8, !tbaa !134
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %40
  store i32 %.010.i.i.i, ptr %41, align 4, !tbaa !37
  %42 = load i32, ptr %11, align 8, !tbaa !134
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 8, !tbaa !134
  %44 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %37
  store i32 %42, ptr %44, align 4, !tbaa !37
  %.pre.i = load i32, ptr %5, align 4, !tbaa !81
  br label %Kf_HashFindOrAdd.exit.i

Kf_HashFindOrAdd.exit.i:                          ; preds = %.lr.ph.i.i.i, %36, %31, %Kf_HashLookup.exit.i.i
  %45 = phi i32 [ %16, %Kf_HashLookup.exit.i.i ], [ %16, %31 ], [ %.pre.i, %36 ], [ %16, %.lr.ph.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %15, label %Kf_HashPopulate.exit, !llvm.loop !135

Kf_HashPopulate.exit:                             ; preds = %Kf_HashFindOrAdd.exit.i, %4
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %2, i64 %48
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
  %.05181 = phi ptr [ %2, %.lr.ph82 ], [ %192, %Kf_SetRemoveDuplicates.exit ]
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
  %83 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %indvars.iv.i54
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %85
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
  br i1 %91, label %.lr.ph, label %Kf_HashFindOrAdd.exit

.lr.ph:                                           ; preds = %Kf_HashCleanup.exit
  %92 = getelementptr inbounds nuw i8, ptr %.05181, i64 32
  br label %93

93:                                               ; preds = %.lr.ph, %.loopexit
  %94 = phi i32 [ %90, %.lr.ph ], [ %121, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %95 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = load i32, ptr %57, align 4, !tbaa !132
  %.012.i.i = and i32 %97, %96
  %98 = sext i32 %.012.i.i to i64
  %99 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %98
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
  %106 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %105
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
  br i1 %111, label %Kf_HashFindOrAdd.exit.loopexit, label %112

112:                                              ; preds = %109
  %113 = sext i32 %.010.i.i to i64
  %114 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %113
  store i32 %96, ptr %114, align 4, !tbaa !37
  %115 = load i32, ptr %54, align 8, !tbaa !134
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %116
  store i32 %.010.i.i, ptr %117, align 4, !tbaa !37
  %118 = load i32, ptr %54, align 8, !tbaa !134
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %54, align 8, !tbaa !134
  %120 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 %113
  store i32 %118, ptr %120, align 4, !tbaa !37
  %.pre90 = load i32, ptr %67, align 4, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %112, %Kf_HashLookup.exit.i
  %121 = phi i32 [ %.pre90, %112 ], [ %94, %Kf_HashLookup.exit.i ], [ %94, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %93, label %Kf_HashFindOrAdd.exit.loopexit, !llvm.loop !183

Kf_HashFindOrAdd.exit.loopexit:                   ; preds = %109, %.loopexit
  %124 = phi i32 [ %121, %.loopexit ], [ %94, %109 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.loopexit ], [ %indvars.iv, %109 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %Kf_HashFindOrAdd.exit

Kf_HashFindOrAdd.exit:                            ; preds = %Kf_HashFindOrAdd.exit.loopexit, %Kf_HashCleanup.exit
  %125 = phi i32 [ %90, %Kf_HashCleanup.exit ], [ %124, %Kf_HashFindOrAdd.exit.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Kf_HashCleanup.exit ], [ %.0.lcssa.ph, %Kf_HashFindOrAdd.exit.loopexit ]
  %126 = icmp slt i32 %.0.lcssa, %125
  br i1 %126, label %Kf_SetRemoveDuplicates.exit, label %127

127:                                              ; preds = %Kf_HashFindOrAdd.exit
  %128 = load i64, ptr %59, align 8, !tbaa !79
  %129 = add i64 %128, 1
  store i64 %129, ptr %59, align 8, !tbaa !79
  %130 = load i32, ptr %54, align 8, !tbaa !134
  %131 = load i64, ptr %1, align 8, !tbaa !83
  %132 = load i64, ptr %.05181, align 8, !tbaa !83
  %133 = or i64 %132, %131
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [17 x i32], ptr %60, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit75, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %127, %Kf_SetCutDominatedByThis.exit.i
  %.pn.in.i = phi i32 [ %161, %Kf_SetCutDominatedByThis.exit.i ], [ %136, %127 ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.018.i = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %61, i64 %.pn.i
  %138 = load i64, ptr %.018.i, align 8, !tbaa !83
  %139 = icmp eq i64 %138, %133
  br i1 %139, label %140, label %Kf_SetCutDominatedByThis.exit.i

140:                                              ; preds = %.lr.ph.i56
  %141 = getelementptr inbounds nuw i8, ptr %.018.i, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !81
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i57, label %Kf_SetRemoveDuplicates.exit

.lr.ph.i.i57:                                     ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %145 = load i32, ptr %57, align 4, !tbaa !132
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %Kf_HashLookup.exit.thread.i.i, %.lr.ph.i.i57
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i, %Kf_HashLookup.exit.thread.i.i ]
  %147 = getelementptr inbounds nuw [16 x i32], ptr %144, i64 0, i64 %indvars.iv.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %.012.i.i.i58 = and i32 %148, %145
  %149 = sext i32 %.012.i.i.i58 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %.not13.i.i.i59 = icmp eq i32 %151, 0
  br i1 %.not13.i.i.i59, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %146, %154
  %152 = phi i32 [ %158, %154 ], [ %151, %146 ]
  %.014.i.i.i61 = phi i32 [ %.0.i.i.i62, %154 ], [ %.012.i.i.i58, %146 ]
  %153 = icmp eq i32 %152, %148
  br i1 %153, label %Kf_HashLookup.exit.thread.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i60
  %155 = add nsw i32 %.014.i.i.i61, 1
  %.0.i.i.i62 = and i32 %155, %145
  %156 = sext i32 %.0.i.i.i62 to i64
  %157 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %.not.i.i.i63 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i63, label %Kf_HashLookup.exit.i.i64, label %.lr.ph.i.i.i60, !llvm.loop !133

Kf_HashLookup.exit.i.i64:                         ; preds = %154, %146
  %.010.i.i.i65 = phi i32 [ %.012.i.i.i58, %146 ], [ %.0.i.i.i62, %154 ]
  %159 = icmp sgt i32 %.010.i.i.i65, -1
  br i1 %159, label %Kf_SetCutDominatedByThis.exit.i, label %Kf_HashLookup.exit.thread.i.i

Kf_HashLookup.exit.thread.i.i:                    ; preds = %.lr.ph.i.i.i60, %Kf_HashLookup.exit.i.i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kf_SetRemoveDuplicates.exit, label %146, !llvm.loop !136

Kf_SetCutDominatedByThis.exit.i:                  ; preds = %Kf_HashLookup.exit.i.i64, %.lr.ph.i56
  %160 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !90
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.loopexit75, label %.lr.ph.i56

.loopexit75:                                      ; preds = %Kf_SetCutDominatedByThis.exit.i, %127
  %163 = load i32, ptr %62, align 4, !tbaa !84
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %62, align 4, !tbaa !84
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %61, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 %130, ptr %167, align 4, !tbaa !81
  %168 = icmp sgt i32 %130, 0
  br i1 %168, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.loopexit75
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  br label %170

170:                                              ; preds = %.lr.ph80, %170
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %170 ]
  %171 = getelementptr inbounds nuw [16 x i32], ptr %56, i64 0, i64 %indvars.iv86
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = getelementptr inbounds nuw [16 x i32], ptr %169, i64 0, i64 %indvars.iv86
  store i32 %175, ptr %176, align 4, !tbaa !37
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %177 = load i32, ptr %54, align 8, !tbaa !134
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next87, %178
  br i1 %179, label %170, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %170, %.loopexit75
  store i64 %133, ptr %166, align 8, !tbaa !83
  %180 = load i32, ptr %63, align 4, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %.05181, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !91
  %183 = tail call noundef i32 @llvm.smax.i32(i32 %180, i32 %182)
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !91
  %185 = load float, ptr %64, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %.05181, i64 16
  %187 = load float, ptr %186, align 8, !tbaa !92
  %188 = fadd float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store float %188, ptr %189, align 8, !tbaa !92
  %190 = load i32, ptr %135, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 %190, ptr %191, align 8, !tbaa !90
  store i32 %163, ptr %135, align 4, !tbaa !37
  br label %Kf_SetRemoveDuplicates.exit

Kf_SetRemoveDuplicates.exit:                      ; preds = %140, %Kf_HashLookup.exit.thread.i.i, %Kf_HashFindOrAdd.exit, %71, %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %.05181, i64 96
  %193 = icmp ult ptr %192, %49
  br i1 %193, label %65, label %._crit_edge83, !llvm.loop !185

._crit_edge83:                                    ; preds = %Kf_SetRemoveDuplicates.exit, %Kf_HashPopulate.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !134
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i66, label %Kf_HashCleanup.exit69

.lr.ph.i66:                                       ; preds = %._crit_edge83
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %199

199:                                              ; preds = %199, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %199 ]
  %200 = getelementptr inbounds nuw [16 x i32], ptr %198, i64 0, i64 %indvars.iv.i67
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr %197, i64 0, i64 %202
  store i32 0, ptr %203, align 4, !tbaa !37
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %204 = load i32, ptr %194, align 8, !tbaa !134
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i68, %205
  br i1 %206, label %199, label %Kf_HashCleanup.exit69, !llvm.loop !138

Kf_HashCleanup.exit69:                            ; preds = %199, %._crit_edge83
  store i32 0, ptr %194, align 8, !tbaa !134
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }

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
