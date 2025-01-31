; ModuleID = 'bench/cmake/original/bufq.c.ll'
source_filename = "bench/cmake/original/bufq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufcp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufcp_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %chunk_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %3) #11
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %chunk_list_free.exit, label %.lr.ph.i, !llvm.loop !5

chunk_list_free.exit:                             ; preds = %.lr.ph.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufq_init2(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_bufq_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_bufq_initp(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %chunk_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %3) #11
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %chunk_list_free.exit, label %.lr.ph.i, !llvm.loop !5

chunk_list_free.exit:                             ; preds = %.lr.ph.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i4 = icmp eq ptr %8, null
  br i1 %.not5.i4, label %chunk_list_free.exit7, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %chunk_list_free.exit, %.lr.ph.i5
  %9 = phi ptr [ %12, %.lr.ph.i5 ], [ %8, %chunk_list_free.exit ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr @Curl_cfree, align 8
  tail call void %11(ptr noundef nonnull %9) #11
  %12 = load ptr, ptr %7, align 8
  %.not.i6 = icmp eq ptr %12, null
  br i1 %.not.i6, label %chunk_list_free.exit7, label %.lr.ph.i5, !llvm.loop !5

chunk_list_free.exit7:                            ; preds = %.lr.ph.i5, %chunk_list_free.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_bufq_reset(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %5 = phi ptr [ %.pre, %.lr.ph ], [ %6, %4 ]
  %6 = phi ptr [ %2, %.lr.ph ], [ %8, %4 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  store ptr %5, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !7

._crit_edge:                                      ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_bufq_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %.057 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %.057, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0510 = phi ptr [ %.05, %.lr.ph ], [ %.057, %1 ]
  %.09 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr i8, ptr %.0510, i64 16
  %.05.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %.0510, i64 24
  %.05.val6 = load i64, ptr %3, align 8
  %4 = sub i64 %.09, %.05.val
  %5 = add i64 %4, %.05.val6
  %.05 = load ptr, ptr %.0510, align 8
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_bufq_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 24
  %.val22 = load i64, ptr %6, align 8
  %7 = sub i64 %.val, %.val22
  br label %8

8:                                                ; preds = %4, %1
  %.015 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.024 = phi ptr [ %14, %.preheader ], [ %10, %8 ]
  %.223 = phi i64 [ %13, %.preheader ], [ %.015, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.223
  %14 = load ptr, ptr %.024, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %8
  %.1 = phi i64 [ %.015, %8 ], [ %13, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %.loopexit
  %21 = sub nuw i64 %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %21
  %25 = add i64 %24, %.1
  br label %26

26:                                               ; preds = %20, %.loopexit
  %.3 = phi i64 [ %25, %20 ], [ %.1, %.loopexit ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_bufq_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 24
  %.val2 = load i64, ptr %5, align 8
  %6 = icmp uge i64 %.val, %.val2
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ true, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_bufq_is_full(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i64 %9, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 24
  %.val12 = load i64, ptr %17, align 8
  %18 = icmp uge i64 %.val12, %.val
  br label %19

19:                                               ; preds = %13, %7, %1, %4, %15
  %.0 = phi i1 [ %18, %15 ], [ false, %4 ], [ false, %1 ], [ false, %7 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.not3136 = icmp eq i64 %2, 0
  br i1 %.not3136, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %chunk_append.exit
  %.02239 = phi i64 [ %23, %chunk_append.exit ], [ 0, %4 ]
  %.02338 = phi ptr [ %24, %chunk_append.exit ], [ %1, %4 ]
  %.02437 = phi i64 [ %25, %chunk_append.exit ], [ %2, %4 ]
  %5 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.thread, label %chunk_append.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, %14
  br i1 %.not.i, label %chunk_append.exit.thread, label %chunk_append.exit

chunk_append.exit:                                ; preds = %12
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %14
  %20 = tail call i64 @llvm.umin.i64(i64 %17, i64 range(i64 1, 0) %.02437)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr readonly align 1 %.02338, i64 %20, i1 false)
  %21 = load i64, ptr %13, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %13, align 8
  %23 = add i64 %20, %.02239
  %24 = getelementptr inbounds i8, ptr %.02338, i64 %20
  %25 = sub i64 %.02437, %20
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %.thread, label %.lr.ph, !llvm.loop !10

chunk_append.exit.thread:                         ; preds = %12, %6
  %26 = icmp eq i64 %.02239, 0
  %spec.select = select i1 %26, i32 81, i32 0
  %spec.select46 = select i1 %26, i64 -1, i64 %.02239
  br label %.thread

.thread:                                          ; preds = %chunk_append.exit, %chunk_append.exit.thread, %4, %6
  %.sink = phi i32 [ 27, %6 ], [ 0, %4 ], [ %spec.select, %chunk_append.exit.thread ], [ 0, %chunk_append.exit ]
  %.0 = phi i64 [ -1, %6 ], [ 0, %4 ], [ %spec.select46, %chunk_append.exit.thread ], [ %23, %chunk_append.exit ]
  store i32 %.sink, ptr %3, align 4
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_non_full_tail(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 24
  %.val20 = load i64, ptr %6, align 8
  %.not23 = icmp ult i64 %.val20, %.val
  br i1 %.not23, label %get_spare.exit.thread, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %get_spare.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %.not16.i = icmp ult i64 %15, %17
  br i1 %.not16.i, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %get_spare.exit.thread, label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %45, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  store ptr null, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr @Curl_ccalloc, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 40
  %38 = tail call ptr %34(i64 noundef 1, i64 noundef %37) #11
  %.not17.i.i = icmp eq ptr %38, null
  br i1 %.not17.i.i, label %get_spare.exit.thread, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %27
  %.sink.i.ph.i = phi ptr [ %26, %27 ], [ %38, %39 ]
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  br label %get_spare.exit

45:                                               ; preds = %22
  %46 = load ptr, ptr @Curl_ccalloc, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 40
  %50 = tail call ptr %46(i64 noundef 1, i64 noundef %49) #11
  %.not19.i = icmp eq ptr %50, null
  br i1 %.not19.i, label %get_spare.exit.thread, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %14, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8
  br label %get_spare.exit

get_spare.exit:                                   ; preds = %51, %42, %10
  %.0.i = phi ptr [ %9, %10 ], [ %.sink.i.ph.i, %42 ], [ %50, %51 ]
  %56 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %58, label %57

57:                                               ; preds = %get_spare.exit
  store ptr %.0.i, ptr %56, align 8
  store ptr %.0.i, ptr %2, align 8
  br label %get_spare.exit.thread

58:                                               ; preds = %get_spare.exit
  store ptr %.0.i, ptr %2, align 8
  store ptr %.0.i, ptr %0, align 8
  br label %get_spare.exit.thread

get_spare.exit.thread:                            ; preds = %33, %45, %18, %4, %58, %57
  %.0 = phi ptr [ %.0.i, %57 ], [ %.0.i, %58 ], [ %3, %4 ], [ null, %18 ], [ null, %45 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @Curl_bufq_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 {
  store i32 0, ptr %3, align 4
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8
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
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8
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
  %24 = load i64, ptr %15, align 8
  %25 = add i64 %24, %.02028
  store i64 %25, ptr %15, align 8
  br label %chunk_read.exit

chunk_read.exit:                                  ; preds = %13, %22, %23
  %.0.i = phi i64 [ %20, %22 ], [ %.02028, %23 ], [ 0, %13 ]
  %26 = add i64 %.0.i, %.01730
  %27 = getelementptr inbounds i8, ptr %.01829, i64 %.0.i
  %28 = sub i64 %.02028, %.0.i
  %29 = load ptr, ptr %0, align 8
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %prune_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %chunk_read.exit, %66
  %30 = phi ptr [ %67, %66 ], [ %29, %chunk_read.exit ]
  %31 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 24
  %.val25.i = load i64, ptr %32, align 8
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %39, null
  br i1 %.not23.i, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %43, align 8
  %.not.i.i = icmp ult i64 %42, %44
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @Curl_cfree, align 8
  tail call void %46(ptr noundef nonnull %30) #11
  br label %bufcp_put.exit.i

47:                                               ; preds = %40
  store ptr null, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %39, align 8
  store ptr %48, ptr %30, align 8
  store ptr %30, ptr %39, align 8
  %49 = load i64, ptr %41, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %41, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %47, %45
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %66

53:                                               ; preds = %38
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 8
  %59 = and i32 %58, 2
  %.not24.i = icmp eq i32 %59, 0
  br i1 %.not24.i, label %64, label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr @Curl_cfree, align 8
  tail call void %61(ptr noundef nonnull %30) #11
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %7, align 8
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %30, align 8
  store ptr %30, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %60, %bufcp_put.exit.i
  %67 = load ptr, ptr %0, align 8
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %prune_head.exit, label %.lr.ph.i, !llvm.loop !11

prune_head.exit:                                  ; preds = %.lr.ph.i, %66, %chunk_read.exit
  %68 = phi ptr [ null, %chunk_read.exit ], [ %30, %.lr.ph.i ], [ null, %66 ]
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !12

.critedge:                                        ; preds = %11, %prune_head.exit
  %.017.lcssa = phi i64 [ %.01730, %11 ], [ %26, %prune_head.exit ]
  %69 = icmp eq i64 %.017.lcssa, 0
  br i1 %69, label %.critedge.thread, label %70

.critedge.thread:                                 ; preds = %4, %.critedge
  store i32 81, ptr %3, align 4
  br label %70

70:                                               ; preds = %.critedge, %.critedge.thread
  %.0 = phi i64 [ -1, %.critedge.thread ], [ %.017.lcssa, %.critedge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_bufq_peek(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %prune_head.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 16
  %.val15 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %4, i64 24
  %.val16 = load i64, ptr %7, align 8
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
  %.val.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 24
  %.val25.i = load i64, ptr %17, align 8
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr %19, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %38, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8
  %.not.i.i = icmp ult i64 %27, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @Curl_cfree, align 8
  tail call void %31(ptr noundef nonnull %15) #11
  br label %bufcp_put.exit.i

32:                                               ; preds = %25
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %15, align 8
  store ptr %15, ptr %24, align 8
  %34 = load i64, ptr %26, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %26, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %32, %30
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %10, align 8
  br label %51

38:                                               ; preds = %23
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8
  %44 = and i32 %43, 2
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %49, label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr @Curl_cfree, align 8
  tail call void %46(ptr noundef nonnull %15) #11
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %10, align 8
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %15, align 8
  store ptr %15, ptr %13, align 8
  br label %51

51:                                               ; preds = %49, %45, %bufcp_put.exit.i
  %52 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %prune_head.exit.thread, label %14, !llvm.loop !11

prune_head.exit:                                  ; preds = %14, %5
  %.val14 = phi i64 [ %.val16, %5 ], [ %.val25.i, %14 ]
  %.val = phi i64 [ %.val15, %5 ], [ %.val.i, %14 ]
  %.pr = phi ptr [ %4, %5 ], [ %15, %14 ]
  %.not19 = icmp ult i64 %.val, %.val14
  br i1 %.not19, label %53, label %prune_head.exit.thread

53:                                               ; preds = %prune_head.exit
  %54 = getelementptr i8, ptr %.pr, i64 24
  %55 = getelementptr i8, ptr %.pr, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 %.val
  store ptr %57, ptr %1, align 8
  %58 = load i64, ptr %54, align 8
  %59 = load i64, ptr %55, align 8
  %60 = sub i64 %58, %59
  br label %61

prune_head.exit.thread:                           ; preds = %51, %3, %prune_head.exit
  store ptr null, ptr %1, align 8
  br label %61

61:                                               ; preds = %prune_head.exit.thread, %53
  %storemerge = phi i64 [ %60, %53 ], [ 0, %prune_head.exit.thread ]
  %.0 = phi i1 [ true, %53 ], [ false, %prune_head.exit.thread ]
  store i64 %storemerge, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_bufq_peek_at(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %.01523 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %.01523, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01526 = phi ptr [ %.015, %9 ], [ %.01523, %4 ]
  %.01625 = phi i64 [ %10, %9 ], [ %1, %4 ]
  %5 = getelementptr i8, ptr %.01526, i64 16
  %.015.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %.01526, i64 24
  %.015.val20 = load i64, ptr %6, align 8
  %7 = sub i64 %.015.val20, %.015.val
  %.not18 = icmp eq i64 %.015.val20, %.015.val
  br i1 %.not18, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %.not19 = icmp ult i64 %.01625, %7
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %8
  %10 = sub nuw i64 %.01625, %7
  %.015 = load ptr, ptr %.01526, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.01526, i64 24
  %13 = add i64 %.015.val, %.01625
  %14 = getelementptr inbounds nuw i8, ptr %.01526, i64 32
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %13
  store ptr %15, ptr %2, align 8
  %16 = load i64, ptr %12, align 8
  %17 = sub i64 %16, %13
  br label %18

._crit_edge:                                      ; preds = %9, %.lr.ph, %4
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %storemerge = phi i64 [ %17, %11 ], [ 0, %._crit_edge ]
  %.0 = phi i1 [ true, %11 ], [ false, %._crit_edge ]
  store i64 %storemerge, ptr %3, align 8
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
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %prune_head.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %62, %prune_head.exit ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %22, %prune_head.exit ]
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %13, %15
  br i1 %.not.i, label %chunk_skip.exit, label %16

16:                                               ; preds = %11
  %17 = sub i64 %13, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 range(i64 1, 0) %.010)
  %19 = add i64 %18, %15
  store i64 %19, ptr %14, align 8
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %chunk_skip.exit

21:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %chunk_skip.exit

chunk_skip.exit:                                  ; preds = %11, %16, %21
  %.0.i = phi i64 [ %18, %21 ], [ %18, %16 ], [ 0, %11 ]
  %22 = sub i64 %.010, %.0.i
  %23 = load ptr, ptr %0, align 8
  %.not27.i = icmp eq ptr %23, null
  br i1 %.not27.i, label %prune_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %chunk_skip.exit, %60
  %24 = phi ptr [ %61, %60 ], [ %23, %chunk_skip.exit ]
  %25 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  %.val25.i = load i64, ptr %26, align 8
  %.not26.i = icmp ult i64 %.val.i, %.val25.i
  br i1 %.not26.i, label %prune_head.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %28, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 8
  %.not23.i = icmp eq ptr %33, null
  br i1 %.not23.i, label %47, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i64, ptr %37, align 8
  %.not.i.i = icmp ult i64 %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @Curl_cfree, align 8
  tail call void %40(ptr noundef nonnull %24) #11
  br label %bufcp_put.exit.i

41:                                               ; preds = %34
  store ptr null, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %33, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %33, align 8
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %35, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %41, %39
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %5, align 8
  br label %60

47:                                               ; preds = %32
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 8
  %53 = and i32 %52, 2
  %.not24.i = icmp eq i32 %53, 0
  br i1 %.not24.i, label %58, label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr @Curl_cfree, align 8
  tail call void %55(ptr noundef nonnull %24) #11
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %5, align 8
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %54, %bufcp_put.exit.i
  %61 = load ptr, ptr %0, align 8
  %.not.i8 = icmp eq ptr %61, null
  br i1 %.not.i8, label %prune_head.exit, label %.lr.ph.i, !llvm.loop !11

prune_head.exit:                                  ; preds = %.lr.ph.i, %60, %chunk_skip.exit
  %62 = phi ptr [ null, %chunk_skip.exit ], [ %24, %.lr.ph.i ], [ null, %60 ]
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !14

.critedge:                                        ; preds = %9, %prune_head.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @Curl_bufq_pass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = call zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %19
  %.020 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = tail call i64 %1(ptr noundef %2, ptr noundef %8, i64 noundef %9, ptr noundef %3) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i64 %.020, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %.not17 = icmp eq i32 %14, 81
  br i1 %.not17, label %.loopexit, label %15

15:                                               ; preds = %13, %12
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %16
  %.not15 = icmp eq i64 %.020, 0
  br i1 %.not15, label %18, label %.loopexit

18:                                               ; preds = %17
  store i32 81, ptr %3, align 4
  br label %.loopexit

19:                                               ; preds = %16
  tail call void @Curl_bufq_skip(ptr noundef %0, i64 noundef %10)
  %20 = add nuw nsw i64 %10, %.020
  %21 = call zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %19, %4, %17, %18, %13, %15
  %.1 = phi i64 [ -1, %15 ], [ %.020, %13 ], [ %.020, %17 ], [ -1, %18 ], [ 0, %4 ], [ %20, %19 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write_pass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %5, align 4
  %.not5369 = icmp eq i64 %2, 0
  br i1 %.not5369, label %.thread, label %.lr.ph

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
  %.072 = phi i64 [ 0, %.lr.ph ], [ %115, %112 ]
  %.02971 = phi ptr [ %1, %.lr.ph ], [ %113, %112 ]
  %.03070 = phi i64 [ %2, %.lr.ph ], [ %114, %112 ]
  %17 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.lr.ph.i34.preheader, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %.lr.ph.i34.preheader

20:                                               ; preds = %18
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i34.preheader, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %21, %22
  br i1 %25, label %Curl_bufq_is_full.exit.thread42, label %Curl_bufq_is_full.exit

Curl_bufq_is_full.exit:                           ; preds = %24
  %26 = getelementptr i8, ptr %17, i64 8
  %.val.i = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %17, i64 24
  %.val12.i = load i64, ptr %27, align 8
  %.not54 = icmp ult i64 %.val12.i, %.val.i
  br i1 %.not54, label %.lr.ph.i34.preheader, label %Curl_bufq_is_full.exit.thread42

Curl_bufq_is_full.exit.thread42:                  ; preds = %24, %Curl_bufq_is_full.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %28, label %.lr.ph.i, label %Curl_bufq_is_full.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %Curl_bufq_is_full.exit.thread42, %38
  %.020.i = phi i64 [ %39, %38 ], [ 0, %Curl_bufq_is_full.exit.thread42 ]
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = tail call i64 %3(ptr noundef %4, ptr noundef %29, i64 noundef %30, ptr noundef nonnull %5) #11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %.not16.i = icmp eq i64 %.020.i, 0
  %.pre.pre = load i32, ptr %5, align 4
  %34 = icmp eq i32 %.pre.pre, 81
  br i1 %.not16.i, label %Curl_bufq_pass.exit.thread, label %35

35:                                               ; preds = %33
  br i1 %34, label %Curl_bufq_is_full.exit.thread.sink.split, label %Curl_bufq_pass.exit.thread.thread88

Curl_bufq_pass.exit.thread.thread88:              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge

36:                                               ; preds = %.lr.ph.i
  %.not.i33 = icmp eq i64 %31, 0
  br i1 %.not.i33, label %37, label %38

37:                                               ; preds = %36
  %.not15.i = icmp eq i64 %.020.i, 0
  br i1 %.not15.i, label %Curl_bufq_pass.exit.thread.thread, label %Curl_bufq_is_full.exit.thread.sink.split

Curl_bufq_pass.exit.thread.thread:                ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

38:                                               ; preds = %36
  tail call void @Curl_bufq_skip(ptr noundef nonnull %0, i64 noundef %31)
  %39 = add nuw nsw i64 %31, %.020.i
  %40 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %40, label %.lr.ph.i, label %Curl_bufq_is_full.exit.thread.sink.split, !llvm.loop !15

Curl_bufq_pass.exit.thread:                       ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %34, label %.loopexit, label %.critedge

Curl_bufq_is_full.exit.thread.sink.split:         ; preds = %38, %37, %35, %Curl_bufq_is_full.exit.thread42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.lr.ph.i34.preheader

.lr.ph.i34.preheader:                             ; preds = %Curl_bufq_is_full.exit.thread.sink.split, %20, %16, %18, %Curl_bufq_is_full.exit
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %chunk_append.exit.i
  %.02239.i = phi i64 [ %105, %chunk_append.exit.i ], [ 0, %.lr.ph.i34.preheader ]
  %.02338.i = phi ptr [ %106, %chunk_append.exit.i ], [ %.02971, %.lr.ph.i34.preheader ]
  %.02437.i = phi i64 [ %107, %chunk_append.exit.i ], [ %.03070, %.lr.ph.i34.preheader ]
  %41 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq ptr %41, null
  br i1 %.not.i37, label %45, label %42

42:                                               ; preds = %.lr.ph.i34
  %43 = getelementptr i8, ptr %41, i64 8
  %.val.i38 = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %41, i64 24
  %.val20.i = load i64, ptr %44, align 8
  %.not23.i = icmp ult i64 %.val20.i, %.val.i38
  br i1 %.not23.i, label %get_non_full_tail.exit, label %45

45:                                               ; preds = %42, %.lr.ph.i34
  %46 = load ptr, ptr %10, align 8
  %.not.i.i39 = icmp eq ptr %46, null
  br i1 %.not.i.i39, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %10, align 8
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %get_spare.exit.i

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %.not16.i.i = icmp ult i64 %51, %52
  br i1 %.not16.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 8
  %55 = and i32 %54, 1
  %.not17.i.i = icmp eq i32 %55, 0
  br i1 %.not17.i.i, label %91, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %14, align 8
  %.not18.i.i = icmp eq ptr %57, null
  br i1 %.not18.i.i, label %78, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %66, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  store ptr null, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr @Curl_ccalloc, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 40
  %71 = tail call ptr %67(i64 noundef 1, i64 noundef %70) #11
  %.not17.i.i.i = icmp eq ptr %71, null
  br i1 %.not17.i.i.i, label %91, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %60
  %.sink.i.ph.i.i = phi ptr [ %59, %60 ], [ %71, %72 ]
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %get_spare.exit.i

78:                                               ; preds = %56
  %79 = load ptr, ptr @Curl_ccalloc, align 8
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, 40
  %82 = tail call ptr %79(i64 noundef 1, i64 noundef %81) #11
  %.not19.i.i = icmp eq ptr %82, null
  br i1 %.not19.i.i, label %91, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8
  br label %get_spare.exit.i

get_spare.exit.i:                                 ; preds = %83, %75, %47
  %.0.i.i = phi ptr [ %46, %47 ], [ %.sink.i.ph.i.i, %75 ], [ %82, %83 ]
  %88 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %88, null
  br i1 %.not19.i, label %90, label %89

89:                                               ; preds = %get_spare.exit.i
  store ptr %.0.i.i, ptr %88, align 8
  store ptr %.0.i.i, ptr %9, align 8
  br label %get_non_full_tail.exit

90:                                               ; preds = %get_spare.exit.i
  store ptr %.0.i.i, ptr %9, align 8
  store ptr %.0.i.i, ptr %0, align 8
  br label %get_non_full_tail.exit

91:                                               ; preds = %53, %78, %66
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.critedge.critedge, label %chunk_append.exit.thread.i

get_non_full_tail.exit:                           ; preds = %90, %89, %42
  %.0.i40 = phi ptr [ %.0.i.i, %89 ], [ %.0.i.i, %90 ], [ %41, %42 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %98 = load i64, ptr %97, align 8
  %.not.i.i = icmp eq i64 %98, %96
  br i1 %.not.i.i, label %chunk_append.exit.thread.i, label %chunk_append.exit.i

chunk_append.exit.i:                              ; preds = %get_non_full_tail.exit
  %99 = sub i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 32
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %96
  %102 = tail call i64 @llvm.umin.i64(i64 %99, i64 range(i64 1, 0) %.02437.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr readonly align 1 %.02338.i, i64 %102, i1 false)
  %103 = load i64, ptr %95, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %95, align 8
  %105 = add i64 %102, %.02239.i
  %106 = getelementptr inbounds i8, ptr %.02338.i, i64 %102
  %107 = sub i64 %.02437.i, %102
  %.not31.i = icmp eq i64 %107, 0
  br i1 %.not31.i, label %Curl_bufq_write.exit, label %.lr.ph.i34, !llvm.loop !10

chunk_append.exit.thread.i:                       ; preds = %get_non_full_tail.exit, %91
  %108 = icmp eq i64 %.02239.i, 0
  br i1 %108, label %.loopexit, label %Curl_bufq_write.exit

Curl_bufq_write.exit:                             ; preds = %chunk_append.exit.i, %chunk_append.exit.thread.i
  %.0.i36 = phi i64 [ %.02239.i, %chunk_append.exit.thread.i ], [ %105, %chunk_append.exit.i ]
  store i32 0, ptr %5, align 4
  %109 = icmp slt i64 %.0.i36, 0
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %Curl_bufq_write.exit
  %111 = icmp eq i64 %.0.i36, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.02971, i64 %.0.i36
  %114 = sub i64 %.03070, %.0.i36
  %115 = add i64 %.0.i36, %.072
  %.not53 = icmp eq i64 %114, 0
  br i1 %.not53, label %.thread, label %16, !llvm.loop !16

.loopexit:                                        ; preds = %110, %chunk_append.exit.thread.i, %Curl_bufq_pass.exit.thread.thread, %Curl_bufq_pass.exit.thread
  %116 = icmp eq i64 %.072, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %.loopexit
  store i32 81, ptr %5, align 4
  br label %.critedge

.thread:                                          ; preds = %112, %6, %.loopexit
  %.066 = phi i64 [ %.072, %.loopexit ], [ 0, %6 ], [ %115, %112 ]
  store i32 0, ptr %5, align 4
  br label %.critedge

.critedge.critedge:                               ; preds = %91
  store i32 27, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %Curl_bufq_write.exit, %Curl_bufq_pass.exit.thread.thread88, %.critedge.critedge, %Curl_bufq_pass.exit.thread, %.thread, %117
  %.028 = phi i64 [ -1, %117 ], [ %.066, %.thread ], [ -1, %Curl_bufq_pass.exit.thread ], [ -1, %.critedge.critedge ], [ -1, %Curl_bufq_pass.exit.thread.thread88 ], [ -1, %Curl_bufq_write.exit ]
  ret i64 %.028
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @Curl_bufq_sipn(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #2 {
  store i32 81, ptr %4, align 4
  %6 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 27, ptr %4, align 4
  br label %32

14:                                               ; preds = %7
  store i32 81, ptr %4, align 4
  br label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, %17
  br i1 %.not.i, label %chunk_slurpn.exit.thread, label %20

chunk_slurpn.exit.thread:                         ; preds = %15
  store i32 81, ptr %4, align 4
  br label %32

20:                                               ; preds = %15
  %21 = sub i64 %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %17
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
  %29 = load i64, ptr %16, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %16, align 8
  br label %32

31:                                               ; preds = %chunk_slurpn.exit
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %chunk_slurpn.exit.thread, %31, %chunk_slurpn.exit, %14, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %14 ], [ -1, %chunk_slurpn.exit ], [ %25, %28 ], [ 0, %31 ], [ -1, %chunk_slurpn.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_slurp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #2 {
  store i32 81, ptr %3, align 4
  %5 = tail call fastcc ptr @get_non_full_tail(ptr noundef %0)
  %.not.i38.i = icmp eq ptr %5, null
  br i1 %.not.i38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge.i:                                    ; preds = %36, %4
  %.020.lcssa.i = phi i64 [ 0, %4 ], [ %31, %36 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  %..i = select i1 %11, i32 27, i32 81
  br label %.sink.split.i

12:                                               ; preds = %36, %.lr.ph.i
  %13 = phi ptr [ %5, %.lr.ph.i ], [ %37, %36 ]
  %.02039.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %36 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i, label %.sink.split.i, label %18

18:                                               ; preds = %12
  %19 = sub i64 %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %15
  %22 = tail call i64 %1(ptr noundef %2, ptr noundef nonnull %21, i64 noundef %19, ptr noundef nonnull %3) #11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %28, label %chunk_slurpn.exit.i.i

chunk_slurpn.exit.i.i:                            ; preds = %18
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %25, label %.loopexit.sink.split.i

.sink.split.i:                                    ; preds = %12, %._crit_edge.i
  %.sink.i = phi i32 [ %..i, %._crit_edge.i ], [ 81, %12 ]
  %.02035.ph.i = phi i64 [ %.020.lcssa.i, %._crit_edge.i ], [ %.02039.i, %12 ]
  store i32 %.sink.i, ptr %3, align 4
  br label %25

25:                                               ; preds = %.sink.split.i, %chunk_slurpn.exit.i.i
  %.02035.i = phi i64 [ %.02039.i, %chunk_slurpn.exit.i.i ], [ %.02035.ph.i, %.sink.split.i ]
  %.not25.i = icmp eq i64 %.02035.i, 0
  br i1 %.not25.i, label %bufq_slurpn.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %.not26.i = icmp eq i32 %27, 81
  br i1 %.not26.i, label %.loopexit.sink.split.i, label %bufq_slurpn.exit

28:                                               ; preds = %18
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, %22
  store i64 %30, ptr %14, align 8
  %31 = add i64 %22, %.02039.i
  %32 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i = load i64, ptr %34, align 8
  %35 = getelementptr i8, ptr %32, i64 24
  %.val27.i = load i64, ptr %35, align 8
  %.not31.i = icmp ult i64 %.val27.i, %.val.i
  br i1 %.not31.i, label %bufq_slurpn.exit, label %36

36:                                               ; preds = %33, %28
  store i32 81, ptr %3, align 4
  %37 = tail call fastcc ptr @get_non_full_tail(ptr noundef nonnull %0)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %._crit_edge.i, label %12

.loopexit.sink.split.i:                           ; preds = %26, %chunk_slurpn.exit.i.i
  %.121.ph.i = phi i64 [ %.02035.i, %26 ], [ %.02039.i, %chunk_slurpn.exit.i.i ]
  store i32 0, ptr %3, align 4
  br label %bufq_slurpn.exit

bufq_slurpn.exit:                                 ; preds = %33, %25, %26, %.loopexit.sink.split.i
  %.121.i = phi i64 [ -1, %26 ], [ -1, %25 ], [ %.121.ph.i, %.loopexit.sink.split.i ], [ %31, %33 ]
  ret i64 %.121.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
