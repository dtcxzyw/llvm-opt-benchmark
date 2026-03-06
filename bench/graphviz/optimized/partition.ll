; ModuleID = 'bench/graphviz/original/partition.ll'
source_filename = "bench/graphviz/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.traps_t = type { i64, ptr }
%struct.boxes_t = type { ptr, i64, i64, i64 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@mchain = internal unnamed_addr global ptr null, align 8
@vert = internal unnamed_addr global ptr null, align 8
@mon = internal unnamed_addr global ptr null, align 8
@chain_idx = internal unnamed_addr global i32 0, align 4
@mon_idx = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @partition(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.traps_t, align 8
  %8 = alloca %struct.boxes_t, align 8
  %9 = alloca %struct.traps_t, align 8
  %10 = alloca %struct.boxes_t, align 8
  %11 = shl i32 %1, 2
  %12 = add i32 %11, 4
  %13 = add i32 %11, 5
  %14 = sext i32 %13 to i64
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef 56) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

18:                                               ; preds = %4
  %19 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 56) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !3
  %23 = mul nuw nsw i64 %14, 56
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %18
  %25 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit36

27:                                               ; preds = %gv_calloc.exit
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = shl nuw nsw i64 %14, 2
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit36:                                 ; preds = %gv_calloc.exit
  tail call fastcc void @genSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.boxf) align 8 %3, ptr noundef nonnull %19, i32 noundef 0)
  tail call void @srand48(i64 noundef 173) #20
  %.not26.i = icmp slt i32 %12, 0
  br i1 %.not26.i, label %generateRandomOrdering.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit36
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not2428.i = icmp eq i32 %12, 0
  br i1 %.not2428.i, label %generateRandomOrdering.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph30.i:                                       ; preds = %.preheader.i, %46
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %46 ], [ 1, %.preheader.i ]
  %33 = trunc i64 %indvars.iv32.i to i32
  %34 = uitofp nneg i32 %33 to double
  %35 = tail call double @drand48() #20
  %36 = sub i32 %13, %33
  %37 = sitofp i32 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %34)
  %39 = fptosi double %38 to i32
  %40 = zext i32 %39 to i64
  %.not25.i = icmp eq i64 %indvars.iv32.i, %40
  br i1 %.not25.i, label %46, label %41

41:                                               ; preds = %.lr.ph30.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv32.i
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %42, align 4, !tbaa !8
  store i32 %.sroa.0.0.copyload.i, ptr %44, align 4
  br label %46

46:                                               ; preds = %41, %.lr.ph30.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %generateRandomOrdering.exit, label %.lr.ph30.i, !llvm.loop !12

generateRandomOrdering.exit:                      ; preds = %46, %gv_calloc.exit36, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = tail call { i64, ptr } @construct_trapezoids(i32 noundef %12, ptr noundef nonnull %19, ptr noundef nonnull %25) #20
  %48 = extractvalue { i64, ptr } %47, 0
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = extractvalue { i64, ptr } %47, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call fastcc void @monotonate_trapezoids(i32 noundef %12, ptr noundef nonnull %19, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  call void @free(ptr noundef %51) #20
  call fastcc void @genSegments(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.boxf) align 8 %3, ptr noundef nonnull %19, i32 noundef 1)
  br i1 %.not26.i, label %generateRandomOrdering.exit53, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %generateRandomOrdering.exit
  %wide.trip.count.i39 = zext nneg i32 %13 to i64
  br label %.lr.ph.i40

.preheader.i44:                                   ; preds = %.lr.ph.i40
  %.not2428.i45 = icmp eq i32 %12, 0
  br i1 %.not2428.i45, label %generateRandomOrdering.exit53, label %.lr.ph30.i46

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i41
  %53 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  store i32 %53, ptr %52, align 4, !tbaa !8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %.preheader.i44, label %.lr.ph.i40, !llvm.loop !10

.lr.ph30.i46:                                     ; preds = %.preheader.i44, %67
  %indvars.iv32.i48 = phi i64 [ %indvars.iv.next33.i51, %67 ], [ 1, %.preheader.i44 ]
  %54 = trunc i64 %indvars.iv32.i48 to i32
  %55 = uitofp nneg i32 %54 to double
  %56 = call double @drand48() #20
  %57 = sub i32 %13, %54
  %58 = sitofp i32 %57 to double
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %55)
  %60 = fptosi double %59 to i32
  %61 = zext i32 %60 to i64
  %.not25.i49 = icmp eq i64 %indvars.iv32.i48, %61
  br i1 %.not25.i49, label %67, label %62

62:                                               ; preds = %.lr.ph30.i46
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv32.i48
  %.sroa.0.0.copyload.i50 = load i32, ptr %63, align 4
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %25, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  store i32 %66, ptr %63, align 4, !tbaa !8
  store i32 %.sroa.0.0.copyload.i50, ptr %65, align 4
  br label %67

67:                                               ; preds = %62, %.lr.ph30.i46
  %indvars.iv.next33.i51 = add nuw nsw i64 %indvars.iv32.i48, 1
  %exitcond36.not.i52 = icmp eq i64 %indvars.iv.next33.i51, %wide.trip.count.i39
  br i1 %exitcond36.not.i52, label %generateRandomOrdering.exit53, label %.lr.ph30.i46, !llvm.loop !12

generateRandomOrdering.exit53:                    ; preds = %67, %generateRandomOrdering.exit, %.preheader.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = call { i64, ptr } @construct_trapezoids(i32 noundef %12, ptr noundef nonnull %19, ptr noundef nonnull %25) #20
  %69 = extractvalue { i64, ptr } %68, 0
  store i64 %69, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = extractvalue { i64, ptr } %68, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call fastcc void @monotonate_trapezoids(i32 noundef %12, ptr noundef nonnull %19, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %72 = load ptr, ptr %70, align 8, !tbaa !13
  call void @free(ptr noundef %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val108 = load i64, ptr %73, align 8, !tbaa !16
  %.not = icmp eq i64 %.val108, 0
  br i1 %.not, label %._crit_edge114, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %generateRandomOrdering.exit53
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load i64, ptr %74, align 8, !tbaa !16
  %.not122 = icmp eq i64 %79, 0
  br i1 %.not122, label %._crit_edge114, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.val132 = phi i64 [ %.val, %._crit_edge ], [ %.val108, %.preheader.lr.ph ]
  %.val32128 = phi i64 [ %.val32129, %._crit_edge ], [ %79, %.preheader.lr.ph ]
  %.val3299 = phi i64 [ %.val3299126, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.031113 = phi i64 [ %89, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.21.0112 = phi i64 [ %.sroa.21.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0111 = phi i64 [ %.sroa.16.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.10.0110 = phi i64 [ %.sroa.10.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.056.0109 = phi ptr [ %.sroa.056.1.lcssa, %._crit_edge ], [ null, %.preheader.lr.ph ]
  %.not123 = icmp eq i64 %.val3299, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

._crit_edge114:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %generateRandomOrdering.exit53
  %.sroa.056.0.lcssa = phi ptr [ null, %generateRandomOrdering.exit53 ], [ null, %.preheader.lr.ph ], [ %.sroa.056.1.lcssa, %._crit_edge ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %generateRandomOrdering.exit53 ], [ 0, %.preheader.lr.ph ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %generateRandomOrdering.exit53 ], [ 0, %.preheader.lr.ph ], [ %.sroa.16.1.lcssa, %._crit_edge ]
  %.sroa.21.0.lcssa = phi i64 [ 0, %generateRandomOrdering.exit53 ], [ 0, %.preheader.lr.ph ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  call void @free(ptr noundef %19) #20
  call void @free(ptr noundef %25) #20
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %81) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %83) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 %.sroa.16.0.lcssa, ptr %2, align 8, !tbaa !19
  %.not12.i.i = icmp eq i64 %.sroa.10.0.lcssa, 0
  br i1 %.not12.i.i, label %boxes_detach.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge114
  %84 = icmp eq i64 %.sroa.21.0.lcssa, 0
  br i1 %84, label %.lr.ph14.split.us.i.i, label %.lr.ph14.split.i.i

.lr.ph14.split.us.i.i:                            ; preds = %.lr.ph14.i.i, %.lr.ph14.split.us.i.i
  %85 = phi i64 [ %86, %.lr.ph14.split.us.i.i ], [ %.sroa.10.0.lcssa, %.lr.ph14.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = add i64 %85, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.us.i.i = icmp eq i64 %86, 0
  br i1 %.not.us.i.i, label %boxes_detach.exit, label %.lr.ph14.split.us.i.i, !llvm.loop !20

.lr.ph14.split.i.i:                               ; preds = %.lr.ph14.i.i, %._crit_edge.i.i
  %.sroa.10.3 = phi i64 [ %87, %._crit_edge.i.i ], [ %.sroa.10.0.lcssa, %.lr.ph14.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.0.lcssa, i64 32, i1 false), !tbaa.struct !21
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %87 = add i64 %.sroa.10.3, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %boxes_detach.exit, label %.lr.ph14.split.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %.lr.ph14.split.i.i, %.lr.ph.i.i
  %.0.in11.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.sroa.21.0.lcssa, %.lr.ph14.split.i.i ]
  %.0.i.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.056.0.lcssa, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

boxes_detach.exit:                                ; preds = %._crit_edge.i.i, %.lr.ph14.split.us.i.i, %._crit_edge114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.056.0.lcssa

._crit_edge.loopexit:                             ; preds = %139
  %.val.pre = load i64, ptr %73, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi i64 [ %.val132, %.preheader ], [ %.val.pre, %._crit_edge.loopexit ]
  %.val32129 = phi i64 [ %.val32128, %.preheader ], [ %.val32, %._crit_edge.loopexit ]
  %.val3299126 = phi i64 [ 0, %.preheader ], [ %.val32, %._crit_edge.loopexit ]
  %.sroa.056.1.lcssa = phi ptr [ %.sroa.056.0109, %.preheader ], [ %.sroa.056.2, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ %.sroa.10.0110, %.preheader ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0111, %.preheader ], [ %.sroa.16.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi i64 [ %.sroa.21.0112, %.preheader ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %89 = add nuw i64 %.031113, 1
  %90 = icmp ult i64 %89, %.val
  br i1 %90, label %.preheader, label %._crit_edge114, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %139
  %.val32130 = phi i64 [ %.val32, %139 ], [ %.val32128, %.preheader ]
  %.0104 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %.sroa.21.1103 = phi i64 [ %.sroa.21.2, %139 ], [ %.sroa.21.0112, %.preheader ]
  %.sroa.16.1102 = phi i64 [ %.sroa.16.2, %139 ], [ %.sroa.16.0111, %.preheader ]
  %.sroa.10.1101 = phi i64 [ %.sroa.10.2, %139 ], [ %.sroa.10.0110, %.preheader ]
  %.sroa.056.1100 = phi ptr [ %.sroa.056.2, %139 ], [ %.sroa.056.0109, %.preheader ]
  %91 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !28
  %92 = load i64, ptr %75, align 8, !tbaa !31, !noalias !28
  %93 = add i64 %92, %.031113
  %94 = load i64, ptr %76, align 8, !tbaa !32, !noalias !28
  %95 = urem i64 %93, %94
  %96 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %95
  %.sroa.075.0.copyload = load double, ptr %96, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !22
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.476.0.copyload = load double, ptr %.sroa.476.0..sroa_idx, align 8, !tbaa !22
  %97 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !33
  %98 = load i64, ptr %77, align 8, !tbaa !31, !noalias !33
  %99 = add i64 %98, %.0104
  %100 = load i64, ptr %78, align 8, !tbaa !32, !noalias !33
  %101 = urem i64 %99, %100
  %102 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %101
  %.sroa.081.0.copyload = load double, ptr %102, align 8, !tbaa !22
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.282.0.copyload = load double, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !22
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.383.0.copyload = load double, ptr %.sroa.383.0..sroa_idx, align 8, !tbaa !22
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.484.0.copyload = load double, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !22
  %103 = call double @llvm.maxnum.f64(double %.sroa.075.0.copyload, double %.sroa.081.0.copyload)
  %104 = call double @llvm.minnum.f64(double %.sroa.3.0.copyload, double %.sroa.383.0.copyload)
  %105 = call double @llvm.maxnum.f64(double %.sroa.2.0.copyload, double %.sroa.282.0.copyload)
  %106 = call double @llvm.minnum.f64(double %.sroa.476.0.copyload, double %.sroa.484.0.copyload)
  %107 = fcmp ult double %103, %104
  %108 = fcmp ult double %105, %106
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %139

110:                                              ; preds = %.lr.ph
  %111 = icmp eq i64 %.sroa.16.1102, %.sroa.21.1103
  br i1 %111, label %112, label %boxes_append.exit

112:                                              ; preds = %110
  %113 = icmp eq i64 %.sroa.21.1103, 0
  %114 = shl i64 %.sroa.21.1103, 1
  %spec.select.i.i = select i1 %113, i64 1, i64 %114
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i, label %131, label %115

115:                                              ; preds = %112
  %116 = shl nuw i64 %spec.select.i.i, 5
  %117 = call ptr @realloc(ptr noundef %.sroa.056.1100, i64 noundef %116) #21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %.sroa.21.1103
  %121 = sub i64 %spec.select.i.i, %.sroa.21.1103
  %122 = shl i64 %121, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %122, i1 false)
  %123 = add i64 %.sroa.21.1103, %.sroa.10.1101
  %124 = icmp ugt i64 %123, %.sroa.21.1103
  br i1 %124, label %125, label %boxes_append.exit

125:                                              ; preds = %119
  %126 = sub i64 %.sroa.21.1103, %.sroa.10.1101
  %127 = sub i64 %spec.select.i.i, %126
  %128 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %127
  %129 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %.sroa.10.1101
  %130 = shl i64 %126, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %129, i64 %130, i1 false)
  br label %boxes_append.exit

131:                                              ; preds = %115, %112
  %.2.i.ph.i = phi i32 [ 34, %112 ], [ 12, %115 ]
  %132 = load ptr, ptr @stderr, align 8, !tbaa !3
  %133 = call ptr @strerror(i32 noundef %.2.i.ph.i) #20
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.2, ptr noundef %133) #17
  call fastcc void @graphviz_exit() #18
  unreachable

boxes_append.exit:                                ; preds = %119, %125, %110
  %.sroa.056.3 = phi ptr [ %.sroa.056.1100, %110 ], [ %117, %125 ], [ %117, %119 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.1101, %110 ], [ %127, %125 ], [ %.sroa.10.1101, %119 ]
  %.sroa.21.3 = phi i64 [ %.sroa.21.1103, %110 ], [ %spec.select.i.i, %125 ], [ %spec.select.i.i, %119 ]
  %135 = add i64 %.sroa.10.5, %.sroa.16.1102
  %136 = urem i64 %135, %.sroa.21.3
  %137 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.056.3, i64 %136
  store double %103, ptr %137, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double %105, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %104, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 24
  store double %106, ptr %.sroa.688.0..sroa_idx, align 8
  %138 = add i64 %.sroa.16.1102, 1
  %.val32.pre = load i64, ptr %74, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %boxes_append.exit, %.lr.ph
  %.val32 = phi i64 [ %.val32.pre, %boxes_append.exit ], [ %.val32130, %.lr.ph ]
  %.sroa.056.2 = phi ptr [ %.sroa.056.3, %boxes_append.exit ], [ %.sroa.056.1100, %.lr.ph ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.5, %boxes_append.exit ], [ %.sroa.10.1101, %.lr.ph ]
  %.sroa.16.2 = phi i64 [ %138, %boxes_append.exit ], [ %.sroa.16.1102, %.lr.ph ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.3, %boxes_append.exit ], [ %.sroa.21.1103, %.lr.ph ]
  %140 = add nuw i64 %.0104, 1
  %141 = icmp ult i64 %140, %.val32
  br i1 %141, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @genSegments(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload, ptr %6, align 16, !tbaa !22
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx31, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sroa.6.0.copyload, ptr %7, align 16, !tbaa !22
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.8.0.copyload, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.6.0.copyload, ptr %8, align 16, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sroa.5.0.copyload, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0.0.copyload, ptr %10, align 16, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %.sroa.8.0.copyload, ptr %11, align 8, !tbaa !39
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %convert.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = load double, ptr %12, align 16, !tbaa !37
  store double %15, ptr %13, align 8, !tbaa !39
  %16 = fneg double %14
  store double %16, ptr %12, align 16, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %convert.exit, label %.preheader.i, !llvm.loop !40

convert.exit:                                     ; preds = %.preheader.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %21

21:                                               ; preds = %31, %convert.exit
  %indvars.iv42.i = phi i64 [ 1, %convert.exit ], [ %indvars.iv.next43.i, %31 ]
  %indvars.iv.i11 = phi i64 [ 0, %convert.exit ], [ %indvars.iv.next.i12, %31 ]
  switch i64 %indvars.iv42.i, label %24 [
    i64 1, label %22
    i64 4, label %23
  ]

22:                                               ; preds = %21
  store i32 2, ptr %19, align 4, !tbaa !41
  store i32 4, ptr %20, align 8, !tbaa !44
  br label %31

23:                                               ; preds = %21
  store i32 1, ptr %17, align 4, !tbaa !41
  store i32 3, ptr %18, align 8, !tbaa !44
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv42.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = trunc i64 %indvars.iv42.i to i32
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = add i32 %27, -1
  store i32 %30, ptr %29, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %24, %23, %22
  %32 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv42.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [56 x i8], ptr %3, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 16 dereferenceable(16) %39, i64 16, i1 false)
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %store.exit.preheader, label %21, !llvm.loop !47

store.exit.preheader:                             ; preds = %31
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph.preheader, label %store.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %store.exit.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %store.exit29
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %store.exit29 ]
  %indvars.iv = phi i64 [ 5, %.lr.ph.preheader ], [ %indvars.iv.next, %store.exit29 ]
  %indvars44 = trunc i64 %indvars.iv to i32
  %41 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %.sroa.033.0.copyload = load double, ptr %42, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.535.0.copyload = load double, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 88
  %.sroa.638.0.copyload = load double, ptr %.sroa.638.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 96
  %.sroa.839.0.copyload = load double, ptr %.sroa.839.0..sroa_idx, align 8
  store double %.sroa.033.0.copyload, ptr %6, align 16, !tbaa !22
  store double %.sroa.535.0.copyload, ptr %.sroa.5.0..sroa_idx31, align 8, !tbaa !22
  store double %.sroa.638.0.copyload, ptr %7, align 16, !tbaa !22
  store double %.sroa.839.0.copyload, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !22
  store double %.sroa.033.0.copyload, ptr %8, align 16, !tbaa !37
  store double %.sroa.839.0.copyload, ptr %9, align 8, !tbaa !39
  store double %.sroa.638.0.copyload, ptr %10, align 16, !tbaa !37
  store double %.sroa.535.0.copyload, ptr %11, align 8, !tbaa !39
  br i1 %.not22.i, label %convert.exit23, label %.preheader.i19

.preheader.i19:                                   ; preds = %.lr.ph, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.preheader.i19 ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !39
  %46 = load double, ptr %43, align 16, !tbaa !37
  store double %46, ptr %44, align 8, !tbaa !39
  %47 = fneg double %45
  store double %47, ptr %43, align 16, !tbaa !37
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %convert.exit23, label %.preheader.i19, !llvm.loop !40

convert.exit23:                                   ; preds = %.preheader.i19, %.lr.ph
  %48 = add nuw i32 %indvars44, 3
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %49, 3
  %sext.i = sext i32 %50 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars44, i32 %48)
  %reass.sub = sub nsw i32 %smax.i, %indvars44
  %51 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %51 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %3, i64 %sext.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, 2
  %60 = trunc i64 %indvars.iv to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %75, %convert.exit23
  %indvars.iv42.i24 = phi i64 [ %indvars.iv, %convert.exit23 ], [ %indvars.iv.next43.i26, %75 ]
  %indvars.iv.i25 = phi i64 [ 0, %convert.exit23 ], [ %indvars.iv.next.i27, %75 ]
  %63 = icmp eq i64 %indvars.iv42.i24, %indvars.iv
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 %61, ptr %56, align 4, !tbaa !41
  store i32 %50, ptr %57, align 8, !tbaa !44
  br label %75

65:                                               ; preds = %62
  %66 = icmp eq i64 %indvars.iv42.i24, %sext.i
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 %indvars44, ptr %53, align 4, !tbaa !41
  store i32 %59, ptr %54, align 8, !tbaa !44
  br label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv42.i24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = trunc i64 %indvars.iv42.i24 to i32
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %74 = add i32 %71, -1
  store i32 %74, ptr %73, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %68, %67, %64
  %76 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv42.i24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [56 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 16 dereferenceable(16) %83, i64 16, i1 false)
  %indvars.iv.next43.i26 = add nuw nsw i64 %indvars.iv42.i24, 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i28, label %store.exit29, label %62, !llvm.loop !47

store.exit29:                                     ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %store.exit._crit_edge, label %.lr.ph, !llvm.loop !48

store.exit._crit_edge:                            ; preds = %store.exit29, %store.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #2

declare { i64, ptr } @construct_trapezoids(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @monotonate_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.bitarray_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 65
  br i1 %8, label %bitarray_new.exit, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %7, 3
  %11 = and i64 %7, 7
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %10, %13
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %14) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

bitarray_new.exit:                                ; preds = %5
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %20, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %bitarray_new.exit
  %21 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit

22:                                               ; preds = %9
  store ptr %15, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %23, align 8
  %mul.ov.i = icmp ugt i64 %7, 1152921504606846975
  br i1 %mul.ov.i, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread:                                          ; preds = %bitarray_new.exit, %22
  %27 = phi ptr [ %23, %22 ], [ %20, %bitarray_new.exit ]
  %28 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw i64 %7, 4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %.thread
  %34 = phi ptr [ %20, %.thread.i ], [ %27, %.thread ]
  %35 = phi ptr [ %21, %.thread.i ], [ %28, %.thread ]
  store ptr %35, ptr @mchain, align 8, !tbaa !50
  %36 = add i32 %0, 1
  %37 = sext i32 %36 to i64
  %.not.i53 = icmp eq i32 %36, 0
  br i1 %.not.i53, label %51, label %38

38:                                               ; preds = %gv_calloc.exit
  %mul.ov.i55 = icmp slt i32 %0, -1
  br i1 %mul.ov.i55, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, i64 noundef %37, i64 noundef 56) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 56) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit57

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = mul nuw nsw i64 %37, 56
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit57:                                 ; preds = %42
  store ptr %43, ptr @vert, align 8, !tbaa !50
  %49 = zext nneg i32 %0 to i64
  %.not.i58 = icmp eq i32 %0, 0
  br i1 %.not.i58, label %.thread.i61, label %56

.thread.i61:                                      ; preds = %gv_calloc.exit57
  %50 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit62

51:                                               ; preds = %gv_calloc.exit
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #19
  store ptr %52, ptr @vert, align 8, !tbaa !50
  %53 = sext i32 %0 to i64
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, i64 noundef %53, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

56:                                               ; preds = %gv_calloc.exit57
  %57 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %gv_calloc.exit62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !3
  %61 = shl nuw nsw i64 %49, 2
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, i64 noundef %61) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit62:                                 ; preds = %.thread.i61, %56
  %63 = phi ptr [ %50, %.thread.i61 ], [ %57, %56 ]
  store ptr %63, ptr @mon, align 8, !tbaa !51
  %.not80 = icmp eq i64 %7, 0
  br i1 %.not80, label %inside_polygon.exit.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %.lr.ph, %inside_polygon.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %inside_polygon.exit.thread ]
  %67 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %inside_polygon.exit.thread, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %67, align 8, !tbaa !56
  %75 = icmp slt i32 %74, 1
  %76 = icmp slt i32 %69, 1
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %inside_polygon.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %inside_polygon.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %inside_polygon.exit.thread

93:                                               ; preds = %89, %81
  %94 = zext nneg i32 %69 to i64
  %95 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !62
  %101 = fadd double %100, 0x3E7AD7F29ABCAF48
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %inside_polygon.exit.thread68.loopexit, label %103

103:                                              ; preds = %93
  %104 = fadd double %100, 0xBE7AD7F29ABCAF48
  %105 = fcmp olt double %98, %104
  br i1 %105, label %inside_polygon.exit.thread, label %inside_polygon.exit

inside_polygon.exit:                              ; preds = %103
  %106 = load double, ptr %96, align 8, !tbaa !63
  %107 = load double, ptr %95, align 8, !tbaa !64
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %inside_polygon.exit.thread68.loopexit, label %inside_polygon.exit.thread

inside_polygon.exit.thread:                       ; preds = %85, %89, %73, %66, %103, %inside_polygon.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %inside_polygon.exit.thread68.loopexit, label %66, !llvm.loop !65

inside_polygon.exit.thread68.loopexit:            ; preds = %93, %inside_polygon.exit, %inside_polygon.exit.thread
  %.lcssa.ph = phi i64 [ %7, %inside_polygon.exit.thread ], [ %indvars.iv, %inside_polygon.exit ], [ %indvars.iv, %93 ]
  %.0.lcssa.ph = trunc i64 %.lcssa.ph to i32
  br label %inside_polygon.exit.thread68

inside_polygon.exit.thread68:                     ; preds = %inside_polygon.exit.thread68.loopexit, %gv_calloc.exit62
  %.0.lcssa = phi i32 [ 0, %gv_calloc.exit62 ], [ %.0.lcssa.ph, %inside_polygon.exit.thread68.loopexit ]
  %.lcssa = phi i64 [ 0, %gv_calloc.exit62 ], [ %.lcssa.ph, %inside_polygon.exit.thread68.loopexit ]
  %.not77 = icmp slt i32 %0, 1
  br i1 %.not77, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %inside_polygon.exit.thread68
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv82 = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next83, %.lr.ph79 ]
  %109 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv82
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv82
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %111, ptr %113, align 4, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !68
  %117 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %117, ptr %112, align 4, !tbaa !69
  %118 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !46
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %115, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i32 %117, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %121, align 8, !tbaa !70
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph79, %inside_polygon.exit.thread68
  store i32 %0, ptr @chain_idx, align 4, !tbaa !8
  store i32 0, ptr @mon_idx, align 4, !tbaa !8
  store i32 1, ptr %63, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw [72 x i8], ptr %123, i64 %.lcssa
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !57
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %._crit_edge
  call fastcc void @traverse_polygon(ptr noundef %6, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.0.lcssa, i32 noundef %126, i32 noundef %3, i32 noundef 1)
  br label %134

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call fastcc void @traverse_polygon(ptr noundef %6, ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %.0.lcssa, i32 noundef %131, i32 noundef %3, i32 noundef 2)
  br label %134

134:                                              ; preds = %129, %133, %128
  %135 = load i64, ptr %34, align 8, !tbaa !73
  %136 = icmp ugt i64 %135, 64
  br i1 %136, label %137, label %bitarray_reset.exit

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %138) #20
  br label %bitarray_reset.exit

bitarray_reset.exit:                              ; preds = %134, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr @mchain, align 8, !tbaa !50
  call void @free(ptr noundef %139) #20
  %140 = load ptr, ptr @vert, align 8, !tbaa !50
  call void @free(ptr noundef %140) #20
  %141 = load ptr, ptr @mon, align 8, !tbaa !51
  call void @free(ptr noundef %141) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_polygon(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef range(i32 -2147483647, -2147483648) %4, i32 noundef %5, i32 noundef range(i32 1, -2147483648) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 1, 3) %8) unnamed_addr #0 {
  %10 = alloca %struct.bitarray_t, align 8
  %11 = icmp slt i32 %5, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq i32 %7, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr820824 = phi i32 [ %8, %.lr.ph ], [ %.tr820.be, %tailrecurse.backedge ]
  %.tr818823 = phi i32 [ %6, %.lr.ph ], [ %.tr817822, %tailrecurse.backedge ]
  %.tr817822 = phi i32 [ %5, %.lr.ph ], [ %.tr817.be, %tailrecurse.backedge ]
  %.tr816821 = phi i32 [ %4, %.lr.ph ], [ %.tr816.be, %tailrecurse.backedge ]
  %18 = zext nneg i32 %.tr817822 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8
  store i64 %20, ptr %13, align 8
  %21 = icmp ult i64 %20, 65
  %.0.i = select i1 %21, ptr %10, ptr %19
  %22 = lshr i64 %18, 3
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = trunc i32 %.tr817822 to i8
  %26 = and i8 %25, 7
  %27 = lshr i8 %24, %26
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %28, label %._crit_edge, label %bitarray_set.exit

bitarray_set.exit:                                ; preds = %17
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %18
  %spec.select = select i1 %21, ptr %0, ptr %19
  %31 = shl nuw i8 1, %26
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %22
  %33 = load i8, ptr %32, align 1, !tbaa !75
  %34 = or i8 %33, %31
  store i8 %34, ptr %32, align 1, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !77
  %41 = fadd double %40, 0x3E7AD7F29ABCAF48
  %42 = fcmp ogt double %37, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %bitarray_set.exit
  %44 = load i32, ptr %30, align 8, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [56 x i8], ptr %2, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !63
  %50 = fsub double %47, %49
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ugt double %51, 0x3E7AD7F29ABCAF48
  br i1 %52, label %110, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [56 x i8], ptr %2, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !63
  %61 = fsub double %58, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ugt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %110, label %64

64:                                               ; preds = %53
  br i1 %.not, label %68, label %65

65:                                               ; preds = %64
  %66 = fneg double %58
  %67 = fneg double %47
  br label %68

68:                                               ; preds = %64, %65
  %.sroa.0.0 = phi double [ %40, %65 ], [ %47, %64 ]
  %.sroa.6.0 = phi double [ %66, %65 ], [ %40, %64 ]
  %.sroa.8.0 = phi double [ %37, %65 ], [ %58, %64 ]
  %.sroa.10.0 = phi double [ %67, %65 ], [ %37, %64 ]
  %69 = load i64, ptr %15, align 8, !tbaa !16
  %70 = load i64, ptr %16, align 8, !tbaa !32
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %.pre44.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %boxes_append.exit

72:                                               ; preds = %68
  %73 = icmp eq i64 %69, 0
  %74 = shl i64 %69, 1
  %spec.select.i.i = select i1 %73, i64 1, i64 %74
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 576460752303423487
  br i1 %mul.ov.i.i, label %97, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8, !tbaa !18
  %77 = shl nuw i64 %spec.select.i.i, 5
  %78 = tail call ptr @realloc(ptr noundef %76, i64 noundef %77) #21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %16, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %81
  %83 = sub i64 %spec.select.i.i, %81
  %84 = shl i64 %83, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %84, i1 false)
  %85 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %86 = load i64, ptr %15, align 8, !tbaa !16
  %87 = add i64 %86, %85
  %88 = icmp ugt i64 %87, %81
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = sub i64 %81, %85
  %91 = sub i64 %spec.select.i.i, %90
  %92 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %91
  %93 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %85
  %94 = shl i64 %90, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %93, i64 %94, i1 false)
  store i64 %91, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %89, %80
  %96 = phi i64 [ %85, %80 ], [ %91, %89 ]
  store ptr %78, ptr %1, align 8, !tbaa !18
  store i64 %spec.select.i.i, ptr %16, align 8, !tbaa !32
  br label %boxes_append.exit

97:                                               ; preds = %75, %72
  %.2.i.ph.i = phi i32 [ 34, %72 ], [ 12, %75 ]
  %98 = load ptr, ptr @stderr, align 8, !tbaa !3
  %99 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #20
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.2, ptr noundef %99) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

boxes_append.exit:                                ; preds = %._crit_edge.i.i, %95
  %101 = phi ptr [ %.pre44.i.i, %._crit_edge.i.i ], [ %78, %95 ]
  %102 = phi i64 [ %70, %._crit_edge.i.i ], [ %spec.select.i.i, %95 ]
  %103 = phi i64 [ %69, %._crit_edge.i.i ], [ %86, %95 ]
  %104 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %96, %95 ]
  %105 = add i64 %104, %103
  %106 = urem i64 %105, %102
  %107 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %106
  store double %.sroa.0.0, ptr %107, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %.sroa.10.0, ptr %.sroa.6810.0..sroa_idx, align 8
  %108 = load i64, ptr %15, align 8, !tbaa !16
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %boxes_append.exit, %53, %43, %bitarray_set.exit
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !57
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %124 = load i32, ptr %123, align 4, !tbaa !60
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !13
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = load i32, ptr %30, align 8, !tbaa !56
  %132 = icmp eq i32 %.tr818823, %124
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %131, i32 noundef %130)
  %135 = load i32, ptr %123, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %135, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %133, %137, %140, %167, %170, %173, %203, %208, %240, %246, %262, %268, %301, %307, %326, %332, %373, %380, %424, %431, %438
  %.tr816.be = phi i32 [ %134, %133 ], [ %138, %137 ], [ %.tr816821, %140 ], [ %168, %167 ], [ %171, %170 ], [ %.tr816821, %173 ], [ %204, %203 ], [ %209, %208 ], [ %241, %240 ], [ %247, %246 ], [ %263, %262 ], [ %269, %268 ], [ %302, %301 ], [ %308, %307 ], [ %327, %326 ], [ %333, %332 ], [ %374, %373 ], [ %381, %380 ], [ %425, %424 ], [ %432, %431 ], [ %.tr816821, %438 ]
  %.tr817.be.in = phi ptr [ %119, %133 ], [ %123, %137 ], [ %143, %140 ], [ %111, %167 ], [ %155, %170 ], [ %149, %173 ], [ %145, %203 ], [ %186, %208 ], [ %245, %240 ], [ %111, %246 ], [ %111, %262 ], [ %179, %268 ], [ %145, %301 ], [ %277, %307 ], [ %145, %326 ], [ %277, %332 ], [ %145, %373 ], [ %386, %380 ], [ %145, %424 ], [ %437, %431 ], [ %442, %438 ]
  %.tr820.be = phi i32 [ 1, %133 ], [ 1, %137 ], [ 1, %140 ], [ 2, %167 ], [ 2, %170 ], [ 1, %173 ], [ 1, %203 ], [ 1, %208 ], [ 1, %240 ], [ 2, %246 ], [ 2, %262 ], [ 2, %268 ], [ 1, %301 ], [ 1, %307 ], [ 1, %326 ], [ 1, %332 ], [ 1, %373 ], [ 2, %380 ], [ 1, %424 ], [ 2, %431 ], [ 1, %438 ]
  %.tr817.be = load i32, ptr %.tr817.be.in, align 4, !tbaa !8
  %136 = icmp slt i32 %.tr817.be, 1
  br i1 %136, label %._crit_edge, label %17

137:                                              ; preds = %126
  %138 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %130, i32 noundef %131)
  %139 = load i32, ptr %119, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %139, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

140:                                              ; preds = %122, %118
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %112, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %141 = load i32, ptr %115, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %141, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %142 = load i32, ptr %119, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %142, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

144:                                              ; preds = %114, %110
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !59
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = icmp sgt i32 %112, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = load ptr, ptr %14, align 8, !tbaa !13
  %162 = zext nneg i32 %112 to i64
  %163 = getelementptr inbounds nuw [72 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !53
  %166 = icmp eq i32 %.tr818823, %156
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %165, i32 noundef %160)
  %169 = load i32, ptr %155, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %169, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

170:                                              ; preds = %158
  %171 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %160, i32 noundef %165)
  %172 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %172, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

173:                                              ; preds = %154, %152
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %112, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %175, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %176 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %176, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

177:                                              ; preds = %148, %144
  %178 = icmp sgt i32 %112, 0
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = icmp sgt i32 %180, 0
  br i1 %178, label %182, label %274

182:                                              ; preds = %177
  br i1 %181, label %183, label %.thread

183:                                              ; preds = %182
  %184 = icmp sgt i32 %146, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %187 = load i32, ptr %186, align 4, !tbaa !60
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 8, !tbaa !56
  %194 = zext nneg i32 %112 to i64
  %195 = getelementptr inbounds nuw [72 x i8], ptr %190, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !53
  %198 = icmp eq i32 %.tr820824, 2
  %199 = icmp eq i32 %187, %.tr818823
  %or.cond = and i1 %198, %199
  br i1 %or.cond, label %203, label %200

200:                                              ; preds = %189
  %201 = icmp eq i32 %.tr820824, 1
  %202 = icmp eq i32 %180, %.tr818823
  %or.cond811 = and i1 %201, %202
  br i1 %or.cond811, label %203, label %208

203:                                              ; preds = %200, %189
  %204 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %197, i32 noundef %193)
  %205 = load i32, ptr %179, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %205, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %206 = load i32, ptr %186, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %206, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %207 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %204, i32 noundef %207, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

208:                                              ; preds = %200
  %209 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %193, i32 noundef %197)
  %210 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %210, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %211 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %211, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %212 = load i32, ptr %179, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %209, i32 noundef %212, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

213:                                              ; preds = %185, %183
  %214 = load double, ptr %39, align 8, !tbaa !77
  %215 = load i32, ptr %30, align 8, !tbaa !56
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [56 x i8], ptr %2, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load double, ptr %218, align 8, !tbaa !61
  %220 = fsub double %214, %219
  %221 = tail call double @llvm.fabs.f64(double %220)
  %222 = fcmp ugt double %221, 0x3E7AD7F29ABCAF48
  br i1 %222, label %252, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %225 = load double, ptr %38, align 8, !tbaa !78
  %226 = load double, ptr %224, align 8, !tbaa !63
  %227 = fsub double %225, %226
  %228 = tail call double @llvm.fabs.f64(double %227)
  %229 = fcmp ugt double %228, 0x3E7AD7F29ABCAF48
  br i1 %229, label %252, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %14, align 8, !tbaa !13
  %232 = zext nneg i32 %112 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = icmp eq i32 %.tr820824, 1
  %239 = icmp eq i32 %112, %.tr818823
  %or.cond805 = and i1 %238, %239
  br i1 %or.cond805, label %240, label %246

240:                                              ; preds = %230
  %241 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %237, i32 noundef %235)
  %242 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %242, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %243 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %241, i32 noundef %243, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %244 = load i32, ptr %179, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %241, i32 noundef %244, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

246:                                              ; preds = %230
  %247 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %235, i32 noundef %237)
  %248 = load i32, ptr %179, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %248, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %249 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %249, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %251 = load i32, ptr %250, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %251, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

252:                                              ; preds = %223, %213
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = load ptr, ptr %14, align 8, !tbaa !13
  %256 = zext nneg i32 %112 to i64
  %257 = getelementptr inbounds nuw [72 x i8], ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = icmp eq i32 %.tr820824, 1
  %261 = icmp eq i32 %180, %.tr818823
  %or.cond812 = and i1 %260, %261
  br i1 %or.cond812, label %262, label %268

262:                                              ; preds = %252
  %263 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %259, i32 noundef %254)
  %264 = load i32, ptr %179, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %264, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %266 = load i32, ptr %265, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %263, i32 noundef %266, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %267 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %263, i32 noundef %267, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

268:                                              ; preds = %252
  %269 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %254, i32 noundef %259)
  %270 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %270, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %271 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %271, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %273 = load i32, ptr %272, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %273, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

274:                                              ; preds = %177
  br i1 %181, label %.thread, label %._crit_edge

.thread:                                          ; preds = %182, %274
  %275 = icmp sgt i32 %146, 0
  br i1 %275, label %276, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load double, ptr %36, align 8, !tbaa !76
  %.pre827 = load i32, ptr %30, align 8, !tbaa !56
  br label %338

276:                                              ; preds = %.thread
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %278 = load i32, ptr %277, align 4, !tbaa !60
  %279 = icmp sgt i32 %278, 0
  %.pre826 = load double, ptr %36, align 8, !tbaa !76
  %.pre828 = load i32, ptr %30, align 8, !tbaa !56
  br i1 %279, label %280, label %338

280:                                              ; preds = %276
  %281 = sext i32 %.pre828 to i64
  %282 = getelementptr inbounds [56 x i8], ptr %2, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !62
  %285 = fsub double %.pre826, %284
  %286 = tail call double @llvm.fabs.f64(double %285)
  %287 = fcmp ugt double %286, 0x3E7AD7F29ABCAF48
  br i1 %287, label %313, label %288

288:                                              ; preds = %280
  %289 = load double, ptr %35, align 8, !tbaa !79
  %290 = load double, ptr %282, align 8, !tbaa !64
  %291 = fsub double %289, %290
  %292 = tail call double @llvm.fabs.f64(double %291)
  %293 = fcmp ugt double %292, 0x3E7AD7F29ABCAF48
  br i1 %293, label %313, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %14, align 8, !tbaa !13
  %296 = zext nneg i32 %278 to i64
  %297 = getelementptr inbounds nuw [72 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 8, !tbaa !56
  %299 = icmp eq i32 %.tr820824, 2
  %300 = icmp eq i32 %146, %.tr818823
  %or.cond806 = and i1 %299, %300
  br i1 %or.cond806, label %307, label %301

301:                                              ; preds = %294
  %302 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %.pre828, i32 noundef %298)
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %304, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %305 = load i32, ptr %277, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %305, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %306 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %306, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

307:                                              ; preds = %294
  %308 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %298, i32 noundef %.pre828)
  %309 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %309, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %310 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %308, i32 noundef %310, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %312 = load i32, ptr %311, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %308, i32 noundef %312, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

313:                                              ; preds = %288, %280
  %314 = load ptr, ptr %14, align 8, !tbaa !13
  %315 = zext nneg i32 %278 to i64
  %316 = getelementptr inbounds nuw [72 x i8], ptr %314, i64 %315
  %317 = load i32, ptr %316, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !53
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [56 x i8], ptr %2, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 44
  %323 = load i32, ptr %322, align 4, !tbaa !41
  %324 = icmp eq i32 %.tr820824, 2
  %325 = icmp eq i32 %278, %.tr818823
  %or.cond807 = and i1 %324, %325
  br i1 %or.cond807, label %326, label %332

326:                                              ; preds = %313
  %327 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %323, i32 noundef %317)
  %328 = load i32, ptr %277, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %328, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %327, i32 noundef %330, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %331 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %327, i32 noundef %331, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

332:                                              ; preds = %313
  %333 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %317, i32 noundef %323)
  %334 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %334, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %335 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %335, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %337, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  br label %tailrecurse.backedge

338:                                              ; preds = %.thread._crit_edge, %276
  %339 = phi i32 [ %.pre827, %.thread._crit_edge ], [ %.pre828, %276 ]
  %340 = phi double [ %.pre, %.thread._crit_edge ], [ %.pre826, %276 ]
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [56 x i8], ptr %2, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !62
  %345 = fsub double %340, %344
  %346 = tail call double @llvm.fabs.f64(double %345)
  %347 = fcmp ugt double %346, 0x3E7AD7F29ABCAF48
  br i1 %347, label %387, label %348

348:                                              ; preds = %338
  %349 = load double, ptr %35, align 8, !tbaa !79
  %350 = load double, ptr %342, align 8, !tbaa !64
  %351 = fsub double %349, %350
  %352 = tail call double @llvm.fabs.f64(double %351)
  %353 = fcmp ugt double %352, 0x3E7AD7F29ABCAF48
  br i1 %353, label %387, label %354

354:                                              ; preds = %348
  %355 = load double, ptr %39, align 8, !tbaa !77
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !53
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [56 x i8], ptr %2, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !62
  %362 = fsub double %355, %361
  %363 = tail call double @llvm.fabs.f64(double %362)
  %364 = fcmp ugt double %363, 0x3E7AD7F29ABCAF48
  br i1 %364, label %387, label %365

365:                                              ; preds = %354
  %366 = load double, ptr %38, align 8, !tbaa !78
  %367 = load double, ptr %359, align 8, !tbaa !64
  %368 = fsub double %366, %367
  %369 = tail call double @llvm.fabs.f64(double %368)
  %370 = fcmp ugt double %369, 0x3E7AD7F29ABCAF48
  br i1 %370, label %387, label %371

371:                                              ; preds = %365
  %372 = icmp eq i32 %.tr820824, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %339, i32 noundef %357)
  %375 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %375, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %377 = load i32, ptr %376, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %377, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %379 = load i32, ptr %378, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %374, i32 noundef %379, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

380:                                              ; preds = %371
  %381 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %357, i32 noundef %339)
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %383 = load i32, ptr %382, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %383, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %384 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %384, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %385 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %381, i32 noundef %385, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 44
  br label %tailrecurse.backedge

387:                                              ; preds = %365, %354, %348, %338
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !53
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [56 x i8], ptr %2, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load double, ptr %392, align 8, !tbaa !61
  %394 = fsub double %340, %393
  %395 = tail call double @llvm.fabs.f64(double %394)
  %396 = fcmp ugt double %395, 0x3E7AD7F29ABCAF48
  br i1 %396, label %438, label %397

397:                                              ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %399 = load double, ptr %35, align 8, !tbaa !79
  %400 = load double, ptr %398, align 8, !tbaa !63
  %401 = fsub double %399, %400
  %402 = tail call double @llvm.fabs.f64(double %401)
  %403 = fcmp ugt double %402, 0x3E7AD7F29ABCAF48
  br i1 %403, label %438, label %404

404:                                              ; preds = %397
  %405 = load double, ptr %39, align 8, !tbaa !77
  %406 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %407 = load double, ptr %406, align 8, !tbaa !61
  %408 = fsub double %405, %407
  %409 = tail call double @llvm.fabs.f64(double %408)
  %410 = fcmp ugt double %409, 0x3E7AD7F29ABCAF48
  br i1 %410, label %438, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %413 = load double, ptr %38, align 8, !tbaa !78
  %414 = load double, ptr %412, align 8, !tbaa !63
  %415 = fsub double %413, %414
  %416 = tail call double @llvm.fabs.f64(double %415)
  %417 = fcmp ugt double %416, 0x3E7AD7F29ABCAF48
  br i1 %417, label %438, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %420 = load i32, ptr %419, align 4, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = icmp eq i32 %.tr820824, 1
  br i1 %423, label %424, label %431

424:                                              ; preds = %418
  %425 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %422, i32 noundef %420)
  %426 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %426, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %428 = load i32, ptr %427, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %428, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %430 = load i32, ptr %429, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %425, i32 noundef %430, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  br label %tailrecurse.backedge

431:                                              ; preds = %418
  %432 = tail call fastcc i32 @make_new_monotone_poly(i32 noundef %.tr816821, i32 noundef %420, i32 noundef %422)
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %434 = load i32, ptr %433, align 4, !tbaa !60
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %434, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %435 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %435, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %436 = load i32, ptr %111, align 8, !tbaa !57
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %432, i32 noundef %436, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 44
  br label %tailrecurse.backedge

438:                                              ; preds = %411, %404, %397, %387
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %112, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %439 = load i32, ptr %145, align 8, !tbaa !59
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %439, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 1)
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %441 = load i32, ptr %440, align 4, !tbaa !58
  tail call fastcc void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.tr816821, i32 noundef %441, i32 noundef %.tr817822, i32 noundef %7, i32 noundef 2)
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 52
  br label %tailrecurse.backedge

._crit_edge:                                      ; preds = %17, %tailrecurse.backedge, %274, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @make_new_monotone_poly(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = load i32, ptr @mon_idx, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @mon_idx, align 4, !tbaa !8
  %6 = load ptr, ptr @vert, align 8, !tbaa !50
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %47, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %47 ]
  %.02752.i = phi i32 [ 0, %3 ], [ %.128.i, %47 ]
  %.02951.i = phi double [ -4.000000e+00, %3 ], [ %.130.i, %47 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %19
  %.val.i = load double, ptr %8, align 8, !tbaa !37
  %.val37.i = load double, ptr %12, align 8, !tbaa !39
  %.val38.i = load double, ptr %20, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %20, i64 8
  %.val39.i = load double, ptr %21, align 8, !tbaa !39
  %.val40.i = load double, ptr %10, align 8, !tbaa !37
  %.val41.i = load double, ptr %13, align 8, !tbaa !39
  %22 = fsub double %.val38.i, %.val.i
  %23 = fsub double %.val39.i, %.val37.i
  %24 = fsub double %.val40.i, %.val.i
  %25 = fsub double %.val41.i, %.val37.i
  %26 = fneg double %23
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %27)
  %29 = fcmp ult double %28, 0.000000e+00
  %30 = fmul double %23, %25
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %30)
  br i1 %29, label %37, label %32

32:                                               ; preds = %18
  %33 = tail call double @hypot(double noundef %22, double noundef %23) #20, !tbaa !8
  %34 = fdiv double %31, %33
  %35 = tail call double @hypot(double noundef %24, double noundef %25) #20, !tbaa !8
  %36 = fdiv double %34, %35
  br label %get_angle.exit.i

37:                                               ; preds = %18
  %38 = fneg double %31
  %39 = tail call double @hypot(double noundef %22, double noundef %23) #20, !tbaa !8
  %40 = fdiv double %38, %39
  %41 = tail call double @hypot(double noundef %24, double noundef %25) #20, !tbaa !8
  %42 = fdiv double %40, %41
  %43 = fadd double %42, -2.000000e+00
  br label %get_angle.exit.i

get_angle.exit.i:                                 ; preds = %37, %32
  %.0.i.i = phi double [ %36, %32 ], [ %43, %37 ]
  %44 = fcmp ogt double %.0.i.i, %.02951.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %get_angle.exit.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %47

47:                                               ; preds = %45, %get_angle.exit.i, %14
  %.130.i = phi double [ %.02951.i, %14 ], [ %.0.i.i, %45 ], [ %.02951.i, %get_angle.exit.i ]
  %.128.i = phi i32 [ %.02752.i, %14 ], [ %46, %45 ], [ %.02752.i, %get_angle.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %48, label %14, !llvm.loop !80

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %50

50:                                               ; preds = %83, %48
  %indvars.iv57.i = phi i64 [ 0, %48 ], [ %indvars.iv.next58.i, %83 ]
  %.055.i = phi i32 [ 0, %48 ], [ %.1.i, %83 ]
  %.254.i = phi double [ -4.000000e+00, %48 ], [ %.3.i, %83 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv57.i
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %55
  %.val42.i = load double, ptr %10, align 8, !tbaa !37
  %.val43.i = load double, ptr %13, align 8, !tbaa !39
  %.val44.i = load double, ptr %56, align 8, !tbaa !37
  %57 = getelementptr i8, ptr %56, i64 8
  %.val45.i = load double, ptr %57, align 8, !tbaa !39
  %.val46.i = load double, ptr %8, align 8, !tbaa !37
  %.val47.i = load double, ptr %12, align 8, !tbaa !39
  %58 = fsub double %.val44.i, %.val42.i
  %59 = fsub double %.val45.i, %.val43.i
  %60 = fsub double %.val46.i, %.val42.i
  %61 = fsub double %.val47.i, %.val43.i
  %62 = fneg double %59
  %63 = fmul double %60, %62
  %64 = tail call double @llvm.fmuladd.f64(double %58, double %61, double %63)
  %65 = fcmp ult double %64, 0.000000e+00
  %66 = fmul double %59, %61
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %66)
  br i1 %65, label %73, label %68

68:                                               ; preds = %54
  %69 = tail call double @hypot(double noundef %58, double noundef %59) #20, !tbaa !8
  %70 = fdiv double %67, %69
  %71 = tail call double @hypot(double noundef %60, double noundef %61) #20, !tbaa !8
  %72 = fdiv double %70, %71
  br label %get_angle.exit49.i

73:                                               ; preds = %54
  %74 = fneg double %67
  %75 = tail call double @hypot(double noundef %58, double noundef %59) #20, !tbaa !8
  %76 = fdiv double %74, %75
  %77 = tail call double @hypot(double noundef %60, double noundef %61) #20, !tbaa !8
  %78 = fdiv double %76, %77
  %79 = fadd double %78, -2.000000e+00
  br label %get_angle.exit49.i

get_angle.exit49.i:                               ; preds = %73, %68
  %.0.i48.i = phi double [ %72, %68 ], [ %79, %73 ]
  %80 = fcmp ogt double %.0.i48.i, %.254.i
  br i1 %80, label %81, label %83

81:                                               ; preds = %get_angle.exit49.i
  %82 = trunc nuw nsw i64 %indvars.iv57.i to i32
  br label %83

83:                                               ; preds = %81, %get_angle.exit49.i, %50
  %.3.i = phi double [ %.254.i, %50 ], [ %.0.i48.i, %81 ], [ %.254.i, %get_angle.exit49.i ]
  %.1.i = phi i32 [ %.055.i, %50 ], [ %82, %81 ], [ %.055.i, %get_angle.exit49.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %get_vertex_positions.exit, label %50, !llvm.loop !81

get_vertex_positions.exit:                        ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = sext i32 %.128.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = sext i32 %.1.i to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load i32, ptr @chain_idx, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  %94 = add nsw i32 %92, 2
  store i32 %94, ptr @chain_idx, align 4, !tbaa !8
  %95 = load ptr, ptr @mchain, align 8, !tbaa !50
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
  store i32 %1, ptr %97, align 4, !tbaa !69
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %95, i64 %98
  store i32 %2, ptr %99, align 4, !tbaa !69
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %95, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !68
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %95, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %93, ptr %107, align 4, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %94, ptr %108, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %93, ptr %109, align 4, !tbaa !68
  %110 = sext i32 %91 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %95, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !66
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %95, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %94, ptr %117, align 4, !tbaa !68
  store i32 %91, ptr %102, align 4, !tbaa !68
  store i32 %87, ptr %112, align 4, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds [4 x i8], ptr %11, i64 %85
  store i32 %2, ptr %122, align 4, !tbaa !8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %84, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %104, align 4, !tbaa !68
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %95, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = getelementptr inbounds [4 x i8], ptr %11, i64 %123
  store i32 %128, ptr %129, align 4, !tbaa !8
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %88, i64 %130
  store i32 %94, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds [4 x i8], ptr %49, i64 %130
  store i32 %1, ptr %132, align 4, !tbaa !8
  %133 = load i32, ptr %118, align 8, !tbaa !70
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %118, align 8, !tbaa !70
  %135 = load i32, ptr %120, align 8, !tbaa !70
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %120, align 8, !tbaa !70
  %137 = load ptr, ptr @mon, align 8, !tbaa !51
  %138 = sext i32 %0 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  store i32 %87, ptr %139, align 4, !tbaa !8
  %140 = sext i32 %5 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  store i32 %93, ptr %141, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !5, i64 8}
!14 = !{!"", !15, i64 0, !5, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"", !5, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!17, !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !11}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"boxes_get: argument 0"}
!30 = distinct !{!30, !"boxes_get"}
!31 = !{!17, !15, i64 8}
!32 = !{!17, !15, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"boxes_get: argument 0"}
!35 = distinct !{!35, !"boxes_get"}
!36 = distinct !{!36, !11}
!37 = !{!38, !23, i64 0}
!38 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = distinct !{!40, !11}
!41 = !{!42, !9, i64 44}
!42 = !{!"", !38, i64 0, !38, i64 16, !43, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{!42, !9, i64 48}
!45 = !{!42, !43, i64 32}
!46 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!14, !15, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!54, !9, i64 4}
!54 = !{!"", !9, i64 0, !9, i64 4, !38, i64 8, !38, i64 24, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68}
!55 = !{!54, !9, i64 68}
!56 = !{!54, !9, i64 0}
!57 = !{!54, !9, i64 40}
!58 = !{!54, !9, i64 44}
!59 = !{!54, !9, i64 48}
!60 = !{!54, !9, i64 52}
!61 = !{!42, !23, i64 24}
!62 = !{!42, !23, i64 8}
!63 = !{!42, !23, i64 16}
!64 = !{!42, !23, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!67, !9, i64 8}
!67 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!68 = !{!67, !9, i64 4}
!69 = !{!67, !9, i64 0}
!70 = !{!71, !9, i64 48}
!71 = !{!"", !38, i64 0, !6, i64 16, !6, i64 32, !9, i64 48}
!72 = distinct !{!72, !11}
!73 = !{!74, !15, i64 8}
!74 = !{!"", !6, i64 0, !15, i64 8}
!75 = !{!6, !6, i64 0}
!76 = !{!54, !23, i64 16}
!77 = !{!54, !23, i64 32}
!78 = !{!54, !23, i64 24}
!79 = !{!54, !23, i64 8}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
