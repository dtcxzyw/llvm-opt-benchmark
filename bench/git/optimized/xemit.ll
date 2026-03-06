; ModuleID = 'bench/git/original/xemit.ll'
source_filename = "bench/git/original/xemit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.func_line = type { i64, [80 x i8] }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @xdl_get_hunk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = add nsw i64 %4, %6
  %.05484 = load ptr, ptr %0, align 8, !tbaa !11
  %.not85 = icmp eq ptr %.05484, null
  br i1 %.not85, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %8 = phi ptr [ %25, %24 ], [ %.05484, %2 ]
  %.05486 = phi ptr [ %.054, %24 ], [ %.05484, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05486, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.05486, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.05486, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.05486, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = add i64 %18, %20
  %22 = sub i64 %16, %21
  %.not70 = icmp slt i64 %22, %3
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %14, %11
  store ptr %12, ptr %0, align 8, !tbaa !11
  %.054.pre = load ptr, ptr %.05486, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %14, %23
  %25 = phi ptr [ %8, %14 ], [ %12, %23 ]
  %.054 = phi ptr [ %12, %14 ], [ %.054.pre, %23 ]
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %24
  %26 = phi ptr [ %8, %.lr.ph ], [ %25, %24 ]
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.05388 = load ptr, ptr %26, align 8, !tbaa !16
  %.not6589 = icmp eq ptr %.05388, null
  br i1 %.not6589, label %.thread, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %55
  %27 = phi i64 [ %29, %55 ], [ %.pre, %.lr.ph94.preheader ]
  %.05393 = phi ptr [ %.053, %55 ], [ %.05388, %.lr.ph94.preheader ]
  %.05292 = phi i64 [ %.1, %55 ], [ 0, %.lr.ph94.preheader ]
  %.15591 = phi ptr [ %.05393, %55 ], [ %26, %.lr.ph94.preheader ]
  %.05690 = phi ptr [ %.258, %55 ], [ %26, %.lr.ph94.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.05393, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.15591, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = add i64 %27, %31
  %33 = sub i64 %29, %32
  %34 = icmp sgt i64 %33, %7
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph94
  %36 = icmp slt i64 %33, %3
  br i1 %36, label %37, label %.critedge72

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.05393, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %.not66 = icmp eq i32 %39, 0
  %40 = icmp eq ptr %.05690, %.15591
  %or.cond = select i1 %.not66, i1 true, i1 %40
  br i1 %or.cond, label %55, label %.sink.split

.critedge72:                                      ; preds = %35
  %.not68 = icmp eq ptr %.05690, %.15591
  br i1 %.not68, label %49, label %41

41:                                               ; preds = %.critedge72
  %42 = getelementptr inbounds nuw i8, ptr %.05690, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.05690, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %.neg83 = add i64 %29, %.05292
  %46 = add i64 %43, %45
  %47 = sub i64 %.neg83, %46
  %48 = icmp ugt i64 %47, %7
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %41, %.critedge72
  %50 = getelementptr inbounds nuw i8, ptr %.05393, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %55, label %.sink.split

.sink.split:                                      ; preds = %49, %37
  %52 = getelementptr inbounds nuw i8, ptr %.05393, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = add i64 %53, %.05292
  br label %55

55:                                               ; preds = %.sink.split, %37, %49
  %.258 = phi ptr [ %.05393, %37 ], [ %.05393, %49 ], [ %.05690, %.sink.split ]
  %.1 = phi i64 [ 0, %37 ], [ 0, %49 ], [ %54, %.sink.split ]
  %.053 = load ptr, ptr %.05393, align 8, !tbaa !16
  %.not65 = icmp eq ptr %.053, null
  br i1 %.not65, label %.thread, label %.lr.ph94, !llvm.loop !22

.thread:                                          ; preds = %55, %.lr.ph94, %41, %2, %.preheader, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %26, %.preheader ], [ null, %2 ], [ %.05690, %.lr.ph94 ], [ %.05690, %41 ], [ %.258, %55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca %struct.func_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %.not540 = icmp eq ptr %1, null
  br i1 %.not540, label %.thread419, label %.lr.ph544

.lr.ph544:                                        ; preds = %4
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

20:                                               ; preds = %.lr.ph544, %._crit_edge539
  %.0176542 = phi i64 [ -1, %.lr.ph544 ], [ %.2178, %._crit_edge539 ]
  %storemerge541 = phi ptr [ %1, %.lr.ph544 ], [ %474, %._crit_edge539 ]
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = shl nsw i64 %21, 1
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = add nsw i64 %22, %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %41
  %.5359 = phi ptr [ %storemerge541, %20 ], [ %.6360, %41 ]
  %25 = phi ptr [ %storemerge541, %20 ], [ %42, %41 ]
  %.05486.i = phi ptr [ %storemerge541, %20 ], [ %29, %41 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05486.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %.not63.i = icmp eq i32 %27, 0
  br i1 %.not63.i, label %.critedge.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.05486.i, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.05486.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.05486.i, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %35, %37
  %39 = sub i64 %33, %38
  %.not70.i = icmp slt i64 %39, %21
  br i1 %.not70.i, label %41, label %40

40:                                               ; preds = %31, %28
  br label %41

41:                                               ; preds = %40, %31
  %.6360 = phi ptr [ %29, %40 ], [ %.5359, %31 ]
  %42 = phi ptr [ %29, %40 ], [ %25, %31 ]
  br i1 %30, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %41, %.lr.ph.i
  %.7361 = phi ptr [ %.5359, %.lr.ph.i ], [ %.6360, %41 ]
  %43 = phi ptr [ %25, %.lr.ph.i ], [ %42, %41 ]
  %.not64.i = icmp eq ptr %43, null
  br i1 %.not64.i, label %xdl_get_hunk.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.05388.i = load ptr, ptr %43, align 8, !tbaa !16
  %.not6589.i = icmp eq ptr %.05388.i, null
  br i1 %.not6589.i, label %xdl_get_hunk.exit, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %72, %.lr.ph94.preheader.i
  %44 = phi i64 [ %46, %72 ], [ %.pre.i, %.lr.ph94.preheader.i ]
  %.05393.i = phi ptr [ %.053.i, %72 ], [ %.05388.i, %.lr.ph94.preheader.i ]
  %.05292.i = phi i64 [ %.1.i, %72 ], [ 0, %.lr.ph94.preheader.i ]
  %.15591.i = phi ptr [ %.05393.i, %72 ], [ %43, %.lr.ph94.preheader.i ]
  %.05690.i = phi ptr [ %.258.i, %72 ], [ %43, %.lr.ph94.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05393.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %.15591.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = add i64 %44, %48
  %50 = sub i64 %46, %49
  %51 = icmp sgt i64 %50, %24
  br i1 %51, label %xdl_get_hunk.exit, label %52

52:                                               ; preds = %.lr.ph94.i
  %53 = icmp slt i64 %50, %21
  br i1 %53, label %54, label %.critedge72.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.05393.i, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %.not66.i = icmp eq i32 %56, 0
  %57 = icmp eq ptr %.05690.i, %.15591.i
  %or.cond.i = select i1 %.not66.i, i1 true, i1 %57
  br i1 %or.cond.i, label %72, label %.sink.split.i

.critedge72.i:                                    ; preds = %52
  %.not68.i = icmp eq ptr %.05690.i, %.15591.i
  br i1 %.not68.i, label %66, label %58

58:                                               ; preds = %.critedge72.i
  %59 = getelementptr inbounds nuw i8, ptr %.05690.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.05690.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %.neg437 = add i64 %46, %.05292.i
  %63 = add i64 %60, %62
  %64 = sub i64 %.neg437, %63
  %65 = icmp ugt i64 %64, %24
  br i1 %65, label %xdl_get_hunk.exit, label %66

66:                                               ; preds = %58, %.critedge72.i
  %67 = getelementptr inbounds nuw i8, ptr %.05393.i, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %.not69.i = icmp eq i32 %68, 0
  br i1 %.not69.i, label %72, label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %54
  %69 = getelementptr inbounds nuw i8, ptr %.05393.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i64 %70, %.05292.i
  br label %72

72:                                               ; preds = %.sink.split.i, %66, %54
  %.258.i = phi ptr [ %.05393.i, %54 ], [ %.05393.i, %66 ], [ %.05690.i, %.sink.split.i ]
  %.1.i = phi i64 [ 0, %54 ], [ 0, %66 ], [ %71, %.sink.split.i ]
  %.053.i = load ptr, ptr %.05393.i, align 8, !tbaa !16
  %.not65.i = icmp eq ptr %.053.i, null
  br i1 %.not65.i, label %xdl_get_hunk.exit, label %.lr.ph94.i, !llvm.loop !22

xdl_get_hunk.exit:                                ; preds = %.lr.ph94.i, %58, %72, %.critedge.i, %.preheader.i
  %.0.i = phi ptr [ null, %.critedge.i ], [ %43, %.preheader.i ], [ %.05690.i, %58 ], [ %.05690.i, %.lr.ph94.i ], [ %.258.i, %72 ]
  %.not223 = icmp eq ptr %.7361, null
  br i1 %.not223, label %.thread419, label %.preheader447.preheader

.preheader447.preheader:                          ; preds = %xdl_get_hunk.exit
  %73 = getelementptr inbounds nuw i8, ptr %.7361, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = load i64, ptr %3, align 8, !tbaa !4
  %76 = sub nsw i64 %74, %75
  %spec.select735 = call i64 @llvm.smax.i64(i64 %76, i64 0)
  %77 = getelementptr inbounds nuw i8, ptr %.7361, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = sub nsw i64 %78, %75
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %82 = and i64 %81, 4
  %.not224736 = icmp eq i64 %82, 0
  br i1 %.not224736, label %.preheader446, label %.lr.ph740

.lr.ph740:                                        ; preds = %.preheader447.preheader, %.critedge3
  %83 = phi i64 [ %196, %.critedge3 ], [ %80, %.preheader447.preheader ]
  %84 = phi i64 [ %194, %.critedge3 ], [ %78, %.preheader447.preheader ]
  %spec.select739 = phi i64 [ %spec.select, %.critedge3 ], [ %spec.select735, %.preheader447.preheader ]
  %85 = phi i64 [ %192, %.critedge3 ], [ %76, %.preheader447.preheader ]
  %86 = phi i64 [ %190, %.critedge3 ], [ %74, %.preheader447.preheader ]
  %.0172738 = phi ptr [ %.3175501, %.critedge3 ], [ %storemerge541, %.preheader447.preheader ]
  %.0737 = phi ptr [ %.3175501, %.critedge3 ], [ %.7361, %.preheader447.preheader ]
  %87 = load i64, ptr %13, align 8, !tbaa !25
  %.not225 = icmp slt i64 %86, %87
  br i1 %.not225, label %113, label %.preheader

.preheader:                                       ; preds = %.lr.ph740
  %88 = load i64, ptr %14, align 8, !tbaa !33
  %.not227494 = icmp slt i64 %84, %88
  br i1 %.not227494, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %108
  %89 = phi i64 [ %109, %108 ], [ %88, %.preheader ]
  %.0165495 = phi i64 [ %110, %108 ], [ %84, %.preheader ]
  %.val = load ptr, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.0165495
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
  %102 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %.fr21.i.i.i = freeze i8 %103
  %104 = and i8 %.fr21.i.i.i, 4
  %.not.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.not.i.i.i, label %switch.early.test.i.i.i, label %is_func_rec.exit.thread365

switch.early.test.i.i.i:                          ; preds = %99
  switch i8 %100, label %is_func_rec.exit.thread [
    i8 95, label %is_func_rec.exit.thread365
    i8 36, label %is_func_rec.exit.thread365
  ]

is_func_rec.exit.thread365:                       ; preds = %99, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader446

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

is_func_rec.exit:                                 ; preds = %.lr.ph
  %105 = load ptr, ptr %17, align 8, !tbaa !42
  %106 = call i64 %96(ptr noundef %93, i64 noundef %95, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %105) #7
  %107 = icmp slt i64 %106, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %107, label %is_func_rec.exit._crit_edge, label %.preheader446

is_func_rec.exit._crit_edge:                      ; preds = %is_func_rec.exit
  %.pre = load i64, ptr %14, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %is_func_rec.exit._crit_edge, %is_func_rec.exit.thread
  %109 = phi i64 [ %.pre, %is_func_rec.exit._crit_edge ], [ %89, %is_func_rec.exit.thread ]
  %110 = add nsw i64 %.0165495, 1
  %.not227 = icmp slt i64 %110, %109
  br i1 %.not227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %108
  %.pre583 = load i64, ptr %13, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %111 = phi i64 [ %.pre583, %._crit_edge.loopexit ], [ %87, %.preheader ]
  %112 = add nsw i64 %111, -1
  br label %113

113:                                              ; preds = %._crit_edge, %.lr.ph740
  %.0166 = phi i64 [ %112, %._crit_edge ], [ %86, %.lr.ph740 ]
  %114 = icmp sgt i64 %.0166, -1
  %115 = select i1 %114, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %114, label %.lr.ph.i254, label %get_func_line.exit.thread

.lr.ph.i254:                                      ; preds = %113, %.thread.i
  %.02636.i = phi i64 [ %137, %.thread.i ], [ %.0166, %113 ]
  %116 = load i64, ptr %13, align 8, !tbaa !25
  %117 = icmp slt i64 %.02636.i, %116
  br i1 %117, label %118, label %get_func_line.exit.thread

118:                                              ; preds = %.lr.ph.i254
  %.val.i = load ptr, ptr %18, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.02636.i
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i255 = icmp eq ptr %125, null
  br i1 %.not.i.i255, label %126, label %match_func_rec.exit.i

126:                                              ; preds = %118
  %127 = icmp sgt i64 %124, 0
  br i1 %127, label %128, label %.thread.i

128:                                              ; preds = %126
  %129 = load i8, ptr %122, align 1, !tbaa !41
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %.fr21.i.i.i258 = freeze i8 %132
  %133 = and i8 %.fr21.i.i.i258, 4
  %.not.not.i.i.i259 = icmp eq i8 %133, 0
  br i1 %.not.not.i.i.i259, label %switch.early.test.i.i.i261, label %get_func_line.exit

switch.early.test.i.i.i261:                       ; preds = %128
  switch i8 %129, label %.thread.i [
    i8 95, label %get_func_line.exit
    i8 36, label %get_func_line.exit
  ]

match_func_rec.exit.i:                            ; preds = %118
  %134 = load ptr, ptr %17, align 8, !tbaa !42
  %135 = call i64 %125(ptr noundef %122, i64 noundef %124, ptr noundef nonnull %8, i64 noundef range(i64 1, 81) 1, ptr noundef %134) #7
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.thread.i, label %get_func_line.exit

.thread.i:                                        ; preds = %match_func_rec.exit.i, %switch.early.test.i.i.i261, %126
  %137 = add nsw i64 %.02636.i, %115
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %.lr.ph.i254, label %get_func_line.exit.thread, !llvm.loop !44

get_func_line.exit.thread:                        ; preds = %.lr.ph.i254, %.thread.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

get_func_line.exit:                               ; preds = %match_func_rec.exit.i, %128, %switch.early.test.i.i.i261, %switch.early.test.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not695 = icmp eq i64 %.02636.i, 0
  br i1 %.not695, label %.critedge, label %.lr.ph497

.lr.ph497:                                        ; preds = %get_func_line.exit, %171
  %.0168496 = phi i64 [ %139, %171 ], [ %.02636.i, %get_func_line.exit ]
  %139 = add nsw i64 %.0168496, -1
  %.val246 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val246, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.preheader.i, label %is_empty_rec.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph497
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %152, %.lr.ph.preheader.i
  %.03.i = phi i64 [ %154, %152 ], [ %143, %.lr.ph.preheader.i ]
  %.012.i = phi ptr [ %153, %152 ], [ %146, %.lr.ph.preheader.i ]
  %147 = load i8, ptr %.012.i, align 1, !tbaa !41
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = and i8 %150, 1
  %.not.i264 = icmp eq i8 %151, 0
  br i1 %.not.i264, label %is_empty_rec.exit.thread, label %152

152:                                              ; preds = %.lr.ph.i263
  %153 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %154 = add nsw i64 %.03.i, -1
  %155 = icmp sgt i64 %.03.i, 1
  br i1 %155, label %.lr.ph.i263, label %.critedge, !llvm.loop !45

is_empty_rec.exit:                                ; preds = %.lr.ph497
  %.not4.i.not = icmp eq i64 %143, 0
  br i1 %.not4.i.not, label %.critedge, label %.thread378

is_empty_rec.exit.thread:                         ; preds = %.lr.ph.i263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i265 = icmp eq ptr %156, null
  br i1 %.not.i.i265, label %160, label %is_func_rec.exit272

.thread378:                                       ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i265379 = icmp eq ptr %159, null
  br i1 %.not.i.i265379, label %is_func_rec.exit272.thread, label %is_func_rec.exit272

160:                                              ; preds = %is_empty_rec.exit.thread
  %161 = load i8, ptr %146, align 1, !tbaa !41
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %.fr21.i.i.i268 = freeze i8 %164
  %165 = and i8 %.fr21.i.i.i268, 4
  %.not.not.i.i.i269 = icmp eq i8 %165, 0
  br i1 %.not.not.i.i.i269, label %switch.early.test.i.i.i271, label %is_func_rec.exit272.thread383

switch.early.test.i.i.i271:                       ; preds = %160
  switch i8 %161, label %is_func_rec.exit272.thread [
    i8 95, label %is_func_rec.exit272.thread383
    i8 36, label %is_func_rec.exit272.thread383
  ]

is_func_rec.exit272.thread383:                    ; preds = %160, %switch.early.test.i.i.i271, %switch.early.test.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

is_func_rec.exit272.thread:                       ; preds = %switch.early.test.i.i.i271, %.thread378
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

is_func_rec.exit272:                              ; preds = %is_empty_rec.exit.thread, %.thread378
  %166 = phi ptr [ %159, %.thread378 ], [ %156, %is_empty_rec.exit.thread ]
  %167 = phi ptr [ %158, %.thread378 ], [ %146, %is_empty_rec.exit.thread ]
  %168 = load ptr, ptr %17, align 8, !tbaa !42
  %169 = call i64 %166(ptr noundef %167, i64 noundef %143, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %168) #7
  %170 = icmp slt i64 %169, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %is_func_rec.exit272.thread, %is_func_rec.exit272
  %172 = icmp sgt i64 %.0168496, 1
  br i1 %172, label %.lr.ph497, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %is_func_rec.exit272, %171, %is_empty_rec.exit, %152, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit272.thread383
  %.0168453 = phi i64 [ -1, %get_func_line.exit.thread ], [ %.0168496, %is_func_rec.exit272.thread383 ], [ %.02636.i, %get_func_line.exit ], [ %.0168496, %152 ], [ %.0168496, %is_func_rec.exit272 ], [ 0, %171 ], [ %.0168496, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0168453, i64 0)
  %173 = icmp sgt i64 %85, %spec.store.select
  br i1 %173, label %174, label %.preheader446

174:                                              ; preds = %.critedge
  %.neg = sub nsw i64 %83, %spec.select739
  %175 = add i64 %.neg, %spec.store.select
  %spec.select240 = call i64 @llvm.smax.i64(i64 %175, i64 0)
  %.not230500 = icmp eq ptr %.0172738, %.0737
  br i1 %.not230500, label %.preheader446, label %.lr.ph503

.lr.ph503:                                        ; preds = %174, %187
  %.3175501 = phi ptr [ %188, %187 ], [ %.0172738, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.3175501, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %.3175501, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !18
  %180 = add nsw i64 %179, %177
  %.not231 = icmp sgt i64 %180, %spec.store.select
  br i1 %.not231, label %.critedge3, label %181

181:                                              ; preds = %.lr.ph503
  %182 = getelementptr inbounds nuw i8, ptr %.3175501, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %.3175501, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = add nsw i64 %185, %183
  %.not232 = icmp sgt i64 %186, %spec.select240
  br i1 %.not232, label %.critedge3, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %.3175501, align 8, !tbaa !16
  %.not230 = icmp eq ptr %188, %.0737
  br i1 %.not230, label %.preheader446, label %.lr.ph503, !llvm.loop !47

.critedge3:                                       ; preds = %181, %.lr.ph503
  %189 = getelementptr inbounds nuw i8, ptr %.3175501, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = load i64, ptr %3, align 8, !tbaa !4
  %192 = sub nsw i64 %190, %191
  %spec.select = call i64 @llvm.smax.i64(i64 %192, i64 0)
  %193 = getelementptr inbounds nuw i8, ptr %.3175501, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = sub nsw i64 %194, %191
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 0)
  %197 = load i64, ptr %12, align 8, !tbaa !24
  %198 = and i64 %197, 4
  %.not224 = icmp eq i64 %198, 0
  br i1 %.not224, label %.preheader446, label %.lr.ph740

.preheader446:                                    ; preds = %.critedge, %.critedge3, %174, %is_func_rec.exit, %187, %.preheader447.preheader, %is_func_rec.exit.thread365
  %.0719 = phi ptr [ %.0737, %is_func_rec.exit ], [ %.0737, %187 ], [ %.0737, %is_func_rec.exit.thread365 ], [ %.7361, %.preheader447.preheader ], [ %.3175501, %.critedge3 ], [ %.0737, %.critedge ], [ %.0737, %174 ]
  %.3197.ph = phi i64 [ %spec.select739, %is_func_rec.exit ], [ %spec.store.select, %187 ], [ %spec.select739, %is_func_rec.exit.thread365 ], [ %spec.select735, %.preheader447.preheader ], [ %spec.select, %.critedge3 ], [ %spec.select739, %.critedge ], [ %spec.store.select, %174 ]
  %.3191.ph = phi i64 [ %83, %is_func_rec.exit ], [ %spec.select240, %187 ], [ %83, %is_func_rec.exit.thread365 ], [ %80, %.preheader447.preheader ], [ %196, %.critedge3 ], [ %83, %.critedge ], [ %spec.select240, %174 ]
  br label %199

199:                                              ; preds = %.preheader446, %315
  %.1180 = phi ptr [ %316, %315 ], [ %.0.i, %.preheader446 ]
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
  br i1 %.not234, label %.thread413, label %220

220:                                              ; preds = %199
  %221 = icmp sgt i64 %206, %201
  %222 = select i1 %221, i64 -1, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = icmp ne i64 %206, %201
  %224 = icmp sgt i64 %206, -1
  %or.cond35.i = and i1 %223, %224
  br i1 %or.cond35.i, label %.lr.ph.i275, label %.critedge5.thread640

.lr.ph.i275:                                      ; preds = %220, %.thread.i281
  %.02636.i276 = phi i64 [ %246, %.thread.i281 ], [ %206, %220 ]
  %225 = load i64, ptr %13, align 8, !tbaa !25
  %226 = icmp slt i64 %.02636.i276, %225
  br i1 %226, label %227, label %.critedge5.thread640

227:                                              ; preds = %.lr.ph.i275
  %.val.i277 = load ptr, ptr %18, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.val.i277, i64 %.02636.i276
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i278 = icmp eq ptr %234, null
  br i1 %.not.i.i278, label %235, label %match_func_rec.exit.i279

235:                                              ; preds = %227
  %236 = icmp sgt i64 %233, 0
  br i1 %236, label %237, label %.thread.i281

237:                                              ; preds = %235
  %238 = load i8, ptr %231, align 1, !tbaa !41
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !41
  %.fr21.i.i.i283 = freeze i8 %241
  %242 = and i8 %.fr21.i.i.i283, 4
  %.not.not.i.i.i284 = icmp eq i8 %242, 0
  br i1 %.not.not.i.i.i284, label %switch.early.test.i.i.i290, label %get_func_line.exit291

switch.early.test.i.i.i290:                       ; preds = %237
  switch i8 %238, label %.thread.i281 [
    i8 95, label %get_func_line.exit291
    i8 36, label %get_func_line.exit291
  ]

match_func_rec.exit.i279:                         ; preds = %227
  %243 = load ptr, ptr %17, align 8, !tbaa !42
  %244 = call i64 %234(ptr noundef %231, i64 noundef %233, ptr noundef nonnull %6, i64 noundef range(i64 1, 81) 1, ptr noundef %243) #7
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.thread.i281, label %get_func_line.exit291

.thread.i281:                                     ; preds = %match_func_rec.exit.i279, %switch.early.test.i.i.i290, %235
  %246 = add nsw i64 %.02636.i276, %222
  %247 = icmp ne i64 %246, %201
  %248 = icmp sgt i64 %246, -1
  %or.cond.i282 = and i1 %247, %248
  br i1 %or.cond.i282, label %.lr.ph.i275, label %.critedge5.thread640, !llvm.loop !44

.critedge5.thread640:                             ; preds = %.thread.i281, %.lr.ph.i275, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

get_func_line.exit291:                            ; preds = %match_func_rec.exit.i279, %237, %switch.early.test.i.i.i290, %switch.early.test.i.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = icmp sgt i64 %.02636.i276, 0
  br i1 %249, label %.lr.ph514, label %.critedge5

.lr.ph514:                                        ; preds = %get_func_line.exit291
  %.val247 = load ptr, ptr %18, align 8, !tbaa !34
  br label %250

250:                                              ; preds = %.lr.ph514, %is_empty_rec.exit300.thread397
  %.0163513 = phi i64 [ %.02636.i276, %.lr.ph514 ], [ %251, %is_empty_rec.exit300.thread397 ]
  %251 = add nsw i64 %.0163513, -1
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val247, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !39
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %.lr.ph.preheader.i295, label %is_empty_rec.exit300

.lr.ph.preheader.i295:                            ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %264, %.lr.ph.preheader.i295
  %.03.i297 = phi i64 [ %266, %264 ], [ %255, %.lr.ph.preheader.i295 ]
  %.012.i298 = phi ptr [ %265, %264 ], [ %258, %.lr.ph.preheader.i295 ]
  %259 = load i8, ptr %.012.i298, align 1, !tbaa !41
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !41
  %263 = and i8 %262, 1
  %.not.i299 = icmp eq i8 %263, 0
  br i1 %.not.i299, label %.critedge5, label %264

264:                                              ; preds = %.lr.ph.i296
  %265 = getelementptr inbounds nuw i8, ptr %.012.i298, i64 1
  %266 = add nsw i64 %.03.i297, -1
  %267 = icmp sgt i64 %.03.i297, 1
  br i1 %267, label %.lr.ph.i296, label %is_empty_rec.exit300.thread397, !llvm.loop !45

is_empty_rec.exit300:                             ; preds = %250
  %.not4.i294.not = icmp eq i64 %255, 0
  br i1 %.not4.i294.not, label %is_empty_rec.exit300.thread397, label %.critedge5.thread

is_empty_rec.exit300.thread397:                   ; preds = %264, %is_empty_rec.exit300
  %268 = icmp sgt i64 %.0163513, 1
  br i1 %268, label %250, label %.critedge5.thread, !llvm.loop !48

.critedge5:                                       ; preds = %.lr.ph.i296, %get_func_line.exit291
  %.0163470 = phi i64 [ %.02636.i276, %get_func_line.exit291 ], [ %.0163513, %.lr.ph.i296 ]
  %269 = icmp slt i64 %.0163470, 0
  br i1 %269, label %270, label %.critedge5.thread

270:                                              ; preds = %.critedge5.thread640, %.critedge5
  %271 = load i64, ptr %13, align 8, !tbaa !25
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %is_empty_rec.exit300.thread397, %is_empty_rec.exit300, %270, %.critedge5
  %.1164 = phi i64 [ %271, %270 ], [ %.0163470, %.critedge5 ], [ 0, %is_empty_rec.exit300.thread397 ], [ %.0163513, %is_empty_rec.exit300 ]
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
  br i1 %.not236, label %.thread413, label %279

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = icmp ne i64 %.242, %.1187
  %290 = icmp sgt i64 %.242, -1
  %or.cond35.i301 = and i1 %289, %290
  br i1 %or.cond35.i301, label %.lr.ph.i304, label %get_func_line.exit320.thread

.lr.ph.i304:                                      ; preds = %286, %.thread.i310
  %.02636.i305 = phi i64 [ %312, %.thread.i310 ], [ %.242, %286 ]
  %291 = load i64, ptr %13, align 8, !tbaa !25
  %292 = icmp slt i64 %.02636.i305, %291
  br i1 %292, label %293, label %get_func_line.exit320.thread

293:                                              ; preds = %.lr.ph.i304
  %.val.i306 = load ptr, ptr %18, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val.i306, i64 %.02636.i305
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !39
  %300 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i307 = icmp eq ptr %300, null
  br i1 %.not.i.i307, label %301, label %match_func_rec.exit.i308

301:                                              ; preds = %293
  %302 = icmp sgt i64 %299, 0
  br i1 %302, label %303, label %.thread.i310

303:                                              ; preds = %301
  %304 = load i8, ptr %297, align 1, !tbaa !41
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !41
  %.fr21.i.i.i312 = freeze i8 %307
  %308 = and i8 %.fr21.i.i.i312, 4
  %.not.not.i.i.i313 = icmp eq i8 %308, 0
  br i1 %.not.not.i.i.i313, label %switch.early.test.i.i.i319, label %.thread413.sink.split

switch.early.test.i.i.i319:                       ; preds = %303
  switch i8 %304, label %.thread.i310 [
    i8 95, label %.thread413.sink.split
    i8 36, label %.thread413.sink.split
  ]

match_func_rec.exit.i308:                         ; preds = %293
  %309 = load ptr, ptr %17, align 8, !tbaa !42
  %310 = call i64 %300(ptr noundef %297, i64 noundef %299, ptr noundef nonnull %5, i64 noundef range(i64 1, 81) 1, ptr noundef %309) #7
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %.thread.i310, label %.thread413.sink.split

.thread.i310:                                     ; preds = %match_func_rec.exit.i308, %switch.early.test.i.i.i319, %301
  %312 = add nsw i64 %.02636.i305, %288
  %313 = icmp ne i64 %312, %.1187
  %314 = icmp sgt i64 %312, -1
  %or.cond.i311 = and i1 %313, %314
  br i1 %or.cond.i311, label %.lr.ph.i304, label %get_func_line.exit320.thread, !llvm.loop !44

get_func_line.exit320.thread:                     ; preds = %.lr.ph.i304, %.thread.i310, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %315

315:                                              ; preds = %get_func_line.exit320.thread, %279
  %316 = load ptr, ptr %.1180, align 8, !tbaa !16
  br label %199

.thread413.sink.split:                            ; preds = %match_func_rec.exit.i308, %303, %switch.early.test.i.i.i319, %switch.early.test.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread413

.thread413:                                       ; preds = %277, %199, %.thread413.sink.split
  %.0186 = phi i64 [ %.1187, %.thread413.sink.split ], [ %216, %199 ], [ %.1187, %277 ]
  %.0184 = phi i64 [ %.1185, %.thread413.sink.split ], [ %217, %199 ], [ %.1185, %277 ]
  %317 = getelementptr inbounds nuw i8, ptr %.1180, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.1180, i64 16
  %319 = load i64, ptr %12, align 8, !tbaa !24
  %320 = and i64 %319, 1
  %.not238 = icmp eq i64 %320, 0
  br i1 %.not238, label %get_func_line.exit341, label %321

321:                                              ; preds = %.thread413
  %322 = add nsw i64 %.3197.ph, -1
  %323 = icmp sgt i64 %322, %.0176542
  %324 = select i1 %323, i64 -1, i64 1
  %325 = icmp ne i64 %322, %.0176542
  %326 = icmp ne i64 %.3197.ph, 0
  %or.cond35.i322 = and i1 %326, %325
  br i1 %or.cond35.i322, label %.lr.ph.i325, label %get_func_line.exit341

.lr.ph.i325:                                      ; preds = %321, %.thread.i331
  %.02636.i326 = phi i64 [ %360, %.thread.i331 ], [ %322, %321 ]
  %327 = load i64, ptr %13, align 8, !tbaa !25
  %328 = icmp slt i64 %.02636.i326, %327
  br i1 %328, label %329, label %get_func_line.exit341

329:                                              ; preds = %.lr.ph.i325
  %.val.i327 = load ptr, ptr %18, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.val.i327, i64 %.02636.i326
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !39
  %336 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i328 = icmp eq ptr %336, null
  br i1 %.not.i.i328, label %337, label %match_func_rec.exit.i329

337:                                              ; preds = %329
  %338 = icmp sgt i64 %335, 0
  br i1 %338, label %339, label %.thread.i331

339:                                              ; preds = %337
  %340 = load i8, ptr %333, align 1, !tbaa !41
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %.fr21.i.i.i333 = freeze i8 %343
  %344 = and i8 %.fr21.i.i.i333, 4
  %.not.not.i.i.i334 = icmp eq i8 %344, 0
  br i1 %.not.not.i.i.i334, label %switch.early.test.i.i.i340, label %345

switch.early.test.i.i.i340:                       ; preds = %339
  switch i8 %340, label %.thread.i331 [
    i8 95, label %345
    i8 36, label %345
  ]

345:                                              ; preds = %switch.early.test.i.i.i340, %switch.early.test.i.i.i340, %339
  %spec.select.i.i.i335 = call i64 @llvm.umin.i64(i64 %335, i64 range(i64 1, 81) 80)
  br label %346

346:                                              ; preds = %354, %345
  %.122.i.i.i336 = phi i64 [ %spec.select.i.i.i335, %345 ], [ %355, %354 ]
  %347 = getelementptr i8, ptr %333, i64 %.122.i.i.i336
  %348 = getelementptr i8, ptr %347, i64 -1
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = and i8 %352, 1
  %.not19.i.i.i337 = icmp eq i8 %353, 0
  br i1 %.not19.i.i.i337, label %match_func_rec.exit.i329.thread, label %354

354:                                              ; preds = %346
  %355 = add nsw i64 %.122.i.i.i336, -1
  %356 = icmp sgt i64 %.122.i.i.i336, 1
  br i1 %356, label %346, label %match_func_rec.exit.i329.thread, !llvm.loop !49

match_func_rec.exit.i329.thread:                  ; preds = %346, %354
  %.1.lcssa.i.i.i339 = phi i64 [ 0, %354 ], [ %.122.i.i.i336, %346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 1 %333, i64 %.1.lcssa.i.i.i339, i1 false)
  br label %.loopexit

match_func_rec.exit.i329:                         ; preds = %329
  %357 = load ptr, ptr %17, align 8, !tbaa !42
  %358 = call i64 %336(ptr noundef %333, i64 noundef %335, ptr noundef nonnull %19, i64 noundef range(i64 1, 81) 80, ptr noundef %357) #7
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %.thread.i331, label %.loopexit

.loopexit:                                        ; preds = %match_func_rec.exit.i329, %match_func_rec.exit.i329.thread
  %.0.i.i330417 = phi i64 [ %.1.lcssa.i.i.i339, %match_func_rec.exit.i329.thread ], [ %358, %match_func_rec.exit.i329 ]
  store i64 %.0.i.i330417, ptr %10, align 8, !tbaa !50
  br label %get_func_line.exit341

.thread.i331:                                     ; preds = %match_func_rec.exit.i329, %switch.early.test.i.i.i340, %337
  %360 = add nsw i64 %.02636.i326, %324
  %361 = icmp ne i64 %360, %.0176542
  %362 = icmp sgt i64 %360, -1
  %or.cond.i332 = and i1 %361, %362
  br i1 %or.cond.i332, label %.lr.ph.i325, label %get_func_line.exit341, !llvm.loop !44

get_func_line.exit341:                            ; preds = %.thread.i331, %.lr.ph.i325, %.loopexit, %321, %.thread413
  %.2178 = phi i64 [ %.0176542, %.thread413 ], [ %322, %321 ], [ %322, %.loopexit ], [ %322, %.lr.ph.i325 ], [ %322, %.thread.i331 ]
  %363 = load i64, ptr %12, align 8, !tbaa !24
  %364 = and i64 %363, 2
  %.not239 = icmp eq i64 %364, 0
  br i1 %.not239, label %365, label %373

365:                                              ; preds = %get_func_line.exit341
  %366 = add nuw nsw i64 %.3197.ph, 1
  %367 = sub nsw i64 %.0186, %.3197.ph
  %368 = add nuw nsw i64 %.3191.ph, 1
  %369 = sub nsw i64 %.0184, %.3191.ph
  %370 = load i64, ptr %10, align 8, !tbaa !50
  %371 = call i32 @xdl_emit_hunk_hdr(i64 noundef %366, i64 noundef %367, i64 noundef %368, i64 noundef %369, ptr noundef nonnull %19, i64 noundef %370, ptr noundef %2) #7
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread419, label %373

373:                                              ; preds = %365, %get_func_line.exit341
  %374 = getelementptr inbounds nuw i8, ptr %.0719, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !23
  %376 = icmp slt i64 %.3191.ph, %375
  br i1 %376, label %.lr.ph518, label %._crit_edge519

377:                                              ; preds = %.lr.ph518
  %378 = add nuw nsw i64 %.4192516, 1
  %379 = load i64, ptr %374, align 8, !tbaa !23
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %.lr.ph518, label %._crit_edge519, !llvm.loop !52

.lr.ph518:                                        ; preds = %373, %377
  %.4192516 = phi i64 [ %378, %377 ], [ %.3191.ph, %373 ]
  %.val248 = load ptr, ptr %15, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.val248, i64 %.4192516
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !39
  %387 = call i32 @xdl_emit_diffrec(ptr noundef %384, i64 noundef %386, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.thread419, label %377

._crit_edge519:                                   ; preds = %377, %373
  %.lcssa484 = phi i64 [ %375, %373 ], [ %379, %377 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0719, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !17
  br label %391

391:                                              ; preds = %453, %._crit_edge519
  %392 = phi i64 [ %390, %._crit_edge519 ], [ %.pre584, %453 ]
  %.4358 = phi ptr [ %.0719, %._crit_edge519 ], [ %457, %453 ]
  %.4198 = phi i64 [ %390, %._crit_edge519 ], [ %456, %453 ]
  %.5193 = phi i64 [ %.lcssa484, %._crit_edge519 ], [ %.lcssa492, %453 ]
  %393 = getelementptr inbounds nuw i8, ptr %.4358, i64 8
  %394 = icmp slt i64 %.4198, %392
  br i1 %394, label %.lr.ph524, label %.critedge7

.lr.ph524:                                        ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.4358, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !23
  %397 = icmp slt i64 %.5193, %396
  br i1 %397, label %.lr.ph751, label %.critedge7

398:                                              ; preds = %410
  %399 = add nsw i64 %.6522749, 1
  %400 = load i64, ptr %395, align 8, !tbaa !23
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %.lr.ph751, label %.critedge7, !llvm.loop !53

.lr.ph751:                                        ; preds = %.lr.ph524, %398
  %.5199521750 = phi i64 [ %411, %398 ], [ %.4198, %.lr.ph524 ]
  %.6522749 = phi i64 [ %399, %398 ], [ %.5193, %.lr.ph524 ]
  %.val249 = load ptr, ptr %15, align 8, !tbaa !34
  %402 = getelementptr inbounds [8 x i8], ptr %.val249, i64 %.6522749
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !39
  %408 = call i32 @xdl_emit_diffrec(ptr noundef %405, i64 noundef %407, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %.thread419, label %410

410:                                              ; preds = %.lr.ph751
  %411 = add nsw i64 %.5199521750, 1
  %412 = load i64, ptr %393, align 8, !tbaa !17
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %398, label %..critedge7.loopexit_crit_edge, !llvm.loop !53

..critedge7.loopexit_crit_edge:                   ; preds = %410
  br label %.critedge7, !llvm.loop !53

.critedge7:                                       ; preds = %398, %.lr.ph524, %..critedge7.loopexit_crit_edge, %391
  %414 = phi i64 [ %392, %391 ], [ %392, %.lr.ph524 ], [ %412, %..critedge7.loopexit_crit_edge ], [ %412, %398 ]
  %415 = getelementptr inbounds nuw i8, ptr %.4358, i64 24
  %416 = load i64, ptr %415, align 8, !tbaa !18
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %.lr.ph529, label %._crit_edge530

418:                                              ; preds = %.lr.ph529
  %419 = add nsw i64 %.6200528, 1
  %420 = load i64, ptr %393, align 8, !tbaa !17
  %421 = load i64, ptr %415, align 8, !tbaa !18
  %422 = add nsw i64 %421, %420
  %423 = icmp slt i64 %419, %422
  br i1 %423, label %.lr.ph529, label %._crit_edge530, !llvm.loop !54

.lr.ph529:                                        ; preds = %.critedge7, %418
  %.6200528 = phi i64 [ %419, %418 ], [ %414, %.critedge7 ]
  %.val250 = load ptr, ptr %18, align 8, !tbaa !34
  %424 = getelementptr inbounds [8 x i8], ptr %.val250, i64 %.6200528
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !39
  %430 = call i32 @xdl_emit_diffrec(ptr noundef %427, i64 noundef %429, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %2) #7
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %.thread419, label %418

._crit_edge530:                                   ; preds = %418, %.critedge7
  %432 = getelementptr inbounds nuw i8, ptr %.4358, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %.4358, i64 32
  %435 = load i64, ptr %434, align 8, !tbaa !21
  %436 = add nsw i64 %435, %433
  %437 = icmp sgt i64 %435, 0
  br i1 %437, label %.lr.ph533, label %._crit_edge534

438:                                              ; preds = %.lr.ph533
  %439 = add nsw i64 %.7531, 1
  %440 = load i64, ptr %432, align 8, !tbaa !23
  %441 = load i64, ptr %434, align 8, !tbaa !21
  %442 = add nsw i64 %441, %440
  %443 = icmp slt i64 %439, %442
  br i1 %443, label %.lr.ph533, label %._crit_edge534, !llvm.loop !55

.lr.ph533:                                        ; preds = %._crit_edge530, %438
  %.7531 = phi i64 [ %439, %438 ], [ %433, %._crit_edge530 ]
  %.val251 = load ptr, ptr %15, align 8, !tbaa !34
  %444 = getelementptr inbounds [8 x i8], ptr %.val251, i64 %.7531
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !39
  %450 = call i32 @xdl_emit_diffrec(ptr noundef %447, i64 noundef %449, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %2) #7
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %.thread419, label %438

._crit_edge534:                                   ; preds = %438, %._crit_edge530
  %.lcssa492 = phi i64 [ %436, %._crit_edge530 ], [ %442, %438 ]
  %452 = icmp eq ptr %.4358, %.1180
  br i1 %452, label %458, label %453

453:                                              ; preds = %._crit_edge534
  %454 = load i64, ptr %393, align 8, !tbaa !17
  %455 = load i64, ptr %415, align 8, !tbaa !18
  %456 = add nsw i64 %455, %454
  %457 = load ptr, ptr %.4358, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.pre584 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %391

458:                                              ; preds = %._crit_edge534
  %459 = load i64, ptr %318, align 8, !tbaa !23
  %460 = load i64, ptr %317, align 8, !tbaa !21
  %461 = add nsw i64 %460, %459
  %462 = icmp slt i64 %461, %.0184
  br i1 %462, label %.lr.ph538, label %._crit_edge539

463:                                              ; preds = %.lr.ph538
  %464 = add nsw i64 %.8536, 1
  %465 = icmp slt i64 %464, %.0184
  br i1 %465, label %.lr.ph538, label %._crit_edge539, !llvm.loop !56

.lr.ph538:                                        ; preds = %458, %463
  %.8536 = phi i64 [ %464, %463 ], [ %461, %458 ]
  %.val252 = load ptr, ptr %15, align 8, !tbaa !34
  %466 = getelementptr inbounds [8 x i8], ptr %.val252, i64 %.8536
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !39
  %472 = call i32 @xdl_emit_diffrec(ptr noundef %469, i64 noundef %471, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #7
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %.thread419, label %463

._crit_edge539:                                   ; preds = %463, %458
  %474 = load ptr, ptr %.1180, align 8, !tbaa !16
  %.not = icmp eq ptr %474, null
  br i1 %.not, label %.thread419, label %20, !llvm.loop !57

.thread419:                                       ; preds = %xdl_get_hunk.exit, %._crit_edge539, %365, %.lr.ph518, %.lr.ph538, %.lr.ph751, %.lr.ph529, %.lr.ph533, %4
  %.2 = phi i32 [ -1, %.lr.ph529 ], [ -1, %.lr.ph538 ], [ -1, %.lr.ph533 ], [ -1, %.lr.ph518 ], [ 0, %4 ], [ -1, %.lr.ph751 ], [ 0, %._crit_edge539 ], [ 0, %xdl_get_hunk.exit ], [ -1, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
