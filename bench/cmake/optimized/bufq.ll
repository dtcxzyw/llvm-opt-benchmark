; ModuleID = 'bench/cmake/original/bufq.ll'
source_filename = "bench/cmake/original/bufq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufcp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufcp_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %chunk_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %5(ptr noundef nonnull %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %chunk_list_free.exit, label %.lr.ph.i, !llvm.loop !16

chunk_list_free.exit:                             ; preds = %.lr.ph.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufq_init2(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufq_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_bufq_initp(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %chunk_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %5(ptr noundef nonnull %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %chunk_list_free.exit, label %.lr.ph.i, !llvm.loop !16

chunk_list_free.exit:                             ; preds = %.lr.ph.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not5.i4 = icmp eq ptr %8, null
  br i1 %.not5.i4, label %chunk_list_free.exit7, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %chunk_list_free.exit, %.lr.ph.i5
  %9 = phi ptr [ %12, %.lr.ph.i5 ], [ %8, %chunk_list_free.exit ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %11(ptr noundef nonnull %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %12, null
  br i1 %.not.i6, label %chunk_list_free.exit7, label %.lr.ph.i5, !llvm.loop !16

chunk_list_free.exit7:                            ; preds = %.lr.ph.i5, %chunk_list_free.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_bufq_reset(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %7, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %.lr.ph, %3
  %4 = phi ptr [ %.promoted, %.lr.ph ], [ %5, %3 ]
  %5 = phi ptr [ %.pr, %.lr.ph ], [ %6, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %4, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !30

._crit_edge:                                      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !28
  store ptr %5, ptr %2, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_bufq_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.057 = load ptr, ptr %0, align 8, !tbaa !12
  %.not8 = icmp eq ptr %.057, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0510 = phi ptr [ %.05, %.lr.ph ], [ %.057, %1 ]
  %.09 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr i8, ptr %.0510, i64 16
  %.05.val = load i64, ptr %2, align 8, !tbaa !31
  %3 = getelementptr i8, ptr %.0510, i64 24
  %.05.val6 = load i64, ptr %3, align 8, !tbaa !32
  %4 = sub i64 %.09, %.05.val
  %5 = add i64 %4, %.05.val6
  %.05 = load ptr, ptr %.0510, align 8, !tbaa !12
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_bufq_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %3, i64 24
  %.val22 = load i64, ptr %6, align 8, !tbaa !32
  %7 = sub i64 %.val, %.val22
  br label %8

8:                                                ; preds = %4, %1
  %.015 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.024 = phi ptr [ %14, %.preheader ], [ %10, %8 ]
  %.223 = phi i64 [ %13, %.preheader ], [ %.015, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add i64 %12, %.223
  %14 = load ptr, ptr %.024, align 8, !tbaa !13
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %8
  %.1 = phi i64 [ %.015, %8 ], [ %13, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %.loopexit
  %21 = sub nuw i64 %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = mul i64 %23, %21
  %25 = add i64 %24, %.1
  br label %26

26:                                               ; preds = %20, %.loopexit
  %.3 = phi i64 [ %25, %20 ], [ %.1, %.loopexit ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_bufq_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %2, i64 24
  %.val2 = load i64, ptr %5, align 8, !tbaa !32
  %6 = icmp uge i64 %.val, %.val2
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ true, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_bufq_is_full(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %3, i64 24
  %.val12 = load i64, ptr %17, align 8, !tbaa !32
  %18 = icmp uge i64 %.val12, %.val
  br label %19

19:                                               ; preds = %13, %7, %1, %4, %15
  %.0 = phi i1 [ %18, %15 ], [ false, %4 ], [ false, %1 ], [ false, %7 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.not3338 = icmp eq i64 %2, 0
  br i1 %.not3338, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %chunk_append.exit
  %.02341 = phi i64 [ %26, %chunk_append.exit ], [ 0, %4 ]
  %.02440 = phi ptr [ %27, %chunk_append.exit ], [ %1, %4 ]
  %.02539 = phi i64 [ %28, %chunk_append.exit ], [ %2, %4 ]
  %5 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = and i32 %14, 1
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %chunk_append.exit.thread, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %.not.i = icmp eq i64 %20, %18
  br i1 %.not.i, label %chunk_append.exit.thread, label %chunk_append.exit

chunk_append.exit:                                ; preds = %16
  %21 = sub i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %18
  %24 = tail call i64 @llvm.umin.i64(i64 %21, i64 range(i64 1, 0) %.02539)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %.02440, i64 %24, i1 false)
  %25 = add i64 %24, %18
  store i64 %25, ptr %17, align 8, !tbaa !32
  %26 = add i64 %24, %.02341
  %27 = getelementptr inbounds nuw i8, ptr %.02440, i64 %24
  %28 = sub i64 %.02539, %24
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %.thread, label %.lr.ph, !llvm.loop !36

chunk_append.exit.thread:                         ; preds = %16, %12
  %29 = icmp eq i64 %.02341, 0
  %spec.select = select i1 %29, i32 81, i32 0
  %spec.select48 = select i1 %29, i64 -1, i64 %.02341
  br label %.thread

.thread:                                          ; preds = %chunk_append.exit, %chunk_append.exit.thread, %4, %6, %12
  %.sink = phi i32 [ 27, %12 ], [ 27, %6 ], [ 0, %4 ], [ %spec.select, %chunk_append.exit.thread ], [ 0, %chunk_append.exit ]
  %.0 = phi i64 [ -1, %12 ], [ -1, %6 ], [ 0, %4 ], [ %spec.select48, %chunk_append.exit.thread ], [ %26, %chunk_append.exit ]
  store i32 %.sink, ptr %3, align 4, !tbaa !37
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_non_full_tail(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %3, i64 24
  %.val20 = load i64, ptr %6, align 8, !tbaa !32
  %.not23 = icmp ult i64 %.val20, %.val
  br i1 %.not23, label %get_spare.exit.thread, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %get_spare.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.not16.i = icmp ult i64 %15, %17
  br i1 %.not16.i, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = and i32 %20, 1
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %get_spare.exit.thread, label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %45, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %28, ptr %24, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !18
  store ptr null, ptr %26, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = add i64 %36, 40
  %38 = tail call ptr %34(i64 noundef 1, i64 noundef %37) #11
  %.not17.i.i = icmp eq ptr %38, null
  br i1 %.not17.i.i, label %get_spare.exit.thread, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %39, %27
  %.sink.i.ph.i = phi ptr [ %26, %27 ], [ %38, %39 ]
  %43 = load i64, ptr %14, align 8, !tbaa !27
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !27
  br label %get_spare.exit

45:                                               ; preds = %22
  %46 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = add i64 %48, 40
  %50 = tail call ptr %46(i64 noundef 1, i64 noundef %49) #11
  %.not19.i = icmp eq ptr %50, null
  br i1 %.not19.i, label %get_spare.exit.thread, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !34
  %54 = load i64, ptr %14, align 8, !tbaa !27
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !27
  br label %get_spare.exit

get_spare.exit:                                   ; preds = %51, %42, %10
  %.0.i = phi ptr [ %9, %10 ], [ %.sink.i.ph.i, %42 ], [ %50, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !26
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %58, label %57

57:                                               ; preds = %get_spare.exit
  store ptr %.0.i, ptr %56, align 8, !tbaa !13
  store ptr %.0.i, ptr %2, align 8, !tbaa !26
  br label %get_spare.exit.thread

58:                                               ; preds = %get_spare.exit
  store ptr %.0.i, ptr %2, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !28
  br label %get_spare.exit.thread

get_spare.exit.thread:                            ; preds = %33, %45, %18, %4, %58, %57
  %.0 = phi ptr [ %.0.i, %57 ], [ %.0.i, %58 ], [ %3, %4 ], [ null, %18 ], [ null, %45 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_bufq_cwrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.not3338.i = icmp eq i64 %2, 0
  br i1 %.not3338.i, label %Curl_bufq_write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %chunk_append.exit.i
  %.02341.i = phi i64 [ %26, %chunk_append.exit.i ], [ 0, %4 ]
  %.02440.i = phi ptr [ %27, %chunk_append.exit.i ], [ %1, %4 ]
  %.02539.i = phi i64 [ %28, %chunk_append.exit.i ], [ %2, %4 ]
  %5 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %16

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %Curl_bufq_write.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = and i32 %14, 1
  %.not28.i = icmp eq i32 %15, 0
  br i1 %.not28.i, label %chunk_append.exit.thread.i, label %Curl_bufq_write.exit

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %20, %18
  br i1 %.not.i.i, label %chunk_append.exit.thread.i, label %chunk_append.exit.i

chunk_append.exit.i:                              ; preds = %16
  %21 = sub i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %18
  %24 = tail call i64 @llvm.umin.i64(i64 %21, i64 range(i64 1, 0) %.02539.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %.02440.i, i64 %24, i1 false)
  %25 = add i64 %24, %18
  store i64 %25, ptr %17, align 8, !tbaa !32
  %26 = add i64 %24, %.02341.i
  %27 = getelementptr inbounds nuw i8, ptr %.02440.i, i64 %24
  %28 = sub i64 %.02539.i, %24
  %.not33.i = icmp eq i64 %28, 0
  br i1 %.not33.i, label %Curl_bufq_write.exit, label %.lr.ph.i, !llvm.loop !36

chunk_append.exit.thread.i:                       ; preds = %16, %12
  %29 = icmp eq i64 %.02341.i, 0
  %spec.select.i = select i1 %29, i32 81, i32 0
  %spec.select48.i = select i1 %29, i64 -1, i64 %.02341.i
  br label %Curl_bufq_write.exit

Curl_bufq_write.exit:                             ; preds = %chunk_append.exit.i, %4, %6, %12, %chunk_append.exit.thread.i
  %.sink.i = phi i32 [ 27, %12 ], [ 27, %6 ], [ 0, %4 ], [ %spec.select.i, %chunk_append.exit.thread.i ], [ 0, %chunk_append.exit.i ]
  %.0.i = phi i64 [ -1, %12 ], [ -1, %6 ], [ 0, %4 ], [ %spec.select48.i, %chunk_append.exit.thread.i ], [ %26, %chunk_append.exit.i ]
  %30 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  store i64 %30, ptr %3, align 8, !tbaa !39
  ret i32 %.sink.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 82) i32 @Curl_bufq_unwrite(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %.lr.ph, %prune_tail.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %69, %prune_tail.exit ]
  %.011 = phi i64 [ %1, %.lr.ph ], [ %68, %prune_tail.exit ]
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = sub i64 %13, %15
  %.not.i = icmp eq i64 %13, %15
  br i1 %.not.i, label %chunk_unwrite.exit.thread, label %17

17:                                               ; preds = %11
  %.not13.i = icmp ugt i64 %16, %.011
  br i1 %.not13.i, label %18, label %chunk_unwrite.exit

18:                                               ; preds = %17
  %19 = sub i64 %13, %.011
  store i64 %19, ptr %12, align 8, !tbaa !32
  br label %chunk_unwrite.exit.thread

chunk_unwrite.exit.thread:                        ; preds = %18, %11
  %.0.i.ph = phi i64 [ 0, %11 ], [ %.011, %18 ]
  %20 = sub i64 %.011, %.0.i.ph
  br label %.lr.ph.i.preheader

chunk_unwrite.exit:                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = sub nuw i64 %.011, %16
  %.not37.i = icmp eq ptr %.pre15, null
  br i1 %.not37.i, label %prune_tail.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %chunk_unwrite.exit.thread, %chunk_unwrite.exit
  %22 = phi i64 [ %20, %chunk_unwrite.exit.thread ], [ %21, %chunk_unwrite.exit ]
  %23 = phi ptr [ %10, %chunk_unwrite.exit.thread ], [ %.pre15, %chunk_unwrite.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %66
  %24 = phi ptr [ %67, %66 ], [ %23, %.lr.ph.i.preheader ]
  %25 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %24, i64 24
  %.val30.i = load i64, ptr %26, align 8, !tbaa !32
  %.not35.i = icmp ult i64 %.val.i, %.val30.i
  br i1 %.not35.i, label %prune_tail.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %31, %27
  %.08.i.i = phi ptr [ %28, %27 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %.08.i.i, null
  %30 = icmp eq ptr %.08.i.i, %24
  %or.cond.i.i = or i1 %.not.i.i, %30
  br i1 %or.cond.i.i, label %chunk_prev.exit.thread.i, label %31

chunk_prev.exit.thread.i:                         ; preds = %29
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %.08.i.i, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %29, !llvm.loop !40

34:                                               ; preds = %31
  store ptr %.08.i.i, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %.08.i.i, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %34, %chunk_prev.exit.thread.i
  %.0.i34.i = phi ptr [ null, %chunk_prev.exit.thread.i ], [ %.08.i.i, %34 ]
  %36 = icmp eq ptr %28, %24
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %.0.i34.i, ptr %0, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %.not28.i = icmp eq ptr %39, null
  br i1 %.not28.i, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %.not.i31.i = icmp ult i64 %42, %44
  br i1 %.not.i31.i, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %46(ptr noundef nonnull %24) #11
  br label %bufcp_put.exit.i

47:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %48, ptr %24, align 8, !tbaa !13
  store ptr %24, ptr %39, align 8, !tbaa !38
  %49 = load i64, ptr %41, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %41, align 8, !tbaa !18
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %47, %45
  %51 = load i64, ptr %5, align 8, !tbaa !27
  %52 = add i64 %51, -1
  store i64 %52, ptr %5, align 8, !tbaa !27
  br label %66

53:                                               ; preds = %38
  %54 = load i64, ptr %5, align 8, !tbaa !27
  %55 = load i64, ptr %6, align 8, !tbaa !23
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 8, !tbaa !24
  %59 = and i32 %58, 2
  %.not29.i = icmp eq i32 %59, 0
  br i1 %.not29.i, label %64, label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %61(ptr noundef nonnull %24) #11
  %62 = load i64, ptr %5, align 8, !tbaa !27
  %63 = add i64 %62, -1
  store i64 %63, ptr %5, align 8, !tbaa !27
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %65, ptr %24, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %64, %60, %bufcp_put.exit.i
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i8 = icmp eq ptr %67, null
  br i1 %.not.i8, label %prune_tail.exit, label %.lr.ph.i, !llvm.loop !41

prune_tail.exit:                                  ; preds = %.lr.ph.i, %66, %chunk_unwrite.exit
  %68 = phi i64 [ %21, %chunk_unwrite.exit ], [ %22, %66 ], [ %22, %.lr.ph.i ]
  %69 = phi ptr [ null, %chunk_unwrite.exit ], [ %24, %.lr.ph.i ], [ null, %66 ]
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !42

.critedge:                                        ; preds = %9, %prune_tail.exit, %2
  %70 = phi i32 [ 0, %2 ], [ 0, %prune_tail.exit ], [ 81, %9 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @Curl_bufq_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 {
  store i32 0, ptr %3, align 4, !tbaa !37
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %.lr.ph, %prune_head.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %68, %prune_head.exit ]
  %.01730 = phi i64 [ 0, %.lr.ph ], [ %26, %prune_head.exit ]
  %.01829 = phi ptr [ %1, %.lr.ph ], [ %27, %prune_head.exit ]
  %.02028 = phi i64 [ %2, %.lr.ph ], [ %28, %prune_head.exit ]
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = sub i64 %19, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %chunk_read.exit, label %21

21:                                               ; preds = %13
  %.not21.i = icmp ugt i64 %20, %.02028
  br i1 %.not21.i, label %23, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01829, ptr nonnull align 1 %17, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %chunk_read.exit

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.01829, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 range(i64 1, 0) %.02028, i1 false)
  %24 = load i64, ptr %15, align 8, !tbaa !31
  %25 = add i64 %24, %.02028
  store i64 %25, ptr %15, align 8, !tbaa !31
  br label %chunk_read.exit

chunk_read.exit:                                  ; preds = %13, %22, %23
  %.0.i = phi i64 [ %20, %22 ], [ %.02028, %23 ], [ 0, %13 ]
  %26 = add i64 %.0.i, %.01730
  %27 = getelementptr inbounds nuw i8, ptr %.01829, i64 %.0.i
  %28 = sub i64 %.02028, %.0.i
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %prune_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %chunk_read.exit, %66
  %30 = phi ptr [ %67, %66 ], [ %29, %chunk_read.exit ]
  %31 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i64, ptr %31, align 8, !tbaa !31
  %32 = getelementptr i8, ptr %30, i64 24
  %.val25.i = load i64, ptr %32, align 8, !tbaa !32
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %34, ptr %0, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %39, null
  br i1 %.not23.i, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %.not.i.i = icmp ult i64 %42, %44
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %46(ptr noundef nonnull %30) #11
  br label %bufcp_put.exit.i

47:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %48, ptr %30, align 8, !tbaa !13
  store ptr %30, ptr %39, align 8, !tbaa !38
  %49 = load i64, ptr %41, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %41, align 8, !tbaa !18
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %47, %45
  %51 = load i64, ptr %7, align 8, !tbaa !27
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !27
  br label %66

53:                                               ; preds = %38
  %54 = load i64, ptr %7, align 8, !tbaa !27
  %55 = load i64, ptr %8, align 8, !tbaa !23
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 8, !tbaa !24
  %59 = and i32 %58, 2
  %.not24.i = icmp eq i32 %59, 0
  br i1 %.not24.i, label %64, label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %61(ptr noundef nonnull %30) #11
  %62 = load i64, ptr %7, align 8, !tbaa !27
  %63 = add i64 %62, -1
  store i64 %63, ptr %7, align 8, !tbaa !27
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %65, ptr %30, align 8, !tbaa !13
  store ptr %30, ptr %10, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %64, %60, %bufcp_put.exit.i
  %67 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %prune_head.exit, label %.lr.ph.i, !llvm.loop !43

prune_head.exit:                                  ; preds = %.lr.ph.i, %66, %chunk_read.exit
  %68 = phi ptr [ null, %chunk_read.exit ], [ %30, %.lr.ph.i ], [ null, %66 ]
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !44

.critedge:                                        ; preds = %11, %prune_head.exit
  %.017.lcssa = phi i64 [ %.01730, %11 ], [ %26, %prune_head.exit ]
  %69 = icmp eq i64 %.017.lcssa, 0
  br i1 %69, label %.critedge.thread, label %70

.critedge.thread:                                 ; preds = %4, %.critedge
  store i32 81, ptr %3, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %.critedge, %.critedge.thread
  %.0 = phi i64 [ -1, %.critedge.thread ], [ %.017.lcssa, %.critedge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bufq_cread(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = call i64 @Curl_bufq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_bufq_peek(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %prune_head.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 16
  %.val15 = load i64, ptr %6, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %4, i64 24
  %.val16 = load i64, ptr %7, align 8, !tbaa !32
  %.not18 = icmp ult i64 %.val15, %.val16
  br i1 %.not18, label %prune_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %51, %.lr.ph.i
  %15 = phi ptr [ %4, %.lr.ph.i ], [ %52, %51 ]
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i = load i64, ptr %16, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %15, i64 24
  %.val25.i = load i64, ptr %17, align 8, !tbaa !32
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %19, ptr %0, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr %19, ptr %8, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %38, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %.not.i.i = icmp ult i64 %27, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %31(ptr noundef nonnull %15) #11
  br label %bufcp_put.exit.i

32:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %33, ptr %15, align 8, !tbaa !13
  store ptr %15, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %26, align 8, !tbaa !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %26, align 8, !tbaa !18
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %32, %30
  %36 = load i64, ptr %10, align 8, !tbaa !27
  %37 = add i64 %36, -1
  store i64 %37, ptr %10, align 8, !tbaa !27
  br label %51

38:                                               ; preds = %23
  %39 = load i64, ptr %10, align 8, !tbaa !27
  %40 = load i64, ptr %11, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8, !tbaa !24
  %44 = and i32 %43, 2
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %49, label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %46(ptr noundef nonnull %15) #11
  %47 = load i64, ptr %10, align 8, !tbaa !27
  %48 = add i64 %47, -1
  store i64 %48, ptr %10, align 8, !tbaa !27
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %50, ptr %15, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %49, %45, %bufcp_put.exit.i
  %52 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %prune_head.exit.thread, label %14, !llvm.loop !43

prune_head.exit:                                  ; preds = %14, %5
  %.val14 = phi i64 [ %.val16, %5 ], [ %.val25.i, %14 ]
  %.val = phi i64 [ %.val15, %5 ], [ %.val.i, %14 ]
  %.pr = phi ptr [ %4, %5 ], [ %15, %14 ]
  %.not19 = icmp ult i64 %.val, %.val14
  br i1 %.not19, label %53, label %prune_head.exit.thread

53:                                               ; preds = %prune_head.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %55 = getelementptr inbounds nuw [1 x i8], ptr %54, i64 0, i64 %.val
  store ptr %55, ptr %1, align 8, !tbaa !45
  %56 = sub nuw i64 %.val14, %.val
  br label %57

prune_head.exit.thread:                           ; preds = %51, %3, %prune_head.exit
  store ptr null, ptr %1, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %prune_head.exit.thread, %53
  %storemerge = phi i64 [ %56, %53 ], [ 0, %prune_head.exit.thread ]
  %.0 = phi i1 [ true, %53 ], [ false, %prune_head.exit.thread ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !39
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_bufq_peek_at(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %.01523 = load ptr, ptr %0, align 8, !tbaa !12
  %.not24 = icmp eq ptr %.01523, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01526 = phi ptr [ %.015, %9 ], [ %.01523, %4 ]
  %.01625 = phi i64 [ %10, %9 ], [ %1, %4 ]
  %5 = getelementptr i8, ptr %.01526, i64 16
  %.015.val = load i64, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %.01526, i64 24
  %.015.val20 = load i64, ptr %6, align 8, !tbaa !32
  %7 = sub i64 %.015.val20, %.015.val
  %.not18 = icmp eq i64 %.015.val20, %.015.val
  br i1 %.not18, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %.not19 = icmp ult i64 %.01625, %7
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %8
  %10 = sub nuw i64 %.01625, %7
  %.015 = load ptr, ptr %.01526, align 8, !tbaa !12
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

11:                                               ; preds = %8
  %12 = add i64 %.015.val, %.01625
  %13 = getelementptr inbounds nuw i8, ptr %.01526, i64 32
  %14 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %12
  store ptr %14, ptr %2, align 8, !tbaa !45
  %15 = sub i64 %.015.val20, %12
  br label %16

._crit_edge:                                      ; preds = %9, %.lr.ph, %4
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %._crit_edge, %11
  %storemerge = phi i64 [ %15, %11 ], [ 0, %._crit_edge ]
  %.0 = phi i1 [ true, %11 ], [ false, %._crit_edge ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !39
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_skip(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %.lr.ph, %prune_head.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %64, %prune_head.exit ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %63, %prune_head.exit ]
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq i64 %13, %15
  br i1 %.not.i, label %chunk_skip.exit.thread, label %16

16:                                               ; preds = %11
  %17 = sub i64 %13, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 range(i64 1, 0) %.010)
  %19 = add i64 %18, %15
  store i64 %19, ptr %14, align 8, !tbaa !31
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %chunk_skip.exit, label %chunk_skip.exit.thread

chunk_skip.exit.thread:                           ; preds = %16, %11
  %.0.i.ph = phi i64 [ 0, %11 ], [ %18, %16 ]
  %21 = sub i64 %.010, %.0.i.ph
  br label %.lr.ph.i.preheader

chunk_skip.exit:                                  ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = sub i64 %.010, %18
  %.not27.i = icmp eq ptr %.pre12, null
  br i1 %.not27.i, label %prune_head.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %chunk_skip.exit.thread, %chunk_skip.exit
  %23 = phi i64 [ %21, %chunk_skip.exit.thread ], [ %22, %chunk_skip.exit ]
  %24 = phi ptr [ %10, %chunk_skip.exit.thread ], [ %.pre12, %chunk_skip.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %25 = phi ptr [ %62, %61 ], [ %24, %.lr.ph.i.preheader ]
  %26 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %25, i64 24
  %.val25.i = load i64, ptr %27, align 8, !tbaa !32
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %29, ptr %0, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr %29, ptr %3, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %48, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %.not.i.i = icmp ult i64 %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %41(ptr noundef nonnull %25) #11
  br label %bufcp_put.exit.i

42:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %43, ptr %25, align 8, !tbaa !13
  store ptr %25, ptr %34, align 8, !tbaa !38
  %44 = load i64, ptr %36, align 8, !tbaa !18
  %45 = add i64 %44, 1
  store i64 %45, ptr %36, align 8, !tbaa !18
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %42, %40
  %46 = load i64, ptr %5, align 8, !tbaa !27
  %47 = add i64 %46, -1
  store i64 %47, ptr %5, align 8, !tbaa !27
  br label %61

48:                                               ; preds = %33
  %49 = load i64, ptr %5, align 8, !tbaa !27
  %50 = load i64, ptr %6, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 8, !tbaa !24
  %54 = and i32 %53, 2
  %.not24.i = icmp eq i32 %54, 0
  br i1 %.not24.i, label %59, label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  tail call void %56(ptr noundef nonnull %25) #11
  %57 = load i64, ptr %5, align 8, !tbaa !27
  %58 = add i64 %57, -1
  store i64 %58, ptr %5, align 8, !tbaa !27
  br label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %60, ptr %25, align 8, !tbaa !13
  store ptr %25, ptr %8, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %59, %55, %bufcp_put.exit.i
  %62 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i8 = icmp eq ptr %62, null
  br i1 %.not.i8, label %prune_head.exit, label %.lr.ph.i, !llvm.loop !43

prune_head.exit:                                  ; preds = %.lr.ph.i, %61, %chunk_skip.exit
  %63 = phi i64 [ %22, %chunk_skip.exit ], [ %23, %61 ], [ %23, %.lr.ph.i ]
  %64 = phi ptr [ null, %chunk_skip.exit ], [ %25, %.lr.ph.i ], [ null, %61 ]
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !48

.critedge:                                        ; preds = %9, %prune_head.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @Curl_bufq_pass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = call zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %19
  %.01525 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = tail call i64 %1(ptr noundef %2, ptr noundef %8, i64 noundef %9, ptr noundef %3) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %.not18 = icmp eq i64 %.01525, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %.not19 = icmp eq i32 %14, 81
  br i1 %.not19, label %.thread, label %15

15:                                               ; preds = %13, %12
  br label %.thread

16:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %16
  %.not17 = icmp eq i64 %.01525, 0
  br i1 %.not17, label %18, label %.thread

18:                                               ; preds = %17
  store i32 81, ptr %3, align 4, !tbaa !37
  br label %.thread

19:                                               ; preds = %16
  tail call void @Curl_bufq_skip(ptr noundef %0, i64 noundef %10)
  %20 = add nuw nsw i64 %10, %.01525
  %21 = call zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %21, label %.lr.ph, label %.thread

.thread:                                          ; preds = %19, %4, %17, %18, %13, %15
  %.1 = phi i64 [ -1, %18 ], [ %.01525, %17 ], [ %.01525, %13 ], [ -1, %15 ], [ 0, %4 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write_pass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %5, align 4, !tbaa !37
  %.not5470 = icmp eq i64 %2, 0
  br i1 %.not5470, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %112
  %.073 = phi i64 [ 0, %.lr.ph ], [ %115, %112 ]
  %.02972 = phi ptr [ %1, %.lr.ph ], [ %113, %112 ]
  %.03071 = phi i64 [ %2, %.lr.ph ], [ %114, %112 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.lr.ph.i34.preheader, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %.lr.ph.i34.preheader

20:                                               ; preds = %18
  %21 = load i64, ptr %11, align 8, !tbaa !27
  %22 = load i64, ptr %12, align 8, !tbaa !23
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i34.preheader, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %21, %22
  br i1 %25, label %Curl_bufq_is_full.exit.thread43, label %Curl_bufq_is_full.exit

Curl_bufq_is_full.exit:                           ; preds = %24
  %26 = getelementptr i8, ptr %17, i64 8
  %.val.i = load i64, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %17, i64 24
  %.val12.i = load i64, ptr %27, align 8, !tbaa !32
  %.not55 = icmp ult i64 %.val12.i, %.val.i
  br i1 %.not55, label %.lr.ph.i34.preheader, label %Curl_bufq_is_full.exit.thread43

Curl_bufq_is_full.exit.thread43:                  ; preds = %24, %Curl_bufq_is_full.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %28 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %28, label %.lr.ph.i, label %Curl_bufq_is_full.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %Curl_bufq_is_full.exit.thread43, %38
  %.01525.i = phi i64 [ %39, %38 ], [ 0, %Curl_bufq_is_full.exit.thread43 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i64, ptr %8, align 8, !tbaa !39
  %31 = tail call i64 %3(ptr noundef %4, ptr noundef %29, i64 noundef %30, ptr noundef nonnull %5) #11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq i64 %.01525.i, 0
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !37
  %34 = icmp eq i32 %.pre.pre, 81
  br i1 %.not18.i, label %Curl_bufq_pass.exit.thread, label %35

35:                                               ; preds = %33
  br i1 %34, label %Curl_bufq_is_full.exit.thread.sink.split, label %Curl_bufq_pass.exit.thread.thread91

Curl_bufq_pass.exit.thread.thread91:              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.critedge

36:                                               ; preds = %.lr.ph.i
  %.not.i33 = icmp eq i64 %31, 0
  br i1 %.not.i33, label %37, label %38

37:                                               ; preds = %36
  %.not17.i = icmp eq i64 %.01525.i, 0
  br i1 %.not17.i, label %Curl_bufq_pass.exit.thread.thread, label %Curl_bufq_is_full.exit.thread.sink.split

Curl_bufq_pass.exit.thread.thread:                ; preds = %37
  store i32 81, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.loopexit

38:                                               ; preds = %36
  tail call void @Curl_bufq_skip(ptr noundef nonnull %0, i64 noundef %31)
  %39 = add nuw nsw i64 %31, %.01525.i
  %40 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %40, label %.lr.ph.i, label %Curl_bufq_is_full.exit.thread.sink.split

Curl_bufq_pass.exit.thread:                       ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br i1 %34, label %.loopexit, label %.critedge

Curl_bufq_is_full.exit.thread.sink.split:         ; preds = %38, %37, %35, %Curl_bufq_is_full.exit.thread43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.lr.ph.i34.preheader

.lr.ph.i34.preheader:                             ; preds = %Curl_bufq_is_full.exit.thread.sink.split, %20, %16, %18, %Curl_bufq_is_full.exit
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %chunk_append.exit.i
  %.02341.i = phi i64 [ %105, %chunk_append.exit.i ], [ 0, %.lr.ph.i34.preheader ]
  %.02440.i = phi ptr [ %106, %chunk_append.exit.i ], [ %.02972, %.lr.ph.i34.preheader ]
  %.02539.i = phi i64 [ %107, %chunk_append.exit.i ], [ %.03071, %.lr.ph.i34.preheader ]
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i37 = icmp eq ptr %41, null
  br i1 %.not.i37, label %45, label %42

42:                                               ; preds = %.lr.ph.i34
  %43 = getelementptr i8, ptr %41, i64 8
  %.val.i38 = load i64, ptr %43, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %41, i64 24
  %.val20.i = load i64, ptr %44, align 8, !tbaa !32
  %.not23.i = icmp ult i64 %.val20.i, %.val.i38
  br i1 %.not23.i, label %get_non_full_tail.exit, label %45

45:                                               ; preds = %42, %.lr.ph.i34
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %46, null
  br i1 %.not.i.i39, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %48, ptr %10, align 8, !tbaa !29
  store ptr null, ptr %46, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %get_spare.exit.i

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !27
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %.not16.i.i = icmp ult i64 %51, %52
  br i1 %.not16.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 8, !tbaa !24
  %55 = and i32 %54, 1
  %.not17.i.i = icmp eq i32 %55, 0
  br i1 %.not17.i.i, label %split, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %14, align 8, !tbaa !25
  %.not18.i.i = icmp eq ptr %57, null
  br i1 %.not18.i.i, label %78, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %66, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr %61, ptr %57, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !18
  store ptr null, ptr %59, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = add i64 %69, 40
  %71 = tail call ptr %67(i64 noundef 1, i64 noundef %70) #11
  %.not17.i.i.i = icmp eq ptr %71, null
  br i1 %.not17.i.i.i, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %66
  %.pre88 = load i64, ptr %11, align 8, !tbaa !27
  br label %split

72:                                               ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %72, %60
  %.sink.i.ph.i.i = phi ptr [ %59, %60 ], [ %71, %72 ]
  %76 = load i64, ptr %11, align 8, !tbaa !27
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !27
  br label %get_spare.exit.i

78:                                               ; preds = %56
  %79 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %80 = load i64, ptr %15, align 8, !tbaa !19
  %81 = add i64 %80, 40
  %82 = tail call ptr %79(i64 noundef 1, i64 noundef %81) #11
  %.not19.i.i = icmp eq ptr %82, null
  %.pre89 = load i64, ptr %11, align 8, !tbaa !27
  br i1 %.not19.i.i, label %split, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !34
  %86 = add i64 %.pre89, 1
  store i64 %86, ptr %11, align 8, !tbaa !27
  br label %get_spare.exit.i

get_spare.exit.i:                                 ; preds = %83, %75, %47
  %.0.i.i = phi ptr [ %46, %47 ], [ %.sink.i.ph.i.i, %75 ], [ %82, %83 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !26
  %.not19.i40 = icmp eq ptr %87, null
  br i1 %.not19.i40, label %89, label %88

88:                                               ; preds = %get_spare.exit.i
  store ptr %.0.i.i, ptr %87, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !26
  br label %get_non_full_tail.exit

89:                                               ; preds = %get_spare.exit.i
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !26
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !28
  br label %get_non_full_tail.exit

split:                                            ; preds = %53, %78, %._crit_edge
  %90 = phi i64 [ %.pre88, %._crit_edge ], [ %51, %53 ], [ %.pre89, %78 ]
  %91 = load i64, ptr %12, align 8, !tbaa !23
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.critedge.critedge, label %93

93:                                               ; preds = %split
  %94 = load i32, ptr %13, align 8, !tbaa !24
  %95 = and i32 %94, 1
  %.not28.i = icmp eq i32 %95, 0
  br i1 %.not28.i, label %chunk_append.exit.thread.i, label %.critedge.critedge

get_non_full_tail.exit:                           ; preds = %89, %88, %42
  %.0.i41 = phi ptr [ %.0.i.i, %88 ], [ %.0.i.i, %89 ], [ %41, %42 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %99, %97
  br i1 %.not.i.i, label %chunk_append.exit.thread.i, label %chunk_append.exit.i

chunk_append.exit.i:                              ; preds = %get_non_full_tail.exit
  %100 = sub i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  %102 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %97
  %103 = tail call i64 @llvm.umin.i64(i64 %100, i64 range(i64 1, 0) %.02539.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr readonly align 1 %.02440.i, i64 %103, i1 false)
  %104 = add i64 %103, %97
  store i64 %104, ptr %96, align 8, !tbaa !32
  %105 = add i64 %103, %.02341.i
  %106 = getelementptr inbounds nuw i8, ptr %.02440.i, i64 %103
  %107 = sub i64 %.02539.i, %103
  %.not33.i = icmp eq i64 %107, 0
  br i1 %.not33.i, label %Curl_bufq_write.exit, label %.lr.ph.i34, !llvm.loop !36

chunk_append.exit.thread.i:                       ; preds = %get_non_full_tail.exit, %93
  %108 = icmp eq i64 %.02341.i, 0
  br i1 %108, label %Curl_bufq_write.exit.thread, label %Curl_bufq_write.exit

Curl_bufq_write.exit.thread:                      ; preds = %chunk_append.exit.thread.i
  store i32 81, ptr %5, align 4, !tbaa !37
  br label %.loopexit

Curl_bufq_write.exit:                             ; preds = %chunk_append.exit.i, %chunk_append.exit.thread.i
  %.0.i36 = phi i64 [ %.02341.i, %chunk_append.exit.thread.i ], [ %105, %chunk_append.exit.i ]
  store i32 0, ptr %5, align 4, !tbaa !37
  %109 = icmp slt i64 %.0.i36, 0
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %Curl_bufq_write.exit
  %111 = icmp eq i64 %.0.i36, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.02972, i64 %.0.i36
  %114 = sub i64 %.03071, %.0.i36
  %115 = add i64 %.0.i36, %.073
  %.not54 = icmp eq i64 %114, 0
  br i1 %.not54, label %.thread, label %16, !llvm.loop !49

.loopexit:                                        ; preds = %110, %Curl_bufq_pass.exit.thread.thread, %Curl_bufq_write.exit.thread, %Curl_bufq_pass.exit.thread
  %116 = icmp eq i64 %.073, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %.loopexit
  store i32 81, ptr %5, align 4, !tbaa !37
  br label %.critedge

.thread:                                          ; preds = %112, %6, %.loopexit
  %.067 = phi i64 [ %.073, %.loopexit ], [ 0, %6 ], [ %115, %112 ]
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %.critedge

.critedge.critedge:                               ; preds = %93, %split
  store i32 27, ptr %5, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %Curl_bufq_write.exit, %Curl_bufq_pass.exit.thread.thread91, %.critedge.critedge, %Curl_bufq_pass.exit.thread, %.thread, %117
  %.028 = phi i64 [ -1, %117 ], [ %.067, %.thread ], [ -1, %Curl_bufq_pass.exit.thread ], [ -1, %.critedge.critedge ], [ -1, %Curl_bufq_pass.exit.thread.thread91 ], [ -1, %Curl_bufq_write.exit ]
  ret i64 %.028
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @Curl_bufq_sipn(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #2 {
  store i32 81, ptr %4, align 4, !tbaa !37
  %6 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 27, ptr %4, align 4, !tbaa !37
  br label %32

14:                                               ; preds = %7
  store i32 81, ptr %4, align 4, !tbaa !37
  br label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %.not.i = icmp eq i64 %19, %17
  br i1 %.not.i, label %chunk_slurpn.exit.thread, label %20

chunk_slurpn.exit.thread:                         ; preds = %15
  store i32 81, ptr %4, align 4, !tbaa !37
  br label %32

20:                                               ; preds = %15
  %21 = sub i64 %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %17
  %.not23.not.i = icmp eq i64 %1, 0
  %24 = tail call i64 @llvm.umin.i64(i64 %21, i64 %1)
  %.019.i = select i1 %.not23.not.i, i64 %21, i64 %24
  %25 = tail call i64 %2(ptr noundef %3, ptr noundef nonnull %23, i64 noundef %.019.i, ptr noundef nonnull %4) #11
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %28, label %chunk_slurpn.exit

chunk_slurpn.exit:                                ; preds = %20
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %32, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %16, align 8, !tbaa !32
  %30 = add i64 %29, %25
  store i64 %30, ptr %16, align 8, !tbaa !32
  br label %32

31:                                               ; preds = %chunk_slurpn.exit
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %28, %chunk_slurpn.exit.thread, %31, %chunk_slurpn.exit, %14, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %14 ], [ -1, %chunk_slurpn.exit ], [ %25, %28 ], [ 0, %31 ], [ -1, %chunk_slurpn.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_slurp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #2 {
  store i32 81, ptr %3, align 4, !tbaa !37
  %5 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not.i38.i = icmp eq ptr %5, null
  br i1 %.not.i38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge.i:                                    ; preds = %36, %4
  %.020.lcssa.i = phi i64 [ 0, %4 ], [ %31, %36 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %8, %10
  %..i = select i1 %11, i32 27, i32 81
  br label %.sink.split.i

12:                                               ; preds = %36, %.lr.ph.i
  %13 = phi ptr [ %5, %.lr.ph.i ], [ %37, %36 ]
  %.02039.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %36 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %.not.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i, label %.sink.split.i, label %18

18:                                               ; preds = %12
  %19 = sub i64 %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %15
  %22 = tail call i64 %1(ptr noundef %2, ptr noundef nonnull %21, i64 noundef %19, ptr noundef nonnull %3) #11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %28, label %chunk_slurpn.exit.i.i

chunk_slurpn.exit.i.i:                            ; preds = %18
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %25, label %.loopexit.sink.split.i

.sink.split.i:                                    ; preds = %12, %._crit_edge.i
  %.sink.i = phi i32 [ %..i, %._crit_edge.i ], [ 81, %12 ]
  %.02035.ph.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %.02039.i, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %.sink.split.i, %chunk_slurpn.exit.i.i
  %.02035.i = phi i64 [ %.02039.i, %chunk_slurpn.exit.i.i ], [ %.02035.ph.i, %.sink.split.i ]
  %.not25.i = icmp eq i64 %.02035.i, 0
  br i1 %.not25.i, label %bufq_slurpn.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %.not26.i = icmp eq i32 %27, 81
  br i1 %.not26.i, label %.loopexit.sink.split.i, label %bufq_slurpn.exit

28:                                               ; preds = %18
  %29 = load i64, ptr %14, align 8, !tbaa !32
  %30 = add i64 %29, %22
  store i64 %30, ptr %14, align 8, !tbaa !32
  %31 = add i64 %22, %.02039.i
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i = load i64, ptr %34, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %32, i64 24
  %.val27.i = load i64, ptr %35, align 8, !tbaa !32
  %.not31.i = icmp ult i64 %.val27.i, %.val.i
  br i1 %.not31.i, label %bufq_slurpn.exit, label %36

36:                                               ; preds = %33, %28
  store i32 81, ptr %3, align 4, !tbaa !37
  %37 = tail call fastcc ptr @get_non_full_tail(ptr noundef nonnull %0)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %._crit_edge.i, label %12

.loopexit.sink.split.i:                           ; preds = %26, %chunk_slurpn.exit.i.i
  %.121.ph.i = phi i64 [ %.02035.i, %26 ], [ %.02039.i, %chunk_slurpn.exit.i.i ]
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %bufq_slurpn.exit

bufq_slurpn.exit:                                 ; preds = %33, %25, %26, %.loopexit.sink.split.i
  %.121.i = phi i64 [ -1, %26 ], [ -1, %25 ], [ %.121.ph.i, %.loopexit.sink.split.i ], [ %31, %33 ]
  ret i64 %.121.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"bufc_pool", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"buf_chunk", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !10, i64 16}
!19 = !{!20, !10, i64 48}
!20 = !{!"bufq", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!20, !10, i64 40}
!24 = !{!20, !22, i64 56}
!25 = !{!20, !21, i64 24}
!26 = !{!20, !6, i64 8}
!27 = !{!20, !10, i64 32}
!28 = !{!20, !6, i64 0}
!29 = !{!20, !6, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!14, !10, i64 16}
!32 = !{!14, !10, i64 24}
!33 = distinct !{!33, !17}
!34 = !{!14, !10, i64 8}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!22, !22, i64 0}
!38 = !{!5, !6, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !7, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
