; ModuleID = 'bench/flac/original/bitwriter.ll'
source_filename = "bench/flac/original/bitwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noalias noundef ptr @FLAC__bitwriter_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__bitwriter_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %FLAC__bitwriter_free.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #18
  br label %FLAC__bitwriter_free.exit

FLAC__bitwriter_free.exit:                        ; preds = %1, %3
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__bitwriter_free(ptr noundef captures(none) initializes((16, 28)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #18
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_init(ptr noundef writeonly captures(none) initializes((0, 8), (16, 28)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4096, ptr %4, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #19
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitwriter_clear(ptr noundef writeonly captures(none) initializes((20, 28)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_get_write_crc16(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %FLAC__bitwriter_get_buffer.exit.thread

6:                                                ; preds = %2
  %.not14.i = icmp eq i32 %4, 0
  br i1 %.not14.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %6
  %.pre19.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre20.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %46

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %bitwriter_grow_.exit.i

13:                                               ; preds = %7
  %14 = add i32 %4, 120
  %15 = lshr i32 %14, 6
  %16 = add i32 %9, %15
  %.not.i.i = icmp ult i32 %9, %16
  br i1 %.not.i.i, label %17, label %bitwriter_grow_.exit.i

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %21 = shl nuw i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ugt i64 %19, %22
  br i1 %23, label %FLAC__bitwriter_get_buffer.exit.thread, label %24

24:                                               ; preds = %17
  %25 = lshr i32 %9, 2
  %26 = icmp samesign ult i32 %15, %25
  %27 = add i32 %25, %9
  %spec.select.i.i = select i1 %26, i32 %27, i32 %16
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %spec.select.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @realloc(ptr noundef %28, i64 noundef %30) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %FLAC__bitwriter_get_buffer.exit.thread, label %33

33:                                               ; preds = %24
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !11
  %.pre.i = load i32, ptr %3, align 8, !tbaa !12
  %.pre18.i = load i32, ptr %8, align 4, !tbaa !13
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %33, %13, %7
  %34 = phi i32 [ %.pre18.i, %33 ], [ %9, %13 ], [ %9, %7 ]
  %35 = phi i32 [ %.pre.i, %33 ], [ %4, %13 ], [ %4, %7 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = sub i32 64, %35
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = tail call i64 @llvm.bswap.i64(i64 %40)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = zext i32 %34 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store i64 %41, ptr %44, align 8, !tbaa !16
  %45 = lshr i32 %35, 3
  br label %46

46:                                               ; preds = %bitwriter_grow_.exit.i, %._crit_edge.i
  %47 = phi i32 [ 0, %._crit_edge.i ], [ %45, %bitwriter_grow_.exit.i ]
  %48 = phi i32 [ %.pre20.i, %._crit_edge.i ], [ %34, %bitwriter_grow_.exit.i ]
  %49 = phi ptr [ %.pre19.i, %._crit_edge.i ], [ %42, %bitwriter_grow_.exit.i ]
  %50 = shl i32 %48, 3
  %51 = add i32 %50, %47
  %52 = tail call zeroext i16 @FLAC__crc16(ptr noundef %49, i32 noundef %51) #18
  store i16 %52, ptr %1, align 2, !tbaa !17
  br label %FLAC__bitwriter_get_buffer.exit.thread

FLAC__bitwriter_get_buffer.exit.thread:           ; preds = %24, %17, %2, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_get_buffer(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = and i32 %5, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %bitwriter_grow_.exit.thread

7:                                                ; preds = %3
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %7
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre20 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %47

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %bitwriter_grow_.exit

14:                                               ; preds = %8
  %15 = add i32 %5, 120
  %16 = lshr i32 %15, 6
  %17 = add i32 %10, %16
  %.not.i = icmp ult i32 %10, %17
  br i1 %.not.i, label %18, label %bitwriter_grow_.exit

18:                                               ; preds = %14
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %22 = shl nuw i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %20, %23
  br i1 %24, label %bitwriter_grow_.exit.thread, label %25

25:                                               ; preds = %18
  %26 = lshr i32 %10, 2
  %27 = icmp samesign ult i32 %16, %26
  %28 = add i32 %26, %10
  %spec.select.i = select i1 %27, i32 %28, i32 %17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = zext i32 %spec.select.i to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef %29, i64 noundef %31) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %bitwriter_grow_.exit.thread, label %34

34:                                               ; preds = %25
  store ptr %32, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %11, align 8, !tbaa !11
  %.pre = load i32, ptr %4, align 8, !tbaa !12
  %.pre18 = load i32, ptr %9, align 4, !tbaa !13
  br label %bitwriter_grow_.exit

bitwriter_grow_.exit:                             ; preds = %34, %14, %8
  %35 = phi i32 [ %.pre18, %34 ], [ %10, %14 ], [ %10, %8 ]
  %36 = phi i32 [ %.pre, %34 ], [ %5, %14 ], [ %5, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = sub i32 64, %36
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = tail call i64 @llvm.bswap.i64(i64 %41)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !16
  %46 = lshr i32 %36, 3
  br label %47

47:                                               ; preds = %._crit_edge, %bitwriter_grow_.exit
  %48 = phi i32 [ 0, %._crit_edge ], [ %46, %bitwriter_grow_.exit ]
  %49 = phi i32 [ %.pre20, %._crit_edge ], [ %35, %bitwriter_grow_.exit ]
  %50 = phi ptr [ %.pre19, %._crit_edge ], [ %43, %bitwriter_grow_.exit ]
  store ptr %50, ptr %1, align 8, !tbaa !19
  %51 = shl i32 %49, 3
  %52 = add i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8, !tbaa !16
  br label %bitwriter_grow_.exit.thread

bitwriter_grow_.exit.thread:                      ; preds = %25, %18, %3, %47
  %.0 = phi i32 [ 0, %3 ], [ 1, %47 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.0
}

declare zeroext i16 @FLAC__crc16(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @FLAC__bitwriter_release_buffer(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_get_write_crc8(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %FLAC__bitwriter_get_buffer.exit.thread

6:                                                ; preds = %2
  %.not14.i = icmp eq i32 %4, 0
  br i1 %.not14.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %6
  %.pre19.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre20.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %46

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %bitwriter_grow_.exit.i

13:                                               ; preds = %7
  %14 = add i32 %4, 120
  %15 = lshr i32 %14, 6
  %16 = add i32 %9, %15
  %.not.i.i = icmp ult i32 %9, %16
  br i1 %.not.i.i, label %17, label %bitwriter_grow_.exit.i

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %21 = shl nuw i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ugt i64 %19, %22
  br i1 %23, label %FLAC__bitwriter_get_buffer.exit.thread, label %24

24:                                               ; preds = %17
  %25 = lshr i32 %9, 2
  %26 = icmp samesign ult i32 %15, %25
  %27 = add i32 %25, %9
  %spec.select.i.i = select i1 %26, i32 %27, i32 %16
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %spec.select.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @realloc(ptr noundef %28, i64 noundef %30) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %FLAC__bitwriter_get_buffer.exit.thread, label %33

33:                                               ; preds = %24
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !11
  %.pre.i = load i32, ptr %3, align 8, !tbaa !12
  %.pre18.i = load i32, ptr %8, align 4, !tbaa !13
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %33, %13, %7
  %34 = phi i32 [ %.pre18.i, %33 ], [ %9, %13 ], [ %9, %7 ]
  %35 = phi i32 [ %.pre.i, %33 ], [ %4, %13 ], [ %4, %7 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = sub i32 64, %35
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = tail call i64 @llvm.bswap.i64(i64 %40)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = zext i32 %34 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store i64 %41, ptr %44, align 8, !tbaa !16
  %45 = lshr i32 %35, 3
  br label %46

46:                                               ; preds = %bitwriter_grow_.exit.i, %._crit_edge.i
  %47 = phi i32 [ 0, %._crit_edge.i ], [ %45, %bitwriter_grow_.exit.i ]
  %48 = phi i32 [ %.pre20.i, %._crit_edge.i ], [ %34, %bitwriter_grow_.exit.i ]
  %49 = phi ptr [ %.pre19.i, %._crit_edge.i ], [ %42, %bitwriter_grow_.exit.i ]
  %50 = shl i32 %48, 3
  %51 = add i32 %50, %47
  %52 = tail call zeroext i8 @FLAC__crc8(ptr noundef %49, i32 noundef %51) #18
  store i8 %52, ptr %1, align 1, !tbaa !21
  br label %FLAC__bitwriter_get_buffer.exit.thread

FLAC__bitwriter_get_buffer.exit.thread:           ; preds = %24, %17, %2, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_is_byte_aligned(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: inlinehint nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_zeroes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %bitwriter_grow_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, %1
  %.not = icmp ugt i32 %6, %9
  br i1 %.not, label %bitwriter_grow_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add i32 %1, 63
  %14 = add i32 %13, %12
  %15 = lshr i32 %14, 6
  %16 = add i32 %15, %8
  %.not.i = icmp ult i32 %6, %16
  br i1 %.not.i, label %17, label %bitwriter_grow_.exit

17:                                               ; preds = %10
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %21 = shl nuw i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ugt i64 %19, %22
  br i1 %23, label %bitwriter_grow_.exit.thread, label %24

24:                                               ; preds = %17
  %25 = sub i32 %16, %6
  %26 = lshr i32 %6, 2
  %27 = icmp ult i32 %25, %26
  %28 = add i32 %26, %6
  %spec.select.i = select i1 %27, i32 %28, i32 %16
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = zext i32 %spec.select.i to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @realloc(ptr noundef %29, i64 noundef %31) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %bitwriter_grow_.exit.thread, label %34

34:                                               ; preds = %24
  store ptr %32, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !11
  br label %bitwriter_grow_.exit

bitwriter_grow_.exit:                             ; preds = %34, %10, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %53, label %37

37:                                               ; preds = %bitwriter_grow_.exit
  %38 = sub i32 64, %36
  %. = tail call i32 @llvm.umin.i32(i32 %38, i32 %1)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = zext nneg i32 %. to i64
  %42 = shl i64 %40, %41
  store i64 %42, ptr %39, align 8, !tbaa !15
  %43 = add i32 %., %36
  store i32 %43, ptr %35, align 8, !tbaa !12
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %bitwriter_grow_.exit.thread

45:                                               ; preds = %37
  %46 = sub i32 %1, %.
  %47 = tail call i64 @llvm.bswap.i64(i64 %42)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  store i64 %47, ptr %52, align 8, !tbaa !16
  store i32 0, ptr %35, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %45, %bitwriter_grow_.exit
  %.030 = phi i32 [ %46, %45 ], [ %1, %bitwriter_grow_.exit ]
  %54 = icmp ugt i32 %.030, 63
  br i1 %54, label %.lr.ph, label %63

.lr.ph:                                           ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %.promoted = load i32, ptr %7, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %57 = phi i32 [ %.promoted, %.lr.ph ], [ %58, %56 ]
  %.139 = phi i32 [ %.030, %.lr.ph ], [ %61, %56 ]
  %58 = add i32 %57, 1
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %59
  store i64 0, ptr %60, align 8, !tbaa !16
  %61 = add i32 %.139, -64
  %62 = icmp ugt i32 %61, 63
  br i1 %62, label %56, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %56
  store i32 %58, ptr %7, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %._crit_edge, %53
  %.1.lcssa = phi i32 [ %61, %._crit_edge ], [ %.030, %53 ]
  %.not36 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not36, label %bitwriter_grow_.exit.thread, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8, !tbaa !15
  store i32 %.1.lcssa, ptr %35, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.thread

bitwriter_grow_.exit.thread:                      ; preds = %24, %17, %63, %64, %37, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %37 ], [ 1, %63 ], [ 1, %64 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i32 %2, 32
  %5 = lshr i32 %1, %2
  %.not = icmp ne i32 %5, 0
  %or.cond.not9 = select i1 %4, i1 %.not, i1 false
  %6 = icmp eq ptr %0, null
  %or.cond7 = or i1 %6, %or.cond.not9
  br i1 %or.cond7, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  %10 = icmp ugt i32 %2, 32
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add i32 %17, %2
  %.not.i = icmp ugt i32 %15, %18
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = add nuw nsw i32 %2, 63
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 6
  %25 = add i32 %24, %17
  %.not.i.i = icmp ult i32 %15, %25
  br i1 %.not.i.i, label %26, label %bitwriter_grow_.exit.i

26:                                               ; preds = %19
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %30 = shl nuw i32 1, %29
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ugt i64 %28, %31
  br i1 %32, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %33

33:                                               ; preds = %26
  %34 = sub i32 %25, %15
  %35 = lshr i32 %15, 2
  %36 = icmp ult i32 %34, %35
  %37 = add i32 %35, %15
  %spec.select.i.i = select i1 %36, i32 %37, i32 %25
  %38 = zext i32 %spec.select.i.i to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %8, i64 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %42

42:                                               ; preds = %33
  store ptr %40, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %14, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %42, %19, %13
  %43 = phi ptr [ %40, %42 ], [ %8, %19 ], [ %8, %13 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = sub i32 64, %45
  %47 = icmp ult i32 %2, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %bitwriter_grow_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = zext nneg i32 %2 to i64
  %52 = shl i64 %50, %51
  %53 = zext i32 %1 to i64
  %54 = or i64 %52, %53
  store i64 %54, ptr %49, align 8, !tbaa !15
  %55 = add i32 %45, %2
  store i32 %55, ptr %44, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

56:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %45, 0
  br i1 %.not38.i, label %72, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = zext nneg i32 %46 to i64
  %61 = shl i64 %59, %60
  %62 = sub nsw i32 %2, %46
  store i32 %62, ptr %44, align 8, !tbaa !12
  %63 = lshr i32 %1, %62
  %64 = zext i32 %63 to i64
  %65 = or i64 %61, %64
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !13
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !16
  %71 = zext i32 %1 to i64
  store i64 %71, ptr %58, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

72:                                               ; preds = %56
  %73 = zext i32 %1 to i64
  %74 = tail call i64 @llvm.bswap.i64(i64 %73)
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !13
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %72, %57, %48, %33, %26, %11, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %11 ], [ 0, %33 ], [ 1, %48 ], [ 1, %72 ], [ 0, %7 ], [ 1, %57 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %bitwriter_grow_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %2, 32
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %bitwriter_grow_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %bitwriter_grow_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, %2
  %.not = icmp ugt i32 %13, %16
  br i1 %.not, label %bitwriter_grow_.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = add nuw nsw i32 %2, 63
  %21 = add i32 %20, %19
  %22 = lshr i32 %21, 6
  %23 = add i32 %22, %15
  %.not.i = icmp ult i32 %13, %23
  br i1 %.not.i, label %24, label %bitwriter_grow_.exit

24:                                               ; preds = %17
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %28 = shl nuw i32 1, %27
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ugt i64 %26, %29
  br i1 %30, label %bitwriter_grow_.exit.thread, label %31

31:                                               ; preds = %24
  %32 = sub i32 %23, %13
  %33 = lshr i32 %13, 2
  %34 = icmp ult i32 %32, %33
  %35 = add i32 %33, %13
  %spec.select.i = select i1 %34, i32 %35, i32 %23
  %36 = zext i32 %spec.select.i to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %37) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %bitwriter_grow_.exit.thread, label %40

40:                                               ; preds = %31
  store ptr %38, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !11
  br label %bitwriter_grow_.exit

bitwriter_grow_.exit:                             ; preds = %40, %17, %11
  %41 = phi ptr [ %38, %40 ], [ %6, %17 ], [ %6, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = sub i32 64, %43
  %45 = icmp ult i32 %2, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %bitwriter_grow_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = zext nneg i32 %2 to i64
  %50 = shl i64 %48, %49
  %51 = zext i32 %1 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %47, align 8, !tbaa !15
  %53 = add i32 %43, %2
  store i32 %53, ptr %42, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.thread

54:                                               ; preds = %bitwriter_grow_.exit
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %70, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = zext nneg i32 %44 to i64
  %59 = shl i64 %57, %58
  %60 = sub nsw i32 %2, %44
  store i32 %60, ptr %42, align 8, !tbaa !12
  %61 = lshr i32 %1, %60
  %62 = zext i32 %61 to i64
  %63 = or i64 %59, %62
  %64 = tail call i64 @llvm.bswap.i64(i64 %63)
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !13
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %67
  store i64 %64, ptr %68, align 8, !tbaa !16
  %69 = zext i32 %1 to i64
  store i64 %69, ptr %56, align 8, !tbaa !15
  br label %bitwriter_grow_.exit.thread

70:                                               ; preds = %54
  %71 = zext i32 %1 to i64
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !13
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !16
  br label %bitwriter_grow_.exit.thread

bitwriter_grow_.exit.thread:                      ; preds = %31, %24, %46, %70, %55, %9, %3, %5
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ], [ 1, %46 ], [ 1, %70 ], [ 0, %5 ], [ 1, %55 ], [ 0, %24 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_int32(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i32 %2, 32
  %5 = shl nsw i32 -1, %2
  %6 = xor i32 %5, -1
  %7 = select i1 %4, i32 %6, i32 -1
  %.0 = and i32 %7, %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  %12 = icmp ugt i32 %2, 32
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add i32 %19, %2
  %.not.i = icmp ugt i32 %17, %20
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = add nuw nsw i32 %2, 63
  %25 = add i32 %24, %23
  %26 = lshr i32 %25, 6
  %27 = add i32 %26, %19
  %.not.i.i = icmp ult i32 %17, %27
  br i1 %.not.i.i, label %28, label %bitwriter_grow_.exit.i

28:                                               ; preds = %21
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %32 = shl nuw i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %30, %33
  br i1 %34, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %35

35:                                               ; preds = %28
  %36 = sub i32 %27, %17
  %37 = lshr i32 %17, 2
  %38 = icmp ult i32 %36, %37
  %39 = add i32 %37, %17
  %spec.select.i.i = select i1 %38, i32 %39, i32 %27
  %40 = zext i32 %spec.select.i.i to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %10, i64 noundef %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %44

44:                                               ; preds = %35
  store ptr %42, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %16, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %44, %21, %15
  %45 = phi ptr [ %42, %44 ], [ %10, %21 ], [ %10, %15 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = sub i32 64, %47
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %bitwriter_grow_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = zext nneg i32 %2 to i64
  %54 = shl i64 %52, %53
  %55 = zext i32 %.0 to i64
  %56 = or i64 %54, %55
  store i64 %56, ptr %51, align 8, !tbaa !15
  %57 = add i32 %47, %2
  store i32 %57, ptr %46, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

58:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %47, 0
  br i1 %.not38.i, label %74, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = zext nneg i32 %48 to i64
  %63 = shl i64 %61, %62
  %64 = sub nsw i32 %2, %48
  store i32 %64, ptr %46, align 8, !tbaa !12
  %65 = lshr i32 %.0, %64
  %66 = zext i32 %65 to i64
  %67 = or i64 %63, %66
  %68 = tail call i64 @llvm.bswap.i64(i64 %67)
  %69 = load i32, ptr %18, align 4, !tbaa !13
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !13
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %71
  store i64 %68, ptr %72, align 8, !tbaa !16
  %73 = zext i32 %.0 to i64
  store i64 %73, ptr %60, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

74:                                               ; preds = %58
  %75 = zext i32 %.0 to i64
  %76 = tail call i64 @llvm.bswap.i64(i64 %75)
  %77 = load i32, ptr %18, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !13
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %79
  store i64 %76, ptr %80, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %3, %9, %13, %28, %35, %50, %59, %74
  %.0.i = phi i32 [ 1, %13 ], [ 0, %3 ], [ 1, %50 ], [ 1, %74 ], [ 0, %9 ], [ 1, %59 ], [ 0, %28 ], [ 0, %35 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %80

5:                                                ; preds = %3
  %6 = lshr i64 %1, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = add i32 %2, -32
  %9 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %7, i32 noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %1 to i32
  %12 = icmp eq ptr %0, null
  br i1 %12, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, 32
  %.not.i = icmp ugt i32 %18, %21
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = add i32 %24, 95
  %26 = lshr i32 %25, 6
  %27 = add i32 %26, %20
  %.not.i.i = icmp ult i32 %18, %27
  br i1 %.not.i.i, label %28, label %bitwriter_grow_.exit.i

28:                                               ; preds = %22
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %32 = shl nuw i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %30, %33
  br i1 %34, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %35

35:                                               ; preds = %28
  %36 = sub i32 %27, %18
  %37 = lshr i32 %18, 2
  %38 = icmp ult i32 %36, %37
  %39 = add i32 %37, %18
  %spec.select.i.i = select i1 %38, i32 %39, i32 %27
  %40 = zext i32 %spec.select.i.i to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %44

44:                                               ; preds = %35
  store ptr %42, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %17, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %44, %22, %16
  %45 = phi ptr [ %42, %44 ], [ %14, %22 ], [ %14, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = sub i32 64, %47
  %49 = icmp ugt i32 %48, 32
  br i1 %49, label %50, label %57

50:                                               ; preds = %bitwriter_grow_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = shl i64 %52, 32
  %54 = and i64 %1, 4294967295
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %51, align 8, !tbaa !15
  %56 = add i32 %47, 32
  store i32 %56, ptr %46, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

57:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %47, 0
  br i1 %.not38.i, label %73, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = zext nneg i32 %48 to i64
  %62 = shl i64 %60, %61
  %63 = add i32 %47, -32
  store i32 %63, ptr %46, align 8, !tbaa !12
  %64 = lshr i32 %11, %63
  %65 = zext i32 %64 to i64
  %66 = or i64 %62, %65
  %67 = tail call i64 @llvm.bswap.i64(i64 %66)
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4, !tbaa !13
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %70
  store i64 %67, ptr %71, align 8, !tbaa !16
  %72 = and i64 %1, 4294967295
  store i64 %72, ptr %59, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

73:                                               ; preds = %57
  %74 = and i64 %1, 4294967295
  %75 = tail call i64 @llvm.bswap.i64(i64 %74)
  %76 = load i32, ptr %19, align 4, !tbaa !13
  %77 = add i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !13
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %78
  store i64 %75, ptr %79, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

80:                                               ; preds = %3
  %81 = trunc i64 %1 to i32
  %82 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %81, i32 noundef %2)
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %73, %58, %50, %35, %28, %13, %10, %5, %80
  %.0 = phi i32 [ %82, %80 ], [ 0, %5 ], [ 0, %35 ], [ 0, %10 ], [ 1, %50 ], [ 1, %73 ], [ 0, %13 ], [ 1, %58 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_int64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i32 %2, 64
  %5 = zext nneg i32 %2 to i64
  %6 = shl nsw i64 -1, %5
  %7 = xor i64 %6, -1
  %8 = select i1 %4, i64 %7, i64 -1
  %.0 = and i64 %8, %1
  %9 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %0, i64 noundef %.0, i32 noundef %2)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = and i32 %1, 255
  %4 = icmp eq ptr %0, null
  br i1 %4, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, 8
  %.not.i = icmp ugt i32 %10, %13
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add i32 %16, 71
  %18 = lshr i32 %17, 6
  %19 = add i32 %18, %12
  %.not.i.i = icmp ult i32 %10, %19
  br i1 %.not.i.i, label %20, label %bitwriter_grow_.exit.i

20:                                               ; preds = %14
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %24 = shl nuw i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ugt i64 %22, %25
  br i1 %26, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %27

27:                                               ; preds = %20
  %28 = sub i32 %19, %10
  %29 = lshr i32 %10, 2
  %30 = icmp ult i32 %28, %29
  %31 = add i32 %29, %10
  %spec.select.i.i = select i1 %30, i32 %31, i32 %19
  %32 = zext i32 %spec.select.i.i to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %36

36:                                               ; preds = %27
  store ptr %34, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %9, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %36, %14, %8
  %37 = phi i32 [ %spec.select.i.i, %36 ], [ %10, %14 ], [ %10, %8 ]
  %38 = phi ptr [ %34, %36 ], [ %6, %14 ], [ %6, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = sub i32 64, %40
  %42 = icmp ugt i32 %41, 8
  br i1 %42, label %43, label %50

43:                                               ; preds = %bitwriter_grow_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = shl i64 %45, 8
  %47 = zext nneg i32 %3 to i64
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %44, align 8, !tbaa !15
  %49 = add i32 %40, 8
  store i32 %49, ptr %39, align 8, !tbaa !12
  br label %73

50:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %40, 0
  br i1 %.not38.i, label %66, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = zext nneg i32 %41 to i64
  %55 = shl i64 %53, %54
  %56 = add i32 %40, -56
  store i32 %56, ptr %39, align 8, !tbaa !12
  %57 = lshr i32 %3, %56
  %58 = zext nneg i32 %57 to i64
  %59 = or i64 %55, %58
  %60 = tail call i64 @llvm.bswap.i64(i64 %59)
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !13
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %63
  store i64 %60, ptr %64, align 8, !tbaa !16
  %65 = zext nneg i32 %3 to i64
  store i64 %65, ptr %52, align 8, !tbaa !15
  br label %73

66:                                               ; preds = %50
  %67 = zext nneg i32 %3 to i64
  %68 = shl nuw i64 %67, 56
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !13
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %71
  store i64 %68, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %66, %51, %43
  %74 = phi i32 [ %49, %43 ], [ %56, %51 ], [ 0, %66 ]
  %75 = lshr i32 %1, 8
  %76 = and i32 %75, 255
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = add i32 %77, 8
  %.not.i11 = icmp ugt i32 %37, %78
  br i1 %.not.i11, label %bitwriter_grow_.exit.i13, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, 71
  %81 = lshr i32 %80, 6
  %82 = add i32 %81, %77
  %.not.i.i12 = icmp ult i32 %37, %82
  br i1 %.not.i.i12, label %83, label %bitwriter_grow_.exit.i13

83:                                               ; preds = %79
  %84 = zext i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %87 = shl nuw i32 1, %86
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ugt i64 %85, %88
  br i1 %89, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %90

90:                                               ; preds = %83
  %91 = sub i32 %82, %37
  %92 = lshr i32 %37, 2
  %93 = icmp ult i32 %91, %92
  %94 = add i32 %92, %37
  %spec.select.i.i16 = select i1 %93, i32 %94, i32 %82
  %95 = zext i32 %spec.select.i.i16 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %38, i64 noundef %96) #20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %99

99:                                               ; preds = %90
  store ptr %97, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i16, ptr %9, align 8, !tbaa !11
  %.pre = load i32, ptr %39, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.i13

bitwriter_grow_.exit.i13:                         ; preds = %99, %79, %73
  %100 = phi i32 [ %spec.select.i.i16, %99 ], [ %37, %79 ], [ %37, %73 ]
  %101 = phi i32 [ %.pre, %99 ], [ %74, %79 ], [ %74, %73 ]
  %102 = phi ptr [ %97, %99 ], [ %38, %79 ], [ %38, %73 ]
  %103 = sub i32 64, %101
  %104 = icmp ugt i32 %103, 8
  br i1 %104, label %105, label %112

105:                                              ; preds = %bitwriter_grow_.exit.i13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = shl i64 %107, 8
  %109 = zext nneg i32 %76 to i64
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %106, align 8, !tbaa !15
  %111 = add i32 %101, 8
  store i32 %111, ptr %39, align 8, !tbaa !12
  br label %135

112:                                              ; preds = %bitwriter_grow_.exit.i13
  %.not38.i14 = icmp eq i32 %101, 0
  br i1 %.not38.i14, label %128, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = zext nneg i32 %103 to i64
  %117 = shl i64 %115, %116
  %118 = add i32 %101, -56
  store i32 %118, ptr %39, align 8, !tbaa !12
  %119 = lshr i32 %76, %118
  %120 = zext nneg i32 %119 to i64
  %121 = or i64 %117, %120
  %122 = tail call i64 @llvm.bswap.i64(i64 %121)
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !13
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %125
  store i64 %122, ptr %126, align 8, !tbaa !16
  %127 = zext nneg i32 %76 to i64
  store i64 %127, ptr %114, align 8, !tbaa !15
  br label %135

128:                                              ; preds = %112
  %129 = zext nneg i32 %76 to i64
  %130 = shl nuw i64 %129, 56
  %131 = load i32, ptr %11, align 4, !tbaa !13
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !13
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %133
  store i64 %130, ptr %134, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %128, %113, %105
  %136 = phi i32 [ %111, %105 ], [ %118, %113 ], [ 0, %128 ]
  %137 = lshr i32 %1, 16
  %138 = and i32 %137, 255
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = add i32 %139, 8
  %.not.i18 = icmp ugt i32 %100, %140
  br i1 %.not.i18, label %bitwriter_grow_.exit.i20, label %141

141:                                              ; preds = %135
  %142 = add i32 %136, 71
  %143 = lshr i32 %142, 6
  %144 = add i32 %143, %139
  %.not.i.i19 = icmp ult i32 %100, %144
  br i1 %.not.i.i19, label %145, label %bitwriter_grow_.exit.i20

145:                                              ; preds = %141
  %146 = zext i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %149 = shl nuw i32 1, %148
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ugt i64 %147, %150
  br i1 %151, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %152

152:                                              ; preds = %145
  %153 = sub i32 %144, %100
  %154 = lshr i32 %100, 2
  %155 = icmp ult i32 %153, %154
  %156 = add i32 %154, %100
  %spec.select.i.i23 = select i1 %155, i32 %156, i32 %144
  %157 = zext i32 %spec.select.i.i23 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %102, i64 noundef %158) #20
  %160 = icmp eq ptr %159, null
  br i1 %160, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %161

161:                                              ; preds = %152
  store ptr %159, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i23, ptr %9, align 8, !tbaa !11
  %.pre41 = load i32, ptr %39, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.i20

bitwriter_grow_.exit.i20:                         ; preds = %161, %141, %135
  %162 = phi i32 [ %spec.select.i.i23, %161 ], [ %100, %141 ], [ %100, %135 ]
  %163 = phi i32 [ %.pre41, %161 ], [ %136, %141 ], [ %136, %135 ]
  %164 = phi ptr [ %159, %161 ], [ %102, %141 ], [ %102, %135 ]
  %165 = sub i32 64, %163
  %166 = icmp ugt i32 %165, 8
  br i1 %166, label %167, label %174

167:                                              ; preds = %bitwriter_grow_.exit.i20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = shl i64 %169, 8
  %171 = zext nneg i32 %138 to i64
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %168, align 8, !tbaa !15
  %173 = add i32 %163, 8
  store i32 %173, ptr %39, align 8, !tbaa !12
  br label %197

174:                                              ; preds = %bitwriter_grow_.exit.i20
  %.not38.i21 = icmp eq i32 %163, 0
  br i1 %.not38.i21, label %190, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = zext nneg i32 %165 to i64
  %179 = shl i64 %177, %178
  %180 = add i32 %163, -56
  store i32 %180, ptr %39, align 8, !tbaa !12
  %181 = lshr i32 %138, %180
  %182 = zext nneg i32 %181 to i64
  %183 = or i64 %179, %182
  %184 = tail call i64 @llvm.bswap.i64(i64 %183)
  %185 = load i32, ptr %11, align 4, !tbaa !13
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !13
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %187
  store i64 %184, ptr %188, align 8, !tbaa !16
  %189 = zext nneg i32 %138 to i64
  store i64 %189, ptr %176, align 8, !tbaa !15
  br label %197

190:                                              ; preds = %174
  %191 = zext nneg i32 %138 to i64
  %192 = shl nuw i64 %191, 56
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !13
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %195
  store i64 %192, ptr %196, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %190, %175, %167
  %198 = phi i32 [ %173, %167 ], [ %180, %175 ], [ 0, %190 ]
  %199 = lshr i32 %1, 24
  %200 = load i32, ptr %11, align 4, !tbaa !13
  %201 = add i32 %200, 8
  %.not.i25 = icmp ugt i32 %162, %201
  br i1 %.not.i25, label %bitwriter_grow_.exit.i27, label %202

202:                                              ; preds = %197
  %203 = add i32 %198, 71
  %204 = lshr i32 %203, 6
  %205 = add i32 %204, %200
  %.not.i.i26 = icmp ult i32 %162, %205
  br i1 %.not.i.i26, label %206, label %bitwriter_grow_.exit.i27

206:                                              ; preds = %202
  %207 = zext i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %210 = shl nuw i32 1, %209
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ugt i64 %208, %211
  br i1 %212, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %213

213:                                              ; preds = %206
  %214 = sub i32 %205, %162
  %215 = lshr i32 %162, 2
  %216 = icmp ult i32 %214, %215
  %217 = add i32 %215, %162
  %spec.select.i.i30 = select i1 %216, i32 %217, i32 %205
  %218 = zext i32 %spec.select.i.i30 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %164, i64 noundef %219) #20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31, label %222

222:                                              ; preds = %213
  store ptr %220, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i30, ptr %9, align 8, !tbaa !11
  %.pre43 = load i32, ptr %39, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.i27

bitwriter_grow_.exit.i27:                         ; preds = %222, %202, %197
  %223 = phi i32 [ %.pre43, %222 ], [ %198, %202 ], [ %198, %197 ]
  %224 = phi ptr [ %220, %222 ], [ %164, %202 ], [ %164, %197 ]
  %225 = sub i32 64, %223
  %226 = icmp ugt i32 %225, 8
  br i1 %226, label %227, label %234

227:                                              ; preds = %bitwriter_grow_.exit.i27
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !15
  %230 = shl i64 %229, 8
  %231 = zext nneg i32 %199 to i64
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %228, align 8, !tbaa !15
  %233 = add i32 %223, 8
  store i32 %233, ptr %39, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31

234:                                              ; preds = %bitwriter_grow_.exit.i27
  %.not38.i28 = icmp eq i32 %223, 0
  br i1 %.not38.i28, label %250, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = zext nneg i32 %225 to i64
  %239 = shl i64 %237, %238
  %240 = add i32 %223, -56
  store i32 %240, ptr %39, align 8, !tbaa !12
  %241 = lshr i32 %199, %240
  %242 = zext nneg i32 %241 to i64
  %243 = or i64 %239, %242
  %244 = tail call i64 @llvm.bswap.i64(i64 %243)
  %245 = load i32, ptr %11, align 4, !tbaa !13
  %246 = add i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !13
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %247
  store i64 %244, ptr %248, align 8, !tbaa !16
  %249 = zext nneg i32 %199 to i64
  store i64 %249, ptr %236, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31

250:                                              ; preds = %234
  %251 = zext nneg i32 %199 to i64
  %252 = shl nuw i64 %251, 56
  %253 = load i32, ptr %11, align 4, !tbaa !13
  %254 = add i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !13
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %255
  store i64 %252, ptr %256, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit31

FLAC__bitwriter_write_raw_uint32_nocheck.exit31:  ; preds = %145, %152, %83, %90, %20, %5, %2, %27, %227, %235, %250, %213, %206
  %.0 = phi i32 [ 0, %145 ], [ 0, %152 ], [ 0, %20 ], [ 1, %250 ], [ 1, %227 ], [ 1, %235 ], [ 0, %213 ], [ 0, %206 ], [ 0, %27 ], [ 0, %2 ], [ 0, %5 ], [ 0, %90 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_byte_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = lshr i32 %2, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = add i32 %9, %7
  %.not = icmp ugt i32 %5, %10
  br i1 %.not, label %bitwriter_grow_.exit, label %11

11:                                               ; preds = %3
  %12 = shl i32 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = add i32 %12, 63
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 6
  %18 = add i32 %17, %7
  %.not.i = icmp ult i32 %5, %18
  br i1 %.not.i, label %19, label %bitwriter_grow_.exit

19:                                               ; preds = %11
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %23 = shl nuw i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ugt i64 %21, %24
  br i1 %25, label %bitwriter_grow_.exit.thread, label %26

26:                                               ; preds = %19
  %27 = sub i32 %18, %5
  %28 = lshr i32 %5, 2
  %29 = icmp ult i32 %27, %28
  %30 = add i32 %28, %5
  %spec.select.i = select i1 %29, i32 %30, i32 %18
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = zext i32 %spec.select.i to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef ptr @realloc(ptr noundef %31, i64 noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %bitwriter_grow_.exit.thread, label %36

36:                                               ; preds = %26
  store ptr %34, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !11
  br label %bitwriter_grow_.exit

bitwriter_grow_.exit:                             ; preds = %36, %11, %3
  %37 = phi i32 [ %spec.select.i, %36 ], [ %5, %11 ], [ %5, %3 ]
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %bitwriter_grow_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %bitwriter_grow_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %40 = shl nuw i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %.lr.ph, %FLAC__bitwriter_write_raw_uint32_nocheck.exit
  %44 = phi i32 [ %37, %.lr.ph ], [ %72, %FLAC__bitwriter_write_raw_uint32_nocheck.exit ]
  %45 = phi ptr [ %.pre, %.lr.ph ], [ %73, %FLAC__bitwriter_write_raw_uint32_nocheck.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FLAC__bitwriter_write_raw_uint32_nocheck.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = icmp eq ptr %45, null
  br i1 %49, label %bitwriter_grow_.exit.thread, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = add i32 %51, 8
  %.not.i14 = icmp ugt i32 %44, %52
  %.pre30 = load i32, ptr %38, align 8, !tbaa !12
  br i1 %.not.i14, label %bitwriter_grow_.exit.i, label %53

53:                                               ; preds = %50
  %54 = add i32 %.pre30, 71
  %55 = lshr i32 %54, 6
  %56 = add i32 %55, %51
  %.not.i.i = icmp ult i32 %44, %56
  br i1 %.not.i.i, label %57, label %bitwriter_grow_.exit.i

57:                                               ; preds = %53
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = icmp samesign ugt i64 %59, %41
  br i1 %60, label %bitwriter_grow_.exit.thread, label %61

61:                                               ; preds = %57
  %62 = sub i32 %56, %44
  %63 = lshr i32 %44, 2
  %64 = icmp ult i32 %62, %63
  %65 = add i32 %63, %44
  %spec.select.i.i = select i1 %64, i32 %65, i32 %56
  %66 = zext i32 %spec.select.i.i to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %45, i64 noundef %67) #20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %bitwriter_grow_.exit.thread, label %70

70:                                               ; preds = %61
  store ptr %68, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %4, align 8, !tbaa !11
  %.pre29 = load i32, ptr %38, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %70, %53, %50
  %71 = phi i32 [ %.pre29, %70 ], [ %.pre30, %53 ], [ %.pre30, %50 ]
  %72 = phi i32 [ %spec.select.i.i, %70 ], [ %44, %53 ], [ %44, %50 ]
  %73 = phi ptr [ %68, %70 ], [ %45, %53 ], [ %45, %50 ]
  %74 = sub i32 64, %71
  %75 = icmp ugt i32 %74, 8
  br i1 %75, label %76, label %82

76:                                               ; preds = %bitwriter_grow_.exit.i
  %77 = load i64, ptr %42, align 8, !tbaa !15
  %78 = shl i64 %77, 8
  %79 = zext i8 %47 to i64
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %42, align 8, !tbaa !15
  %81 = add i32 %71, 8
  store i32 %81, ptr %38, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

82:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %71, 0
  br i1 %.not38.i, label %97, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %42, align 8, !tbaa !15
  %85 = zext nneg i32 %74 to i64
  %86 = shl i64 %84, %85
  %87 = add i32 %71, -56
  store i32 %87, ptr %38, align 8, !tbaa !12
  %88 = lshr i32 %48, %87
  %89 = zext nneg i32 %88 to i64
  %90 = or i64 %86, %89
  %91 = tail call i64 @llvm.bswap.i64(i64 %90)
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !13
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %94
  store i64 %91, ptr %95, align 8, !tbaa !16
  %96 = zext i8 %47 to i64
  store i64 %96, ptr %42, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

97:                                               ; preds = %82
  %98 = zext i8 %47 to i64
  %99 = shl nuw i64 %98, 56
  %100 = load i32, ptr %6, align 4, !tbaa !13
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !13
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %102
  store i64 %99, ptr %103, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %97, %83, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bitwriter_grow_.exit.thread, label %43, !llvm.loop !24

bitwriter_grow_.exit.thread:                      ; preds = %FLAC__bitwriter_write_raw_uint32_nocheck.exit, %61, %43, %57, %bitwriter_grow_.exit, %26, %19
  %.011 = phi i32 [ 0, %19 ], [ 0, %26 ], [ 1, %bitwriter_grow_.exit ], [ 0, %43 ], [ 0, %61 ], [ 1, %FLAC__bitwriter_write_raw_uint32_nocheck.exit ], [ 0, %57 ]
  ret i32 %.011
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %72

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, %5
  %.not.i = icmp ugt i32 %12, %15
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = or disjoint i32 %1, 64
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 6
  %22 = add i32 %21, %14
  %.not.i.i = icmp ult i32 %12, %22
  br i1 %.not.i.i, label %23, label %bitwriter_grow_.exit.i

23:                                               ; preds = %16
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %27 = shl nuw i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ugt i64 %25, %28
  br i1 %29, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %30

30:                                               ; preds = %23
  %31 = sub i32 %22, %12
  %32 = lshr i32 %12, 2
  %33 = icmp ult i32 %31, %32
  %34 = add i32 %32, %12
  %spec.select.i.i = select i1 %33, i32 %34, i32 %22
  %35 = zext i32 %spec.select.i.i to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %8, i64 noundef %36) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %39

39:                                               ; preds = %30
  store ptr %37, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %11, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %39, %16, %10
  %40 = phi ptr [ %37, %39 ], [ %8, %16 ], [ %8, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = sub i32 64, %42
  %44 = icmp ult i32 %5, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %bitwriter_grow_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = zext nneg i32 %5 to i64
  %49 = shl i64 %47, %48
  %50 = or disjoint i64 %49, 1
  store i64 %50, ptr %46, align 8, !tbaa !15
  %51 = add i32 %42, %5
  store i32 %51, ptr %41, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

52:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %42, 0
  br i1 %.not38.i, label %67, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = zext nneg i32 %43 to i64
  %57 = shl i64 %55, %56
  %58 = sub nsw i32 %5, %43
  store i32 %58, ptr %41, align 8, !tbaa !12
  %59 = lshr i32 1, %58
  %60 = zext nneg i32 %59 to i64
  %61 = or i64 %57, %60
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %65
  store i64 %62, ptr %66, align 8, !tbaa !16
  store i64 1, ptr %54, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

67:                                               ; preds = %52
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %70
  store i64 72057594037927936, ptr %71, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = add i32 %76, %1
  %.not.i7 = icmp ugt i32 %74, %77
  br i1 %.not.i7, label %bitwriter_grow_.exit.i9, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = add i32 %1, 63
  %82 = add i32 %81, %80
  %83 = lshr i32 %82, 6
  %84 = add i32 %83, %76
  %.not.i.i8 = icmp ult i32 %74, %84
  br i1 %.not.i.i8, label %85, label %bitwriter_grow_.exit.i9

85:                                               ; preds = %78
  %86 = zext i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %89 = shl nuw i32 1, %88
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %87, %90
  br i1 %91, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %92

92:                                               ; preds = %85
  %93 = sub i32 %84, %74
  %94 = lshr i32 %74, 2
  %95 = icmp ult i32 %93, %94
  %96 = add i32 %94, %74
  %spec.select.i.i11 = select i1 %95, i32 %96, i32 %84
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = zext i32 %spec.select.i.i11 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef ptr @realloc(ptr noundef %97, i64 noundef %99) #20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %102

102:                                              ; preds = %92
  store ptr %100, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i11, ptr %73, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i9

bitwriter_grow_.exit.i9:                          ; preds = %102, %78, %72
  %103 = phi i32 [ %spec.select.i.i11, %102 ], [ %74, %78 ], [ %74, %72 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !12
  %.not35.i = icmp eq i32 %105, 0
  br i1 %.not35.i, label %122, label %106

106:                                              ; preds = %bitwriter_grow_.exit.i9
  %107 = sub i32 64, %105
  %..i = tail call i32 @llvm.umin.i32(i32 %107, i32 %1)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = zext nneg i32 %..i to i64
  %111 = shl i64 %109, %110
  store i64 %111, ptr %108, align 8, !tbaa !15
  %112 = add i32 %..i, %105
  store i32 %112, ptr %104, align 8, !tbaa !12
  %113 = icmp eq i32 %112, 64
  br i1 %113, label %114, label %135

114:                                              ; preds = %106
  %115 = sub i32 %1, %..i
  %116 = tail call i64 @llvm.bswap.i64(i64 %111)
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = load i32, ptr %75, align 4, !tbaa !13
  %119 = add i32 %118, 1
  store i32 %119, ptr %75, align 4, !tbaa !13
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  store i64 %116, ptr %121, align 8, !tbaa !16
  store i32 0, ptr %104, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %114, %bitwriter_grow_.exit.i9
  %.030.i = phi i32 [ %115, %114 ], [ %1, %bitwriter_grow_.exit.i9 ]
  %123 = icmp ugt i32 %.030.i, 63
  br i1 %123, label %.lr.ph.i, label %132

.lr.ph.i:                                         ; preds = %122
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %.promoted.i = load i32, ptr %75, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %126 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %127, %125 ]
  %.139.i = phi i32 [ %.030.i, %.lr.ph.i ], [ %130, %125 ]
  %127 = add i32 %126, 1
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %128
  store i64 0, ptr %129, align 8, !tbaa !16
  %130 = add i32 %.139.i, -64
  %131 = icmp ugt i32 %130, 63
  br i1 %131, label %125, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %125
  store i32 %127, ptr %75, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %._crit_edge.i, %122
  %.1.lcssa.i = phi i32 [ %130, %._crit_edge.i ], [ %.030.i, %122 ]
  %.not36.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not36.i, label %135, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %134, align 8, !tbaa !15
  store i32 %.1.lcssa.i, ptr %104, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %133, %132, %106
  %136 = phi i32 [ %.1.lcssa.i, %133 ], [ 0, %132 ], [ %112, %106 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %75, align 4, !tbaa !13
  %141 = add i32 %140, 1
  %.not.i13 = icmp ugt i32 %103, %141
  br i1 %.not.i13, label %bitwriter_grow_.exit.i15, label %142

142:                                              ; preds = %139
  %143 = add i32 %136, 64
  %144 = lshr i32 %143, 6
  %145 = add i32 %144, %140
  %.not.i.i14 = icmp ult i32 %103, %145
  br i1 %.not.i.i14, label %146, label %bitwriter_grow_.exit.i15

146:                                              ; preds = %142
  %147 = zext i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %150 = shl nuw i32 1, %149
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ugt i64 %148, %151
  br i1 %152, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %153

153:                                              ; preds = %146
  %154 = sub i32 %145, %103
  %155 = lshr i32 %103, 2
  %156 = icmp ult i32 %154, %155
  %157 = add i32 %155, %103
  %spec.select.i.i18 = select i1 %156, i32 %157, i32 %145
  %158 = zext i32 %spec.select.i.i18 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %137, i64 noundef %159) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %162

162:                                              ; preds = %153
  store ptr %160, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i18, ptr %73, align 8, !tbaa !11
  %.pre = load i32, ptr %104, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.i15

bitwriter_grow_.exit.i15:                         ; preds = %162, %142, %139
  %163 = phi i32 [ %.pre, %162 ], [ %136, %142 ], [ %136, %139 ]
  %164 = phi ptr [ %160, %162 ], [ %137, %142 ], [ %137, %139 ]
  %165 = sub i32 64, %163
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %bitwriter_grow_.exit.i15
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = shl i64 %169, 1
  %171 = or disjoint i64 %170, 1
  store i64 %171, ptr %168, align 8, !tbaa !15
  %172 = add i32 %163, 1
  store i32 %172, ptr %104, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

173:                                              ; preds = %bitwriter_grow_.exit.i15
  %.not38.i16 = icmp eq i32 %163, 0
  br i1 %.not38.i16, label %188, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = zext nneg i32 %165 to i64
  %178 = shl i64 %176, %177
  %179 = add i32 %163, -63
  store i32 %179, ptr %104, align 8, !tbaa !12
  %180 = lshr i32 1, %179
  %181 = zext nneg i32 %180 to i64
  %182 = or i64 %178, %181
  %183 = tail call i64 @llvm.bswap.i64(i64 %182)
  %184 = load i32, ptr %75, align 4, !tbaa !13
  %185 = add i32 %184, 1
  store i32 %185, ptr %75, align 4, !tbaa !13
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %186
  store i64 %183, ptr %187, align 8, !tbaa !16
  store i64 1, ptr %175, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

188:                                              ; preds = %173
  %189 = load i32, ptr %75, align 4, !tbaa !13
  %190 = add i32 %189, 1
  store i32 %190, ptr %75, align 4, !tbaa !13
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %191
  store i64 72057594037927936, ptr %192, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %188, %174, %167, %153, %146, %135, %92, %85, %67, %53, %45, %30, %23, %7, %4
  %.0 = phi i32 [ 0, %92 ], [ 0, %23 ], [ 0, %30 ], [ 0, %4 ], [ 1, %45 ], [ 1, %67 ], [ 0, %7 ], [ 1, %53 ], [ 0, %85 ], [ 0, %153 ], [ 0, %146 ], [ 1, %167 ], [ 1, %188 ], [ 0, %135 ], [ 1, %174 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = shl nsw i32 -1, %3
  %6 = sub i32 31, %3
  %7 = lshr i32 -1, %6
  %8 = add i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = add i32 %10, -1
  %or.cond = icmp ult i32 %11, 31
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %4
  %13 = sub nuw nsw i32 64, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  br label %.sink.split

18:                                               ; preds = %4
  %19 = icmp ugt i32 %10, 32
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = add i32 %10, -32
  %22 = sub i32 96, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = zext nneg i32 %21 to i64
  %28 = lshr i64 %24, %27
  store i64 %28, ptr %23, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %12, %20
  %.sink = phi i32 [ 32, %20 ], [ 0, %12 ]
  %.0187.ph = phi i64 [ %26, %20 ], [ %17, %12 ]
  %.0182.ph = phi i32 [ %22, %20 ], [ %13, %12 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %.sink.split, %18
  %30 = phi i32 [ %10, %18 ], [ %.sink, %.sink.split ]
  %.0187 = phi i64 [ 0, %18 ], [ %.0187.ph, %.sink.split ]
  %.0182 = phi i32 [ 64, %18 ], [ %.0182.ph, %.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = shl i32 %32, 6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, %2
  %37 = shl i32 %36, 6
  %38 = or disjoint i32 %37, %30
  %.not209 = icmp ugt i32 %33, %38
  br i1 %.not209, label %bitwriter_grow_.exit, label %39

39:                                               ; preds = %29
  %40 = shl i32 %2, 6
  %41 = or disjoint i32 %40, 63
  %42 = add i32 %41, %30
  %43 = lshr i32 %42, 6
  %44 = add i32 %43, %35
  %.not.i = icmp ult i32 %32, %44
  br i1 %.not.i, label %45, label %bitwriter_grow_.exit

45:                                               ; preds = %39
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %49 = shl nuw i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ugt i64 %47, %50
  br i1 %51, label %bitwriter_grow_.exit.thread, label %52

52:                                               ; preds = %45
  %53 = sub i32 %44, %32
  %54 = lshr i32 %32, 2
  %55 = icmp ult i32 %53, %54
  %56 = add i32 %54, %32
  %spec.select.i = select i1 %55, i32 %56, i32 %44
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %spec.select.i to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef ptr @realloc(ptr noundef %57, i64 noundef %59) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %bitwriter_grow_.exit.thread, label %62

62:                                               ; preds = %52
  store ptr %60, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i, ptr %31, align 8, !tbaa !11
  br label %bitwriter_grow_.exit

bitwriter_grow_.exit:                             ; preds = %62, %39, %29
  %63 = phi i32 [ %spec.select.i, %62 ], [ %32, %39 ], [ %32, %29 ]
  %.not211234 = icmp eq i32 %2, 0
  br i1 %.not211234, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %bitwriter_grow_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %66 = shl nuw i32 1, %65
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph240, %224
  %69 = phi i32 [ %63, %.lr.ph240 ], [ %225, %224 ]
  %.0180239 = phi ptr [ %1, %.lr.ph240 ], [ %226, %224 ]
  %.1183238 = phi i32 [ %.0182, %.lr.ph240 ], [ %.2184, %224 ]
  %.1188237 = phi i64 [ %.0187, %.lr.ph240 ], [ %.3190, %224 ]
  %.0192235 = phi i32 [ %2, %.lr.ph240 ], [ %227, %224 ]
  %70 = load i32, ptr %.0180239, align 4, !tbaa !14
  %71 = shl i32 %70, 1
  %72 = ashr i32 %70, 31
  %73 = xor i32 %71, %72
  %74 = lshr i32 %73, %3
  %75 = add i32 %74, %8
  %76 = or i32 %73, %5
  %77 = and i32 %76, %7
  %.not212 = icmp ugt i32 %75, %.1183238
  br i1 %.not212, label %99, label %78

78:                                               ; preds = %68
  %79 = zext i32 %77 to i64
  %80 = sub nuw i32 %.1183238, %75
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = or i64 %82, %.1188237
  %84 = icmp ult i32 %80, 33
  br i1 %84, label %85, label %224

85:                                               ; preds = %78
  %86 = load i32, ptr %9, align 8, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = lshr i64 %83, 32
  store i64 %89, ptr %64, align 8, !tbaa !15
  br label %.sink.split272

90:                                               ; preds = %85
  %91 = load i64, ptr %64, align 8, !tbaa !15
  %92 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %83, i64 32)
  store i64 %92, ptr %64, align 8, !tbaa !15
  %93 = tail call i64 @llvm.bswap.i64(i64 %92)
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = load i32, ptr %34, align 4, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %34, align 4, !tbaa !13
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  store i64 %93, ptr %98, align 8, !tbaa !16
  br label %.sink.split272

99:                                               ; preds = %68
  %100 = icmp ugt i32 %75, 64
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = add i32 %75, -64
  %103 = load i32, ptr %34, align 4, !tbaa !13
  %104 = shl i32 %103, 6
  %105 = load i32, ptr %9, align 8, !tbaa !12
  %106 = shl i32 %.0192235, 6
  %107 = add i32 %102, %106
  %108 = add i32 %107, %105
  %109 = add i32 %108, %104
  %110 = shl i32 %69, 6
  %.not213 = icmp ugt i32 %110, %109
  br i1 %.not213, label %.critedge, label %111

111:                                              ; preds = %101
  %112 = add i32 %107, 63
  %113 = add i32 %112, %105
  %114 = lshr i32 %113, 6
  %115 = add i32 %114, %103
  %.not.i220 = icmp ult i32 %69, %115
  br i1 %.not.i220, label %116, label %.critedge

116:                                              ; preds = %111
  %117 = zext i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = icmp samesign ugt i64 %118, %67
  br i1 %119, label %bitwriter_grow_.exit.thread, label %120

120:                                              ; preds = %116
  %121 = sub i32 %115, %69
  %122 = lshr i32 %69, 2
  %123 = icmp ult i32 %121, %122
  %124 = add i32 %122, %69
  %spec.select.i222 = select i1 %123, i32 %124, i32 %115
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = zext i32 %spec.select.i222 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = tail call noalias noundef ptr @realloc(ptr noundef %125, i64 noundef %127) #20
  %129 = icmp eq ptr %128, null
  br i1 %129, label %bitwriter_grow_.exit.thread, label %130

130:                                              ; preds = %120
  store ptr %128, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i222, ptr %31, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %130, %111, %101, %99
  %131 = phi i32 [ %spec.select.i222, %130 ], [ %69, %111 ], [ %69, %101 ], [ %69, %99 ]
  %132 = icmp ugt i32 %74, %.1183238
  br i1 %132, label %133, label %183

133:                                              ; preds = %.critedge
  %reass.sub = sub nuw i32 %74, %.1183238
  %134 = add i32 %reass.sub, 32
  %135 = load i32, ptr %9, align 8, !tbaa !12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = lshr i64 %.1188237, 32
  store i64 %138, ptr %64, align 8, !tbaa !15
  br label %148

139:                                              ; preds = %133
  %140 = load i64, ptr %64, align 8, !tbaa !15
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %.1188237, i64 32)
  store i64 %141, ptr %64, align 8, !tbaa !15
  %142 = tail call i64 @llvm.bswap.i64(i64 %141)
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = load i32, ptr %34, align 4, !tbaa !13
  %145 = add i32 %144, 1
  store i32 %145, ptr %34, align 4, !tbaa !13
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  store i64 %142, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %139, %137
  %.promoted = phi i32 [ 0, %139 ], [ 32, %137 ]
  %.4191 = shl i64 %.1188237, 32
  store i32 %.promoted, ptr %9, align 8, !tbaa !12
  %149 = icmp ugt i32 %134, 64
  br i1 %149, label %.lr.ph, label %165

.lr.ph:                                           ; preds = %148, %162
  %storemerge218233 = phi i32 [ %storemerge218, %162 ], [ %.promoted, %148 ]
  %.5231 = phi i64 [ 0, %162 ], [ %.4191, %148 ]
  %.0193230 = phi i32 [ %163, %162 ], [ %134, %148 ]
  %150 = icmp eq i32 %storemerge218233, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph
  %152 = lshr exact i64 %.5231, 32
  store i64 %152, ptr %64, align 8, !tbaa !15
  br label %162

153:                                              ; preds = %.lr.ph
  %154 = load i64, ptr %64, align 8, !tbaa !15
  %155 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %.5231, i64 32)
  store i64 %155, ptr %64, align 8, !tbaa !15
  %156 = tail call i64 @llvm.bswap.i64(i64 %155)
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  %158 = load i32, ptr %34, align 4, !tbaa !13
  %159 = add i32 %158, 1
  store i32 %159, ptr %34, align 4, !tbaa !13
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %160
  store i64 %156, ptr %161, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %153, %151
  %storemerge218 = phi i32 [ 0, %153 ], [ 32, %151 ]
  %163 = add i32 %.0193230, -32
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %.lr.ph, label %.thread, !llvm.loop !25

165:                                              ; preds = %148
  %166 = sub i32 32, %reass.sub
  %167 = icmp ult i32 %reass.sub, -32
  br i1 %167, label %.thread, label %202

.thread:                                          ; preds = %162, %165
  %.5.lcssa271 = phi i64 [ %.4191, %165 ], [ 0, %162 ]
  %.0193.lcssa270 = phi i32 [ %134, %165 ], [ %163, %162 ]
  %168 = phi i32 [ %.promoted, %165 ], [ %storemerge218, %162 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %.thread
  %171 = lshr exact i64 %.5.lcssa271, 32
  store i64 %171, ptr %64, align 8, !tbaa !15
  br label %181

172:                                              ; preds = %.thread
  %173 = load i64, ptr %64, align 8, !tbaa !15
  %174 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %.5.lcssa271, i64 32)
  store i64 %174, ptr %64, align 8, !tbaa !15
  %175 = tail call i64 @llvm.bswap.i64(i64 %174)
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = load i32, ptr %34, align 4, !tbaa !13
  %178 = add i32 %177, 1
  store i32 %178, ptr %34, align 4, !tbaa !13
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %179
  store i64 %175, ptr %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %172, %170
  %storemerge216 = phi i32 [ 0, %172 ], [ 32, %170 ]
  store i32 %storemerge216, ptr %9, align 8, !tbaa !12
  %182 = sub nuw nsw i32 96, %.0193.lcssa270
  br label %202

183:                                              ; preds = %.critedge
  %184 = sub nuw i32 %.1183238, %74
  %185 = icmp ult i32 %184, 33
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i32, ptr %9, align 8, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = lshr i64 %.1188237, 32
  store i64 %190, ptr %64, align 8, !tbaa !15
  br label %200

191:                                              ; preds = %186
  %192 = load i64, ptr %64, align 8, !tbaa !15
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %.1188237, i64 32)
  store i64 %193, ptr %64, align 8, !tbaa !15
  %194 = tail call i64 @llvm.bswap.i64(i64 %193)
  %195 = load ptr, ptr %0, align 8, !tbaa !3
  %196 = load i32, ptr %34, align 4, !tbaa !13
  %197 = add i32 %196, 1
  store i32 %197, ptr %34, align 4, !tbaa !13
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %198
  store i64 %194, ptr %199, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %191, %189
  %storemerge = phi i32 [ 0, %191 ], [ 32, %189 ]
  %.9 = shl i64 %.1188237, 32
  store i32 %storemerge, ptr %9, align 8, !tbaa !12
  %201 = add nuw nsw i32 %184, 32
  br label %202

202:                                              ; preds = %183, %200, %165, %181
  %.8 = phi i64 [ 0, %181 ], [ %.4191, %165 ], [ %.9, %200 ], [ %.1188237, %183 ]
  %.4186 = phi i32 [ %182, %181 ], [ %166, %165 ], [ %201, %200 ], [ %184, %183 ]
  %203 = zext i32 %77 to i64
  %204 = sub i32 %.4186, %8
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %203, %205
  %207 = or i64 %206, %.8
  %208 = icmp ult i32 %204, 33
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 8, !tbaa !12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = lshr i64 %207, 32
  store i64 %213, ptr %64, align 8, !tbaa !15
  br label %.sink.split272

214:                                              ; preds = %209
  %215 = load i64, ptr %64, align 8, !tbaa !15
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %207, i64 32)
  store i64 %216, ptr %64, align 8, !tbaa !15
  %217 = tail call i64 @llvm.bswap.i64(i64 %216)
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = load i32, ptr %34, align 4, !tbaa !13
  %220 = add i32 %219, 1
  store i32 %220, ptr %34, align 4, !tbaa !13
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %221
  store i64 %217, ptr %222, align 8, !tbaa !16
  br label %.sink.split272

.sink.split272:                                   ; preds = %212, %214, %88, %90
  %.sink275 = phi i64 [ %83, %88 ], [ %83, %90 ], [ %207, %214 ], [ %207, %212 ]
  %storemerge217.sink = phi i32 [ 32, %88 ], [ 0, %90 ], [ 0, %214 ], [ 32, %212 ]
  %.sink274 = phi i32 [ %80, %88 ], [ %80, %90 ], [ %204, %214 ], [ %204, %212 ]
  %.ph273 = phi i32 [ %69, %88 ], [ %69, %90 ], [ %131, %214 ], [ %131, %212 ]
  %.10 = shl i64 %.sink275, 32
  store i32 %storemerge217.sink, ptr %9, align 8, !tbaa !12
  %223 = add nuw nsw i32 %.sink274, 32
  br label %224

224:                                              ; preds = %.sink.split272, %202, %78
  %225 = phi i32 [ %131, %202 ], [ %69, %78 ], [ %.ph273, %.sink.split272 ]
  %.3190 = phi i64 [ %207, %202 ], [ %83, %78 ], [ %.10, %.sink.split272 ]
  %.2184 = phi i32 [ %204, %202 ], [ %80, %78 ], [ %223, %.sink.split272 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0180239, i64 4
  %227 = add i32 %.0192235, -1
  %.not211 = icmp eq i32 %227, 0
  br i1 %.not211, label %._crit_edge241, label %68, !llvm.loop !26

._crit_edge241:                                   ; preds = %224, %bitwriter_grow_.exit
  %.1188.lcssa = phi i64 [ %.0187, %bitwriter_grow_.exit ], [ %.3190, %224 ]
  %.1183.lcssa = phi i32 [ %.0182, %bitwriter_grow_.exit ], [ %.2184, %224 ]
  %228 = icmp ult i32 %.1183.lcssa, 64
  br i1 %228, label %229, label %bitwriter_grow_.exit.thread

229:                                              ; preds = %._crit_edge241
  %230 = load i32, ptr %9, align 8, !tbaa !12
  switch i32 %230, label %bitwriter_grow_.exit.thread [
    i32 0, label %231
    i32 32, label %235
  ]

231:                                              ; preds = %229
  %232 = zext nneg i32 %.1183.lcssa to i64
  %233 = lshr i64 %.1188.lcssa, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !15
  br label %bitwriter_grow_.exit.thread.sink.split

235:                                              ; preds = %229
  %236 = sub nuw nsw i32 64, %.1183.lcssa
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !15
  %239 = zext nneg i32 %236 to i64
  %240 = shl i64 %238, %239
  %241 = zext nneg i32 %.1183.lcssa to i64
  %242 = lshr i64 %.1188.lcssa, %241
  %243 = or i64 %240, %242
  store i64 %243, ptr %237, align 8, !tbaa !15
  br label %bitwriter_grow_.exit.thread.sink.split

bitwriter_grow_.exit.thread.sink.split:           ; preds = %231, %235
  %.sink277 = phi i32 [ 96, %235 ], [ 64, %231 ]
  %244 = sub nuw nsw i32 %.sink277, %.1183.lcssa
  store i32 %244, ptr %9, align 8, !tbaa !12
  br label %bitwriter_grow_.exit.thread

bitwriter_grow_.exit.thread:                      ; preds = %120, %116, %bitwriter_grow_.exit.thread.sink.split, %52, %45, %._crit_edge241, %229
  %.0 = phi i32 [ 1, %._crit_edge241 ], [ 0, %52 ], [ 1, %229 ], [ 0, %45 ], [ 1, %bitwriter_grow_.exit.thread.sink.split ], [ 0, %116 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %3, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

3:                                                ; preds = %2
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %5, label %74

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, 8
  %.not.i = icmp ugt i32 %12, %15
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = add i32 %18, 71
  %20 = lshr i32 %19, 6
  %21 = add i32 %20, %14
  %.not.i.i = icmp ult i32 %12, %21
  br i1 %.not.i.i, label %22, label %bitwriter_grow_.exit.i

22:                                               ; preds = %16
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %26 = shl nuw i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ugt i64 %24, %27
  br i1 %28, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %29

29:                                               ; preds = %22
  %30 = sub i32 %21, %12
  %31 = lshr i32 %12, 2
  %32 = icmp ult i32 %30, %31
  %33 = add i32 %31, %12
  %spec.select.i.i = select i1 %32, i32 %33, i32 %21
  %34 = zext i32 %spec.select.i.i to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %8, i64 noundef %35) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %38

38:                                               ; preds = %29
  store ptr %36, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %11, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %38, %16, %10
  %39 = phi ptr [ %36, %38 ], [ %8, %16 ], [ %8, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = sub i32 64, %41
  %43 = icmp ugt i32 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %bitwriter_grow_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = shl i64 %46, 8
  %48 = zext nneg i32 %1 to i64
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %45, align 8, !tbaa !15
  %50 = add i32 %41, 8
  store i32 %50, ptr %40, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

51:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %41, 0
  br i1 %.not38.i, label %67, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = zext nneg i32 %42 to i64
  %56 = shl i64 %54, %55
  %57 = add i32 %41, -56
  store i32 %57, ptr %40, align 8, !tbaa !12
  %58 = lshr i32 %1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = or i64 %56, %59
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !13
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %64
  store i64 %61, ptr %65, align 8, !tbaa !16
  %66 = zext nneg i32 %1 to i64
  store i64 %66, ptr %53, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

67:                                               ; preds = %51
  %68 = zext nneg i32 %1 to i64
  %69 = shl nuw nsw i64 %68, 56
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !13
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %72
  store i64 %69, ptr %73, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

74:                                               ; preds = %3
  %75 = icmp samesign ult i32 %1, 2048
  br i1 %75, label %76, label %212

76:                                               ; preds = %74
  %77 = lshr i32 %1, 6
  %78 = or disjoint i32 %77, 192
  %79 = icmp eq ptr %0, null
  br i1 %79, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 8
  %.not.i71 = icmp ugt i32 %85, %88
  br i1 %.not.i71, label %bitwriter_grow_.exit.i73, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = add i32 %91, 71
  %93 = lshr i32 %92, 6
  %94 = add i32 %93, %87
  %.not.i.i72 = icmp ult i32 %85, %94
  br i1 %.not.i.i72, label %95, label %bitwriter_grow_.exit.i73

95:                                               ; preds = %89
  %96 = zext i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ugt i64 %97, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %95
  %103 = sub i32 %94, %85
  %104 = lshr i32 %85, 2
  %105 = icmp ult i32 %103, %104
  %106 = add i32 %104, %85
  %spec.select.i.i76 = select i1 %105, i32 %106, i32 %94
  %107 = zext i32 %spec.select.i.i76 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %81, i64 noundef %108) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %147, label %111

111:                                              ; preds = %102
  store ptr %109, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i76, ptr %84, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i73

bitwriter_grow_.exit.i73:                         ; preds = %111, %89, %83
  %112 = phi ptr [ %109, %111 ], [ %81, %89 ], [ %81, %83 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !12
  %115 = sub i32 64, %114
  %116 = icmp ugt i32 %115, 8
  br i1 %116, label %117, label %124

117:                                              ; preds = %bitwriter_grow_.exit.i73
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = shl i64 %119, 8
  %121 = zext nneg i32 %78 to i64
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %118, align 8, !tbaa !15
  %123 = add i32 %114, 8
  store i32 %123, ptr %113, align 8, !tbaa !12
  br label %.thread

124:                                              ; preds = %bitwriter_grow_.exit.i73
  %.not38.i74 = icmp eq i32 %114, 0
  br i1 %.not38.i74, label %140, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = zext nneg i32 %115 to i64
  %129 = shl i64 %127, %128
  %130 = add i32 %114, -56
  store i32 %130, ptr %113, align 8, !tbaa !12
  %131 = lshr i32 %78, %130
  %132 = zext nneg i32 %131 to i64
  %133 = or i64 %129, %132
  %134 = tail call i64 @llvm.bswap.i64(i64 %133)
  %135 = load i32, ptr %86, align 4, !tbaa !13
  %136 = add i32 %135, 1
  store i32 %136, ptr %86, align 4, !tbaa !13
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %137
  store i64 %134, ptr %138, align 8, !tbaa !16
  %139 = zext nneg i32 %78 to i64
  store i64 %139, ptr %126, align 8, !tbaa !15
  br label %.thread

140:                                              ; preds = %124
  %141 = zext nneg i32 %78 to i64
  %142 = shl nuw i64 %141, 56
  %143 = load i32, ptr %86, align 4, !tbaa !13
  %144 = add i32 %143, 1
  store i32 %144, ptr %86, align 4, !tbaa !13
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %145
  store i64 %142, ptr %146, align 8, !tbaa !16
  br label %.thread

147:                                              ; preds = %102
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !3
  %148 = icmp eq ptr %.pr.pre, null
  br i1 %148, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, label %.thread

.thread:                                          ; preds = %95, %125, %140, %117, %147
  %.0.i75.ph.ph240 = phi i32 [ 0, %147 ], [ 0, %95 ], [ 1, %125 ], [ 1, %140 ], [ 1, %117 ]
  %.pr239 = phi ptr [ %.pr.pre, %147 ], [ %81, %95 ], [ %112, %125 ], [ %112, %140 ], [ %112, %117 ]
  %.in273 = and i32 %1, 63
  %149 = or disjoint i32 %.in273, 128
  %150 = load i32, ptr %84, align 8, !tbaa !11
  %151 = load i32, ptr %86, align 4, !tbaa !13
  %152 = add i32 %151, 8
  %.not.i78 = icmp ugt i32 %150, %152
  br i1 %.not.i78, label %bitwriter_grow_.exit.i80, label %153

153:                                              ; preds = %.thread
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !12
  %156 = add i32 %155, 71
  %157 = lshr i32 %156, 6
  %158 = add i32 %157, %151
  %.not.i.i79 = icmp ult i32 %150, %158
  br i1 %.not.i.i79, label %159, label %bitwriter_grow_.exit.i80

159:                                              ; preds = %153
  %160 = zext i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %163 = shl nuw i32 1, %162
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ugt i64 %161, %164
  br i1 %165, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, label %166

166:                                              ; preds = %159
  %167 = sub i32 %158, %150
  %168 = lshr i32 %150, 2
  %169 = icmp ult i32 %167, %168
  %170 = add i32 %168, %150
  %spec.select.i.i83 = select i1 %169, i32 %170, i32 %158
  %171 = zext i32 %spec.select.i.i83 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr239, i64 noundef %172) #20
  %174 = icmp eq ptr %173, null
  br i1 %174, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, label %175

175:                                              ; preds = %166
  store ptr %173, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i83, ptr %84, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i80

bitwriter_grow_.exit.i80:                         ; preds = %175, %153, %.thread
  %176 = phi ptr [ %173, %175 ], [ %.pr239, %153 ], [ %.pr239, %.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !12
  %179 = sub i32 64, %178
  %180 = icmp ugt i32 %179, 8
  br i1 %180, label %181, label %188

181:                                              ; preds = %bitwriter_grow_.exit.i80
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !15
  %184 = shl i64 %183, 8
  %185 = zext nneg i32 %149 to i64
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %182, align 8, !tbaa !15
  %187 = add i32 %178, 8
  store i32 %187, ptr %177, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84

188:                                              ; preds = %bitwriter_grow_.exit.i80
  %.not38.i81 = icmp eq i32 %178, 0
  br i1 %.not38.i81, label %204, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = zext nneg i32 %179 to i64
  %193 = shl i64 %191, %192
  %194 = add i32 %178, -56
  store i32 %194, ptr %177, align 8, !tbaa !12
  %195 = lshr i32 %149, %194
  %196 = zext nneg i32 %195 to i64
  %197 = or i64 %193, %196
  %198 = tail call i64 @llvm.bswap.i64(i64 %197)
  %199 = load i32, ptr %86, align 4, !tbaa !13
  %200 = add i32 %199, 1
  store i32 %200, ptr %86, align 4, !tbaa !13
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %201
  store i64 %198, ptr %202, align 8, !tbaa !16
  %203 = zext nneg i32 %149 to i64
  store i64 %203, ptr %190, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84

204:                                              ; preds = %188
  %205 = zext nneg i32 %149 to i64
  %206 = shl nuw i64 %205, 56
  %207 = load i32, ptr %86, align 4, !tbaa !13
  %208 = add i32 %207, 1
  store i32 %208, ptr %86, align 4, !tbaa !13
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %209
  store i64 %206, ptr %210, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit84

FLAC__bitwriter_write_raw_uint32_nocheck.exit84:  ; preds = %76, %80, %147, %159, %166, %181, %189, %204
  %.0.i75136 = phi i32 [ %.0.i75.ph.ph240, %166 ], [ 0, %80 ], [ %.0.i75.ph.ph240, %181 ], [ %.0.i75.ph.ph240, %204 ], [ 0, %147 ], [ %.0.i75.ph.ph240, %189 ], [ %.0.i75.ph.ph240, %159 ], [ 0, %76 ]
  %.0.i82 = phi i32 [ 0, %166 ], [ 0, %80 ], [ 1, %181 ], [ 1, %204 ], [ 0, %147 ], [ 1, %189 ], [ 0, %159 ], [ 0, %76 ]
  %211 = and i32 %.0.i82, %.0.i75136
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

212:                                              ; preds = %74
  %213 = icmp samesign ult i32 %1, 65536
  br i1 %213, label %214, label %418

214:                                              ; preds = %212
  %215 = lshr i32 %1, 12
  %216 = or disjoint i32 %215, 224
  %217 = icmp eq ptr %0, null
  br i1 %217, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = add i32 %225, 8
  %.not.i85 = icmp ugt i32 %223, %226
  br i1 %.not.i85, label %bitwriter_grow_.exit.i87, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !12
  %230 = add i32 %229, 71
  %231 = lshr i32 %230, 6
  %232 = add i32 %231, %225
  %.not.i.i86 = icmp ult i32 %223, %232
  br i1 %.not.i.i86, label %233, label %bitwriter_grow_.exit.i87

233:                                              ; preds = %227
  %234 = zext i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %237 = shl nuw i32 1, %236
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ugt i64 %235, %238
  br i1 %239, label %.thread242, label %240

240:                                              ; preds = %233
  %241 = sub i32 %232, %223
  %242 = lshr i32 %223, 2
  %243 = icmp ult i32 %241, %242
  %244 = add i32 %242, %223
  %spec.select.i.i90 = select i1 %243, i32 %244, i32 %232
  %245 = zext i32 %spec.select.i.i90 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %219, i64 noundef %246) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %285, label %249

249:                                              ; preds = %240
  store ptr %247, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i90, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i87

bitwriter_grow_.exit.i87:                         ; preds = %249, %227, %221
  %250 = phi ptr [ %247, %249 ], [ %219, %227 ], [ %219, %221 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !12
  %253 = sub i32 64, %252
  %254 = icmp ugt i32 %253, 8
  br i1 %254, label %255, label %262

255:                                              ; preds = %bitwriter_grow_.exit.i87
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = shl i64 %257, 8
  %259 = zext nneg i32 %216 to i64
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %256, align 8, !tbaa !15
  %261 = add i32 %252, 8
  store i32 %261, ptr %251, align 8, !tbaa !12
  br label %.thread242

262:                                              ; preds = %bitwriter_grow_.exit.i87
  %.not38.i88 = icmp eq i32 %252, 0
  br i1 %.not38.i88, label %278, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = zext nneg i32 %253 to i64
  %267 = shl i64 %265, %266
  %268 = add i32 %252, -56
  store i32 %268, ptr %251, align 8, !tbaa !12
  %269 = lshr i32 %216, %268
  %270 = zext nneg i32 %269 to i64
  %271 = or i64 %267, %270
  %272 = tail call i64 @llvm.bswap.i64(i64 %271)
  %273 = load i32, ptr %224, align 4, !tbaa !13
  %274 = add i32 %273, 1
  store i32 %274, ptr %224, align 4, !tbaa !13
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %275
  store i64 %272, ptr %276, align 8, !tbaa !16
  %277 = zext nneg i32 %216 to i64
  store i64 %277, ptr %264, align 8, !tbaa !15
  br label %.thread242

278:                                              ; preds = %262
  %279 = zext nneg i32 %216 to i64
  %280 = shl nuw i64 %279, 56
  %281 = load i32, ptr %224, align 4, !tbaa !13
  %282 = add i32 %281, 1
  store i32 %282, ptr %224, align 4, !tbaa !13
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %283
  store i64 %280, ptr %284, align 8, !tbaa !16
  br label %.thread242

285:                                              ; preds = %240
  %.pr142.pre = load ptr, ptr %0, align 8, !tbaa !3
  %286 = icmp eq ptr %.pr142.pre, null
  br i1 %286, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %.thread242

.thread242:                                       ; preds = %233, %263, %278, %255, %285
  %.0.i89.ph.ph246 = phi i32 [ 0, %285 ], [ 0, %233 ], [ 1, %263 ], [ 1, %278 ], [ 1, %255 ]
  %.pr142245 = phi ptr [ %.pr142.pre, %285 ], [ %219, %233 ], [ %250, %263 ], [ %250, %278 ], [ %250, %255 ]
  %.in271.in = lshr i32 %1, 6
  %.in271 = and i32 %.in271.in, 63
  %287 = or disjoint i32 %.in271, 128
  %288 = load i32, ptr %222, align 8, !tbaa !11
  %289 = load i32, ptr %224, align 4, !tbaa !13
  %290 = add i32 %289, 8
  %.not.i92 = icmp ugt i32 %288, %290
  br i1 %.not.i92, label %bitwriter_grow_.exit.i94, label %291

291:                                              ; preds = %.thread242
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !12
  %294 = add i32 %293, 71
  %295 = lshr i32 %294, 6
  %296 = add i32 %295, %289
  %.not.i.i93 = icmp ult i32 %288, %296
  br i1 %.not.i.i93, label %297, label %bitwriter_grow_.exit.i94

297:                                              ; preds = %291
  %298 = zext i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %301 = shl nuw i32 1, %300
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ugt i64 %299, %302
  br i1 %303, label %.thread248, label %304

304:                                              ; preds = %297
  %305 = sub i32 %296, %288
  %306 = lshr i32 %288, 2
  %307 = icmp ult i32 %305, %306
  %308 = add i32 %306, %288
  %spec.select.i.i97 = select i1 %307, i32 %308, i32 %296
  %309 = zext i32 %spec.select.i.i97 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr142245, i64 noundef %310) #20
  %312 = icmp eq ptr %311, null
  br i1 %312, label %350, label %313

313:                                              ; preds = %304
  store ptr %311, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i97, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i94

bitwriter_grow_.exit.i94:                         ; preds = %313, %291, %.thread242
  %314 = phi ptr [ %311, %313 ], [ %.pr142245, %291 ], [ %.pr142245, %.thread242 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !12
  %317 = sub i32 64, %316
  %318 = icmp ugt i32 %317, 8
  br i1 %318, label %319, label %326

319:                                              ; preds = %bitwriter_grow_.exit.i94
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !15
  %322 = shl i64 %321, 8
  %323 = zext nneg i32 %287 to i64
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %320, align 8, !tbaa !15
  %325 = add i32 %316, 8
  store i32 %325, ptr %315, align 8, !tbaa !12
  br label %.thread248

326:                                              ; preds = %bitwriter_grow_.exit.i94
  %.not38.i95 = icmp eq i32 %316, 0
  br i1 %.not38.i95, label %342, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !15
  %330 = zext nneg i32 %317 to i64
  %331 = shl i64 %329, %330
  %332 = add i32 %316, -56
  store i32 %332, ptr %315, align 8, !tbaa !12
  %333 = lshr i32 %287, %332
  %334 = zext nneg i32 %333 to i64
  %335 = or i64 %331, %334
  %336 = tail call i64 @llvm.bswap.i64(i64 %335)
  %337 = load i32, ptr %224, align 4, !tbaa !13
  %338 = add i32 %337, 1
  store i32 %338, ptr %224, align 4, !tbaa !13
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %339
  store i64 %336, ptr %340, align 8, !tbaa !16
  %341 = zext nneg i32 %287 to i64
  store i64 %341, ptr %328, align 8, !tbaa !15
  br label %.thread248

342:                                              ; preds = %326
  %343 = zext nneg i32 %287 to i64
  %344 = shl nuw i64 %343, 56
  %345 = load i32, ptr %224, align 4, !tbaa !13
  %346 = add i32 %345, 1
  store i32 %346, ptr %224, align 4, !tbaa !13
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %347
  store i64 %344, ptr %348, align 8, !tbaa !16
  br label %.thread248

.thread248:                                       ; preds = %319, %342, %327, %297
  %.pr148.ph = phi ptr [ %.pr142245, %297 ], [ %314, %327 ], [ %314, %342 ], [ %314, %319 ]
  %.0.i96.ph.ph.ph = phi i32 [ 0, %297 ], [ 1, %327 ], [ 1, %342 ], [ 1, %319 ]
  %349 = and i32 %.0.i96.ph.ph.ph, %.0.i89.ph.ph246
  br label %352

350:                                              ; preds = %304
  %.pr148.pre = load ptr, ptr %0, align 8, !tbaa !3
  %351 = icmp eq ptr %.pr148.pre, null
  br i1 %351, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %352

352:                                              ; preds = %.thread248, %350
  %353 = phi i32 [ %349, %.thread248 ], [ 0, %350 ]
  %.pr148251 = phi ptr [ %.pr148.ph, %.thread248 ], [ %.pr148.pre, %350 ]
  %.in272 = and i32 %1, 63
  %354 = or disjoint i32 %.in272, 128
  %355 = load i32, ptr %222, align 8, !tbaa !11
  %356 = load i32, ptr %224, align 4, !tbaa !13
  %357 = add i32 %356, 8
  %.not.i99 = icmp ugt i32 %355, %357
  br i1 %.not.i99, label %bitwriter_grow_.exit.i101, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !12
  %361 = add i32 %360, 71
  %362 = lshr i32 %361, 6
  %363 = add i32 %362, %356
  %.not.i.i100 = icmp ult i32 %355, %363
  br i1 %.not.i.i100, label %364, label %bitwriter_grow_.exit.i101

364:                                              ; preds = %358
  %365 = zext i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %368 = shl nuw i32 1, %367
  %369 = zext i32 %368 to i64
  %370 = icmp samesign ugt i64 %366, %369
  br i1 %370, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %371

371:                                              ; preds = %364
  %372 = sub i32 %363, %355
  %373 = lshr i32 %355, 2
  %374 = icmp ult i32 %372, %373
  %375 = add i32 %373, %355
  %spec.select.i.i104 = select i1 %374, i32 %375, i32 %363
  %376 = zext i32 %spec.select.i.i104 to i64
  %377 = shl nuw nsw i64 %376, 3
  %378 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr148251, i64 noundef %377) #20
  %379 = icmp eq ptr %378, null
  br i1 %379, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %380

380:                                              ; preds = %371
  store ptr %378, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i104, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i101

bitwriter_grow_.exit.i101:                        ; preds = %380, %358, %352
  %381 = phi ptr [ %378, %380 ], [ %.pr148251, %358 ], [ %.pr148251, %352 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %383 = load i32, ptr %382, align 8, !tbaa !12
  %384 = sub i32 64, %383
  %385 = icmp ugt i32 %384, 8
  br i1 %385, label %386, label %393

386:                                              ; preds = %bitwriter_grow_.exit.i101
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !15
  %389 = shl i64 %388, 8
  %390 = zext nneg i32 %354 to i64
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %387, align 8, !tbaa !15
  %392 = add i32 %383, 8
  store i32 %392, ptr %382, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

393:                                              ; preds = %bitwriter_grow_.exit.i101
  %.not38.i102 = icmp eq i32 %383, 0
  br i1 %.not38.i102, label %409, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !15
  %397 = zext nneg i32 %384 to i64
  %398 = shl i64 %396, %397
  %399 = add i32 %383, -56
  store i32 %399, ptr %382, align 8, !tbaa !12
  %400 = lshr i32 %354, %399
  %401 = zext nneg i32 %400 to i64
  %402 = or i64 %398, %401
  %403 = tail call i64 @llvm.bswap.i64(i64 %402)
  %404 = load i32, ptr %224, align 4, !tbaa !13
  %405 = add i32 %404, 1
  store i32 %405, ptr %224, align 4, !tbaa !13
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %406
  store i64 %403, ptr %407, align 8, !tbaa !16
  %408 = zext nneg i32 %354 to i64
  store i64 %408, ptr %395, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

409:                                              ; preds = %393
  %410 = zext nneg i32 %354 to i64
  %411 = shl nuw i64 %410, 56
  %412 = load i32, ptr %224, align 4, !tbaa !13
  %413 = add i32 %412, 1
  store i32 %413, ptr %224, align 4, !tbaa !13
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %414
  store i64 %411, ptr %415, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

FLAC__bitwriter_write_raw_uint32_nocheck.exit105: ; preds = %214, %218, %285, %350, %364, %371, %386, %394, %409
  %416 = phi i32 [ %353, %371 ], [ 0, %218 ], [ %353, %386 ], [ %353, %409 ], [ 0, %350 ], [ %353, %394 ], [ %353, %364 ], [ 0, %285 ], [ 0, %214 ]
  %.0.i103 = phi i32 [ 0, %371 ], [ 0, %218 ], [ 1, %386 ], [ 1, %409 ], [ 0, %350 ], [ 1, %394 ], [ 0, %364 ], [ 0, %285 ], [ 0, %214 ]
  %417 = and i32 %.0.i103, %416
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

418:                                              ; preds = %212
  %419 = icmp samesign ult i32 %1, 2097152
  br i1 %419, label %420, label %690

420:                                              ; preds = %418
  %421 = lshr i32 %1, 18
  %422 = or disjoint i32 %421, 240
  %423 = icmp eq ptr %0, null
  br i1 %423, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %0, align 8, !tbaa !3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = add i32 %431, 8
  %.not.i106 = icmp ugt i32 %429, %432
  br i1 %.not.i106, label %bitwriter_grow_.exit.i108, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !12
  %436 = add i32 %435, 71
  %437 = lshr i32 %436, 6
  %438 = add i32 %437, %431
  %.not.i.i107 = icmp ult i32 %429, %438
  br i1 %.not.i.i107, label %439, label %bitwriter_grow_.exit.i108

439:                                              ; preds = %433
  %440 = zext i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 3
  %442 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %443 = shl nuw i32 1, %442
  %444 = zext i32 %443 to i64
  %445 = icmp samesign ugt i64 %441, %444
  br i1 %445, label %.thread253, label %446

446:                                              ; preds = %439
  %447 = sub i32 %438, %429
  %448 = lshr i32 %429, 2
  %449 = icmp ult i32 %447, %448
  %450 = add i32 %448, %429
  %spec.select.i.i111 = select i1 %449, i32 %450, i32 %438
  %451 = zext i32 %spec.select.i.i111 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %425, i64 noundef %452) #20
  %454 = icmp eq ptr %453, null
  br i1 %454, label %491, label %455

455:                                              ; preds = %446
  store ptr %453, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i111, ptr %428, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i108

bitwriter_grow_.exit.i108:                        ; preds = %455, %433, %427
  %456 = phi ptr [ %453, %455 ], [ %425, %433 ], [ %425, %427 ]
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %458 = load i32, ptr %457, align 8, !tbaa !12
  %459 = sub i32 64, %458
  %460 = icmp ugt i32 %459, 8
  br i1 %460, label %461, label %468

461:                                              ; preds = %bitwriter_grow_.exit.i108
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !15
  %464 = shl i64 %463, 8
  %465 = zext nneg i32 %422 to i64
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %462, align 8, !tbaa !15
  %467 = add i32 %458, 8
  store i32 %467, ptr %457, align 8, !tbaa !12
  br label %.thread253

468:                                              ; preds = %bitwriter_grow_.exit.i108
  %.not38.i109 = icmp eq i32 %458, 0
  br i1 %.not38.i109, label %484, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !15
  %472 = zext nneg i32 %459 to i64
  %473 = shl i64 %471, %472
  %474 = add i32 %458, -56
  store i32 %474, ptr %457, align 8, !tbaa !12
  %475 = lshr i32 %422, %474
  %476 = zext nneg i32 %475 to i64
  %477 = or i64 %473, %476
  %478 = tail call i64 @llvm.bswap.i64(i64 %477)
  %479 = load i32, ptr %430, align 4, !tbaa !13
  %480 = add i32 %479, 1
  store i32 %480, ptr %430, align 4, !tbaa !13
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %481
  store i64 %478, ptr %482, align 8, !tbaa !16
  %483 = zext nneg i32 %422 to i64
  store i64 %483, ptr %470, align 8, !tbaa !15
  br label %.thread253

484:                                              ; preds = %468
  %485 = zext nneg i32 %422 to i64
  %486 = shl nuw i64 %485, 56
  %487 = load i32, ptr %430, align 4, !tbaa !13
  %488 = add i32 %487, 1
  store i32 %488, ptr %430, align 4, !tbaa !13
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %489
  store i64 %486, ptr %490, align 8, !tbaa !16
  br label %.thread253

491:                                              ; preds = %446
  %.pr156.pre = load ptr, ptr %0, align 8, !tbaa !3
  %492 = icmp eq ptr %.pr156.pre, null
  br i1 %492, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %.thread253

.thread253:                                       ; preds = %439, %469, %484, %461, %491
  %.0.i110.ph.ph257 = phi i32 [ 0, %491 ], [ 0, %439 ], [ 1, %469 ], [ 1, %484 ], [ 1, %461 ]
  %.pr156256 = phi ptr [ %.pr156.pre, %491 ], [ %425, %439 ], [ %456, %469 ], [ %456, %484 ], [ %456, %461 ]
  %.in.in = lshr i32 %1, 12
  %.in = and i32 %.in.in, 63
  %493 = or disjoint i32 %.in, 128
  %494 = load i32, ptr %428, align 8, !tbaa !11
  %495 = load i32, ptr %430, align 4, !tbaa !13
  %496 = add i32 %495, 8
  %.not.i113 = icmp ugt i32 %494, %496
  br i1 %.not.i113, label %bitwriter_grow_.exit.i115, label %497

497:                                              ; preds = %.thread253
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !12
  %500 = add i32 %499, 71
  %501 = lshr i32 %500, 6
  %502 = add i32 %501, %495
  %.not.i.i114 = icmp ult i32 %494, %502
  br i1 %.not.i.i114, label %503, label %bitwriter_grow_.exit.i115

503:                                              ; preds = %497
  %504 = zext i32 %502 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %507 = shl nuw i32 1, %506
  %508 = zext i32 %507 to i64
  %509 = icmp samesign ugt i64 %505, %508
  br i1 %509, label %.thread259, label %510

510:                                              ; preds = %503
  %511 = sub i32 %502, %494
  %512 = lshr i32 %494, 2
  %513 = icmp ult i32 %511, %512
  %514 = add i32 %512, %494
  %spec.select.i.i118 = select i1 %513, i32 %514, i32 %502
  %515 = zext i32 %spec.select.i.i118 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr156256, i64 noundef %516) #20
  %518 = icmp eq ptr %517, null
  br i1 %518, label %556, label %519

519:                                              ; preds = %510
  store ptr %517, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i118, ptr %428, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i115

bitwriter_grow_.exit.i115:                        ; preds = %519, %497, %.thread253
  %520 = phi ptr [ %517, %519 ], [ %.pr156256, %497 ], [ %.pr156256, %.thread253 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %522 = load i32, ptr %521, align 8, !tbaa !12
  %523 = sub i32 64, %522
  %524 = icmp ugt i32 %523, 8
  br i1 %524, label %525, label %532

525:                                              ; preds = %bitwriter_grow_.exit.i115
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !15
  %528 = shl i64 %527, 8
  %529 = zext nneg i32 %493 to i64
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %526, align 8, !tbaa !15
  %531 = add i32 %522, 8
  store i32 %531, ptr %521, align 8, !tbaa !12
  br label %.thread259

532:                                              ; preds = %bitwriter_grow_.exit.i115
  %.not38.i116 = icmp eq i32 %522, 0
  br i1 %.not38.i116, label %548, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !15
  %536 = zext nneg i32 %523 to i64
  %537 = shl i64 %535, %536
  %538 = add i32 %522, -56
  store i32 %538, ptr %521, align 8, !tbaa !12
  %539 = lshr i32 %493, %538
  %540 = zext nneg i32 %539 to i64
  %541 = or i64 %537, %540
  %542 = tail call i64 @llvm.bswap.i64(i64 %541)
  %543 = load i32, ptr %430, align 4, !tbaa !13
  %544 = add i32 %543, 1
  store i32 %544, ptr %430, align 4, !tbaa !13
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %545
  store i64 %542, ptr %546, align 8, !tbaa !16
  %547 = zext nneg i32 %493 to i64
  store i64 %547, ptr %534, align 8, !tbaa !15
  br label %.thread259

548:                                              ; preds = %532
  %549 = zext nneg i32 %493 to i64
  %550 = shl nuw i64 %549, 56
  %551 = load i32, ptr %430, align 4, !tbaa !13
  %552 = add i32 %551, 1
  store i32 %552, ptr %430, align 4, !tbaa !13
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %553
  store i64 %550, ptr %554, align 8, !tbaa !16
  br label %.thread259

.thread259:                                       ; preds = %525, %548, %533, %503
  %.pr162.ph = phi ptr [ %.pr156256, %503 ], [ %520, %533 ], [ %520, %548 ], [ %520, %525 ]
  %.0.i117.ph.ph.ph = phi i32 [ 0, %503 ], [ 1, %533 ], [ 1, %548 ], [ 1, %525 ]
  %555 = and i32 %.0.i117.ph.ph.ph, %.0.i110.ph.ph257
  br label %558

556:                                              ; preds = %510
  %.pr162.pre = load ptr, ptr %0, align 8, !tbaa !3
  %557 = icmp eq ptr %.pr162.pre, null
  br i1 %557, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %558

558:                                              ; preds = %.thread259, %556
  %559 = phi i32 [ %555, %.thread259 ], [ 0, %556 ]
  %.pr162262 = phi ptr [ %.pr162.ph, %.thread259 ], [ %.pr162.pre, %556 ]
  %.in269.in = lshr i32 %1, 6
  %.in269 = and i32 %.in269.in, 63
  %560 = or disjoint i32 %.in269, 128
  %561 = load i32, ptr %428, align 8, !tbaa !11
  %562 = load i32, ptr %430, align 4, !tbaa !13
  %563 = add i32 %562, 8
  %.not.i120 = icmp ugt i32 %561, %563
  br i1 %.not.i120, label %bitwriter_grow_.exit.i122, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !12
  %567 = add i32 %566, 71
  %568 = lshr i32 %567, 6
  %569 = add i32 %568, %562
  %.not.i.i121 = icmp ult i32 %561, %569
  br i1 %.not.i.i121, label %570, label %bitwriter_grow_.exit.i122

570:                                              ; preds = %564
  %571 = zext i32 %569 to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %574 = shl nuw i32 1, %573
  %575 = zext i32 %574 to i64
  %576 = icmp samesign ugt i64 %572, %575
  br i1 %576, label %.thread164.thread, label %577

577:                                              ; preds = %570
  %578 = sub i32 %569, %561
  %579 = lshr i32 %561, 2
  %580 = icmp ult i32 %578, %579
  %581 = add i32 %579, %561
  %spec.select.i.i125 = select i1 %580, i32 %581, i32 %569
  %582 = zext i32 %spec.select.i.i125 to i64
  %583 = shl nuw nsw i64 %582, 3
  %584 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr162262, i64 noundef %583) #20
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.thread164, label %586

586:                                              ; preds = %577
  store ptr %584, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i125, ptr %428, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i122

bitwriter_grow_.exit.i122:                        ; preds = %586, %564, %558
  %587 = phi ptr [ %584, %586 ], [ %.pr162262, %564 ], [ %.pr162262, %558 ]
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %589 = load i32, ptr %588, align 8, !tbaa !12
  %590 = sub i32 64, %589
  %591 = icmp ugt i32 %590, 8
  br i1 %591, label %592, label %599

592:                                              ; preds = %bitwriter_grow_.exit.i122
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !15
  %595 = shl i64 %594, 8
  %596 = zext nneg i32 %560 to i64
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %593, align 8, !tbaa !15
  %598 = add i32 %589, 8
  store i32 %598, ptr %588, align 8, !tbaa !12
  br label %.thread164.thread

599:                                              ; preds = %bitwriter_grow_.exit.i122
  %.not38.i123 = icmp eq i32 %589, 0
  br i1 %.not38.i123, label %615, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !15
  %603 = zext nneg i32 %590 to i64
  %604 = shl i64 %602, %603
  %605 = add i32 %589, -56
  store i32 %605, ptr %588, align 8, !tbaa !12
  %606 = lshr i32 %560, %605
  %607 = zext nneg i32 %606 to i64
  %608 = or i64 %604, %607
  %609 = tail call i64 @llvm.bswap.i64(i64 %608)
  %610 = load i32, ptr %430, align 4, !tbaa !13
  %611 = add i32 %610, 1
  store i32 %611, ptr %430, align 4, !tbaa !13
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %612
  store i64 %609, ptr %613, align 8, !tbaa !16
  %614 = zext nneg i32 %560 to i64
  store i64 %614, ptr %601, align 8, !tbaa !15
  br label %.thread164.thread

615:                                              ; preds = %599
  %616 = zext nneg i32 %560 to i64
  %617 = shl nuw i64 %616, 56
  %618 = load i32, ptr %430, align 4, !tbaa !13
  %619 = add i32 %618, 1
  store i32 %619, ptr %430, align 4, !tbaa !13
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %620
  store i64 %617, ptr %621, align 8, !tbaa !16
  br label %.thread164.thread

.thread164.thread:                                ; preds = %592, %615, %600, %570
  %.pr168.ph = phi ptr [ %.pr162262, %570 ], [ %587, %600 ], [ %587, %615 ], [ %587, %592 ]
  %.0.i124.ph.ph.ph = phi i32 [ 0, %570 ], [ 1, %600 ], [ 1, %615 ], [ 1, %592 ]
  %622 = and i32 %559, %.0.i124.ph.ph.ph
  br label %624

.thread164:                                       ; preds = %577
  %.pr168.pre = load ptr, ptr %0, align 8, !tbaa !3
  %623 = icmp eq ptr %.pr168.pre, null
  br i1 %623, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %624

624:                                              ; preds = %.thread164.thread, %.thread164
  %625 = phi i32 [ %622, %.thread164.thread ], [ 0, %.thread164 ]
  %.pr168265 = phi ptr [ %.pr168.ph, %.thread164.thread ], [ %.pr168.pre, %.thread164 ]
  %.in270 = and i32 %1, 63
  %626 = or disjoint i32 %.in270, 128
  %627 = load i32, ptr %428, align 8, !tbaa !11
  %628 = load i32, ptr %430, align 4, !tbaa !13
  %629 = add i32 %628, 8
  %.not.i127 = icmp ugt i32 %627, %629
  br i1 %.not.i127, label %bitwriter_grow_.exit.i129, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !12
  %633 = add i32 %632, 71
  %634 = lshr i32 %633, 6
  %635 = add i32 %634, %628
  %.not.i.i128 = icmp ult i32 %627, %635
  br i1 %.not.i.i128, label %636, label %bitwriter_grow_.exit.i129

636:                                              ; preds = %630
  %637 = zext i32 %635 to i64
  %638 = shl nuw nsw i64 %637, 3
  %639 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %640 = shl nuw i32 1, %639
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ugt i64 %638, %641
  br i1 %642, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %643

643:                                              ; preds = %636
  %644 = sub i32 %635, %627
  %645 = lshr i32 %627, 2
  %646 = icmp ult i32 %644, %645
  %647 = add i32 %645, %627
  %spec.select.i.i132 = select i1 %646, i32 %647, i32 %635
  %648 = zext i32 %spec.select.i.i132 to i64
  %649 = shl nuw nsw i64 %648, 3
  %650 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr168265, i64 noundef %649) #20
  %651 = icmp eq ptr %650, null
  br i1 %651, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, label %652

652:                                              ; preds = %643
  store ptr %650, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i132, ptr %428, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i129

bitwriter_grow_.exit.i129:                        ; preds = %652, %630, %624
  %653 = phi ptr [ %650, %652 ], [ %.pr168265, %630 ], [ %.pr168265, %624 ]
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !12
  %656 = sub i32 64, %655
  %657 = icmp ugt i32 %656, 8
  br i1 %657, label %658, label %665

658:                                              ; preds = %bitwriter_grow_.exit.i129
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !15
  %661 = shl i64 %660, 8
  %662 = zext nneg i32 %626 to i64
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %659, align 8, !tbaa !15
  %664 = add i32 %655, 8
  store i32 %664, ptr %654, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133

665:                                              ; preds = %bitwriter_grow_.exit.i129
  %.not38.i130 = icmp eq i32 %655, 0
  br i1 %.not38.i130, label %681, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !15
  %669 = zext nneg i32 %656 to i64
  %670 = shl i64 %668, %669
  %671 = add i32 %655, -56
  store i32 %671, ptr %654, align 8, !tbaa !12
  %672 = lshr i32 %626, %671
  %673 = zext nneg i32 %672 to i64
  %674 = or i64 %670, %673
  %675 = tail call i64 @llvm.bswap.i64(i64 %674)
  %676 = load i32, ptr %430, align 4, !tbaa !13
  %677 = add i32 %676, 1
  store i32 %677, ptr %430, align 4, !tbaa !13
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %678
  store i64 %675, ptr %679, align 8, !tbaa !16
  %680 = zext nneg i32 %626 to i64
  store i64 %680, ptr %667, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133

681:                                              ; preds = %665
  %682 = zext nneg i32 %626 to i64
  %683 = shl nuw i64 %682, 56
  %684 = load i32, ptr %430, align 4, !tbaa !13
  %685 = add i32 %684, 1
  store i32 %685, ptr %430, align 4, !tbaa !13
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %686
  store i64 %683, ptr %687, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit133

FLAC__bitwriter_write_raw_uint32_nocheck.exit133: ; preds = %556, %420, %491, %424, %.thread164, %636, %643, %658, %666, %681
  %688 = phi i32 [ %625, %643 ], [ 0, %491 ], [ %625, %658 ], [ %625, %681 ], [ 0, %.thread164 ], [ %625, %666 ], [ %625, %636 ], [ 0, %424 ], [ 0, %420 ], [ 0, %556 ]
  %.0.i131 = phi i32 [ 0, %643 ], [ 0, %491 ], [ 1, %658 ], [ 1, %681 ], [ 0, %.thread164 ], [ 1, %666 ], [ 0, %636 ], [ 0, %424 ], [ 0, %420 ], [ 0, %556 ]
  %689 = and i32 %.0.i131, %688
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

690:                                              ; preds = %418
  %691 = icmp samesign ult i32 %1, 67108864
  br i1 %691, label %692, label %715

692:                                              ; preds = %690
  %693 = lshr i32 %1, 24
  %694 = or disjoint i32 %693, 248
  %695 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %694, i32 noundef 8)
  %696 = lshr i32 %1, 18
  %697 = and i32 %696, 63
  %698 = or disjoint i32 %697, 128
  %699 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %698, i32 noundef 8)
  %700 = and i32 %699, %695
  %701 = lshr i32 %1, 12
  %702 = and i32 %701, 63
  %703 = or disjoint i32 %702, 128
  %704 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %703, i32 noundef 8)
  %705 = and i32 %700, %704
  %706 = lshr i32 %1, 6
  %707 = and i32 %706, 63
  %708 = or disjoint i32 %707, 128
  %709 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %708, i32 noundef 8)
  %710 = and i32 %705, %709
  %711 = and i32 %1, 63
  %712 = or disjoint i32 %711, 128
  %713 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %712, i32 noundef 8)
  %714 = and i32 %710, %713
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

715:                                              ; preds = %690
  %716 = lshr i32 %1, 30
  %717 = or disjoint i32 %716, 252
  %718 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %717, i32 noundef 8)
  %719 = lshr i32 %1, 24
  %720 = and i32 %719, 63
  %721 = or disjoint i32 %720, 128
  %722 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %721, i32 noundef 8)
  %723 = and i32 %722, %718
  %724 = lshr i32 %1, 18
  %725 = and i32 %724, 63
  %726 = or disjoint i32 %725, 128
  %727 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %726, i32 noundef 8)
  %728 = and i32 %723, %727
  %729 = lshr i32 %1, 12
  %730 = and i32 %729, 63
  %731 = or disjoint i32 %730, 128
  %732 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %731, i32 noundef 8)
  %733 = and i32 %728, %732
  %734 = lshr i32 %1, 6
  %735 = and i32 %734, 63
  %736 = or disjoint i32 %735, 128
  %737 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %736, i32 noundef 8)
  %738 = and i32 %733, %737
  %739 = and i32 %1, 63
  %740 = or disjoint i32 %739, 128
  %741 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %740, i32 noundef 8)
  %742 = and i32 %738, %741
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %67, %52, %44, %29, %22, %7, %5, %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, %692, %715, %FLAC__bitwriter_write_raw_uint32_nocheck.exit133, %FLAC__bitwriter_write_raw_uint32_nocheck.exit84, %2
  %.069 = phi i32 [ 0, %2 ], [ %742, %715 ], [ %211, %FLAC__bitwriter_write_raw_uint32_nocheck.exit84 ], [ %417, %FLAC__bitwriter_write_raw_uint32_nocheck.exit105 ], [ %689, %FLAC__bitwriter_write_raw_uint32_nocheck.exit133 ], [ %714, %692 ], [ 0, %29 ], [ 0, %5 ], [ 1, %44 ], [ 1, %67 ], [ 0, %7 ], [ 1, %52 ], [ 0, %22 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp ult i64 %1, 68719476736
  br i1 %.not, label %3, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

3:                                                ; preds = %2
  %4 = icmp samesign ult i64 %1, 128
  br i1 %4, label %5, label %72

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, 8
  %.not.i = icmp ugt i32 %13, %16
  br i1 %.not.i, label %bitwriter_grow_.exit.i, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = add i32 %19, 71
  %21 = lshr i32 %20, 6
  %22 = add i32 %21, %15
  %.not.i.i = icmp ult i32 %13, %22
  br i1 %.not.i.i, label %23, label %bitwriter_grow_.exit.i

23:                                               ; preds = %17
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %27 = shl nuw i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ugt i64 %25, %28
  br i1 %29, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %30

30:                                               ; preds = %23
  %31 = sub i32 %22, %13
  %32 = lshr i32 %13, 2
  %33 = icmp ult i32 %31, %32
  %34 = add i32 %32, %13
  %spec.select.i.i = select i1 %33, i32 %34, i32 %22
  %35 = zext i32 %spec.select.i.i to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %9, i64 noundef %36) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit, label %39

39:                                               ; preds = %30
  store ptr %37, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %12, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %39, %17, %11
  %40 = phi ptr [ %37, %39 ], [ %9, %17 ], [ %9, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = sub i32 64, %42
  %44 = icmp ugt i32 %43, 8
  br i1 %44, label %45, label %51

45:                                               ; preds = %bitwriter_grow_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = shl i64 %47, 8
  %49 = or disjoint i64 %48, %1
  store i64 %49, ptr %46, align 8, !tbaa !15
  %50 = add i32 %42, 8
  store i32 %50, ptr %41, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

51:                                               ; preds = %bitwriter_grow_.exit.i
  %.not38.i = icmp eq i32 %42, 0
  br i1 %.not38.i, label %66, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = zext nneg i32 %43 to i64
  %56 = shl i64 %54, %55
  %57 = add i32 %42, -56
  store i32 %57, ptr %41, align 8, !tbaa !12
  %58 = lshr i32 %6, %57
  %59 = zext nneg i32 %58 to i64
  %60 = or i64 %56, %59
  %61 = tail call i64 @llvm.bswap.i64(i64 %60)
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %64
  store i64 %61, ptr %65, align 8, !tbaa !16
  store i64 %1, ptr %53, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

66:                                               ; preds = %51
  %67 = shl nuw nsw i64 %1, 56
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !13
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %70
  store i64 %67, ptr %71, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

72:                                               ; preds = %3
  %73 = icmp samesign ult i64 %1, 2048
  br i1 %73, label %74, label %211

74:                                               ; preds = %72
  %75 = lshr i64 %1, 6
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = or disjoint i32 %76, 192
  %78 = icmp eq ptr %0, null
  br i1 %78, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = add i32 %86, 8
  %.not.i92 = icmp ugt i32 %84, %87
  br i1 %.not.i92, label %bitwriter_grow_.exit.i94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = add i32 %90, 71
  %92 = lshr i32 %91, 6
  %93 = add i32 %92, %86
  %.not.i.i93 = icmp ult i32 %84, %93
  br i1 %.not.i.i93, label %94, label %bitwriter_grow_.exit.i94

94:                                               ; preds = %88
  %95 = zext i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %98 = shl nuw i32 1, %97
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ugt i64 %96, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %94
  %102 = sub i32 %93, %84
  %103 = lshr i32 %84, 2
  %104 = icmp ult i32 %102, %103
  %105 = add i32 %103, %84
  %spec.select.i.i97 = select i1 %104, i32 %105, i32 %93
  %106 = zext i32 %spec.select.i.i97 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %80, i64 noundef %107) #20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %146, label %110

110:                                              ; preds = %101
  store ptr %108, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i97, ptr %83, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i94

bitwriter_grow_.exit.i94:                         ; preds = %110, %88, %82
  %111 = phi ptr [ %108, %110 ], [ %80, %88 ], [ %80, %82 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !12
  %114 = sub i32 64, %113
  %115 = icmp ugt i32 %114, 8
  br i1 %115, label %116, label %123

116:                                              ; preds = %bitwriter_grow_.exit.i94
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = shl i64 %118, 8
  %120 = zext nneg i32 %77 to i64
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %117, align 8, !tbaa !15
  %122 = add i32 %113, 8
  store i32 %122, ptr %112, align 8, !tbaa !12
  br label %.thread

123:                                              ; preds = %bitwriter_grow_.exit.i94
  %.not38.i95 = icmp eq i32 %113, 0
  br i1 %.not38.i95, label %139, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = zext nneg i32 %114 to i64
  %128 = shl i64 %126, %127
  %129 = add i32 %113, -56
  store i32 %129, ptr %112, align 8, !tbaa !12
  %130 = lshr i32 %77, %129
  %131 = zext nneg i32 %130 to i64
  %132 = or i64 %128, %131
  %133 = tail call i64 @llvm.bswap.i64(i64 %132)
  %134 = load i32, ptr %85, align 4, !tbaa !13
  %135 = add i32 %134, 1
  store i32 %135, ptr %85, align 4, !tbaa !13
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !16
  %138 = zext nneg i32 %77 to i64
  store i64 %138, ptr %125, align 8, !tbaa !15
  br label %.thread

139:                                              ; preds = %123
  %140 = zext nneg i32 %77 to i64
  %141 = shl nuw i64 %140, 56
  %142 = load i32, ptr %85, align 4, !tbaa !13
  %143 = add i32 %142, 1
  store i32 %143, ptr %85, align 4, !tbaa !13
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %144
  store i64 %141, ptr %145, align 8, !tbaa !16
  br label %.thread

146:                                              ; preds = %101
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !3
  %147 = icmp eq ptr %.pr.pre, null
  br i1 %147, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %.thread

.thread:                                          ; preds = %94, %124, %139, %116, %146
  %.0.i96.ph.ph257 = phi i32 [ 0, %146 ], [ 0, %94 ], [ 1, %124 ], [ 1, %139 ], [ 1, %116 ]
  %.pr256 = phi ptr [ %.pr.pre, %146 ], [ %80, %94 ], [ %111, %124 ], [ %111, %139 ], [ %111, %116 ]
  %.in302.in = trunc nuw i64 %1 to i32
  %.in302 = and i32 %.in302.in, 63
  %148 = or disjoint i32 %.in302, 128
  %149 = load i32, ptr %83, align 8, !tbaa !11
  %150 = load i32, ptr %85, align 4, !tbaa !13
  %151 = add i32 %150, 8
  %.not.i99 = icmp ugt i32 %149, %151
  br i1 %.not.i99, label %bitwriter_grow_.exit.i101, label %152

152:                                              ; preds = %.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !12
  %155 = add i32 %154, 71
  %156 = lshr i32 %155, 6
  %157 = add i32 %156, %150
  %.not.i.i100 = icmp ult i32 %149, %157
  br i1 %.not.i.i100, label %158, label %bitwriter_grow_.exit.i101

158:                                              ; preds = %152
  %159 = zext i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %162 = shl nuw i32 1, %161
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ugt i64 %160, %163
  br i1 %164, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %165

165:                                              ; preds = %158
  %166 = sub i32 %157, %149
  %167 = lshr i32 %149, 2
  %168 = icmp ult i32 %166, %167
  %169 = add i32 %167, %149
  %spec.select.i.i104 = select i1 %168, i32 %169, i32 %157
  %170 = zext i32 %spec.select.i.i104 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr256, i64 noundef %171) #20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, label %174

174:                                              ; preds = %165
  store ptr %172, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i104, ptr %83, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i101

bitwriter_grow_.exit.i101:                        ; preds = %174, %152, %.thread
  %175 = phi ptr [ %172, %174 ], [ %.pr256, %152 ], [ %.pr256, %.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !12
  %178 = sub i32 64, %177
  %179 = icmp ugt i32 %178, 8
  br i1 %179, label %180, label %187

180:                                              ; preds = %bitwriter_grow_.exit.i101
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = shl i64 %182, 8
  %184 = zext nneg i32 %148 to i64
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %181, align 8, !tbaa !15
  %186 = add i32 %177, 8
  store i32 %186, ptr %176, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

187:                                              ; preds = %bitwriter_grow_.exit.i101
  %.not38.i102 = icmp eq i32 %177, 0
  br i1 %.not38.i102, label %203, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = zext nneg i32 %178 to i64
  %192 = shl i64 %190, %191
  %193 = add i32 %177, -56
  store i32 %193, ptr %176, align 8, !tbaa !12
  %194 = lshr i32 %148, %193
  %195 = zext nneg i32 %194 to i64
  %196 = or i64 %192, %195
  %197 = tail call i64 @llvm.bswap.i64(i64 %196)
  %198 = load i32, ptr %85, align 4, !tbaa !13
  %199 = add i32 %198, 1
  store i32 %199, ptr %85, align 4, !tbaa !13
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %200
  store i64 %197, ptr %201, align 8, !tbaa !16
  %202 = zext nneg i32 %148 to i64
  store i64 %202, ptr %189, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

203:                                              ; preds = %187
  %204 = zext nneg i32 %148 to i64
  %205 = shl nuw i64 %204, 56
  %206 = load i32, ptr %85, align 4, !tbaa !13
  %207 = add i32 %206, 1
  store i32 %207, ptr %85, align 4, !tbaa !13
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %208
  store i64 %205, ptr %209, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit105

FLAC__bitwriter_write_raw_uint32_nocheck.exit105: ; preds = %74, %79, %146, %158, %165, %180, %188, %203
  %.0.i96157 = phi i32 [ %.0.i96.ph.ph257, %165 ], [ 0, %79 ], [ %.0.i96.ph.ph257, %180 ], [ %.0.i96.ph.ph257, %203 ], [ 0, %146 ], [ %.0.i96.ph.ph257, %188 ], [ %.0.i96.ph.ph257, %158 ], [ 0, %74 ]
  %.0.i103 = phi i32 [ 0, %165 ], [ 0, %79 ], [ 1, %180 ], [ 1, %203 ], [ 0, %146 ], [ 1, %188 ], [ 0, %158 ], [ 0, %74 ]
  %210 = and i32 %.0.i103, %.0.i96157
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

211:                                              ; preds = %72
  %212 = icmp samesign ult i64 %1, 65536
  br i1 %212, label %213, label %419

213:                                              ; preds = %211
  %214 = lshr i64 %1, 12
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = or disjoint i32 %215, 224
  %217 = icmp eq ptr %0, null
  br i1 %217, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = add i32 %225, 8
  %.not.i106 = icmp ugt i32 %223, %226
  br i1 %.not.i106, label %bitwriter_grow_.exit.i108, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !12
  %230 = add i32 %229, 71
  %231 = lshr i32 %230, 6
  %232 = add i32 %231, %225
  %.not.i.i107 = icmp ult i32 %223, %232
  br i1 %.not.i.i107, label %233, label %bitwriter_grow_.exit.i108

233:                                              ; preds = %227
  %234 = zext i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %237 = shl nuw i32 1, %236
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ugt i64 %235, %238
  br i1 %239, label %.thread259, label %240

240:                                              ; preds = %233
  %241 = sub i32 %232, %223
  %242 = lshr i32 %223, 2
  %243 = icmp ult i32 %241, %242
  %244 = add i32 %242, %223
  %spec.select.i.i111 = select i1 %243, i32 %244, i32 %232
  %245 = zext i32 %spec.select.i.i111 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %219, i64 noundef %246) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %285, label %249

249:                                              ; preds = %240
  store ptr %247, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i111, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i108

bitwriter_grow_.exit.i108:                        ; preds = %249, %227, %221
  %250 = phi ptr [ %247, %249 ], [ %219, %227 ], [ %219, %221 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !12
  %253 = sub i32 64, %252
  %254 = icmp ugt i32 %253, 8
  br i1 %254, label %255, label %262

255:                                              ; preds = %bitwriter_grow_.exit.i108
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = shl i64 %257, 8
  %259 = zext nneg i32 %216 to i64
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %256, align 8, !tbaa !15
  %261 = add i32 %252, 8
  store i32 %261, ptr %251, align 8, !tbaa !12
  br label %.thread259

262:                                              ; preds = %bitwriter_grow_.exit.i108
  %.not38.i109 = icmp eq i32 %252, 0
  br i1 %.not38.i109, label %278, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = zext nneg i32 %253 to i64
  %267 = shl i64 %265, %266
  %268 = add i32 %252, -56
  store i32 %268, ptr %251, align 8, !tbaa !12
  %269 = lshr i32 %216, %268
  %270 = zext nneg i32 %269 to i64
  %271 = or i64 %267, %270
  %272 = tail call i64 @llvm.bswap.i64(i64 %271)
  %273 = load i32, ptr %224, align 4, !tbaa !13
  %274 = add i32 %273, 1
  store i32 %274, ptr %224, align 4, !tbaa !13
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %275
  store i64 %272, ptr %276, align 8, !tbaa !16
  %277 = zext nneg i32 %216 to i64
  store i64 %277, ptr %264, align 8, !tbaa !15
  br label %.thread259

278:                                              ; preds = %262
  %279 = zext nneg i32 %216 to i64
  %280 = shl nuw i64 %279, 56
  %281 = load i32, ptr %224, align 4, !tbaa !13
  %282 = add i32 %281, 1
  store i32 %282, ptr %224, align 4, !tbaa !13
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %283
  store i64 %280, ptr %284, align 8, !tbaa !16
  br label %.thread259

285:                                              ; preds = %240
  %.pr163.pre = load ptr, ptr %0, align 8, !tbaa !3
  %286 = icmp eq ptr %.pr163.pre, null
  br i1 %286, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %.thread259

.thread259:                                       ; preds = %233, %263, %278, %255, %285
  %.0.i110.ph.ph263 = phi i32 [ 0, %285 ], [ 0, %233 ], [ 1, %263 ], [ 1, %278 ], [ 1, %255 ]
  %.pr163262 = phi ptr [ %.pr163.pre, %285 ], [ %219, %233 ], [ %250, %263 ], [ %250, %278 ], [ %250, %255 ]
  %287 = trunc nuw i64 %1 to i32
  %.in300.in = lshr i32 %287, 6
  %.in300 = and i32 %.in300.in, 63
  %288 = or disjoint i32 %.in300, 128
  %289 = load i32, ptr %222, align 8, !tbaa !11
  %290 = load i32, ptr %224, align 4, !tbaa !13
  %291 = add i32 %290, 8
  %.not.i113 = icmp ugt i32 %289, %291
  br i1 %.not.i113, label %bitwriter_grow_.exit.i115, label %292

292:                                              ; preds = %.thread259
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !12
  %295 = add i32 %294, 71
  %296 = lshr i32 %295, 6
  %297 = add i32 %296, %290
  %.not.i.i114 = icmp ult i32 %289, %297
  br i1 %.not.i.i114, label %298, label %bitwriter_grow_.exit.i115

298:                                              ; preds = %292
  %299 = zext i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %302 = shl nuw i32 1, %301
  %303 = zext i32 %302 to i64
  %304 = icmp samesign ugt i64 %300, %303
  br i1 %304, label %.thread266, label %305

305:                                              ; preds = %298
  %306 = sub i32 %297, %289
  %307 = lshr i32 %289, 2
  %308 = icmp ult i32 %306, %307
  %309 = add i32 %307, %289
  %spec.select.i.i118 = select i1 %308, i32 %309, i32 %297
  %310 = zext i32 %spec.select.i.i118 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr163262, i64 noundef %311) #20
  %313 = icmp eq ptr %312, null
  br i1 %313, label %351, label %314

314:                                              ; preds = %305
  store ptr %312, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i118, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i115

bitwriter_grow_.exit.i115:                        ; preds = %314, %292, %.thread259
  %315 = phi ptr [ %312, %314 ], [ %.pr163262, %292 ], [ %.pr163262, %.thread259 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !12
  %318 = sub i32 64, %317
  %319 = icmp ugt i32 %318, 8
  br i1 %319, label %320, label %327

320:                                              ; preds = %bitwriter_grow_.exit.i115
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !15
  %323 = shl i64 %322, 8
  %324 = zext nneg i32 %288 to i64
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %321, align 8, !tbaa !15
  %326 = add i32 %317, 8
  store i32 %326, ptr %316, align 8, !tbaa !12
  br label %.thread266

327:                                              ; preds = %bitwriter_grow_.exit.i115
  %.not38.i116 = icmp eq i32 %317, 0
  br i1 %.not38.i116, label %343, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !15
  %331 = zext nneg i32 %318 to i64
  %332 = shl i64 %330, %331
  %333 = add i32 %317, -56
  store i32 %333, ptr %316, align 8, !tbaa !12
  %334 = lshr i32 %288, %333
  %335 = zext nneg i32 %334 to i64
  %336 = or i64 %332, %335
  %337 = tail call i64 @llvm.bswap.i64(i64 %336)
  %338 = load i32, ptr %224, align 4, !tbaa !13
  %339 = add i32 %338, 1
  store i32 %339, ptr %224, align 4, !tbaa !13
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %340
  store i64 %337, ptr %341, align 8, !tbaa !16
  %342 = zext nneg i32 %288 to i64
  store i64 %342, ptr %329, align 8, !tbaa !15
  br label %.thread266

343:                                              ; preds = %327
  %344 = zext nneg i32 %288 to i64
  %345 = shl nuw i64 %344, 56
  %346 = load i32, ptr %224, align 4, !tbaa !13
  %347 = add i32 %346, 1
  store i32 %347, ptr %224, align 4, !tbaa !13
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %348
  store i64 %345, ptr %349, align 8, !tbaa !16
  br label %.thread266

.thread266:                                       ; preds = %320, %343, %328, %298
  %.pr169.ph = phi ptr [ %.pr163262, %298 ], [ %315, %328 ], [ %315, %343 ], [ %315, %320 ]
  %.0.i117.ph.ph.ph = phi i32 [ 0, %298 ], [ 1, %328 ], [ 1, %343 ], [ 1, %320 ]
  %350 = and i32 %.0.i117.ph.ph.ph, %.0.i110.ph.ph263
  br label %353

351:                                              ; preds = %305
  %.pr169.pre = load ptr, ptr %0, align 8, !tbaa !3
  %352 = icmp eq ptr %.pr169.pre, null
  br i1 %352, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %353

353:                                              ; preds = %.thread266, %351
  %354 = phi i32 [ %350, %.thread266 ], [ 0, %351 ]
  %.pr169270 = phi ptr [ %.pr169.ph, %.thread266 ], [ %.pr169.pre, %351 ]
  %.in301 = and i32 %287, 63
  %355 = or disjoint i32 %.in301, 128
  %356 = load i32, ptr %222, align 8, !tbaa !11
  %357 = load i32, ptr %224, align 4, !tbaa !13
  %358 = add i32 %357, 8
  %.not.i120 = icmp ugt i32 %356, %358
  br i1 %.not.i120, label %bitwriter_grow_.exit.i122, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !12
  %362 = add i32 %361, 71
  %363 = lshr i32 %362, 6
  %364 = add i32 %363, %357
  %.not.i.i121 = icmp ult i32 %356, %364
  br i1 %.not.i.i121, label %365, label %bitwriter_grow_.exit.i122

365:                                              ; preds = %359
  %366 = zext i32 %364 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %369 = shl nuw i32 1, %368
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ugt i64 %367, %370
  br i1 %371, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %372

372:                                              ; preds = %365
  %373 = sub i32 %364, %356
  %374 = lshr i32 %356, 2
  %375 = icmp ult i32 %373, %374
  %376 = add i32 %374, %356
  %spec.select.i.i125 = select i1 %375, i32 %376, i32 %364
  %377 = zext i32 %spec.select.i.i125 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr169270, i64 noundef %378) #20
  %380 = icmp eq ptr %379, null
  br i1 %380, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, label %381

381:                                              ; preds = %372
  store ptr %379, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i125, ptr %222, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i122

bitwriter_grow_.exit.i122:                        ; preds = %381, %359, %353
  %382 = phi ptr [ %379, %381 ], [ %.pr169270, %359 ], [ %.pr169270, %353 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !12
  %385 = sub i32 64, %384
  %386 = icmp ugt i32 %385, 8
  br i1 %386, label %387, label %394

387:                                              ; preds = %bitwriter_grow_.exit.i122
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !15
  %390 = shl i64 %389, 8
  %391 = zext nneg i32 %355 to i64
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %388, align 8, !tbaa !15
  %393 = add i32 %384, 8
  store i32 %393, ptr %383, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126

394:                                              ; preds = %bitwriter_grow_.exit.i122
  %.not38.i123 = icmp eq i32 %384, 0
  br i1 %.not38.i123, label %410, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !15
  %398 = zext nneg i32 %385 to i64
  %399 = shl i64 %397, %398
  %400 = add i32 %384, -56
  store i32 %400, ptr %383, align 8, !tbaa !12
  %401 = lshr i32 %355, %400
  %402 = zext nneg i32 %401 to i64
  %403 = or i64 %399, %402
  %404 = tail call i64 @llvm.bswap.i64(i64 %403)
  %405 = load i32, ptr %224, align 4, !tbaa !13
  %406 = add i32 %405, 1
  store i32 %406, ptr %224, align 4, !tbaa !13
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %407
  store i64 %404, ptr %408, align 8, !tbaa !16
  %409 = zext nneg i32 %355 to i64
  store i64 %409, ptr %396, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126

410:                                              ; preds = %394
  %411 = zext nneg i32 %355 to i64
  %412 = shl nuw i64 %411, 56
  %413 = load i32, ptr %224, align 4, !tbaa !13
  %414 = add i32 %413, 1
  store i32 %414, ptr %224, align 4, !tbaa !13
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %415
  store i64 %412, ptr %416, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit126

FLAC__bitwriter_write_raw_uint32_nocheck.exit126: ; preds = %285, %213, %218, %351, %365, %372, %387, %395, %410
  %417 = phi i32 [ %354, %372 ], [ 0, %218 ], [ %354, %387 ], [ %354, %410 ], [ 0, %351 ], [ %354, %395 ], [ %354, %365 ], [ 0, %213 ], [ 0, %285 ]
  %.0.i124 = phi i32 [ 0, %372 ], [ 0, %218 ], [ 1, %387 ], [ 1, %410 ], [ 0, %351 ], [ 1, %395 ], [ 0, %365 ], [ 0, %213 ], [ 0, %285 ]
  %418 = and i32 %.0.i124, %417
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

419:                                              ; preds = %211
  %420 = icmp samesign ult i64 %1, 2097152
  br i1 %420, label %421, label %697

421:                                              ; preds = %419
  %422 = lshr i64 %1, 18
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = or disjoint i32 %423, 240
  %425 = icmp eq ptr %0, null
  br i1 %425, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %0, align 8, !tbaa !3
  %428 = icmp eq ptr %427, null
  br i1 %428, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load i32, ptr %430, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %434 = add i32 %433, 8
  %.not.i127 = icmp ugt i32 %431, %434
  br i1 %.not.i127, label %bitwriter_grow_.exit.i129, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !12
  %438 = add i32 %437, 71
  %439 = lshr i32 %438, 6
  %440 = add i32 %439, %433
  %.not.i.i128 = icmp ult i32 %431, %440
  br i1 %.not.i.i128, label %441, label %bitwriter_grow_.exit.i129

441:                                              ; preds = %435
  %442 = zext i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %445 = shl nuw i32 1, %444
  %446 = zext i32 %445 to i64
  %447 = icmp samesign ugt i64 %443, %446
  br i1 %447, label %.thread276, label %448

448:                                              ; preds = %441
  %449 = sub i32 %440, %431
  %450 = lshr i32 %431, 2
  %451 = icmp ult i32 %449, %450
  %452 = add i32 %450, %431
  %spec.select.i.i132 = select i1 %451, i32 %452, i32 %440
  %453 = zext i32 %spec.select.i.i132 to i64
  %454 = shl nuw nsw i64 %453, 3
  %455 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %427, i64 noundef %454) #20
  %456 = icmp eq ptr %455, null
  br i1 %456, label %493, label %457

457:                                              ; preds = %448
  store ptr %455, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i132, ptr %430, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i129

bitwriter_grow_.exit.i129:                        ; preds = %457, %435, %429
  %458 = phi ptr [ %455, %457 ], [ %427, %435 ], [ %427, %429 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !12
  %461 = sub i32 64, %460
  %462 = icmp ugt i32 %461, 8
  br i1 %462, label %463, label %470

463:                                              ; preds = %bitwriter_grow_.exit.i129
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !15
  %466 = shl i64 %465, 8
  %467 = zext nneg i32 %424 to i64
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %464, align 8, !tbaa !15
  %469 = add i32 %460, 8
  store i32 %469, ptr %459, align 8, !tbaa !12
  br label %.thread276

470:                                              ; preds = %bitwriter_grow_.exit.i129
  %.not38.i130 = icmp eq i32 %460, 0
  br i1 %.not38.i130, label %486, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !15
  %474 = zext nneg i32 %461 to i64
  %475 = shl i64 %473, %474
  %476 = add i32 %460, -56
  store i32 %476, ptr %459, align 8, !tbaa !12
  %477 = lshr i32 %424, %476
  %478 = zext nneg i32 %477 to i64
  %479 = or i64 %475, %478
  %480 = tail call i64 @llvm.bswap.i64(i64 %479)
  %481 = load i32, ptr %432, align 4, !tbaa !13
  %482 = add i32 %481, 1
  store i32 %482, ptr %432, align 4, !tbaa !13
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %483
  store i64 %480, ptr %484, align 8, !tbaa !16
  %485 = zext nneg i32 %424 to i64
  store i64 %485, ptr %472, align 8, !tbaa !15
  br label %.thread276

486:                                              ; preds = %470
  %487 = zext nneg i32 %424 to i64
  %488 = shl nuw i64 %487, 56
  %489 = load i32, ptr %432, align 4, !tbaa !13
  %490 = add i32 %489, 1
  store i32 %490, ptr %432, align 4, !tbaa !13
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %491
  store i64 %488, ptr %492, align 8, !tbaa !16
  br label %.thread276

493:                                              ; preds = %448
  %.pr178.pre = load ptr, ptr %0, align 8, !tbaa !3
  %494 = icmp eq ptr %.pr178.pre, null
  br i1 %494, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %.thread276

.thread276:                                       ; preds = %441, %471, %486, %463, %493
  %.0.i131.ph.ph280 = phi i32 [ 0, %493 ], [ 0, %441 ], [ 1, %471 ], [ 1, %486 ], [ 1, %463 ]
  %.pr178279 = phi ptr [ %.pr178.pre, %493 ], [ %427, %441 ], [ %458, %471 ], [ %458, %486 ], [ %458, %463 ]
  %495 = trunc nuw i64 %1 to i32
  %.in.in = lshr i32 %495, 12
  %.in = and i32 %.in.in, 63
  %496 = or disjoint i32 %.in, 128
  %497 = load i32, ptr %430, align 8, !tbaa !11
  %498 = load i32, ptr %432, align 4, !tbaa !13
  %499 = add i32 %498, 8
  %.not.i134 = icmp ugt i32 %497, %499
  br i1 %.not.i134, label %bitwriter_grow_.exit.i136, label %500

500:                                              ; preds = %.thread276
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load i32, ptr %501, align 8, !tbaa !12
  %503 = add i32 %502, 71
  %504 = lshr i32 %503, 6
  %505 = add i32 %504, %498
  %.not.i.i135 = icmp ult i32 %497, %505
  br i1 %.not.i.i135, label %506, label %bitwriter_grow_.exit.i136

506:                                              ; preds = %500
  %507 = zext i32 %505 to i64
  %508 = shl nuw nsw i64 %507, 3
  %509 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %510 = shl nuw i32 1, %509
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ugt i64 %508, %511
  br i1 %512, label %.thread283, label %513

513:                                              ; preds = %506
  %514 = sub i32 %505, %497
  %515 = lshr i32 %497, 2
  %516 = icmp ult i32 %514, %515
  %517 = add i32 %515, %497
  %spec.select.i.i139 = select i1 %516, i32 %517, i32 %505
  %518 = zext i32 %spec.select.i.i139 to i64
  %519 = shl nuw nsw i64 %518, 3
  %520 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr178279, i64 noundef %519) #20
  %521 = icmp eq ptr %520, null
  br i1 %521, label %559, label %522

522:                                              ; preds = %513
  store ptr %520, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i139, ptr %430, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i136

bitwriter_grow_.exit.i136:                        ; preds = %522, %500, %.thread276
  %523 = phi ptr [ %520, %522 ], [ %.pr178279, %500 ], [ %.pr178279, %.thread276 ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %525 = load i32, ptr %524, align 8, !tbaa !12
  %526 = sub i32 64, %525
  %527 = icmp ugt i32 %526, 8
  br i1 %527, label %528, label %535

528:                                              ; preds = %bitwriter_grow_.exit.i136
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !15
  %531 = shl i64 %530, 8
  %532 = zext nneg i32 %496 to i64
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %529, align 8, !tbaa !15
  %534 = add i32 %525, 8
  store i32 %534, ptr %524, align 8, !tbaa !12
  br label %.thread283

535:                                              ; preds = %bitwriter_grow_.exit.i136
  %.not38.i137 = icmp eq i32 %525, 0
  br i1 %.not38.i137, label %551, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !15
  %539 = zext nneg i32 %526 to i64
  %540 = shl i64 %538, %539
  %541 = add i32 %525, -56
  store i32 %541, ptr %524, align 8, !tbaa !12
  %542 = lshr i32 %496, %541
  %543 = zext nneg i32 %542 to i64
  %544 = or i64 %540, %543
  %545 = tail call i64 @llvm.bswap.i64(i64 %544)
  %546 = load i32, ptr %432, align 4, !tbaa !13
  %547 = add i32 %546, 1
  store i32 %547, ptr %432, align 4, !tbaa !13
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %548
  store i64 %545, ptr %549, align 8, !tbaa !16
  %550 = zext nneg i32 %496 to i64
  store i64 %550, ptr %537, align 8, !tbaa !15
  br label %.thread283

551:                                              ; preds = %535
  %552 = zext nneg i32 %496 to i64
  %553 = shl nuw i64 %552, 56
  %554 = load i32, ptr %432, align 4, !tbaa !13
  %555 = add i32 %554, 1
  store i32 %555, ptr %432, align 4, !tbaa !13
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %556
  store i64 %553, ptr %557, align 8, !tbaa !16
  br label %.thread283

.thread283:                                       ; preds = %506, %536, %551, %528
  %.ph282 = phi ptr [ %523, %528 ], [ %523, %551 ], [ %523, %536 ], [ %.pr178279, %506 ]
  %.0.i138.ph.ph = phi i32 [ 1, %528 ], [ 1, %551 ], [ 1, %536 ], [ 0, %506 ]
  %558 = and i32 %.0.i138.ph.ph, %.0.i131.ph.ph280
  br label %561

559:                                              ; preds = %513
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %560 = icmp eq ptr %.pre, null
  br i1 %560, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %561

561:                                              ; preds = %.thread283, %559
  %562 = phi i32 [ %558, %.thread283 ], [ 0, %559 ]
  %563 = phi ptr [ %.ph282, %.thread283 ], [ %.pre, %559 ]
  %.in298.in = lshr i32 %495, 6
  %.in298 = and i32 %.in298.in, 63
  %564 = or disjoint i32 %.in298, 128
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %568 = load i32, ptr %567, align 4, !tbaa !13
  %569 = add i32 %568, 8
  %.not.i141 = icmp ugt i32 %566, %569
  br i1 %.not.i141, label %bitwriter_grow_.exit.i143, label %570

570:                                              ; preds = %561
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %572 = load i32, ptr %571, align 8, !tbaa !12
  %573 = add i32 %572, 71
  %574 = lshr i32 %573, 6
  %575 = add i32 %574, %568
  %.not.i.i142 = icmp ult i32 %566, %575
  br i1 %.not.i.i142, label %576, label %bitwriter_grow_.exit.i143

576:                                              ; preds = %570
  %577 = zext i32 %575 to i64
  %578 = shl nuw nsw i64 %577, 3
  %579 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %580 = shl nuw i32 1, %579
  %581 = zext i32 %580 to i64
  %582 = icmp samesign ugt i64 %578, %581
  br i1 %582, label %.thread294, label %583

583:                                              ; preds = %576
  %584 = sub i32 %575, %566
  %585 = lshr i32 %566, 2
  %586 = icmp ult i32 %584, %585
  %587 = add i32 %585, %566
  %spec.select.i.i146 = select i1 %586, i32 %587, i32 %575
  %588 = zext i32 %spec.select.i.i146 to i64
  %589 = shl nuw nsw i64 %588, 3
  %590 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %563, i64 noundef %589) #20
  %591 = icmp eq ptr %590, null
  br i1 %591, label %629, label %592

592:                                              ; preds = %583
  store ptr %590, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i146, ptr %565, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i143

bitwriter_grow_.exit.i143:                        ; preds = %592, %570, %561
  %593 = phi ptr [ %590, %592 ], [ %563, %570 ], [ %563, %561 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !12
  %596 = sub i32 64, %595
  %597 = icmp ugt i32 %596, 8
  br i1 %597, label %598, label %605

598:                                              ; preds = %bitwriter_grow_.exit.i143
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !15
  %601 = shl i64 %600, 8
  %602 = zext nneg i32 %564 to i64
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %599, align 8, !tbaa !15
  %604 = add i32 %595, 8
  store i32 %604, ptr %594, align 8, !tbaa !12
  br label %.thread294

605:                                              ; preds = %bitwriter_grow_.exit.i143
  %.not38.i144 = icmp eq i32 %595, 0
  br i1 %.not38.i144, label %621, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !15
  %609 = zext nneg i32 %596 to i64
  %610 = shl i64 %608, %609
  %611 = add i32 %595, -56
  store i32 %611, ptr %594, align 8, !tbaa !12
  %612 = lshr i32 %564, %611
  %613 = zext nneg i32 %612 to i64
  %614 = or i64 %610, %613
  %615 = tail call i64 @llvm.bswap.i64(i64 %614)
  %616 = load i32, ptr %567, align 4, !tbaa !13
  %617 = add i32 %616, 1
  store i32 %617, ptr %567, align 4, !tbaa !13
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %618
  store i64 %615, ptr %619, align 8, !tbaa !16
  %620 = zext nneg i32 %564 to i64
  store i64 %620, ptr %607, align 8, !tbaa !15
  br label %.thread294

621:                                              ; preds = %605
  %622 = zext nneg i32 %564 to i64
  %623 = shl nuw i64 %622, 56
  %624 = load i32, ptr %567, align 4, !tbaa !13
  %625 = add i32 %624, 1
  store i32 %625, ptr %567, align 4, !tbaa !13
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %626
  store i64 %623, ptr %627, align 8, !tbaa !16
  br label %.thread294

.thread294:                                       ; preds = %598, %621, %606, %576
  %.pr185.ph = phi ptr [ %563, %576 ], [ %593, %606 ], [ %593, %621 ], [ %593, %598 ]
  %.0.i145.ph.ph.ph = phi i32 [ 0, %576 ], [ 1, %606 ], [ 1, %621 ], [ 1, %598 ]
  %628 = and i32 %562, %.0.i145.ph.ph.ph
  br label %631

629:                                              ; preds = %583
  %.pr185.pre = load ptr, ptr %0, align 8, !tbaa !3
  %630 = icmp eq ptr %.pr185.pre, null
  br i1 %630, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %631

631:                                              ; preds = %.thread294, %629
  %632 = phi i32 [ %628, %.thread294 ], [ 0, %629 ]
  %.pr185297 = phi ptr [ %.pr185.ph, %.thread294 ], [ %.pr185.pre, %629 ]
  %.in299 = and i32 %495, 63
  %633 = or disjoint i32 %.in299, 128
  %634 = load i32, ptr %565, align 8, !tbaa !11
  %635 = load i32, ptr %567, align 4, !tbaa !13
  %636 = add i32 %635, 8
  %.not.i148 = icmp ugt i32 %634, %636
  br i1 %.not.i148, label %bitwriter_grow_.exit.i150, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %639 = load i32, ptr %638, align 8, !tbaa !12
  %640 = add i32 %639, 71
  %641 = lshr i32 %640, 6
  %642 = add i32 %641, %635
  %.not.i.i149 = icmp ult i32 %634, %642
  br i1 %.not.i.i149, label %643, label %bitwriter_grow_.exit.i150

643:                                              ; preds = %637
  %644 = zext i32 %642 to i64
  %645 = shl nuw nsw i64 %644, 3
  %646 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %647 = shl nuw i32 1, %646
  %648 = zext i32 %647 to i64
  %649 = icmp samesign ugt i64 %645, %648
  br i1 %649, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %650

650:                                              ; preds = %643
  %651 = sub i32 %642, %634
  %652 = lshr i32 %634, 2
  %653 = icmp ult i32 %651, %652
  %654 = add i32 %652, %634
  %spec.select.i.i153 = select i1 %653, i32 %654, i32 %642
  %655 = zext i32 %spec.select.i.i153 to i64
  %656 = shl nuw nsw i64 %655, 3
  %657 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.pr185297, i64 noundef %656) #20
  %658 = icmp eq ptr %657, null
  br i1 %658, label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, label %659

659:                                              ; preds = %650
  store ptr %657, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i153, ptr %565, align 8, !tbaa !11
  br label %bitwriter_grow_.exit.i150

bitwriter_grow_.exit.i150:                        ; preds = %659, %637, %631
  %660 = phi ptr [ %657, %659 ], [ %.pr185297, %637 ], [ %.pr185297, %631 ]
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load i32, ptr %661, align 8, !tbaa !12
  %663 = sub i32 64, %662
  %664 = icmp ugt i32 %663, 8
  br i1 %664, label %665, label %672

665:                                              ; preds = %bitwriter_grow_.exit.i150
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !15
  %668 = shl i64 %667, 8
  %669 = zext nneg i32 %633 to i64
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %666, align 8, !tbaa !15
  %671 = add i32 %662, 8
  store i32 %671, ptr %661, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154

672:                                              ; preds = %bitwriter_grow_.exit.i150
  %.not38.i151 = icmp eq i32 %662, 0
  br i1 %.not38.i151, label %688, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !15
  %676 = zext nneg i32 %663 to i64
  %677 = shl i64 %675, %676
  %678 = add i32 %662, -56
  store i32 %678, ptr %661, align 8, !tbaa !12
  %679 = lshr i32 %633, %678
  %680 = zext nneg i32 %679 to i64
  %681 = or i64 %677, %680
  %682 = tail call i64 @llvm.bswap.i64(i64 %681)
  %683 = load i32, ptr %567, align 4, !tbaa !13
  %684 = add i32 %683, 1
  store i32 %684, ptr %567, align 4, !tbaa !13
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %685
  store i64 %682, ptr %686, align 8, !tbaa !16
  %687 = zext nneg i32 %633 to i64
  store i64 %687, ptr %674, align 8, !tbaa !15
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154

688:                                              ; preds = %672
  %689 = zext nneg i32 %633 to i64
  %690 = shl nuw i64 %689, 56
  %691 = load i32, ptr %567, align 4, !tbaa !13
  %692 = add i32 %691, 1
  store i32 %692, ptr %567, align 4, !tbaa !13
  %693 = zext i32 %691 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %693
  store i64 %690, ptr %694, align 8, !tbaa !16
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit154

FLAC__bitwriter_write_raw_uint32_nocheck.exit154: ; preds = %426, %493, %421, %559, %629, %643, %650, %665, %673, %688
  %695 = phi i32 [ %632, %650 ], [ 0, %559 ], [ %632, %665 ], [ %632, %688 ], [ 0, %629 ], [ %632, %673 ], [ %632, %643 ], [ 0, %421 ], [ 0, %493 ], [ 0, %426 ]
  %.0.i152 = phi i32 [ 0, %650 ], [ 0, %559 ], [ 1, %665 ], [ 1, %688 ], [ 0, %629 ], [ 1, %673 ], [ 0, %643 ], [ 0, %421 ], [ 0, %493 ], [ 0, %426 ]
  %696 = and i32 %.0.i152, %695
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

697:                                              ; preds = %419
  %698 = icmp samesign ult i64 %1, 67108864
  br i1 %698, label %699, label %724

699:                                              ; preds = %697
  %700 = lshr i64 %1, 24
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = or disjoint i32 %701, 248
  %703 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %702, i32 noundef 8)
  %704 = trunc nuw nsw i64 %1 to i32
  %705 = lshr i32 %704, 18
  %706 = and i32 %705, 63
  %707 = or disjoint i32 %706, 128
  %708 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %707, i32 noundef 8)
  %709 = and i32 %708, %703
  %710 = lshr i32 %704, 12
  %711 = and i32 %710, 63
  %712 = or disjoint i32 %711, 128
  %713 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %712, i32 noundef 8)
  %714 = and i32 %709, %713
  %715 = lshr i32 %704, 6
  %716 = and i32 %715, 63
  %717 = or disjoint i32 %716, 128
  %718 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %717, i32 noundef 8)
  %719 = and i32 %714, %718
  %720 = and i32 %704, 63
  %721 = or disjoint i32 %720, 128
  %722 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %721, i32 noundef 8)
  %723 = and i32 %719, %722
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

724:                                              ; preds = %697
  %725 = icmp samesign ult i64 %1, 2147483648
  br i1 %725, label %726, label %756

726:                                              ; preds = %724
  %727 = lshr i64 %1, 30
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = or disjoint i32 %728, 252
  %730 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %729, i32 noundef 8)
  %731 = trunc nuw nsw i64 %1 to i32
  %732 = lshr i32 %731, 24
  %733 = and i32 %732, 63
  %734 = or disjoint i32 %733, 128
  %735 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %734, i32 noundef 8)
  %736 = and i32 %735, %730
  %737 = lshr i32 %731, 18
  %738 = and i32 %737, 63
  %739 = or disjoint i32 %738, 128
  %740 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %739, i32 noundef 8)
  %741 = and i32 %736, %740
  %742 = lshr i32 %731, 12
  %743 = and i32 %742, 63
  %744 = or disjoint i32 %743, 128
  %745 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %744, i32 noundef 8)
  %746 = and i32 %741, %745
  %747 = lshr i32 %731, 6
  %748 = and i32 %747, 63
  %749 = or disjoint i32 %748, 128
  %750 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %749, i32 noundef 8)
  %751 = and i32 %746, %750
  %752 = and i32 %731, 63
  %753 = or disjoint i32 %752, 128
  %754 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %753, i32 noundef 8)
  %755 = and i32 %751, %754
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

756:                                              ; preds = %724
  %757 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef 254, i32 noundef 8)
  %758 = lshr i64 %1, 30
  %759 = trunc nuw nsw i64 %758 to i32
  %760 = or disjoint i32 %759, 128
  %761 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %760, i32 noundef 8)
  %762 = and i32 %761, %757
  %763 = trunc i64 %1 to i32
  %764 = lshr i32 %763, 24
  %765 = and i32 %764, 63
  %766 = or disjoint i32 %765, 128
  %767 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %766, i32 noundef 8)
  %768 = and i32 %762, %767
  %769 = lshr i32 %763, 18
  %770 = and i32 %769, 63
  %771 = or disjoint i32 %770, 128
  %772 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %771, i32 noundef 8)
  %773 = and i32 %768, %772
  %774 = lshr i32 %763, 12
  %775 = and i32 %774, 63
  %776 = or disjoint i32 %775, 128
  %777 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %776, i32 noundef 8)
  %778 = and i32 %773, %777
  %779 = lshr i32 %763, 6
  %780 = and i32 %779, 63
  %781 = or disjoint i32 %780, 128
  %782 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %781, i32 noundef 8)
  %783 = and i32 %778, %782
  %784 = and i32 %763, 63
  %785 = or disjoint i32 %784, 128
  %786 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %785, i32 noundef 8)
  %787 = and i32 %783, %786
  br label %FLAC__bitwriter_write_raw_uint32_nocheck.exit

FLAC__bitwriter_write_raw_uint32_nocheck.exit:    ; preds = %66, %52, %45, %30, %23, %8, %5, %FLAC__bitwriter_write_raw_uint32_nocheck.exit126, %699, %756, %726, %FLAC__bitwriter_write_raw_uint32_nocheck.exit154, %FLAC__bitwriter_write_raw_uint32_nocheck.exit105, %2
  %.090 = phi i32 [ 0, %2 ], [ %787, %756 ], [ %210, %FLAC__bitwriter_write_raw_uint32_nocheck.exit105 ], [ %418, %FLAC__bitwriter_write_raw_uint32_nocheck.exit126 ], [ %696, %FLAC__bitwriter_write_raw_uint32_nocheck.exit154 ], [ %723, %699 ], [ %755, %726 ], [ 0, %30 ], [ 0, %5 ], [ 1, %45 ], [ 1, %66 ], [ 0, %8 ], [ 1, %52 ], [ 0, %23 ]
  ret i32 %.090
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = and i32 %3, 7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %FLAC__bitwriter_write_zeroes.exit, label %5

5:                                                ; preds = %1
  %6 = sub nuw nsw i32 8, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, %6
  %.not.i = icmp ugt i32 %8, %11
  br i1 %.not.i, label %bitwriter_grow_.exit.i.thread, label %12

12:                                               ; preds = %5
  %13 = add i32 %3, 64
  %14 = lshr i32 %13, 6
  %15 = add i32 %10, %14
  %.not.i.i = icmp ult i32 %8, %15
  br i1 %.not.i.i, label %16, label %bitwriter_grow_.exit.i.thread

16:                                               ; preds = %12
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %20 = shl nuw i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ugt i64 %18, %21
  br i1 %22, label %FLAC__bitwriter_write_zeroes.exit, label %23

23:                                               ; preds = %16
  %24 = sub i32 %15, %8
  %25 = lshr i32 %8, 2
  %26 = icmp ult i32 %24, %25
  %27 = add i32 %25, %8
  %spec.select.i.i = select i1 %26, i32 %27, i32 %15
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %spec.select.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @realloc(ptr noundef %28, i64 noundef %30) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %FLAC__bitwriter_write_zeroes.exit, label %bitwriter_grow_.exit.i

bitwriter_grow_.exit.i:                           ; preds = %23
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i32 %spec.select.i.i, ptr %7, align 8, !tbaa !11
  %.pre = load i32, ptr %2, align 8, !tbaa !12
  %.not35.i = icmp eq i32 %.pre, 0
  br i1 %.not35.i, label %.thread5, label %bitwriter_grow_.exit.i.thread

bitwriter_grow_.exit.i.thread:                    ; preds = %5, %12, %bitwriter_grow_.exit.i
  %33 = phi i32 [ %.pre, %bitwriter_grow_.exit.i ], [ %3, %12 ], [ %3, %5 ]
  %34 = sub i32 64, %33
  %..i = tail call i32 @llvm.umin.i32(i32 %34, i32 %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = zext nneg i32 %..i to i64
  %38 = shl i64 %36, %37
  store i64 %38, ptr %35, align 8, !tbaa !15
  %39 = add i32 %..i, %33
  store i32 %39, ptr %2, align 8, !tbaa !12
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %FLAC__bitwriter_write_zeroes.exit

41:                                               ; preds = %bitwriter_grow_.exit.i.thread
  %42 = sub nsw i32 %6, %..i
  %43 = tail call i64 @llvm.bswap.i64(i64 %38)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !13
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store i64 %43, ptr %48, align 8, !tbaa !16
  store i32 0, ptr %2, align 8, !tbaa !12
  %49 = icmp ugt i32 %42, 63
  br i1 %49, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %50 = phi i32 [ %51, %.lr.ph.i ], [ %46, %41 ]
  %.139.i = phi i32 [ %54, %.lr.ph.i ], [ %42, %41 ]
  %51 = add i32 %50, 1
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  store i64 0, ptr %53, align 8, !tbaa !16
  %54 = add i32 %.139.i, -64
  %55 = icmp ugt i32 %54, 63
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %51, ptr %9, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %._crit_edge.i, %41
  %.1.lcssa.i = phi i32 [ %54, %._crit_edge.i ], [ %42, %41 ]
  %.not36.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not36.i, label %FLAC__bitwriter_write_zeroes.exit, label %.thread5

.thread5:                                         ; preds = %bitwriter_grow_.exit.i, %56
  %.1.lcssa.i8 = phi i32 [ %.1.lcssa.i, %56 ], [ %6, %bitwriter_grow_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !15
  store i32 %.1.lcssa.i8, ptr %2, align 8, !tbaa !12
  br label %FLAC__bitwriter_write_zeroes.exit

FLAC__bitwriter_write_zeroes.exit:                ; preds = %.thread5, %56, %bitwriter_grow_.exit.i.thread, %23, %16, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %23 ], [ 1, %bitwriter_grow_.exit.i.thread ], [ 1, %56 ], [ 1, %.thread5 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FLAC__BitWriter", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!4, !10, i64 24}
!13 = !{!4, !10, i64 20}
!14 = !{!10, !10, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
