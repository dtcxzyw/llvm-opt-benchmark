; ModuleID = 'bench/cmake/original/nghttp2_stream.c.ll'
source_filename = "bench/cmake/original/nghttp2_stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @nghttp2_pq_init(ptr noundef nonnull %10, ptr noundef nonnull @stream_less, ptr noundef %8) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i8 3, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 3, ptr %35, align 4
  ret void
}

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br label %17

14:                                               ; preds = %2
  %15 = sub i64 %6, %4
  %16 = icmp ult i64 %15, 4294967296
  br label %17

17:                                               ; preds = %14, %8
  %.0.in = phi i1 [ %13, %8 ], [ %16, %14 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @nghttp2_pq_free(ptr noundef nonnull %2) #8
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_stream_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  store i8 %6, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_reschedule(ptr noundef %0) local_unnamed_addr #0 {
  %.0.in15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.016 = load ptr, ptr %.0.in15, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.016, %1 ]
  %.01418 = phi ptr [ %.019, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %2, ptr noundef nonnull %.01418) #8
  %3 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.01418, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %.01418, i64 196
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %11, %14
  %16 = add i64 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %.01418, i64 72
  store i64 %16, ptr %17, align 8
  %18 = urem i64 %11, %14
  %19 = trunc nuw i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01418, i64 88
  store i64 %21, ptr %23, align 8
  %24 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %2, ptr noundef nonnull %.01418) #8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 160
  store i64 %25, ptr %26, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_change_weight(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %47, label %9

9:                                                ; preds = %6
  %10 = sub i32 %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %15 = load i8, ptr %14, align 2
  %.not33 = icmp eq i8 %15, 0
  br i1 %.not33, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %17, ptr noundef nonnull %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = zext i32 %4 to i64
  %26 = urem i64 %20, %25
  %27 = sub nsw i64 %24, %26
  %28 = urem i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %20
  %32 = udiv i64 %31, %25
  %33 = sub i64 %30, %32
  %34 = load i32, ptr %3, align 8
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %31, %35
  %37 = add i64 %36, %33
  store i64 %37, ptr %29, align 8
  %38 = urem i64 %31, %35
  %39 = trunc nuw i64 %38 to i32
  store i32 %39, ptr %21, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %37
  %43 = icmp ult i64 %42, 4294967296
  br i1 %43, label %44, label %45

44:                                               ; preds = %16
  store i64 %41, ptr %29, align 8
  br label %45

45:                                               ; preds = %44, %16
  %46 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %17, ptr noundef nonnull %0) #8
  br label %47

47:                                               ; preds = %9, %6, %2, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 1, -2147483648) i32 @nghttp2_stream_dep_distributed_weight(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = sdiv i32 %5, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_attach_item(ptr noundef initializes((152, 160)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %stream_update_dep_on_attach_item.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not18.i.i = icmp eq ptr %9, null
  br i1 %.not18.i.i, label %stream_update_dep_on_attach_item.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %36
  %.01320.i.i = phi ptr [ %.01419.i.i, %36 ], [ %0, %7 ]
  %.01419.i.i = phi ptr [ %38, %36 ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 218
  %11 = load i8, ptr %10, align 2
  %.not16.i.i = icmp eq i8 %11, 0
  br i1 %.not16.i.i, label %12, label %stream_update_dep_on_attach_item.exit.thread

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 196
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 192
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %21, %24
  %26 = add i64 %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 72
  store i64 %26, ptr %27, align 8
  %28 = urem i64 %21, %24
  %29 = trunc nuw i64 %28 to i32
  store i32 %29, ptr %18, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 88
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %35 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %34, ptr noundef nonnull %.01320.i.i) #8
  %.not17.i.i = icmp eq i32 %35, 0
  br i1 %.not17.i.i, label %36, label %stream_update_dep_on_attach_item.exit

36:                                               ; preds = %12
  store i8 1, ptr %10, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %stream_update_dep_on_attach_item.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

stream_update_dep_on_attach_item.exit:            ; preds = %12
  store ptr null, ptr %3, align 8
  br label %stream_update_dep_on_attach_item.exit.thread

stream_update_dep_on_attach_item.exit.thread:     ; preds = %.lr.ph.i.i, %36, %7, %2, %stream_update_dep_on_attach_item.exit
  %.0 = phi i32 [ %35, %stream_update_dep_on_attach_item.exit ], [ 0, %2 ], [ 0, %7 ], [ 0, %36 ], [ 0, %.lr.ph.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_stream_detach_item(ptr noundef initializes((152, 160)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -13
  store i8 %5, ptr %3, align 8
  %6 = and i8 %4, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %stream_update_dep_on_detach_item.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %stream_update_dep_on_detach_item.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %14 = load i8, ptr %13, align 2
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %stream_update_dep_on_detach_item.exit

.preheader.i.i:                                   ; preds = %10, %28
  %.014.i.i = phi ptr [ %.0.i.i, %28 ], [ %0, %10 ]
  %.0.i.i = phi ptr [ %30, %28 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %17, ptr noundef nonnull %.014.i.i) #8
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 218
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 196
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 160
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %stream_subtree_active.exit.i.i, label %stream_active.exit.i.i.i

stream_active.exit.i.i.i:                         ; preds = %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 12
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %stream_update_dep_on_detach_item.exit, label %stream_subtree_active.exit.i.i

stream_subtree_active.exit.i.i:                   ; preds = %stream_active.exit.i.i.i, %.preheader.i.i
  %27 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %17) #8
  %.not2.i.not.i.i = icmp eq i32 %27, 0
  br i1 %.not2.i.not.i.i, label %stream_update_dep_on_detach_item.exit, label %28

28:                                               ; preds = %stream_subtree_active.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %30 = load ptr, ptr %29, align 8
  %.old1.not.i.i = icmp eq ptr %30, null
  br i1 %.old1.not.i.i, label %stream_update_dep_on_detach_item.exit, label %.preheader.i.i

stream_update_dep_on_detach_item.exit:            ; preds = %28, %stream_subtree_active.exit.i.i, %stream_active.exit.i.i.i, %10, %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_stream_defer_item(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = or i8 %4, %1
  store i8 %5, ptr %3, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %stream_update_dep_on_detach_item.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %stream_update_dep_on_detach_item.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %14 = load i8, ptr %13, align 2
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %stream_update_dep_on_detach_item.exit

.preheader.i.i:                                   ; preds = %10, %28
  %.014.i.i = phi ptr [ %.0.i.i, %28 ], [ %0, %10 ]
  %.0.i.i = phi ptr [ %30, %28 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %17, ptr noundef nonnull %.014.i.i) #8
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 218
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 196
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 160
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %stream_subtree_active.exit.i.i, label %stream_active.exit.i.i.i

stream_active.exit.i.i.i:                         ; preds = %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 12
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %stream_update_dep_on_detach_item.exit, label %stream_subtree_active.exit.i.i

stream_subtree_active.exit.i.i:                   ; preds = %stream_active.exit.i.i.i, %.preheader.i.i
  %27 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %17) #8
  %.not2.i.not.i.i = icmp eq i32 %27, 0
  br i1 %.not2.i.not.i.i, label %stream_update_dep_on_detach_item.exit, label %28

28:                                               ; preds = %stream_subtree_active.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %30 = load ptr, ptr %29, align 8
  %.old1.not.i.i = icmp eq ptr %30, null
  br i1 %.old1.not.i.i, label %stream_update_dep_on_detach_item.exit, label %.preheader.i.i

stream_update_dep_on_detach_item.exit:            ; preds = %28, %stream_subtree_active.exit.i.i, %stream_active.exit.i.i.i, %10, %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_resume_deferred_item(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = xor i8 %1, -1
  %6 = and i8 %4, %5
  store i8 %6, ptr %3, align 8
  %7 = and i8 %6, 28
  %or.cond = icmp eq i8 %7, 0
  br i1 %or.cond, label %8, label %stream_update_dep_on_attach_item.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not18.i.i = icmp eq ptr %10, null
  br i1 %.not18.i.i, label %stream_update_dep_on_attach_item.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %37
  %.01320.i.i = phi ptr [ %.01419.i.i, %37 ], [ %0, %8 ]
  %.01419.i.i = phi ptr [ %39, %37 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 218
  %12 = load i8, ptr %11, align 2
  %.not16.i.i = icmp eq i8 %12, 0
  br i1 %.not16.i.i, label %13, label %stream_update_dep_on_attach_item.exit

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 196
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = udiv i64 %22, %25
  %27 = add i64 %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 72
  store i64 %27, ptr %28, align 8
  %29 = urem i64 %22, %25
  %30 = trunc nuw i64 %29 to i32
  store i32 %30, ptr %19, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 88
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %36 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %35, ptr noundef nonnull %.01320.i.i) #8
  %.not17.i.i = icmp eq i32 %36, 0
  br i1 %.not17.i.i, label %37, label %stream_update_dep_on_attach_item.exit

37:                                               ; preds = %13
  store i8 1, ptr %11, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %stream_update_dep_on_attach_item.exit, label %.lr.ph.i.i, !llvm.loop !7

stream_update_dep_on_attach_item.exit:            ; preds = %37, %13, %.lr.ph.i.i, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %36, %13 ], [ 0, %.lr.ph.i.i ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_stream_check_deferred_item(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 12
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 2
  %.lobit = and i8 %7, 1
  %8 = zext nneg i8 %.lobit to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, %6
  %11 = add nsw i64 %10, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %12

12:                                               ; preds = %3
  %13 = trunc nsw i64 %10 to i32
  store i32 %13, ptr %4, align 4
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %3, %12
  %.0.i = phi i32 [ 0, %12 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, %6
  %11 = add nsw i64 %10, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %12

12:                                               ; preds = %3
  %13 = trunc nsw i64 %10 to i32
  store i32 %13, ptr %4, align 4
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %3, %12
  %.0.i = phi i32 [ 0, %12 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_stream_promise_fulfilled(ptr noundef captures(none) initializes((204, 208)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_stream_dep_find_ancestor(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.046 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = icmp eq ptr %.046, %1
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.046, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_insert(ptr noundef %0, ptr noundef initializes((200, 204)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %83, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %stream_obq_move.exit.thread
  %.048 = phi ptr [ %44, %stream_obq_move.exit.thread ], [ %9, %.preheader.split.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.048, i64 96
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 218
  %13 = load i8, ptr %12, align 2
  %.not35 = icmp eq i8 %13, 0
  br i1 %.not35, label %stream_obq_move.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.split
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %10, ptr noundef nonnull %.048) #8
  store i8 0, ptr %12, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %40
  %.01320.i.i = phi ptr [ %.01419.i.i, %40 ], [ %.048, %.lr.ph.i.i.preheader ]
  %.01419.i.i = phi ptr [ %42, %40 ], [ %1, %.lr.ph.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 218
  %15 = load i8, ptr %14, align 2
  %.not16.i.i = icmp eq i8 %15, 0
  br i1 %.not16.i.i, label %16, label %stream_obq_move.exit.thread

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 196
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %25, %28
  %30 = add i64 %29, %18
  %31 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 72
  store i64 %30, ptr %31, align 8
  %32 = urem i64 %25, %28
  %33 = trunc nuw i64 %32 to i32
  store i32 %33, ptr %22, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 88
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %39 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %38, ptr noundef nonnull %.01320.i.i) #8
  %.not17.i.i = icmp eq i32 %39, 0
  br i1 %.not17.i.i, label %40, label %stream_obq_move.exit

40:                                               ; preds = %16
  store i8 1, ptr %14, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %stream_obq_move.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

stream_obq_move.exit.thread:                      ; preds = %.lr.ph.i.i, %40, %.preheader.split
  %43 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %.split.us, label %.preheader.split, !llvm.loop !9

.split.us:                                        ; preds = %stream_obq_move.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = load ptr, ptr %45, align 8
  %.not.i.i37 = icmp eq ptr %46, null
  br i1 %.not.i.i37, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %.split.us
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 12
  %.not.i38 = icmp eq i8 %49, 0
  br i1 %.not.i38, label %stream_subtree_active.exit.thread, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %.split.us, %stream_active.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %50) #8
  %.not2.i = icmp ne i32 %51, 0
  %.not18.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not18.i, %.not2.i
  br i1 %or.cond, label %stream_obq_push.exit.thread, label %.lr.ph.i.preheader

stream_subtree_active.exit.thread:                ; preds = %stream_active.exit.i
  %.not18.i.old = icmp eq ptr %0, null
  br i1 %.not18.i.old, label %stream_obq_push.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %stream_subtree_active.exit.thread, %stream_subtree_active.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %.01320.i = phi ptr [ %.01419.i, %78 ], [ %1, %.lr.ph.i.preheader ]
  %.01419.i = phi ptr [ %80, %78 ], [ %0, %.lr.ph.i.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 218
  %53 = load i8, ptr %52, align 2
  %.not16.i = icmp eq i8 %53, 0
  br i1 %.not16.i, label %54, label %stream_obq_push.exit.thread

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 196
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 192
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %63, %66
  %68 = add i64 %67, %56
  %69 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 72
  store i64 %68, ptr %69, align 8
  %70 = urem i64 %63, %66
  %71 = trunc nuw i64 %70 to i32
  store i32 %71, ptr %60, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 88
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %77 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %76, ptr noundef nonnull %.01320.i) #8
  %.not17.i = icmp eq i32 %77, 0
  br i1 %.not17.i, label %78, label %stream_obq_move.exit

78:                                               ; preds = %54
  store i8 1, ptr %52, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i40 = icmp eq ptr %80, null
  br i1 %.not.i40, label %stream_obq_push.exit.thread, label %.lr.ph.i, !llvm.loop !7

stream_obq_push.exit.thread:                      ; preds = %78, %.lr.ph.i, %stream_subtree_active.exit.thread, %stream_subtree_active.exit
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %stream_obq_push.exit.thread, %2
  store ptr %1, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %84, align 8
  br label %stream_obq_move.exit

stream_obq_move.exit:                             ; preds = %16, %54, %83
  %.028 = phi i32 [ 0, %83 ], [ %77, %54 ], [ %39, %16 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_stream_dep_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %link_dep.exit, label %insert_link_dep.exit

insert_link_dep.exit:                             ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %1, ptr %12, align 8
  br label %link_dep.exit

link_dep.exit:                                    ; preds = %2, %insert_link_dep.exit
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.03056 = load ptr, ptr %5, align 8
  %.not57 = icmp eq ptr %.03056, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %stream_obq_move.exit.thread
  %.03059 = phi ptr [ %.03056, %.lr.ph ], [ %.030, %stream_obq_move.exit.thread ]
  %.02958 = phi i32 [ %4, %.lr.ph ], [ %17, %stream_obq_move.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.03059, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 8
  %13 = mul nsw i32 %12, %11
  %14 = load i32, ptr %6, align 8
  %15 = sdiv i32 %13, %14
  %16 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %15, i32 1)
  store i32 %16, ptr %10, align 8
  %17 = add nsw i32 %16, %.02958
  %18 = getelementptr inbounds nuw i8, ptr %.03059, i64 218
  %19 = load i8, ptr %18, align 2
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %stream_obq_move.exit.thread, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %8, ptr noundef nonnull %.03059) #8
  store i8 0, ptr %18, align 2
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %stream_obq_move.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %48
  %.01320.i.i = phi ptr [ %.01419.i.i, %48 ], [ %.03059, %20 ]
  %.01419.i.i = phi ptr [ %50, %48 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 218
  %23 = load i8, ptr %22, align 2
  %.not16.i.i = icmp eq i8 %23, 0
  br i1 %.not16.i.i, label %24, label %stream_obq_move.exit.thread

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 196
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = udiv i64 %33, %36
  %38 = add i64 %37, %26
  %39 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 72
  store i64 %38, ptr %39, align 8
  %40 = urem i64 %33, %36
  %41 = trunc nuw i64 %40 to i32
  store i32 %41, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 88
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %47 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %46, ptr noundef nonnull %.01320.i.i) #8
  %.not17.i.i = icmp eq i32 %47, 0
  br i1 %.not17.i.i, label %48, label %stream_obq_move.exit

48:                                               ; preds = %24
  store i8 1, ptr %22, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %stream_obq_move.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

stream_obq_move.exit.thread:                      ; preds = %.lr.ph.i.i, %48, %20, %9
  %51 = getelementptr inbounds nuw i8, ptr %.03059, i64 120
  %.030 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %stream_obq_move.exit.thread, %1
  %.029.lcssa = phi i32 [ %4, %1 ], [ %17, %stream_obq_move.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %.029.lcssa
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %58 = load i8, ptr %57, align 2
  %.not32 = icmp eq i8 %58, 0
  br i1 %.not32, label %stream_obq_remove.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %52, align 8
  %.not52 = icmp eq ptr %60, null
  br i1 %.not52, label %stream_obq_remove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %59, %72
  %.014.i = phi ptr [ %.0.i36, %72 ], [ %0, %59 ]
  %.0.i36 = phi ptr [ %74, %72 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %61, ptr noundef nonnull %.014.i) #8
  %62 = getelementptr inbounds nuw i8, ptr %.014.i, i64 218
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.014.i, i64 196
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.014.i, i64 160
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %stream_subtree_active.exit.i, label %stream_active.exit.i.i

stream_active.exit.i.i:                           ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 216
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 12
  %.not.i.i37 = icmp eq i8 %70, 0
  br i1 %.not.i.i37, label %stream_obq_remove.exit, label %stream_subtree_active.exit.i

stream_subtree_active.exit.i:                     ; preds = %stream_active.exit.i.i, %.preheader.i
  %71 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %61) #8
  %.not2.i.not.i = icmp eq i32 %71, 0
  br i1 %.not2.i.not.i, label %stream_obq_remove.exit, label %72

72:                                               ; preds = %stream_subtree_active.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 96
  %74 = load ptr, ptr %73, align 8
  %.old1.not.i = icmp eq ptr %74, null
  br i1 %.old1.not.i, label %stream_obq_remove.exit, label %.preheader.i

stream_obq_remove.exit:                           ; preds = %72, %stream_subtree_active.exit.i, %stream_active.exit.i.i, %59, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not33 = icmp eq ptr %76, null
  br i1 %.not33, label %96, label %77

77:                                               ; preds = %stream_obq_remove.exit
  %78 = load ptr, ptr %5, align 8
  %.not.i38 = icmp eq ptr %78, null
  br i1 %.not.i38, label %91, label %link_sib.exit.i

link_sib.exit.i:                                  ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %52, align 8
  br label %82

82:                                               ; preds = %82, %link_sib.exit.i
  %.04.i.i = phi ptr [ %78, %link_sib.exit.i ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 96
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 120
  %85 = load ptr, ptr %84, align 8
  %.not.i19.i = icmp eq ptr %85, null
  br i1 %.not.i19.i, label %set_dep_prev.exit.i, label %82, !llvm.loop !11

set_dep_prev.exit.i:                              ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8
  %.not18.i = icmp eq ptr %87, null
  br i1 %.not18.i, label %unlink_sib.exit, label %.preheader.i39

.preheader.i39:                                   ; preds = %set_dep_prev.exit.i, %.preheader.i39
  %.0.i.i = phi ptr [ %89, %.preheader.i39 ], [ %78, %set_dep_prev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %89 = load ptr, ptr %88, align 8
  %.not.i20.i = icmp eq ptr %89, null
  br i1 %.not.i20.i, label %link_sib.exit22.i, label %.preheader.i39, !llvm.loop !12

link_sib.exit22.i:                                ; preds = %.preheader.i39
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  store ptr %87, ptr %90, align 8
  br label %.sink.split.i

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %93, ptr %94, align 8
  %.not17.i = icmp eq ptr %93, null
  br i1 %.not17.i, label %unlink_sib.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %91, %link_sib.exit22.i
  %.sink26.i = phi ptr [ %87, %link_sib.exit22.i ], [ %93, %91 ]
  %.sink.i = phi ptr [ %.0.i.i, %link_sib.exit22.i ], [ %76, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sink26.i, i64 112
  store ptr %.sink.i, ptr %95, align 8
  br label %unlink_sib.exit

96:                                               ; preds = %stream_obq_remove.exit
  %97 = load ptr, ptr %52, align 8
  %98 = load ptr, ptr %5, align 8
  %.not.i40 = icmp eq ptr %98, null
  br i1 %.not.i40, label %112, label %link_dep.exit.i

link_dep.exit.i:                                  ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %52, align 8
  br label %102

102:                                              ; preds = %102, %link_dep.exit.i
  %.04.i.i41 = phi ptr [ %98, %link_dep.exit.i ], [ %105, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.04.i.i41, i64 96
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.04.i.i41, i64 120
  %105 = load ptr, ptr %104, align 8
  %.not.i19.i42 = icmp eq ptr %105, null
  br i1 %.not.i19.i42, label %set_dep_prev.exit.i43, label %102, !llvm.loop !11

set_dep_prev.exit.i43:                            ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8
  %.not18.i44 = icmp eq ptr %107, null
  br i1 %.not18.i44, label %unlink_sib.exit, label %.preheader.i45

.preheader.i45:                                   ; preds = %set_dep_prev.exit.i43, %.preheader.i45
  %.0.i.i46 = phi ptr [ %109, %.preheader.i45 ], [ %98, %set_dep_prev.exit.i43 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 120
  %109 = load ptr, ptr %108, align 8
  %.not.i20.i47 = icmp eq ptr %109, null
  br i1 %.not.i20.i47, label %link_sib.exit.i48, label %.preheader.i45, !llvm.loop !12

link_sib.exit.i48:                                ; preds = %.preheader.i45
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 120
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %.0.i.i46, ptr %111, align 8
  br label %unlink_sib.exit

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %.not17.i49 = icmp eq ptr %114, null
  br i1 %.not17.i49, label %118, label %link_dep.exit23.i

link_dep.exit23.i:                                ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %97, ptr %117, align 8
  br label %unlink_sib.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store ptr null, ptr %119, align 8
  br label %unlink_sib.exit

unlink_sib.exit:                                  ; preds = %118, %link_dep.exit23.i, %link_sib.exit.i48, %set_dep_prev.exit.i43, %.sink.split.i, %91, %set_dep_prev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %120, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  br label %stream_obq_move.exit

stream_obq_move.exit:                             ; preds = %24, %unlink_sib.exit
  %.0 = phi i32 [ 0, %unlink_sib.exit ], [ %47, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %12, align 8
  br i1 %.not, label %.loopexit, label %link_dep.exit

link_dep.exit:                                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %link_dep.exit47, label %.preheader

.preheader:                                       ; preds = %link_dep.exit, %.preheader
  %.0.i = phi ptr [ %16, %.preheader ], [ %14, %link_dep.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not.i44 = icmp eq ptr %16, null
  br i1 %.not.i44, label %link_sib.exit, label %.preheader, !llvm.loop !12

link_sib.exit:                                    ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  store ptr %11, ptr %17, align 8
  br label %18

link_dep.exit47:                                  ; preds = %link_dep.exit
  store ptr %11, ptr %13, align 8
  br label %18

18:                                               ; preds = %link_dep.exit47, %link_sib.exit
  %.sink70 = phi i64 [ 96, %link_dep.exit47 ], [ 112, %link_sib.exit ]
  %.sink = phi ptr [ %1, %link_dep.exit47 ], [ %.0.i, %link_sib.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink70
  store ptr %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %18, %stream_obq_move.exit.thread
  %.064 = phi ptr [ %11, %18 ], [ %56, %stream_obq_move.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.064, i64 96
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.064, i64 218
  %24 = load i8, ptr %23, align 2
  %.not42 = icmp eq i8 %24, 0
  br i1 %.not42, label %stream_obq_move.exit.thread, label %25

25:                                               ; preds = %21
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %20, ptr noundef nonnull %.064) #8
  store i8 0, ptr %23, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %52
  %.01320.i.i = phi ptr [ %.01419.i.i, %52 ], [ %.064, %25 ]
  %.01419.i.i = phi ptr [ %54, %52 ], [ %1, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 218
  %27 = load i8, ptr %26, align 2
  %.not16.i.i = icmp eq i8 %27, 0
  br i1 %.not16.i.i, label %28, label %stream_obq_move.exit.thread

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = udiv i64 %37, %40
  %42 = add i64 %41, %30
  %43 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 72
  store i64 %42, ptr %43, align 8
  %44 = urem i64 %37, %40
  %45 = trunc nuw i64 %44 to i32
  store i32 %45, ptr %34, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 88
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %51 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %50, ptr noundef nonnull %.01320.i.i) #8
  %.not17.i.i = icmp eq i32 %51, 0
  br i1 %.not17.i.i, label %52, label %stream_obq_move.exit

52:                                               ; preds = %28
  store i8 1, ptr %26, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %stream_obq_move.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

stream_obq_move.exit.thread:                      ; preds = %.lr.ph.i.i, %52, %21
  %55 = getelementptr inbounds nuw i8, ptr %.064, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %.loopexit, label %21, !llvm.loop !13

.loopexit:                                        ; preds = %stream_obq_move.exit.thread, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not.i.i52 = icmp eq ptr %58, null
  br i1 %.not.i.i52, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 12
  %.not.i53 = icmp eq i8 %61, 0
  br i1 %.not.i53, label %stream_subtree_active.exit.thread, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %.loopexit, %stream_active.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %62) #8
  %.not2.i = icmp ne i32 %63, 0
  %.not18.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not18.i, %.not2.i
  br i1 %or.cond, label %stream_obq_move.exit, label %.lr.ph.i.preheader

stream_subtree_active.exit.thread:                ; preds = %stream_active.exit.i
  %.not18.i.old = icmp eq ptr %0, null
  br i1 %.not18.i.old, label %stream_obq_move.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %stream_subtree_active.exit.thread, %stream_subtree_active.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %90
  %.01320.i = phi ptr [ %.01419.i, %90 ], [ %1, %.lr.ph.i.preheader ]
  %.01419.i = phi ptr [ %92, %90 ], [ %0, %.lr.ph.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 218
  %65 = load i8, ptr %64, align 2
  %.not16.i = icmp eq i8 %65, 0
  br i1 %.not16.i, label %66, label %stream_obq_move.exit

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 160
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 196
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 192
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = udiv i64 %75, %78
  %80 = add i64 %79, %68
  %81 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 72
  store i64 %80, ptr %81, align 8
  %82 = urem i64 %75, %78
  %83 = trunc nuw i64 %82 to i32
  store i32 %83, ptr %72, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 88
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %89 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %88, ptr noundef nonnull %.01320.i) #8
  %.not17.i = icmp eq i32 %89, 0
  br i1 %.not17.i, label %90, label %stream_obq_move.exit

90:                                               ; preds = %66
  store i8 1, ptr %64, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not.i55 = icmp eq ptr %92, null
  br i1 %.not.i55, label %stream_obq_move.exit, label %.lr.ph.i, !llvm.loop !7

stream_obq_move.exit:                             ; preds = %28, %90, %.lr.ph.i, %66, %stream_subtree_active.exit.thread, %stream_subtree_active.exit
  %.033 = phi i32 [ 0, %stream_subtree_active.exit ], [ 0, %stream_subtree_active.exit.thread ], [ 0, %90 ], [ 0, %.lr.ph.i ], [ %89, %66 ], [ %51, %28 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_add_subtree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %link_dep.exit, label %insert_link_dep.exit

insert_link_dep.exit:                             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %1, ptr %11, align 8
  br label %link_dep.exit

link_dep.exit:                                    ; preds = %2, %insert_link_dep.exit
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i16 = icmp eq ptr %14, null
  br i1 %.not.i.i16, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %link_dep.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 12
  %.not.i17 = icmp eq i8 %17, 0
  br i1 %.not.i17, label %.lr.ph.i.preheader, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %link_dep.exit, %stream_active.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %18) #8
  %.not2.i.not = icmp eq i32 %19, 0
  br i1 %.not2.i.not, label %.lr.ph.i.preheader, label %stream_obq_push.exit

.lr.ph.i.preheader:                               ; preds = %stream_active.exit.i, %stream_subtree_active.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %.01320.i = phi ptr [ %.01419.i, %46 ], [ %1, %.lr.ph.i.preheader ]
  %.01419.i = phi ptr [ %48, %46 ], [ %0, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 218
  %21 = load i8, ptr %20, align 2
  %.not16.i = icmp eq i8 %21, 0
  br i1 %.not16.i, label %22, label %stream_obq_push.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %31, %34
  %36 = add i64 %35, %24
  %37 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 72
  store i64 %36, ptr %37, align 8
  %38 = urem i64 %31, %34
  %39 = trunc nuw i64 %38 to i32
  store i32 %39, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 88
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %45 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %44, ptr noundef nonnull %.01320.i) #8
  %.not17.i = icmp eq i32 %45, 0
  br i1 %.not17.i, label %46, label %stream_obq_push.exit

46:                                               ; preds = %22
  store i8 1, ptr %20, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i18, label %stream_obq_push.exit, label %.lr.ph.i, !llvm.loop !7

stream_obq_push.exit:                             ; preds = %46, %.lr.ph.i, %22, %stream_subtree_active.exit
  %.0 = phi i32 [ 0, %stream_subtree_active.exit ], [ 0, %46 ], [ 0, %.lr.ph.i ], [ %45, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_dep_remove_subtree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %7, ptr %9, align 8
  br i1 %.not.i20, label %link_sib.exit, label %link_sib.exit.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %7, ptr %11, align 8
  br i1 %.not.i20, label %link_sib.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %13, align 8
  br label %link_sib.exit.sink.split

link_sib.exit.sink.split:                         ; preds = %8, %12
  %.sink = phi ptr [ null, %12 ], [ %5, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %.sink, ptr %14, align 8
  br label %link_sib.exit

link_sib.exit:                                    ; preds = %link_sib.exit.sink.split, %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %21 = load i8, ptr %20, align 2
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %stream_obq_remove.exit, label %22

22:                                               ; preds = %link_sib.exit
  %23 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %stream_obq_remove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22, %35
  %.014.i = phi ptr [ %.0.i, %35 ], [ %0, %22 ]
  %.0.i = phi ptr [ %37, %35 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %24, ptr noundef nonnull %.014.i) #8
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 218
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 196
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.014.i, i64 160
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %stream_subtree_active.exit.i, label %stream_active.exit.i.i

stream_active.exit.i.i:                           ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 12
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %stream_obq_remove.exit, label %stream_subtree_active.exit.i

stream_subtree_active.exit.i:                     ; preds = %stream_active.exit.i.i, %.preheader.i
  %34 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %24) #8
  %.not2.i.not.i = icmp eq i32 %34, 0
  br i1 %.not2.i.not.i, label %stream_obq_remove.exit, label %35

35:                                               ; preds = %stream_subtree_active.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %37 = load ptr, ptr %36, align 8
  %.old1.not.i = icmp eq ptr %37, null
  br i1 %.old1.not.i, label %stream_obq_remove.exit, label %.preheader.i

stream_obq_remove.exit:                           ; preds = %35, %stream_subtree_active.exit.i, %stream_active.exit.i.i, %22, %link_sib.exit
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_stream_in_dep_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %7, %4, %1
  %16 = phi i32 [ 1, %7 ], [ 1, %4 ], [ 1, %1 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_next_outbound_item(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %stream_active.exit.thread, %1
  %.012 = phi ptr [ %0, %1 ], [ %20, %stream_active.exit.thread ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %stream_active.exit.thread, label %stream_active.exit

stream_active.exit:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 12
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %stream_active.exit.thread

.preheader:                                       ; preds = %stream_active.exit
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not1621 = icmp eq ptr %10, null
  br i1 %.not1621, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %18, %.lr.ph ], [ %10, %.preheader ]
  %12 = phi ptr [ %17, %.lr.ph ], [ %9, %.preheader ]
  %.022 = phi ptr [ %16, %.lr.ph ], [ %.012, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

stream_active.exit.thread:                        ; preds = %2, %stream_active.exit
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %20 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %19) #8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %.loopexit, label %2

.loopexit:                                        ; preds = %stream_active.exit.thread, %.preheader, %._crit_edge.loopexit
  %.011 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader ], [ null, %stream_active.exit.thread ]
  ret ptr %.011
}

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 1, 8) i32 @nghttp2_stream_get_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not7 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 217
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre12 = zext i8 %.pre to i32
  br i1 %.not7, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = and i32 %.pre12, 1
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %19

10:                                               ; preds = %8
  %11 = and i32 %.pre12, 2
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %6, %10
  %12 = and i32 %.pre12, 1
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %19

13:                                               ; preds = %._crit_edge
  %14 = and i32 %.pre12, 2
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  %. = select i1 %18, i32 1, i32 2
  br label %19

19:                                               ; preds = %15, %13, %._crit_edge, %10, %8, %1
  %.0 = phi i32 [ 7, %1 ], [ 3, %8 ], [ 4, %10 ], [ 6, %._crit_edge ], [ 5, %13 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nghttp2_stream_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nghttp2_stream_get_next_sibling(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nghttp2_stream_get_previous_sibling(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nghttp2_stream_get_first_child(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_stream_get_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @nghttp2_stream_get_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare i32 @nghttp2_pq_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
