; ModuleID = 'bench/flac/original/bitreader.ll'
source_filename = "bench/flac/original/bitreader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__crc16_table = external local_unnamed_addr constant [8 x [256 x i16]], align 16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noalias noundef ptr @FLAC__bitreader_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #21
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__bitreader_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %FLAC__bitreader_free.exit, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #22
  br label %FLAC__bitreader_free.exit

FLAC__bitreader_free.exit:                        ; preds = %1, %3
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__bitreader_free(ptr noundef captures(none) initializes((8, 28), (40, 52), (56, 72)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_init(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 1024, ptr %5, align 8, !tbaa !13
  %6 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #23
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef i32 @FLAC__bitreader_clear(ptr noundef writeonly captures(none) initializes((12, 28), (40, 52)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %5, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @FLAC__bitreader_set_framesync_location(ptr noundef captures(none) initializes((48, 52)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = shl i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = lshr i32 %6, 3
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef captures(none) initializes((20, 28)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %3, 1
  %7 = lshr i32 %6, 3
  %8 = shl i32 %3, 3
  %9 = add i32 %8, 8
  %10 = and i32 %9, 56
  br label %11

11:                                               ; preds = %1, %5
  %.sink8 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %.sink = phi i32 [ %7, %5 ], [ 0, %1 ]
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink8, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %13, align 4, !tbaa !16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @FLAC__bitreader_reset_read_crc16(ptr noundef captures(none) initializes((28, 40)) %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %36, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = add nuw i32 %5, 1
  store i32 %12, ptr %4, align 8, !tbaa !19
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp ult i32 %9, 64
  br i1 %18, label %.lr.ph.preheader.i.i, label %crc16_update_word_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %19 = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ %17, %.lr.ph.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %20 = sub nsw i64 56, %indvars.iv.i.i
  %21 = shl i32 %.012.i.i, 8
  %22 = and i32 %21, 65280
  %23 = lshr i32 %.012.i.i, 8
  %24 = icmp ult i64 %20, 64
  %25 = lshr i64 %15, %20
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = select i1 %24, i32 %27, i32 0
  %29 = xor i32 %28, %23
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @FLAC__crc16_table, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !23
  %33 = zext i16 %32 to i32
  %34 = xor i32 %22, %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %35 = icmp samesign ult i64 %indvars.iv.i.i, 56
  br i1 %35, label %.lr.ph.i.i, label %crc16_update_word_.exit.i, !llvm.loop !25

crc16_update_word_.exit.i:                        ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ %17, %10 ], [ %34, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %crc16_update_word_.exit.i, %7, %1
  %37 = phi i32 [ %12, %crc16_update_word_.exit.i ], [ %5, %7 ], [ %5, %1 ]
  %38 = icmp ugt i32 %3, %37
  br i1 %38, label %39, label %crc16_update_block_.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = sub nuw i32 %3, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = trunc i32 %45 to i16
  %47 = tail call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %42, i32 noundef %43, i16 noundef zeroext %46) #22
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %44, align 4, !tbaa !18
  br label %crc16_update_block_.exit

crc16_update_block_.exit:                         ; preds = %36, %39
  store i32 0, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %crc16_update_block_.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted = load i32, ptr %57, align 4, !tbaa !20
  %58 = icmp ult i32 %.promoted, %50
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.promoted12 = load i32, ptr %59, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %61 = phi i32 [ %.promoted12, %.lr.ph ], [ %76, %60 ]
  %62 = phi i32 [ %.promoted, %.lr.ph ], [ %77, %60 ]
  %63 = shl i32 %61, 8
  %64 = and i32 %63, 65280
  %65 = lshr i32 %61, 8
  %66 = sub i32 56, %62
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %56, %67
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 255
  %71 = xor i32 %65, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr @FLAC__crc16_table, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !23
  %75 = zext i16 %74 to i32
  %76 = xor i32 %64, %75
  %77 = add i32 %62, 8
  %78 = icmp ult i32 %77, %50
  br i1 %78, label %60, label %..loopexit_crit_edge, !llvm.loop !27

..loopexit_crit_edge:                             ; preds = %60
  store i32 %76, ptr %59, align 4, !tbaa !18
  store i32 %77, ptr %57, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %51, %..loopexit_crit_edge, %crc16_update_block_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = trunc i32 %80 to i16
  ret i16 %81
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 1, 9) i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = and i32 %3, 7
  %5 = sub nuw nsw i32 8, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = sub i32 %3, %5
  %7 = shl i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = shl i32 %9, 3
  %11 = add i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = sub i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_set_limit(ptr noundef writeonly captures(none) initializes((40, 48)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_remove_limit(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_limit_remaining(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_limit_invalidate(ptr noundef writeonly captures(none) initializes((44, 48)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_raw_uint32(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not89 = icmp eq i32 %11, -1
  br i1 %.not89, label %17, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %11, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %.loopexit

15:                                               ; preds = %12
  %16 = sub nuw i32 %11, %2
  store i32 %16, ptr %10, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %15, %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %33, %17
  %23 = load i32, ptr %18, align 4, !tbaa !28
  %24 = load i32, ptr %19, align 4, !tbaa !16
  %25 = sub i32 %23, %24
  %26 = shl i32 %25, 6
  %27 = load i32, ptr %20, align 8, !tbaa !29
  %28 = shl i32 %27, 3
  %29 = add i32 %26, %28
  %30 = load i32, ptr %21, align 8, !tbaa !17
  %31 = sub i32 %29, %30
  %32 = icmp ult i32 %31, %2
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %0)
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %.loopexit, label %22, !llvm.loop !31

35:                                               ; preds = %22
  %36 = icmp ult i32 %24, %23
  %.not91 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %35
  br i1 %.not91, label %86, label %38

38:                                               ; preds = %37
  %39 = sub i32 64, %30
  %40 = icmp ult i32 %30, 64
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = zext i32 %24 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = zext nneg i32 %30 to i64
  %47 = lshr i64 -1, %46
  %48 = and i64 %45, %47
  br label %49

49:                                               ; preds = %38, %41
  %50 = phi i64 [ %48, %41 ], [ 0, %38 ]
  %51 = icmp ult i32 %2, %39
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = sub nuw i32 %39, %2
  %54 = icmp ult i32 %53, 64
  %55 = zext nneg i32 %53 to i64
  %56 = lshr i64 %50, %55
  %57 = trunc i64 %56 to i32
  %58 = select i1 %54, i32 %57, i32 0
  store i32 %58, ptr %1, align 4, !tbaa !30
  %59 = load i32, ptr %21, align 8, !tbaa !17
  %60 = add i32 %59, %2
  store i32 %60, ptr %21, align 8, !tbaa !17
  br label %.loopexit

61:                                               ; preds = %49
  %62 = trunc i64 %50 to i32
  store i32 %62, ptr %1, align 4, !tbaa !30
  %63 = sub nuw i32 %2, %39
  %64 = load i32, ptr %19, align 4, !tbaa !16
  %65 = add i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %21, align 8, !tbaa !17
  %.not92 = icmp eq i32 %2, %39
  br i1 %.not92, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = sub i32 64, %63
  %68 = icmp ult i32 %63, 32
  br i1 %68, label %.thread, label %71

.thread:                                          ; preds = %66
  %69 = load i32, ptr %1, align 4, !tbaa !30
  %70 = shl i32 %69, %63
  store i32 %70, ptr %1, align 4, !tbaa !30
  br label %73

71:                                               ; preds = %66
  store i32 0, ptr %1, align 4, !tbaa !30
  %72 = icmp ult i32 %63, 65
  br i1 %72, label %73, label %84

73:                                               ; preds = %.thread, %71
  %74 = phi i32 [ %70, %.thread ], [ 0, %71 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = zext nneg i32 %67 to i64
  %81 = lshr i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = or i32 %74, %82
  br label %84

84:                                               ; preds = %71, %73
  %85 = phi i32 [ %83, %73 ], [ 0, %71 ]
  store i32 %85, ptr %1, align 4, !tbaa !30
  store i32 %63, ptr %21, align 8, !tbaa !17
  br label %.loopexit

86:                                               ; preds = %37
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = zext i32 %24 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i32 %2, 64
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = sub nuw nsw i32 64, %2
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %90, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %1, align 4, !tbaa !30
  store i32 %2, ptr %21, align 8, !tbaa !17
  br label %.loopexit

97:                                               ; preds = %86
  %98 = trunc i64 %90 to i32
  store i32 %98, ptr %1, align 4, !tbaa !30
  %99 = load i32, ptr %19, align 4, !tbaa !16
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !16
  br label %.loopexit

101:                                              ; preds = %35
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = zext i32 %24 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !21
  br i1 %.not91, label %117, label %106

106:                                              ; preds = %101
  %107 = zext nneg i32 %30 to i64
  %108 = lshr i64 -1, %107
  %109 = and i64 %105, %108
  %110 = add i32 %2, %30
  %111 = sub i32 64, %110
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %109, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %1, align 4, !tbaa !30
  %115 = load i32, ptr %21, align 8, !tbaa !17
  %116 = add i32 %115, %2
  store i32 %116, ptr %21, align 8, !tbaa !17
  br label %.loopexit

117:                                              ; preds = %101
  %118 = sub i32 64, %2
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %105, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %1, align 4, !tbaa !30
  %122 = load i32, ptr %21, align 8, !tbaa !17
  %123 = add i32 %122, %2
  store i32 %123, ptr %21, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %33, %92, %97, %52, %84, %61, %117, %106, %14, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %14 ], [ 1, %117 ], [ 1, %92 ], [ 1, %52 ], [ 1, %106 ], [ 1, %61 ], [ 1, %84 ], [ 1, %97 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @bitreader_read_from_client_(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge57, label %5

._crit_edge57:                                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %65

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %10, label %._crit_edge60

._crit_edge60:                                    ; preds = %5
  %.pre56.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not.i = icmp eq i32 %12, 0
  %.pre56.pre61 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i, label %38, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %8, 1
  store i32 %14, ptr %7, align 8, !tbaa !19
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre56.pre61, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp ult i32 %12, 64
  br i1 %20, label %.lr.ph.preheader.i.i, label %crc16_update_word_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %21 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %21, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ %19, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %22 = sub nsw i64 56, %indvars.iv.i.i
  %23 = shl i32 %.012.i.i, 8
  %24 = and i32 %23, 65280
  %25 = lshr i32 %.012.i.i, 8
  %26 = icmp ult i64 %22, 64
  %27 = lshr i64 %17, %22
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = select i1 %26, i32 %29, i32 0
  %31 = xor i32 %30, %25
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @FLAC__crc16_table, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = zext i16 %34 to i32
  %36 = xor i32 %24, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 56
  br i1 %37, label %.lr.ph.i.i, label %crc16_update_word_.exit.i, !llvm.loop !25

crc16_update_word_.exit.i:                        ; preds = %.lr.ph.i.i, %13
  %.0.lcssa.i.i = phi i32 [ %19, %13 ], [ %36, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %18, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %._crit_edge60, %crc16_update_word_.exit.i, %10
  %.pre56 = phi ptr [ %.pre56.pre61, %crc16_update_word_.exit.i ], [ %.pre56.pre61, %10 ], [ %.pre56.pre, %._crit_edge60 ]
  %39 = phi i32 [ %14, %crc16_update_word_.exit.i ], [ %8, %10 ], [ %8, %._crit_edge60 ]
  %40 = icmp ugt i32 %4, %39
  br i1 %40, label %41, label %crc16_update_block_.exit

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre56, i64 %42
  %44 = sub nuw i32 %4, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = trunc i32 %46 to i16
  %48 = tail call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %43, i32 noundef %44, i16 noundef zeroext %47) #22
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %45, align 4, !tbaa !18
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  %.pre55 = load ptr, ptr %0, align 8, !tbaa !3
  br label %crc16_update_block_.exit

crc16_update_block_.exit:                         ; preds = %38, %41
  %50 = phi ptr [ %.pre56, %38 ], [ %.pre55, %41 ]
  %51 = phi i32 [ %4, %38 ], [ %.pre, %41 ]
  store i32 0, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %.not50 = icmp ne i32 %55, 0
  %56 = zext i1 %.not50 to i32
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %57
  %59 = sub i32 %53, %51
  %60 = add i32 %59, %56
  %61 = shl i32 %60, 3
  %62 = zext i32 %61 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull align 1 %58, i64 noundef range(i64 0, 4294967296) %62, i1 noundef false) #22
  %63 = load i32, ptr %52, align 4, !tbaa !28
  %64 = sub i32 %63, %51
  store i32 %64, ptr %52, align 4, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %._crit_edge57, %crc16_update_block_.exit
  %66 = phi i32 [ %.pre58, %._crit_edge57 ], [ %64, %crc16_update_block_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = sub i32 %68, %66
  %71 = shl i32 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = sub i32 %71, %73
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %2, align 8, !tbaa !21
  %76 = icmp eq i32 %71, %73
  br i1 %76, label %117, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = zext i32 %66 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i64, ptr %80, align 8, !tbaa !21
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %86, label %84

84:                                               ; preds = %77
  %85 = tail call i64 @llvm.bswap.i64(i64 %83)
  store i64 %85, ptr %80, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = call i32 %88(ptr noundef nonnull %82, ptr noundef nonnull %2, ptr noundef %90) #22
  %.not52 = icmp eq i32 %91, 0
  br i1 %.not52, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = load i32, ptr %69, align 4, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store i64 %83, ptr %96, align 8, !tbaa !21
  br label %117

97:                                               ; preds = %86
  %98 = load i32, ptr %69, align 4, !tbaa !28
  %99 = shl i32 %98, 3
  %100 = load i32, ptr %72, align 8, !tbaa !29
  %101 = add i32 %99, %100
  %102 = load i64, ptr %2, align 8, !tbaa !21
  %103 = trunc i64 %102 to i32
  %104 = add i32 %101, 7
  %105 = add i32 %104, %103
  %106 = lshr i32 %105, 3
  %107 = icmp ult i32 %98, %106
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ %109, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = call i64 @llvm.bswap.i64(i64 %112)
  store i64 %113, ptr %111, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %110, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %110
  %.pre59 = load i64, ptr %2, align 8, !tbaa !21
  %.pre63 = trunc i64 %.pre59 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %.pre-phi = phi i32 [ %.pre63, %._crit_edge.loopexit ], [ %103, %97 ]
  %114 = add i32 %101, %.pre-phi
  %115 = lshr i32 %114, 3
  store i32 %115, ptr %69, align 4, !tbaa !28
  %116 = and i32 %114, 7
  store i32 %116, ptr %72, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %65, %._crit_edge, %92
  %.0 = phi i32 [ 0, %92 ], [ 1, %._crit_edge ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_raw_int32(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %2, 32
  %10 = add i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %9, i32 0, i32 %13
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = xor i32 %15, %14
  %17 = sub i32 %16, %14
  store i32 %17, ptr %1, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %3, %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_raw_uint64(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i32 %2, 32
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = add i32 %2, -32
  %9 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %8)
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %25, label %10

10:                                               ; preds = %7
  %11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 32)
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %25, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = or disjoint i64 %15, %17
  br label %24

19:                                               ; preds = %3
  %20 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %12
  %storemerge = phi i64 [ %23, %21 ], [ %18, %12 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %19, %10, %7, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %7 ], [ 0, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_raw_int64(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp ugt i32 %2, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = add i32 %2, -32
  %11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %10)
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %12

12:                                               ; preds = %9
  %13 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 32)
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = or disjoint i64 %17, %19
  br label %26

21:                                               ; preds = %7
  %22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  br label %26

FLAC__bitreader_read_raw_uint64.exit.thread:      ; preds = %21, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

26:                                               ; preds = %23, %14
  %.09 = phi i64 [ %20, %14 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = icmp ugt i32 %2, 64
  %28 = add i32 %2, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = select i1 %27, i64 0, i64 %30
  %32 = xor i64 %.09, %31
  %33 = sub i64 %32, %31
  store i64 %33, ptr %1, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %FLAC__bitreader_read_raw_uint64.exit.thread, %3, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %FLAC__bitreader_read_raw_uint64.exit.thread ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %23, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %23, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %23, label %15

15:                                               ; preds = %12
  %16 = shl i32 %13, 16
  %17 = shl i32 %9, 8
  %18 = or i32 %10, %17
  %19 = or i32 %16, %18
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = shl i32 %20, 24
  %22 = or i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %12, %8, %6, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 0, %6 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = and i32 %6, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %14, label %8

8:                                                ; preds = %4
  %9 = sub nuw nsw i32 8, %7
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 %1)
  %11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %10)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = sub i32 %1, %10
  br label %14

14:                                               ; preds = %12, %4
  %.021 = phi i32 [ %13, %12 ], [ %1, %4 ]
  %15 = lshr i32 %.021, 3
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef nonnull %0, i32 noundef %15)
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = and i32 %.021, 7
  br label %20

20:                                               ; preds = %18, %14
  %.122 = phi i32 [ %19, %18 ], [ %.021, %14 ]
  %.not30 = icmp eq i32 %.122, 0
  br i1 %.not30, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %.122)
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %.sink.split, label %23

23:                                               ; preds = %20, %21
  br label %.sink.split

.sink.split:                                      ; preds = %21, %8, %16, %23
  %.1.ph = phi i32 [ 1, %23 ], [ 0, %16 ], [ 0, %8 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 1, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = shl i32 %1, 3
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %.loopexit

12:                                               ; preds = %6, %2
  %cond38 = icmp eq i32 %1, 0
  br i1 %cond38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.039 = phi i32 [ %1, %.lr.ph ], [ %23, %22 ]
  %15 = load i32, ptr %13, align 8, !tbaa !17
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.critedge.preheader, label %20

.critedge.preheader:                              ; preds = %14
  %16 = icmp ugt i32 %.039, 7
  br i1 %16, label %.lr.ph43, label %.lr.ph47.preheader

.lr.ph43:                                         ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %24

20:                                               ; preds = %14
  %21 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 8)
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = add i32 %.039, -1
  %cond = icmp eq i32 %23, 0
  br i1 %cond, label %.loopexit, label %14, !llvm.loop !33

.preheader:                                       ; preds = %.critedge
  %.not2745 = icmp eq i32 %.2, 0
  br i1 %.not2745, label %.loopexit, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.critedge.preheader, %.preheader
  %.346.ph = phi i32 [ %.039, %.critedge.preheader ], [ %.2, %.preheader ]
  br label %.lr.ph47

24:                                               ; preds = %.lr.ph43, %.critedge
  %.142 = phi i32 [ %.039, %.lr.ph43 ], [ %.2, %.critedge ]
  %25 = load i32, ptr %17, align 4, !tbaa !16
  %26 = load i32, ptr %18, align 4, !tbaa !28
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  store i32 %29, ptr %17, align 4, !tbaa !16
  %30 = add i32 %.142, -8
  %31 = load i32, ptr %4, align 8, !tbaa !10
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %19, align 4, !tbaa !11
  %34 = add i32 %33, -64
  store i32 %34, ptr %19, align 4, !tbaa !11
  br label %.critedge

35:                                               ; preds = %24
  %36 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %0)
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %35, %28, %32
  %.2 = phi i32 [ %30, %32 ], [ %30, %28 ], [ %.142, %35 ]
  %37 = icmp ugt i32 %.2, 7
  br i1 %37, label %24, label %.preheader, !llvm.loop !34

38:                                               ; preds = %.lr.ph47
  %39 = add nsw i32 %.346, -1
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph47, !llvm.loop !35

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %38
  %.346 = phi i32 [ %39, %38 ], [ %.346.ph, %.lr.ph47.preheader ]
  %40 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %.loopexit, label %38

.loopexit:                                        ; preds = %20, %22, %35, %.lr.ph47, %38, %12, %.preheader, %11
  %.021 = phi i32 [ 0, %11 ], [ 0, %35 ], [ 1, %12 ], [ 1, %38 ], [ 1, %.preheader ], [ 0, %.lr.ph47 ], [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = shl i32 %2, 3
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %.loopexit

13:                                               ; preds = %7, %3
  %cond64 = icmp eq i32 %2, 0
  br i1 %cond64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %.04166 = phi i32 [ %2, %.lr.ph ], [ %27, %23 ]
  %.04265 = phi ptr [ %1, %.lr.ph ], [ %26, %23 ]
  %16 = load i32, ptr %14, align 8, !tbaa !17
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %.critedge.preheader, label %21

.critedge.preheader:                              ; preds = %15
  %17 = icmp ugt i32 %.04166, 7
  br i1 %17, label %.lr.ph71, label %.lr.ph77.preheader

.lr.ph71:                                         ; preds = %.critedge.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %28

21:                                               ; preds = %15
  %22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 8)
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.04265, i64 1
  store i8 %25, ptr %.04265, align 1, !tbaa !36
  %27 = add i32 %.04166, -1
  %cond = icmp eq i32 %27, 0
  br i1 %cond, label %.loopexit, label %15, !llvm.loop !37

.preheader:                                       ; preds = %.critedge
  %.not5174 = icmp eq i32 %.2, 0
  br i1 %.not5174, label %.loopexit, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.critedge.preheader, %.preheader
  %.376.ph = phi i32 [ %.04166, %.critedge.preheader ], [ %.2, %.preheader ]
  %.34575.ph = phi ptr [ %.04265, %.critedge.preheader ], [ %.244, %.preheader ]
  br label %.lr.ph77

28:                                               ; preds = %.lr.ph71, %.critedge
  %.170 = phi i32 [ %.04166, %.lr.ph71 ], [ %.2, %.critedge ]
  %.14369 = phi ptr [ %.04265, %.lr.ph71 ], [ %.244, %.critedge ]
  %29 = load i32, ptr %18, align 4, !tbaa !16
  %30 = load i32, ptr %19, align 4, !tbaa !28
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = add nuw i32 %29, 1
  store i32 %34, ptr %18, align 4, !tbaa !16
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = lshr i64 %37, 56
  %39 = trunc nuw i64 %38 to i8
  store i8 %39, ptr %.14369, align 1, !tbaa !36
  %40 = lshr i64 %37, 48
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.14369, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !36
  %43 = lshr i64 %37, 40
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.14369, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !36
  %46 = lshr i64 %37, 32
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.14369, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !36
  %49 = lshr i64 %37, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.14369, i64 4
  store i8 %50, ptr %51, align 1, !tbaa !36
  %52 = lshr i64 %37, 16
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.14369, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !36
  %55 = lshr i64 %37, 8
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.14369, i64 6
  store i8 %56, ptr %57, align 1, !tbaa !36
  %58 = trunc i64 %37 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.14369, i64 7
  store i8 %58, ptr %59, align 1, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %.14369, i64 8
  %61 = add i32 %.170, -8
  %62 = load i32, ptr %5, align 8, !tbaa !10
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %.critedge, label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = add i32 %64, -64
  store i32 %65, ptr %20, align 4, !tbaa !11
  br label %.critedge

66:                                               ; preds = %28
  %67 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %0)
  %.not53 = icmp eq i32 %67, 0
  br i1 %.not53, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %32, %63, %66
  %.244 = phi ptr [ %.14369, %66 ], [ %60, %63 ], [ %60, %32 ]
  %.2 = phi i32 [ %.170, %66 ], [ %61, %63 ], [ %61, %32 ]
  %68 = icmp ugt i32 %.2, 7
  br i1 %68, label %28, label %.preheader, !llvm.loop !38

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %70
  %.376 = phi i32 [ %74, %70 ], [ %.376.ph, %.lr.ph77.preheader ]
  %.34575 = phi ptr [ %73, %70 ], [ %.34575.ph, %.lr.ph77.preheader ]
  %69 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8)
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph77
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.34575, i64 1
  store i8 %72, ptr %.34575, align 1, !tbaa !36
  %74 = add nsw i32 %.376, -1
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph77, !llvm.loop !39

.loopexit:                                        ; preds = %21, %23, %66, %.lr.ph77, %70, %13, %.preheader, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %66 ], [ 1, %13 ], [ 1, %70 ], [ 1, %.preheader ], [ 0, %.lr.ph77 ], [ 1, %23 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #8 {
  store i32 0, ptr %1, align 4, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %64, %2
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = icmp ult i32 %8, %9
  %.pre77 = load i32, ptr %5, align 8, !tbaa !17
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.thread
  %11 = phi i32 [ 0, %.thread ], [ %.pre77, %7 ]
  %12 = phi i32 [ %35, %.thread ], [ %8, %7 ]
  %13 = icmp ult i32 %11, 64
  br i1 %13, label %14, label %.lr.ph..thread_crit_edge

.lr.ph..thread_crit_edge:                         ; preds = %.lr.ph
  %.pre75 = load i32, ptr %1, align 4, !tbaa !30
  br label %.thread

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = zext nneg i32 %11 to i64
  %20 = shl i64 %18, %19
  %.not54 = icmp eq i64 %20, 0
  %.pre76 = load i32, ptr %1, align 4, !tbaa !30
  br i1 %.not54, label %.thread, label %21

21:                                               ; preds = %14
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %20, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.pre76, %23
  store i32 %24, ptr %1, align 4, !tbaa !30
  %25 = add nuw nsw i32 %23, 1
  %26 = load i32, ptr %5, align 8, !tbaa !17
  %27 = add i32 %25, %26
  store i32 %27, ptr %5, align 8, !tbaa !17
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %29, label %.thread58

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !16
  br label %.thread58.sink.split

.thread:                                          ; preds = %.lr.ph..thread_crit_edge, %14
  %32 = phi i32 [ %.pre75, %.lr.ph..thread_crit_edge ], [ %.pre76, %14 ]
  %reass.sub71 = sub i32 %32, %11
  %33 = add i32 %reass.sub71, 64
  store i32 %33, ptr %1, align 4, !tbaa !30
  %34 = load i32, ptr %3, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !17
  %36 = load i32, ptr %4, align 4, !tbaa !28
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %7
  %38 = phi i32 [ %.pre77, %7 ], [ 0, %.thread ]
  %.lcssa = phi i32 [ %8, %7 ], [ %35, %.thread ]
  %39 = load i32, ptr %6, align 8, !tbaa !29
  %40 = shl i32 %39, 3
  %41 = icmp ugt i32 %40, %38
  br i1 %41, label %42, label %64

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = zext i32 %.lcssa to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = sub i32 64, %40
  %48 = zext nneg i32 %47 to i64
  %49 = shl nsw i64 -1, %48
  %50 = and i64 %46, %49
  %51 = zext nneg i32 %38 to i64
  %52 = shl i64 %50, %51
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.thread60, label %56

.thread60:                                        ; preds = %42
  %53 = sub i32 %40, %38
  %54 = load i32, ptr %1, align 4, !tbaa !30
  %55 = add i32 %53, %54
  store i32 %55, ptr %1, align 4, !tbaa !30
  store i32 %40, ptr %5, align 8, !tbaa !17
  br label %64

56:                                               ; preds = %42
  %57 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %52, i1 true)
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = load i32, ptr %1, align 4, !tbaa !30
  %60 = add i32 %59, %58
  store i32 %60, ptr %1, align 4, !tbaa !30
  %61 = add nuw nsw i32 %58, 1
  %62 = load i32, ptr %5, align 8, !tbaa !17
  %63 = add i32 %61, %62
  br label %.thread58.sink.split

64:                                               ; preds = %.thread60, %._crit_edge
  %65 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %0)
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %.thread58, label %7

.thread58.sink.split:                             ; preds = %56, %29
  %.sink = phi i32 [ 0, %29 ], [ %63, %56 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !17
  br label %.thread58

.thread58:                                        ; preds = %64, %.thread58.sink.split, %21
  %.3 = phi i32 [ 1, %21 ], [ 1, %.thread58.sink.split ], [ 0, %64 ]
  ret i32 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_rice_signed_block(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i32 -1, %3
  %8 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %20

.preheader:                                       ; preds = %4
  %.not172 = icmp eq i32 %2, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader, %12
  %.0100167 = phi ptr [ %18, %12 ], [ %1, %.preheader ]
  %11 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %0, ptr noundef nonnull %6)
  %.not138 = icmp eq i32 %11, 0
  br i1 %.not138, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph168
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = lshr i32 %13, 1
  %15 = and i32 %13, 1
  %16 = sub nsw i32 0, %15
  %17 = xor i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0100167, i64 4
  store i32 %17, ptr %.0100167, align 4, !tbaa !30
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph168, label %.loopexit, !llvm.loop !40

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not = icmp ult i32 %22, %24
  br i1 %.not, label %25, label %91

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = zext nneg i32 %27 to i64
  %33 = shl i64 %31, %32
  br label %.preheader142

.preheader142:                                    ; preds = %25, %131
  %.0119.ph = phi i32 [ %24, %25 ], [ %113, %131 ]
  %.0108.ph = phi i32 [ %22, %25 ], [ %112, %131 ]
  %.pn = phi i32 [ %27, %25 ], [ %115, %131 ]
  %.0101.ph = phi i64 [ %33, %25 ], [ %127, %131 ]
  %.1.ph = phi ptr [ %1, %25 ], [ %111, %131 ]
  %.0104.ph = sub i32 64, %.pn
  %34 = icmp ult ptr %.1.ph, %9
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader142
  %35 = sub i32 64, %3
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %79
  %.1165 = phi ptr [ %.1.ph, %.lr.ph ], [ %86, %79 ]
  %.0101164 = phi i64 [ %.0101.ph, %.lr.ph ], [ %.2103, %79 ]
  %.0104163 = phi i32 [ %.0104.ph, %.lr.ph ], [ %.1105, %79 ]
  %.0108162 = phi i32 [ %.0108.ph, %.lr.ph ], [ %.3111, %79 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.0101164, i1 false)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = icmp eq i64 %.0101164, 0
  br i1 %41, label %.preheader140, label %.loopexit141

.preheader140:                                    ; preds = %38, %43
  %.1115 = phi i32 [ %50, %43 ], [ %.0104163, %38 ]
  %.2110 = phi i32 [ %42, %43 ], [ %.0108162, %38 ]
  %42 = add i32 %.2110, 1
  %.not135 = icmp ult i32 %42, %.0119.ph
  br i1 %.not135, label %43, label %88

43:                                               ; preds = %.preheader140
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 false)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add i32 %.1115, %49
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %.preheader140, label %.loopexit141, !llvm.loop !41

.loopexit141:                                     ; preds = %43, %38
  %.0114 = phi i32 [ %40, %38 ], [ %50, %43 ]
  %.0113 = phi i64 [ %39, %38 ], [ %48, %43 ]
  %.1109 = phi i32 [ %.0108162, %38 ], [ %42, %43 ]
  %.1102 = phi i64 [ %.0101164, %38 ], [ %47, %43 ]
  %52 = shl i64 %.1102, %.0113
  %53 = shl i64 %52, 1
  %54 = xor i32 %.0114, -1
  %55 = add i32 %.0104163, %54
  %56 = and i32 %55, 63
  %57 = icmp ugt i32 %.0114, %7
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit141
  %59 = lshr i64 %53, %36
  %60 = trunc i64 %59 to i32
  %.not136 = icmp ugt i32 %3, %56
  br i1 %.not136, label %64, label %61

61:                                               ; preds = %58
  %62 = sub nuw nsw i32 %56, %3
  %63 = shl i64 %53, %37
  br label %79

64:                                               ; preds = %58
  %65 = add i32 %.1109, 1
  %.not137 = icmp ult i32 %65, %.0119.ph
  br i1 %.not137, label %66, label %96

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i32 %56, %35
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %73, %59
  %75 = trunc i64 %74 to i32
  %76 = sub i32 64, %71
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %70, %77
  br label %79

79:                                               ; preds = %66, %61
  %.2116 = phi i32 [ %60, %61 ], [ %75, %66 ]
  %.3111 = phi i32 [ %.1109, %61 ], [ %65, %66 ]
  %.1105 = phi i32 [ %62, %61 ], [ %71, %66 ]
  %.2103 = phi i64 [ %63, %61 ], [ %78, %66 ]
  store i32 %.2116, ptr %5, align 4, !tbaa !30
  %80 = shl i32 %.0114, %3
  %81 = or i32 %.2116, %80
  %82 = lshr i32 %81, 1
  %83 = and i32 %81, 1
  %84 = sub nsw i32 0, %83
  %85 = xor i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.1165, i64 4
  store i32 %85, ptr %.1165, align 4, !tbaa !30
  %87 = icmp ult ptr %86, %9
  br i1 %87, label %38, label %._crit_edge, !llvm.loop !42

88:                                               ; preds = %.preheader140
  %89 = add i32 %.0108162, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %.0119.ph, i32 %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8, !tbaa !17
  store i32 %umax.le, ptr %21, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %126, %20, %88
  %.4118 = phi i32 [ %.1115, %88 ], [ 0, %20 ], [ 0, %126 ]
  %.3 = phi ptr [ %.1165, %88 ], [ %1, %20 ], [ %111, %126 ]
  %92 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not133 = icmp eq i32 %92, 0
  br i1 %.not133, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %6, align 4, !tbaa !30
  %95 = add i32 %94, %.4118
  store i32 %95, ptr %6, align 4, !tbaa !30
  br label %98

96:                                               ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !17
  store i32 %65, ptr %21, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i32 [ %95, %93 ], [ %.0114, %96 ]
  %.5 = phi i32 [ 0, %93 ], [ %60, %96 ]
  %.2106 = phi i32 [ 0, %93 ], [ %56, %96 ]
  %.4 = phi ptr [ %.3, %93 ], [ %.1165, %96 ]
  %100 = sub i32 %3, %.2106
  %101 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %100)
  %.not134 = icmp eq i32 %101, 0
  br i1 %.not134, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = or i32 %103, %.5
  store i32 %104, ptr %5, align 4, !tbaa !30
  %105 = shl i32 %99, %3
  %106 = or i32 %105, %104
  %107 = lshr i32 %106, 1
  %108 = and i32 %106, 1
  %109 = sub nsw i32 0, %108
  %110 = xor i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %110, ptr %.4, align 4, !tbaa !30
  %112 = load i32, ptr %21, align 4, !tbaa !16
  %113 = load i32, ptr %23, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i32 %112, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %102
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = zext i32 %112 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = zext nneg i32 %115 to i64
  %125 = shl i64 %123, %124
  br label %126

126:                                              ; preds = %102, %119
  %127 = phi i64 [ %125, %119 ], [ 0, %102 ]
  %128 = icmp uge i32 %112, %113
  %129 = icmp ult ptr %111, %9
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %91, label %131, !llvm.loop !43

131:                                              ; preds = %126
  br label %.preheader142, !llvm.loop !42

._crit_edge:                                      ; preds = %79, %.preheader142
  %.0108.lcssa = phi i32 [ %.0108.ph, %.preheader142 ], [ %.3111, %79 ]
  %.0104.lcssa = phi i32 [ %.0104.ph, %.preheader142 ], [ %.1105, %79 ]
  %132 = icmp eq i32 %.0104.lcssa, 0
  %133 = icmp ult i32 %.0108.lcssa, %.0119.ph
  %spec.select139 = select i1 %133, i32 64, i32 0
  %narrow = select i1 %132, i1 %133, i1 false
  %spec.select = zext i1 %narrow to i32
  %.4112 = add i32 %.0108.lcssa, %spec.select
  %.3107 = select i1 %132, i32 %spec.select139, i32 %.0104.lcssa
  %134 = sub i32 64, %.3107
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %134, ptr %135, align 8, !tbaa !17
  store i32 %.4112, ptr %21, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit141, %.lr.ph168, %12, %.preheader, %98, %91, %._crit_edge
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %91 ], [ 0, %98 ], [ 1, %._crit_edge ], [ 1, %12 ], [ 0, %.lr.ph168 ], [ 0, %.loopexit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i32 -1, %3
  %8 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %20

.preheader:                                       ; preds = %4
  %.not172 = icmp eq i32 %2, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader, %12
  %.0100167 = phi ptr [ %18, %12 ], [ %1, %.preheader ]
  %11 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %0, ptr noundef nonnull %6)
  %.not138 = icmp eq i32 %11, 0
  br i1 %.not138, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph168
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = lshr i32 %13, 1
  %15 = and i32 %13, 1
  %16 = sub nsw i32 0, %15
  %17 = xor i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0100167, i64 4
  store i32 %17, ptr %.0100167, align 4, !tbaa !30
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph168, label %.loopexit, !llvm.loop !44

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %.not = icmp ult i32 %22, %24
  br i1 %.not, label %25, label %91

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = zext nneg i32 %27 to i64
  %33 = shl i64 %31, %32
  br label %.preheader142

.preheader142:                                    ; preds = %25, %131
  %.0119.ph = phi i32 [ %24, %25 ], [ %113, %131 ]
  %.0108.ph = phi i32 [ %22, %25 ], [ %112, %131 ]
  %.pn = phi i32 [ %27, %25 ], [ %115, %131 ]
  %.0101.ph = phi i64 [ %33, %25 ], [ %127, %131 ]
  %.1.ph = phi ptr [ %1, %25 ], [ %111, %131 ]
  %.0104.ph = sub i32 64, %.pn
  %34 = icmp ult ptr %.1.ph, %9
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader142
  %35 = sub i32 64, %3
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %79
  %.1165 = phi ptr [ %.1.ph, %.lr.ph ], [ %86, %79 ]
  %.0101164 = phi i64 [ %.0101.ph, %.lr.ph ], [ %.2103, %79 ]
  %.0104163 = phi i32 [ %.0104.ph, %.lr.ph ], [ %.1105, %79 ]
  %.0108162 = phi i32 [ %.0108.ph, %.lr.ph ], [ %.3111, %79 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.0101164, i1 false)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = icmp eq i64 %.0101164, 0
  br i1 %41, label %.preheader140, label %.loopexit141

.preheader140:                                    ; preds = %38, %43
  %.1115 = phi i32 [ %50, %43 ], [ %.0104163, %38 ]
  %.2110 = phi i32 [ %42, %43 ], [ %.0108162, %38 ]
  %42 = add i32 %.2110, 1
  %.not135 = icmp ult i32 %42, %.0119.ph
  br i1 %.not135, label %43, label %88

43:                                               ; preds = %.preheader140
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 false)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add i32 %.1115, %49
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %.preheader140, label %.loopexit141, !llvm.loop !45

.loopexit141:                                     ; preds = %43, %38
  %.0114 = phi i32 [ %40, %38 ], [ %50, %43 ]
  %.0113 = phi i64 [ %39, %38 ], [ %48, %43 ]
  %.1109 = phi i32 [ %.0108162, %38 ], [ %42, %43 ]
  %.1102 = phi i64 [ %.0101164, %38 ], [ %47, %43 ]
  %52 = shl i64 %.1102, %.0113
  %53 = shl i64 %52, 1
  %54 = xor i32 %.0114, -1
  %55 = add i32 %.0104163, %54
  %56 = and i32 %55, 63
  %57 = icmp ugt i32 %.0114, %7
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit141
  %59 = lshr i64 %53, %36
  %60 = trunc i64 %59 to i32
  %.not136 = icmp ugt i32 %3, %56
  br i1 %.not136, label %64, label %61

61:                                               ; preds = %58
  %62 = sub nuw nsw i32 %56, %3
  %63 = shl i64 %53, %37
  br label %79

64:                                               ; preds = %58
  %65 = add i32 %.1109, 1
  %.not137 = icmp ult i32 %65, %.0119.ph
  br i1 %.not137, label %66, label %96

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i32 %56, %35
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %73, %59
  %75 = trunc i64 %74 to i32
  %76 = sub i32 64, %71
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %70, %77
  br label %79

79:                                               ; preds = %66, %61
  %.2116 = phi i32 [ %60, %61 ], [ %75, %66 ]
  %.3111 = phi i32 [ %.1109, %61 ], [ %65, %66 ]
  %.1105 = phi i32 [ %62, %61 ], [ %71, %66 ]
  %.2103 = phi i64 [ %63, %61 ], [ %78, %66 ]
  store i32 %.2116, ptr %5, align 4, !tbaa !30
  %80 = shl i32 %.0114, %3
  %81 = or i32 %.2116, %80
  %82 = lshr i32 %81, 1
  %83 = and i32 %81, 1
  %84 = sub nsw i32 0, %83
  %85 = xor i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.1165, i64 4
  store i32 %85, ptr %.1165, align 4, !tbaa !30
  %87 = icmp ult ptr %86, %9
  br i1 %87, label %38, label %._crit_edge, !llvm.loop !46

88:                                               ; preds = %.preheader140
  %89 = add i32 %.0108162, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %.0119.ph, i32 %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8, !tbaa !17
  store i32 %umax.le, ptr %21, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %126, %20, %88
  %.4118 = phi i32 [ %.1115, %88 ], [ 0, %20 ], [ 0, %126 ]
  %.3 = phi ptr [ %.1165, %88 ], [ %1, %20 ], [ %111, %126 ]
  %92 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not133 = icmp eq i32 %92, 0
  br i1 %.not133, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %6, align 4, !tbaa !30
  %95 = add i32 %94, %.4118
  store i32 %95, ptr %6, align 4, !tbaa !30
  br label %98

96:                                               ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %97, align 8, !tbaa !17
  store i32 %65, ptr %21, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i32 [ %95, %93 ], [ %.0114, %96 ]
  %.5 = phi i32 [ 0, %93 ], [ %60, %96 ]
  %.2106 = phi i32 [ 0, %93 ], [ %56, %96 ]
  %.4 = phi ptr [ %.3, %93 ], [ %.1165, %96 ]
  %100 = sub i32 %3, %.2106
  %101 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %100)
  %.not134 = icmp eq i32 %101, 0
  br i1 %.not134, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = or i32 %103, %.5
  store i32 %104, ptr %5, align 4, !tbaa !30
  %105 = shl i32 %99, %3
  %106 = or i32 %105, %104
  %107 = lshr i32 %106, 1
  %108 = and i32 %106, 1
  %109 = sub nsw i32 0, %108
  %110 = xor i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %110, ptr %.4, align 4, !tbaa !30
  %112 = load i32, ptr %21, align 4, !tbaa !16
  %113 = load i32, ptr %23, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i32 %112, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %102
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = zext i32 %112 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = zext nneg i32 %115 to i64
  %125 = shl i64 %123, %124
  br label %126

126:                                              ; preds = %102, %119
  %127 = phi i64 [ %125, %119 ], [ 0, %102 ]
  %128 = icmp uge i32 %112, %113
  %129 = icmp ult ptr %111, %9
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %91, label %131, !llvm.loop !47

131:                                              ; preds = %126
  br label %.preheader142, !llvm.loop !46

._crit_edge:                                      ; preds = %79, %.preheader142
  %.0108.lcssa = phi i32 [ %.0108.ph, %.preheader142 ], [ %.3111, %79 ]
  %.0104.lcssa = phi i32 [ %.0104.ph, %.preheader142 ], [ %.1105, %79 ]
  %132 = icmp eq i32 %.0104.lcssa, 0
  %133 = icmp ult i32 %.0108.lcssa, %.0119.ph
  %spec.select139 = select i1 %133, i32 64, i32 0
  %narrow = select i1 %132, i1 %133, i1 false
  %spec.select = zext i1 %narrow to i32
  %.4112 = add i32 %.0108.lcssa, %spec.select
  %.3107 = select i1 %132, i32 %spec.select139, i32 %.0104.lcssa
  %134 = sub i32 64, %.3107
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %134, ptr %135, align 8, !tbaa !17
  store i32 %.4112, ptr %21, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit141, %.lr.ph168, %12, %.preheader, %98, %91, %._crit_edge
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %91 ], [ 0, %98 ], [ 1, %._crit_edge ], [ 1, %12 ], [ 0, %.lr.ph168 ], [ 0, %.loopexit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %.not21 = icmp eq ptr %2, null
  %.pre = load i32, ptr %5, align 4, !tbaa !30
  br i1 %.not21, label %14, label %8

8:                                                ; preds = %7
  %9 = trunc i32 %.pre to i8
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !30
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !36
  br label %14

14:                                               ; preds = %8, %7
  %15 = and i32 %.pre, 128
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.loopexit.sink.split, label %16

16:                                               ; preds = %14
  %17 = and i32 %.pre, 224
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %.lr.ph, label %19

19:                                               ; preds = %16
  %20 = and i32 %.pre, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = and i32 %.pre, 248
  %24 = icmp eq i32 %23, 240
  br i1 %24, label %.lr.ph, label %25

25:                                               ; preds = %22
  %26 = and i32 %.pre, 252
  %27 = icmp eq i32 %26, 248
  br i1 %27, label %.lr.ph, label %28

28:                                               ; preds = %25
  %29 = and i32 %.pre, 254
  %30 = icmp eq i32 %29, 252
  br i1 %30, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %28, %25, %22, %19, %16
  %.sink = phi i32 [ 31, %16 ], [ 15, %19 ], [ 3, %25 ], [ 7, %22 ], [ 1, %28 ]
  %.0.ph = phi i32 [ 1, %16 ], [ 2, %19 ], [ 4, %25 ], [ 3, %22 ], [ 5, %28 ]
  %31 = and i32 %.pre, %.sink
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.131.us = phi i32 [ %40, %36 ], [ %.0.ph, %.lr.ph ]
  %.11730.us = phi i32 [ %39, %36 ], [ %31, %.lr.ph ]
  %32 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not24.us = icmp eq i32 %32, 0
  br i1 %.not24.us, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = and i32 %34, 192
  %or.cond.us = icmp eq i32 %35, 128
  br i1 %or.cond.us, label %36, label %.loopexit.sink.split

36:                                               ; preds = %33
  %37 = shl i32 %.11730.us, 6
  %38 = and i32 %34, 63
  %39 = or disjoint i32 %38, %37
  %40 = add nsw i32 %.131.us, -1
  %.not23.us = icmp eq i32 %40, 0
  br i1 %.not23.us, label %.loopexit.sink.split, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.131 = phi i32 [ %54, %50 ], [ %.0.ph, %.lr.ph ]
  %.11730 = phi i32 [ %53, %50 ], [ %31, %.lr.ph ]
  %41 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %3, align 4, !tbaa !30
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !30
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !36
  %49 = and i32 %43, 192
  %or.cond = icmp eq i32 %49, 128
  br i1 %or.cond, label %50, label %.loopexit.sink.split

50:                                               ; preds = %42
  %51 = shl i32 %.11730, 6
  %52 = and i32 %43, 63
  %53 = or disjoint i32 %52, %51
  %54 = add nsw i32 %.131, -1
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %.loopexit.sink.split, label %.lr.ph.split, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %50, %42, %36, %33, %14, %28
  %.117.lcssa.sink = phi i32 [ %.pre, %14 ], [ -1, %28 ], [ -1, %33 ], [ %39, %36 ], [ -1, %42 ], [ %53, %50 ]
  store i32 %.117.lcssa.sink, ptr %1, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.loopexit.sink.split, %4
  %.018 = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %4 ], [ 1, %.loopexit.sink.split ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %.not21 = icmp eq ptr %2, null
  %.pre = load i32, ptr %5, align 4, !tbaa !30
  br i1 %.not21, label %14, label %8

8:                                                ; preds = %7
  %9 = trunc i32 %.pre to i8
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !30
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !36
  br label %14

14:                                               ; preds = %8, %7
  %15 = and i32 %.pre, 128
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %43, label %16

16:                                               ; preds = %14
  %17 = and i32 %.pre, 224
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = and i32 %.pre, 31
  br label %.lr.ph

21:                                               ; preds = %16
  %22 = and i32 %.pre, 240
  %23 = icmp eq i32 %22, 224
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = and i32 %.pre, 15
  br label %.lr.ph

26:                                               ; preds = %21
  %27 = and i32 %.pre, 248
  %28 = icmp eq i32 %27, 240
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = and i32 %.pre, 7
  br label %.lr.ph

31:                                               ; preds = %26
  %32 = and i32 %.pre, 252
  %33 = icmp eq i32 %32, 248
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = and i32 %.pre, 3
  br label %.lr.ph

36:                                               ; preds = %31
  %37 = and i32 %.pre, 254
  %38 = icmp eq i32 %37, 252
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = and i32 %.pre, 1
  br label %.lr.ph

41:                                               ; preds = %36
  %42 = icmp eq i32 %.pre, 254
  br i1 %42, label %.lr.ph, label %.loopexit.sink.split

43:                                               ; preds = %14
  %.016 = zext i32 %.pre to i64
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %41, %19, %29, %39, %34, %24
  %.016.shrunk.ph = phi i32 [ 0, %41 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %25, %24 ], [ %20, %19 ]
  %.0.ph = phi i32 [ 6, %41 ], [ 5, %39 ], [ 4, %34 ], [ 3, %29 ], [ 2, %24 ], [ 1, %19 ]
  %.01641 = zext nneg i32 %.016.shrunk.ph to i64
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %.131.us = phi i32 [ %53, %48 ], [ %.0.ph, %.lr.ph ]
  %.11730.us = phi i64 [ %52, %48 ], [ %.01641, %.lr.ph ]
  %44 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not24.us = icmp eq i32 %44, 0
  br i1 %.not24.us, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = and i32 %46, 192
  %or.cond.us = icmp eq i32 %47, 128
  br i1 %or.cond.us, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45
  %49 = shl i64 %.11730.us, 6
  %50 = and i32 %46, 63
  %51 = zext nneg i32 %50 to i64
  %52 = or disjoint i64 %49, %51
  %53 = add nsw i32 %.131.us, -1
  %.not23.us = icmp eq i32 %53, 0
  br i1 %.not23.us, label %.loopexit.sink.split, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %.131 = phi i32 [ %68, %63 ], [ %.0.ph, %.lr.ph ]
  %.11730 = phi i64 [ %67, %63 ], [ %.01641, %.lr.ph ]
  %54 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8)
  %.not24 = icmp eq i32 %54, 0
  br i1 %.not24, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %5, align 4, !tbaa !30
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %3, align 4, !tbaa !30
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !30
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !36
  %62 = and i32 %56, 192
  %or.cond = icmp eq i32 %62, 128
  br i1 %or.cond, label %63, label %.loopexit.sink.split

63:                                               ; preds = %55
  %64 = shl i64 %.11730, 6
  %65 = and i32 %56, 63
  %66 = zext nneg i32 %65 to i64
  %67 = or disjoint i64 %64, %66
  %68 = add nsw i32 %.131, -1
  %.not23 = icmp eq i32 %68, 0
  br i1 %.not23, label %.loopexit.sink.split, label %.lr.ph.split, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %63, %55, %48, %45, %43, %41
  %.117.lcssa.sink = phi i64 [ %.016, %43 ], [ -1, %41 ], [ -1, %45 ], [ %52, %48 ], [ %67, %63 ], [ -1, %55 ]
  store i64 %.117.lcssa.sink, ptr %1, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.loopexit.sink.split, %4
  %.018 = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %4 ], [ 1, %.loopexit.sink.split ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

declare zeroext i16 @FLAC__crc16_update_words64(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FLAC__BitReader", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !6, i64 64}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 40}
!11 = !{!4, !9, i64 44}
!12 = !{!4, !9, i64 48}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !6, i64 56}
!15 = !{!4, !6, i64 64}
!16 = !{!4, !9, i64 20}
!17 = !{!4, !9, i64 24}
!18 = !{!4, !9, i64 28}
!19 = !{!4, !9, i64 32}
!20 = !{!4, !9, i64 36}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!4, !9, i64 12}
!29 = !{!4, !9, i64 16}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
