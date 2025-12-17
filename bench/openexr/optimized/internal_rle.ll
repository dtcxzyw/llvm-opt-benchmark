; ModuleID = 'bench/openexr/original/internal_rle.ll'
source_filename = "bench/openexr/original/internal_rle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @internal_rle_compress(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br label %6

6:                                                ; preds = %.loopexit, %4
  %.063 = phi ptr [ %2, %4 ], [ %.164, %.loopexit ]
  %.pn = phi ptr [ %2, %4 ], [ %.261, %.loopexit ]
  %.057 = phi i64 [ 0, %4 ], [ %.2, %.loopexit ]
  %.063102 = ptrtoint ptr %.063 to i64
  %7 = icmp ult ptr %.063, %5
  br i1 %7, label %.preheader73, label %43

.preheader73:                                     ; preds = %6
  %.16074 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %8 = icmp ult ptr %.16074, %5
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader73
  %9 = load i8, ptr %.063, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.16076 = phi ptr [ %.16074, %.lr.ph ], [ %.160, %14 ]
  %.05675 = phi i8 [ 0, %.lr.ph ], [ %15, %14 ]
  %11 = load i8, ptr %.16076, align 1, !tbaa !3
  %12 = icmp eq i8 %9, %11
  %13 = icmp ne i8 %.05675, 127
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = add nuw nsw i8 %.05675, 1
  %.160 = getelementptr inbounds nuw i8, ptr %.16076, i64 1
  %16 = icmp ult ptr %.160, %5
  br i1 %16, label %10, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %14, %10
  %.056.lcssa = phi i8 [ %.05675, %10 ], [ %15, %14 ]
  %.160.lcssa = phi ptr [ %.16076, %10 ], [ %.160, %14 ]
  %17 = icmp samesign ugt i8 %.056.lcssa, 1
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %.preheader73, %.critedge
  %.160.lcssa111 = phi ptr [ %.160.lcssa, %.critedge ], [ %.16074, %.preheader73 ]
  %.056.lcssa110 = phi i8 [ %.056.lcssa, %.critedge ], [ 0, %.preheader73 ]
  %18 = icmp ult ptr %.160.lcssa111, %5
  br i1 %18, label %.lr.ph85, label %.critedge2

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.057
  store i8 %.056.lcssa, ptr %20, align 1, !tbaa !3
  %21 = load i8, ptr %.063, align 1, !tbaa !3
  %22 = add i64 %.057, 2
  %23 = getelementptr i8, ptr %20, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !3
  br label %.loopexit

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85.backedge
  %.1.in83 = phi i8 [ %.184, %.lr.ph85.backedge ], [ %.056.lcssa110, %.preheader ]
  %.36282 = phi ptr [ %24, %.lr.ph85.backedge ], [ %.160.lcssa111, %.preheader ]
  %.184 = add nuw nsw i8 %.1.in83, 1
  %24 = getelementptr inbounds nuw i8, ptr %.36282, i64 1
  %.not = icmp uge ptr %24, %5
  br i1 %.not, label %34, label %25

25:                                               ; preds = %.lr.ph85
  %26 = load i8, ptr %.36282, align 1, !tbaa !3
  %27 = load i8, ptr %24, align 1, !tbaa !3
  %.not70 = icmp eq i8 %26, %27
  br i1 %.not70, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.36282, i64 2
  %.not71 = icmp ult ptr %29, %5
  br i1 %.not71, label %30, label %34

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 1, !tbaa !3
  %32 = icmp eq i8 %26, %31
  %33 = icmp eq i8 %.184, 127
  %or.cond7.not117 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond7.not117, label %.critedge2, label %.lr.ph85.backedge

.lr.ph85.backedge:                                ; preds = %30, %34
  br label %.lr.ph85

34:                                               ; preds = %28, %25, %.lr.ph85
  %.old6.not = icmp eq i8 %.184, 127
  %brmerge113 = or i1 %.old6.not, %.not
  br i1 %brmerge113, label %.critedge2.loopexit.split.loop.exit, label %.lr.ph85.backedge

.critedge2.loopexit.split.loop.exit:              ; preds = %34
  %.36282.mux114.le = select i1 %.old6.not, ptr %.36282, ptr %24
  %.mux.le = tail call i8 @llvm.smin.i8(i8 %.184, i8 126)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit.split.loop.exit, %30, %.preheader
  %.362.lcssa = phi ptr [ %.160.lcssa111, %.preheader ], [ %.36282.mux114.le, %.critedge2.loopexit.split.loop.exit ], [ %.36282, %30 ]
  %.1.in.lcssa = phi i8 [ %.056.lcssa110, %.preheader ], [ %.mux.le, %.critedge2.loopexit.split.loop.exit ], [ %.1.in83, %30 ]
  %35 = xor i8 %.1.in.lcssa, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.057
  store i8 %35, ptr %36, align 1, !tbaa !3
  %.394 = add i64 %.057, 1
  %37 = icmp ult ptr %.063, %.362.lcssa
  br i1 %37, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.critedge2
  %.362.lcssa101 = ptrtoint ptr %.362.lcssa to i64
  %38 = add i64 %.394, %.362.lcssa101
  %39 = sub i64 %38, %.063102
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.396 = phi i64 [ %.3, %.lr.ph97 ], [ %.394, %.lr.ph97.preheader ]
  %.26595 = phi ptr [ %40, %.lr.ph97 ], [ %.063, %.lr.ph97.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.26595, i64 1
  %41 = load i8, ptr %.26595, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.396
  store i8 %41, ptr %42, align 1, !tbaa !3
  %.3 = add i64 %.396, 1
  %exitcond.not = icmp eq i64 %.3, %39
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph97, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph97, %.critedge2, %19
  %.164 = phi ptr [ %.160.lcssa, %19 ], [ %.063, %.critedge2 ], [ %40, %.lr.ph97 ]
  %.261 = phi ptr [ %.160.lcssa, %19 ], [ %.362.lcssa, %.critedge2 ], [ %.362.lcssa, %.lr.ph97 ]
  %.2 = phi i64 [ %22, %19 ], [ %.394, %.critedge2 ], [ %39, %.lr.ph97 ]
  %.not72 = icmp ult i64 %.2, %1
  br i1 %.not72, label %6, label %43

43:                                               ; preds = %.loopexit, %6
  %.158 = phi i64 [ %.2, %.loopexit ], [ %.057, %6 ]
  ret i64 %.158
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_rle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %80

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %reorder_and_predict.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %12 = add i64 %3, 1
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.02434.i = phi ptr [ %17, %23 ], [ %8, %.lr.ph.preheader.i ]
  %.02533.i = phi ptr [ %.126.i, %23 ], [ %10, %.lr.ph.preheader.i ]
  %.02732.i = phi ptr [ %.128.i, %23 ], [ %14, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 1
  %16 = load i8, ptr %.02533.i, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 1
  store i8 %16, ptr %.02434.i, align 1, !tbaa !3
  %18 = icmp ult ptr %15, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 2
  %21 = load i8, ptr %15, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 1
  store i8 %21, ptr %.02732.i, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %19, %.lr.ph.i
  %.128.i = phi ptr [ %22, %19 ], [ %.02732.i, %.lr.ph.i ]
  %.126.i = phi ptr [ %20, %19 ], [ %15, %.lr.ph.i ]
  %24 = icmp ult ptr %.126.i, %11
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %.not42.i = icmp eq i64 %3, 1
  br i1 %.not42.i, label %reorder_and_predict.exit, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i
  %.135.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %26 = load i8, ptr %8, align 1, !tbaa !3
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %.137.i = phi ptr [ %.1.i, %.lr.ph39.i ], [ %.135.i, %.lr.ph39.preheader.i ]
  %.036.i = phi i8 [ %27, %.lr.ph39.i ], [ %26, %.lr.ph39.preheader.i ]
  %27 = load i8, ptr %.137.i, align 1, !tbaa !3
  %28 = sub i8 %27, %.036.i
  %29 = xor i8 %28, -128
  store i8 %29, ptr %.137.i, align 1, !tbaa !3
  %.1.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %30 = icmp ult ptr %.1.i, %25
  br i1 %30, label %.lr.ph39.i, label %reorder_and_predict.exit, !llvm.loop !21

reorder_and_predict.exit:                         ; preds = %.lr.ph39.i, %7, %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %3
  br label %37

37:                                               ; preds = %.loopexit.i, %reorder_and_predict.exit
  %.063.i = phi ptr [ %35, %reorder_and_predict.exit ], [ %.164.i, %.loopexit.i ]
  %.pn.i = phi ptr [ %35, %reorder_and_predict.exit ], [ %.261.i, %.loopexit.i ]
  %.057.i = phi i64 [ 0, %reorder_and_predict.exit ], [ %.2.i, %.loopexit.i ]
  %.063102.i = ptrtoint ptr %.063.i to i64
  %38 = icmp ult ptr %.063.i, %36
  br i1 %38, label %.preheader73.i, label %internal_rle_compress.exit

.preheader73.i:                                   ; preds = %37
  %.16074.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %39 = icmp ult ptr %.16074.i, %36
  br i1 %39, label %.lr.ph.i28, label %.preheader.i

.lr.ph.i28:                                       ; preds = %.preheader73.i
  %40 = load i8, ptr %.063.i, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %45, %.lr.ph.i28
  %.16076.i = phi ptr [ %.16074.i, %.lr.ph.i28 ], [ %.160.i, %45 ]
  %.05675.i = phi i8 [ 0, %.lr.ph.i28 ], [ %46, %45 ]
  %42 = load i8, ptr %.16076.i, align 1, !tbaa !3
  %43 = icmp eq i8 %40, %42
  %44 = icmp ne i8 %.05675.i, 127
  %or.cond.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %.critedge.i

45:                                               ; preds = %41
  %46 = add nuw nsw i8 %.05675.i, 1
  %.160.i = getelementptr inbounds nuw i8, ptr %.16076.i, i64 1
  %47 = icmp ult ptr %.160.i, %36
  br i1 %47, label %41, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %45, %41
  %.056.lcssa.i = phi i8 [ %.05675.i, %41 ], [ %46, %45 ]
  %.160.lcssa.i = phi ptr [ %.16076.i, %41 ], [ %.160.i, %45 ]
  %48 = icmp samesign ugt i8 %.056.lcssa.i, 1
  br i1 %48, label %51, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader73.i
  %.160.lcssa111.i = phi ptr [ %.160.lcssa.i, %.critedge.i ], [ %.16074.i, %.preheader73.i ]
  %.056.lcssa110.i = phi i8 [ %.056.lcssa.i, %.critedge.i ], [ 0, %.preheader73.i ]
  %49 = icmp ult ptr %.160.lcssa111.i, %36
  br i1 %49, label %.lr.ph85.i.preheader, label %.critedge2.i

.lr.ph85.i.preheader:                             ; preds = %.preheader.i
  %.184.i44 = add nuw nsw i8 %.056.lcssa110.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.160.lcssa111.i, i64 1
  %.not.i27.not45 = icmp ult ptr %50, %36
  br i1 %.not.i27.not45, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph85.i.preheader
  %.pre = load i8, ptr %.160.lcssa111.i, align 1, !tbaa !3
  br label %.lr.ph

51:                                               ; preds = %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %.057.i
  store i8 %.056.lcssa.i, ptr %52, align 1, !tbaa !3
  %53 = load i8, ptr %.063.i, align 1, !tbaa !3
  %54 = add i64 %.057.i, 2
  %55 = getelementptr i8, ptr %52, i64 1
  store i8 %53, ptr %55, align 1, !tbaa !3
  br label %.loopexit.i

.thread:                                          ; preds = %.lr.ph85.i.backedge, %.lr.ph85.i.preheader
  %.36282.i.lcssa = phi ptr [ %.160.lcssa111.i, %.lr.ph85.i.preheader ], [ %57, %.lr.ph85.i.backedge ]
  %.184.i.lcssa = phi i8 [ %.184.i44, %.lr.ph85.i.preheader ], [ %.184.i, %.lr.ph85.i.backedge ]
  %.lcssa = phi ptr [ %50, %.lr.ph85.i.preheader ], [ %65, %.lr.ph85.i.backedge ]
  %.old6.not.i29 = icmp eq i8 %.184.i.lcssa, 127
  %.36282.mux114.i31 = select i1 %.old6.not.i29, ptr %.36282.i.lcssa, ptr %.lcssa
  %.mux.i32 = tail call i8 @llvm.smin.i8(i8 %.184.i.lcssa, i8 126)
  br label %.critedge2.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph85.i.backedge
  %56 = phi i8 [ %58, %.lr.ph85.i.backedge ], [ %.pre, %.lr.ph.preheader ]
  %57 = phi ptr [ %65, %.lr.ph85.i.backedge ], [ %50, %.lr.ph.preheader ]
  %.184.i48 = phi i8 [ %.184.i, %.lr.ph85.i.backedge ], [ %.184.i44, %.lr.ph.preheader ]
  %.36282.i47 = phi ptr [ %57, %.lr.ph85.i.backedge ], [ %.160.lcssa111.i, %.lr.ph.preheader ]
  %.1.in83.i46 = phi i8 [ %.184.i48, %.lr.ph85.i.backedge ], [ %.056.lcssa110.i, %.lr.ph.preheader ]
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not70.i = icmp eq i8 %56, %58
  br i1 %.not70.i, label %59, label %66

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.36282.i47, i64 2
  %.not71.i = icmp ult ptr %60, %36
  br i1 %.not71.i, label %61, label %66

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 1, !tbaa !3
  %63 = icmp eq i8 %56, %62
  %64 = icmp eq i8 %.184.i48, 127
  %or.cond7.not117.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond7.not117.i, label %.critedge2.i, label %.lr.ph85.i.backedge

.lr.ph85.i.backedge:                              ; preds = %61, %66
  %.184.i = add nuw nsw i8 %.184.i48, 1
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %.not.i27.not = icmp ult ptr %65, %36
  br i1 %.not.i27.not, label %.lr.ph, label %.thread

66:                                               ; preds = %59, %.lr.ph
  %.old6.not.i = icmp eq i8 %.184.i48, 127
  br i1 %.old6.not.i, label %.critedge2.i, label %.lr.ph85.i.backedge

.critedge2.i:                                     ; preds = %61, %66, %.thread, %.preheader.i
  %.362.lcssa.i = phi ptr [ %.160.lcssa111.i, %.preheader.i ], [ %.36282.mux114.i31, %.thread ], [ %.36282.i47, %66 ], [ %.36282.i47, %61 ]
  %.1.in.lcssa.i = phi i8 [ %.056.lcssa110.i, %.preheader.i ], [ %.mux.i32, %.thread ], [ %.1.in83.i46, %61 ], [ 126, %66 ]
  %67 = xor i8 %.1.in.lcssa.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %.057.i
  store i8 %67, ptr %68, align 1, !tbaa !3
  %.394.i = add i64 %.057.i, 1
  %69 = icmp ult ptr %.063.i, %.362.lcssa.i
  br i1 %69, label %.lr.ph97.preheader.i, label %.loopexit.i

.lr.ph97.preheader.i:                             ; preds = %.critedge2.i
  %.362.lcssa101.i = ptrtoint ptr %.362.lcssa.i to i64
  %70 = sub i64 %.394.i, %.063102.i
  %71 = add i64 %70, %.362.lcssa101.i
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.396.i = phi i64 [ %.3.i, %.lr.ph97.i ], [ %.394.i, %.lr.ph97.preheader.i ]
  %.26595.i = phi ptr [ %72, %.lr.ph97.i ], [ %.063.i, %.lr.ph97.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.26595.i, i64 1
  %73 = load i8, ptr %.26595.i, align 1, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %.396.i
  store i8 %73, ptr %74, align 1, !tbaa !3
  %.3.i = add i64 %.396.i, 1
  %exitcond.not.i = icmp eq i64 %.3.i, %71
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph97.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph97.i, %.critedge2.i, %51
  %.164.i = phi ptr [ %.160.lcssa.i, %51 ], [ %.063.i, %.critedge2.i ], [ %72, %.lr.ph97.i ]
  %.261.i = phi ptr [ %.160.lcssa.i, %51 ], [ %.362.lcssa.i, %.critedge2.i ], [ %.362.lcssa.i, %.lr.ph97.i ]
  %.2.i = phi i64 [ %54, %51 ], [ %.394.i, %.critedge2.i ], [ %71, %.lr.ph97.i ]
  %.not72.i = icmp ult i64 %.2.i, %34
  br i1 %.not72.i, label %37, label %internal_rle_compress.exit

internal_rle_compress.exit:                       ; preds = %37, %.loopexit.i
  %.158.i = phi i64 [ %.2.i, %.loopexit.i ], [ %.057.i, %37 ]
  %.not26 = icmp ult i64 %.158.i, %3
  br i1 %.not26, label %78, label %75

75:                                               ; preds = %internal_rle_compress.exit
  %76 = load ptr, ptr %31, align 8, !tbaa !22
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %3, i1 false)
  br label %78

78:                                               ; preds = %75, %internal_rle_compress.exit
  %.022 = phi i64 [ %3, %75 ], [ %.158.i, %internal_rle_compress.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.022, ptr %79, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %1, %78
  %.0 = phi i32 [ 0, %78 ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @internal_rle_decompress(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %.04673 = phi i64 [ %.248, %30 ], [ 0, %4 ]
  %.05072 = phi i64 [ %.252, %30 ], [ 0, %4 ]
  %.05471 = phi ptr [ %.256, %30 ], [ %0, %4 ]
  %.05870 = phi ptr [ %.260, %30 ], [ %2, %4 ]
  %5 = load i8, ptr %.05870, align 1, !tbaa !3
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %.lr.ph
  %8 = sext i8 %5 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds nuw i8, ptr %.05870, i64 1
  %11 = add nuw i64 %.05072, 1
  %12 = sub i64 %11, %8
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = sub i64 %.04673, %8
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05471, ptr nonnull align 1 %10, i64 %9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  br label %30

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.05870, i64 1
  %21 = add i64 %.05072, 2
  %22 = icmp ugt i64 %21, %3
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %narrow = add nuw i8 %5, 1
  %24 = zext i8 %narrow to i64
  %25 = add i64 %.04673, %24
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %20, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.05471, i8 %28, i64 %24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.05870, i64 2
  br label %30

30:                                               ; preds = %27, %17
  %.260 = phi ptr [ %18, %17 ], [ %29, %27 ]
  %.pn = phi i64 [ %9, %17 ], [ %24, %27 ]
  %.252 = phi i64 [ %12, %17 ], [ %21, %27 ]
  %.248 = phi i64 [ %15, %17 ], [ %25, %27 ]
  %.256 = getelementptr inbounds nuw i8, ptr %.05471, i64 %.pn
  %31 = icmp ult i64 %.252, %3
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %30, %14, %7, %23, %19, %4
  %.2 = phi i64 [ 0, %4 ], [ 0, %14 ], [ 0, %23 ], [ 0, %7 ], [ 0, %19 ], [ %.248, %30 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_rle(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i64 %2, 0
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %internal_rle_decompress.exit.thread.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %4) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %internal_rle_decompress.exit.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %39
  %.04673.i = phi i64 [ %.248.i, %39 ], [ 0, %12 ]
  %.05072.i = phi i64 [ %.252.i, %39 ], [ 0, %12 ]
  %.05471.i = phi ptr [ %.256.i, %39 ], [ %13, %12 ]
  %.05870.i = phi ptr [ %.260.i, %39 ], [ %1, %12 ]
  %14 = load i8, ptr %.05870.i, align 1, !tbaa !3
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph.i
  %17 = sext i8 %14 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %.05870.i, i64 1
  %20 = add nuw i64 %.05072.i, 1
  %21 = sub i64 %20, %17
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %internal_rle_decompress.exit.thread, label %23

23:                                               ; preds = %16
  %24 = sub i64 %.04673.i, %17
  %25 = icmp ugt i64 %24, %4
  br i1 %25, label %internal_rle_decompress.exit.thread, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05471.i, ptr nonnull align 1 %19, i64 %18, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  br label %39

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.05870.i, i64 1
  %30 = add i64 %.05072.i, 2
  %31 = icmp ugt i64 %30, %2
  br i1 %31, label %internal_rle_decompress.exit.thread, label %32

32:                                               ; preds = %28
  %narrow.i = add nuw i8 %14, 1
  %33 = zext i8 %narrow.i to i64
  %34 = add i64 %.04673.i, %33
  %35 = icmp ugt i64 %34, %4
  br i1 %35, label %internal_rle_decompress.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %29, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.05471.i, i8 %37, i64 %33, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.05870.i, i64 2
  br label %39

39:                                               ; preds = %36, %26
  %.260.i = phi ptr [ %27, %26 ], [ %38, %36 ]
  %.pn.i = phi i64 [ %18, %26 ], [ %33, %36 ]
  %.252.i = phi i64 [ %21, %26 ], [ %30, %36 ]
  %.248.i = phi i64 [ %24, %26 ], [ %34, %36 ]
  %.256.i = getelementptr inbounds nuw i8, ptr %.05471.i, i64 %.pn.i
  %40 = icmp ult i64 %.252.i, %2
  br i1 %40, label %.lr.ph.i, label %internal_rle_decompress.exit, !llvm.loop !25

internal_rle_decompress.exit:                     ; preds = %39
  %41 = icmp eq i64 %.248.i, 0
  br i1 %41, label %internal_rle_decompress.exit.thread, label %42

42:                                               ; preds = %internal_rle_decompress.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = add i64 %.248.i, 1
  %45 = lshr i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.248.i
  %.not29 = icmp eq i64 %.248.i, 1
  br i1 %.not29, label %.lr.ph38.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %42
  %.031.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.pre.i = load i8, ptr %43, align 1, !tbaa !3
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i
  %48 = phi i8 [ %51, %.lr.ph.i27 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.033.i = phi ptr [ %.0.i, %.lr.ph.i27 ], [ %.031.i, %.lr.ph.preheader.i ]
  %49 = load i8, ptr %.033.i, align 1, !tbaa !3
  %50 = add i8 %49, %48
  %51 = xor i8 %50, -128
  store i8 %51, ptr %.033.i, align 1, !tbaa !3
  %.0.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %52 = icmp ult ptr %.0.i, %47
  br i1 %52, label %.lr.ph.i27, label %.lr.ph38.preheader.i, !llvm.loop !28

.lr.ph38.preheader.i:                             ; preds = %.lr.ph.i27, %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.248.i
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %62, %.lr.ph38.preheader.i
  %.136.i = phi ptr [ %54, %62 ], [ %43, %.lr.ph38.preheader.i ]
  %.02435.i = phi ptr [ %.125.i, %62 ], [ %3, %.lr.ph38.preheader.i ]
  %.02634.i = phi ptr [ %.127.i, %62 ], [ %46, %.lr.ph38.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %55 = load i8, ptr %.136.i, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 1
  store i8 %55, ptr %.02435.i, align 1, !tbaa !3
  %57 = icmp ult ptr %56, %53
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph38.i
  %59 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 1
  %60 = load i8, ptr %.02634.i, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 2
  store i8 %60, ptr %56, align 1, !tbaa !3
  br label %62

62:                                               ; preds = %58, %.lr.ph38.i
  %.127.i = phi ptr [ %59, %58 ], [ %.02634.i, %.lr.ph38.i ]
  %.125.i = phi ptr [ %61, %58 ], [ %56, %.lr.ph38.i ]
  %63 = icmp ult ptr %.125.i, %53
  br i1 %63, label %.lr.ph38.i, label %internal_rle_decompress.exit.thread.sink.split, !llvm.loop !29

internal_rle_decompress.exit.thread.sink.split:   ; preds = %62, %5
  %.248.i.lcssa.sink = phi i64 [ 0, %5 ], [ %.248.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.248.i.lcssa.sink, ptr %64, align 8, !tbaa !30
  br label %internal_rle_decompress.exit.thread

internal_rle_decompress.exit.thread:              ; preds = %28, %16, %32, %23, %internal_rle_decompress.exit.thread.sink.split, %internal_rle_decompress.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ 23, %internal_rle_decompress.exit ], [ 0, %internal_rle_decompress.exit.thread.sink.split ], [ 23, %23 ], [ 23, %32 ], [ 23, %16 ], [ 23, %28 ]
  ret i32 %.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 112}
!10 = !{!"_exr_encode_pipeline", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 18, !14, i64 20, !15, i64 24, !16, i64 32, !12, i64 96, !12, i64 104, !11, i64 112, !11, i64 120, !17, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !11, i64 200, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !4, i64 272}
!11 = !{!"long", !4, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"short", !4, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!"p1 _ZTS19_priv_exr_context_t", !12, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!10, !12, i64 192}
!19 = !{!10, !12, i64 104}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!10, !12, i64 168}
!23 = !{!10, !11, i64 184}
!24 = !{!10, !11, i64 176}
!25 = distinct !{!25, !7}
!26 = !{!27, !12, i64 184}
!27 = !{!"_exr_decode_pipeline", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 18, !14, i64 20, !15, i64 24, !16, i64 32, !14, i64 96, !14, i64 100, !11, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !12, i64 152, !11, i64 160, !17, i64 168, !11, i64 176, !12, i64 184, !11, i64 192, !12, i64 200, !11, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !4, i64 264}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!27, !11, i64 104}
