; ModuleID = 'bench/cmake/original/nghttp2_buf.c.ll'
source_filename = "bench/cmake/original/nghttp2_buf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_buf_init(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_buf_init2(ptr noundef captures(none) initializes((0, 40)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.not = icmp eq i64 %1, 0
  br i1 %.not.i.not, label %nghttp2_buf_reserve.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @nghttp2_mem_realloc(ptr noundef %2, ptr noundef null, i64 noundef %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %nghttp2_buf_reserve.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %13
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  store ptr %25, ptr %21, align 8
  store ptr %6, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %1
  store ptr %26, ptr %4, align 8
  br label %nghttp2_buf_reserve.exit

nghttp2_buf_reserve.exit:                         ; preds = %3, %5, %8
  %.0.i = phi i32 [ 0, %8 ], [ 0, %3 ], [ -901, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_buf_reserve(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not = icmp ult i64 %9, %1
  br i1 %.not, label %10, label %34

10:                                               ; preds = %3
  %11 = shl i64 %9, 1
  %12 = tail call i64 @llvm.umax.i64(i64 %1, i64 %11)
  %13 = tail call ptr @nghttp2_mem_realloc(ptr noundef %2, ptr noundef %6, i64 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %20
  %27 = getelementptr inbounds i8, ptr %13, i64 %26
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %20
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  store ptr %32, ptr %28, align 8
  store ptr %13, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %10, %3, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %3 ], [ -901, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %5) #9
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_buf_reset(ptr noundef captures(none) initializes((16, 40)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_buf_wrap_init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_init(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call range(i32 -901, 1) i32 @nghttp2_bufs_init3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_init2(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @nghttp2_bufs_init3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_init3(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = add i64 %3, -1
  %or.cond = icmp uge i64 %7, %2
  %8 = icmp ult i64 %1, %4
  %or.cond32 = or i1 %or.cond, %8
  br i1 %or.cond32, label %buf_chain_new.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @nghttp2_mem_malloc(ptr noundef %5, i64 noundef 48) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %buf_chain_new.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.not.i.i = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %.not.i.not.i.i, label %37, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @nghttp2_mem_realloc(ptr noundef %5, ptr noundef null, i64 noundef %1) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %nghttp2_buf_init2.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %23
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %23
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  store ptr %35, ptr %31, align 8
  store ptr %16, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 %1
  store ptr %36, ptr %14, align 8
  br label %37

nghttp2_buf_init2.exit.i:                         ; preds = %15
  tail call void @nghttp2_mem_free(ptr noundef %5, ptr noundef nonnull %10) #9
  br label %buf_chain_new.exit

37:                                               ; preds = %18, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %39, align 8
  store ptr %10, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %4
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %4
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %51, align 8
  br label %buf_chain_new.exit

buf_chain_new.exit:                               ; preds = %nghttp2_buf_init2.exit.i, %9, %6, %37
  %.0 = phi i32 [ 0, %37 ], [ -501, %6 ], [ -901, %nghttp2_buf_init2.exit.i ], [ -901, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %buf_chain_new.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @nghttp2_mem_malloc(ptr noundef %8, i64 noundef 48) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %buf_chain_new.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %.not.i.not.i.i, label %36, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @nghttp2_mem_realloc(ptr noundef %8, ptr noundef null, i64 noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %nghttp2_buf_init2.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = getelementptr inbounds i8, ptr %15, i64 %28
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  store ptr %34, ptr %30, align 8
  store ptr %15, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 %1
  store ptr %35, ptr %13, align 8
  br label %36

nghttp2_buf_init2.exit.i:                         ; preds = %14
  tail call void @nghttp2_mem_free(ptr noundef %8, ptr noundef nonnull %9) #9
  br label %buf_chain_new.exit

36:                                               ; preds = %11, %17
  %37 = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %nghttp2_bufs_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.010.i, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @nghttp2_mem_free(ptr noundef %39, ptr noundef %41) #9
  store ptr null, ptr %40, align 8
  tail call void @nghttp2_mem_free(ptr noundef %39, ptr noundef nonnull %.010.i) #9
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %nghttp2_bufs_free.exit, label %.lr.ph.i, !llvm.loop !5

nghttp2_bufs_free.exit:                           ; preds = %.lr.ph.i, %36
  store ptr %9, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %42, align 8
  %43 = load i64, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %44, align 8
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %53, align 8
  br label %buf_chain_new.exit

buf_chain_new.exit:                               ; preds = %nghttp2_buf_init2.exit.i, %6, %2, %nghttp2_bufs_free.exit
  %.0 = phi i32 [ 0, %nghttp2_bufs_free.exit ], [ -501, %2 ], [ -901, %nghttp2_buf_init2.exit.i ], [ -901, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.010 = phi ptr [ %4, %.lr.ph ], [ %7, %6 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @nghttp2_mem_free(ptr noundef %8, ptr noundef %10) #9
  store ptr null, ptr %9, align 8
  tail call void @nghttp2_mem_free(ptr noundef %8, ptr noundef nonnull %.010) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !5

._crit_edge:                                      ; preds = %6, %3
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_wrap_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 48) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8
  store ptr %1, ptr %8, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %nghttp2_buf_wrap_init.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %14, ptr %9, align 8
  br label %nghttp2_buf_wrap_init.exit

nghttp2_buf_wrap_init.exit:                       ; preds = %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %4, %nghttp2_buf_wrap_init.exit
  %.0 = phi i32 [ 0, %nghttp2_buf_wrap_init.exit ], [ -901, %4 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_wrap_init2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 48) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %nghttp2_bufs_wrap_init.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  br label %nghttp2_bufs_wrap_init.exit.sink.split

13:                                               ; preds = %4
  %14 = mul i64 %2, 48
  %15 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %14) #9
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %nghttp2_bufs_wrap_init.exit, label %.preheader

.preheader:                                       ; preds = %13, %nghttp2_buf_wrap_init.exit
  %.037 = phi ptr [ %17, %nghttp2_buf_wrap_init.exit ], [ %5, %13 ]
  %.03236 = phi i64 [ %29, %nghttp2_buf_wrap_init.exit ], [ 0, %13 ]
  %.0..0..0..0.33 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %.0..0..0..0.33, i64 %.03236
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds %struct.nghttp2_vec, ptr %1, i64 %.03236
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %26, align 8
  store ptr %20, ptr %18, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %nghttp2_buf_wrap_init.exit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %28, ptr %23, align 8
  br label %nghttp2_buf_wrap_init.exit

nghttp2_buf_wrap_init.exit:                       ; preds = %.preheader, %27
  store ptr %17, ptr %.037, align 8
  %29 = add nuw i64 %.03236, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %30, label %.preheader, !llvm.loop !7

30:                                               ; preds = %nghttp2_buf_wrap_init.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %32, align 8
  %.0..0..0..0.34 = load ptr, ptr %5, align 8
  br label %nghttp2_bufs_wrap_init.exit.sink.split

nghttp2_bufs_wrap_init.exit.sink.split:           ; preds = %30, %10
  %.sink46 = phi ptr [ %8, %10 ], [ %.0..0..0..0.34, %30 ]
  %.sink41 = phi i64 [ 1, %10 ], [ %2, %30 ]
  store ptr %.sink46, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink46, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink41, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink41, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink41, ptr %37, align 8
  br label %nghttp2_bufs_wrap_init.exit

nghttp2_bufs_wrap_init.exit:                      ; preds = %nghttp2_bufs_wrap_init.exit.sink.split, %7, %13
  %.031 = phi i32 [ -901, %13 ], [ -901, %7 ], [ 0, %nghttp2_bufs_wrap_init.exit.sink.split ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_wrap_free(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @nghttp2_mem_free(ptr noundef %7, ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_bufs_seek_last_present(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.07 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  store ptr %.09, ptr %2, align 8
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @nghttp2_bufs_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %.067 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %.067, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0610 = phi ptr [ %.06, %.lr.ph ], [ %.067, %1 ]
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0610, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0610, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %.09, %6
  %9 = sub i64 %8, %7
  %.06 = load ptr, ptr %.0610, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_add(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not52 = icmp eq i64 %2, 0
  br i1 %.not52, label %.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %3, %.outer
  %.0.ph54 = phi ptr [ %18, %.outer ], [ %1, %3 ]
  %.022.ph53 = phi i64 [ %19, %.outer ], [ %2, %3 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.outer

11:                                               ; preds = %.outer.split
  %12 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %0)
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.outer.split, label %.split, !llvm.loop !10

.outer:                                           ; preds = %.outer.split
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %15, %14
  %..022 = tail call i64 @llvm.umin.i64(i64 %16, i64 %.022.ph53)
  %17 = tail call ptr @nghttp2_cpymem(ptr noundef %9, ptr noundef %.0.ph54, i64 noundef %..022) #9
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.0.ph54, i64 %..022
  %19 = sub i64 %.022.ph53, %..022
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.split, label %.outer.split.preheader, !llvm.loop !10

.split:                                           ; preds = %.outer, %11, %3
  %.021.split = phi i32 [ 0, %3 ], [ %12, %11 ], [ 0, %.outer ]
  ret i32 %.021.split
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @bufs_alloc_chain(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %buf_chain_new.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %buf_chain_new.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @nghttp2_mem_malloc(ptr noundef %16, i64 noundef 48) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %buf_chain_new.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i64 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br i1 %.not.i.not.i.i, label %44, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @nghttp2_mem_realloc(ptr noundef %16, ptr noundef null, i64 noundef %14) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %nghttp2_buf_init2.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %30
  %42 = getelementptr inbounds i8, ptr %23, i64 %41
  store ptr %42, ptr %38, align 8
  store ptr %23, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %43, ptr %21, align 8
  br label %44

nghttp2_buf_init2.exit.i:                         ; preds = %22
  tail call void @nghttp2_mem_free(ptr noundef %16, ptr noundef nonnull %17) #9
  br label %buf_chain_new.exit

44:                                               ; preds = %25, %19
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %2, align 8
  store ptr %17, ptr %47, align 8
  store ptr %17, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store ptr %52, ptr %50, align 8
  %53 = load i64, ptr %48, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8
  br label %buf_chain_new.exit

buf_chain_new.exit:                               ; preds = %nghttp2_buf_init2.exit.i, %12, %6, %44, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %44 ], [ -502, %6 ], [ -901, %nghttp2_buf_init2.exit.i ], [ -901, %12 ]
  ret i32 %.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_addb(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %bufs_ensure_addb.exit, label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit:                            ; preds = %2
  %9 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, label %14

bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge: ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit.thread:                     ; preds = %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, %2
  %10 = phi ptr [ %.pre8, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %8, %2 ]
  %11 = phi ptr [ %.pre, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %12, align 8
  store i8 %1, ptr %10, align 1
  br label %14

14:                                               ; preds = %bufs_ensure_addb.exit, %bufs_ensure_addb.exit.thread
  %.0 = phi i32 [ 0, %bufs_ensure_addb.exit.thread ], [ %9, %bufs_ensure_addb.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_addb_hold(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %bufs_ensure_addb.exit, label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit:                            ; preds = %2
  %9 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, label %11

bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge: ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit.thread:                     ; preds = %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, %2
  %10 = phi ptr [ %.pre8, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %8, %2 ]
  store i8 %1, ptr %10, align 1
  br label %11

11:                                               ; preds = %bufs_ensure_addb.exit, %bufs_ensure_addb.exit.thread
  %.0 = phi i32 [ 0, %bufs_ensure_addb.exit.thread ], [ %9, %bufs_ensure_addb.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_orb(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %bufs_ensure_addb.exit, label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit:                            ; preds = %2
  %9 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, label %16

bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge: ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit.thread:                     ; preds = %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, %2
  %10 = phi ptr [ %.pre8, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %8, %2 ]
  %11 = phi ptr [ %.pre, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %10, align 1
  %15 = or i8 %14, %1
  store i8 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %bufs_ensure_addb.exit, %bufs_ensure_addb.exit.thread
  %.0 = phi i32 [ 0, %bufs_ensure_addb.exit.thread ], [ %9, %bufs_ensure_addb.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_orb_hold(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %bufs_ensure_addb.exit, label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit:                            ; preds = %2
  %9 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, label %13

bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge: ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %bufs_ensure_addb.exit.thread

bufs_ensure_addb.exit.thread:                     ; preds = %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge, %2
  %10 = phi ptr [ %.pre8, %bufs_ensure_addb.exit.bufs_ensure_addb.exit.thread_crit_edge ], [ %8, %2 ]
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, %1
  store i8 %12, ptr %10, align 1
  br label %13

13:                                               ; preds = %bufs_ensure_addb.exit, %bufs_ensure_addb.exit.thread
  %.0 = phi i32 [ 0, %bufs_ensure_addb.exit.thread ], [ %9, %bufs_ensure_addb.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %.02226 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %.02226, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02229 = phi ptr [ %.022, %.lr.ph ], [ %.02226, %2 ]
  %.02328 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02229, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.02229, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %.02328, %7
  %10 = sub i64 %9, %8
  %.022 = load ptr, ptr %.02229, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @nghttp2_mem_malloc(ptr noundef %14, i64 noundef %10) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.thread, label %nghttp2_buf_wrap_init.exit.preheader

nghttp2_buf_wrap_init.exit.preheader:             ; preds = %12
  %.130 = load ptr, ptr %0, align 8
  %.not2531 = icmp eq ptr %.130, null
  br i1 %.not2531, label %nghttp2_buf_wrap_init.exit._crit_edge, label %nghttp2_buf_wrap_init.exit

nghttp2_buf_wrap_init.exit:                       ; preds = %nghttp2_buf_wrap_init.exit.preheader, %nghttp2_buf_wrap_init.exit
  %.133 = phi ptr [ %.1, %nghttp2_buf_wrap_init.exit ], [ %.130, %nghttp2_buf_wrap_init.exit.preheader ]
  %.sroa.4.032 = phi ptr [ %24, %nghttp2_buf_wrap_init.exit ], [ %15, %nghttp2_buf_wrap_init.exit.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.133, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = tail call ptr @nghttp2_cpymem(ptr noundef %.sroa.4.032, ptr noundef %18, i64 noundef %23) #9
  %.1 = load ptr, ptr %.133, align 8
  %.not25 = icmp eq ptr %.1, null
  br i1 %.not25, label %nghttp2_buf_wrap_init.exit._crit_edge, label %nghttp2_buf_wrap_init.exit, !llvm.loop !12

nghttp2_buf_wrap_init.exit._crit_edge:            ; preds = %nghttp2_buf_wrap_init.exit, %nghttp2_buf_wrap_init.exit.preheader
  store ptr %15, ptr %1, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %12, %._crit_edge, %nghttp2_buf_wrap_init.exit._crit_edge
  %.0 = phi i64 [ %10, %nghttp2_buf_wrap_init.exit._crit_edge ], [ 0, %._crit_edge ], [ -901, %12 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.067.i = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %.067.i, null
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0610.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.067.i, %2 ]
  %.09.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %.09.i, %7
  %10 = sub i64 %9, %8
  %.06.i = load ptr, ptr %.0610.i, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.067.i, %.lr.ph.i ]
  %.sroa.4.016 = phi ptr [ %18, %.lr.ph ], [ %1, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = tail call ptr @nghttp2_cpymem(ptr noundef %.sroa.4.016, ptr noundef %12, i64 noundef %17) #9
  %.0 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.i1319 = phi i64 [ 0, %2 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa.i1319
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %6, %1
  %.022.in = phi ptr [ %0, %1 ], [ %.022, %6 ]
  %.0 = phi i64 [ %3, %1 ], [ %16, %6 ]
  %.022 = load ptr, ptr %.022.in, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  store ptr %8, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  store ptr %15, ptr %10, align 8
  %16 = add i64 %.0, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !14

18:                                               ; preds = %6
  %19 = load ptr, ptr %.022, align 8
  store ptr null, ptr %.022, align 8
  %.not2426 = icmp eq ptr %19, null
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.127 = phi ptr [ %19, %.lr.ph ], [ %22, %21 ]
  %22 = load ptr, ptr %.127, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.127, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @nghttp2_mem_free(ptr noundef %23, ptr noundef %25) #9
  store ptr null, ptr %24, align 8
  tail call void @nghttp2_mem_free(ptr noundef %23, ptr noundef nonnull %.127) #9
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %._crit_edge, label %21, !llvm.loop !15

._crit_edge:                                      ; preds = %21, %18
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %26, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %5, %._crit_edge
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_bufs_advance(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @bufs_alloc_chain(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_bufs_next_present(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
