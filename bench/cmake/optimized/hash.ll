; ModuleID = 'bench/cmake/original/hash.ll'
source_filename = "bench/cmake/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_hash_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Curl_hash_add2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %..loopexit45_crit_edge

..loopexit45_crit_edge:                           ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre53 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.loopexit45

7:                                                ; preds = %5
  %8 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = shl i64 %10, 5
  %12 = tail call ptr %8(i64 noundef %11) #9
  store ptr %12, ptr %0, align 8, !tbaa !4
  %.not41.not = icmp eq ptr %12, null
  br i1 %.not41.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !15
  %.not51 = icmp eq i64 %13, 0
  br i1 %.not51, label %.loopexit45, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03747 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.03747
  tail call void @Curl_llist_init(ptr noundef %15, ptr noundef nonnull @hash_element_dtor) #9
  %16 = add nuw i64 %.03747, 1
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit45.loopexit, !llvm.loop !17

.loopexit45.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.loopexit45

.loopexit45:                                      ; preds = %..loopexit45_crit_edge, %.loopexit45.loopexit, %.preheader
  %19 = phi i64 [ %17, %.loopexit45.loopexit ], [ 0, %.preheader ], [ %.pre53, %..loopexit45_crit_edge ]
  %20 = phi ptr [ %.pre, %.loopexit45.loopexit ], [ %12, %.preheader ], [ %6, %..loopexit45_crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i64 %22(ptr noundef %1, i64 noundef %2, i64 noundef %19) #9
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %25 = tail call ptr @Curl_llist_head(ptr noundef %24) #9
  %.not4248 = icmp eq ptr %25, null
  br i1 %.not4248, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph50, %38
  %.03949 = phi ptr [ %25, %.lr.ph50 ], [ %39, %38 ]
  %28 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.03949) #9
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = tail call i64 %29(ptr noundef nonnull %30, i64 noundef %32, ptr noundef %1, i64 noundef %2) #9
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %38, label %34

34:                                               ; preds = %27
  tail call void @Curl_node_uremove(ptr noundef nonnull %.03949, ptr noundef nonnull %0) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !14
  br label %.loopexit

38:                                               ; preds = %27
  %39 = tail call ptr @Curl_node_next(ptr noundef nonnull %.03949) #9
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %.loopexit, label %27, !llvm.loop !23

.loopexit:                                        ; preds = %38, %.loopexit45, %34
  %40 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %41 = add i64 %2, 64
  %42 = tail call ptr %40(i64 noundef %41) #9
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.critedge, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr readonly align 1 %1, i64 %2, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %2, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %3, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %4, ptr %47, align 8, !tbaa !25
  tail call void @Curl_llist_append(ptr noundef %24, ptr noundef nonnull %42, ptr noundef nonnull %42) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %7, %43
  %.1 = phi ptr [ %3, %43 ], [ null, %7 ], [ null, %.loopexit ]
  ret ptr %.1
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !19
  tail call void %7(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %4) #9
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void %14(ptr noundef nonnull %4) #9
  br label %15

15:                                               ; preds = %12, %8
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef nonnull %1) #9
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #2

declare void @Curl_node_uremove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #2

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Curl_hash_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Curl_hash_add2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_hash_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = tail call i64 %7(ptr noundef %1, i64 noundef %2, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %12 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #9
  %.not24.not27 = icmp eq ptr %12, null
  br i1 %.not24.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge
  %.02228 = phi ptr [ %12, %.lr.ph ], [ %21, %.critedge ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.02228) #9
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = tail call i64 %16(ptr noundef nonnull %17, i64 noundef %19, ptr noundef %1, i64 noundef %2) #9
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %.critedge, label %22

.critedge:                                        ; preds = %14
  %21 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02228) #9
  %.not24.not = icmp eq ptr %21, null
  br i1 %.not24.not, label %.thread, label %14, !llvm.loop !26

22:                                               ; preds = %14
  tail call void @Curl_node_uremove(ptr noundef nonnull %.02228, ptr noundef nonnull %0) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.critedge, %5, %3, %22
  %.3 = phi i32 [ 0, %22 ], [ 1, %3 ], [ 1, %5 ], [ 1, %.critedge ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_pick(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = tail call i64 %7(ptr noundef %1, i64 noundef %2, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %12 = tail call ptr @Curl_llist_head(ptr noundef nonnull %11) #9
  %.not22.not28 = icmp eq ptr %12, null
  br i1 %.not22.not28, label %.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.02029 = phi ptr [ %12, %.lr.ph ], [ %22, %21 ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.02029) #9
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = tail call i64 %16(ptr noundef nonnull %17, i64 noundef %19, ptr noundef %1, i64 noundef %2) #9
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call ptr @Curl_node_next(ptr noundef nonnull %.02029) #9
  %.not22.not = icmp eq ptr %22, null
  br i1 %.not22.not, label %.thread26, label %14, !llvm.loop !27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  br label %.thread26

.thread26:                                        ; preds = %21, %5, %3, %23
  %.3 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %5 ], [ null, %21 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not11 = icmp eq i64 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i64 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010
  tail call void @Curl_llist_destroy(ptr noundef %6, ptr noundef nonnull %0) #9
  %7 = add nuw i64 %.010, 1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %11(ptr noundef %10) #9
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Curl_hash_clean_with_criterium.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %Curl_hash_clean_with_criterium.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not29.i = icmp eq i64 %5, 0
  br i1 %.not29.i, label %Curl_hash_clean_with_criterium.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph28.split.us.i

.lr.ph28.split.us.i:                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph28.i
  %.027.us.i = phi i64 [ %10, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph28.i ]
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.027.us.i
  %9 = tail call ptr @Curl_llist_head(ptr noundef %8) #9
  %.not2225.us.i = icmp eq ptr %9, null
  br i1 %.not2225.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.lr.ph.us.i, %.lr.ph28.split.us.i
  %10 = add nuw i64 %.027.us.i, 1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph28.split.us.i, label %Curl_hash_clean_with_criterium.exit, !llvm.loop !29

.lr.ph.us.i:                                      ; preds = %.lr.ph28.split.us.i, %.lr.ph.us.i
  %.01826.us.us.i = phi ptr [ %14, %.lr.ph.us.i ], [ %9, %.lr.ph28.split.us.i ]
  %13 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.01826.us.us.i) #9
  %14 = tail call ptr @Curl_node_next(ptr noundef nonnull %.01826.us.us.i) #9
  tail call void @Curl_node_uremove(ptr noundef nonnull %.01826.us.us.i, ptr noundef nonnull %0) #9
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !14
  %.not22.us.us.i = icmp eq ptr %14, null
  br i1 %.not22.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !30

Curl_hash_clean_with_criterium.exit:              ; preds = %._crit_edge.split.us.us.i, %1, %2, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean_with_criterium(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %.not23 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not23, label %.lr.ph28.split.us, label %.lr.ph28.split

.lr.ph28.split.us:                                ; preds = %.lr.ph28, %._crit_edge.split.us.us
  %.027.us = phi i64 [ %12, %._crit_edge.split.us.us ], [ 0, %.lr.ph28 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.027.us
  %11 = tail call ptr @Curl_llist_head(ptr noundef %10) #9
  %.not2225.us = icmp eq ptr %11, null
  br i1 %.not2225.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %.lr.ph28.split.us
  %12 = add nuw i64 %.027.us, 1
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph28.split.us, label %.loopexit, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph28.split.us, %.lr.ph.us
  %.01826.us.us = phi ptr [ %16, %.lr.ph.us ], [ %11, %.lr.ph28.split.us ]
  %15 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.01826.us.us) #9
  %16 = tail call ptr @Curl_node_next(ptr noundef nonnull %.01826.us.us) #9
  tail call void @Curl_node_uremove(ptr noundef nonnull %.01826.us.us, ptr noundef nonnull %0) #9
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8, !tbaa !14
  %.not22.us.us = icmp eq ptr %16, null
  br i1 %.not22.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !30

.lr.ph28.split:                                   ; preds = %.lr.ph28, %._crit_edge.split
  %.027 = phi i64 [ %31, %._crit_edge.split ], [ 0, %.lr.ph28 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.027
  %21 = tail call ptr @Curl_llist_head(ptr noundef %20) #9
  %.not2225 = icmp eq ptr %21, null
  br i1 %.not2225, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28.split, %30
  %.01826 = phi ptr [ %23, %30 ], [ %21, %.lr.ph28.split ]
  %22 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.01826) #9
  %23 = tail call ptr @Curl_node_next(ptr noundef nonnull %.01826) #9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %2(ptr noundef %1, ptr noundef %25) #9
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %.lr.ph
  tail call void @Curl_node_uremove(ptr noundef nonnull %.01826, ptr noundef nonnull %0) #9
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %._crit_edge.split, label %.lr.ph, !llvm.loop !30

._crit_edge.split:                                ; preds = %30, %.lr.ph28.split
  %31 = add nuw i64 %.027, 1
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph28.split, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader, %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_hash_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, -1) i64 @Curl_hash_str(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %.01112 = phi i64 [ %9, %.lr.ph ], [ 5381, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %6 = load i8, ptr %.013, align 1, !tbaa !31
  %7 = sext i8 %6 to i64
  %8 = mul i64 %.01112, 33
  %9 = xor i64 %8, %7
  %10 = icmp ult ptr %5, %4
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi i64 [ 5381, %3 ], [ %9, %.lr.ph ]
  %11 = urem i64 %.011.lcssa, %2
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @Curl_str_key_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #5 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6, %4
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i64 [ 0, %7 ], [ 1, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_next_element(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %thread-pre-split.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Curl_node_next(ptr noundef nonnull %6) #9
  store ptr %8, ptr %5, align 8, !tbaa !36
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.thread, label %.thread28

.thread:                                          ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %.thread, %22
  %.02031 = phi i64 [ %23, %22 ], [ %10, %.thread ]
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.02031
  %16 = tail call ptr @Curl_llist_head(ptr noundef %15) #9
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.02031
  %20 = tail call ptr @Curl_llist_head(ptr noundef %19) #9
  store ptr %20, ptr %5, align 8, !tbaa !36
  %21 = add nuw i64 %.02031, 1
  store i64 %21, ptr %9, align 8, !tbaa !37
  br label %thread-pre-split

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.02031, 1
  %24 = load i64, ptr %11, align 8, !tbaa !15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %thread-pre-split.loopexit, !llvm.loop !38

thread-pre-split.loopexit:                        ; preds = %22
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %17
  %26 = phi ptr [ %20, %17 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %thread-pre-split.thread, label %.thread28

.thread28:                                        ; preds = %7, %thread-pre-split
  %27 = phi ptr [ %26, %thread-pre-split ], [ %8, %7 ]
  %28 = tail call ptr @Curl_node_elem(ptr noundef nonnull %27) #9
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.thread, %thread-pre-split, %1, %.thread28
  %.0 = phi ptr [ %28, %.thread28 ], [ null, %1 ], [ null, %thread-pre-split ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_hash_offt_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Curl_hash_str, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Curl_str_key_compare, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Curl_hash_offt_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = call noundef ptr @Curl_hash_add2(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %2, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_hash_offt_remove(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_hash_delete.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call i64 %7(ptr noundef nonnull %3, i64 noundef 8, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %12 = call ptr @Curl_llist_head(ptr noundef nonnull %11) #9
  %.not24.not27.i = icmp eq ptr %12, null
  br i1 %.not24.not27.i, label %Curl_hash_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.02228.i = phi ptr [ %12, %.lr.ph.i ], [ %21, %.critedge.i ]
  %15 = call ptr @Curl_node_elem(ptr noundef nonnull %.02228.i) #9
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 %16(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull %3, i64 noundef 8) #9
  %.not25.i = icmp eq i64 %20, 0
  br i1 %.not25.i, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %14
  %21 = call ptr @Curl_node_next(ptr noundef nonnull %.02228.i) #9
  %.not24.not.i = icmp eq ptr %21, null
  br i1 %.not24.not.i, label %Curl_hash_delete.exit, label %14, !llvm.loop !26

22:                                               ; preds = %14
  call void @Curl_node_uremove(ptr noundef nonnull %.02228.i, ptr noundef nonnull %0) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %Curl_hash_delete.exit

Curl_hash_delete.exit:                            ; preds = %.critedge.i, %2, %5, %22
  %.3.i = phi i32 [ 0, %22 ], [ 1, %2 ], [ 1, %5 ], [ 1, %.critedge.i ]
  ret i32 %.3.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_offt_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_hash_pick.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call i64 %7(ptr noundef nonnull %3, i64 noundef 8, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  %12 = call ptr @Curl_llist_head(ptr noundef nonnull %11) #9
  %.not22.not28.i = icmp eq ptr %12, null
  br i1 %.not22.not28.i, label %Curl_hash_pick.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %.02029.i = phi ptr [ %12, %.lr.ph.i ], [ %22, %21 ]
  %15 = call ptr @Curl_node_elem(ptr noundef nonnull %.02029.i) #9
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 %16(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull %3, i64 noundef 8) #9
  %.not23.i = icmp eq i64 %20, 0
  br i1 %.not23.i, label %21, label %23

21:                                               ; preds = %14
  %22 = call ptr @Curl_node_next(ptr noundef nonnull %.02029.i) #9
  %.not22.not.i = icmp eq ptr %22, null
  br i1 %.not22.not.i, label %Curl_hash_pick.exit, label %14, !llvm.loop !27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  br label %Curl_hash_pick.exit

Curl_hash_pick.exit:                              ; preds = %21, %2, %5, %23
  %.3.i = phi ptr [ %25, %23 ], [ null, %2 ], [ null, %5 ], [ null, %21 ]
  ret ptr %.3.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"Curl_hash", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 40}
!6 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !7, i64 8}
!12 = !{!5, !7, i64 16}
!13 = !{!5, !7, i64 24}
!14 = !{!5, !10, i64 40}
!15 = !{!5, !10, i64 32}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 48}
!20 = !{!"Curl_hash_element", !21, i64 0, !7, i64 32, !7, i64 40, !10, i64 48, !8, i64 56}
!21 = !{!"Curl_llist_node", !6, i64 0, !7, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!20, !7, i64 32}
!25 = !{!20, !7, i64 40}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!34, !35, i64 0}
!34 = !{!"Curl_hash_iterator", !35, i64 0, !10, i64 8, !22, i64 16}
!35 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!36 = !{!34, !22, i64 16}
!37 = !{!34, !10, i64 8}
!38 = distinct !{!38, !18}
!39 = !{!10, !10, i64 0}
