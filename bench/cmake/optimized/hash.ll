; ModuleID = 'bench/cmake/original/hash.c.ll'
source_filename = "bench/cmake/original/hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_hash_init(ptr noundef writeonly captures(none) initializes((0, 36), (40, 48)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Curl_hash_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %..loopexit44_crit_edge

..loopexit44_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre53 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit44

6:                                                ; preds = %4
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call ptr %7(i64 noundef %11) #8
  store ptr %12, ptr %0, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %mk_hash_element.exit.thread, label %.preheader

.preheader:                                       ; preds = %6
  %13 = load i32, ptr %8, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %struct.Curl_llist, ptr %15, i64 %indvars.iv
  tail call void @Curl_llist_init(ptr noundef %16, ptr noundef nonnull @hash_element_dtor) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit44.loopexit, !llvm.loop !5

.loopexit44.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit44

.loopexit44:                                      ; preds = %..loopexit44_crit_edge, %.loopexit44.loopexit, %.preheader
  %20 = phi i32 [ %17, %.loopexit44.loopexit ], [ %13, %.preheader ], [ %.pre53, %..loopexit44_crit_edge ]
  %21 = phi ptr [ %.pre, %.loopexit44.loopexit ], [ %12, %.preheader ], [ %5, %..loopexit44_crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = tail call i64 %23(ptr noundef %1, i64 noundef %2, i64 noundef %24) #8
  %26 = getelementptr inbounds %struct.Curl_llist, ptr %21, i64 %25
  %.03847 = load ptr, ptr %26, align 8
  %.not4148 = icmp eq ptr %.03847, null
  br i1 %.not4148, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph50, %39
  %.03849 = phi ptr [ %.03847, %.lr.ph50 ], [ %.038, %39 ]
  %29 = load ptr, ptr %.03849, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 %30(ptr noundef nonnull %31, i64 noundef %33, ptr noundef %1, i64 noundef %2) #8
  %.not42 = icmp eq i64 %34, 0
  br i1 %.not42, label %39, label %35

35:                                               ; preds = %28
  tail call void @Curl_llist_remove(ptr noundef nonnull %26, ptr noundef nonnull %.03849, ptr noundef nonnull %0) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  br label %.loopexit

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %.03849, i64 16
  %.038 = load ptr, ptr %40, align 8
  %.not41 = icmp eq ptr %.038, null
  br i1 %.not41, label %.loopexit, label %28, !llvm.loop !7

.loopexit:                                        ; preds = %39, %.loopexit44, %35
  %41 = load ptr, ptr @Curl_cmalloc, align 8
  %42 = add i64 %2, 48
  %43 = tail call ptr %41(i64 noundef %42) #8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %mk_hash_element.exit.thread, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr readonly align 1 %1, i64 %2, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %26, ptr noundef %49, ptr noundef nonnull %43, ptr noundef nonnull %43) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %mk_hash_element.exit.thread

mk_hash_element.exit.thread:                      ; preds = %.loopexit, %6, %44
  %.037 = phi ptr [ %3, %44 ], [ null, %6 ], [ null, %.loopexit ]
  ret ptr %.037
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef readonly captures(none) %0, ptr noundef initializes((32, 40)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  tail call void %10(ptr noundef nonnull %1) #8
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_hash_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call i64 %7(ptr noundef %1, i64 noundef %2, i64 noundef %10) #8
  %12 = getelementptr inbounds %struct.Curl_llist, ptr %4, i64 %11
  %.01924 = load ptr, ptr %12, align 8
  %.not2125 = icmp eq ptr %.01924, null
  br i1 %.not2125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %.01926 = phi ptr [ %.01924, %.lr.ph ], [ %.019, %25 ]
  %15 = load ptr, ptr %.01926, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 %16(ptr noundef nonnull %17, i64 noundef %19, ptr noundef %1, i64 noundef %2) #8
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %14
  tail call void @Curl_llist_remove(ptr noundef nonnull %12, ptr noundef nonnull %.01926, ptr noundef nonnull %0) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  br label %.loopexit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %.019 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %.loopexit, label %14, !llvm.loop !8

.loopexit:                                        ; preds = %25, %5, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %3 ], [ 1, %5 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_pick(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call i64 %7(ptr noundef %1, i64 noundef %2, i64 noundef %10) #8
  %12 = getelementptr inbounds %struct.Curl_llist, ptr %4, i64 %11
  %.01620 = load ptr, ptr %12, align 8
  %.not1821 = icmp eq ptr %.01620, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %.016 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %.016, null
  br i1 %.not18, label %.loopexit, label %16, !llvm.loop !9

16:                                               ; preds = %.lr.ph, %14
  %.01622 = phi ptr [ %.01620, %.lr.ph ], [ %.016, %14 ]
  %17 = load ptr, ptr %.01622, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 %18(ptr noundef nonnull %19, i64 noundef %21, ptr noundef %1, i64 noundef %2) #8
  %.not19 = icmp eq i64 %22, 0
  br i1 %.not19, label %14, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %5, %3, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %3 ], [ null, %5 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %struct.Curl_llist, ptr %6, i64 %indvars.iv
  tail call void @Curl_llist_destroy(ptr noundef %7, ptr noundef nonnull %0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef %11) #8
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Curl_hash_clean_with_criterium.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %Curl_hash_clean_with_criterium.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph29.i, label %Curl_hash_clean_with_criterium.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph29.split.us.i

.lr.ph29.split.us.i:                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph29.i
  %8 = phi i32 [ %12, %._crit_edge.split.us.us.i ], [ %5, %.lr.ph29.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph29.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %struct.Curl_llist, ptr %9, i64 %indvars.iv32.i
  %11 = load ptr, ptr %10, align 8
  %.not2326.us.i = icmp eq ptr %11, null
  br i1 %.not2326.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %.lr.ph.us.i
  %.pre35.i = load i32, ptr %4, align 8
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %._crit_edge.split.us.us.loopexit.i, %.lr.ph29.split.us.i
  %12 = phi i32 [ %.pre35.i, %._crit_edge.split.us.us.loopexit.i ], [ %8, %.lr.ph29.split.us.i ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next33.i, %13
  br i1 %14, label %.lr.ph29.split.us.i, label %Curl_hash_clean_with_criterium.exit, !llvm.loop !11

.lr.ph.us.i:                                      ; preds = %.lr.ph29.split.us.i, %.lr.ph.us.i
  %.027.us.us.i = phi ptr [ %16, %.lr.ph.us.i ], [ %11, %.lr.ph29.split.us.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.027.us.us.i, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %10, ptr noundef nonnull %.027.us.us.i, ptr noundef nonnull %0) #8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %7, align 8
  %.not23.us.us.i = icmp eq ptr %16, null
  br i1 %.not23.us.us.i, label %._crit_edge.split.us.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !12

Curl_hash_clean_with_criterium.exit:              ; preds = %._crit_edge.split.us.us.i, %1, %2, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean_with_criterium(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader
  %.not24 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not24, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %._crit_edge.split.us.us
  %10 = phi i32 [ %14, %._crit_edge.split.us.us ], [ %7, %.lr.ph29 ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.split.us.us ], [ 0, %.lr.ph29 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw %struct.Curl_llist, ptr %11, i64 %indvars.iv32
  %13 = load ptr, ptr %12, align 8
  %.not2326.us = icmp eq ptr %13, null
  br i1 %.not2326.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us
  %.pre35 = load i32, ptr %6, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph29.split.us
  %14 = phi i32 [ %.pre35, %._crit_edge.split.us.us.loopexit ], [ %10, %.lr.ph29.split.us ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next33, %15
  br i1 %16, label %.lr.ph29.split.us, label %.loopexit, !llvm.loop !11

.lr.ph.us:                                        ; preds = %.lr.ph29.split.us, %.lr.ph.us
  %.027.us.us = phi ptr [ %18, %.lr.ph.us ], [ %13, %.lr.ph29.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.027.us.us, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %12, ptr noundef nonnull %.027.us.us, ptr noundef nonnull %0) #8
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %.not23.us.us = icmp eq ptr %18, null
  br i1 %.not23.us.us, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.us, !llvm.loop !12

.lr.ph29.split:                                   ; preds = %.lr.ph29, %._crit_edge.split
  %21 = phi i32 [ %35, %._crit_edge.split ], [ %7, %.lr.ph29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph29 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw %struct.Curl_llist, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not2326 = icmp eq ptr %24, null
  br i1 %.not2326, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29.split, %34
  %.027 = phi ptr [ %26, %34 ], [ %24, %.lr.ph29.split ]
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.027, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %2(ptr noundef %1, ptr noundef %29) #8
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %.lr.ph
  tail call void @Curl_llist_remove(ptr noundef nonnull %23, ptr noundef nonnull %.027, ptr noundef nonnull %0) #8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %31, %.lr.ph
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %._crit_edge.split.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.split.loopexit:                       ; preds = %34
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph29.split
  %35 = phi i32 [ %.pre, %._crit_edge.split.loopexit ], [ %21, %.lr.ph29.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph29.split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader, %3, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, -1) i64 @Curl_hash_str(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %10, %.lr.ph ], [ 5381, %3 ]
  %.01011 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %6 = mul i64 %.012, 33
  %7 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %8 = load i8, ptr %.01011, align 1
  %9 = sext i8 %8 to i64
  %10 = xor i64 %6, %9
  %11 = icmp ult ptr %7, %4
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 5381, %3 ], [ %10, %.lr.ph ]
  %12 = urem i64 %.0.lcssa, %2
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @Curl_str_key_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
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
define dso_local void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Curl_hash_next_element(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread, label %.thread29

.thread:                                          ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %15 = load ptr, ptr %2, align 8
  %16 = sext i32 %11 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %18 = getelementptr inbounds %struct.Curl_llist, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %17
  %21 = trunc nsw i64 %indvars.iv to i32
  store ptr %19, ptr %5, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 8
  br label %.thread29

23:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !14

.thread29:                                        ; preds = %7, %20
  %24 = phi ptr [ %9, %7 ], [ %19, %20 ]
  %25 = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %.thread, %1, %.thread29
  %.0 = phi ptr [ %25, %.thread29 ], [ null, %1 ], [ null, %.thread ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
