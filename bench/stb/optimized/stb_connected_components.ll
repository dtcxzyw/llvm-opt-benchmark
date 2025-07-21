; ModuleID = 'bench/stb/original/stb_connected_components.ll'
source_filename = "bench/stb/original/stb_connected_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbcc__clump = type { %union.stbcc__global_clumpid, i8, i8, i8, i8 }
%union.stbcc__global_clumpid = type { %struct.anon }
%struct.anon = type { i32 }
%struct.stbcc__cluster = type { i16, i8, i8, [512 x %struct.stbcc__clump], [128 x %struct.stbcc__relative_clumpid] }
%struct.stbcc__relative_clumpid = type { i16 }
%struct.stbcc__cluster_build_info = type { [32 x [32 x %struct.stbcc__tinypoint]], [32 x [32 x i16]] }
%struct.stbcc__tinypoint = type { i8, i8 }

@switch.table.stbcc__build_all_connections_for_cluster = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 0, i64 31], align 8
@switch.table.stbcc__build_all_connections_for_cluster.1 = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 4
@switch.table.stbcc__build_all_connections_for_cluster.2 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 4
@switch.table.stbcc__build_all_connections_for_cluster.3 = private unnamed_addr constant [4 x i64] [i64 31, i64 0, i64 0, i64 0], align 8
@switch.table.stbcc__build_all_connections_for_cluster.4 = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table.stbcc__build_all_connections_for_cluster.5 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 1, i64 1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_node_connection(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1024 x [1024 x i16]], ptr %6, i64 0, i64 %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = sext i32 %4 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [1024 x [1024 x i16]], ptr %6, i64 0, i64 %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = icmp eq i16 %10, 512
  %16 = icmp eq i16 %14, 512
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %38, label %17

17:                                               ; preds = %5
  %18 = ashr i32 %4, 5
  %19 = ashr i32 %3, 5
  %20 = ashr i32 %2, 5
  %21 = ashr i32 %1, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %23 = sext i32 %20 to i64
  %24 = sext i32 %21 to i64
  %.idx = mul nsw i64 %23, 139392
  %.idx23 = mul nsw i64 %24, 4356
  %25 = getelementptr i8, ptr %22, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 %.idx23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = zext i16 %10 to i64
  %29 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %27, i64 0, i64 %28
  %.sroa.010.0.copyload = load i32, ptr %29, align 4, !tbaa !7
  %30 = sext i32 %18 to i64
  %31 = sext i32 %19 to i64
  %.idx25 = mul nsw i64 %30, 139392
  %.idx26 = mul nsw i64 %31, 4356
  %32 = getelementptr i8, ptr %22, i64 %.idx25
  %33 = getelementptr i8, ptr %32, i64 %.idx26
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = zext i16 %14 to i64
  %36 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %34, i64 0, i64 %35
  %.sroa.0.0.copyload = load i32, ptr %36, align 4, !tbaa !7
  %37 = icmp eq i32 %.sroa.010.0.copyload, %.sroa.0.0.copyload
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %17, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_open(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = sext i32 %2 to i64
  %6 = ashr i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x [128 x i8]], ptr %4, i64 0, i64 %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = and i32 %1, 7
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbcc_get_unique_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1024 x [1024 x i16]], ptr %4, i64 0, i64 %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = icmp eq i16 %8, 512
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = ashr i32 %2, 5
  %12 = ashr i32 %1, 5
  %13 = sext i32 %11 to i64
  %14 = sext i32 %12 to i64
  %.idx = mul nsw i64 %13, 139392
  %.idx10 = mul nsw i64 %14, 4356
  %15 = getelementptr i8, ptr %0, i64 2228248
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = getelementptr i8, ptr %16, i64 %.idx10
  %18 = zext i16 %8 to i64
  %19 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %3, %10
  %.0 = phi i32 [ %20, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stbcc__clump_find(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %4 = lshr i32 %1, 22
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 1023
  %narrow = mul nuw nsw i32 %4, 139392
  %narrow15 = mul nuw nsw i32 %6, 4356
  %narrow16 = add nuw nsw i32 %narrow15, %narrow
  %7 = zext nneg i32 %narrow16 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = and i32 %1, 4095
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %common.ret18, label %15

common.ret18:                                     ; preds = %2, %15
  %common.ret18.op = phi i32 [ %16, %15 ], [ %1, %2 ]
  ret i32 %common.ret18.op

15:                                               ; preds = %2
  %16 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %13)
  store i32 %16, ptr %12, align 4, !tbaa !7
  br label %common.ret18
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__clump_union(ptr noundef captures(none) %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %.sroa.215.0.extract.shift = lshr i64 %1, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %8 = and i64 %1, 4294967295
  %.idx = mul nuw nsw i64 %.sroa.215.0.extract.shift, 139392
  %.idx17 = mul nuw nsw i64 %8, 4356
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %11, i64 0, i64 %12
  %14 = sext i32 %4 to i64
  %15 = sext i32 %3 to i64
  %.idx19 = mul nsw i64 %14, 139392
  %.idx20 = mul nsw i64 %15, 4356
  %16 = getelementptr i8, ptr %7, i64 %.idx19
  %17 = getelementptr i8, ptr %16, i64 %.idx20
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %21)
  %23 = load i32, ptr %20, align 4
  %24 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = lshr i32 %22, 22
  %28 = lshr i32 %22, 12
  %29 = and i32 %28, 1023
  %narrow = mul nuw nsw i32 %27, 139392
  %narrow25 = mul nuw nsw i32 %29, 4356
  %narrow26 = add nuw nsw i32 %narrow25, %narrow
  %30 = zext nneg i32 %narrow26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = and i32 %22, 4095
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %32, i64 0, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  br label %.preheader85

.preheader85:                                     ; preds = %1, %17
  %indvars.iv118 = phi i64 [ 0, %1 ], [ %indvars.iv.next119, %17 ]
  %3 = shl nuw nsw i64 %indvars.iv118, 22
  br label %4

.preheader84:                                     ; preds = %17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 2228248
  br label %.preheader83

4:                                                ; preds = %.preheader85, %._crit_edge
  %indvars.iv115 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next116, %._crit_edge ]
  %5 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %indvars.iv118, i64 %indvars.iv115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = shl nuw nsw i64 %indvars.iv115, 12
  %9 = add nuw nsw i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = zext i8 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = or i64 %indvars.iv, %9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %10, i64 0, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %16, label %12, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, 32
  br i1 %exitcond.not, label %17, label %4, !llvm.loop !12

17:                                               ; preds = %._crit_edge
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 32
  br i1 %exitcond121.not, label %.preheader84, label %.preheader85, !llvm.loop !13

.preheader83:                                     ; preds = %.preheader84, %69
  %indvars.iv132 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next133, %69 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv132, 139392
  %gep101 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  br label %18

.preheader82:                                     ; preds = %69
  %invariant.gep107 = getelementptr inbounds nuw i8, ptr %0, i64 2228246
  br label %.preheader

18:                                               ; preds = %.preheader83, %._crit_edge96
  %indvars.iv128 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next129, %._crit_edge96 ]
  %19 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %indvars.iv132, i64 %indvars.iv128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !8
  %.not111 = icmp eq i8 %21, 0
  br i1 %.not111, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4100
  %.idx17.i = mul nuw nsw i64 %indvars.iv128, 4356
  %gep99 = getelementptr inbounds nuw i8, ptr %gep101, i64 %.idx17.i
  br label %24

24:                                               ; preds = %.lr.ph95, %._crit_edge92
  %25 = phi i8 [ %21, %.lr.ph95 ], [ %66, %._crit_edge92 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next126, %._crit_edge92 ]
  %26 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %22, i64 0, i64 %indvars.iv125
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 2, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %23, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !16
  %.not112 = icmp eq i8 %32, 0
  br i1 %.not112, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %24
  %33 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %gep99, i64 0, i64 %indvars.iv125
  br label %34

34:                                               ; preds = %.lr.ph91, %stbcc__clump_union.exit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next123, %stbcc__clump_union.exit ]
  %35 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %30, i64 %indvars.iv122
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 4095
  %38 = shl i16 %36, 2
  %39 = ashr i16 %38, 14
  %40 = sext i16 %39 to i64
  %41 = add i64 %indvars.iv128, %40
  %42 = ashr i16 %36, 14
  %43 = sext i16 %42 to i64
  %44 = add i64 %indvars.iv132, %43
  %sext = mul i64 %44, 598684081324032
  %.idx19.i = ashr exact i64 %sext, 32
  %sext147 = mul i64 %41, 18708877541376
  %.idx20.i = ashr exact i64 %sext147, 32
  %45 = getelementptr i8, ptr %2, i64 %.idx19.i
  %46 = getelementptr i8, ptr %45, i64 %.idx20.i
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = zext nneg i16 %37 to i64
  %49 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %33, align 4
  %51 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %50)
  %52 = load i32, ptr %49, align 4
  %53 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %52)
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %stbcc__clump_union.exit, label %55

55:                                               ; preds = %34
  %56 = lshr i32 %51, 22
  %57 = lshr i32 %51, 12
  %58 = and i32 %57, 1023
  %narrow.i = mul nuw nsw i32 %56, 139392
  %narrow25.i = mul nuw nsw i32 %58, 4356
  %narrow26.i = add nuw nsw i32 %narrow25.i, %narrow.i
  %59 = zext nneg i32 %narrow26.i to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %59
  %60 = and i32 %51, 4095
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %gep, i64 0, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !7
  br label %stbcc__clump_union.exit

stbcc__clump_union.exit:                          ; preds = %34, %55
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %63 = load i8, ptr %31, align 4, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next123, %64
  br i1 %65, label %34, label %._crit_edge92.loopexit, !llvm.loop !17

._crit_edge92.loopexit:                           ; preds = %stbcc__clump_union.exit
  %.pre = load i8, ptr %20, align 2, !tbaa !8
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %24
  %66 = phi i8 [ %.pre, %._crit_edge92.loopexit ], [ %25, %24 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %67 = zext i8 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next126, %67
  br i1 %68, label %24, label %._crit_edge96, !llvm.loop !18

._crit_edge96:                                    ; preds = %._crit_edge92, %18
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 32
  br i1 %exitcond131.not, label %69, label %18, !llvm.loop !19

69:                                               ; preds = %._crit_edge96
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 32
  br i1 %exitcond135.not, label %.preheader82, label %.preheader83, !llvm.loop !20

.preheader:                                       ; preds = %.preheader82, %85
  %indvars.iv142 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next143, %85 ]
  %70 = mul nuw nsw i64 %indvars.iv142, 139392
  %71 = shl nuw nsw i64 %indvars.iv142, 22
  %invariant.gep148 = getelementptr inbounds nuw i8, ptr %invariant.gep107, i64 %70
  br label %72

72:                                               ; preds = %.preheader, %._crit_edge106
  %indvars.iv136 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next137, %._crit_edge106 ]
  %73 = mul nuw nsw i64 %indvars.iv136, 4356
  %gep149 = getelementptr inbounds nuw i8, ptr %invariant.gep148, i64 %73
  %74 = load i8, ptr %gep149, align 2, !tbaa !8
  %.not113 = icmp eq i8 %74, 0
  br i1 %.not113, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %72
  %75 = shl nuw nsw i64 %indvars.iv136, 12
  %76 = add nuw nsw i64 %75, %71
  %77 = trunc nuw nsw i64 %76 to i32
  br label %78

78:                                               ; preds = %.lr.ph105, %78
  %.274103 = phi i32 [ 0, %.lr.ph105 ], [ %81, %78 ]
  %79 = or i32 %.274103, %77
  %80 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %79)
  %81 = add nuw nsw i32 %.274103, 1
  %82 = load i8, ptr %gep149, align 2, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp samesign ult i32 %81, %83
  br i1 %84, label %78, label %._crit_edge106, !llvm.loop !21

._crit_edge106:                                   ; preds = %78, %72
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next137, 32
  br i1 %exitcond141.not, label %85, label %72, !llvm.loop !22

85:                                               ; preds = %._crit_edge106
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, 32
  br i1 %exitcond146.not, label %86, label %.preheader, !llvm.loop !23

86:                                               ; preds = %85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_all_connections_for_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [64 x [8 x i8]], align 16
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %6, i64 0, i64 %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %10 = shl nsw i32 %1, 5
  %11 = shl nsw i32 %2, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  br label %switch.lookup

switch.lookup:                                    ; preds = %.loopexit, %3
  %.0103131 = phi i32 [ 0, %3 ], [ %.1104, %.loopexit ]
  %.0112130 = phi i32 [ 0, %3 ], [ %87, %.loopexit ]
  %19 = zext nneg i32 %.0112130 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = zext nneg i32 %.0112130 to i64
  %switch.gep145 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.1, i64 0, i64 %20
  %switch.load146 = load i32, ptr %switch.gep145, align 4
  %21 = zext nneg i32 %.0112130 to i64
  %switch.gep147 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.2, i64 0, i64 %21
  %switch.load148 = load i32, ptr %switch.gep147, align 4
  %22 = zext nneg i32 %.0112130 to i64
  %switch.gep149 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.3, i64 0, i64 %22
  %switch.load150 = load i64, ptr %switch.gep149, align 8
  %23 = zext nneg i32 %.0112130 to i64
  %switch.gep151 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.4, i64 0, i64 %23
  %switch.load152 = load i64, ptr %switch.gep151, align 8
  %24 = zext nneg i32 %.0112130 to i64
  %switch.gep153 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.5, i64 0, i64 %24
  %switch.load154 = load i64, ptr %switch.gep153, align 8
  %25 = add nsw i32 %switch.load146, %1
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %switch.lookup
  %28 = load i32, ptr %13, align 4, !tbaa !25
  %.not = icmp slt i32 %25, %28
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = add nsw i32 %switch.load148, %2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !28
  %.not122 = icmp slt i32 %30, %33
  br i1 %.not122, label %34, label %.loopexit

34:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %invariant.op = add i32 %11, %switch.load148
  %35 = sext i32 %switch.load146 to i64
  br label %36

36:                                               ; preds = %34, %85
  %indvars.iv135 = phi i64 [ %switch.load, %34 ], [ %indvars.iv.next136, %85 ]
  %indvars.iv = phi i64 [ %switch.load150, %34 ], [ %indvars.iv.next, %85 ]
  %.2105128 = phi i32 [ %.0103131, %34 ], [ %.3106, %85 ]
  %.0115127 = phi i32 [ 0, %34 ], [ %86, %85 ]
  %37 = add nsw i64 %indvars.iv135, %18
  %38 = add nsw i64 %indvars.iv, %17
  %39 = trunc nsw i64 %38 to i32
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x [128 x i8]], ptr %15, i64 0, i64 %37, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = and i32 %45, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = and i32 %47, %44
  %.not123 = icmp eq i32 %48, 0
  br i1 %.not123, label %85, label %49

49:                                               ; preds = %36
  %50 = trunc nuw nsw i64 %indvars.iv135 to i32
  %.reass = add i32 %invariant.op, %50
  %51 = sext i32 %.reass to i64
  %52 = add nsw i64 %38, %35
  %53 = trunc nsw i64 %52 to i32
  %54 = ashr i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x [128 x i8]], ptr %15, i64 0, i64 %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %59 = and i32 %53, 7
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %58
  %.not124 = icmp eq i32 %61, 0
  br i1 %.not124, label %85, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds [1024 x [1024 x i16]], ptr %16, i64 0, i64 %37, i64 %38
  %64 = load i16, ptr %63, align 2, !tbaa !3
  %65 = getelementptr inbounds [1024 x [1024 x i16]], ptr %16, i64 0, i64 %51, i64 %52
  %66 = load i16, ptr %65, align 2, !tbaa !3
  %67 = zext i16 %64 to i64
  %68 = zext i16 %66 to i32
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %4, i64 0, i64 %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i32
  %74 = and i32 %68, 7
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %62
  %79 = trunc nuw i32 %75 to i8
  %80 = or i8 %72, %79
  store i8 %80, ptr %71, align 1, !tbaa !7
  %81 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %67
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = add i8 %82, 1
  store i8 %83, ptr %81, align 1, !tbaa !7
  %84 = add nsw i32 %.2105128, 1
  br label %85

85:                                               ; preds = %62, %78, %49, %36
  %.3106 = phi i32 [ %.2105128, %49 ], [ %.2105128, %36 ], [ %84, %78 ], [ %.2105128, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %switch.load154
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, %switch.load152
  %86 = add nuw nsw i32 %.0115127, 1
  %exitcond.not = icmp eq i32 %86, 32
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !29

.loopexit:                                        ; preds = %85, %switch.lookup, %27, %29, %32
  %.1104 = phi i32 [ %.0103131, %switch.lookup ], [ %.0103131, %27 ], [ %.0103131, %29 ], [ %.0103131, %32 ], [ %.3106, %85 ]
  %87 = add nuw nsw i32 %.0112130, 1
  %exitcond140.not = icmp eq i32 %87, 4
  br i1 %exitcond140.not, label %88, label %switch.lookup, !llvm.loop !30

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 2
  %93 = add nsw i32 %92, %.1104
  %94 = icmp slt i32 %93, 129
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %91, 1
  %97 = add nsw i32 %96, %.1104
  %98 = icmp slt i32 %97, 129
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %.1104, %91
  %101 = icmp slt i32 %100, 129
  %. = zext i1 %101 to i32
  br label %102

102:                                              ; preds = %99, %95, %88
  %.0102 = phi i32 [ 4, %88 ], [ 2, %95 ], [ %., %99 ]
  %.not134 = icmp eq i8 %90, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count = zext i8 %90 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %104 ]
  %.5132 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %105 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %indvars.iv141
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.0102, %107
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %108, i32 64)
  %109 = trunc i32 %.5132 to i8
  %110 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %103, i64 0, i64 %indvars.iv141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store i8 %109, ptr %111, align 2, !tbaa !14
  %112 = trunc nuw nsw i32 %spec.store.select to i8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 5
  store i8 %112, ptr %113, align 1, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i8 0, ptr %114, align 4, !tbaa !16
  %115 = add nuw nsw i32 %spec.store.select, %.5132
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %._crit_edge, label %104, !llvm.loop !32

._crit_edge:                                      ; preds = %104, %102
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [64 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = shl nsw i32 %1, 5
  %8 = shl nsw i32 %2, 5
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sge i32 %1, %12
  %14 = icmp slt i32 %2, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not = icmp slt i32 %2, %17
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = add nsw i32 %3, %1
  %20 = icmp sgt i32 %19, -1
  %.not97 = icmp slt i32 %19, %12
  %or.cond105 = and i1 %20, %.not97
  br i1 %or.cond105, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = add nsw i32 %4, %2
  %23 = icmp sgt i32 %22, -1
  %.not98 = icmp slt i32 %22, %17
  %or.cond106 = and i1 %23, %.not98
  br i1 %or.cond106, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = zext nneg i32 %2 to i64
  %26 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %25, 139392
  %.idx99 = mul nuw nsw i64 %26, 4356
  %27 = getelementptr i8, ptr %0, i64 2228247
  %28 = getelementptr i8, ptr %27, i64 %.idx
  %29 = getelementptr i8, ptr %28, i64 %.idx99
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %.not101 = icmp eq i8 %30, 0
  br i1 %.not101, label %31, label %.loopexit

31:                                               ; preds = %24
  switch i32 %3, label %33 [
    i32 1, label %35
    i32 -1, label %32
  ]

32:                                               ; preds = %31
  br label %35

33:                                               ; preds = %31
  switch i32 %4, label %.loopexit [
    i32 -1, label %35
    i32 1, label %34
  ]

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %33, %31, %32, %34
  %.087 = phi i64 [ 0, %32 ], [ 0, %34 ], [ 31, %31 ], [ 0, %33 ]
  %.086 = phi i64 [ 0, %32 ], [ 31, %34 ], [ 0, %31 ], [ 0, %33 ]
  %.082 = phi i64 [ 1, %32 ], [ 0, %34 ], [ 1, %31 ], [ 0, %33 ]
  %.0 = phi i64 [ 0, %32 ], [ 1, %34 ], [ 0, %31 ], [ 1, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %39 = trunc i32 %3 to i16
  %40 = shl i16 %39, 12
  %41 = and i16 %40, 12288
  %42 = trunc i32 %4 to i16
  %43 = shl i16 %42, 14
  %44 = zext nneg i32 %8 to i64
  %45 = sext i32 %4 to i64
  %46 = zext nneg i32 %7 to i64
  %47 = sext i32 %3 to i64
  %invariant.op = or disjoint i16 %41, %43
  br label %48

48:                                               ; preds = %35, %.thread
  %indvars.iv112 = phi i64 [ %.087, %35 ], [ %indvars.iv.next113, %.thread ]
  %indvars.iv = phi i64 [ %.086, %35 ], [ %indvars.iv.next, %.thread ]
  %.085111 = phi i32 [ 0, %35 ], [ %116, %.thread ]
  %49 = add nuw nsw i64 %indvars.iv, %44
  %50 = add nuw nsw i64 %indvars.iv112, %46
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870911
  %53 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %36, i64 0, i64 %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = trunc nuw nsw i64 %indvars.iv112 to i32
  %57 = and i32 %56, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %55
  %.not102 = icmp eq i32 %59, 0
  br i1 %.not102, label %.thread, label %60

60:                                               ; preds = %48
  %61 = add nsw i64 %49, %45
  %62 = add nsw i64 %50, %47
  %63 = trunc nsw i64 %62 to i32
  %64 = ashr i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x [128 x i8]], ptr %36, i64 0, i64 %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i32
  %69 = and i32 %63, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %.thread, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %37, i64 0, i64 %49, i64 %50
  %74 = load i16, ptr %73, align 2, !tbaa !3
  %75 = getelementptr inbounds [1024 x [1024 x i16]], ptr %37, i64 0, i64 %61, i64 %62
  %76 = load i16, ptr %75, align 2, !tbaa !3
  %77 = zext i16 %74 to i64
  %78 = zext i16 %76 to i32
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %6, i64 0, i64 %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = and i32 %78, 7
  %85 = shl nuw nsw i32 1, %84
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %72
  %89 = trunc nuw i32 %85 to i8
  %90 = or i8 %82, %89
  store i8 %90, ptr %81, align 1, !tbaa !7
  %91 = lshr i64 %50, 5
  %92 = lshr i64 %49, 5
  %93 = and i64 %92, 134217727
  %94 = and i64 %91, 134217727
  %95 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %38, i64 0, i64 %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %96, i64 0, i64 %77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3
  store i8 1, ptr %104, align 1, !tbaa !24
  br label %stbcc__add_clump_connection.exit

105:                                              ; preds = %88
  %106 = and i16 %76, 4095
  %.reass = or disjoint i16 %106, %invariant.op
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 4100
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %109 = load i8, ptr %108, align 2, !tbaa !14
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %107, i64 0, i64 %110
  %112 = add i8 %99, 1
  store i8 %112, ptr %98, align 4, !tbaa !16
  %113 = zext i8 %99 to i64
  %114 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %111, i64 %113
  store i16 %.reass, ptr %114, align 2, !tbaa !7
  br label %stbcc__add_clump_connection.exit

stbcc__add_clump_connection.exit:                 ; preds = %103, %105
  %115 = load i8, ptr %29, align 1, !tbaa !24
  %.not104 = icmp eq i8 %115, 0
  br i1 %.not104, label %.thread, label %.loopexit

.thread:                                          ; preds = %stbcc__add_clump_connection.exit, %72, %60, %48
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.082
  %116 = add nuw nsw i32 %.085111, 1
  %exitcond.not = icmp eq i32 %116, 32
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !33

.loopexit:                                        ; preds = %stbcc__add_clump_connection.exit, %.thread, %33, %24, %18, %21, %5, %10, %15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %1, %9
  %11 = icmp sgt i32 %2, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %17 = zext nneg i32 %2 to i64
  %18 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %17, 139392
  %.idx18 = mul nuw nsw i64 %18, 4356
  %19 = getelementptr i8, ptr %0, i64 2228247
  %20 = getelementptr i8, ptr %19, i64 %.idx
  %21 = getelementptr i8, ptr %20, i64 %.idx18
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %16
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %24

24:                                               ; preds = %16, %23, %12, %7, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_update_grid(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = sext i32 %2 to i64
  %7 = ashr i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x [128 x i8]], ptr %5, i64 0, i64 %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = and i32 %1, 7
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %11
  %.not51 = icmp eq i32 %14, 0
  %15 = xor i1 %.not, %.not51
  br i1 %15, label %105, label %16

16:                                               ; preds = %4
  %17 = ashr i32 %1, 5
  %18 = ashr i32 %2, 5
  %19 = add nsw i32 %17, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = add nsw i32 %17, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  %21 = add nsw i32 %18, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %21, i32 noundef 0, i32 noundef 1)
  %22 = add nsw i32 %18, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %22, i32 noundef 0, i32 noundef -1)
  %23 = and i32 %1, 7
  %24 = shl nuw nsw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = sext i32 %2 to i64
  %27 = ashr i32 %1, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x [128 x i8]], ptr %25, i64 0, i64 %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = trunc nuw i32 %24 to i8
  %32 = xor i8 %31, -1
  %33 = and i8 %30, %32
  %34 = or i8 %30, %31
  %.sink = select i1 %.not, i8 %34, i8 %33
  store i8 %.sink, ptr %29, align 1, !tbaa !7
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %18)
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %18)
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %36, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp sle i32 %17, %38
  %40 = icmp sgt i32 %18, -1
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %41, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp slt i32 %18, %43
  br i1 %44, label %45, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

45:                                               ; preds = %41
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %46, 139392
  %.idx18.i = mul nuw nsw i64 %47, 4356
  %48 = getelementptr i8, ptr %0, i64 2228247
  %49 = getelementptr i8, ptr %48, i64 %.idx.i
  %50 = getelementptr i8, ptr %49, i64 %.idx18.i
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, label %52

52:                                               ; preds = %45
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %18)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit: ; preds = %16
  %53 = icmp sgt i32 %17, -2
  br i1 %53, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread: ; preds = %52, %45, %41, %36, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = icmp slt i32 %20, %55
  %57 = icmp sgt i32 %18, -1
  %or.cond.i54 = and i1 %57, %56
  br i1 %or.cond.i54, label %58, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58

58:                                               ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp slt i32 %18, %60
  br i1 %61, label %62, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58

62:                                               ; preds = %58
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  %63 = zext nneg i32 %18 to i64
  %64 = zext nneg i32 %20 to i64
  %.idx.i55 = mul nuw nsw i64 %63, 139392
  %.idx18.i56 = mul nuw nsw i64 %64, 4356
  %65 = getelementptr i8, ptr %0, i64 2228247
  %66 = getelementptr i8, ptr %65, i64 %.idx.i55
  %67 = getelementptr i8, ptr %66, i64 %.idx18.i56
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %.not.i57 = icmp eq i8 %68, 0
  br i1 %.not.i57, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58, label %69

69:                                               ; preds = %62
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %18)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58: ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, %58, %62, %69
  %70 = icmp sgt i32 %17, -1
  br i1 %70, label %71, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68

71:                                               ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58
  %72 = load i32, ptr %54, align 4, !tbaa !25
  %73 = icmp slt i32 %17, %72
  %74 = icmp sgt i32 %18, 0
  %or.cond.i59 = and i1 %74, %73
  br i1 %or.cond.i59, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %.not70 = icmp sgt i32 %18, %77
  br i1 %.not70, label %86, label %78

78:                                               ; preds = %75
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %21, i32 noundef 0, i32 noundef 1)
  %79 = zext nneg i32 %21 to i64
  %80 = zext nneg i32 %17 to i64
  %.idx.i60 = mul nuw nsw i64 %79, 139392
  %.idx18.i61 = mul nuw nsw i64 %80, 4356
  %81 = getelementptr i8, ptr %0, i64 2228247
  %82 = getelementptr i8, ptr %81, i64 %.idx.i60
  %83 = getelementptr i8, ptr %82, i64 %.idx18.i61
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %.not.i62 = icmp eq i8 %84, 0
  br i1 %.not.i62, label %86, label %85

85:                                               ; preds = %78
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %21)
  br label %86

86:                                               ; preds = %71, %75, %78, %85
  %87 = load i32, ptr %54, align 4, !tbaa !25
  %88 = icmp slt i32 %17, %87
  %89 = icmp sgt i32 %18, -2
  %or.cond.i64 = and i1 %89, %88
  br i1 %or.cond.i64, label %90, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = icmp slt i32 %22, %92
  br i1 %93, label %94, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68

94:                                               ; preds = %90
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %22, i32 noundef 0, i32 noundef -1)
  %95 = zext nneg i32 %22 to i64
  %96 = zext nneg i32 %17 to i64
  %.idx.i65 = mul nuw nsw i64 %95, 139392
  %.idx18.i66 = mul nuw nsw i64 %96, 4356
  %97 = getelementptr i8, ptr %0, i64 2228247
  %98 = getelementptr i8, ptr %97, i64 %.idx.i65
  %99 = getelementptr i8, ptr %98, i64 %.idx18.i66
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %.not.i67 = icmp eq i8 %100, 0
  br i1 %.not.i67, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68, label %101

101:                                              ; preds = %94
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %22)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68: ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit58, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit, %86, %90, %94, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.not53 = icmp eq i32 %103, 0
  br i1 %.not53, label %104, label %105

104:                                              ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %0)
  br label %105

105:                                              ; preds = %4, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit68, %104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [64 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = shl nsw i32 %1, 5
  %8 = shl nsw i32 %2, 5
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sge i32 %1, %12
  %14 = icmp slt i32 %2, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not = icmp slt i32 %2, %17
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = add nsw i32 %3, %1
  %20 = icmp sgt i32 %19, -1
  %.not89 = icmp slt i32 %19, %12
  %or.cond93 = and i1 %20, %.not89
  br i1 %or.cond93, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = add nsw i32 %4, %2
  %23 = icmp sgt i32 %22, -1
  %.not90 = icmp slt i32 %22, %17
  %or.cond94 = and i1 %23, %.not90
  br i1 %or.cond94, label %24, label %.loopexit

24:                                               ; preds = %21
  switch i32 %3, label %26 [
    i32 1, label %28
    i32 -1, label %25
  ]

25:                                               ; preds = %24
  br label %28

26:                                               ; preds = %24
  switch i32 %4, label %.loopexit [
    i32 -1, label %28
    i32 1, label %27
  ]

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %26, %24, %25, %27
  %.079 = phi i64 [ 0, %25 ], [ 0, %27 ], [ 31, %24 ], [ 0, %26 ]
  %.078 = phi i64 [ 0, %25 ], [ 31, %27 ], [ 0, %24 ], [ 0, %26 ]
  %.075 = phi i64 [ 1, %25 ], [ 0, %27 ], [ 1, %24 ], [ 0, %26 ]
  %.0 = phi i64 [ 0, %25 ], [ 1, %27 ], [ 0, %24 ], [ 1, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %32 = shl i32 %3, 30
  %33 = ashr exact i32 %32, 30
  %34 = shl i32 %4, 30
  %35 = ashr exact i32 %34, 30
  %36 = zext nneg i32 %8 to i64
  %37 = sext i32 %4 to i64
  %38 = zext nneg i32 %7 to i64
  %39 = sext i32 %3 to i64
  br label %40

40:                                               ; preds = %28, %stbcc__remove_clump_connection.exit
  %indvars.iv100 = phi i64 [ %.079, %28 ], [ %indvars.iv.next101, %stbcc__remove_clump_connection.exit ]
  %indvars.iv = phi i64 [ %.078, %28 ], [ %indvars.iv.next, %stbcc__remove_clump_connection.exit ]
  %.07798 = phi i32 [ 0, %28 ], [ %120, %stbcc__remove_clump_connection.exit ]
  %41 = add nuw nsw i64 %indvars.iv, %36
  %42 = add nuw nsw i64 %indvars.iv100, %38
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 536870911
  %45 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %29, i64 0, i64 %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  %48 = trunc nuw nsw i64 %indvars.iv100 to i32
  %49 = and i32 %48, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %47
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %stbcc__remove_clump_connection.exit, label %52

52:                                               ; preds = %40
  %53 = add nsw i64 %41, %37
  %54 = add nsw i64 %42, %39
  %55 = trunc nsw i64 %54 to i32
  %56 = ashr i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x [128 x i8]], ptr %29, i64 0, i64 %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i32
  %61 = and i32 %55, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %60
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %stbcc__remove_clump_connection.exit, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %30, i64 0, i64 %41, i64 %42
  %66 = load i16, ptr %65, align 2, !tbaa !3
  %67 = getelementptr inbounds [1024 x [1024 x i16]], ptr %30, i64 0, i64 %53, i64 %54
  %68 = load i16, ptr %67, align 2, !tbaa !3
  %69 = zext i16 %66 to i64
  %70 = zext i16 %68 to i32
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %6, i64 0, i64 %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = and i32 %70, 7
  %77 = shl nuw nsw i32 1, %76
  %78 = and i32 %77, %75
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %stbcc__remove_clump_connection.exit

80:                                               ; preds = %64
  %81 = trunc nuw i32 %77 to i8
  %82 = or i8 %74, %81
  store i8 %82, ptr %73, align 1, !tbaa !7
  %83 = lshr i64 %42, 5
  %84 = lshr i64 %41, 5
  %85 = and i64 %84, 134217727
  %86 = and i64 %83, 134217727
  %87 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %31, i64 0, i64 %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %88, i64 0, i64 %69
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4100
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %92 = load i8, ptr %91, align 2, !tbaa !14
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %90, i64 0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !16
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %stbcc__remove_clump_connection.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %wide.trip.count.i = zext i8 %96 to i64
  br label %97

97:                                               ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %98 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %94, i64 %indvars.iv.i
  %99 = load i16, ptr %98, align 2
  %100 = xor i16 %99, %68
  %101 = and i16 %100, 4095
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = shl i16 %99, 2
  %105 = ashr i16 %104, 14
  %106 = sext i16 %105 to i32
  %107 = icmp eq i32 %33, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = ashr i16 %99, 14
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %35, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108, %103, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbcc__remove_clump_connection.exit, label %97, !llvm.loop !35

113:                                              ; preds = %108
  %114 = and i64 %indvars.iv.i, 4294967295
  %115 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %94, i64 %114
  %116 = add i8 %96, -1
  store i8 %116, ptr %95, align 4, !tbaa !16
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %94, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !7
  store i16 %119, ptr %115, align 2, !tbaa !7
  br label %stbcc__remove_clump_connection.exit

stbcc__remove_clump_connection.exit:              ; preds = %112, %113, %80, %64, %52, %40
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.075
  %120 = add nuw nsw i32 %.07798, 1
  %exitcond.not = icmp eq i32 %120, 32
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !36

.loopexit:                                        ; preds = %stbcc__remove_clump_connection.exit, %26, %18, %21, %5, %10, %15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_clumps_for_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.stbcc__cluster_build_info, align 2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  br label %.preheader357

.preheader357:                                    ; preds = %3, %14
  %indvars.iv383 = phi i64 [ 0, %3 ], [ %indvars.iv.next384, %14 ]
  %5 = trunc i64 %indvars.iv383 to i8
  br label %10

.preheader356:                                    ; preds = %14
  %6 = shl i32 %1, 5
  %7 = shl i32 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = sext i32 %7 to i64
  %.pre = or disjoint i64 %9, 31
  br label %16

10:                                               ; preds = %.preheader357, %10
  %indvars.iv = phi i64 [ 0, %.preheader357 ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i8
  %12 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv383, i64 %indvars.iv
  store i8 %11, ptr %12, align 2, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %5, ptr %13, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !40

14:                                               ; preds = %10
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 32
  br i1 %exitcond386.not, label %.preheader356, label %.preheader357, !llvm.loop !41

.preheader354:                                    ; preds = %83
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  br label %85

16:                                               ; preds = %.preheader356, %83
  %indvars.iv389 = phi i64 [ 0, %.preheader356 ], [ %indvars.iv.next390, %83 ]
  %.not325 = icmp eq i64 %indvars.iv389, 31
  br i1 %.not325, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %16
  %17 = or disjoint i64 %indvars.iv389, %9
  %18 = add nsw i64 %17, 1
  %19 = trunc nuw nsw i64 %indvars.iv389 to i32
  %20 = trunc i64 %indvars.iv389 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %.preheader355, %stbcc__incluster_union.exit
  %.1302360 = phi i32 [ 0, %.preheader355 ], [ %48, %stbcc__incluster_union.exit ]
  %23 = or disjoint i32 %.1302360, %6
  %24 = ashr i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %17, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = and i32 %.1302360, 7
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %28
  %.not328 = icmp eq i32 %31, 0
  br i1 %.not328, label %stbcc__incluster_union.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %18, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = and i32 %30, %35
  %.not329 = icmp eq i32 %36, 0
  br i1 %.not329, label %stbcc__incluster_union.exit, label %37

37:                                               ; preds = %32
  %38 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %19)
  %.sroa.53.0.extract.shift.i = lshr i16 %38, 8
  %39 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %21)
  %.sroa.5.0.extract.shift.i = lshr i16 %39, 8
  %40 = xor i16 %39, %38
  %41 = and i16 %40, 255
  %42 = icmp eq i16 %41, 0
  %43 = icmp eq i16 %.sroa.53.0.extract.shift.i, %.sroa.5.0.extract.shift.i
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %stbcc__incluster_union.exit, label %44

44:                                               ; preds = %37
  %.sroa.53.0.extract.trunc.i = zext nneg i16 %.sroa.53.0.extract.shift.i to i64
  %45 = and i16 %38, 255
  %46 = zext nneg i16 %45 to i64
  %47 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.53.0.extract.trunc.i, i64 %46
  store i16 %39, ptr %47, align 2
  br label %stbcc__incluster_union.exit

stbcc__incluster_union.exit:                      ; preds = %44, %37, %22, %32
  %48 = add nuw nsw i32 %.1302360, 1
  %exitcond387.not = icmp eq i32 %48, 32
  br i1 %exitcond387.not, label %.loopexit, label %22, !llvm.loop !42

.loopexit:                                        ; preds = %stbcc__incluster_union.exit, %16
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %17, %stbcc__incluster_union.exit ]
  %49 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %50

50:                                               ; preds = %.loopexit, %stbcc__incluster_union.exit340
  %.2303361 = phi i32 [ 0, %.loopexit ], [ %82, %stbcc__incluster_union.exit340 ]
  %51 = or disjoint i32 %.2303361, %6
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %.pre-phi, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = and i32 %.2303361, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %56
  %.not326 = icmp eq i32 %59, 0
  br i1 %.not326, label %stbcc__incluster_union.exit340, label %60

60:                                               ; preds = %50
  %61 = add nuw nsw i32 %51, 1
  %62 = ashr i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %.pre-phi, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = and i32 %61, 7
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %66
  %.not327 = icmp eq i32 %69, 0
  br i1 %.not327, label %stbcc__incluster_union.exit340, label %70

70:                                               ; preds = %60
  %71 = add nuw nsw i32 %.2303361, 1
  %72 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.2303361, i32 noundef %49)
  %.sroa.53.0.extract.shift.i336 = lshr i16 %72, 8
  %73 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %71, i32 noundef %49)
  %.sroa.5.0.extract.shift.i337 = lshr i16 %73, 8
  %74 = xor i16 %73, %72
  %75 = and i16 %74, 255
  %76 = icmp eq i16 %75, 0
  %77 = icmp eq i16 %.sroa.53.0.extract.shift.i336, %.sroa.5.0.extract.shift.i337
  %or.cond.i338 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i338, label %stbcc__incluster_union.exit340, label %78

78:                                               ; preds = %70
  %.sroa.53.0.extract.trunc.i339 = zext nneg i16 %.sroa.53.0.extract.shift.i336 to i64
  %79 = and i16 %72, 255
  %80 = zext nneg i16 %79 to i64
  %81 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.53.0.extract.trunc.i339, i64 %80
  store i16 %73, ptr %81, align 2
  br label %stbcc__incluster_union.exit340

stbcc__incluster_union.exit340:                   ; preds = %78, %70, %50, %60
  %82 = add nuw nsw i32 %.2303361, 1
  %exitcond388.not = icmp eq i32 %82, 31
  br i1 %exitcond388.not, label %83, label %50, !llvm.loop !43

83:                                               ; preds = %stbcc__incluster_union.exit340
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 32
  br i1 %exitcond392.not, label %.preheader354, label %16, !llvm.loop !44

.preheader353:                                    ; preds = %85
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4032
  br label %92

85:                                               ; preds = %.preheader354, %85
  %indvars.iv393 = phi i64 [ 0, %.preheader354 ], [ %indvars.iv.next394, %85 ]
  %86 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %15, i64 0, i64 %indvars.iv393
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 62
  store i16 512, ptr %87, align 2, !tbaa !3
  store i16 512, ptr %86, align 2, !tbaa !3
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 32
  br i1 %exitcond396.not, label %.preheader353, label %85, !llvm.loop !45

.preheader352:                                    ; preds = %92
  %88 = shl nsw i32 %1, 2
  %89 = sext i32 %88 to i64
  %90 = or disjoint i32 %88, 3
  %91 = sext i32 %90 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 2110
  br label %97

92:                                               ; preds = %.preheader353, %92
  %indvars.iv397 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next398, %92 ]
  %93 = getelementptr inbounds nuw [32 x i16], ptr %84, i64 0, i64 %indvars.iv397
  store i16 512, ptr %93, align 2, !tbaa !3
  %94 = getelementptr inbounds nuw [32 x i16], ptr %15, i64 0, i64 %indvars.iv397
  store i16 512, ptr %94, align 2, !tbaa !3
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 32
  br i1 %exitcond400.not, label %.preheader352, label %92, !llvm.loop !46

.preheader351:                                    ; preds = %149
  %95 = or disjoint i32 %7, 31
  %96 = sext i32 %95 to i64
  br label %150

97:                                               ; preds = %.preheader352, %149
  %indvars.iv401 = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next402, %149 ]
  %.0366 = phi i32 [ 0, %.preheader352 ], [ %.4, %149 ]
  %98 = or disjoint i64 %indvars.iv401, %9
  %99 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %98, i64 %89
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = and i8 %100, 1
  %.not323 = icmp eq i8 %101, 0
  br i1 %.not323, label %124, label %102

102:                                              ; preds = %97
  %103 = trunc nuw nsw i64 %indvars.iv401 to i32
  %104 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %103)
  %.sroa.778.0.extract.shift = lshr i16 %104, 8
  %.sroa.074.0.extract.trunc.mask = and i16 %104, 255
  %105 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 0
  %106 = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %107 = icmp eq i64 %indvars.iv401, %106
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %.sink.split, label %108

108:                                              ; preds = %102
  %109 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 31
  %110 = icmp ult i16 %104, 256
  %111 = or i1 %110, %109
  %112 = icmp eq i16 %.sroa.778.0.extract.shift, 31
  %113 = or i1 %112, %111
  %or.cond11 = or i1 %105, %113
  br i1 %or.cond11, label %124, label %114

114:                                              ; preds = %108
  %.sroa.3.0.extract.trunc.i = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %115 = zext nneg i16 %.sroa.074.0.extract.trunc.mask to i64
  %116 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i, i64 %115
  store i8 0, ptr %116, align 2, !tbaa !37
  %117 = trunc i64 %indvars.iv401 to i8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !39
  %119 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv401, i64 0
  store i8 0, ptr %119, align 2, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %117, ptr %120, align 1, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %102, %114
  %121 = add nsw i32 %.0366, 1
  %122 = trunc i32 %.0366 to i16
  %123 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %15, i64 0, i64 %indvars.iv401
  store i16 %122, ptr %123, align 2, !tbaa !3
  br label %124

124:                                              ; preds = %.sink.split, %108, %97
  %.1 = phi i32 [ %.0366, %97 ], [ %.0366, %108 ], [ %121, %.sink.split ]
  %125 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %98, i64 %91
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %.not324 = icmp sgt i8 %126, -1
  br i1 %.not324, label %149, label %127

127:                                              ; preds = %124
  %128 = trunc nuw nsw i64 %indvars.iv401 to i32
  %129 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 31, i32 noundef %128)
  %.sroa.771.0.extract.shift = lshr i16 %129, 8
  %.sroa.067.0.extract.trunc.mask = and i16 %129, 255
  %130 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 31
  %131 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %132 = icmp eq i64 %indvars.iv401, %131
  %or.cond332 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond332, label %.sink.split443, label %133

133:                                              ; preds = %127
  %134 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 0
  %135 = icmp ult i16 %129, 256
  %136 = or i1 %135, %134
  %137 = icmp eq i16 %.sroa.771.0.extract.shift, 31
  %138 = or i1 %137, %136
  %or.cond23 = or i1 %130, %138
  br i1 %or.cond23, label %149, label %139

139:                                              ; preds = %133
  %.sroa.3.0.extract.trunc.i342 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %140 = zext nneg i16 %.sroa.067.0.extract.trunc.mask to i64
  %141 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i342, i64 %140
  store i8 31, ptr %141, align 2, !tbaa !37
  %142 = trunc i64 %indvars.iv401 to i8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !39
  %144 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv401, i64 31
  store i8 31, ptr %144, align 2, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store i8 %142, ptr %145, align 1, !tbaa !39
  br label %.sink.split443

.sink.split443:                                   ; preds = %127, %139
  %146 = add nsw i32 %.1, 1
  %147 = trunc i32 %.1 to i16
  %148 = shl nuw nsw i64 %indvars.iv401, 6
  %gep368 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %148
  store i16 %147, ptr %gep368, align 2, !tbaa !3
  br label %149

149:                                              ; preds = %.sink.split443, %133, %124
  %.4 = phi i32 [ %.1, %124 ], [ %.1, %133 ], [ %146, %.sink.split443 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 32
  br i1 %exitcond404.not, label %.preheader351, label %97, !llvm.loop !47

150:                                              ; preds = %.preheader351, %206
  %indvars.iv405 = phi i64 [ 1, %.preheader351 ], [ %indvars.iv.next406, %206 ]
  %.5370 = phi i32 [ %.4, %.preheader351 ], [ %.9, %206 ]
  %151 = trunc i64 %indvars.iv405 to i32
  %152 = or i32 %6, %151
  %153 = ashr i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %9, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !7
  %157 = zext i8 %156 to i32
  %158 = trunc nuw nsw i64 %indvars.iv405 to i32
  %159 = and i32 %158, 7
  %160 = shl nuw nsw i32 1, %159
  %161 = and i32 %160, %157
  %.not321 = icmp eq i32 %161, 0
  br i1 %.not321, label %182, label %162

162:                                              ; preds = %150
  %163 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %158, i32 noundef 0)
  %.sroa.060.0.extract.trunc.mask = and i16 %163, 255
  %164 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %165 = icmp eq i64 %indvars.iv405, %164
  %166 = icmp ult i16 %163, 256
  %or.cond333 = and i1 %166, %165
  br i1 %or.cond333, label %.sink.split445, label %167

167:                                              ; preds = %162
  %168 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 0
  %169 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 31
  %or.cond27 = or i1 %168, %169
  %.sroa.764.0.extract.shift.mask = and i16 %163, -256
  %170 = icmp eq i16 %.sroa.764.0.extract.shift.mask, 7936
  %171 = or i1 %170, %or.cond27
  %or.cond35 = or i1 %166, %171
  br i1 %or.cond35, label %182, label %172

172:                                              ; preds = %167
  %.sroa.3.0.extract.shift.i343 = lshr i16 %163, 8
  %.sroa.3.0.extract.trunc.i344 = zext nneg i16 %.sroa.3.0.extract.shift.i343 to i64
  %173 = trunc i64 %indvars.iv405 to i8
  %174 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %175 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i344, i64 %174
  store i8 %173, ptr %175, align 2, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store i8 0, ptr %176, align 1, !tbaa !39
  %177 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 0, i64 %indvars.iv405
  store i8 %173, ptr %177, align 2, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 0, ptr %178, align 1, !tbaa !39
  br label %.sink.split445

.sink.split445:                                   ; preds = %162, %172
  %179 = add nsw i32 %.5370, 1
  %180 = trunc i32 %.5370 to i16
  %181 = getelementptr inbounds nuw [32 x i16], ptr %15, i64 0, i64 %indvars.iv405
  store i16 %180, ptr %181, align 2, !tbaa !3
  br label %182

182:                                              ; preds = %.sink.split445, %167, %150
  %.6 = phi i32 [ %.5370, %150 ], [ %.5370, %167 ], [ %179, %.sink.split445 ]
  %183 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %96, i64 %154
  %184 = load i8, ptr %183, align 1, !tbaa !7
  %185 = zext i8 %184 to i32
  %186 = and i32 %160, %185
  %.not322 = icmp eq i32 %186, 0
  br i1 %.not322, label %206, label %187

187:                                              ; preds = %182
  %188 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %158, i32 noundef 31)
  %.sroa.7.0.extract.shift = lshr i16 %188, 8
  %.sroa.054.0.extract.trunc.mask = and i16 %188, 255
  %189 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %190 = icmp eq i64 %indvars.iv405, %189
  %191 = icmp eq i16 %.sroa.7.0.extract.shift, 31
  %or.cond334 = and i1 %191, %190
  br i1 %or.cond334, label %.sink.split447, label %192

192:                                              ; preds = %187
  %193 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 0
  %194 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 31
  %or.cond39 = or i1 %193, %194
  %195 = icmp ult i16 %188, 256
  %or.cond43 = or i1 %195, %or.cond39
  %or.cond47 = or i1 %191, %or.cond43
  br i1 %or.cond47, label %206, label %196

196:                                              ; preds = %192
  %.sroa.3.0.extract.trunc.i346 = zext nneg i16 %.sroa.7.0.extract.shift to i64
  %197 = trunc i64 %indvars.iv405 to i8
  %198 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %199 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i346, i64 %198
  store i8 %197, ptr %199, align 2, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 31, ptr %200, align 1, !tbaa !39
  %201 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 31, i64 %indvars.iv405
  store i8 %197, ptr %201, align 2, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 31, ptr %202, align 1, !tbaa !39
  br label %.sink.split447

.sink.split447:                                   ; preds = %187, %196
  %203 = add nsw i32 %.6, 1
  %204 = trunc i32 %.6 to i16
  %205 = getelementptr inbounds nuw [32 x i16], ptr %84, i64 0, i64 %indvars.iv405
  store i16 %204, ptr %205, align 2, !tbaa !3
  br label %206

206:                                              ; preds = %.sink.split447, %192, %182
  %.9 = phi i32 [ %.6, %182 ], [ %.6, %192 ], [ %203, %.sink.split447 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 31
  br i1 %exitcond408.not, label %207, label %150, !llvm.loop !48

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %209 = sext i32 %2 to i64
  %210 = sext i32 %1 to i64
  %211 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %208, i64 0, i64 %209, i64 %210
  %212 = trunc i32 %.9 to i8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store i8 %212, ptr %213, align 2, !tbaa !8
  br label %.preheader350

.preheader350:                                    ; preds = %207, %237
  %indvars.iv413 = phi i64 [ 1, %207 ], [ %indvars.iv.next414, %237 ]
  %.10374 = phi i32 [ %.9, %207 ], [ %.12, %237 ]
  %214 = or disjoint i64 %indvars.iv413, %9
  br label %215

215:                                              ; preds = %.preheader350, %236
  %indvars.iv409 = phi i64 [ 1, %.preheader350 ], [ %indvars.iv.next410, %236 ]
  %.11372 = phi i32 [ %.10374, %.preheader350 ], [ %.12, %236 ]
  %216 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv413, i64 %indvars.iv409
  %.sroa.053.0.copyload = load i8, ptr %216, align 2, !tbaa !7
  %217 = zext i8 %.sroa.053.0.copyload to i64
  %218 = icmp eq i64 %indvars.iv409, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !7
  %220 = zext i8 %.sroa.4.0.copyload to i64
  %221 = icmp eq i64 %indvars.iv413, %220
  br i1 %221, label %.sink.split449, label %236

.sink.split449:                                   ; preds = %219
  %222 = trunc nuw nsw i64 %indvars.iv409 to i32
  %223 = or i32 %6, %222
  %224 = ashr i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %214, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !7
  %228 = zext i8 %227 to i32
  %229 = trunc nuw nsw i64 %indvars.iv409 to i32
  %230 = and i32 %229, 7
  %231 = shl nuw nsw i32 1, %230
  %232 = and i32 %231, %228
  %.not320 = icmp ne i32 %232, 0
  %233 = trunc i32 %.11372 to i16
  %.sink = select i1 %.not320, i16 %233, i16 512
  %234 = zext i1 %.not320 to i32
  %.12.ph = add nsw i32 %.11372, %234
  %235 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %15, i64 0, i64 %indvars.iv413, i64 %indvars.iv409
  store i16 %.sink, ptr %235, align 2, !tbaa !3
  br label %236

236:                                              ; preds = %.sink.split449, %219, %215
  %.12 = phi i32 [ %.11372, %219 ], [ %.11372, %215 ], [ %.12.ph, %.sink.split449 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 31
  br i1 %exitcond412.not, label %237, label %215, !llvm.loop !49

237:                                              ; preds = %236
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 31
  br i1 %exitcond416.not, label %.preheader348, label %.preheader350, !llvm.loop !50

.preheader348:                                    ; preds = %237, %262
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %262 ], [ 0, %237 ]
  %238 = or disjoint i64 %indvars.iv421, %9
  %239 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %240

240:                                              ; preds = %.preheader348, %261
  %indvars.iv417 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next418, %261 ]
  %241 = trunc nuw nsw i64 %indvars.iv417 to i32
  %242 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %241, i32 noundef %239)
  %.sroa.5.0.extract.shift = lshr i16 %242, 8
  %.sroa.5.0.extract.trunc = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.sroa.050.0.extract.trunc.mask = and i16 %242, 255
  %243 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %.not = icmp eq i64 %indvars.iv417, %243
  %244 = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.not318 = icmp eq i64 %indvars.iv421, %244
  %or.cond335 = select i1 %.not, i1 %.not318, i1 false
  br i1 %or.cond335, label %261, label %245

245:                                              ; preds = %240
  %246 = trunc i64 %indvars.iv417 to i32
  %247 = or i32 %6, %246
  %248 = ashr i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %238, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !7
  %252 = zext i8 %251 to i32
  %253 = and i32 %241, 7
  %254 = shl nuw nsw i32 1, %253
  %255 = and i32 %254, %252
  %.not319 = icmp eq i32 %255, 0
  br i1 %.not319, label %261, label %256

256:                                              ; preds = %245
  %257 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %258 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %15, i64 0, i64 %.sroa.5.0.extract.trunc, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !3
  %260 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %15, i64 0, i64 %indvars.iv421, i64 %indvars.iv417
  store i16 %259, ptr %260, align 2, !tbaa !3
  br label %261

261:                                              ; preds = %240, %245, %256
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 32
  br i1 %exitcond420.not, label %262, label %240, !llvm.loop !51

262:                                              ; preds = %261
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 32
  br i1 %exitcond424.not, label %263, label %.preheader348, !llvm.loop !52

263:                                              ; preds = %262
  %264 = trunc i32 %.12 to i16
  store i16 %264, ptr %211, align 4, !tbaa !53
  %265 = icmp sgt i32 %.12, 0
  br i1 %265, label %.lr.ph, label %.preheader347

.lr.ph:                                           ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %wide.trip.count = zext nneg i32 %.12 to i64
  br label %273

.preheader347:                                    ; preds = %273, %263
  %267 = shl nsw i64 %9, 11
  %268 = sext i32 %6 to i64
  %269 = shl nsw i64 %268, 1
  %270 = getelementptr i8, ptr %0, i64 %267
  %271 = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr i8, ptr %271, i64 131092
  %invariant.gep440 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  br label %.preheader

273:                                              ; preds = %.lr.ph, %273
  %indvars.iv425 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next426, %273 ]
  %274 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %266, i64 0, i64 %indvars.iv425
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i8 0, ptr %275, align 4, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 5
  store i8 0, ptr %276, align 1, !tbaa !31
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count
  br i1 %exitcond429.not, label %.preheader347, label %273, !llvm.loop !54

.preheader:                                       ; preds = %.preheader347, %.preheader
  %indvar = phi i64 [ 0, %.preheader347 ], [ %indvar.next, %.preheader ]
  %277 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr %272, i64 %277
  %278 = shl nuw nsw i64 %indvar, 6
  %gep441 = getelementptr i8, ptr %invariant.gep440, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %scevgep, ptr noundef nonnull align 2 dereferenceable(64) %gep441, i64 64, i1 false), !tbaa !3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond435.not = icmp eq i64 %indvar.next, 32
  br i1 %exitcond435.not, label %279, label %.preheader, !llvm.loop !55

279:                                              ; preds = %.preheader
  %280 = and i32 %.9, 255
  %281 = load i16, ptr %211, align 4, !tbaa !53
  %282 = sext i16 %281 to i32
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %.lr.ph381, label %._crit_edge

.lr.ph381:                                        ; preds = %279
  %284 = shl i32 %1, 12
  %285 = shl i32 %2, 22
  %.masked = and i32 %284, 4190208
  %286 = or disjoint i32 %.masked, %285
  %287 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.mask = and i32 %.9, 255
  %288 = zext nneg i32 %.mask to i64
  %289 = sext i16 %281 to i64
  br label %290

290:                                              ; preds = %.lr.ph381, %290
  %indvars.iv437 = phi i64 [ %288, %.lr.ph381 ], [ %indvars.iv.next438, %290 ]
  %291 = trunc nuw nsw i64 %indvars.iv437 to i32
  %292 = and i32 %291, 4095
  %293 = or disjoint i32 %292, %286
  %294 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %287, i64 0, i64 %indvars.iv437
  store i32 %293, ptr %294, align 4, !tbaa !7
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %295 = icmp slt i64 %indvars.iv.next438, %289
  br i1 %295, label %290, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %290, %279
  %296 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store i8 1, ptr %296, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc_update_batch_begin(ptr noundef writeonly captures(none) initializes((16, 20)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_update_batch_end(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 4, !tbaa !34
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stbcc_grid_sizeof() local_unnamed_addr #7 {
  ret i64 6688788
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_init_grid(ptr noundef captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  store i32 %2, ptr %0, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4, !tbaa !58
  %6 = ashr i32 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 4, !tbaa !25
  %8 = ashr i32 %3, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.preheader65.lr.ph, label %.preheader63

.preheader65.lr.ph:                               ; preds = %4
  %12 = icmp sgt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %12, label %.preheader65.us.preheader, label %.preheader63

.preheader65.us.preheader:                        ; preds = %.preheader65.lr.ph
  %14 = zext nneg i32 %2 to i64
  %15 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.preheader65.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %16 = mul nuw nsw i64 %indvars.iv85, %15
  br label %.preheader64.us

17:                                               ; preds = %21
  %18 = lshr exact i64 %indvars.iv82, 3
  %19 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %13, i64 0, i64 %indvars.iv85, i64 %18
  store i8 %.1.us, ptr %19, align 1, !tbaa !7
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 8
  %20 = icmp samesign ult i64 %indvars.iv.next83, %14
  br i1 %20, label %.preheader64.us, label %._crit_edge.us, !llvm.loop !59

21:                                               ; preds = %.preheader64.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next, %21 ]
  %.067.us = phi i8 [ 0, %.preheader64.us ], [ %.1.us, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nuw i64 %31, %indvars.iv
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 0
  %28 = shl nuw nsw i32 1, %22
  %29 = trunc nuw i32 %28 to i8
  %30 = select i1 %27, i8 %29, i8 0
  %.1.us = or i8 %30, %.067.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %21, !llvm.loop !60

.preheader64.us:                                  ; preds = %.preheader65.us, %17
  %indvars.iv82 = phi i64 [ 0, %.preheader65.us ], [ %indvars.iv.next83, %17 ]
  %31 = add nuw nsw i64 %indvars.iv82, %16
  br label %21

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %.preheader63, label %.preheader65.us, !llvm.loop !61

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader65.lr.ph, %4
  %32 = icmp sgt i32 %8, 0
  %33 = icmp sgt i32 %6, 0
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %.preheader62, label %._crit_edge76

.preheader62:                                     ; preds = %.preheader63, %._crit_edge
  %34 = phi i32 [ %42, %._crit_edge ], [ %8, %.preheader63 ]
  %35 = phi i32 [ %43, %._crit_edge ], [ %6, %.preheader63 ]
  %.15471 = phi i32 [ %44, %._crit_edge ], [ 0, %.preheader63 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.preheader61:                                     ; preds = %._crit_edge
  %37 = icmp sgt i32 %42, 0
  %38 = icmp sgt i32 %43, 0
  %or.cond94 = and i1 %37, %38
  br i1 %or.cond94, label %.preheader60, label %._crit_edge76

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %.15670 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader62 ]
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %0, i32 noundef %.15670, i32 noundef %.15471)
  %39 = add nuw nsw i32 %.15670, 1
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader62
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader62 ]
  %43 = phi i32 [ %40, %._crit_edge.loopexit ], [ %35, %.preheader62 ]
  %44 = add nuw nsw i32 %.15471, 1
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %.preheader62, label %.preheader61, !llvm.loop !63

.preheader60:                                     ; preds = %.preheader61, %._crit_edge74
  %46 = phi i32 [ %52, %._crit_edge74 ], [ %42, %.preheader61 ]
  %47 = phi i32 [ %53, %._crit_edge74 ], [ %43, %.preheader61 ]
  %.275 = phi i32 [ %54, %._crit_edge74 ], [ 0, %.preheader61 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader60, %.lr.ph73
  %.25772 = phi i32 [ %49, %.lr.ph73 ], [ 0, %.preheader60 ]
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %.25772, i32 noundef %.275)
  %49 = add nuw nsw i32 %.25772, 1
  %50 = load i32, ptr %7, align 4, !tbaa !25
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph73, label %._crit_edge74.loopexit, !llvm.loop !65

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %.pre89 = load i32, ptr %9, align 4, !tbaa !28
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader60
  %52 = phi i32 [ %.pre89, %._crit_edge74.loopexit ], [ %46, %.preheader60 ]
  %53 = phi i32 [ %50, %._crit_edge74.loopexit ], [ %47, %.preheader60 ]
  %54 = add nuw nsw i32 %.275, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %.preheader60, label %._crit_edge76, !llvm.loop !66

._crit_edge76:                                    ; preds = %._crit_edge74, %.preheader63, %.preheader61
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbcc__add_clump_connection(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = ashr i32 %1, 5
  %7 = ashr i32 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %14 = sext i32 %7 to i64
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %13, i64 0, i64 %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = zext i16 %12 to i64
  %19 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 1, ptr %26, align 1, !tbaa !24
  br label %50

27:                                               ; preds = %5
  %28 = sext i32 %4 to i64
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !3
  %32 = and i16 %31, 4095
  %33 = sub nsw i32 %3, %1
  %34 = trunc i32 %33 to i16
  %35 = shl i16 %34, 12
  %36 = and i16 %35, 12288
  %37 = or disjoint i16 %36, %32
  %38 = sub nsw i32 %4, %2
  %39 = trunc i32 %38 to i16
  %40 = shl i16 %39, 14
  %41 = or disjoint i16 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 4100
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %44 = load i8, ptr %43, align 2, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %42, i64 0, i64 %45
  %47 = add i8 %21, 1
  store i8 %47, ptr %20, align 4, !tbaa !16
  %48 = zext i8 %21 to i64
  %49 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %46, i64 %48
  store i16 %41, ptr %49, align 2, !tbaa !7
  br label %50

50:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_clump_connection(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = ashr i32 %1, 5
  %7 = ashr i32 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %13 = sext i32 %4 to i64
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %18 = sext i32 %7 to i64
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %17, i64 0, i64 %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = zext i16 %12 to i64
  %23 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4100
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %24, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !16
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %31 = sub nsw i32 %4, %2
  %32 = sub nsw i32 %3, %1
  %33 = shl i32 %32, 30
  %34 = ashr exact i32 %33, 30
  %35 = shl i32 %31, 30
  %36 = ashr exact i32 %35, 30
  %wide.trip.count = zext i8 %30 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %38 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %28, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %16
  %41 = and i16 %40, 4095
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = shl i16 %39, 2
  %45 = ashr i16 %44, 14
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %34, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = ashr i16 %39, 14
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %36, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %37, %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !35

53:                                               ; preds = %48
  %54 = and i64 %indvars.iv, 4294967295
  %55 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %28, i64 %54
  %56 = add i8 %30, -1
  store i8 %56, ptr %29, align 4, !tbaa !16
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %28, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !7
  store i16 %59, ptr %55, align 2, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %52, %5, %53
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i16 @stbcc__incluster_find(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %4, i64 %5
  %.sroa.03.0.copyload = load i8, ptr %6, align 2, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !7
  %7 = zext i8 %.sroa.03.0.copyload to i32
  %8 = icmp eq i32 %1, %7
  %9 = zext i8 %.sroa.6.0.copyload to i32
  %10 = icmp eq i32 %2, %9
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i16 @stbcc__incluster_find(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %9)
  store i16 %12, ptr %6, align 2
  %.sroa.016.0.extract.trunc = trunc i16 %12 to i8
  %.sroa.3.0.extract.shift = lshr i16 %12, 8
  %.sroa.3.0.extract.trunc = trunc nuw i16 %.sroa.3.0.extract.shift to i8
  br label %13

13:                                               ; preds = %3, %11
  %.sroa.016.0 = phi i8 [ %.sroa.016.0.extract.trunc, %11 ], [ %.sroa.03.0.copyload, %3 ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.0.extract.trunc, %11 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i16
  %.sroa.3.0.insert.shift = shl nuw i16 %.sroa.3.0.insert.ext, 8
  %.sroa.016.0.insert.ext = zext i8 %.sroa.016.0 to i16
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.3.0.insert.shift, %.sroa.016.0.insert.ext
  ret i16 %.sroa.016.0.insert.insert
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__incluster_union(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.sroa.53.0.extract.shift = lshr i16 %6, 8
  %7 = tail call i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.sroa.5.0.extract.shift = lshr i16 %7, 8
  %8 = xor i16 %7, %6
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 0
  %11 = icmp eq i16 %.sroa.53.0.extract.shift, %.sroa.5.0.extract.shift
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %5
  %.sroa.53.0.extract.trunc = zext nneg i16 %.sroa.53.0.extract.shift to i64
  %13 = and i16 %6, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %.sroa.53.0.extract.trunc, i64 %14
  store i16 %7, ptr %15, align 2
  br label %16

16:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc__switch_root(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i16 %3) local_unnamed_addr #6 {
  %.sroa.3.0.extract.shift = lshr i16 %3, 8
  %.sroa.3.0.extract.trunc = zext nneg i16 %.sroa.3.0.extract.shift to i64
  %5 = trunc i32 %1 to i8
  %6 = and i16 %3, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %.sroa.3.0.extract.trunc, i64 %7
  store i8 %5, ptr %8, align 2, !tbaa !37
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !39
  %11 = sext i32 %2 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %11, i64 %12
  store i8 %5, ptr %13, align 2, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %9, ptr %14, align 1, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !5, i64 2}
!9 = !{!"", !4, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 4100}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !5, i64 6}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!16 = !{!15, !5, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!9, !5, i64 3}
!25 = !{!26, !27, i64 8}
!26 = !{!"st_stbcc_grid", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !5, i64 20, !5, i64 131092, !5, i64 2228244}
!27 = !{!"int", !5, i64 0}
!28 = !{!26, !27, i64 12}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!15, !5, i64 5}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!26, !27, i64 16}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !5, i64 0, !5, i64 1}
!39 = !{!38, !5, i64 1}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!9, !4, i64 0}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!26, !27, i64 0}
!58 = !{!26, !27, i64 4}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11, !64}
