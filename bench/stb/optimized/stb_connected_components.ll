; ModuleID = 'bench/stb/original/stb_connected_components.ll'
source_filename = "bench/stb/original/stb_connected_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbcc__cluster = type { i16, i8, i8, [512 x %struct.stbcc__clump], [128 x %struct.stbcc__relative_clumpid] }
%struct.stbcc__clump = type { %union.stbcc__global_clumpid, i8, i8, i8, i8 }
%union.stbcc__global_clumpid = type { %struct.anon }
%struct.anon = type { i32 }
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
  %8 = getelementptr inbounds [1024 x [1024 x i16]], ptr %6, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [1024 x i16], ptr %8, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !3
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [1024 x [1024 x i16]], ptr %6, i64 0, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [1024 x i16], ptr %13, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = icmp eq i16 %11, 512
  %18 = icmp eq i16 %16, 512
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %38, label %19

19:                                               ; preds = %5
  %20 = ashr i32 %4, 5
  %21 = ashr i32 %3, 5
  %22 = ashr i32 %2, 5
  %23 = ashr i32 %1, 5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %24, i64 0, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %26, i64 0, i64 %27, i32 3
  %29 = zext i16 %11 to i64
  %30 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %28, i64 0, i64 %29
  %.sroa.010.0.copyload = load i32, ptr %30, align 4, !tbaa !7
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %24, i64 0, i64 %31
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %32, i64 0, i64 %33, i32 3
  %35 = zext i16 %16 to i64
  %36 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %34, i64 0, i64 %35
  %.sroa.0.0.copyload = load i32, ptr %36, align 4, !tbaa !7
  %37 = icmp eq i32 %.sroa.010.0.copyload, %.sroa.0.0.copyload
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %19, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_open(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [1024 x [128 x i8]], ptr %4, i64 0, i64 %5
  %7 = ashr i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = and i32 %1, 7
  %13 = lshr i32 %11, %12
  %14 = and i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbcc_get_unique_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [1024 x [1024 x i16]], ptr %4, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1024 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = icmp eq i16 %9, 512
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = ashr i32 %2, 5
  %13 = ashr i32 %1, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %14, i64 0, i64 %15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %16, i64 0, i64 %17, i32 3
  %19 = zext i16 %9 to i64
  %20 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %3, %11
  %.0 = phi i32 [ %21, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stbcc__clump_find(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %4 = lshr i32 %1, 22
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %3, i64 0, i64 %5
  %7 = lshr i32 %1, 12
  %8 = and i32 %7, 1023
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %6, i64 0, i64 %9, i32 3
  %11 = and i32 %1, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %common.ret14, label %16

common.ret14:                                     ; preds = %2, %16
  %common.ret14.op = phi i32 [ %17, %16 ], [ %1, %2 ]
  ret i32 %common.ret14.op

16:                                               ; preds = %2
  %17 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %14)
  store i32 %17, ptr %13, align 4, !tbaa !7
  br label %common.ret14
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__clump_union(ptr noundef captures(none) %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %.sroa.215.0.extract.shift = lshr i64 %1, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %8 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %7, i64 0, i64 %.sroa.215.0.extract.shift
  %9 = and i64 %1, 4294967295
  %10 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %8, i64 0, i64 %9, i32 3
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %10, i64 0, i64 %11
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %7, i64 0, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %14, i64 0, i64 %15, i32 3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %12, align 4
  %20 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %19)
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %21)
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = lshr i32 %20, 22
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %7, i64 0, i64 %26
  %28 = lshr i32 %20, 12
  %29 = and i32 %28, 1023
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %27, i64 0, i64 %30, i32 3
  %32 = and i32 %20, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %31, i64 0, i64 %33
  store i32 %22, ptr %34, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %6, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  br label %.preheader79

.preheader79:                                     ; preds = %1, %18
  %indvars.iv106 = phi i64 [ 0, %1 ], [ %indvars.iv.next107, %18 ]
  %3 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %indvars.iv106
  %4 = shl nuw nsw i64 %indvars.iv106, 22
  br label %5

5:                                                ; preds = %.preheader79, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next104, %._crit_edge ]
  %6 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %3, i64 0, i64 %indvars.iv103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = shl nuw nsw i64 %indvars.iv103, 12
  %10 = add nuw nsw i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = zext i8 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = or i64 %indvars.iv, %10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %11, i64 0, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %5
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, 32
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !12

18:                                               ; preds = %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 32
  br i1 %exitcond109.not, label %.preheader77, label %.preheader79, !llvm.loop !13

.preheader77:                                     ; preds = %18, %76
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %76 ], [ 0, %18 ]
  %19 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %indvars.iv120
  br label %20

20:                                               ; preds = %.preheader77, %._crit_edge90
  %indvars.iv116 = phi i64 [ 0, %.preheader77 ], [ %indvars.iv.next117, %._crit_edge90 ]
  %21 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %19, i64 0, i64 %indvars.iv116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !8
  %.not99 = icmp eq i8 %23, 0
  br i1 %.not99, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4100
  %26 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %19, i64 0, i64 %indvars.iv116, i32 3
  br label %27

27:                                               ; preds = %.lr.ph89, %._crit_edge86
  %28 = phi i8 [ %23, %.lr.ph89 ], [ %73, %._crit_edge86 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next114, %._crit_edge86 ]
  %29 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %24, i64 0, i64 %indvars.iv113
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %25, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !16
  %.not100 = icmp eq i8 %35, 0
  br i1 %.not100, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %27
  %36 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %26, i64 0, i64 %indvars.iv113
  br label %37

37:                                               ; preds = %.lr.ph85, %stbcc__clump_union.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next111, %stbcc__clump_union.exit ]
  %38 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %33, i64 %indvars.iv110
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 4095
  %41 = shl i16 %39, 2
  %42 = ashr i16 %41, 14
  %43 = sext i16 %42 to i64
  %44 = add i64 %indvars.iv116, %43
  %45 = ashr i16 %39, 14
  %46 = sext i16 %45 to i64
  %47 = add i64 %indvars.iv120, %46
  %sext = shl i64 %47, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %48
  %sext135 = shl i64 %44, 32
  %50 = ashr exact i64 %sext135, 32
  %51 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %49, i64 0, i64 %50, i32 3
  %52 = zext nneg i16 %40 to i64
  %53 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %51, i64 0, i64 %52
  %54 = load i32, ptr %36, align 4
  %55 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %54)
  %56 = load i32, ptr %53, align 4
  %57 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %stbcc__clump_union.exit, label %59

59:                                               ; preds = %37
  %60 = lshr i32 %55, 22
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %61
  %63 = lshr i32 %55, 12
  %64 = and i32 %63, 1023
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %62, i64 0, i64 %65, i32 3
  %67 = and i32 %55, 4095
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %66, i64 0, i64 %68
  store i32 %57, ptr %69, align 4, !tbaa !7
  br label %stbcc__clump_union.exit

stbcc__clump_union.exit:                          ; preds = %37, %59
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %70 = load i8, ptr %34, align 4, !tbaa !16
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next111, %71
  br i1 %72, label %37, label %._crit_edge86.loopexit, !llvm.loop !17

._crit_edge86.loopexit:                           ; preds = %stbcc__clump_union.exit
  %.pre = load i8, ptr %22, align 2, !tbaa !8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %27
  %73 = phi i8 [ %.pre, %._crit_edge86.loopexit ], [ %28, %27 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %74 = zext i8 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next114, %74
  br i1 %75, label %27, label %._crit_edge90, !llvm.loop !18

._crit_edge90:                                    ; preds = %._crit_edge86, %20
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 32
  br i1 %exitcond119.not, label %76, label %20, !llvm.loop !19

76:                                               ; preds = %._crit_edge90
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.preheader, label %.preheader77, !llvm.loop !20

.preheader:                                       ; preds = %76, %92
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %92 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %2, i64 0, i64 %indvars.iv128
  %78 = shl nuw nsw i64 %indvars.iv128, 22
  br label %79

79:                                               ; preds = %.preheader, %._crit_edge96
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %._crit_edge96 ]
  %80 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %77, i64 0, i64 %indvars.iv124, i32 1
  %81 = load i8, ptr %80, align 2, !tbaa !8
  %.not101 = icmp eq i8 %81, 0
  br i1 %.not101, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %79
  %82 = shl nuw nsw i64 %indvars.iv124, 12
  %83 = add nuw nsw i64 %82, %78
  %84 = trunc nuw nsw i64 %83 to i32
  br label %85

85:                                               ; preds = %.lr.ph95, %85
  %.27493 = phi i32 [ 0, %.lr.ph95 ], [ %88, %85 ]
  %86 = or i32 %.27493, %84
  %87 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %86)
  %88 = add nuw nsw i32 %.27493, 1
  %89 = load i8, ptr %80, align 2, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp samesign ult i32 %88, %90
  br i1 %91, label %85, label %._crit_edge96, !llvm.loop !21

._crit_edge96:                                    ; preds = %85, %79
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %92, label %79, !llvm.loop !22

92:                                               ; preds = %._crit_edge96
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 32
  br i1 %exitcond131.not, label %93, label %.preheader, !llvm.loop !23

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_all_connections_for_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [64 x [8 x i8]], align 16
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %6, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %8, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %11 = shl nsw i32 %1, 5
  %12 = shl nsw i32 %2, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  br label %switch.lookup

switch.lookup:                                    ; preds = %.loopexit, %3
  %.0103131 = phi i32 [ 0, %3 ], [ %.1104, %.loopexit ]
  %.0112130 = phi i32 [ 0, %3 ], [ %93, %.loopexit ]
  %20 = zext nneg i32 %.0112130 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster, i64 0, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %21 = zext nneg i32 %.0112130 to i64
  %switch.gep148 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.1, i64 0, i64 %21
  %switch.load149 = load i32, ptr %switch.gep148, align 4
  %22 = zext nneg i32 %.0112130 to i64
  %switch.gep150 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.stbcc__build_all_connections_for_cluster.2, i64 0, i64 %22
  %switch.load151 = load i32, ptr %switch.gep150, align 4
  %23 = zext nneg i32 %.0112130 to i64
  %switch.gep152 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.3, i64 0, i64 %23
  %switch.load153 = load i64, ptr %switch.gep152, align 8
  %24 = zext nneg i32 %.0112130 to i64
  %switch.gep154 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.4, i64 0, i64 %24
  %switch.load155 = load i64, ptr %switch.gep154, align 8
  %25 = zext nneg i32 %.0112130 to i64
  %switch.gep156 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.stbcc__build_all_connections_for_cluster.5, i64 0, i64 %25
  %switch.load157 = load i64, ptr %switch.gep156, align 8
  %26 = add nsw i32 %switch.load149, %1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %switch.lookup
  %29 = load i32, ptr %14, align 4, !tbaa !25
  %.not = icmp slt i32 %26, %29
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = add nsw i32 %switch.load151, %2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4, !tbaa !28
  %.not122 = icmp slt i32 %31, %34
  br i1 %.not122, label %35, label %.loopexit

35:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %36 = sext i32 %switch.load149 to i64
  %37 = sext i32 %switch.load151 to i64
  br label %38

38:                                               ; preds = %35, %91
  %indvars.iv135 = phi i64 [ %switch.load, %35 ], [ %indvars.iv.next136, %91 ]
  %indvars.iv = phi i64 [ %switch.load153, %35 ], [ %indvars.iv.next, %91 ]
  %.2105128 = phi i32 [ %.0103131, %35 ], [ %.3106, %91 ]
  %.0115127 = phi i32 [ 0, %35 ], [ %92, %91 ]
  %39 = add nsw i64 %indvars.iv135, %19
  %40 = getelementptr inbounds [1024 x [128 x i8]], ptr %16, i64 0, i64 %39
  %41 = add nsw i64 %indvars.iv, %18
  %42 = trunc nsw i64 %41 to i32
  %43 = ashr i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = and i32 %48, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %47
  %.not123 = icmp eq i32 %51, 0
  br i1 %.not123, label %91, label %52

52:                                               ; preds = %38
  %53 = add nsw i64 %39, %37
  %54 = getelementptr inbounds [1024 x [128 x i8]], ptr %16, i64 0, i64 %53
  %55 = add nsw i64 %41, %36
  %56 = trunc nsw i64 %55 to i32
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = and i32 %56, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.not124 = icmp eq i32 %64, 0
  br i1 %.not124, label %91, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds [1024 x [1024 x i16]], ptr %17, i64 0, i64 %39
  %67 = getelementptr inbounds [1024 x i16], ptr %66, i64 0, i64 %41
  %68 = load i16, ptr %67, align 2, !tbaa !3
  %69 = getelementptr inbounds [1024 x [1024 x i16]], ptr %17, i64 0, i64 %53
  %70 = getelementptr inbounds [1024 x i16], ptr %69, i64 0, i64 %55
  %71 = load i16, ptr %70, align 2, !tbaa !3
  %72 = zext i16 %68 to i64
  %73 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %4, i64 0, i64 %72
  %74 = zext i16 %71 to i32
  %75 = lshr i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i32
  %80 = and i32 %74, 7
  %81 = shl nuw nsw i32 1, %80
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %65
  %85 = trunc nuw i32 %81 to i8
  %86 = or i8 %78, %85
  store i8 %86, ptr %77, align 1, !tbaa !7
  %87 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %72
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = add i8 %88, 1
  store i8 %89, ptr %87, align 1, !tbaa !7
  %90 = add nsw i32 %.2105128, 1
  br label %91

91:                                               ; preds = %65, %84, %52, %38
  %.3106 = phi i32 [ %.2105128, %52 ], [ %.2105128, %38 ], [ %90, %84 ], [ %.2105128, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %switch.load157
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, %switch.load155
  %92 = add nuw nsw i32 %.0115127, 1
  %exitcond.not = icmp eq i32 %92, 32
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !29

.loopexit:                                        ; preds = %91, %switch.lookup, %28, %30, %33
  %.1104 = phi i32 [ %.0103131, %switch.lookup ], [ %.0103131, %28 ], [ %.0103131, %30 ], [ %.0103131, %33 ], [ %.3106, %91 ]
  %93 = add nuw nsw i32 %.0112130, 1
  %exitcond140.not = icmp eq i32 %93, 4
  br i1 %exitcond140.not, label %94, label %switch.lookup, !llvm.loop !30

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %96 = load i8, ptr %95, align 2, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 2
  %99 = add nsw i32 %98, %.1104
  %100 = icmp slt i32 %99, 129
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = shl nuw nsw i32 %97, 1
  %103 = add nsw i32 %102, %.1104
  %104 = icmp slt i32 %103, 129
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %.1104, %97
  %107 = icmp slt i32 %106, 129
  %. = zext i1 %107 to i32
  br label %108

108:                                              ; preds = %105, %101, %94
  %.0102 = phi i32 [ 4, %94 ], [ 2, %101 ], [ %., %105 ]
  %.not134 = icmp eq i8 %96, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %wide.trip.count = zext i8 %96 to i64
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %110 ]
  %.5132 = phi i32 [ 0, %.lr.ph ], [ %121, %110 ]
  %111 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %indvars.iv141
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %.0102, %113
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %114, i32 64)
  %115 = trunc i32 %.5132 to i8
  %116 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %109, i64 0, i64 %indvars.iv141
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store i8 %115, ptr %117, align 2, !tbaa !14
  %118 = trunc nuw nsw i32 %spec.store.select to i8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 5
  store i8 %118, ptr %119, align 1, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i8 0, ptr %120, align 4, !tbaa !16
  %121 = add nuw nsw i32 %spec.store.select, %.5132
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %._crit_edge, label %110, !llvm.loop !32

._crit_edge:                                      ; preds = %110, %108
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1)
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [64 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %or.cond103 = and i1 %20, %.not97
  br i1 %or.cond103, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = add nsw i32 %4, %2
  %23 = icmp sgt i32 %22, -1
  %.not98 = icmp slt i32 %22, %17
  %or.cond104 = and i1 %23, %.not98
  br i1 %or.cond104, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %25, i64 0, i64 %26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %27, i64 0, i64 %28, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %.not99 = icmp eq i8 %30, 0
  br i1 %.not99, label %31, label %.loopexit

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
  %38 = trunc i32 %3 to i16
  %39 = shl i16 %38, 12
  %40 = and i16 %39, 12288
  %41 = trunc i32 %4 to i16
  %42 = shl i16 %41, 14
  %43 = zext nneg i32 %8 to i64
  %44 = sext i32 %4 to i64
  %45 = zext nneg i32 %7 to i64
  %46 = sext i32 %3 to i64
  %invariant.op = or disjoint i16 %40, %42
  br label %47

47:                                               ; preds = %35, %.thread
  %indvars.iv110 = phi i64 [ %.087, %35 ], [ %indvars.iv.next111, %.thread ]
  %indvars.iv = phi i64 [ %.086, %35 ], [ %indvars.iv.next, %.thread ]
  %.085109 = phi i32 [ 0, %35 ], [ %121, %.thread ]
  %48 = add nuw nsw i64 %indvars.iv, %43
  %49 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %36, i64 0, i64 %48
  %50 = add nuw nsw i64 %indvars.iv110, %45
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870911
  %53 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = trunc nuw nsw i64 %indvars.iv110 to i32
  %57 = and i32 %56, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %55
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %.thread, label %60

60:                                               ; preds = %47
  %61 = add nsw i64 %48, %44
  %62 = getelementptr inbounds [1024 x [128 x i8]], ptr %36, i64 0, i64 %61
  %63 = add nsw i64 %50, %46
  %64 = trunc nsw i64 %63 to i32
  %65 = ashr i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i8], ptr %62, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i32
  %70 = and i32 %64, 7
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %69
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %.thread, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %37, i64 0, i64 %48
  %75 = getelementptr inbounds nuw [1024 x i16], ptr %74, i64 0, i64 %50
  %76 = load i16, ptr %75, align 2, !tbaa !3
  %77 = getelementptr inbounds [1024 x [1024 x i16]], ptr %37, i64 0, i64 %61
  %78 = getelementptr inbounds [1024 x i16], ptr %77, i64 0, i64 %63
  %79 = load i16, ptr %78, align 2, !tbaa !3
  %80 = zext i16 %76 to i64
  %81 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %6, i64 0, i64 %80
  %82 = zext i16 %79 to i32
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = and i32 %82, 7
  %89 = shl nuw nsw i32 1, %88
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %73
  %93 = trunc nuw i32 %89 to i8
  %94 = or i8 %86, %93
  store i8 %94, ptr %85, align 1, !tbaa !7
  %95 = lshr i64 %50, 5
  %96 = lshr i64 %48, 5
  %97 = and i64 %96, 134217727
  %98 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %25, i64 0, i64 %97
  %99 = and i64 %95, 134217727
  %100 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %101, i64 0, i64 %80
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store i8 1, ptr %109, align 1, !tbaa !24
  br label %stbcc__add_clump_connection.exit

110:                                              ; preds = %92
  %111 = and i16 %79, 4095
  %.reass = or disjoint i16 %111, %invariant.op
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 4100
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %114 = load i8, ptr %113, align 2, !tbaa !14
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %112, i64 0, i64 %115
  %117 = add i8 %104, 1
  store i8 %117, ptr %103, align 4, !tbaa !16
  %118 = zext i8 %104 to i64
  %119 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %116, i64 %118
  store i16 %.reass, ptr %119, align 2, !tbaa !7
  br label %stbcc__add_clump_connection.exit

stbcc__add_clump_connection.exit:                 ; preds = %108, %110
  %120 = load i8, ptr %29, align 1, !tbaa !24
  %.not102 = icmp eq i8 %120, 0
  br i1 %.not102, label %.thread, label %.loopexit

.thread:                                          ; preds = %stbcc__add_clump_connection.exit, %73, %60, %47
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.082
  %121 = add nuw nsw i32 %.085109, 1
  %exitcond.not = icmp eq i32 %121, 32
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !33

.loopexit:                                        ; preds = %stbcc__add_clump_connection.exit, %.thread, %33, %24, %18, %21, %5, %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %17, i64 0, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %19, i64 0, i64 %20, i32 2
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
define void @stbcc_update_grid(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [1024 x [128 x i8]], ptr %5, i64 0, i64 %6
  %8 = ashr i32 %1, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = and i32 %1, 7
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %12
  %.not51 = icmp eq i32 %15, 0
  %16 = xor i1 %.not, %.not51
  br i1 %16, label %107, label %17

17:                                               ; preds = %4
  %18 = ashr i32 %1, 5
  %19 = ashr i32 %2, 5
  %20 = add nsw i32 %18, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = add nsw i32 %18, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  %22 = add nsw i32 %19, -1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %23 = add nsw i32 %19, 1
  tail call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %23, i32 noundef 0, i32 noundef -1)
  %24 = and i32 %1, 7
  %25 = shl nuw nsw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [1024 x [128 x i8]], ptr %26, i64 0, i64 %27
  %29 = ashr i32 %1, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = trunc nuw i32 %25 to i8
  %34 = xor i8 %33, -1
  %35 = and i8 %32, %34
  %36 = or i8 %32, %33
  %.sink = select i1 %.not, i8 %36, i8 %35
  store i8 %.sink, ptr %31, align 1, !tbaa !7
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %19)
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %19)
  %37 = icmp sgt i32 %18, 0
  br i1 %37, label %38, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp sle i32 %18, %40
  %42 = icmp sgt i32 %19, -1
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %43, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %47, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

47:                                               ; preds = %43
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %49 = zext nneg i32 %19 to i64
  %50 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %48, i64 0, i64 %49
  %51 = zext nneg i32 %20 to i64
  %52 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %50, i64 0, i64 %51, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, label %54

54:                                               ; preds = %47
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %19)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit: ; preds = %17
  %55 = icmp sgt i32 %18, -2
  br i1 %55, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread: ; preds = %54, %47, %43, %38, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp slt i32 %21, %57
  %59 = icmp sgt i32 %19, -1
  %or.cond.i54 = and i1 %59, %58
  br i1 %or.cond.i54, label %60, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56

60:                                               ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp slt i32 %19, %62
  br i1 %63, label %64, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56

64:                                               ; preds = %60
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %66 = zext nneg i32 %19 to i64
  %67 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %65, i64 0, i64 %66
  %68 = zext nneg i32 %21 to i64
  %69 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %67, i64 0, i64 %68, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %.not.i55 = icmp eq i8 %70, 0
  br i1 %.not.i55, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56, label %71

71:                                               ; preds = %64
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %19)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56: ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit.thread, %60, %64, %71
  %72 = icmp sgt i32 %18, -1
  br i1 %72, label %73, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62

73:                                               ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56
  %74 = load i32, ptr %56, align 4, !tbaa !25
  %75 = icmp slt i32 %18, %74
  %76 = icmp sgt i32 %19, 0
  %or.cond.i57 = and i1 %76, %75
  br i1 %or.cond.i57, label %77, label %88

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %.not64 = icmp sgt i32 %19, %79
  br i1 %.not64, label %88, label %80

80:                                               ; preds = %77
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %82 = zext nneg i32 %22 to i64
  %83 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %81, i64 0, i64 %82
  %84 = zext nneg i32 %18 to i64
  %85 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %83, i64 0, i64 %84, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %.not.i58 = icmp eq i8 %86, 0
  br i1 %.not.i58, label %88, label %87

87:                                               ; preds = %80
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %22)
  br label %88

88:                                               ; preds = %73, %77, %80, %87
  %89 = load i32, ptr %56, align 4, !tbaa !25
  %90 = icmp slt i32 %18, %89
  %91 = icmp sgt i32 %19, -2
  %or.cond.i60 = and i1 %91, %90
  br i1 %or.cond.i60, label %92, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = icmp slt i32 %23, %94
  br i1 %95, label %96, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62

96:                                               ; preds = %92
  tail call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %23, i32 noundef 0, i32 noundef -1)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %98 = zext nneg i32 %23 to i64
  %99 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %97, i64 0, i64 %98
  %100 = zext nneg i32 %18 to i64
  %101 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %99, i64 0, i64 %100, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %.not.i61 = icmp eq i8 %102, 0
  br i1 %.not.i61, label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62, label %103

103:                                              ; preds = %96
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %23)
  br label %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62

stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62: ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit56, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit, %88, %92, %96, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %.not53 = icmp eq i32 %105, 0
  br i1 %.not53, label %106, label %107

106:                                              ; preds = %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %0)
  br label %107

107:                                              ; preds = %4, %stbcc__add_connections_to_adjacent_cluster_with_rebuild.exit62, %106
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [64 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.07798 = phi i32 [ 0, %28 ], [ %126, %stbcc__remove_clump_connection.exit ]
  %41 = add nuw nsw i64 %indvars.iv, %36
  %42 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %29, i64 0, i64 %41
  %43 = add nuw nsw i64 %indvars.iv100, %38
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 536870911
  %46 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  %49 = trunc nuw nsw i64 %indvars.iv100 to i32
  %50 = and i32 %49, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %48
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %stbcc__remove_clump_connection.exit, label %53

53:                                               ; preds = %40
  %54 = add nsw i64 %41, %37
  %55 = getelementptr inbounds [1024 x [128 x i8]], ptr %29, i64 0, i64 %54
  %56 = add nsw i64 %43, %39
  %57 = trunc nsw i64 %56 to i32
  %58 = ashr i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = and i32 %57, 7
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %stbcc__remove_clump_connection.exit, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw [1024 x [1024 x i16]], ptr %30, i64 0, i64 %41
  %68 = getelementptr inbounds nuw [1024 x i16], ptr %67, i64 0, i64 %43
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = getelementptr inbounds [1024 x [1024 x i16]], ptr %30, i64 0, i64 %54
  %71 = getelementptr inbounds [1024 x i16], ptr %70, i64 0, i64 %56
  %72 = load i16, ptr %71, align 2, !tbaa !3
  %73 = zext i16 %69 to i64
  %74 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %6, i64 0, i64 %73
  %75 = zext i16 %72 to i32
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i32
  %81 = and i32 %75, 7
  %82 = shl nuw nsw i32 1, %81
  %83 = and i32 %82, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %stbcc__remove_clump_connection.exit

85:                                               ; preds = %66
  %86 = trunc nuw i32 %82 to i8
  %87 = or i8 %79, %86
  store i8 %87, ptr %78, align 1, !tbaa !7
  %88 = lshr i64 %43, 5
  %89 = lshr i64 %41, 5
  %90 = and i64 %89, 134217727
  %91 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %31, i64 0, i64 %90
  %92 = and i64 %88, 134217727
  %93 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %94, i64 0, i64 %73
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4100
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %98 = load i8, ptr %97, align 2, !tbaa !14
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %96, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !16
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %stbcc__remove_clump_connection.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %wide.trip.count.i = zext i8 %102 to i64
  br label %103

103:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %104 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %100, i64 %indvars.iv.i
  %105 = load i16, ptr %104, align 2
  %106 = xor i16 %105, %72
  %107 = and i16 %106, 4095
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = shl i16 %105, 2
  %111 = ashr i16 %110, 14
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %33, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = ashr i16 %105, 14
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 %35, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %109, %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbcc__remove_clump_connection.exit, label %103, !llvm.loop !35

119:                                              ; preds = %114
  %120 = and i64 %indvars.iv.i, 4294967295
  %121 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %100, i64 %120
  %122 = add i8 %102, -1
  store i8 %122, ptr %101, align 4, !tbaa !16
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %100, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !7
  store i16 %125, ptr %121, align 2, !tbaa !7
  br label %stbcc__remove_clump_connection.exit

stbcc__remove_clump_connection.exit:              ; preds = %118, %119, %85, %66, %53, %40
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.075
  %126 = add nuw nsw i32 %.07798, 1
  %exitcond.not = icmp eq i32 %126, 32
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !36

.loopexit:                                        ; preds = %stbcc__remove_clump_connection.exit, %26, %18, %21, %5, %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_clumps_for_cluster(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.stbcc__cluster_build_info, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader357

.preheader357:                                    ; preds = %3, %15
  %indvars.iv381 = phi i64 [ 0, %3 ], [ %indvars.iv.next382, %15 ]
  %5 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv381
  %6 = trunc i64 %indvars.iv381 to i8
  br label %11

.preheader356:                                    ; preds = %15
  %7 = shl i32 %1, 5
  %8 = shl i32 %2, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = sext i32 %8 to i64
  %.pre = or disjoint i64 %10, 31
  br label %17

11:                                               ; preds = %.preheader357, %11
  %indvars.iv = phi i64 [ 0, %.preheader357 ], [ %indvars.iv.next, %11 ]
  %12 = trunc i64 %indvars.iv to i8
  %13 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %5, i64 0, i64 %indvars.iv
  store i8 %12, ptr %13, align 2, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %6, ptr %14, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !40

15:                                               ; preds = %11
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 32
  br i1 %exitcond384.not, label %.preheader356, label %.preheader357, !llvm.loop !41

.preheader354:                                    ; preds = %89
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  br label %91

17:                                               ; preds = %.preheader356, %89
  %indvars.iv387 = phi i64 [ 0, %.preheader356 ], [ %indvars.iv.next388, %89 ]
  %.not325 = icmp eq i64 %indvars.iv387, 31
  br i1 %.not325, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %17
  %18 = or disjoint i64 %indvars.iv387, %10
  %19 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %18
  %20 = add nsw i64 %18, 1
  %21 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %20
  %22 = trunc nuw nsw i64 %indvars.iv387 to i32
  %23 = trunc i64 %indvars.iv387 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %.preheader355, %stbcc__incluster_union.exit
  %.1302360 = phi i32 [ 0, %.preheader355 ], [ %52, %stbcc__incluster_union.exit ]
  %26 = or disjoint i32 %.1302360, %7
  %27 = ashr i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = and i32 %.1302360, 7
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %31
  %.not328 = icmp eq i32 %34, 0
  br i1 %.not328, label %stbcc__incluster_union.exit, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 %28
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = and i32 %33, %38
  %.not329 = icmp eq i32 %39, 0
  br i1 %.not329, label %stbcc__incluster_union.exit, label %40

40:                                               ; preds = %35
  %41 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %22)
  %.sroa.53.0.extract.shift.i = lshr i16 %41, 8
  %42 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %24)
  %.sroa.5.0.extract.shift.i = lshr i16 %42, 8
  %43 = xor i16 %42, %41
  %44 = and i16 %43, 255
  %45 = icmp eq i16 %44, 0
  %46 = icmp eq i16 %.sroa.53.0.extract.shift.i, %.sroa.5.0.extract.shift.i
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %stbcc__incluster_union.exit, label %47

47:                                               ; preds = %40
  %.sroa.53.0.extract.trunc.i = zext nneg i16 %.sroa.53.0.extract.shift.i to i64
  %48 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.53.0.extract.trunc.i
  %49 = and i16 %41, 255
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %48, i64 0, i64 %50
  store i16 %42, ptr %51, align 2
  br label %stbcc__incluster_union.exit

stbcc__incluster_union.exit:                      ; preds = %47, %40, %25, %35
  %52 = add nuw nsw i32 %.1302360, 1
  %exitcond385.not = icmp eq i32 %52, 32
  br i1 %exitcond385.not, label %.loopexit, label %25, !llvm.loop !42

.loopexit:                                        ; preds = %stbcc__incluster_union.exit, %17
  %.pre-phi = phi i64 [ %.pre, %17 ], [ %18, %stbcc__incluster_union.exit ]
  %53 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %.pre-phi
  %54 = trunc nuw nsw i64 %indvars.iv387 to i32
  br label %55

55:                                               ; preds = %.loopexit, %stbcc__incluster_union.exit340
  %.2303361 = phi i32 [ 0, %.loopexit ], [ %88, %stbcc__incluster_union.exit340 ]
  %56 = or disjoint i32 %.2303361, %7
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = and i32 %.2303361, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.not326 = icmp eq i32 %64, 0
  br i1 %.not326, label %stbcc__incluster_union.exit340, label %65

65:                                               ; preds = %55
  %66 = add nuw nsw i32 %56, 1
  %67 = ashr i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = and i32 %66, 7
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %71
  %.not327 = icmp eq i32 %74, 0
  br i1 %.not327, label %stbcc__incluster_union.exit340, label %75

75:                                               ; preds = %65
  %76 = add nuw nsw i32 %.2303361, 1
  %77 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.2303361, i32 noundef %54)
  %.sroa.53.0.extract.shift.i336 = lshr i16 %77, 8
  %78 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %76, i32 noundef %54)
  %.sroa.5.0.extract.shift.i337 = lshr i16 %78, 8
  %79 = xor i16 %78, %77
  %80 = and i16 %79, 255
  %81 = icmp eq i16 %80, 0
  %82 = icmp eq i16 %.sroa.53.0.extract.shift.i336, %.sroa.5.0.extract.shift.i337
  %or.cond.i338 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i338, label %stbcc__incluster_union.exit340, label %83

83:                                               ; preds = %75
  %.sroa.53.0.extract.trunc.i339 = zext nneg i16 %.sroa.53.0.extract.shift.i336 to i64
  %84 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.53.0.extract.trunc.i339
  %85 = and i16 %77, 255
  %86 = zext nneg i16 %85 to i64
  %87 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %84, i64 0, i64 %86
  store i16 %78, ptr %87, align 2
  br label %stbcc__incluster_union.exit340

stbcc__incluster_union.exit340:                   ; preds = %83, %75, %55, %65
  %88 = add nuw nsw i32 %.2303361, 1
  %exitcond386.not = icmp eq i32 %88, 31
  br i1 %exitcond386.not, label %89, label %55, !llvm.loop !43

89:                                               ; preds = %stbcc__incluster_union.exit340
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 32
  br i1 %exitcond390.not, label %.preheader354, label %17, !llvm.loop !44

.preheader353:                                    ; preds = %91
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4032
  br label %98

91:                                               ; preds = %.preheader354, %91
  %indvars.iv391 = phi i64 [ 0, %.preheader354 ], [ %indvars.iv.next392, %91 ]
  %92 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %16, i64 0, i64 %indvars.iv391
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 62
  store i16 512, ptr %93, align 2, !tbaa !3
  store i16 512, ptr %92, align 2, !tbaa !3
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 32
  br i1 %exitcond394.not, label %.preheader353, label %91, !llvm.loop !45

.preheader352:                                    ; preds = %98
  %94 = shl nsw i32 %1, 2
  %95 = sext i32 %94 to i64
  %96 = or disjoint i32 %94, 3
  %97 = sext i32 %96 to i64
  br label %106

98:                                               ; preds = %.preheader353, %98
  %indvars.iv395 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next396, %98 ]
  %99 = getelementptr inbounds nuw [32 x i16], ptr %90, i64 0, i64 %indvars.iv395
  store i16 512, ptr %99, align 2, !tbaa !3
  %100 = getelementptr inbounds nuw [32 x i16], ptr %16, i64 0, i64 %indvars.iv395
  store i16 512, ptr %100, align 2, !tbaa !3
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 32
  br i1 %exitcond398.not, label %.preheader352, label %98, !llvm.loop !46

.preheader351:                                    ; preds = %163
  %101 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %10
  %102 = or disjoint i32 %8, 31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  br label %164

106:                                              ; preds = %.preheader352, %163
  %indvars.iv399 = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next400, %163 ]
  %.0366 = phi i32 [ 0, %.preheader352 ], [ %.4, %163 ]
  %107 = or disjoint i64 %indvars.iv399, %10
  %108 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %107
  %109 = getelementptr inbounds [128 x i8], ptr %108, i64 0, i64 %95
  %110 = load i8, ptr %109, align 1, !tbaa !7
  %111 = and i8 %110, 1
  %.not323 = icmp eq i8 %111, 0
  br i1 %.not323, label %135, label %112

112:                                              ; preds = %106
  %113 = trunc nuw nsw i64 %indvars.iv399 to i32
  %114 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %113)
  %.sroa.778.0.extract.shift = lshr i16 %114, 8
  %.sroa.074.0.extract.trunc.mask = and i16 %114, 255
  %115 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 0
  %116 = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %117 = icmp eq i64 %indvars.iv399, %116
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %.sink.split, label %118

118:                                              ; preds = %112
  %119 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 31
  %120 = icmp ult i16 %114, 256
  %121 = or i1 %120, %119
  %122 = icmp eq i16 %.sroa.778.0.extract.shift, 31
  %123 = or i1 %122, %121
  %or.cond11 = or i1 %115, %123
  br i1 %or.cond11, label %135, label %124

124:                                              ; preds = %118
  %.sroa.3.0.extract.trunc.i = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %125 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i
  %126 = zext nneg i16 %.sroa.074.0.extract.trunc.mask to i64
  %127 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %125, i64 0, i64 %126
  store i8 0, ptr %127, align 2, !tbaa !37
  %128 = trunc i64 %indvars.iv399 to i8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !39
  %130 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv399
  store i8 0, ptr %130, align 2, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store i8 %128, ptr %131, align 1, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %112, %124
  %132 = add nsw i32 %.0366, 1
  %133 = trunc i32 %.0366 to i16
  %134 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %16, i64 0, i64 %indvars.iv399
  store i16 %133, ptr %134, align 2, !tbaa !3
  br label %135

135:                                              ; preds = %.sink.split, %118, %106
  %.1 = phi i32 [ %.0366, %106 ], [ %.0366, %118 ], [ %132, %.sink.split ]
  %136 = getelementptr inbounds [128 x i8], ptr %108, i64 0, i64 %97
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %.not324 = icmp sgt i8 %137, -1
  br i1 %.not324, label %163, label %138

138:                                              ; preds = %135
  %139 = trunc nuw nsw i64 %indvars.iv399 to i32
  %140 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 31, i32 noundef %139)
  %.sroa.771.0.extract.shift = lshr i16 %140, 8
  %.sroa.067.0.extract.trunc.mask = and i16 %140, 255
  %141 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 31
  %142 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %143 = icmp eq i64 %indvars.iv399, %142
  %or.cond332 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond332, label %.sink.split442, label %144

144:                                              ; preds = %138
  %145 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 0
  %146 = icmp ult i16 %140, 256
  %147 = or i1 %146, %145
  %148 = icmp eq i16 %.sroa.771.0.extract.shift, 31
  %149 = or i1 %148, %147
  %or.cond23 = or i1 %141, %149
  br i1 %or.cond23, label %163, label %150

150:                                              ; preds = %144
  %.sroa.3.0.extract.trunc.i342 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %151 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i342
  %152 = zext nneg i16 %.sroa.067.0.extract.trunc.mask to i64
  %153 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %151, i64 0, i64 %152
  store i8 31, ptr %153, align 2, !tbaa !37
  %154 = trunc i64 %indvars.iv399 to i8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !39
  %156 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv399, i64 31
  store i8 31, ptr %156, align 2, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 %154, ptr %157, align 1, !tbaa !39
  br label %.sink.split442

.sink.split442:                                   ; preds = %138, %150
  %158 = add nsw i32 %.1, 1
  %159 = trunc i32 %.1 to i16
  %160 = shl nuw nsw i64 %indvars.iv399, 6
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 62
  store i16 %159, ptr %162, align 2, !tbaa !3
  br label %163

163:                                              ; preds = %.sink.split442, %144, %135
  %.4 = phi i32 [ %.1, %135 ], [ %.1, %144 ], [ %158, %.sink.split442 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 32
  br i1 %exitcond402.not, label %.preheader351, label %106, !llvm.loop !47

164:                                              ; preds = %.preheader351, %222
  %indvars.iv403 = phi i64 [ 1, %.preheader351 ], [ %indvars.iv.next404, %222 ]
  %.5368 = phi i32 [ %.4, %.preheader351 ], [ %.9, %222 ]
  %165 = trunc i64 %indvars.iv403 to i32
  %166 = or i32 %7, %165
  %167 = ashr i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !7
  %171 = zext i8 %170 to i32
  %172 = trunc nuw nsw i64 %indvars.iv403 to i32
  %173 = and i32 %172, 7
  %174 = shl nuw nsw i32 1, %173
  %175 = and i32 %174, %171
  %.not321 = icmp eq i32 %175, 0
  br i1 %.not321, label %197, label %176

176:                                              ; preds = %164
  %177 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %172, i32 noundef 0)
  %.sroa.060.0.extract.trunc.mask = and i16 %177, 255
  %178 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %179 = icmp eq i64 %indvars.iv403, %178
  %180 = icmp ult i16 %177, 256
  %or.cond333 = and i1 %180, %179
  br i1 %or.cond333, label %.sink.split446, label %181

181:                                              ; preds = %176
  %182 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 0
  %183 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 31
  %or.cond27 = or i1 %182, %183
  %.sroa.764.0.extract.shift.mask = and i16 %177, -256
  %184 = icmp eq i16 %.sroa.764.0.extract.shift.mask, 7936
  %185 = or i1 %184, %or.cond27
  %or.cond35 = or i1 %180, %185
  br i1 %or.cond35, label %197, label %186

186:                                              ; preds = %181
  %.sroa.3.0.extract.shift.i343 = lshr i16 %177, 8
  %.sroa.3.0.extract.trunc.i344 = zext nneg i16 %.sroa.3.0.extract.shift.i343 to i64
  %187 = trunc i64 %indvars.iv403 to i8
  %188 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i344
  %189 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %190 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %188, i64 0, i64 %189
  store i8 %187, ptr %190, align 2, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 0, ptr %191, align 1, !tbaa !39
  %192 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %4, i64 0, i64 %indvars.iv403
  store i8 %187, ptr %192, align 2, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 0, ptr %193, align 1, !tbaa !39
  br label %.sink.split446

.sink.split446:                                   ; preds = %176, %186
  %194 = add nsw i32 %.5368, 1
  %195 = trunc i32 %.5368 to i16
  %196 = getelementptr inbounds nuw [32 x i16], ptr %16, i64 0, i64 %indvars.iv403
  store i16 %195, ptr %196, align 2, !tbaa !3
  br label %197

197:                                              ; preds = %.sink.split446, %181, %164
  %.6 = phi i32 [ %.5368, %164 ], [ %.5368, %181 ], [ %194, %.sink.split446 ]
  %198 = getelementptr inbounds [128 x i8], ptr %104, i64 0, i64 %168
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i32
  %201 = and i32 %174, %200
  %.not322 = icmp eq i32 %201, 0
  br i1 %.not322, label %222, label %202

202:                                              ; preds = %197
  %203 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %172, i32 noundef 31)
  %.sroa.7.0.extract.shift = lshr i16 %203, 8
  %.sroa.054.0.extract.trunc.mask = and i16 %203, 255
  %204 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %205 = icmp eq i64 %indvars.iv403, %204
  %206 = icmp eq i16 %.sroa.7.0.extract.shift, 31
  %or.cond334 = and i1 %206, %205
  br i1 %or.cond334, label %.sink.split448, label %207

207:                                              ; preds = %202
  %208 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 0
  %209 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 31
  %or.cond39 = or i1 %208, %209
  %210 = icmp ult i16 %203, 256
  %or.cond43 = or i1 %210, %or.cond39
  %or.cond47 = or i1 %206, %or.cond43
  br i1 %or.cond47, label %222, label %211

211:                                              ; preds = %207
  %.sroa.3.0.extract.trunc.i346 = zext nneg i16 %.sroa.7.0.extract.shift to i64
  %212 = trunc i64 %indvars.iv403 to i8
  %213 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %.sroa.3.0.extract.trunc.i346
  %214 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %215 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %213, i64 0, i64 %214
  store i8 %212, ptr %215, align 2, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 31, ptr %216, align 1, !tbaa !39
  %217 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %105, i64 0, i64 %indvars.iv403
  store i8 %212, ptr %217, align 2, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 31, ptr %218, align 1, !tbaa !39
  br label %.sink.split448

.sink.split448:                                   ; preds = %202, %211
  %219 = add nsw i32 %.6, 1
  %220 = trunc i32 %.6 to i16
  %221 = getelementptr inbounds nuw [32 x i16], ptr %90, i64 0, i64 %indvars.iv403
  store i16 %220, ptr %221, align 2, !tbaa !3
  br label %222

222:                                              ; preds = %.sink.split448, %207, %197
  %.9 = phi i32 [ %.6, %197 ], [ %.6, %207 ], [ %219, %.sink.split448 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 31
  br i1 %exitcond406.not, label %223, label %164, !llvm.loop !48

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %225 = sext i32 %2 to i64
  %226 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %224, i64 0, i64 %225
  %227 = sext i32 %1 to i64
  %228 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %226, i64 0, i64 %227
  %229 = trunc i32 %.9 to i8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store i8 %229, ptr %230, align 2, !tbaa !8
  br label %.preheader350

.preheader350:                                    ; preds = %223, %257
  %indvars.iv411 = phi i64 [ 1, %223 ], [ %indvars.iv.next412, %257 ]
  %.10372 = phi i32 [ %.9, %223 ], [ %.12, %257 ]
  %231 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %4, i64 0, i64 %indvars.iv411
  %232 = or disjoint i64 %indvars.iv411, %10
  %233 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %232
  %234 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %16, i64 0, i64 %indvars.iv411
  br label %235

235:                                              ; preds = %.preheader350, %256
  %indvars.iv407 = phi i64 [ 1, %.preheader350 ], [ %indvars.iv.next408, %256 ]
  %.11370 = phi i32 [ %.10372, %.preheader350 ], [ %.12, %256 ]
  %236 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %231, i64 0, i64 %indvars.iv407
  %.sroa.053.0.copyload = load i8, ptr %236, align 2, !tbaa !7
  %237 = zext i8 %.sroa.053.0.copyload to i64
  %238 = icmp eq i64 %indvars.iv407, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !7
  %240 = zext i8 %.sroa.4.0.copyload to i64
  %241 = icmp eq i64 %indvars.iv411, %240
  br i1 %241, label %.sink.split450, label %256

.sink.split450:                                   ; preds = %239
  %242 = trunc nuw nsw i64 %indvars.iv407 to i32
  %243 = or i32 %7, %242
  %244 = ashr i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x i8], ptr %233, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !7
  %248 = zext i8 %247 to i32
  %249 = trunc nuw nsw i64 %indvars.iv407 to i32
  %250 = and i32 %249, 7
  %251 = shl nuw nsw i32 1, %250
  %252 = and i32 %251, %248
  %.not320 = icmp ne i32 %252, 0
  %253 = trunc i32 %.11370 to i16
  %.sink = select i1 %.not320, i16 %253, i16 512
  %254 = zext i1 %.not320 to i32
  %.12.ph = add nsw i32 %.11370, %254
  %255 = getelementptr inbounds nuw [32 x i16], ptr %234, i64 0, i64 %indvars.iv407
  store i16 %.sink, ptr %255, align 2, !tbaa !3
  br label %256

256:                                              ; preds = %.sink.split450, %239, %235
  %.12 = phi i32 [ %.11370, %239 ], [ %.11370, %235 ], [ %.12.ph, %.sink.split450 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 31
  br i1 %exitcond410.not, label %257, label %235, !llvm.loop !49

257:                                              ; preds = %256
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 31
  br i1 %exitcond414.not, label %.preheader348, label %.preheader350, !llvm.loop !50

.preheader348:                                    ; preds = %257, %285
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %285 ], [ 0, %257 ]
  %258 = or disjoint i64 %indvars.iv419, %10
  %259 = getelementptr inbounds [1024 x [128 x i8]], ptr %9, i64 0, i64 %258
  %260 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %16, i64 0, i64 %indvars.iv419
  %261 = trunc nuw nsw i64 %indvars.iv419 to i32
  br label %262

262:                                              ; preds = %.preheader348, %284
  %indvars.iv415 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next416, %284 ]
  %263 = trunc nuw nsw i64 %indvars.iv415 to i32
  %264 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %263, i32 noundef %261)
  %.sroa.5.0.extract.shift = lshr i16 %264, 8
  %.sroa.5.0.extract.trunc = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.sroa.050.0.extract.trunc.mask = and i16 %264, 255
  %265 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %.not = icmp eq i64 %indvars.iv415, %265
  %266 = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.not318 = icmp eq i64 %indvars.iv419, %266
  %or.cond335 = select i1 %.not, i1 %.not318, i1 false
  br i1 %or.cond335, label %284, label %267

267:                                              ; preds = %262
  %268 = trunc i64 %indvars.iv415 to i32
  %269 = or i32 %7, %268
  %270 = ashr i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [128 x i8], ptr %259, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !7
  %274 = zext i8 %273 to i32
  %275 = and i32 %263, 7
  %276 = shl nuw nsw i32 1, %275
  %277 = and i32 %276, %274
  %.not319 = icmp eq i32 %277, 0
  br i1 %.not319, label %284, label %278

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %16, i64 0, i64 %.sroa.5.0.extract.trunc
  %280 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %281 = getelementptr inbounds nuw [32 x i16], ptr %279, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !3
  %283 = getelementptr inbounds nuw [32 x i16], ptr %260, i64 0, i64 %indvars.iv415
  store i16 %282, ptr %283, align 2, !tbaa !3
  br label %284

284:                                              ; preds = %262, %267, %278
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 32
  br i1 %exitcond418.not, label %285, label %262, !llvm.loop !51

285:                                              ; preds = %284
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 32
  br i1 %exitcond422.not, label %286, label %.preheader348, !llvm.loop !52

286:                                              ; preds = %285
  %287 = trunc i32 %.12 to i16
  store i16 %287, ptr %228, align 4, !tbaa !53
  %288 = icmp sgt i32 %.12, 0
  br i1 %288, label %.lr.ph, label %.preheader347

.lr.ph:                                           ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %wide.trip.count = zext nneg i32 %.12 to i64
  br label %296

.preheader347:                                    ; preds = %296, %286
  %290 = shl nsw i64 %10, 11
  %291 = sext i32 %7 to i64
  %292 = shl nsw i64 %291, 1
  %293 = getelementptr i8, ptr %0, i64 %290
  %294 = getelementptr i8, ptr %293, i64 %292
  %295 = getelementptr i8, ptr %294, i64 131092
  br label %.preheader

296:                                              ; preds = %.lr.ph, %296
  %indvars.iv423 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next424, %296 ]
  %297 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %289, i64 0, i64 %indvars.iv423
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i8 0, ptr %298, align 4, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 5
  store i8 0, ptr %299, align 1, !tbaa !31
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count
  br i1 %exitcond427.not, label %.preheader347, label %296, !llvm.loop !54

.preheader:                                       ; preds = %.preheader347, %.preheader
  %indvar = phi i64 [ 0, %.preheader347 ], [ %indvar.next, %.preheader ]
  %300 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr %295, i64 %300
  %301 = shl nuw nsw i64 %indvar, 6
  %302 = getelementptr nuw i8, ptr %4, i64 %301
  %scevgep428 = getelementptr nuw i8, ptr %302, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %scevgep, ptr noundef nonnull align 2 dereferenceable(64) %scevgep428, i64 64, i1 false), !tbaa !3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond433.not = icmp eq i64 %indvar.next, 32
  br i1 %exitcond433.not, label %303, label %.preheader, !llvm.loop !55

303:                                              ; preds = %.preheader
  %304 = and i32 %.9, 255
  %305 = load i16, ptr %228, align 4, !tbaa !53
  %306 = sext i16 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %303
  %308 = shl i32 %1, 12
  %309 = shl i32 %2, 22
  %.masked = and i32 %308, 4190208
  %310 = or disjoint i32 %.masked, %309
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.mask = and i32 %.9, 255
  %312 = zext nneg i32 %.mask to i64
  %313 = zext nneg i32 %306 to i64
  br label %314

314:                                              ; preds = %.lr.ph379, %314
  %indvars.iv435 = phi i64 [ %312, %.lr.ph379 ], [ %indvars.iv.next436, %314 ]
  %315 = trunc nuw nsw i64 %indvars.iv435 to i32
  %316 = and i32 %315, 4095
  %317 = or disjoint i32 %316, %310
  %318 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %311, i64 0, i64 %indvars.iv435
  store i32 %317, ptr %318, align 4, !tbaa !7
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %319 = icmp samesign ult i64 %indvars.iv.next436, %313
  br i1 %319, label %314, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %314, %303
  %320 = getelementptr inbounds nuw i8, ptr %228, i64 3
  store i8 1, ptr %320, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc_update_batch_begin(ptr noundef writeonly captures(none) initializes((16, 20)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_update_batch_end(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 4, !tbaa !34
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stbcc_grid_sizeof() local_unnamed_addr #6 {
  ret i64 6688788
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc_init_grid(ptr noundef captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw [1024 x [128 x i8]], ptr %13, i64 0, i64 %indvars.iv85
  br label %.preheader64.us

18:                                               ; preds = %22
  %19 = lshr exact i64 %indvars.iv82, 3
  %20 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %19
  store i8 %.1.us, ptr %20, align 1, !tbaa !7
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 8
  %21 = icmp samesign ult i64 %indvars.iv.next83, %14
  br i1 %21, label %.preheader64.us, label %._crit_edge.us, !llvm.loop !59

22:                                               ; preds = %.preheader64.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next, %22 ]
  %.067.us = phi i8 [ 0, %.preheader64.us ], [ %.1.us, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add nuw i64 %32, %indvars.iv
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 0
  %29 = shl nuw nsw i32 1, %23
  %30 = trunc nuw i32 %29 to i8
  %31 = select i1 %28, i8 %30, i8 0
  %.1.us = or i8 %31, %.067.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %22, !llvm.loop !60

.preheader64.us:                                  ; preds = %.preheader65.us, %18
  %indvars.iv82 = phi i64 [ 0, %.preheader65.us ], [ %indvars.iv.next83, %18 ]
  %32 = add nuw nsw i64 %indvars.iv82, %16
  br label %22

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %.preheader63, label %.preheader65.us, !llvm.loop !61

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader65.lr.ph, %4
  %33 = icmp sgt i32 %8, 0
  %34 = icmp sgt i32 %6, 0
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %.preheader62, label %._crit_edge76

.preheader62:                                     ; preds = %.preheader63, %._crit_edge
  %35 = phi i32 [ %43, %._crit_edge ], [ %8, %.preheader63 ]
  %36 = phi i32 [ %44, %._crit_edge ], [ %6, %.preheader63 ]
  %.15471 = phi i32 [ %45, %._crit_edge ], [ 0, %.preheader63 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.preheader61:                                     ; preds = %._crit_edge
  %38 = icmp sgt i32 %43, 0
  %39 = icmp sgt i32 %44, 0
  %or.cond109 = and i1 %38, %39
  br i1 %or.cond109, label %.preheader60, label %._crit_edge76

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %.15670 = phi i32 [ %40, %.lr.ph ], [ 0, %.preheader62 ]
  tail call void @stbcc__build_clumps_for_cluster(ptr noundef nonnull %0, i32 noundef %.15670, i32 noundef %.15471)
  %40 = add nuw nsw i32 %.15670, 1
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader62
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader62 ]
  %44 = phi i32 [ %41, %._crit_edge.loopexit ], [ %36, %.preheader62 ]
  %45 = add nuw nsw i32 %.15471, 1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %.preheader62, label %.preheader61, !llvm.loop !63

.preheader60:                                     ; preds = %.preheader61, %._crit_edge74
  %47 = phi i32 [ %53, %._crit_edge74 ], [ %43, %.preheader61 ]
  %48 = phi i32 [ %54, %._crit_edge74 ], [ %44, %.preheader61 ]
  %.275 = phi i32 [ %55, %._crit_edge74 ], [ 0, %.preheader61 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader60, %.lr.ph73
  %.25772 = phi i32 [ %50, %.lr.ph73 ], [ 0, %.preheader60 ]
  tail call void @stbcc__build_all_connections_for_cluster(ptr noundef nonnull %0, i32 noundef %.25772, i32 noundef %.275)
  %50 = add nuw nsw i32 %.25772, 1
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph73, label %._crit_edge74.loopexit, !llvm.loop !65

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %.pre89 = load i32, ptr %9, align 4, !tbaa !28
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader60
  %53 = phi i32 [ %.pre89, %._crit_edge74.loopexit ], [ %47, %.preheader60 ]
  %54 = phi i32 [ %51, %._crit_edge74.loopexit ], [ %48, %.preheader60 ]
  %55 = add nuw nsw i32 %.275, 1
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %.preheader60, label %._crit_edge76, !llvm.loop !66

._crit_edge76:                                    ; preds = %._crit_edge74, %.preheader63, %.preheader61
  tail call void @stbcc__build_connected_components_for_clumps(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbcc__add_clump_connection(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = ashr i32 %1, 5
  %7 = ashr i32 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1024 x i16], ptr %10, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %14, i64 0, i64 %15
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = zext i16 %13 to i64
  %21 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 1, ptr %28, align 1, !tbaa !24
  br label %53

29:                                               ; preds = %5
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %30
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [1024 x i16], ptr %31, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !3
  %35 = and i16 %34, 4095
  %36 = sub nsw i32 %3, %1
  %37 = trunc i32 %36 to i16
  %38 = shl i16 %37, 12
  %39 = and i16 %38, 12288
  %40 = or disjoint i16 %39, %35
  %41 = sub nsw i32 %4, %2
  %42 = trunc i32 %41 to i16
  %43 = shl i16 %42, 14
  %44 = or disjoint i16 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 4100
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !14
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %45, i64 0, i64 %48
  %50 = add i8 %23, 1
  store i8 %50, ptr %22, align 4, !tbaa !16
  %51 = zext i8 %23 to i64
  %52 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %49, i64 %51
  store i16 %44, ptr %52, align 2, !tbaa !7
  br label %53

53:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__remove_clump_connection(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = ashr i32 %1, 5
  %7 = ashr i32 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131092
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1024 x i16], ptr %10, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [1024 x [1024 x i16]], ptr %8, i64 0, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %19, i64 0, i64 %20
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = zext i16 %13 to i64
  %26 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4100
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %27, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !16
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %34 = sub nsw i32 %4, %2
  %35 = sub nsw i32 %3, %1
  %36 = shl i32 %35, 30
  %37 = ashr exact i32 %36, 30
  %38 = shl i32 %34, 30
  %39 = ashr exact i32 %38, 30
  %wide.trip.count = zext i8 %33 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %41 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %31, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = xor i16 %42, %18
  %44 = and i16 %43, 4095
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = shl i16 %42, 2
  %48 = ashr i16 %47, 14
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %37, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = ashr i16 %42, 14
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %39, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %40, %46, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !35

56:                                               ; preds = %51
  %57 = and i64 %indvars.iv, 4294967295
  %58 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %31, i64 %57
  %59 = add i8 %33, -1
  store i8 %59, ptr %32, align 4, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %31, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !7
  store i16 %62, ptr %58, align 2, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %55, %5, %56
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i16 @stbcc__incluster_find(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %5, i64 0, i64 %6
  %.sroa.03.0.copyload = load i8, ptr %7, align 2, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !7
  %8 = zext i8 %.sroa.03.0.copyload to i32
  %9 = icmp eq i32 %1, %8
  %10 = zext i8 %.sroa.6.0.copyload to i32
  %11 = icmp eq i32 %2, %10
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i16 @stbcc__incluster_find(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  store i16 %13, ptr %7, align 2
  %.sroa.016.0.extract.trunc = trunc i16 %13 to i8
  %.sroa.3.0.extract.shift = lshr i16 %13, 8
  %.sroa.3.0.extract.trunc = trunc nuw i16 %.sroa.3.0.extract.shift to i8
  br label %14

14:                                               ; preds = %3, %12
  %.sroa.016.0 = phi i8 [ %.sroa.016.0.extract.trunc, %12 ], [ %.sroa.03.0.copyload, %3 ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.0.extract.trunc, %12 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i16
  %.sroa.3.0.insert.shift = shl nuw i16 %.sroa.3.0.insert.ext, 8
  %.sroa.016.0.insert.ext = zext i8 %.sroa.016.0 to i16
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.3.0.insert.shift, %.sroa.016.0.insert.ext
  ret i16 %.sroa.016.0.insert.insert
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__incluster_union(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.sroa.53.0.extract.shift = lshr i16 %6, 8
  %7 = tail call i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.sroa.5.0.extract.shift = lshr i16 %7, 8
  %8 = xor i16 %7, %6
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 0
  %11 = icmp eq i16 %.sroa.53.0.extract.shift, %.sroa.5.0.extract.shift
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %5
  %.sroa.53.0.extract.trunc = zext nneg i16 %.sroa.53.0.extract.shift to i64
  %13 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %.sroa.53.0.extract.trunc
  %14 = and i16 %6, 255
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %13, i64 0, i64 %15
  store i16 %7, ptr %16, align 2
  br label %17

17:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbcc__switch_root(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i16 %3) local_unnamed_addr #5 {
  %.sroa.3.0.extract.shift = lshr i16 %3, 8
  %.sroa.3.0.extract.trunc = zext nneg i16 %.sroa.3.0.extract.shift to i64
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %.sroa.3.0.extract.trunc
  %7 = and i16 %3, 255
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %6, i64 0, i64 %8
  store i8 %5, ptr %9, align 2, !tbaa !37
  %10 = trunc i32 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !39
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %0, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %13, i64 0, i64 %14
  store i8 %5, ptr %15, align 2, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %10, ptr %16, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
