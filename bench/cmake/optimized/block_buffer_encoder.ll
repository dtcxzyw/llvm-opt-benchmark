; ModuleID = 'bench/cmake/original/block_buffer_encoder.c.ll'
source_filename = "bench/cmake/original/block_buffer_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, -9222949824389710820) i64 @lzma_block_buffer_bound64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 9223372036854774716
  br i1 %2, label %lzma2_bound.exit.thread, label %3

3:                                                ; preds = %1
  %4 = add nuw i64 %0, 65535
  %5 = lshr i64 %4, 16
  %6 = mul nuw nsw i64 %5, 3
  %7 = sub nuw nsw i64 9223372036854774715, %6
  %8 = icmp samesign ult i64 %7, %0
  br i1 %8, label %lzma2_bound.exit.thread, label %lzma2_bound.exit

lzma2_bound.exit:                                 ; preds = %3
  %9 = add nuw nsw i64 %0, 4
  %10 = add nuw i64 %9, %6
  %11 = and i64 %10, -4
  %12 = add nuw i64 %11, 92
  br label %lzma2_bound.exit.thread

lzma2_bound.exit.thread:                          ; preds = %1, %3, %lzma2_bound.exit
  %13 = phi i64 [ %12, %lzma2_bound.exit ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, -9222949824389710820) i64 @lzma_block_buffer_bound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 9223372036854774716
  br i1 %2, label %lzma_block_buffer_bound64.exit, label %3

3:                                                ; preds = %1
  %4 = add nuw i64 %0, 65535
  %5 = lshr i64 %4, 16
  %6 = mul nuw nsw i64 %5, 3
  %7 = sub nuw nsw i64 9223372036854774715, %6
  %8 = icmp samesign ult i64 %7, %0
  br i1 %8, label %lzma_block_buffer_bound64.exit, label %lzma2_bound.exit.i

lzma2_bound.exit.i:                               ; preds = %3
  %9 = add nuw nsw i64 %0, 4
  %10 = add nuw i64 %9, %6
  %11 = and i64 %10, -4
  %12 = add nuw i64 %11, 92
  br label %lzma_block_buffer_bound64.exit

lzma_block_buffer_bound64.exit:                   ; preds = %1, %3, %lzma2_bound.exit.i
  %13 = phi i64 [ %12, %lzma2_bound.exit.i ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %struct.lzma_check_state, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %74, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %74, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, %6
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 15
  br i1 %25, label %74, label %26

26:                                               ; preds = %22
  br i1 %7, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %27, %26
  %32 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %24) #8
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %74, label %33

33:                                               ; preds = %31
  %34 = sub i64 %6, %17
  %35 = and i64 %34, 3
  %36 = sub i64 %6, %35
  %37 = tail call i32 @lzma_check_size(i32 noundef %24) #8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %36, %17
  %.not76 = icmp ugt i64 %39, %38
  br i1 %.not76, label %40, label %74

40:                                               ; preds = %33
  %41 = sub i64 %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %42, align 8
  %43 = icmp ugt i64 %3, 9223372036854774716
  br i1 %43, label %lzma2_bound.exit.thread, label %44

44:                                               ; preds = %40
  %45 = add nuw i64 %3, 65535
  %46 = lshr i64 %45, 16
  %47 = mul nuw nsw i64 %46, 3
  %48 = sub nuw nsw i64 9223372036854774715, %47
  %49 = icmp samesign ult i64 %48, %3
  br i1 %49, label %lzma2_bound.exit.thread, label %lzma2_bound.exit

lzma2_bound.exit.thread:                          ; preds = %40, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %50, align 8
  br label %74

lzma2_bound.exit:                                 ; preds = %44
  %51 = add nuw nsw i64 %3, 1
  %52 = add nuw i64 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  br i1 %7, label %54, label %.thread

54:                                               ; preds = %lzma2_bound.exit
  %55 = tail call fastcc i32 @block_encode_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %41)
  switch i32 %55, label %74 [
    i32 0, label %57
    i32 10, label %.thread
  ]

.thread:                                          ; preds = %lzma2_bound.exit, %54
  %56 = tail call fastcc i32 @block_encode_uncompressed(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %41)
  %.not79 = icmp eq i32 %56, 0
  br i1 %.not79, label %57, label %74

57:                                               ; preds = %54, %.thread
  %58 = load i64, ptr %53, align 8
  %59 = and i64 %58, 3
  %.not8084 = icmp eq i64 %59, 0
  br i1 %.not8084, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %63, %.lr.ph ], [ %58, %57 ]
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %60
  store i8 0, ptr %62, align 1
  %63 = add i64 %.085, 1
  %64 = and i64 %63, 3
  %.not80 = icmp eq i64 %64, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr %23, align 8
  call void @lzma_check_init(ptr noundef nonnull %9, i32 noundef %66) #9
  %67 = load i32, ptr %23, align 8
  call void @lzma_check_update(ptr noundef nonnull %9, i32 noundef %67, ptr noundef %2, i64 noundef %3) #9
  %68 = load i32, ptr %23, align 8
  call void @lzma_check_finish(ptr noundef nonnull %9, i32 noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %9, i64 %38, i1 false)
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %9, i64 %38, i1 false)
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, %38
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %lzma2_bound.exit.thread, %._crit_edge, %65, %.thread, %54, %33, %31, %22, %27, %19, %8, %16, %11
  %.068 = phi i32 [ 11, %11 ], [ 11, %16 ], [ 11, %8 ], [ 8, %19 ], [ 11, %27 ], [ 11, %22 ], [ 3, %31 ], [ 10, %33 ], [ %55, %54 ], [ %56, %.thread ], [ 0, %65 ], [ 0, %._crit_edge ], [ 9, %lzma2_bound.exit.thread ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_uncomp_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_encode_normal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca %struct.lzma_next_coder_s, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 @lzma_block_header_size(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %44

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.not45 = icmp ugt i64 %13, %16
  br i1 %.not45, label %17, label %44

17:                                               ; preds = %11
  %18 = add i64 %12, %16
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @lzma_raw_encoder_init(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = sub i64 %6, %18
  %28 = icmp ugt i64 %27, %20
  %29 = add i64 %20, %18
  %spec.select = select i1 %28, i64 %29, i64 %6
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %31(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %spec.select, i32 noundef 3) #9
  br label %34

34:                                               ; preds = %26, %17
  %.0 = phi i32 [ %33, %26 ], [ %24, %17 ]
  call void @lzma_next_end(ptr noundef nonnull %8, ptr noundef %1) #9
  switch i32 %.0, label %43 [
    i32 1, label %35
    i32 0, label %select.unfold48
  ]

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %12, %38
  %40 = sub i64 %36, %39
  store i64 %40, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %12
  %42 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef nonnull %41) #9
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %44, label %43

select.unfold48:                                  ; preds = %34
  br label %43

43:                                               ; preds = %34, %35, %select.unfold48
  %.1.ph = phi i32 [ 10, %select.unfold48 ], [ 11, %35 ], [ %.0, %34 ]
  store i64 %12, ptr %5, align 8
  br label %44

44:                                               ; preds = %35, %43, %11, %7
  %.039 = phi i32 [ %10, %7 ], [ 10, %11 ], [ %.1.ph, %43 ], [ 0, %35 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @block_encode_uncompressed(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.lzma_options_lzma, align 8
  %8 = alloca [2 x %struct.lzma_filter], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  store i32 4096, ptr %7, align 8
  store i64 33, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -1, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %8, ptr %11, align 8
  %13 = call i32 @lzma_block_header_size(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  store ptr %12, ptr %11, align 8
  br label %57

15:                                               ; preds = %6
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr %12, ptr %11, align 8
  br label %57

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %3, i64 %16
  %28 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef nonnull %27) #9
  %.not49 = icmp eq i32 %28, 0
  store ptr %12, ptr %11, align 8
  br i1 %.not49, label %29, label %57

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  %.not53 = icmp eq i64 %2, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.04652 = phi i8 [ 2, %.lr.ph ], [ 1, %29 ]
  %.04751 = phi i64 [ %51, %.lr.ph ], [ 0, %29 ]
  %storemerge50 = phi i64 [ %53, %.lr.ph ], [ %33, %29 ]
  %34 = add i64 %storemerge50, 1
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %storemerge50
  store i8 %.04652, ptr %35, align 1
  %36 = sub nuw i64 %2, %.04751
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 65536)
  %38 = add nsw i64 %37, -1
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i8
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %41
  store i8 %40, ptr %43, align 1
  %44 = trunc i64 %38 to i8
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %45
  store i8 %44, ptr %47, align 1
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = getelementptr inbounds i8, ptr %1, i64 %.04751
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %37, i1 false)
  %51 = add i64 %37, %.04751
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, %37
  store i64 %53, ptr %4, align 8
  %54 = icmp ult i64 %51, %2
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %29
  %storemerge.lcssa = phi i64 [ %33, %29 ], [ %53, %.lr.ph ]
  %55 = add i64 %storemerge.lcssa, 1
  store i64 %55, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %storemerge.lcssa
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %26, %._crit_edge, %25, %14
  %.0 = phi i32 [ 11, %14 ], [ 10, %25 ], [ 0, %._crit_edge ], [ 11, %26 ]
  ret i32 %.0
}

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
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
