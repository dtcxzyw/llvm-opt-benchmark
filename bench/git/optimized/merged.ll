; ModuleID = 'bench/git/original/merged.ll'
source_filename = "bench/git/original/merged.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.pq_entry = type { i64, ptr }

@merged_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @merged_iter_seek_void, ptr @merged_iter_next_void, ptr @merged_iter_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_merged_table_new(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not4658.not = icmp eq i64 %2, 0
  br i1 %.not4658.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.03661 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %.03760 = phi i64 [ %.340, %12 ], [ 0, %4 ]
  %.04159 = phi i64 [ %.344, %12 ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03661
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @reftable_reader_min_update_index(ptr noundef %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = tail call i64 @reftable_reader_max_update_index(ptr noundef %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = tail call i32 @reftable_reader_hash_id(ptr noundef %10) #6
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %.thread53

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i64 %.03661, 0
  %14 = tail call i64 @llvm.umin.i64(i64 %7, i64 %.03760)
  %.340 = select i1 %13, i64 %7, i64 %14
  %15 = tail call i64 @llvm.umax.i64(i64 %9, i64 %.04159)
  %.344 = select i1 %13, i64 %9, i64 %15
  %16 = add nuw i64 %.03661, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %4
  %.041.lcssa = phi i64 [ 0, %4 ], [ %.344, %12 ]
  %.037.lcssa = phi i64 [ 0, %4 ], [ %.340, %12 ]
  %17 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 40) #6
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %.thread53, label %18

18:                                               ; preds = %._crit_edge
  store ptr %1, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.037.lcssa, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.041.lcssa, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 8, !tbaa !19
  store ptr %17, ptr %0, align 8, !tbaa !20
  br label %.thread53

.thread53:                                        ; preds = %.lr.ph, %._crit_edge, %18
  %.3 = phi i32 [ 0, %18 ], [ -13, %._crit_edge ], [ -3, %.lr.ph ]
  ret i32 %.3
}

declare i64 @reftable_reader_min_update_index(ptr noundef) local_unnamed_addr #1

declare i64 @reftable_reader_max_update_index(ptr noundef) local_unnamed_addr #1

declare i32 @reftable_reader_hash_id(ptr noundef) local_unnamed_addr #1

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reftable_merged_table_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @reftable_free(ptr noundef nonnull %0) #6
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_merged_table_max_update_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_merged_table_min_update_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @merged_table_init_iter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @reftable_calloc(i64 noundef %5, i64 noundef 168) #6
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %.critedge, label %8

8:                                                ; preds = %6
  %.pre = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp eq i64 %.pre, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.03962, 1
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %8, %10
  %.03962 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [168 x i8], ptr %7, i64 %.03962
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @reftable_record_init(ptr noundef nonnull %15, i8 noundef zeroext %2) #6
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03962
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 @reader_init_iter(ptr noundef %18, ptr noundef nonnull %14, i8 noundef zeroext %2) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph65.split, label %10

._crit_edge:                                      ; preds = %10, %3, %8
  %.04279 = phi ptr [ null, %3 ], [ %7, %8 ], [ %7, %10 ]
  %21 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 56) #6
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.loopexit, label %.thread57

.thread57:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 -1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !29
  store ptr %.04279, ptr %21, align 8, !tbaa !30
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !32
  store ptr @merged_iter_vtable, ptr %1, align 8, !tbaa !35
  br label %35

.loopexit:                                        ; preds = %._crit_edge
  %.not54 = icmp eq ptr %.04279, null
  br i1 %.not54, label %.critedge, label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph, %.loopexit
  %.04090 = phi i32 [ -13, %.loopexit ], [ %19, %.lr.ph ]
  %.14389 = phi ptr [ %.04279, %.loopexit ], [ %7, %.lr.ph ]
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %.not70 = icmp eq i64 %29, 0
  br i1 %.not70, label %.critedge, label %.lr.ph68

.critedge:                                        ; preds = %.lr.ph68, %6, %.lr.ph65.split, %.loopexit
  %.04084 = phi i32 [ -13, %6 ], [ -13, %.loopexit ], [ %.04090, %.lr.ph65.split ], [ %.04090, %.lr.ph68 ]
  %.14383 = phi ptr [ null, %6 ], [ null, %.loopexit ], [ %.14389, %.lr.ph65.split ], [ %.14389, %.lr.ph68 ]
  tail call void @reftable_free(ptr noundef %.14383) #6
  tail call void @reftable_free(ptr noundef null) #6
  br label %35

.lr.ph68:                                         ; preds = %.lr.ph65.split, %.lr.ph68
  %.06367 = phi i64 [ %32, %.lr.ph68 ], [ 0, %.lr.ph65.split ]
  %30 = getelementptr inbounds nuw [168 x i8], ptr %.14389, i64 %.06367
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @reftable_record_release(ptr noundef nonnull %31) #6
  %32 = add nuw i64 %.06367, 1
  %33 = load i64, ptr %4, align 8, !tbaa !16
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph68, label %.critedge

35:                                               ; preds = %.thread57, %.critedge
  %.04061 = phi i32 [ 0, %.thread57 ], [ %.04084, %.critedge ]
  ret i32 %.04061
}

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @reader_init_iter(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_merged_table_init_ref_iterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @merged_table_init_iter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 114)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_merged_table_init_log_iterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @merged_table_init_iter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 103)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @reftable_merged_table_hash_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @merged_iter_seek_void(ptr noundef initializes((48, 56)) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pq_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val24.i = load i64, ptr %6, align 8, !tbaa !36
  %.not25.i = icmp eq i64 %.val24.i, 0
  br i1 %.not25.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not2326.not.i = icmp eq i64 %8, 0
  br i1 %.not2326.not.i, label %merged_iter_seek.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %10 = tail call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef nonnull %5) #6
  %.val.i = load i64, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !37

11:                                               ; preds = %25, %.lr.ph28.i
  %.01727.i = phi i64 [ 0, %.lr.ph28.i ], [ %26, %25 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [168 x i8], ptr %12, i64 %.01727.i
  %14 = call i32 @iterator_seek(ptr noundef %13, ptr noundef %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %merged_iter_seek.exit, label %16

16:                                               ; preds = %11
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %17, label %25

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.01727.i, ptr %3, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [168 x i8], ptr %18, i64 %.01727.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !41
  %21 = call i32 @iterator_next(ptr noundef %19, ptr noundef nonnull %20) #6
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %merged_iter_advance_subiter.exit.i

22:                                               ; preds = %17
  %23 = call i32 @merged_iter_pqueue_add(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  br label %merged_iter_advance_subiter.exit.i

merged_iter_advance_subiter.exit.i:               ; preds = %22, %17
  %.0.i.i = phi i32 [ %21, %17 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp slt i32 %.0.i.i, 0
  br i1 %24, label %merged_iter_seek.exit, label %25

25:                                               ; preds = %merged_iter_advance_subiter.exit.i, %16
  %26 = add nuw i64 %.01727.i, 1
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %.not23.i = icmp ult i64 %26, %27
  br i1 %.not23.i, label %11, label %merged_iter_seek.exit, !llvm.loop !42

merged_iter_seek.exit:                            ; preds = %11, %merged_iter_advance_subiter.exit.i, %25, %.preheader.i
  %spec.select.i = phi i32 [ 0, %.preheader.i ], [ 0, %25 ], [ %.0.i.i, %merged_iter_advance_subiter.exit.i ], [ %14, %11 ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pq_entry, align 8
  %4 = alloca %struct.pq_entry, align 8
  %5 = alloca [152 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %48, %2
  %.val44.i = load i64, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq i64 %.val44.i, 0
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  br i1 %.not.i, label %merged_iter_next_entry.exit, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [168 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !41
  %20 = call i32 @iterator_next(ptr noundef %18, ptr noundef nonnull %19) #6
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %merged_iter_advance_subiter.exit.i

21:                                               ; preds = %16
  %22 = call i32 @merged_iter_pqueue_add(ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  br label %merged_iter_advance_subiter.exit.i

merged_iter_advance_subiter.exit.i:               ; preds = %21, %16
  %.0.i.i = phi i32 [ %20, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = icmp slt i32 %.0.i.i, 0
  br i1 %23, label %merged_iter_next_entry.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %merged_iter_advance_subiter.exit.i
  store i64 -1, ptr %8, align 8, !tbaa !23
  br label %25

24:                                               ; preds = %12
  br i1 %.not.i, label %merged_iter_next_entry.exit.thread, label %25

25:                                               ; preds = %24, %.thread.i
  %26 = call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef nonnull %6) #6
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  br label %29

29:                                               ; preds = %merged_iter_advance_subiter.exit49.i, %25
  %.val.i = load i64, ptr %7, align 8, !tbaa !36
  %.not58.i = icmp eq i64 %.val.i, 0
  br i1 %.not58.i, label %merged_iter_next_entry.exit.thread14, label %30

30:                                               ; preds = %29
  %.val45.i = load ptr, ptr %6, align 8, !tbaa !43
  %.val45.val.i = load i64, ptr %.val45.i, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %.val45.i, i64 8
  %.val45.val46.i = load ptr, ptr %31, align 8, !tbaa !45
  %32 = call i32 @reftable_record_cmp(ptr noundef %.val45.val46.i, ptr noundef %28) #6
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %merged_iter_next_entry.exit.thread14, label %34

34:                                               ; preds = %30
  %35 = call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.val45.val.i, ptr %3, align 8, !tbaa !38
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [168 x i8], ptr %36, i64 %.val45.val.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !41
  %39 = call i32 @iterator_next(ptr noundef %37, ptr noundef nonnull %38) #6
  %.not.i47.i = icmp eq i32 %39, 0
  br i1 %.not.i47.i, label %40, label %merged_iter_advance_subiter.exit49.i

40:                                               ; preds = %34
  %41 = call i32 @merged_iter_pqueue_add(ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  br label %merged_iter_advance_subiter.exit49.i

merged_iter_advance_subiter.exit49.i:             ; preds = %40, %34
  %.0.i48.i = phi i32 [ %39, %34 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp slt i32 %.0.i48.i, 0
  br i1 %42, label %merged_iter_next_entry.exit.thread, label %29

merged_iter_next_entry.exit.thread14:             ; preds = %29, %30
  store i64 %27, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(152) %1, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %1, ptr noundef nonnull align 1 dereferenceable(152) %28, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %28, ptr noundef nonnull align 16 dereferenceable(152) %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

merged_iter_next_entry.exit:                      ; preds = %15
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [168 x i8], ptr %43, i64 %13
  %45 = call i32 @iterator_next(ptr noundef %44, ptr noundef %1) #6
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %merged_iter_next_entry.exit.thread

46:                                               ; preds = %merged_iter_next_entry.exit.thread14, %merged_iter_next_entry.exit
  %47 = load i32, ptr %11, align 8, !tbaa !29
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %merged_iter_next_entry.exit.thread, label %48

48:                                               ; preds = %46
  %49 = call i32 @reftable_record_is_deletion(ptr noundef %1) #6
  %.not11 = icmp eq i32 %49, 0
  br i1 %.not11, label %merged_iter_next_entry.exit.thread, label %12

merged_iter_next_entry.exit.thread:               ; preds = %46, %48, %24, %merged_iter_advance_subiter.exit.i, %merged_iter_next_entry.exit, %merged_iter_advance_subiter.exit49.i
  %.1.ph = phi i32 [ %.0.i48.i, %merged_iter_advance_subiter.exit49.i ], [ 0, %48 ], [ 1, %24 ], [ 0, %46 ], [ %45, %merged_iter_next_entry.exit ], [ %.0.i.i, %merged_iter_advance_subiter.exit.i ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal void @merged_iter_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @merged_iter_pqueue_release(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @reftable_free(ptr noundef %5) #6
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [168 x i8], ptr %6, i64 %.09
  tail call void @reftable_iterator_destroy(ptr noundef %7) #6
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %.09
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @reftable_record_release(ptr noundef nonnull %10) #6
  %11 = add nuw i64 %.09, 1
  %12 = load i64, ptr %3, align 8, !tbaa !31
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !46
}

declare { i64, ptr } @merged_iter_pqueue_remove(ptr noundef) local_unnamed_addr #1

declare i32 @iterator_seek(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @merged_iter_pqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_record_is_deletion(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @reftable_record_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merged_iter_pqueue_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15reftable_reader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"reftable_merged_table", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 32}
!13 = !{!"p2 _ZTS15reftable_reader", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !14, i64 24}
!18 = !{!12, !14, i64 32}
!19 = !{!12, !15, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21reftable_merged_table", !6, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !14, i64 48}
!24 = !{!"merged_iter", !25, i64 0, !26, i64 8, !14, i64 32, !15, i64 40, !14, i64 48}
!25 = !{!"p1 _ZTS14merged_subiter", !6, i64 0}
!26 = !{!"merged_iter_pqueue", !27, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!"p1 _ZTS8pq_entry", !6, i64 0}
!28 = !{!12, !15, i64 20}
!29 = !{!24, !15, i64 40}
!30 = !{!24, !25, i64 0}
!31 = !{!24, !14, i64 32}
!32 = !{!33, !6, i64 8}
!33 = !{!"reftable_iterator", !34, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS24reftable_iterator_vtable", !6, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!26, !14, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!39, !14, i64 0}
!39 = !{!"pq_entry", !14, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !10}
!43 = !{!26, !27, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!40, !40, i64 0}
!46 = distinct !{!46, !10}
