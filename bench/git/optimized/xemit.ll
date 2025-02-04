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
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %.thread425, label %.lr.ph561

.lr.ph561:                                        ; preds = %4
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

20:                                               ; preds = %.lr.ph561, %.thread429
  %.0176559 = phi i64 [ -1, %.lr.ph561 ], [ %.2178, %.thread429 ]
  %storemerge558 = phi ptr [ %1, %.lr.ph561 ], [ %472, %.thread429 ]
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = shl nsw i64 %21, 1
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = add nsw i64 %22, %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %41
  %.5364 = phi ptr [ %storemerge558, %20 ], [ %.6365, %41 ]
  %25 = phi ptr [ %storemerge558, %20 ], [ %42, %41 ]
  %.05487.i = phi ptr [ %storemerge558, %20 ], [ %29, %41 ]
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
  %.6365 = phi ptr [ %29, %40 ], [ %.5364, %31 ]
  %42 = phi ptr [ %29, %40 ], [ %25, %31 ]
  br i1 %30, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %41, %.lr.ph.i
  %.7366 = phi ptr [ %.5364, %.lr.ph.i ], [ %.6365, %41 ]
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
  %.neg447 = add i64 %46, %.05293.i
  %63 = add i64 %60, %62
  %64 = sub i64 %.neg447, %63
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
  %.not223 = icmp eq ptr %.7366, null
  br i1 %.not223, label %.thread425, label %.preheader457.preheader

.preheader457.preheader:                          ; preds = %xdl_get_hunk.exit
  %73 = getelementptr inbounds nuw i8, ptr %.7366, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = load i64, ptr %3, align 8, !tbaa !4
  %76 = sub nsw i64 %74, %75
  %spec.select706 = call i64 @llvm.smax.i64(i64 %76, i64 0)
  %77 = getelementptr inbounds nuw i8, ptr %.7366, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = sub nsw i64 %78, %75
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %82 = and i64 %81, 4
  %.not224707 = icmp eq i64 %82, 0
  br i1 %.not224707, label %.preheader456, label %.lr.ph711

.lr.ph711:                                        ; preds = %.preheader457.preheader, %.critedge3
  %83 = phi i64 [ %196, %.critedge3 ], [ %80, %.preheader457.preheader ]
  %84 = phi i64 [ %194, %.critedge3 ], [ %78, %.preheader457.preheader ]
  %spec.select710 = phi i64 [ %spec.select, %.critedge3 ], [ %spec.select706, %.preheader457.preheader ]
  %85 = phi i64 [ %192, %.critedge3 ], [ %76, %.preheader457.preheader ]
  %86 = phi i64 [ %190, %.critedge3 ], [ %74, %.preheader457.preheader ]
  %.0172709 = phi ptr [ %.3175519, %.critedge3 ], [ %storemerge558, %.preheader457.preheader ]
  %.0708 = phi ptr [ %.3175519, %.critedge3 ], [ %.7366, %.preheader457.preheader ]
  %87 = load i64, ptr %13, align 8, !tbaa !25
  %.not225 = icmp slt i64 %86, %87
  br i1 %.not225, label %113, label %.preheader

.preheader:                                       ; preds = %.lr.ph711
  %88 = load i64, ptr %14, align 8, !tbaa !33
  %.not227512 = icmp slt i64 %84, %88
  br i1 %.not227512, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %108
  %89 = phi i64 [ %109, %108 ], [ %88, %.preheader ]
  %.0165513 = phi i64 [ %110, %108 ], [ %84, %.preheader ]
  %.val = load ptr, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  %90 = getelementptr inbounds ptr, ptr %.val, i64 %.0165513
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
  br i1 %.not.not.i.i.i, label %switch.early.test.i.i.i, label %is_func_rec.exit.thread370

switch.early.test.i.i.i:                          ; preds = %99
  switch i8 %100, label %is_func_rec.exit.thread [
    i8 95, label %is_func_rec.exit.thread370
    i8 36, label %is_func_rec.exit.thread370
  ]

is_func_rec.exit.thread370:                       ; preds = %99, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %.preheader456

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %108

is_func_rec.exit:                                 ; preds = %.lr.ph
  %105 = load ptr, ptr %17, align 8, !tbaa !42
  %106 = call i64 %96(ptr noundef %93, i64 noundef %95, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %105) #7
  %107 = icmp slt i64 %106, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br i1 %107, label %is_func_rec.exit._crit_edge, label %.preheader456

is_func_rec.exit._crit_edge:                      ; preds = %is_func_rec.exit
  %.pre = load i64, ptr %14, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %is_func_rec.exit._crit_edge, %is_func_rec.exit.thread
  %109 = phi i64 [ %.pre, %is_func_rec.exit._crit_edge ], [ %89, %is_func_rec.exit.thread ]
  %110 = add nsw i64 %.0165513, 1
  %.not227 = icmp slt i64 %110, %109
  br i1 %.not227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %108
  %.pre602 = load i64, ptr %13, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %111 = phi i64 [ %.pre602, %._crit_edge.loopexit ], [ %87, %.preheader ]
  %112 = add nsw i64 %111, -1
  br label %113

113:                                              ; preds = %._crit_edge, %.lr.ph711
  %.0166 = phi i64 [ %112, %._crit_edge ], [ %86, %.lr.ph711 ]
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
  %.not666 = icmp eq i64 %.02636.i, 0
  br i1 %.not666, label %.critedge, label %.lr.ph515

.lr.ph515:                                        ; preds = %get_func_line.exit, %171
  %.0168514 = phi i64 [ %139, %171 ], [ %.02636.i, %get_func_line.exit ]
  %139 = add nsw i64 %.0168514, -1
  %.val245 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw ptr, ptr %.val245, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.preheader.i, label %is_empty_rec.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph515
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

is_empty_rec.exit:                                ; preds = %.lr.ph515
  %.not4.i.not = icmp eq i64 %143, 0
  br i1 %.not4.i.not, label %.critedge, label %.thread383

is_empty_rec.exit.thread:                         ; preds = %.lr.ph.i262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %156 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i264 = icmp eq ptr %156, null
  br i1 %.not.i.i264, label %160, label %is_func_rec.exit271

.thread383:                                       ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i264384 = icmp eq ptr %159, null
  br i1 %.not.i.i264384, label %is_func_rec.exit271.thread, label %is_func_rec.exit271

160:                                              ; preds = %is_empty_rec.exit.thread
  %161 = load i8, ptr %146, align 1, !tbaa !41
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %.fr21.i.i.i267 = freeze i8 %164
  %165 = and i8 %.fr21.i.i.i267, 4
  %.not.not.i.i.i268 = icmp eq i8 %165, 0
  br i1 %.not.not.i.i.i268, label %switch.early.test.i.i.i270, label %is_func_rec.exit271.thread388

switch.early.test.i.i.i270:                       ; preds = %160
  switch i8 %161, label %is_func_rec.exit271.thread [
    i8 95, label %is_func_rec.exit271.thread388
    i8 36, label %is_func_rec.exit271.thread388
  ]

is_func_rec.exit271.thread388:                    ; preds = %160, %switch.early.test.i.i.i270, %switch.early.test.i.i.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %.critedge

is_func_rec.exit271.thread:                       ; preds = %switch.early.test.i.i.i270, %.thread383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %171

is_func_rec.exit271:                              ; preds = %is_empty_rec.exit.thread, %.thread383
  %166 = phi ptr [ %159, %.thread383 ], [ %156, %is_empty_rec.exit.thread ]
  %167 = phi ptr [ %158, %.thread383 ], [ %146, %is_empty_rec.exit.thread ]
  %168 = load ptr, ptr %17, align 8, !tbaa !42
  %169 = call i64 %166(ptr noundef %167, i64 noundef %143, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %168) #7
  %170 = icmp slt i64 %169, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %is_func_rec.exit271.thread, %is_func_rec.exit271
  %172 = icmp sgt i64 %.0168514, 1
  br i1 %172, label %.lr.ph515, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %is_func_rec.exit271, %171, %is_empty_rec.exit, %152, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit271.thread388
  %.0168464 = phi i64 [ %.0168514, %is_func_rec.exit271.thread388 ], [ %.02636.i, %get_func_line.exit ], [ -1, %get_func_line.exit.thread ], [ %.0168514, %152 ], [ %.0168514, %is_func_rec.exit271 ], [ 0, %171 ], [ %.0168514, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0168464, i64 0)
  %173 = icmp sgt i64 %85, %spec.store.select
  br i1 %173, label %174, label %.preheader456

174:                                              ; preds = %.critedge
  %.neg = sub nsw i64 %83, %spec.select710
  %175 = add i64 %.neg, %spec.store.select
  %spec.select240 = call i64 @llvm.smax.i64(i64 %175, i64 0)
  %.not230518 = icmp eq ptr %.0172709, %.0708
  br i1 %.not230518, label %.preheader456, label %.lr.ph521

.lr.ph521:                                        ; preds = %174, %187
  %.3175519 = phi ptr [ %188, %187 ], [ %.0172709, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.3175519, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %.3175519, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !18
  %180 = add nsw i64 %179, %177
  %.not231 = icmp sgt i64 %180, %spec.store.select
  br i1 %.not231, label %.critedge3, label %181

181:                                              ; preds = %.lr.ph521
  %182 = getelementptr inbounds nuw i8, ptr %.3175519, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %.3175519, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = add nsw i64 %185, %183
  %.not232 = icmp sgt i64 %186, %spec.select240
  br i1 %.not232, label %.critedge3, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %.3175519, align 8, !tbaa !16
  %.not230 = icmp eq ptr %188, %.0708
  br i1 %.not230, label %.preheader456, label %.lr.ph521, !llvm.loop !47

.critedge3:                                       ; preds = %181, %.lr.ph521
  %189 = getelementptr inbounds nuw i8, ptr %.3175519, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = load i64, ptr %3, align 8, !tbaa !4
  %192 = sub nsw i64 %190, %191
  %spec.select = call i64 @llvm.smax.i64(i64 %192, i64 0)
  %193 = getelementptr inbounds nuw i8, ptr %.3175519, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = sub nsw i64 %194, %191
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 0)
  %197 = load i64, ptr %12, align 8, !tbaa !24
  %198 = and i64 %197, 4
  %.not224 = icmp eq i64 %198, 0
  br i1 %.not224, label %.preheader456, label %.lr.ph711

.preheader456:                                    ; preds = %.critedge, %.critedge3, %174, %is_func_rec.exit, %187, %.preheader457.preheader, %is_func_rec.exit.thread370
  %.0690 = phi ptr [ %.0708, %is_func_rec.exit.thread370 ], [ %.7366, %.preheader457.preheader ], [ %.0708, %187 ], [ %.0708, %is_func_rec.exit ], [ %.0708, %174 ], [ %.3175519, %.critedge3 ], [ %.0708, %.critedge ]
  %.3197.ph = phi i64 [ %spec.select710, %is_func_rec.exit.thread370 ], [ %spec.select706, %.preheader457.preheader ], [ %spec.store.select, %187 ], [ %spec.select710, %is_func_rec.exit ], [ %spec.store.select, %174 ], [ %spec.select, %.critedge3 ], [ %spec.select710, %.critedge ]
  %.3191.ph = phi i64 [ %83, %is_func_rec.exit.thread370 ], [ %80, %.preheader457.preheader ], [ %spec.select240, %187 ], [ %83, %is_func_rec.exit ], [ %spec.select240, %174 ], [ %196, %.critedge3 ], [ %83, %.critedge ]
  br label %199

199:                                              ; preds = %.preheader456, %315
  %.1180 = phi ptr [ %316, %315 ], [ %.0.i, %.preheader456 ]
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
  br i1 %.not234, label %.thread418, label %220

220:                                              ; preds = %199
  %221 = icmp sgt i64 %206, %201
  %222 = select i1 %221, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  %223 = icmp ne i64 %206, %201
  %224 = icmp sgt i64 %206, -1
  %or.cond35.i = and i1 %223, %224
  br i1 %or.cond35.i, label %.lr.ph.i274, label %.critedge5.thread611

.lr.ph.i274:                                      ; preds = %220, %.thread.i280
  %.02636.i275 = phi i64 [ %246, %.thread.i280 ], [ %206, %220 ]
  %225 = load i64, ptr %13, align 8, !tbaa !25
  %226 = icmp slt i64 %.02636.i275, %225
  br i1 %226, label %227, label %.critedge5.thread611

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
  br i1 %.not.not.i.i.i283, label %switch.early.test.i.i.i291, label %get_func_line.exit292

switch.early.test.i.i.i291:                       ; preds = %237
  switch i8 %238, label %.thread.i280 [
    i8 95, label %get_func_line.exit292
    i8 36, label %get_func_line.exit292
  ]

match_func_rec.exit.i278:                         ; preds = %227
  %243 = load ptr, ptr %17, align 8, !tbaa !42
  %244 = call i64 %234(ptr noundef %231, i64 noundef %233, ptr noundef nonnull %6, i64 noundef range(i64 1, 81) 1, ptr noundef %243) #7
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.thread.i280, label %get_func_line.exit292

.thread.i280:                                     ; preds = %match_func_rec.exit.i278, %switch.early.test.i.i.i291, %235
  %246 = add nsw i64 %.02636.i275, %222
  %247 = icmp ne i64 %246, %201
  %248 = icmp sgt i64 %246, -1
  %or.cond.i281 = and i1 %247, %248
  br i1 %or.cond.i281, label %.lr.ph.i274, label %.critedge5.thread611, !llvm.loop !44

.critedge5.thread611:                             ; preds = %.lr.ph.i274, %.thread.i280, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  br label %270

get_func_line.exit292:                            ; preds = %match_func_rec.exit.i278, %237, %switch.early.test.i.i.i291, %switch.early.test.i.i.i291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %249 = icmp sgt i64 %.02636.i275, 0
  br i1 %249, label %.lr.ph532, label %.critedge5

.lr.ph532:                                        ; preds = %get_func_line.exit292
  %.val246 = load ptr, ptr %18, align 8, !tbaa !34
  br label %250

250:                                              ; preds = %.lr.ph532, %is_empty_rec.exit301.thread402
  %.0163531 = phi i64 [ %.02636.i275, %.lr.ph532 ], [ %251, %is_empty_rec.exit301.thread402 ]
  %251 = add nsw i64 %.0163531, -1
  %252 = getelementptr inbounds nuw ptr, ptr %.val246, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !39
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %.lr.ph.preheader.i296, label %is_empty_rec.exit301

.lr.ph.preheader.i296:                            ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  br label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %264, %.lr.ph.preheader.i296
  %.03.i298 = phi i64 [ %266, %264 ], [ %255, %.lr.ph.preheader.i296 ]
  %.012.i299 = phi ptr [ %265, %264 ], [ %258, %.lr.ph.preheader.i296 ]
  %259 = load i8, ptr %.012.i299, align 1, !tbaa !41
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !41
  %263 = and i8 %262, 1
  %.not.i300 = icmp eq i8 %263, 0
  br i1 %.not.i300, label %.critedge5, label %264

264:                                              ; preds = %.lr.ph.i297
  %265 = getelementptr inbounds nuw i8, ptr %.012.i299, i64 1
  %266 = add nsw i64 %.03.i298, -1
  %267 = icmp sgt i64 %.03.i298, 1
  br i1 %267, label %.lr.ph.i297, label %is_empty_rec.exit301.thread402, !llvm.loop !45

is_empty_rec.exit301:                             ; preds = %250
  %.not4.i295.not = icmp eq i64 %255, 0
  br i1 %.not4.i295.not, label %is_empty_rec.exit301.thread402, label %.critedge5.thread

is_empty_rec.exit301.thread402:                   ; preds = %264, %is_empty_rec.exit301
  %268 = icmp sgt i64 %.0163531, 1
  br i1 %268, label %250, label %.critedge5.thread, !llvm.loop !48

.critedge5:                                       ; preds = %.lr.ph.i297, %get_func_line.exit292
  %.0163488 = phi i64 [ %.02636.i275, %get_func_line.exit292 ], [ %.0163531, %.lr.ph.i297 ]
  %269 = icmp slt i64 %.0163488, 0
  br i1 %269, label %270, label %.critedge5.thread

270:                                              ; preds = %.critedge5.thread611, %.critedge5
  %271 = load i64, ptr %13, align 8, !tbaa !25
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %is_empty_rec.exit301.thread402, %is_empty_rec.exit301, %270, %.critedge5
  %.1164 = phi i64 [ %271, %270 ], [ %.0163488, %.critedge5 ], [ 0, %is_empty_rec.exit301.thread402 ], [ %.0163531, %is_empty_rec.exit301 ]
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
  br i1 %.not236, label %.thread418, label %279

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
  %or.cond35.i302 = and i1 %289, %290
  br i1 %or.cond35.i302, label %.lr.ph.i305, label %get_func_line.exit323.thread

.lr.ph.i305:                                      ; preds = %286, %.thread.i311
  %.02636.i306 = phi i64 [ %312, %.thread.i311 ], [ %.242, %286 ]
  %291 = load i64, ptr %13, align 8, !tbaa !25
  %292 = icmp slt i64 %.02636.i306, %291
  br i1 %292, label %293, label %get_func_line.exit323.thread

293:                                              ; preds = %.lr.ph.i305
  %.val.i307 = load ptr, ptr %18, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw ptr, ptr %.val.i307, i64 %.02636.i306
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !39
  %300 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i308 = icmp eq ptr %300, null
  br i1 %.not.i.i308, label %301, label %match_func_rec.exit.i309

301:                                              ; preds = %293
  %302 = icmp sgt i64 %299, 0
  br i1 %302, label %303, label %.thread.i311

303:                                              ; preds = %301
  %304 = load i8, ptr %297, align 1, !tbaa !41
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !41
  %.fr21.i.i.i313 = freeze i8 %307
  %308 = and i8 %.fr21.i.i.i313, 4
  %.not.not.i.i.i314 = icmp eq i8 %308, 0
  br i1 %.not.not.i.i.i314, label %switch.early.test.i.i.i322, label %.thread418.sink.split

switch.early.test.i.i.i322:                       ; preds = %303
  switch i8 %304, label %.thread.i311 [
    i8 95, label %.thread418.sink.split
    i8 36, label %.thread418.sink.split
  ]

match_func_rec.exit.i309:                         ; preds = %293
  %309 = load ptr, ptr %17, align 8, !tbaa !42
  %310 = call i64 %300(ptr noundef %297, i64 noundef %299, ptr noundef nonnull %5, i64 noundef range(i64 1, 81) 1, ptr noundef %309) #7
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %.thread.i311, label %.thread418.sink.split

.thread.i311:                                     ; preds = %match_func_rec.exit.i309, %switch.early.test.i.i.i322, %301
  %312 = add nsw i64 %.02636.i306, %288
  %313 = icmp ne i64 %312, %.1187
  %314 = icmp sgt i64 %312, -1
  %or.cond.i312 = and i1 %313, %314
  br i1 %or.cond.i312, label %.lr.ph.i305, label %get_func_line.exit323.thread, !llvm.loop !44

get_func_line.exit323.thread:                     ; preds = %.thread.i311, %.lr.ph.i305, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %315

315:                                              ; preds = %get_func_line.exit323.thread, %279
  %316 = load ptr, ptr %.1180, align 8, !tbaa !16
  br label %199

.thread418.sink.split:                            ; preds = %match_func_rec.exit.i309, %303, %switch.early.test.i.i.i322, %switch.early.test.i.i.i322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %.thread418

.thread418:                                       ; preds = %277, %199, %.thread418.sink.split
  %.0186 = phi i64 [ %.1187, %.thread418.sink.split ], [ %216, %199 ], [ %.1187, %277 ]
  %.0184 = phi i64 [ %.1185, %.thread418.sink.split ], [ %217, %199 ], [ %.1185, %277 ]
  %317 = getelementptr inbounds nuw i8, ptr %.1180, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.1180, i64 16
  %319 = load i64, ptr %12, align 8, !tbaa !24
  %320 = and i64 %319, 1
  %.not238 = icmp eq i64 %320, 0
  br i1 %.not238, label %get_func_line.exit346, label %321

321:                                              ; preds = %.thread418
  %322 = add nsw i64 %.3197.ph, -1
  %323 = icmp sgt i64 %322, %.0176559
  %324 = select i1 %323, i64 -1, i64 1
  %325 = icmp ne i64 %322, %.0176559
  %326 = icmp ne i64 %.3197.ph, 0
  %or.cond35.i325 = and i1 %326, %325
  br i1 %or.cond35.i325, label %.lr.ph.i328, label %get_func_line.exit346

.lr.ph.i328:                                      ; preds = %321, %.thread.i334
  %.02636.i329 = phi i64 [ %358, %.thread.i334 ], [ %322, %321 ]
  %327 = load i64, ptr %13, align 8, !tbaa !25
  %328 = icmp slt i64 %.02636.i329, %327
  br i1 %328, label %329, label %get_func_line.exit346

329:                                              ; preds = %.lr.ph.i328
  %.val.i330 = load ptr, ptr %18, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw ptr, ptr %.val.i330, i64 %.02636.i329
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !39
  %336 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i331 = icmp eq ptr %336, null
  br i1 %.not.i.i331, label %337, label %match_func_rec.exit.i332

337:                                              ; preds = %329
  %338 = icmp sgt i64 %335, 0
  br i1 %338, label %339, label %.thread.i334

339:                                              ; preds = %337
  %340 = load i8, ptr %333, align 1, !tbaa !41
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %.fr21.i.i.i336 = freeze i8 %343
  %344 = and i8 %.fr21.i.i.i336, 4
  %.not.not.i.i.i337 = icmp eq i8 %344, 0
  br i1 %.not.not.i.i.i337, label %switch.early.test.i.i.i345, label %345

switch.early.test.i.i.i345:                       ; preds = %339
  switch i8 %340, label %.thread.i334 [
    i8 95, label %345
    i8 36, label %345
  ]

345:                                              ; preds = %switch.early.test.i.i.i345, %switch.early.test.i.i.i345, %339
  %spec.select.i.i.i338 = call i64 @llvm.umin.i64(i64 %335, i64 range(i64 1, 81) 80)
  %invariant.gep.i.i.i339 = getelementptr i8, ptr %333, i64 -1
  br label %346

346:                                              ; preds = %352, %345
  %.122.i.i.i340 = phi i64 [ %spec.select.i.i.i338, %345 ], [ %353, %352 ]
  %gep.i.i.i341 = getelementptr i8, ptr %invariant.gep.i.i.i339, i64 %.122.i.i.i340
  %347 = load i8, ptr %gep.i.i.i341, align 1, !tbaa !41
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !41
  %351 = and i8 %350, 1
  %.not19.i.i.i342 = icmp eq i8 %351, 0
  br i1 %.not19.i.i.i342, label %match_func_rec.exit.i332.thread, label %352

352:                                              ; preds = %346
  %353 = add nsw i64 %.122.i.i.i340, -1
  %354 = icmp sgt i64 %.122.i.i.i340, 1
  br i1 %354, label %346, label %match_func_rec.exit.i332.thread, !llvm.loop !49

match_func_rec.exit.i332.thread:                  ; preds = %346, %352
  %.1.lcssa.i.i.i344 = phi i64 [ 0, %352 ], [ %.122.i.i.i340, %346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 1 %333, i64 %.1.lcssa.i.i.i344, i1 false)
  br label %.loopexit

match_func_rec.exit.i332:                         ; preds = %329
  %355 = load ptr, ptr %17, align 8, !tbaa !42
  %356 = call i64 %336(ptr noundef %333, i64 noundef %335, ptr noundef nonnull %19, i64 noundef range(i64 1, 81) 80, ptr noundef %355) #7
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %.thread.i334, label %.loopexit

.loopexit:                                        ; preds = %match_func_rec.exit.i332, %match_func_rec.exit.i332.thread
  %.0.i.i333423 = phi i64 [ %.1.lcssa.i.i.i344, %match_func_rec.exit.i332.thread ], [ %356, %match_func_rec.exit.i332 ]
  store i64 %.0.i.i333423, ptr %10, align 8, !tbaa !50
  br label %get_func_line.exit346

.thread.i334:                                     ; preds = %match_func_rec.exit.i332, %switch.early.test.i.i.i345, %337
  %358 = add nsw i64 %.02636.i329, %324
  %359 = icmp ne i64 %358, %.0176559
  %360 = icmp sgt i64 %358, -1
  %or.cond.i335 = and i1 %359, %360
  br i1 %or.cond.i335, label %.lr.ph.i328, label %get_func_line.exit346, !llvm.loop !44

get_func_line.exit346:                            ; preds = %.thread.i334, %.lr.ph.i328, %.loopexit, %321, %.thread418
  %.2178 = phi i64 [ %.0176559, %.thread418 ], [ %322, %321 ], [ %322, %.loopexit ], [ %322, %.lr.ph.i328 ], [ %322, %.thread.i334 ]
  %361 = load i64, ptr %12, align 8, !tbaa !24
  %362 = and i64 %361, 2
  %.not239 = icmp eq i64 %362, 0
  br i1 %.not239, label %363, label %371

363:                                              ; preds = %get_func_line.exit346
  %364 = add nuw nsw i64 %.3197.ph, 1
  %365 = sub nsw i64 %.0186, %.3197.ph
  %366 = add nuw nsw i64 %.3191.ph, 1
  %367 = sub nsw i64 %.0184, %.3191.ph
  %368 = load i64, ptr %10, align 8, !tbaa !50
  %369 = call i32 @xdl_emit_hunk_hdr(i64 noundef %364, i64 noundef %365, i64 noundef %366, i64 noundef %367, ptr noundef nonnull %19, i64 noundef %368, ptr noundef %2) #7
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.thread425, label %371

371:                                              ; preds = %363, %get_func_line.exit346
  %372 = getelementptr inbounds nuw i8, ptr %.0690, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !23
  %374 = icmp slt i64 %.3191.ph, %373
  br i1 %374, label %.lr.ph536, label %._crit_edge537

375:                                              ; preds = %.lr.ph536
  %376 = add nuw nsw i64 %.4192534, 1
  %377 = load i64, ptr %372, align 8, !tbaa !23
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %.lr.ph536, label %._crit_edge537, !llvm.loop !52

.lr.ph536:                                        ; preds = %371, %375
  %.4192534 = phi i64 [ %376, %375 ], [ %.3191.ph, %371 ]
  %.val247 = load ptr, ptr %15, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw ptr, ptr %.val247, i64 %.4192534
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !39
  %385 = call i32 @xdl_emit_diffrec(ptr noundef %382, i64 noundef %384, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread425, label %375

._crit_edge537:                                   ; preds = %375, %371
  %.lcssa502 = phi i64 [ %373, %371 ], [ %377, %375 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0690, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !17
  br label %389

389:                                              ; preds = %451, %._crit_edge537
  %390 = phi i64 [ %388, %._crit_edge537 ], [ %.pre603, %451 ]
  %.4363 = phi ptr [ %.0690, %._crit_edge537 ], [ %455, %451 ]
  %.4198 = phi i64 [ %388, %._crit_edge537 ], [ %454, %451 ]
  %.5193 = phi i64 [ %.lcssa502, %._crit_edge537 ], [ %.lcssa510, %451 ]
  %391 = getelementptr inbounds nuw i8, ptr %.4363, i64 8
  %392 = icmp slt i64 %.4198, %390
  br i1 %392, label %.lr.ph542, label %.critedge7

.lr.ph542:                                        ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %.4363, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !23
  %395 = icmp slt i64 %.5193, %394
  br i1 %395, label %.lr.ph722, label %.critedge7

396:                                              ; preds = %408
  %397 = add nsw i64 %.6540720, 1
  %398 = load i64, ptr %393, align 8, !tbaa !23
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %.lr.ph722, label %.critedge7, !llvm.loop !53

.lr.ph722:                                        ; preds = %.lr.ph542, %396
  %.5199539721 = phi i64 [ %409, %396 ], [ %.4198, %.lr.ph542 ]
  %.6540720 = phi i64 [ %397, %396 ], [ %.5193, %.lr.ph542 ]
  %.val248 = load ptr, ptr %15, align 8, !tbaa !34
  %400 = getelementptr inbounds ptr, ptr %.val248, i64 %.6540720
  %401 = load ptr, ptr %400, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !39
  %406 = call i32 @xdl_emit_diffrec(ptr noundef %403, i64 noundef %405, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.thread425, label %408

408:                                              ; preds = %.lr.ph722
  %409 = add nsw i64 %.5199539721, 1
  %410 = load i64, ptr %391, align 8, !tbaa !17
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %396, label %.critedge7, !llvm.loop !53

.critedge7:                                       ; preds = %408, %396, %.lr.ph542, %389
  %412 = phi i64 [ %390, %389 ], [ %390, %.lr.ph542 ], [ %410, %396 ], [ %410, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %.4363, i64 24
  %414 = load i64, ptr %413, align 8, !tbaa !18
  %415 = icmp sgt i64 %414, 0
  br i1 %415, label %.lr.ph547, label %._crit_edge548

416:                                              ; preds = %.lr.ph547
  %417 = add nsw i64 %.6200546, 1
  %418 = load i64, ptr %391, align 8, !tbaa !17
  %419 = load i64, ptr %413, align 8, !tbaa !18
  %420 = add nsw i64 %419, %418
  %421 = icmp slt i64 %417, %420
  br i1 %421, label %.lr.ph547, label %._crit_edge548, !llvm.loop !54

.lr.ph547:                                        ; preds = %.critedge7, %416
  %.6200546 = phi i64 [ %417, %416 ], [ %412, %.critedge7 ]
  %.val249 = load ptr, ptr %18, align 8, !tbaa !34
  %422 = getelementptr inbounds ptr, ptr %.val249, i64 %.6200546
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !39
  %428 = call i32 @xdl_emit_diffrec(ptr noundef %425, i64 noundef %427, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %2) #7
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.thread425, label %416

._crit_edge548:                                   ; preds = %416, %.critedge7
  %430 = getelementptr inbounds nuw i8, ptr %.4363, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %.4363, i64 32
  %433 = load i64, ptr %432, align 8, !tbaa !21
  %434 = add nsw i64 %433, %431
  %435 = icmp sgt i64 %433, 0
  br i1 %435, label %.lr.ph551, label %._crit_edge552

436:                                              ; preds = %.lr.ph551
  %437 = add nsw i64 %.7549, 1
  %438 = load i64, ptr %430, align 8, !tbaa !23
  %439 = load i64, ptr %432, align 8, !tbaa !21
  %440 = add nsw i64 %439, %438
  %441 = icmp slt i64 %437, %440
  br i1 %441, label %.lr.ph551, label %._crit_edge552, !llvm.loop !55

.lr.ph551:                                        ; preds = %._crit_edge548, %436
  %.7549 = phi i64 [ %437, %436 ], [ %431, %._crit_edge548 ]
  %.val250 = load ptr, ptr %15, align 8, !tbaa !34
  %442 = getelementptr inbounds ptr, ptr %.val250, i64 %.7549
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !39
  %448 = call i32 @xdl_emit_diffrec(ptr noundef %445, i64 noundef %447, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %2) #7
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %.thread425, label %436

._crit_edge552:                                   ; preds = %436, %._crit_edge548
  %.lcssa510 = phi i64 [ %434, %._crit_edge548 ], [ %440, %436 ]
  %450 = icmp eq ptr %.4363, %.1180
  br i1 %450, label %456, label %451

451:                                              ; preds = %._crit_edge552
  %452 = load i64, ptr %391, align 8, !tbaa !17
  %453 = load i64, ptr %413, align 8, !tbaa !18
  %454 = add nsw i64 %453, %452
  %455 = load ptr, ptr %.4363, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.pre603 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %389

456:                                              ; preds = %._crit_edge552
  %457 = load i64, ptr %318, align 8, !tbaa !23
  %458 = load i64, ptr %317, align 8, !tbaa !21
  %459 = add nsw i64 %458, %457
  %460 = icmp slt i64 %459, %.0184
  br i1 %460, label %.lr.ph556, label %.thread429

461:                                              ; preds = %.lr.ph556
  %462 = add nsw i64 %.8554, 1
  %463 = icmp slt i64 %462, %.0184
  br i1 %463, label %.lr.ph556, label %.thread429, !llvm.loop !56

.lr.ph556:                                        ; preds = %456, %461
  %.8554 = phi i64 [ %462, %461 ], [ %459, %456 ]
  %.val251 = load ptr, ptr %15, align 8, !tbaa !34
  %464 = getelementptr inbounds ptr, ptr %.val251, i64 %.8554
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !39
  %470 = call i32 @xdl_emit_diffrec(ptr noundef %467, i64 noundef %469, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %.thread425, label %461

.thread429:                                       ; preds = %461, %456
  %472 = load ptr, ptr %.1180, align 8, !tbaa !16
  %.not = icmp eq ptr %472, null
  br i1 %.not, label %.thread425, label %20, !llvm.loop !57

.thread425:                                       ; preds = %363, %xdl_get_hunk.exit, %.thread429, %.lr.ph536, %.lr.ph556, %.lr.ph722, %.lr.ph547, %.lr.ph551, %4
  %.2 = phi i32 [ 0, %4 ], [ -1, %.lr.ph551 ], [ -1, %.lr.ph547 ], [ -1, %.lr.ph722 ], [ -1, %.lr.ph556 ], [ -1, %.lr.ph536 ], [ -1, %363 ], [ 0, %xdl_get_hunk.exit ], [ 0, %.thread429 ]
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
