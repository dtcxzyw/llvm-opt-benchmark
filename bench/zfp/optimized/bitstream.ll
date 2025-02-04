; ModuleID = 'bench/zfp/original/bitstream.ll'
source_filename = "bench/zfp/original/bitstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stream_word_bits = local_unnamed_addr constant i64 64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stream_alignment() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @stream_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @stream_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @stream_capacity(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stream_stride_block(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stream_stride_delta(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stream_read_bit(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = add i64 %2, -1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %4
  %.in = phi ptr [ %6, %4 ], [ %.phi.trans.insert, %._crit_edge ]
  %9 = phi i64 [ 63, %4 ], [ %3, %._crit_edge ]
  %10 = load i64, ptr %.in, align 8
  store i64 %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = trunc i64 %10 to i32
  %13 = and i32 %12, 1
  %14 = lshr i64 %10, 1
  store i64 %14, ptr %11, align 8
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @stream_write_bit(ptr noundef captures(none) %0, i32 noundef returned %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8
  %5 = shl i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = add i64 %4, 1
  store i64 %9, ptr %0, align 8
  %10 = icmp eq i64 %9, 64
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  store i64 %8, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @stream_read_bits(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = shl i64 %11, %5
  %13 = add i64 %12, %4
  %14 = add i64 %5, 64
  %15 = sub i64 %14, %1
  store i64 %15, ptr %0, align 8
  %.not = icmp eq i64 %14, %1
  br i1 %.not, label %16, label %17

16:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %29

17:                                               ; preds = %7
  %18 = sub i64 64, %15
  %19 = lshr i64 %11, %18
  store i64 %19, ptr %3, align 8
  %20 = add i64 %1, -1
  %21 = shl i64 2, %20
  %22 = add i64 %21, -1
  %23 = and i64 %13, %22
  br label %29

24:                                               ; preds = %2
  %25 = sub nuw i64 %5, %1
  store i64 %25, ptr %0, align 8
  %26 = lshr i64 %4, %1
  store i64 %26, ptr %3, align 8
  %notmask = shl nsw i64 -1, %1
  %27 = xor i64 %notmask, -1
  %28 = and i64 %4, %27
  br label %29

29:                                               ; preds = %16, %17, %24
  %.0 = phi i64 [ %23, %17 ], [ %13, %16 ], [ %28, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @stream_write_bits(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8
  %5 = shl i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = add i64 %4, %2
  store i64 %9, ptr %0, align 8
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = lshr i64 %1, 1
  %13 = add i64 %2, -1
  %14 = add i64 %9, -64
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  store i64 %8, ptr %16, align 8
  %18 = load i64, ptr %0, align 8
  %19 = sub i64 %13, %18
  %20 = lshr i64 %12, %19
  br label %21

21:                                               ; preds = %11, %3
  %22 = phi i64 [ %20, %11 ], [ %8, %3 ]
  %23 = phi i64 [ %18, %11 ], [ %9, %3 ]
  %.018 = phi i64 [ %12, %11 ], [ %1, %3 ]
  %.0 = phi i64 [ %13, %11 ], [ %2, %3 ]
  %notmask = shl nsw i64 -1, %23
  %24 = xor i64 %notmask, -1
  %25 = and i64 %22, %24
  store i64 %25, ptr %6, align 8
  %26 = lshr i64 %.018, %.0
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @stream_rtell(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 3
  %10 = load i64, ptr %0, align 8
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @stream_wtell(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 3
  %10 = load i64, ptr %0, align 8
  %11 = add i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stream_rewind(ptr noundef captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stream_rseek(ptr noundef captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %1, 63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = lshr i64 %11, %3
  %13 = sub nuw nsw i64 64, %3
  br label %14

14:                                               ; preds = %2, %9
  %.sink = phi i64 [ %12, %9 ], [ 0, %2 ]
  %storemerge = phi i64 [ %13, %9 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %15, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stream_wseek(ptr noundef captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %1, 63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  %notmask = shl nsw i64 -1, %3
  %11 = xor i64 %notmask, -1
  %12 = and i64 %10, %11
  br label %13

13:                                               ; preds = %2, %9
  %.sink = phi i64 [ %12, %9 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %14, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stream_skip(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 3
  %11 = load i64, ptr %0, align 8
  %12 = sub i64 %10, %11
  %13 = add i64 %12, %1
  %14 = and i64 %13, 63
  %15 = lshr i64 %13, 6
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %15
  store ptr %16, ptr %3, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %stream_rseek.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %3, align 8
  %19 = load i64, ptr %16, align 8
  %20 = lshr i64 %19, %14
  %21 = sub nuw nsw i64 64, %14
  br label %stream_rseek.exit

stream_rseek.exit:                                ; preds = %2, %17
  %.sink.i = phi i64 [ %20, %17 ], [ 0, %2 ]
  %storemerge.i = phi i64 [ %21, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %22, align 8
  store i64 %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stream_pad(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.pre, %.lr.ph ], [ 0, %8 ]
  %.09 = phi i64 [ %4, %.lr.ph ], [ %12, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %7, align 8
  store i64 %9, ptr %10, align 8
  store i64 0, ptr %6, align 8
  %12 = add i64 %.09, -64
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  %.0.lcssa = phi i64 [ %4, %2 ], [ %12, %8 ]
  store i64 %.0.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @stream_align(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = lshr i64 %11, 6
  %14 = getelementptr inbounds nuw i64, ptr %7, i64 %13
  store ptr %14, ptr %4, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %stream_skip.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %14, align 8
  %18 = lshr i64 %17, %12
  %19 = sub nuw nsw i64 64, %12
  br label %stream_skip.exit

stream_skip.exit:                                 ; preds = %3, %15
  %.sink.i.i = phi i64 [ %18, %15 ], [ 0, %3 ]
  %storemerge.i.i = phi i64 [ %19, %15 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.i, ptr %20, align 8
  store i64 %storemerge.i.i, ptr %0, align 8
  br label %21

21:                                               ; preds = %stream_skip.exit, %1
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i64 0, 64) i64 @stream_flush(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 0, %2
  %4 = and i64 %3, 63
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = add i64 %4, %2
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %.lr.ph.i, label %stream_pad.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi i64 [ %.pre.i, %.lr.ph.i ], [ 0, %10 ]
  %.09.i = phi i64 [ %6, %.lr.ph.i ], [ %14, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %9, align 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %8, align 8
  %14 = add i64 %.09.i, -64
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %10, label %stream_pad.exit

stream_pad.exit:                                  ; preds = %10, %5
  %.0.lcssa.i = phi i64 [ %6, %5 ], [ %14, %10 ]
  store i64 %.0.lcssa.i, ptr %0, align 8
  br label %16

16:                                               ; preds = %stream_pad.exit, %1
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stream_copy(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ugt i64 %2, 64
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %stream_write_bits.exit
  %.019 = phi i64 [ %2, %.lr.ph ], [ %42, %stream_write_bits.exit ]
  %10 = load i64, ptr %1, align 8
  %11 = icmp ult i64 %10, 64
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %14, align 8
  %17 = shl i64 %16, %10
  %18 = add i64 %17, %13
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  br label %stream_read_bits.exit

20:                                               ; preds = %12
  %21 = sub nuw nsw i64 64, %10
  %22 = lshr i64 %16, %21
  store i64 %22, ptr %5, align 8
  br label %stream_read_bits.exit

23:                                               ; preds = %9
  %24 = add i64 %10, -64
  store i64 %24, ptr %1, align 8
  br label %stream_read_bits.exit

stream_read_bits.exit:                            ; preds = %19, %20, %23
  %.0.i = phi i64 [ %18, %20 ], [ %18, %19 ], [ poison, %23 ]
  %25 = load i64, ptr %0, align 8
  %26 = shl i64 %.0.i, %25
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, %26
  %29 = add i64 %25, 64
  store i64 %29, ptr %0, align 8
  %30 = icmp ult i64 %25, -64
  br i1 %30, label %31, label %stream_write_bits.exit

31:                                               ; preds = %stream_read_bits.exit
  %32 = lshr i64 %.0.i, 1
  store i64 %25, ptr %0, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %8, align 8
  store i64 %28, ptr %33, align 8
  %35 = load i64, ptr %0, align 8
  %36 = sub i64 63, %35
  %37 = lshr i64 %32, %36
  br label %stream_write_bits.exit

stream_write_bits.exit:                           ; preds = %stream_read_bits.exit, %31
  %38 = phi i64 [ %37, %31 ], [ %28, %stream_read_bits.exit ]
  %39 = phi i64 [ %35, %31 ], [ %29, %stream_read_bits.exit ]
  %notmask.i = shl nsw i64 -1, %39
  %40 = xor i64 %notmask.i, -1
  %41 = and i64 %38, %40
  store i64 %41, ptr %7, align 8
  %42 = add i64 %.019, -64
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %stream_write_bits.exit, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %42, %stream_write_bits.exit ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %92, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp ult i64 %47, %.0.lcssa
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  %54 = shl i64 %53, %47
  %55 = add i64 %54, %46
  %56 = add nuw nsw i64 %47, 64
  %57 = sub nuw nsw i64 %56, %.0.lcssa
  store i64 %57, ptr %1, align 8
  %.not.i13 = icmp eq i64 %56, %.0.lcssa
  br i1 %.not.i13, label %58, label %59

58:                                               ; preds = %49
  store i64 0, ptr %45, align 8
  br label %stream_read_bits.exit14

59:                                               ; preds = %49
  %60 = sub nsw i64 64, %57
  %61 = lshr i64 %53, %60
  store i64 %61, ptr %45, align 8
  %62 = add nsw i64 %.0.lcssa, -1
  %63 = shl i64 2, %62
  %64 = add i64 %63, -1
  %65 = and i64 %55, %64
  br label %stream_read_bits.exit14

66:                                               ; preds = %44
  %67 = sub nuw i64 %47, %.0.lcssa
  store i64 %67, ptr %1, align 8
  %68 = lshr i64 %46, %.0.lcssa
  store i64 %68, ptr %45, align 8
  %notmask.i11 = shl nsw i64 -1, %.0.lcssa
  %69 = xor i64 %notmask.i11, -1
  %70 = and i64 %46, %69
  br label %stream_read_bits.exit14

stream_read_bits.exit14:                          ; preds = %58, %59, %66
  %.0.i12 = phi i64 [ %65, %59 ], [ %55, %58 ], [ %70, %66 ]
  %71 = load i64, ptr %0, align 8
  %72 = shl i64 %.0.i12, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = add i64 %71, %.0.lcssa
  store i64 %76, ptr %0, align 8
  %77 = icmp ugt i64 %76, 63
  br i1 %77, label %78, label %stream_write_bits.exit18

78:                                               ; preds = %stream_read_bits.exit14
  %79 = lshr i64 %.0.i12, 1
  %80 = add i64 %76, -64
  store i64 %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %81, align 8
  store i64 %75, ptr %82, align 8
  %84 = load i64, ptr %0, align 8
  %85 = xor i64 %84, -1
  %86 = add i64 %.0.lcssa, %85
  %87 = lshr i64 %79, %86
  br label %stream_write_bits.exit18

stream_write_bits.exit18:                         ; preds = %stream_read_bits.exit14, %78
  %88 = phi i64 [ %87, %78 ], [ %75, %stream_read_bits.exit14 ]
  %89 = phi i64 [ %84, %78 ], [ %76, %stream_read_bits.exit14 ]
  %notmask.i17 = shl nsw i64 -1, %89
  %90 = xor i64 %notmask.i17, -1
  %91 = and i64 %88, %90
  store i64 %91, ptr %73, align 8
  br label %92

92:                                               ; preds = %stream_write_bits.exit18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @stream_open(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %5, align 8
  %6 = lshr i64 %1, 3
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stream_close(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @stream_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
