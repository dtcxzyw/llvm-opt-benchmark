; ModuleID = 'bench/wireshark/original/frame_tvbuff.c.ll'
source_filename = "bench/wireshark/original/frame_tvbuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@tvb_frame_ops = internal constant %struct.tvb_ops { i64 88, ptr @frame_free, ptr @frame_offset, ptr @frame_get_ptr, ptr @frame_memcpy, ptr @frame_find_guint8, ptr @frame_pbrk_guint8, ptr @frame_clone }, align 8
@buffer_cache = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @frame_tvbuff_new(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_frame_ops) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %10, i32 2147483647)
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %24, align 8
  br label %27

25:                                               ; preds = %16, %3
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %28, align 8
  ret ptr %4
}

declare ptr @tvb_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @frame_tvbuff_new_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_frame_ops) #8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2147483647)
  %15 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %spec.select.i, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %spec.select.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 0, ptr %28, align 8
  br label %frame_tvbuff_new.exit

29:                                               ; preds = %20, %3
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %30, align 8
  br label %frame_tvbuff_new.exit

frame_tvbuff_new.exit:                            ; preds = %23, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %31, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_tvbuff_new(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_frame_ops) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %10, i32 2147483647)
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %24, align 8
  br label %27

25:                                               ; preds = %16, %3
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %28, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_tvbuff_new_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_frame_ops) #8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2147483647)
  %15 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %spec.select.i, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %spec.select.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 0, ptr %28, align 8
  br label %frame_tvbuff_new.exit

29:                                               ; preds = %20, %3
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %30, align 8
  br label %frame_tvbuff_new.exit

frame_tvbuff_new.exit:                            ; preds = %23, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %31, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @frame_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @ws_buffer_free(ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @buffer_cache, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void @g_ptr_array_add(ptr noundef %5, ptr noundef %6) #8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @frame_offset(ptr nocapture readnone %0, i32 noundef returned %1) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_get_ptr(ptr nocapture noundef %0, i32 noundef %1, i32 %2) #0 {
  tail call fastcc void @frame_cache(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @frame_memcpy(ptr nocapture noundef %0, ptr noundef returned writeonly %1, i32 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @frame_cache(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_find_guint8(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  tail call fastcc void @frame_cache(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = zext i8 %3 to i32
  %10 = zext i32 %2 to i64
  %11 = tail call ptr @memchr(ptr noundef %8, i32 noundef %9, i64 noundef %10) #9
  %.not = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %.0 = select i1 %.not, i32 -1, i32 %15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_pbrk_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @frame_cache(ptr noundef %0)
  %6 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_clone(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %1
  %10 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_frame_ops) #8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %3, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @frame_cache(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wtap_rec, align 8
  call void @wtap_rec_init(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr @buffer_cache, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = call ptr @g_ptr_array_sized_new(i32 noundef 1024) #8
  store ptr %11, ptr @buffer_cache, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %12
  %17 = add i32 %15, -1
  %18 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %13, i32 noundef %17) #8
  br label %21

19:                                               ; preds = %12
  %20 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  br label %21

21:                                               ; preds = %19, %16
  %storemerge = phi ptr [ %20, %19 ], [ %18, %16 ]
  store ptr %storemerge, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = zext i32 %26 to i64
  call void @ws_buffer_init(ptr noundef %storemerge, i64 noundef %27) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 72
  %.val13 = load i64, ptr %30, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = call i32 @wtap_seek_read(ptr noundef %.val.val, i64 noundef %.val13, ptr noundef nonnull %4, ptr noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %2, align 4
  %cond.i = icmp eq i32 %33, -13
  %or.cond.i = select i1 %32, i1 %cond.i, i1 false
  br i1 %or.cond.i, label %34, label %frame_read.exit

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %35) #8
  br label %frame_read.exit

frame_read.exit:                                  ; preds = %21, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8
  br label %36

36:                                               ; preds = %frame_read.exit, %1
  %37 = phi ptr [ %.pre, %frame_read.exit ], [ %6, %1 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  call void @wtap_rec_cleanup(ptr noundef nonnull %4) #8
  ret void
}

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
