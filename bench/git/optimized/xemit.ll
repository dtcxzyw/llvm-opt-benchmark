; ModuleID = 'bench/git/original/xemit.ll'
source_filename = "bench/git/original/xemit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.func_line = type { i64, [80 x i8] }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @xdl_get_hunk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = add nsw i64 %4, %6
  %.05485 = load ptr, ptr %0, align 8, !tbaa !11
  %.not86 = icmp eq ptr %.05485, null
  br i1 %.not86, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %8 = phi ptr [ %25, %24 ], [ %.05485, %2 ]
  %.05487 = phi ptr [ %.054, %24 ], [ %.05485, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05487, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.05487, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.05487, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.05487, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %18, %20
  %22 = sub i64 %16, %21
  %.not70 = icmp slt i64 %22, %3
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %14, %11
  store ptr %12, ptr %0, align 8, !tbaa !11
  %.054.pre = load ptr, ptr %.05487, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %14, %23
  %25 = phi ptr [ %8, %14 ], [ %12, %23 ]
  %.054 = phi ptr [ %12, %14 ], [ %.054.pre, %23 ]
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %24
  %26 = phi ptr [ %25, %24 ], [ %8, %.lr.ph ]
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.05389 = load ptr, ptr %26, align 8, !tbaa !16
  %.not6590 = icmp eq ptr %.05389, null
  br i1 %.not6590, label %.thread, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %55
  %27 = phi i64 [ %29, %55 ], [ %.pre, %.lr.ph95.preheader ]
  %.05394 = phi ptr [ %.053, %55 ], [ %.05389, %.lr.ph95.preheader ]
  %.05293 = phi i64 [ %.1, %55 ], [ 0, %.lr.ph95.preheader ]
  %.15592 = phi ptr [ %.05394, %55 ], [ %26, %.lr.ph95.preheader ]
  %.05691 = phi ptr [ %.258, %55 ], [ %26, %.lr.ph95.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.05394, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.15592, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = add i64 %27, %31
  %33 = sub i64 %29, %32
  %34 = icmp sgt i64 %33, %7
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph95
  %36 = icmp slt i64 %33, %3
  br i1 %36, label %37, label %.critedge72

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.05394, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %.not66 = icmp eq i32 %39, 0
  %40 = icmp eq ptr %.05691, %.15592
  %or.cond = select i1 %.not66, i1 true, i1 %40
  br i1 %or.cond, label %55, label %.sink.split

.critedge72:                                      ; preds = %35
  %.not68 = icmp eq ptr %.05691, %.15592
  br i1 %.not68, label %49, label %41

41:                                               ; preds = %.critedge72
  %42 = getelementptr inbounds nuw i8, ptr %.05691, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.05691, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %.neg84 = add i64 %29, %.05293
  %46 = add i64 %43, %45
  %47 = sub i64 %.neg84, %46
  %48 = icmp ugt i64 %47, %7
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %41, %.critedge72
  %50 = getelementptr inbounds nuw i8, ptr %.05394, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %55, label %.sink.split

.sink.split:                                      ; preds = %49, %37
  %52 = getelementptr inbounds nuw i8, ptr %.05394, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = add i64 %53, %.05293
  br label %55

55:                                               ; preds = %.sink.split, %37, %49
  %.258 = phi ptr [ %.05394, %37 ], [ %.05394, %49 ], [ %.05691, %.sink.split ]
  %.1 = phi i64 [ 0, %37 ], [ 0, %49 ], [ %54, %.sink.split ]
  %.053 = load ptr, ptr %.05394, align 8, !tbaa !16
  %.not65 = icmp eq ptr %.053, null
  br i1 %.not65, label %.thread, label %.lr.ph95, !llvm.loop !22

.thread:                                          ; preds = %55, %.lr.ph95, %41, %2, %.preheader, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %26, %.preheader ], [ null, %2 ], [ %.258, %55 ], [ %.05691, %.lr.ph95 ], [ %.05691, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca %struct.func_line, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %.not551 = icmp eq ptr %1, null
  br i1 %.not551, label %.thread419, label %.lr.ph555

.lr.ph555:                                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %20

20:                                               ; preds = %.lr.ph555, %.thread423
  %.0176553 = phi i64 [ -1, %.lr.ph555 ], [ %.2178, %.thread423 ]
  %storemerge552 = phi ptr [ %1, %.lr.ph555 ], [ %474, %.thread423 ]
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = shl nsw i64 %21, 1
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = add nsw i64 %22, %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %41
  %.5358 = phi ptr [ %storemerge552, %20 ], [ %.6359, %41 ]
  %25 = phi ptr [ %storemerge552, %20 ], [ %42, %41 ]
  %.05487.i = phi ptr [ %storemerge552, %20 ], [ %29, %41 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05487.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %.not63.i = icmp eq i32 %27, 0
  br i1 %.not63.i, label %.critedge.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.05487.i, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.05487.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.05487.i, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %35, %37
  %39 = sub i64 %33, %38
  %.not70.i = icmp slt i64 %39, %21
  br i1 %.not70.i, label %41, label %40

40:                                               ; preds = %31, %28
  br label %41

41:                                               ; preds = %40, %31
  %.6359 = phi ptr [ %29, %40 ], [ %.5358, %31 ]
  %42 = phi ptr [ %29, %40 ], [ %25, %31 ]
  br i1 %30, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %41, %.lr.ph.i
  %.7360 = phi ptr [ %.5358, %.lr.ph.i ], [ %.6359, %41 ]
  %43 = phi ptr [ %25, %.lr.ph.i ], [ %42, %41 ]
  %.not64.i = icmp eq ptr %43, null
  br i1 %.not64.i, label %xdl_get_hunk.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.05389.i = load ptr, ptr %43, align 8, !tbaa !16
  %.not6590.i = icmp eq ptr %.05389.i, null
  br i1 %.not6590.i, label %xdl_get_hunk.exit, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %72, %.lr.ph95.preheader.i
  %44 = phi i64 [ %46, %72 ], [ %.pre.i, %.lr.ph95.preheader.i ]
  %.05394.i = phi ptr [ %.053.i, %72 ], [ %.05389.i, %.lr.ph95.preheader.i ]
  %.05293.i = phi i64 [ %.1.i, %72 ], [ 0, %.lr.ph95.preheader.i ]
  %.15592.i = phi ptr [ %.05394.i, %72 ], [ %43, %.lr.ph95.preheader.i ]
  %.05691.i = phi ptr [ %.258.i, %72 ], [ %43, %.lr.ph95.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05394.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %.15592.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = add i64 %44, %48
  %50 = sub i64 %46, %49
  %51 = icmp sgt i64 %50, %24
  br i1 %51, label %xdl_get_hunk.exit, label %52

52:                                               ; preds = %.lr.ph95.i
  %53 = icmp slt i64 %50, %21
  br i1 %53, label %54, label %.critedge72.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.05394.i, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %.not66.i = icmp eq i32 %56, 0
  %57 = icmp eq ptr %.05691.i, %.15592.i
  %or.cond.i = select i1 %.not66.i, i1 true, i1 %57
  br i1 %or.cond.i, label %72, label %.sink.split.i

.critedge72.i:                                    ; preds = %52
  %.not68.i = icmp eq ptr %.05691.i, %.15592.i
  br i1 %.not68.i, label %66, label %58

58:                                               ; preds = %.critedge72.i
  %59 = getelementptr inbounds nuw i8, ptr %.05691.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.05691.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %.neg441 = add i64 %46, %.05293.i
  %63 = add i64 %60, %62
  %64 = sub i64 %.neg441, %63
  %65 = icmp ugt i64 %64, %24
  br i1 %65, label %xdl_get_hunk.exit, label %66

66:                                               ; preds = %58, %.critedge72.i
  %67 = getelementptr inbounds nuw i8, ptr %.05394.i, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %.not69.i = icmp eq i32 %68, 0
  br i1 %.not69.i, label %72, label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %54
  %69 = getelementptr inbounds nuw i8, ptr %.05394.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i64 %70, %.05293.i
  br label %72

72:                                               ; preds = %.sink.split.i, %66, %54
  %.258.i = phi ptr [ %.05394.i, %54 ], [ %.05394.i, %66 ], [ %.05691.i, %.sink.split.i ]
  %.1.i = phi i64 [ 0, %54 ], [ 0, %66 ], [ %71, %.sink.split.i ]
  %.053.i = load ptr, ptr %.05394.i, align 8, !tbaa !16
  %.not65.i = icmp eq ptr %.053.i, null
  br i1 %.not65.i, label %xdl_get_hunk.exit, label %.lr.ph95.i, !llvm.loop !22

xdl_get_hunk.exit:                                ; preds = %.lr.ph95.i, %58, %72, %.critedge.i, %.preheader.i
  %.0.i = phi ptr [ null, %.critedge.i ], [ %43, %.preheader.i ], [ %.05691.i, %58 ], [ %.05691.i, %.lr.ph95.i ], [ %.258.i, %72 ]
  %.not223 = icmp eq ptr %.7360, null
  br i1 %.not223, label %.thread419, label %.preheader451.preheader

.preheader451.preheader:                          ; preds = %xdl_get_hunk.exit
  %73 = getelementptr inbounds nuw i8, ptr %.7360, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = load i64, ptr %3, align 8, !tbaa !4
  %76 = sub nsw i64 %74, %75
  %spec.select700 = call i64 @llvm.smax.i64(i64 %76, i64 0)
  %77 = getelementptr inbounds nuw i8, ptr %.7360, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = sub nsw i64 %78, %75
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %82 = and i64 %81, 4
  %.not224701 = icmp eq i64 %82, 0
  br i1 %.not224701, label %.preheader450, label %.lr.ph705

.lr.ph705:                                        ; preds = %.preheader451.preheader, %.critedge3
  %83 = phi i64 [ %196, %.critedge3 ], [ %80, %.preheader451.preheader ]
  %84 = phi i64 [ %194, %.critedge3 ], [ %78, %.preheader451.preheader ]
  %spec.select704 = phi i64 [ %spec.select, %.critedge3 ], [ %spec.select700, %.preheader451.preheader ]
  %85 = phi i64 [ %192, %.critedge3 ], [ %76, %.preheader451.preheader ]
  %86 = phi i64 [ %190, %.critedge3 ], [ %74, %.preheader451.preheader ]
  %.0172703 = phi ptr [ %.3175513, %.critedge3 ], [ %storemerge552, %.preheader451.preheader ]
  %.0702 = phi ptr [ %.3175513, %.critedge3 ], [ %.7360, %.preheader451.preheader ]
  %87 = load i64, ptr %13, align 8, !tbaa !25
  %.not225 = icmp slt i64 %86, %87
  br i1 %.not225, label %113, label %.preheader

.preheader:                                       ; preds = %.lr.ph705
  %88 = load i64, ptr %14, align 8, !tbaa !33
  %.not227506 = icmp slt i64 %84, %88
  br i1 %.not227506, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %108
  %89 = phi i64 [ %109, %108 ], [ %88, %.preheader ]
  %.0165507 = phi i64 [ %110, %108 ], [ %84, %.preheader ]
  %.val = load ptr, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  %90 = getelementptr inbounds ptr, ptr %.val, i64 %.0165507
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %97, label %is_func_rec.exit

97:                                               ; preds = %.lr.ph
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %99, label %is_func_rec.exit.thread

99:                                               ; preds = %97
  %100 = load i8, ptr %93, align 1, !tbaa !41
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %.fr21.i.i.i = freeze i8 %103
  %104 = and i8 %.fr21.i.i.i, 4
  %.not.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.not.i.i.i, label %switch.early.test.i.i.i, label %is_func_rec.exit.thread364

switch.early.test.i.i.i:                          ; preds = %99
  switch i8 %100, label %is_func_rec.exit.thread [
    i8 95, label %is_func_rec.exit.thread364
    i8 36, label %is_func_rec.exit.thread364
  ]

is_func_rec.exit.thread364:                       ; preds = %99, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %.preheader450

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %108

is_func_rec.exit:                                 ; preds = %.lr.ph
  %105 = load ptr, ptr %17, align 8, !tbaa !42
  %106 = call i64 %96(ptr noundef %93, i64 noundef %95, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %105) #7
  %107 = icmp slt i64 %106, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br i1 %107, label %is_func_rec.exit._crit_edge, label %.preheader450

is_func_rec.exit._crit_edge:                      ; preds = %is_func_rec.exit
  %.pre = load i64, ptr %14, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %is_func_rec.exit._crit_edge, %is_func_rec.exit.thread
  %109 = phi i64 [ %.pre, %is_func_rec.exit._crit_edge ], [ %89, %is_func_rec.exit.thread ]
  %110 = add nsw i64 %.0165507, 1
  %.not227 = icmp slt i64 %110, %109
  br i1 %.not227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %108
  %.pre596 = load i64, ptr %13, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %111 = phi i64 [ %.pre596, %._crit_edge.loopexit ], [ %87, %.preheader ]
  %112 = add nsw i64 %111, -1
  br label %113

113:                                              ; preds = %._crit_edge, %.lr.ph705
  %.0166 = phi i64 [ %112, %._crit_edge ], [ %86, %.lr.ph705 ]
  %114 = icmp sgt i64 %.0166, -1
  %115 = select i1 %114, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  br i1 %114, label %.lr.ph.i253, label %get_func_line.exit.thread

.lr.ph.i253:                                      ; preds = %113, %.thread.i
  %.02636.i = phi i64 [ %137, %.thread.i ], [ %.0166, %113 ]
  %116 = load i64, ptr %13, align 8, !tbaa !25
  %117 = icmp slt i64 %.02636.i, %116
  br i1 %117, label %118, label %get_func_line.exit.thread

118:                                              ; preds = %.lr.ph.i253
  %.val.i = load ptr, ptr %18, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %.02636.i
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i254 = icmp eq ptr %125, null
  br i1 %.not.i.i254, label %126, label %match_func_rec.exit.i

126:                                              ; preds = %118
  %127 = icmp sgt i64 %124, 0
  br i1 %127, label %128, label %.thread.i

128:                                              ; preds = %126
  %129 = load i8, ptr %122, align 1, !tbaa !41
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %.fr21.i.i.i257 = freeze i8 %132
  %133 = and i8 %.fr21.i.i.i257, 4
  %.not.not.i.i.i258 = icmp eq i8 %133, 0
  br i1 %.not.not.i.i.i258, label %switch.early.test.i.i.i260, label %get_func_line.exit

switch.early.test.i.i.i260:                       ; preds = %128
  switch i8 %129, label %.thread.i [
    i8 95, label %get_func_line.exit
    i8 36, label %get_func_line.exit
  ]

match_func_rec.exit.i:                            ; preds = %118
  %134 = load ptr, ptr %17, align 8, !tbaa !42
  %135 = call i64 %125(ptr noundef %122, i64 noundef %124, ptr noundef nonnull %8, i64 noundef range(i64 1, 81) 1, ptr noundef %134) #7
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.thread.i, label %get_func_line.exit

.thread.i:                                        ; preds = %match_func_rec.exit.i, %switch.early.test.i.i.i260, %126
  %137 = add nsw i64 %.02636.i, %115
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %.lr.ph.i253, label %get_func_line.exit.thread, !llvm.loop !44

get_func_line.exit.thread:                        ; preds = %.thread.i, %.lr.ph.i253, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  br label %.critedge

get_func_line.exit:                               ; preds = %match_func_rec.exit.i, %128, %switch.early.test.i.i.i260, %switch.early.test.i.i.i260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  %.not660 = icmp eq i64 %.02636.i, 0
  br i1 %.not660, label %.critedge, label %.lr.ph509

.lr.ph509:                                        ; preds = %get_func_line.exit, %171
  %.0168508 = phi i64 [ %139, %171 ], [ %.02636.i, %get_func_line.exit ]
  %139 = add nsw i64 %.0168508, -1
  %.val245 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw ptr, ptr %.val245, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.preheader.i, label %is_empty_rec.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph509
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %152, %.lr.ph.preheader.i
  %.03.i = phi i64 [ %154, %152 ], [ %143, %.lr.ph.preheader.i ]
  %.012.i = phi ptr [ %153, %152 ], [ %146, %.lr.ph.preheader.i ]
  %147 = load i8, ptr %.012.i, align 1, !tbaa !41
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = and i8 %150, 1
  %.not.i263 = icmp eq i8 %151, 0
  br i1 %.not.i263, label %is_empty_rec.exit.thread, label %152

152:                                              ; preds = %.lr.ph.i262
  %153 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %154 = add nsw i64 %.03.i, -1
  %155 = icmp sgt i64 %.03.i, 1
  br i1 %155, label %.lr.ph.i262, label %.critedge, !llvm.loop !45

is_empty_rec.exit:                                ; preds = %.lr.ph509
  %.not4.i.not = icmp eq i64 %143, 0
  br i1 %.not4.i.not, label %.critedge, label %.thread377

is_empty_rec.exit.thread:                         ; preds = %.lr.ph.i262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %156 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i264 = icmp eq ptr %156, null
  br i1 %.not.i.i264, label %160, label %is_func_rec.exit271

.thread377:                                       ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i264378 = icmp eq ptr %159, null
  br i1 %.not.i.i264378, label %is_func_rec.exit271.thread, label %is_func_rec.exit271

160:                                              ; preds = %is_empty_rec.exit.thread
  %161 = load i8, ptr %146, align 1, !tbaa !41
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %.fr21.i.i.i267 = freeze i8 %164
  %165 = and i8 %.fr21.i.i.i267, 4
  %.not.not.i.i.i268 = icmp eq i8 %165, 0
  br i1 %.not.not.i.i.i268, label %switch.early.test.i.i.i270, label %is_func_rec.exit271.thread382

switch.early.test.i.i.i270:                       ; preds = %160
  switch i8 %161, label %is_func_rec.exit271.thread [
    i8 95, label %is_func_rec.exit271.thread382
    i8 36, label %is_func_rec.exit271.thread382
  ]

is_func_rec.exit271.thread382:                    ; preds = %160, %switch.early.test.i.i.i270, %switch.early.test.i.i.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %.critedge

is_func_rec.exit271.thread:                       ; preds = %switch.early.test.i.i.i270, %.thread377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %171

is_func_rec.exit271:                              ; preds = %is_empty_rec.exit.thread, %.thread377
  %166 = phi ptr [ %159, %.thread377 ], [ %156, %is_empty_rec.exit.thread ]
  %167 = phi ptr [ %158, %.thread377 ], [ %146, %is_empty_rec.exit.thread ]
  %168 = load ptr, ptr %17, align 8, !tbaa !42
  %169 = call i64 %166(ptr noundef %167, i64 noundef %143, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %168) #7
  %170 = icmp slt i64 %169, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %is_func_rec.exit271.thread, %is_func_rec.exit271
  %172 = icmp sgt i64 %.0168508, 1
  br i1 %172, label %.lr.ph509, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %is_func_rec.exit271, %171, %is_empty_rec.exit, %152, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit271.thread382
  %.0168458 = phi i64 [ %.0168508, %is_func_rec.exit271.thread382 ], [ %.02636.i, %get_func_line.exit ], [ -1, %get_func_line.exit.thread ], [ %.0168508, %152 ], [ %.0168508, %is_func_rec.exit271 ], [ 0, %171 ], [ %.0168508, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0168458, i64 0)
  %173 = icmp sgt i64 %85, %spec.store.select
  br i1 %173, label %174, label %.preheader450

174:                                              ; preds = %.critedge
  %.neg = sub nsw i64 %83, %spec.select704
  %175 = add i64 %.neg, %spec.store.select
  %spec.select240 = call i64 @llvm.smax.i64(i64 %175, i64 0)
  %.not230512 = icmp eq ptr %.0172703, %.0702
  br i1 %.not230512, label %.preheader450, label %.lr.ph515

.lr.ph515:                                        ; preds = %174, %187
  %.3175513 = phi ptr [ %188, %187 ], [ %.0172703, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.3175513, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %.3175513, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !18
  %180 = add nsw i64 %179, %177
  %.not231 = icmp sgt i64 %180, %spec.store.select
  br i1 %.not231, label %.critedge3, label %181

181:                                              ; preds = %.lr.ph515
  %182 = getelementptr inbounds nuw i8, ptr %.3175513, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %.3175513, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = add nsw i64 %185, %183
  %.not232 = icmp sgt i64 %186, %spec.select240
  br i1 %.not232, label %.critedge3, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %.3175513, align 8, !tbaa !16
  %.not230 = icmp eq ptr %188, %.0702
  br i1 %.not230, label %.preheader450, label %.lr.ph515, !llvm.loop !47

.critedge3:                                       ; preds = %181, %.lr.ph515
  %189 = getelementptr inbounds nuw i8, ptr %.3175513, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = load i64, ptr %3, align 8, !tbaa !4
  %192 = sub nsw i64 %190, %191
  %spec.select = call i64 @llvm.smax.i64(i64 %192, i64 0)
  %193 = getelementptr inbounds nuw i8, ptr %.3175513, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = sub nsw i64 %194, %191
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 0)
  %197 = load i64, ptr %12, align 8, !tbaa !24
  %198 = and i64 %197, 4
  %.not224 = icmp eq i64 %198, 0
  br i1 %.not224, label %.preheader450, label %.lr.ph705

.preheader450:                                    ; preds = %.critedge, %.critedge3, %174, %is_func_rec.exit, %187, %.preheader451.preheader, %is_func_rec.exit.thread364
  %.0684 = phi ptr [ %.0702, %is_func_rec.exit.thread364 ], [ %.7360, %.preheader451.preheader ], [ %.0702, %187 ], [ %.0702, %is_func_rec.exit ], [ %.0702, %174 ], [ %.3175513, %.critedge3 ], [ %.0702, %.critedge ]
  %.3197.ph = phi i64 [ %spec.select704, %is_func_rec.exit.thread364 ], [ %spec.select700, %.preheader451.preheader ], [ %spec.store.select, %187 ], [ %spec.select704, %is_func_rec.exit ], [ %spec.store.select, %174 ], [ %spec.select, %.critedge3 ], [ %spec.select704, %.critedge ]
  %.3191.ph = phi i64 [ %83, %is_func_rec.exit.thread364 ], [ %80, %.preheader451.preheader ], [ %spec.select240, %187 ], [ %83, %is_func_rec.exit ], [ %spec.select240, %174 ], [ %196, %.critedge3 ], [ %83, %.critedge ]
  br label %199

199:                                              ; preds = %.preheader450, %315
  %.1180 = phi ptr [ %316, %315 ], [ %.0.i, %.preheader450 ]
  %200 = load i64, ptr %3, align 8, !tbaa !4
  %201 = load i64, ptr %13, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %.1180, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %.1180, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = add nsw i64 %205, %203
  %207 = sub nsw i64 %201, %206
  %. = call i64 @llvm.smin.i64(i64 %200, i64 %207)
  %208 = load i64, ptr %14, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %.1180, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %.1180, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = add nsw i64 %212, %210
  %214 = sub nsw i64 %208, %213
  %215 = call i64 @llvm.smin.i64(i64 %., i64 %214)
  %216 = add nsw i64 %215, %206
  %217 = add nsw i64 %215, %213
  %218 = load i64, ptr %12, align 8, !tbaa !24
  %219 = and i64 %218, 4
  %.not234 = icmp eq i64 %219, 0
  br i1 %.not234, label %.thread412, label %220

220:                                              ; preds = %199
  %221 = icmp sgt i64 %206, %201
  %222 = select i1 %221, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  %223 = icmp ne i64 %206, %201
  %224 = icmp sgt i64 %206, -1
  %or.cond35.i = and i1 %223, %224
  br i1 %or.cond35.i, label %.lr.ph.i274, label %.critedge5.thread605

.lr.ph.i274:                                      ; preds = %220, %.thread.i280
  %.02636.i275 = phi i64 [ %246, %.thread.i280 ], [ %206, %220 ]
  %225 = load i64, ptr %13, align 8, !tbaa !25
  %226 = icmp slt i64 %.02636.i275, %225
  br i1 %226, label %227, label %.critedge5.thread605

227:                                              ; preds = %.lr.ph.i274
  %.val.i276 = load ptr, ptr %18, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw ptr, ptr %.val.i276, i64 %.02636.i275
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i277 = icmp eq ptr %234, null
  br i1 %.not.i.i277, label %235, label %match_func_rec.exit.i278

235:                                              ; preds = %227
  %236 = icmp sgt i64 %233, 0
  br i1 %236, label %237, label %.thread.i280

237:                                              ; preds = %235
  %238 = load i8, ptr %231, align 1, !tbaa !41
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !41
  %.fr21.i.i.i282 = freeze i8 %241
  %242 = and i8 %.fr21.i.i.i282, 4
  %.not.not.i.i.i283 = icmp eq i8 %242, 0
  br i1 %.not.not.i.i.i283, label %switch.early.test.i.i.i289, label %get_func_line.exit290

switch.early.test.i.i.i289:                       ; preds = %237
  switch i8 %238, label %.thread.i280 [
    i8 95, label %get_func_line.exit290
    i8 36, label %get_func_line.exit290
  ]

match_func_rec.exit.i278:                         ; preds = %227
  %243 = load ptr, ptr %17, align 8, !tbaa !42
  %244 = call i64 %234(ptr noundef %231, i64 noundef %233, ptr noundef nonnull %6, i64 noundef range(i64 1, 81) 1, ptr noundef %243) #7
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.thread.i280, label %get_func_line.exit290

.thread.i280:                                     ; preds = %match_func_rec.exit.i278, %switch.early.test.i.i.i289, %235
  %246 = add nsw i64 %.02636.i275, %222
  %247 = icmp ne i64 %246, %201
  %248 = icmp sgt i64 %246, -1
  %or.cond.i281 = and i1 %247, %248
  br i1 %or.cond.i281, label %.lr.ph.i274, label %.critedge5.thread605, !llvm.loop !44

.critedge5.thread605:                             ; preds = %.lr.ph.i274, %.thread.i280, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  br label %270

get_func_line.exit290:                            ; preds = %match_func_rec.exit.i278, %237, %switch.early.test.i.i.i289, %switch.early.test.i.i.i289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %249 = icmp sgt i64 %.02636.i275, 0
  br i1 %249, label %.lr.ph526, label %.critedge5

.lr.ph526:                                        ; preds = %get_func_line.exit290
  %.val246 = load ptr, ptr %18, align 8, !tbaa !34
  br label %250

250:                                              ; preds = %.lr.ph526, %is_empty_rec.exit299.thread396
  %.0163525 = phi i64 [ %.02636.i275, %.lr.ph526 ], [ %251, %is_empty_rec.exit299.thread396 ]
  %251 = add nsw i64 %.0163525, -1
  %252 = getelementptr inbounds nuw ptr, ptr %.val246, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !39
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %.lr.ph.preheader.i294, label %is_empty_rec.exit299

.lr.ph.preheader.i294:                            ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  br label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %264, %.lr.ph.preheader.i294
  %.03.i296 = phi i64 [ %266, %264 ], [ %255, %.lr.ph.preheader.i294 ]
  %.012.i297 = phi ptr [ %265, %264 ], [ %258, %.lr.ph.preheader.i294 ]
  %259 = load i8, ptr %.012.i297, align 1, !tbaa !41
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !41
  %263 = and i8 %262, 1
  %.not.i298 = icmp eq i8 %263, 0
  br i1 %.not.i298, label %.critedge5, label %264

264:                                              ; preds = %.lr.ph.i295
  %265 = getelementptr inbounds nuw i8, ptr %.012.i297, i64 1
  %266 = add nsw i64 %.03.i296, -1
  %267 = icmp sgt i64 %.03.i296, 1
  br i1 %267, label %.lr.ph.i295, label %is_empty_rec.exit299.thread396, !llvm.loop !45

is_empty_rec.exit299:                             ; preds = %250
  %.not4.i293.not = icmp eq i64 %255, 0
  br i1 %.not4.i293.not, label %is_empty_rec.exit299.thread396, label %.critedge5.thread

is_empty_rec.exit299.thread396:                   ; preds = %264, %is_empty_rec.exit299
  %268 = icmp sgt i64 %.0163525, 1
  br i1 %268, label %250, label %.critedge5.thread, !llvm.loop !48

.critedge5:                                       ; preds = %.lr.ph.i295, %get_func_line.exit290
  %.0163482 = phi i64 [ %.02636.i275, %get_func_line.exit290 ], [ %.0163525, %.lr.ph.i295 ]
  %269 = icmp slt i64 %.0163482, 0
  br i1 %269, label %270, label %.critedge5.thread

270:                                              ; preds = %.critedge5.thread605, %.critedge5
  %271 = load i64, ptr %13, align 8, !tbaa !25
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %is_empty_rec.exit299.thread396, %is_empty_rec.exit299, %270, %.critedge5
  %.1164 = phi i64 [ %271, %270 ], [ %.0163482, %.critedge5 ], [ 0, %is_empty_rec.exit299.thread396 ], [ %.0163525, %is_empty_rec.exit299 ]
  %272 = icmp sgt i64 %.1164, %216
  br i1 %272, label %273, label %277

273:                                              ; preds = %.critedge5.thread
  %274 = sub i64 %213, %206
  %275 = add i64 %274, %.1164
  %276 = load i64, ptr %14, align 8, !tbaa !33
  %.241 = call i64 @llvm.smin.i64(i64 %275, i64 %276)
  br label %277

277:                                              ; preds = %273, %.critedge5.thread
  %.1187 = phi i64 [ %.1164, %273 ], [ %216, %.critedge5.thread ]
  %.1185 = phi i64 [ %.241, %273 ], [ %217, %.critedge5.thread ]
  %278 = load ptr, ptr %.1180, align 8, !tbaa !16
  %.not236 = icmp eq ptr %278, null
  br i1 %.not236, label %.thread412, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !17
  %282 = load i64, ptr %13, align 8, !tbaa !25
  %283 = add nsw i64 %282, -1
  %.242 = call i64 @llvm.smin.i64(i64 %281, i64 %283)
  %284 = load i64, ptr %3, align 8, !tbaa !4
  %285 = sub nsw i64 %.242, %284
  %.not237 = icmp sgt i64 %285, %.1187
  br i1 %.not237, label %286, label %315

286:                                              ; preds = %279
  %287 = icmp sgt i64 %.242, %.1187
  %288 = select i1 %287, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %289 = icmp ne i64 %.242, %.1187
  %290 = icmp sgt i64 %.242, -1
  %or.cond35.i300 = and i1 %289, %290
  br i1 %or.cond35.i300, label %.lr.ph.i303, label %get_func_line.exit319.thread

.lr.ph.i303:                                      ; preds = %286, %.thread.i309
  %.02636.i304 = phi i64 [ %312, %.thread.i309 ], [ %.242, %286 ]
  %291 = load i64, ptr %13, align 8, !tbaa !25
  %292 = icmp slt i64 %.02636.i304, %291
  br i1 %292, label %293, label %get_func_line.exit319.thread

293:                                              ; preds = %.lr.ph.i303
  %.val.i305 = load ptr, ptr %18, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw ptr, ptr %.val.i305, i64 %.02636.i304
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !39
  %300 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i306 = icmp eq ptr %300, null
  br i1 %.not.i.i306, label %301, label %match_func_rec.exit.i307

301:                                              ; preds = %293
  %302 = icmp sgt i64 %299, 0
  br i1 %302, label %303, label %.thread.i309

303:                                              ; preds = %301
  %304 = load i8, ptr %297, align 1, !tbaa !41
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !41
  %.fr21.i.i.i311 = freeze i8 %307
  %308 = and i8 %.fr21.i.i.i311, 4
  %.not.not.i.i.i312 = icmp eq i8 %308, 0
  br i1 %.not.not.i.i.i312, label %switch.early.test.i.i.i318, label %.thread412.sink.split

switch.early.test.i.i.i318:                       ; preds = %303
  switch i8 %304, label %.thread.i309 [
    i8 95, label %.thread412.sink.split
    i8 36, label %.thread412.sink.split
  ]

match_func_rec.exit.i307:                         ; preds = %293
  %309 = load ptr, ptr %17, align 8, !tbaa !42
  %310 = call i64 %300(ptr noundef %297, i64 noundef %299, ptr noundef nonnull %5, i64 noundef range(i64 1, 81) 1, ptr noundef %309) #7
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %.thread.i309, label %.thread412.sink.split

.thread.i309:                                     ; preds = %match_func_rec.exit.i307, %switch.early.test.i.i.i318, %301
  %312 = add nsw i64 %.02636.i304, %288
  %313 = icmp ne i64 %312, %.1187
  %314 = icmp sgt i64 %312, -1
  %or.cond.i310 = and i1 %313, %314
  br i1 %or.cond.i310, label %.lr.ph.i303, label %get_func_line.exit319.thread, !llvm.loop !44

get_func_line.exit319.thread:                     ; preds = %.thread.i309, %.lr.ph.i303, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %315

315:                                              ; preds = %get_func_line.exit319.thread, %279
  %316 = load ptr, ptr %.1180, align 8, !tbaa !16
  br label %199

.thread412.sink.split:                            ; preds = %match_func_rec.exit.i307, %303, %switch.early.test.i.i.i318, %switch.early.test.i.i.i318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %.thread412

.thread412:                                       ; preds = %277, %199, %.thread412.sink.split
  %.0186 = phi i64 [ %.1187, %.thread412.sink.split ], [ %216, %199 ], [ %.1187, %277 ]
  %.0184 = phi i64 [ %.1185, %.thread412.sink.split ], [ %217, %199 ], [ %.1185, %277 ]
  %317 = getelementptr inbounds nuw i8, ptr %.1180, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.1180, i64 16
  %319 = load i64, ptr %12, align 8, !tbaa !24
  %320 = and i64 %319, 1
  %.not238 = icmp eq i64 %320, 0
  br i1 %.not238, label %get_func_line.exit340, label %321

321:                                              ; preds = %.thread412
  %322 = add nsw i64 %.3197.ph, -1
  %323 = icmp sgt i64 %322, %.0176553
  %324 = select i1 %323, i64 -1, i64 1
  %325 = icmp ne i64 %322, %.0176553
  %326 = icmp ne i64 %.3197.ph, 0
  %or.cond35.i321 = and i1 %326, %325
  br i1 %or.cond35.i321, label %.lr.ph.i324, label %get_func_line.exit340

.lr.ph.i324:                                      ; preds = %321, %.thread.i330
  %.02636.i325 = phi i64 [ %360, %.thread.i330 ], [ %322, %321 ]
  %327 = load i64, ptr %13, align 8, !tbaa !25
  %328 = icmp slt i64 %.02636.i325, %327
  br i1 %328, label %329, label %get_func_line.exit340

329:                                              ; preds = %.lr.ph.i324
  %.val.i326 = load ptr, ptr %18, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw ptr, ptr %.val.i326, i64 %.02636.i325
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !39
  %336 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i327 = icmp eq ptr %336, null
  br i1 %.not.i.i327, label %337, label %match_func_rec.exit.i328

337:                                              ; preds = %329
  %338 = icmp sgt i64 %335, 0
  br i1 %338, label %339, label %.thread.i330

339:                                              ; preds = %337
  %340 = load i8, ptr %333, align 1, !tbaa !41
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %.fr21.i.i.i332 = freeze i8 %343
  %344 = and i8 %.fr21.i.i.i332, 4
  %.not.not.i.i.i333 = icmp eq i8 %344, 0
  br i1 %.not.not.i.i.i333, label %switch.early.test.i.i.i339, label %345

switch.early.test.i.i.i339:                       ; preds = %339
  switch i8 %340, label %.thread.i330 [
    i8 95, label %345
    i8 36, label %345
  ]

345:                                              ; preds = %switch.early.test.i.i.i339, %switch.early.test.i.i.i339, %339
  %spec.select.i.i.i334 = call i64 @llvm.umin.i64(i64 %335, i64 range(i64 1, 81) 80)
  br label %346

346:                                              ; preds = %354, %345
  %.122.i.i.i335 = phi i64 [ %spec.select.i.i.i334, %345 ], [ %355, %354 ]
  %347 = getelementptr i8, ptr %333, i64 %.122.i.i.i335
  %348 = getelementptr i8, ptr %347, i64 -1
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = and i8 %352, 1
  %.not19.i.i.i336 = icmp eq i8 %353, 0
  br i1 %.not19.i.i.i336, label %match_func_rec.exit.i328.thread, label %354

354:                                              ; preds = %346
  %355 = add nsw i64 %.122.i.i.i335, -1
  %356 = icmp sgt i64 %.122.i.i.i335, 1
  br i1 %356, label %346, label %match_func_rec.exit.i328.thread, !llvm.loop !49

match_func_rec.exit.i328.thread:                  ; preds = %346, %354
  %.1.lcssa.i.i.i338 = phi i64 [ 0, %354 ], [ %.122.i.i.i335, %346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 1 %333, i64 %.1.lcssa.i.i.i338, i1 false)
  br label %.loopexit

match_func_rec.exit.i328:                         ; preds = %329
  %357 = load ptr, ptr %17, align 8, !tbaa !42
  %358 = call i64 %336(ptr noundef %333, i64 noundef %335, ptr noundef nonnull %19, i64 noundef range(i64 1, 81) 80, ptr noundef %357) #7
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %.thread.i330, label %.loopexit

.loopexit:                                        ; preds = %match_func_rec.exit.i328, %match_func_rec.exit.i328.thread
  %.0.i.i329417 = phi i64 [ %.1.lcssa.i.i.i338, %match_func_rec.exit.i328.thread ], [ %358, %match_func_rec.exit.i328 ]
  store i64 %.0.i.i329417, ptr %10, align 8, !tbaa !50
  br label %get_func_line.exit340

.thread.i330:                                     ; preds = %match_func_rec.exit.i328, %switch.early.test.i.i.i339, %337
  %360 = add nsw i64 %.02636.i325, %324
  %361 = icmp ne i64 %360, %.0176553
  %362 = icmp sgt i64 %360, -1
  %or.cond.i331 = and i1 %361, %362
  br i1 %or.cond.i331, label %.lr.ph.i324, label %get_func_line.exit340, !llvm.loop !44

get_func_line.exit340:                            ; preds = %.thread.i330, %.lr.ph.i324, %.loopexit, %321, %.thread412
  %.2178 = phi i64 [ %.0176553, %.thread412 ], [ %322, %321 ], [ %322, %.loopexit ], [ %322, %.lr.ph.i324 ], [ %322, %.thread.i330 ]
  %363 = load i64, ptr %12, align 8, !tbaa !24
  %364 = and i64 %363, 2
  %.not239 = icmp eq i64 %364, 0
  br i1 %.not239, label %365, label %373

365:                                              ; preds = %get_func_line.exit340
  %366 = add nuw nsw i64 %.3197.ph, 1
  %367 = sub nsw i64 %.0186, %.3197.ph
  %368 = add nuw nsw i64 %.3191.ph, 1
  %369 = sub nsw i64 %.0184, %.3191.ph
  %370 = load i64, ptr %10, align 8, !tbaa !50
  %371 = call i32 @xdl_emit_hunk_hdr(i64 noundef %366, i64 noundef %367, i64 noundef %368, i64 noundef %369, ptr noundef nonnull %19, i64 noundef %370, ptr noundef %2) #7
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread419, label %373

373:                                              ; preds = %365, %get_func_line.exit340
  %374 = getelementptr inbounds nuw i8, ptr %.0684, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !23
  %376 = icmp slt i64 %.3191.ph, %375
  br i1 %376, label %.lr.ph530, label %._crit_edge531

377:                                              ; preds = %.lr.ph530
  %378 = add nuw nsw i64 %.4192528, 1
  %379 = load i64, ptr %374, align 8, !tbaa !23
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %.lr.ph530, label %._crit_edge531, !llvm.loop !52

.lr.ph530:                                        ; preds = %373, %377
  %.4192528 = phi i64 [ %378, %377 ], [ %.3191.ph, %373 ]
  %.val247 = load ptr, ptr %15, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw ptr, ptr %.val247, i64 %.4192528
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !39
  %387 = call i32 @xdl_emit_diffrec(ptr noundef %384, i64 noundef %386, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.thread419, label %377

._crit_edge531:                                   ; preds = %377, %373
  %.lcssa496 = phi i64 [ %375, %373 ], [ %379, %377 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0684, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !17
  br label %391

391:                                              ; preds = %453, %._crit_edge531
  %392 = phi i64 [ %390, %._crit_edge531 ], [ %.pre597, %453 ]
  %.4357 = phi ptr [ %.0684, %._crit_edge531 ], [ %457, %453 ]
  %.4198 = phi i64 [ %390, %._crit_edge531 ], [ %456, %453 ]
  %.5193 = phi i64 [ %.lcssa496, %._crit_edge531 ], [ %.lcssa504, %453 ]
  %393 = getelementptr inbounds nuw i8, ptr %.4357, i64 8
  %394 = icmp slt i64 %.4198, %392
  br i1 %394, label %.lr.ph536, label %.critedge7

.lr.ph536:                                        ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.4357, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !23
  %397 = icmp slt i64 %.5193, %396
  br i1 %397, label %.lr.ph716, label %.critedge7

398:                                              ; preds = %410
  %399 = add nsw i64 %.6534714, 1
  %400 = load i64, ptr %395, align 8, !tbaa !23
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %.lr.ph716, label %.critedge7, !llvm.loop !53

.lr.ph716:                                        ; preds = %.lr.ph536, %398
  %.5199533715 = phi i64 [ %411, %398 ], [ %.4198, %.lr.ph536 ]
  %.6534714 = phi i64 [ %399, %398 ], [ %.5193, %.lr.ph536 ]
  %.val248 = load ptr, ptr %15, align 8, !tbaa !34
  %402 = getelementptr inbounds ptr, ptr %.val248, i64 %.6534714
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !39
  %408 = call i32 @xdl_emit_diffrec(ptr noundef %405, i64 noundef %407, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %.thread419, label %410

410:                                              ; preds = %.lr.ph716
  %411 = add nsw i64 %.5199533715, 1
  %412 = load i64, ptr %393, align 8, !tbaa !17
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %398, label %..critedge7.loopexit_crit_edge, !llvm.loop !53

..critedge7.loopexit_crit_edge:                   ; preds = %410
  br label %.critedge7, !llvm.loop !53

.critedge7:                                       ; preds = %398, %.lr.ph536, %..critedge7.loopexit_crit_edge, %391
  %414 = phi i64 [ %392, %391 ], [ %412, %..critedge7.loopexit_crit_edge ], [ %392, %.lr.ph536 ], [ %412, %398 ]
  %415 = getelementptr inbounds nuw i8, ptr %.4357, i64 24
  %416 = load i64, ptr %415, align 8, !tbaa !18
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %.lr.ph541, label %._crit_edge542

418:                                              ; preds = %.lr.ph541
  %419 = add nsw i64 %.6200540, 1
  %420 = load i64, ptr %393, align 8, !tbaa !17
  %421 = load i64, ptr %415, align 8, !tbaa !18
  %422 = add nsw i64 %421, %420
  %423 = icmp slt i64 %419, %422
  br i1 %423, label %.lr.ph541, label %._crit_edge542, !llvm.loop !54

.lr.ph541:                                        ; preds = %.critedge7, %418
  %.6200540 = phi i64 [ %419, %418 ], [ %414, %.critedge7 ]
  %.val249 = load ptr, ptr %18, align 8, !tbaa !34
  %424 = getelementptr inbounds ptr, ptr %.val249, i64 %.6200540
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !39
  %430 = call i32 @xdl_emit_diffrec(ptr noundef %427, i64 noundef %429, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %2) #7
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %.thread419, label %418

._crit_edge542:                                   ; preds = %418, %.critedge7
  %432 = getelementptr inbounds nuw i8, ptr %.4357, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %.4357, i64 32
  %435 = load i64, ptr %434, align 8, !tbaa !21
  %436 = add nsw i64 %435, %433
  %437 = icmp sgt i64 %435, 0
  br i1 %437, label %.lr.ph545, label %._crit_edge546

438:                                              ; preds = %.lr.ph545
  %439 = add nsw i64 %.7543, 1
  %440 = load i64, ptr %432, align 8, !tbaa !23
  %441 = load i64, ptr %434, align 8, !tbaa !21
  %442 = add nsw i64 %441, %440
  %443 = icmp slt i64 %439, %442
  br i1 %443, label %.lr.ph545, label %._crit_edge546, !llvm.loop !55

.lr.ph545:                                        ; preds = %._crit_edge542, %438
  %.7543 = phi i64 [ %439, %438 ], [ %433, %._crit_edge542 ]
  %.val250 = load ptr, ptr %15, align 8, !tbaa !34
  %444 = getelementptr inbounds ptr, ptr %.val250, i64 %.7543
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !39
  %450 = call i32 @xdl_emit_diffrec(ptr noundef %447, i64 noundef %449, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %2) #7
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %.thread419, label %438

._crit_edge546:                                   ; preds = %438, %._crit_edge542
  %.lcssa504 = phi i64 [ %436, %._crit_edge542 ], [ %442, %438 ]
  %452 = icmp eq ptr %.4357, %.1180
  br i1 %452, label %458, label %453

453:                                              ; preds = %._crit_edge546
  %454 = load i64, ptr %393, align 8, !tbaa !17
  %455 = load i64, ptr %415, align 8, !tbaa !18
  %456 = add nsw i64 %455, %454
  %457 = load ptr, ptr %.4357, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.pre597 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %391

458:                                              ; preds = %._crit_edge546
  %459 = load i64, ptr %318, align 8, !tbaa !23
  %460 = load i64, ptr %317, align 8, !tbaa !21
  %461 = add nsw i64 %460, %459
  %462 = icmp slt i64 %461, %.0184
  br i1 %462, label %.lr.ph550, label %.thread423

463:                                              ; preds = %.lr.ph550
  %464 = add nsw i64 %.8548, 1
  %465 = icmp slt i64 %464, %.0184
  br i1 %465, label %.lr.ph550, label %.thread423, !llvm.loop !56

.lr.ph550:                                        ; preds = %458, %463
  %.8548 = phi i64 [ %464, %463 ], [ %461, %458 ]
  %.val251 = load ptr, ptr %15, align 8, !tbaa !34
  %466 = getelementptr inbounds ptr, ptr %.val251, i64 %.8548
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !39
  %472 = call i32 @xdl_emit_diffrec(ptr noundef %469, i64 noundef %471, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %.thread419, label %463

.thread423:                                       ; preds = %463, %458
  %474 = load ptr, ptr %.1180, align 8, !tbaa !16
  %.not = icmp eq ptr %474, null
  br i1 %.not, label %.thread419, label %20, !llvm.loop !57

.thread419:                                       ; preds = %365, %xdl_get_hunk.exit, %.thread423, %.lr.ph530, %.lr.ph550, %.lr.ph716, %.lr.ph541, %.lr.ph545, %4
  %.2 = phi i32 [ 0, %4 ], [ -1, %.lr.ph545 ], [ -1, %.lr.ph541 ], [ -1, %.lr.ph716 ], [ -1, %.lr.ph550 ], [ -1, %.lr.ph530 ], [ -1, %365 ], [ 0, %xdl_get_hunk.exit ], [ 0, %.thread423 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #7
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"s_xdemitconf", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10s_xdchange", !9, i64 0}
!13 = !{!14, !15, i64 40}
!14 = !{!"s_xdchange", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !12, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !6, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !6, i64 32}
!22 = distinct !{!22, !20}
!23 = !{!14, !6, i64 16}
!24 = !{!5, !6, i64 16}
!25 = !{!26, !6, i64 56}
!26 = !{!"s_xdfenv", !27, i64 0, !27, i64 136}
!27 = !{!"s_xdfile", !28, i64 0, !6, i64 56, !15, i64 64, !30, i64 72, !6, i64 80, !6, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !6, i64 120, !32, i64 128}
!28 = !{!"s_chastore", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 24, !29, i64 32, !29, i64 40, !6, i64 48}
!29 = !{!"p1 _ZTS9s_chanode", !9, i64 0}
!30 = !{!"p2 _ZTS9s_xrecord", !9, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!26, !6, i64 192}
!34 = !{!27, !30, i64 96}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9s_xrecord", !9, i64 0}
!37 = !{!38, !31, i64 8}
!38 = !{!"s_xrecord", !36, i64 0, !31, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!38, !6, i64 16}
!40 = !{!5, !9, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!5, !9, i64 32}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51, !6, i64 0}
!51 = !{!"func_line", !6, i64 0, !7, i64 8}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
