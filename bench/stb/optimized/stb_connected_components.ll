; ModuleID = 'bench/stb/original/stb_connected_components.ll'
source_filename = "bench/stb/original/stb_connected_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds [2048 x i8], ptr %6, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !3
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [2048 x i8], ptr %6, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = icmp eq i16 %11, 512
  %18 = icmp eq i16 %16, 512
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %40, label %19

19:                                               ; preds = %5
  %20 = ashr i32 %4, 5
  %21 = ashr i32 %3, 5
  %22 = ashr i32 %2, 5
  %23 = ashr i32 %1, 5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [139392 x i8], ptr %24, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4356 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = zext i16 %11 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %.sroa.010.0.copyload = load i32, ptr %31, align 4, !tbaa !7
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [139392 x i8], ptr %24, i64 %32
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [4356 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = zext i16 %16 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %.sroa.0.0.copyload = load i32, ptr %38, align 4, !tbaa !7
  %39 = icmp eq i32 %.sroa.010.0.copyload, %.sroa.0.0.copyload
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %19, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbcc_query_grid_open(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 %5
  %7 = ashr i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
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
  %6 = getelementptr inbounds [2048 x i8], ptr %4, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = icmp eq i16 %9, 512
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = ashr i32 %2, 5
  %13 = ashr i32 %1, 5
  %14 = sext i32 %12 to i64
  %15 = getelementptr [139392 x i8], ptr %0, i64 %14
  %16 = sext i32 %13 to i64
  %17 = getelementptr [4356 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2228248
  %19 = zext i16 %9 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %3, %11
  %.0 = phi i32 [ %21, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @stbcc__clump_find(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 22
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %4
  %6 = lshr i32 %1, 12
  %7 = and i32 %6, 1023
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4356 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2228248
  %11 = and i32 %1, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
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
  %8 = getelementptr inbounds nuw [139392 x i8], ptr %7, i64 %.sroa.215.0.extract.shift
  %9 = and i64 %1, 4294967295
  %10 = getelementptr inbounds nuw [4356 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [139392 x i8], ptr %7, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4356 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %21)
  %23 = load i32, ptr %20, align 4
  %24 = tail call i32 @stbcc__clump_find(ptr noundef %0, i32 %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %6
  %27 = lshr i32 %22, 22
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [139392 x i8], ptr %7, i64 %28
  %30 = lshr i32 %22, 12
  %31 = and i32 %30, 1023
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4356 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = and i32 %22, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store i32 %24, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  br label %.preheader79

.preheader79:                                     ; preds = %1, %18
  %indvars.iv106 = phi i64 [ 0, %1 ], [ %indvars.iv.next107, %18 ]
  %3 = getelementptr inbounds nuw [139392 x i8], ptr %2, i64 %indvars.iv106
  %4 = shl nuw nsw i64 %indvars.iv106, 22
  br label %5

5:                                                ; preds = %.preheader79, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next104, %._crit_edge ]
  %6 = getelementptr inbounds nuw [4356 x i8], ptr %3, i64 %indvars.iv103
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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

.preheader77:                                     ; preds = %18, %75
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %75 ], [ 0, %18 ]
  %19 = getelementptr inbounds nuw [139392 x i8], ptr %2, i64 %indvars.iv120
  br label %20

20:                                               ; preds = %.preheader77, %._crit_edge90
  %indvars.iv116 = phi i64 [ 0, %.preheader77 ], [ %indvars.iv.next117, %._crit_edge90 ]
  %21 = getelementptr inbounds nuw [4356 x i8], ptr %19, i64 %indvars.iv116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !8
  %.not99 = icmp eq i8 %23, 0
  br i1 %.not99, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4100
  br label %26

26:                                               ; preds = %.lr.ph89, %._crit_edge86
  %27 = phi i8 [ %23, %.lr.ph89 ], [ %72, %._crit_edge86 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next114, %._crit_edge86 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv113
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i8, ptr %29, align 2, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !16
  %.not100 = icmp eq i8 %34, 0
  br i1 %.not100, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %26, %stbcc__clump_union.exit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %stbcc__clump_union.exit ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv110
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 4095
  %38 = shl i16 %36, 2
  %39 = ashr i16 %38, 14
  %40 = sext i16 %39 to i64
  %41 = add i64 %indvars.iv116, %40
  %42 = ashr i16 %36, 14
  %43 = sext i16 %42 to i64
  %44 = add i64 %indvars.iv120, %43
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds [139392 x i8], ptr %2, i64 %45
  %sext135 = shl i64 %41, 32
  %47 = ashr exact i64 %sext135, 32
  %48 = getelementptr inbounds [4356 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = zext nneg i16 %37 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %28, align 4
  %53 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %52)
  %54 = load i32, ptr %51, align 4
  %55 = tail call i32 @stbcc__clump_find(ptr noundef nonnull %0, i32 %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %stbcc__clump_union.exit, label %57

57:                                               ; preds = %.lr.ph85
  %58 = lshr i32 %53, 22
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [139392 x i8], ptr %2, i64 %59
  %61 = lshr i32 %53, 12
  %62 = and i32 %61, 1023
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4356 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = and i32 %53, 4095
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store i32 %55, ptr %68, align 4, !tbaa !7
  br label %stbcc__clump_union.exit

stbcc__clump_union.exit:                          ; preds = %.lr.ph85, %57
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %69 = load i8, ptr %33, align 4, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next111, %70
  br i1 %71, label %.lr.ph85, label %._crit_edge86.loopexit, !llvm.loop !17

._crit_edge86.loopexit:                           ; preds = %stbcc__clump_union.exit
  %.pre = load i8, ptr %22, align 2, !tbaa !8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %26
  %72 = phi i8 [ %.pre, %._crit_edge86.loopexit ], [ %27, %26 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next114, %73
  br i1 %74, label %26, label %._crit_edge90, !llvm.loop !18

._crit_edge90:                                    ; preds = %._crit_edge86, %20
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 32
  br i1 %exitcond119.not, label %75, label %20, !llvm.loop !19

75:                                               ; preds = %._crit_edge90
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.preheader, label %.preheader77, !llvm.loop !20

.preheader:                                       ; preds = %75, %92
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %92 ], [ 0, %75 ]
  %76 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %indvars.iv128
  %77 = shl nuw nsw i64 %indvars.iv128, 22
  br label %78

78:                                               ; preds = %.preheader, %._crit_edge96
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %._crit_edge96 ]
  %79 = getelementptr inbounds nuw [4356 x i8], ptr %76, i64 %indvars.iv124
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2228246
  %81 = load i8, ptr %80, align 2, !tbaa !8
  %.not101 = icmp eq i8 %81, 0
  br i1 %.not101, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %78
  %82 = shl nuw nsw i64 %indvars.iv124, 12
  %83 = add nuw nsw i64 %82, %77
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

._crit_edge96:                                    ; preds = %85, %78
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %92, label %78, !llvm.loop !22

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
  %8 = getelementptr inbounds [139392 x i8], ptr %6, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4356 x i8], ptr %8, i64 %9
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %21 = zext nneg i32 %.0112130 to i64
  %switch.gep148 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster.1, i64 %21
  %switch.load149 = load i32, ptr %switch.gep148, align 4
  %22 = zext nneg i32 %.0112130 to i64
  %switch.gep150 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster.2, i64 %22
  %switch.load151 = load i32, ptr %switch.gep150, align 4
  %23 = zext nneg i32 %.0112130 to i64
  %switch.gep152 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster.3, i64 %23
  %switch.load153 = load i64, ptr %switch.gep152, align 8
  %24 = zext nneg i32 %.0112130 to i64
  %switch.gep154 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster.4, i64 %24
  %switch.load155 = load i64, ptr %switch.gep154, align 8
  %25 = zext nneg i32 %.0112130 to i64
  %switch.gep156 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.stbcc__build_all_connections_for_cluster.5, i64 %25
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
  %40 = getelementptr inbounds [128 x i8], ptr %16, i64 %39
  %41 = add nsw i64 %indvars.iv, %18
  %42 = trunc nsw i64 %41 to i32
  %43 = ashr i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
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
  %54 = getelementptr inbounds [128 x i8], ptr %16, i64 %53
  %55 = add nsw i64 %41, %36
  %56 = trunc nsw i64 %55 to i32
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = and i32 %56, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.not124 = icmp eq i32 %64, 0
  br i1 %.not124, label %91, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds [2048 x i8], ptr %17, i64 %39
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 %41
  %68 = load i16, ptr %67, align 2, !tbaa !3
  %69 = getelementptr inbounds [2048 x i8], ptr %17, i64 %53
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 %55
  %71 = load i16, ptr %70, align 2, !tbaa !3
  %72 = zext i16 %68 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %72
  %74 = zext i16 %71 to i32
  %75 = lshr i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
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
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %72
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = add i8 %88, 1
  store i8 %89, ptr %87, align 1, !tbaa !7
  %90 = add nsw i32 %.2105128, 1
  br label %91

91:                                               ; preds = %65, %84, %52, %38
  %.3106 = phi i32 [ %.2105128, %38 ], [ %.2105128, %52 ], [ %90, %84 ], [ %.2105128, %65 ]
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
  %.0102 = phi i32 [ 2, %101 ], [ 4, %94 ], [ %., %105 ]
  %.not134 = icmp eq i8 %96, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %wide.trip.count = zext i8 %96 to i64
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %110 ]
  %.5132 = phi i32 [ 0, %.lr.ph ], [ %121, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv141
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %.0102, %113
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %114, i32 64)
  %115 = trunc i32 %.5132 to i8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv141
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
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %25
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [4356 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2228247
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
  %.087 = phi i64 [ 0, %34 ], [ 0, %32 ], [ 31, %31 ], [ 0, %33 ]
  %.086 = phi i64 [ 31, %34 ], [ 0, %32 ], [ 0, %31 ], [ 0, %33 ]
  %.082 = phi i64 [ 0, %34 ], [ 1, %32 ], [ 1, %31 ], [ 0, %33 ]
  %.0 = phi i64 [ 1, %34 ], [ 0, %32 ], [ 0, %31 ], [ 1, %33 ]
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
  %indvars.iv109 = phi i64 [ %.087, %35 ], [ %indvars.iv.next110, %.thread ]
  %indvars.iv = phi i64 [ %.086, %35 ], [ %indvars.iv.next, %.thread ]
  %.085108 = phi i32 [ 0, %35 ], [ %122, %.thread ]
  %49 = add nuw nsw i64 %indvars.iv, %44
  %50 = getelementptr inbounds nuw [128 x i8], ptr %36, i64 %49
  %51 = add nuw nsw i64 %indvars.iv109, %46
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 536870911
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = trunc nuw nsw i64 %indvars.iv109 to i32
  %58 = and i32 %57, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %56
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %.thread, label %61

61:                                               ; preds = %48
  %62 = add nsw i64 %49, %45
  %63 = getelementptr inbounds [128 x i8], ptr %36, i64 %62
  %64 = add nsw i64 %51, %47
  %65 = trunc nsw i64 %64 to i32
  %66 = ashr i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  %71 = and i32 %65, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %.not101 = icmp eq i32 %73, 0
  br i1 %.not101, label %.thread, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw [2048 x i8], ptr %37, i64 %49
  %76 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %51
  %77 = load i16, ptr %76, align 2, !tbaa !3
  %78 = getelementptr inbounds [2048 x i8], ptr %37, i64 %62
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 %64
  %80 = load i16, ptr %79, align 2, !tbaa !3
  %81 = zext i16 %77 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %81
  %83 = zext i16 %80 to i32
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i32
  %89 = and i32 %83, 7
  %90 = shl nuw nsw i32 1, %89
  %91 = and i32 %90, %88
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %74
  %94 = trunc nuw i32 %90 to i8
  %95 = or i8 %87, %94
  store i8 %95, ptr %86, align 1, !tbaa !7
  %96 = lshr i64 %51, 5
  %97 = lshr i64 %49, 5
  %98 = and i64 %97, 134217727
  %99 = getelementptr inbounds nuw [139392 x i8], ptr %38, i64 %98
  %100 = and i64 %96, 134217727
  %101 = getelementptr inbounds nuw [4356 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 1, ptr %110, align 1, !tbaa !24
  br label %stbcc__add_clump_connection.exit

111:                                              ; preds = %93
  %112 = and i16 %80, 4095
  %.reass = or disjoint i16 %112, %invariant.op
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 4100
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %115 = load i8, ptr %114, align 2, !tbaa !14
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %116
  %118 = add i8 %105, 1
  store i8 %118, ptr %104, align 4, !tbaa !16
  %119 = zext i8 %105 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %119
  store i16 %.reass, ptr %120, align 2, !tbaa !7
  br label %stbcc__add_clump_connection.exit

stbcc__add_clump_connection.exit:                 ; preds = %109, %111
  %121 = load i8, ptr %29, align 1, !tbaa !24
  %.not102 = icmp eq i8 %121, 0
  br i1 %.not102, label %.thread, label %.loopexit

.thread:                                          ; preds = %stbcc__add_clump_connection.exit, %74, %61, %48
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.082
  %122 = add nuw nsw i32 %.085108, 1
  %exitcond.not = icmp eq i32 %122, 32
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !33

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
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [4356 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2228247
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
  %7 = getelementptr inbounds [128 x i8], ptr %5, i64 %6
  %8 = ashr i32 %1, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
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
  %28 = getelementptr inbounds [128 x i8], ptr %26, i64 %27
  %29 = ashr i32 %1, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
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
  %48 = zext nneg i32 %19 to i64
  %49 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %48
  %50 = zext nneg i32 %20 to i64
  %51 = getelementptr inbounds nuw [4356 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2228247
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
  %65 = zext nneg i32 %19 to i64
  %66 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %65
  %67 = zext nneg i32 %21 to i64
  %68 = getelementptr inbounds nuw [4356 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2228247
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
  %81 = zext nneg i32 %22 to i64
  %82 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %81
  %83 = zext nneg i32 %18 to i64
  %84 = getelementptr inbounds nuw [4356 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2228247
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
  %97 = zext nneg i32 %23 to i64
  %98 = getelementptr inbounds nuw [139392 x i8], ptr %0, i64 %97
  %99 = zext nneg i32 %18 to i64
  %100 = getelementptr inbounds nuw [4356 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2228247
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
  %.079 = phi i64 [ 0, %27 ], [ 0, %25 ], [ 31, %24 ], [ 0, %26 ]
  %.078 = phi i64 [ 31, %27 ], [ 0, %25 ], [ 0, %24 ], [ 0, %26 ]
  %.075 = phi i64 [ 0, %27 ], [ 1, %25 ], [ 1, %24 ], [ 0, %26 ]
  %.0 = phi i64 [ 1, %27 ], [ 0, %25 ], [ 0, %24 ], [ 1, %26 ]
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
  %42 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %41
  %43 = add nuw nsw i64 %indvars.iv100, %38
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 536870911
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
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
  %55 = getelementptr inbounds [128 x i8], ptr %29, i64 %54
  %56 = add nsw i64 %43, %39
  %57 = trunc nsw i64 %56 to i32
  %58 = ashr i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = and i32 %57, 7
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %stbcc__remove_clump_connection.exit, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw [2048 x i8], ptr %30, i64 %41
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %43
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = getelementptr inbounds [2048 x i8], ptr %30, i64 %54
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 %56
  %72 = load i16, ptr %71, align 2, !tbaa !3
  %73 = zext i16 %69 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %73
  %75 = zext i16 %72 to i32
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
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
  %91 = getelementptr inbounds nuw [139392 x i8], ptr %31, i64 %90
  %92 = and i64 %88, 134217727
  %93 = getelementptr inbounds nuw [4356 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %73
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4100
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %98 = load i8, ptr %97, align 2, !tbaa !14
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !16
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %stbcc__remove_clump_connection.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %wide.trip.count.i = zext i8 %102 to i64
  br label %103

103:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv.i
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
  %121 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %120
  %122 = add i8 %102, -1
  store i8 %122, ptr %101, align 4, !tbaa !16
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %123
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
  %5 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv381
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
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
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

.preheader354:                                    ; preds = %88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  br label %90

17:                                               ; preds = %.preheader356, %88
  %indvars.iv387 = phi i64 [ 0, %.preheader356 ], [ %indvars.iv.next388, %88 ]
  %.not325 = icmp eq i64 %indvars.iv387, 31
  br i1 %.not325, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %17
  %18 = or disjoint i64 %indvars.iv387, %10
  %19 = getelementptr inbounds [128 x i8], ptr %9, i64 %18
  %20 = getelementptr i8, ptr %19, i64 128
  %21 = trunc nuw nsw i64 %indvars.iv387 to i32
  %22 = trunc i64 %indvars.iv387 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %.preheader355, %stbcc__incluster_union.exit
  %.1302360 = phi i32 [ 0, %.preheader355 ], [ %51, %stbcc__incluster_union.exit ]
  %25 = or disjoint i32 %.1302360, %7
  %26 = ashr i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = and i32 %.1302360, 7
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %30
  %.not328 = icmp eq i32 %33, 0
  br i1 %.not328, label %stbcc__incluster_union.exit, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %20, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = zext i8 %36 to i32
  %38 = and i32 %32, %37
  %.not329 = icmp eq i32 %38, 0
  br i1 %.not329, label %stbcc__incluster_union.exit, label %39

39:                                               ; preds = %34
  %40 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %21)
  %.sroa.53.0.extract.shift.i = lshr i16 %40, 8
  %41 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.1302360, i32 noundef %23)
  %.sroa.5.0.extract.shift.i = lshr i16 %41, 8
  %42 = xor i16 %41, %40
  %43 = and i16 %42, 255
  %44 = icmp eq i16 %43, 0
  %45 = icmp eq i16 %.sroa.53.0.extract.shift.i, %.sroa.5.0.extract.shift.i
  %or.cond.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i, label %stbcc__incluster_union.exit, label %46

46:                                               ; preds = %39
  %.sroa.53.0.extract.trunc.i = zext nneg i16 %.sroa.53.0.extract.shift.i to i64
  %47 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.53.0.extract.trunc.i
  %48 = and i16 %40, 255
  %49 = zext nneg i16 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %49
  store i16 %41, ptr %50, align 2
  br label %stbcc__incluster_union.exit

stbcc__incluster_union.exit:                      ; preds = %46, %39, %24, %34
  %51 = add nuw nsw i32 %.1302360, 1
  %exitcond385.not = icmp eq i32 %51, 32
  br i1 %exitcond385.not, label %.loopexit, label %24, !llvm.loop !42

.loopexit:                                        ; preds = %stbcc__incluster_union.exit, %17
  %.pre-phi = phi i64 [ %.pre, %17 ], [ %18, %stbcc__incluster_union.exit ]
  %52 = getelementptr inbounds [128 x i8], ptr %9, i64 %.pre-phi
  %53 = trunc nuw nsw i64 %indvars.iv387 to i32
  br label %54

54:                                               ; preds = %.loopexit, %stbcc__incluster_union.exit340
  %.2303361 = phi i32 [ 0, %.loopexit ], [ %87, %stbcc__incluster_union.exit340 ]
  %55 = or disjoint i32 %.2303361, %7
  %56 = ashr i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i32
  %61 = and i32 %.2303361, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %60
  %.not326 = icmp eq i32 %63, 0
  br i1 %.not326, label %stbcc__incluster_union.exit340, label %64

64:                                               ; preds = %54
  %65 = add nuw nsw i32 %55, 1
  %66 = ashr i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %52, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  %71 = and i32 %65, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %.not327 = icmp eq i32 %73, 0
  br i1 %.not327, label %stbcc__incluster_union.exit340, label %74

74:                                               ; preds = %64
  %75 = add nuw nsw i32 %.2303361, 1
  %76 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %.2303361, i32 noundef %53)
  %.sroa.53.0.extract.shift.i336 = lshr i16 %76, 8
  %77 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %75, i32 noundef %53)
  %.sroa.5.0.extract.shift.i337 = lshr i16 %77, 8
  %78 = xor i16 %77, %76
  %79 = and i16 %78, 255
  %80 = icmp eq i16 %79, 0
  %81 = icmp eq i16 %.sroa.53.0.extract.shift.i336, %.sroa.5.0.extract.shift.i337
  %or.cond.i338 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i338, label %stbcc__incluster_union.exit340, label %82

82:                                               ; preds = %74
  %.sroa.53.0.extract.trunc.i339 = zext nneg i16 %.sroa.53.0.extract.shift.i336 to i64
  %83 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.53.0.extract.trunc.i339
  %84 = and i16 %76, 255
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %85
  store i16 %77, ptr %86, align 2
  br label %stbcc__incluster_union.exit340

stbcc__incluster_union.exit340:                   ; preds = %82, %74, %54, %64
  %87 = add nuw nsw i32 %.2303361, 1
  %exitcond386.not = icmp eq i32 %87, 31
  br i1 %exitcond386.not, label %88, label %54, !llvm.loop !43

88:                                               ; preds = %stbcc__incluster_union.exit340
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 32
  br i1 %exitcond390.not, label %.preheader354, label %17, !llvm.loop !44

.preheader353:                                    ; preds = %90
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4032
  br label %95

90:                                               ; preds = %.preheader354, %90
  %indvars.iv391 = phi i64 [ 0, %.preheader354 ], [ %indvars.iv.next392, %90 ]
  %91 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv391
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 62
  store i16 512, ptr %92, align 2, !tbaa !3
  store i16 512, ptr %91, align 2, !tbaa !3
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 32
  br i1 %exitcond394.not, label %.preheader353, label %90, !llvm.loop !45

.preheader352:                                    ; preds = %95
  %93 = shl nsw i32 %1, 2
  %94 = sext i32 %93 to i64
  %invariant.gep = getelementptr [128 x i8], ptr %9, i64 %10
  %invariant.gep440 = getelementptr i8, ptr %invariant.gep, i64 %94
  br label %101

95:                                               ; preds = %.preheader353, %95
  %indvars.iv395 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next396, %95 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv395
  store i16 512, ptr %96, align 2, !tbaa !3
  %97 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv395
  store i16 512, ptr %97, align 2, !tbaa !3
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 32
  br i1 %exitcond398.not, label %.preheader352, label %95, !llvm.loop !46

.preheader351:                                    ; preds = %153
  %98 = getelementptr inbounds [128 x i8], ptr %9, i64 %10
  %99 = getelementptr i8, ptr %98, i64 3968
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  br label %154

101:                                              ; preds = %.preheader352, %153
  %indvars.iv399 = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next400, %153 ]
  %.0366 = phi i32 [ 0, %.preheader352 ], [ %.4, %153 ]
  %gep441 = getelementptr [128 x i8], ptr %invariant.gep440, i64 %indvars.iv399
  %102 = load i8, ptr %gep441, align 1, !tbaa !7
  %103 = and i8 %102, 1
  %.not323 = icmp eq i8 %103, 0
  br i1 %.not323, label %127, label %104

104:                                              ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv399 to i32
  %106 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %105)
  %.sroa.778.0.extract.shift = lshr i16 %106, 8
  %.sroa.074.0.extract.trunc.mask = and i16 %106, 255
  %107 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 0
  %108 = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %109 = icmp eq i64 %indvars.iv399, %108
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %.sink.split, label %110

110:                                              ; preds = %104
  %111 = icmp eq i16 %.sroa.074.0.extract.trunc.mask, 31
  %112 = icmp eq i16 %.sroa.778.0.extract.shift, 0
  %113 = or i1 %111, %112
  %114 = icmp eq i16 %.sroa.778.0.extract.shift, 31
  %115 = or i1 %114, %113
  %or.cond11 = or i1 %107, %115
  br i1 %or.cond11, label %127, label %116

116:                                              ; preds = %110
  %.sroa.3.0.extract.trunc.i = zext nneg i16 %.sroa.778.0.extract.shift to i64
  %117 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.3.0.extract.trunc.i
  %118 = zext nneg i16 %.sroa.074.0.extract.trunc.mask to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  store i8 0, ptr %119, align 2, !tbaa !37
  %120 = trunc i64 %indvars.iv399 to i8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !39
  %122 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv399
  store i8 0, ptr %122, align 2, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %120, ptr %123, align 1, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %104, %116
  %124 = add nsw i32 %.0366, 1
  %125 = trunc i32 %.0366 to i16
  %126 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv399
  store i16 %125, ptr %126, align 2, !tbaa !3
  br label %127

127:                                              ; preds = %.sink.split, %110, %101
  %.1 = phi i32 [ %.0366, %101 ], [ %.0366, %110 ], [ %124, %.sink.split ]
  %128 = getelementptr i8, ptr %gep441, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !7
  %.not324 = icmp sgt i8 %129, -1
  br i1 %.not324, label %153, label %130

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv399 to i32
  %132 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef 31, i32 noundef %131)
  %.sroa.771.0.extract.shift = lshr i16 %132, 8
  %.sroa.067.0.extract.trunc.mask = and i16 %132, 255
  %133 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 31
  %134 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %135 = icmp eq i64 %indvars.iv399, %134
  %or.cond332 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond332, label %.sink.split446, label %136

136:                                              ; preds = %130
  %137 = icmp eq i16 %.sroa.067.0.extract.trunc.mask, 0
  %138 = icmp eq i16 %.sroa.771.0.extract.shift, 0
  %139 = or i1 %137, %138
  %140 = icmp eq i16 %.sroa.771.0.extract.shift, 31
  %141 = or i1 %140, %139
  %or.cond23 = or i1 %133, %141
  br i1 %or.cond23, label %153, label %142

142:                                              ; preds = %136
  %.sroa.3.0.extract.trunc.i342 = zext nneg i16 %.sroa.771.0.extract.shift to i64
  %143 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.3.0.extract.trunc.i342
  %144 = zext nneg i16 %.sroa.067.0.extract.trunc.mask to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %144
  store i8 31, ptr %145, align 2, !tbaa !37
  %146 = trunc i64 %indvars.iv399 to i8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store i8 %146, ptr %147, align 1, !tbaa !39
  %148 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv399
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 62
  store i8 31, ptr %149, align 2, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 63
  store i8 %146, ptr %150, align 1, !tbaa !39
  br label %.sink.split446

.sink.split446:                                   ; preds = %130, %142
  %151 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv399
  %.4.ph = add nsw i32 %.1, 1
  %.sink = trunc i32 %.1 to i16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2110
  store i16 %.sink, ptr %152, align 2, !tbaa !3
  br label %153

153:                                              ; preds = %.sink.split446, %136, %127
  %.4 = phi i32 [ %.1, %127 ], [ %.1, %136 ], [ %.4.ph, %.sink.split446 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 32
  br i1 %exitcond402.not, label %.preheader351, label %101, !llvm.loop !47

154:                                              ; preds = %.preheader351, %212
  %indvars.iv403 = phi i64 [ 1, %.preheader351 ], [ %indvars.iv.next404, %212 ]
  %.5368 = phi i32 [ %.4, %.preheader351 ], [ %.9, %212 ]
  %155 = trunc i64 %indvars.iv403 to i32
  %156 = or i32 %7, %155
  %157 = ashr i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %98, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %161 = zext i8 %160 to i32
  %162 = trunc nuw nsw i64 %indvars.iv403 to i32
  %163 = and i32 %162, 7
  %164 = shl nuw nsw i32 1, %163
  %165 = and i32 %164, %161
  %.not321 = icmp eq i32 %165, 0
  br i1 %.not321, label %187, label %166

166:                                              ; preds = %154
  %167 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %162, i32 noundef 0)
  %.sroa.764.0.extract.shift = lshr i16 %167, 8
  %.sroa.060.0.extract.trunc.mask = and i16 %167, 255
  %168 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %169 = icmp eq i64 %indvars.iv403, %168
  %170 = icmp eq i16 %.sroa.764.0.extract.shift, 0
  %or.cond333 = and i1 %170, %169
  br i1 %or.cond333, label %.sink.split449, label %171

171:                                              ; preds = %166
  %172 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 0
  %173 = icmp eq i16 %.sroa.060.0.extract.trunc.mask, 31
  %or.cond27 = or i1 %172, %173
  %174 = icmp eq i16 %.sroa.764.0.extract.shift, 31
  %175 = or i1 %174, %or.cond27
  %or.cond35 = or i1 %170, %175
  br i1 %or.cond35, label %187, label %176

176:                                              ; preds = %171
  %.sroa.3.0.extract.trunc.i344 = zext nneg i16 %.sroa.764.0.extract.shift to i64
  %177 = trunc i64 %indvars.iv403 to i8
  %178 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.3.0.extract.trunc.i344
  %179 = zext nneg i16 %.sroa.060.0.extract.trunc.mask to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %179
  store i8 %177, ptr %180, align 2, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store i8 0, ptr %181, align 1, !tbaa !39
  %182 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv403
  store i8 %177, ptr %182, align 2, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 0, ptr %183, align 1, !tbaa !39
  br label %.sink.split449

.sink.split449:                                   ; preds = %166, %176
  %184 = add nsw i32 %.5368, 1
  %185 = trunc i32 %.5368 to i16
  %186 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv403
  store i16 %185, ptr %186, align 2, !tbaa !3
  br label %187

187:                                              ; preds = %.sink.split449, %171, %154
  %.6 = phi i32 [ %.5368, %154 ], [ %.5368, %171 ], [ %184, %.sink.split449 ]
  %188 = getelementptr inbounds i8, ptr %99, i64 %158
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = zext i8 %189 to i32
  %191 = and i32 %164, %190
  %.not322 = icmp eq i32 %191, 0
  br i1 %.not322, label %212, label %192

192:                                              ; preds = %187
  %193 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %162, i32 noundef 31)
  %.sroa.7.0.extract.shift = lshr i16 %193, 8
  %.sroa.054.0.extract.trunc.mask = and i16 %193, 255
  %194 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %195 = icmp eq i64 %indvars.iv403, %194
  %196 = icmp eq i16 %.sroa.7.0.extract.shift, 31
  %or.cond334 = and i1 %196, %195
  br i1 %or.cond334, label %.sink.split452, label %197

197:                                              ; preds = %192
  %198 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 0
  %199 = icmp eq i16 %.sroa.054.0.extract.trunc.mask, 31
  %or.cond39 = or i1 %198, %199
  %200 = icmp eq i16 %.sroa.7.0.extract.shift, 0
  %or.cond43 = or i1 %200, %or.cond39
  %or.cond47 = or i1 %196, %or.cond43
  br i1 %or.cond47, label %212, label %201

201:                                              ; preds = %197
  %.sroa.3.0.extract.trunc.i346 = zext nneg i16 %.sroa.7.0.extract.shift to i64
  %202 = trunc i64 %indvars.iv403 to i8
  %203 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.sroa.3.0.extract.trunc.i346
  %204 = zext nneg i16 %.sroa.054.0.extract.trunc.mask to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %204
  store i8 %202, ptr %205, align 2, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store i8 31, ptr %206, align 1, !tbaa !39
  %207 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv403
  store i8 %202, ptr %207, align 2, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 31, ptr %208, align 1, !tbaa !39
  br label %.sink.split452

.sink.split452:                                   ; preds = %192, %201
  %209 = add nsw i32 %.6, 1
  %210 = trunc i32 %.6 to i16
  %211 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv403
  store i16 %210, ptr %211, align 2, !tbaa !3
  br label %212

212:                                              ; preds = %.sink.split452, %197, %187
  %.9 = phi i32 [ %.6, %187 ], [ %.6, %197 ], [ %209, %.sink.split452 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 31
  br i1 %exitcond406.not, label %213, label %154, !llvm.loop !48

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %215 = sext i32 %2 to i64
  %216 = getelementptr inbounds [139392 x i8], ptr %214, i64 %215
  %217 = sext i32 %1 to i64
  %218 = getelementptr inbounds [4356 x i8], ptr %216, i64 %217
  %219 = trunc i32 %.9 to i8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store i8 %219, ptr %220, align 2, !tbaa !8
  %invariant.gep442 = getelementptr [128 x i8], ptr %9, i64 %10
  br label %.preheader350

.preheader350:                                    ; preds = %213, %245
  %indvars.iv411 = phi i64 [ 1, %213 ], [ %indvars.iv.next412, %245 ]
  %.10372 = phi i32 [ %.9, %213 ], [ %.12, %245 ]
  %221 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv411
  %gep = getelementptr [128 x i8], ptr %invariant.gep442, i64 %indvars.iv411
  %222 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv411
  br label %223

.preheader349:                                    ; preds = %245
  %invariant.gep443 = getelementptr [128 x i8], ptr %9, i64 %10
  br label %.preheader348

223:                                              ; preds = %.preheader350, %244
  %indvars.iv407 = phi i64 [ 1, %.preheader350 ], [ %indvars.iv.next408, %244 ]
  %.11370 = phi i32 [ %.10372, %.preheader350 ], [ %.12, %244 ]
  %224 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %indvars.iv407
  %.sroa.053.0.copyload = load i8, ptr %224, align 2, !tbaa !7
  %225 = zext i8 %.sroa.053.0.copyload to i64
  %226 = icmp eq i64 %indvars.iv407, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !7
  %228 = zext i8 %.sroa.4.0.copyload to i64
  %229 = icmp eq i64 %indvars.iv411, %228
  br i1 %229, label %.sink.split455, label %244

.sink.split455:                                   ; preds = %227
  %230 = trunc nuw nsw i64 %indvars.iv407 to i32
  %231 = or i32 %7, %230
  %232 = ashr i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %gep, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !7
  %236 = zext i8 %235 to i32
  %237 = trunc nuw nsw i64 %indvars.iv407 to i32
  %238 = and i32 %237, 7
  %239 = shl nuw nsw i32 1, %238
  %240 = and i32 %239, %236
  %.not320 = icmp ne i32 %240, 0
  %241 = trunc i32 %.11370 to i16
  %.sink456 = select i1 %.not320, i16 %241, i16 512
  %242 = zext i1 %.not320 to i32
  %.12.ph = add nsw i32 %.11370, %242
  %243 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %indvars.iv407
  store i16 %.sink456, ptr %243, align 2, !tbaa !3
  br label %244

244:                                              ; preds = %.sink.split455, %227, %223
  %.12 = phi i32 [ %.11370, %227 ], [ %.11370, %223 ], [ %.12.ph, %.sink.split455 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 31
  br i1 %exitcond410.not, label %245, label %223, !llvm.loop !49

245:                                              ; preds = %244
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 31
  br i1 %exitcond414.not, label %.preheader349, label %.preheader350, !llvm.loop !50

.preheader348:                                    ; preds = %.preheader349, %271
  %indvars.iv419 = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next420, %271 ]
  %gep444 = getelementptr [128 x i8], ptr %invariant.gep443, i64 %indvars.iv419
  %246 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv419
  %247 = trunc nuw nsw i64 %indvars.iv419 to i32
  br label %248

248:                                              ; preds = %.preheader348, %270
  %indvars.iv415 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next416, %270 ]
  %249 = trunc nuw nsw i64 %indvars.iv415 to i32
  %250 = call i16 @stbcc__incluster_find(ptr noundef nonnull %4, i32 noundef %249, i32 noundef %247)
  %.sroa.5.0.extract.shift = lshr i16 %250, 8
  %.sroa.5.0.extract.trunc = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.sroa.050.0.extract.trunc.mask = and i16 %250, 255
  %251 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %.not = icmp eq i64 %indvars.iv415, %251
  %252 = zext nneg i16 %.sroa.5.0.extract.shift to i64
  %.not318 = icmp eq i64 %indvars.iv419, %252
  %or.cond335 = select i1 %.not, i1 %.not318, i1 false
  br i1 %or.cond335, label %270, label %253

253:                                              ; preds = %248
  %254 = trunc i64 %indvars.iv415 to i32
  %255 = or i32 %7, %254
  %256 = ashr i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %gep444, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !7
  %260 = zext i8 %259 to i32
  %261 = and i32 %249, 7
  %262 = shl nuw nsw i32 1, %261
  %263 = and i32 %262, %260
  %.not319 = icmp eq i32 %263, 0
  br i1 %.not319, label %270, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.sroa.5.0.extract.trunc
  %266 = zext nneg i16 %.sroa.050.0.extract.trunc.mask to i64
  %267 = getelementptr inbounds nuw [2 x i8], ptr %265, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !3
  %269 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv415
  store i16 %268, ptr %269, align 2, !tbaa !3
  br label %270

270:                                              ; preds = %248, %253, %264
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 32
  br i1 %exitcond418.not, label %271, label %248, !llvm.loop !51

271:                                              ; preds = %270
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 32
  br i1 %exitcond422.not, label %272, label %.preheader348, !llvm.loop !52

272:                                              ; preds = %271
  %273 = trunc i32 %.12 to i16
  store i16 %273, ptr %218, align 4, !tbaa !53
  %274 = icmp sgt i32 %.12, 0
  br i1 %274, label %.lr.ph, label %.preheader347

.lr.ph:                                           ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %wide.trip.count = zext nneg i32 %.12 to i64
  br label %282

.preheader347:                                    ; preds = %282, %272
  %276 = shl nsw i64 %10, 11
  %277 = sext i32 %7 to i64
  %278 = shl nsw i64 %277, 1
  %279 = getelementptr i8, ptr %0, i64 %276
  %280 = getelementptr i8, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %280, i64 131092
  br label %.preheader

282:                                              ; preds = %.lr.ph, %282
  %indvars.iv423 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next424, %282 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv423
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i8 0, ptr %284, align 4, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 5
  store i8 0, ptr %285, align 1, !tbaa !31
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count
  br i1 %exitcond427.not, label %.preheader347, label %282, !llvm.loop !54

.preheader:                                       ; preds = %.preheader347, %.preheader
  %indvar = phi i64 [ 0, %.preheader347 ], [ %indvar.next, %.preheader ]
  %286 = shl nuw nsw i64 %indvar, 11
  %scevgep = getelementptr i8, ptr %281, i64 %286
  %287 = shl nuw nsw i64 %indvar, 6
  %288 = getelementptr nuw i8, ptr %4, i64 %287
  %scevgep428 = getelementptr nuw i8, ptr %288, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %scevgep, ptr noundef nonnull align 2 dereferenceable(64) %scevgep428, i64 64, i1 false), !tbaa !3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond433.not = icmp eq i64 %indvar.next, 32
  br i1 %exitcond433.not, label %289, label %.preheader, !llvm.loop !55

289:                                              ; preds = %.preheader
  %290 = and i32 %.9, 255
  %291 = load i16, ptr %218, align 4, !tbaa !53
  %292 = sext i16 %291 to i32
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %289
  %294 = shl i32 %1, 12
  %295 = shl i32 %2, 22
  %.masked = and i32 %294, 4190208
  %296 = or disjoint i32 %.masked, %295
  %297 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.mask = and i32 %.9, 255
  %298 = zext nneg i32 %.mask to i64
  %299 = zext nneg i32 %292 to i64
  br label %300

300:                                              ; preds = %.lr.ph379, %300
  %indvars.iv435 = phi i64 [ %298, %.lr.ph379 ], [ %indvars.iv.next436, %300 ]
  %301 = trunc nuw nsw i64 %indvars.iv435 to i32
  %302 = and i32 %301, 4095
  %303 = or disjoint i32 %302, %296
  %304 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv435
  store i32 %303, ptr %304, align 4, !tbaa !7
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %305 = icmp samesign ult i64 %indvars.iv.next436, %299
  br i1 %305, label %300, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %300, %289
  %306 = getelementptr inbounds nuw i8, ptr %218, i64 3
  store i8 1, ptr %306, align 1, !tbaa !24
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
  %17 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %indvars.iv85
  br label %.preheader64.us

18:                                               ; preds = %22
  %19 = lshr exact i64 %indvars.iv82, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  %10 = getelementptr inbounds [2048 x i8], ptr %8, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [139392 x i8], ptr %14, i64 %15
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [4356 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = zext i16 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
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
  %31 = getelementptr inbounds [2048 x i8], ptr %8, i64 %30
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %31, i64 %32
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
  %49 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %48
  %50 = add i8 %23, 1
  store i8 %50, ptr %22, align 4, !tbaa !16
  %51 = zext i8 %23 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %51
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
  %10 = getelementptr inbounds [2048 x i8], ptr %8, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [2048 x i8], ptr %8, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2228244
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [139392 x i8], ptr %19, i64 %20
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [4356 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = zext i16 %13 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4100
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
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
  %41 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %57
  %59 = add i8 %33, -1
  store i8 %59, ptr %32, align 4, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !7
  store i16 %62, ptr %58, align 2, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %55, %5, %56
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i16 @stbcc__incluster_find(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [64 x i8], ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 %6
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.53.0.extract.trunc
  %14 = and i16 %6, 255
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
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
  %6 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.3.0.extract.trunc
  %7 = and i16 %3, 255
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
  store i8 %5, ptr %9, align 2, !tbaa !37
  %10 = trunc i32 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !39
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [64 x i8], ptr %0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  store i8 %5, ptr %15, align 2, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %10, ptr %16, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
