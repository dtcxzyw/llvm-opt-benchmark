; ModuleID = 'bench/cmake/original/block_buffer_encoder.ll'
source_filename = "bench/cmake/original/block_buffer_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, -9222949824389710820) i64 @lzma_block_buffer_bound64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 9223372036854774716
  br i1 %2, label %select.unfold, label %3

3:                                                ; preds = %1
  %4 = add nuw i64 %0, 65535
  %5 = lshr i64 %4, 16
  %6 = mul nuw nsw i64 %5, 3
  %7 = sub nuw nsw i64 9223372036854774715, %6
  %8 = icmp samesign ult i64 %7, %0
  br i1 %8, label %select.unfold, label %lzma2_bound.exit

lzma2_bound.exit:                                 ; preds = %3
  %9 = add nuw nsw i64 %0, 4
  %10 = add nuw i64 %9, %6
  %11 = and i64 %10, -4
  %12 = add nuw i64 %11, 92
  br label %select.unfold

select.unfold:                                    ; preds = %3, %1, %lzma2_bound.exit
  %13 = phi i64 [ %12, %lzma2_bound.exit ], [ 0, %1 ], [ 0, %3 ]
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = phi i64 [ %12, %lzma2_bound.exit.i ], [ 0, %1 ], [ 0, %3 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = tail call fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #2 {
  %9 = alloca %struct.lzma_check_state, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %75, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = icmp ugt i64 %17, %6
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 8, !tbaa !8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %75, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp ugt i32 %24, 15
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  br i1 %7, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %27, %26
  %32 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %24) #9
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %75, label %33

33:                                               ; preds = %31
  %34 = sub i64 %6, %17
  %35 = and i64 %34, 3
  %36 = sub i64 %6, %35
  %37 = tail call i32 @lzma_check_size(i32 noundef %24) #9
  %38 = zext i32 %37 to i64
  %39 = sub i64 %36, %17
  %.not77 = icmp ugt i64 %39, %38
  br i1 %.not77, label %40, label %75

40:                                               ; preds = %33
  %41 = sub i64 %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %42, align 8, !tbaa !14
  %43 = icmp ugt i64 %3, 9223372036854774716
  br i1 %43, label %lzma2_bound.exit.thread, label %44

44:                                               ; preds = %40
  %45 = add nuw i64 %3, 65535
  %46 = lshr i64 %45, 16
  %47 = mul nuw nsw i64 %46, 3
  %48 = sub nuw nsw i64 9223372036854774715, %47
  %49 = icmp samesign ult i64 %48, %3
  br i1 %49, label %lzma2_bound.exit.thread, label %51

lzma2_bound.exit.thread:                          ; preds = %40, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %50, align 8, !tbaa !15
  br label %75

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %3, 1
  %53 = add nuw i64 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !15
  br i1 %7, label %55, label %.thread

55:                                               ; preds = %51
  %56 = tail call fastcc i32 @block_encode_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %41)
  switch i32 %56, label %75 [
    i32 0, label %58
    i32 10, label %.thread
  ]

.thread:                                          ; preds = %51, %55
  %57 = tail call fastcc i32 @block_encode_uncompressed(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %41)
  %.not80 = icmp eq i32 %57, 0
  br i1 %.not80, label %58, label %75

58:                                               ; preds = %55, %.thread
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = and i64 %59, 3
  %.not8185 = icmp eq i64 %60, 0
  br i1 %.not8185, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.not82 = icmp eq i32 %37, 0
  br i1 %.not82, label %75, label %66

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.086 = phi i64 [ %64, %.lr.ph ], [ %59, %58 ]
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  %64 = add i64 %.086, 1
  %65 = and i64 %64, 3
  %.not81 = icmp eq i64 %65, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !17

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #10
  %67 = load i32, ptr %23, align 8, !tbaa !12
  call void @lzma_check_init(ptr noundef nonnull %9, i32 noundef %67) #10
  %68 = load i32, ptr %23, align 8, !tbaa !12
  call void @lzma_check_update(ptr noundef nonnull %9, i32 noundef %68, ptr noundef %2, i64 noundef %3) #10
  %69 = load i32, ptr %23, align 8, !tbaa !12
  call void @lzma_check_finish(ptr noundef nonnull %9, i32 noundef %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %9, i64 %38, i1 false)
  %71 = load i64, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 %9, i64 %38, i1 false)
  %73 = load i64, ptr %5, align 8, !tbaa !4
  %74 = add i64 %73, %38
  store i64 %74, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #10
  br label %75

75:                                               ; preds = %lzma2_bound.exit.thread, %33, %._crit_edge, %66, %55, %.thread, %31, %22, %27, %19, %8, %16, %11
  %.069 = phi i32 [ 11, %11 ], [ 11, %16 ], [ 11, %8 ], [ 8, %19 ], [ 11, %27 ], [ 11, %22 ], [ 3, %31 ], [ 10, %33 ], [ %57, %.thread ], [ %56, %55 ], [ 0, %66 ], [ 0, %._crit_edge ], [ 9, %lzma2_bound.exit.thread ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_uncomp_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = tail call fastcc i32 @block_buffer_encode(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_encode_normal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #2 {
  %8 = alloca %struct.lzma_next_coder_s, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 @lzma_block_header_size(ptr noundef nonnull %0) #10
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %11, label %45

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = sub i64 %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %.not47 = icmp ugt i64 %13, %16
  br i1 %.not47, label %17, label %45

17:                                               ; preds = %11
  %18 = add i64 %12, %16
  store i64 %18, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 @lzma_raw_encoder_init(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = sub i64 %6, %18
  %28 = icmp ugt i64 %27, %20
  %29 = add i64 %20, %18
  %spec.select = select i1 %28, i64 %29, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 0, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = call i32 %31(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %spec.select, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %34

34:                                               ; preds = %26, %17
  %.0 = phi i32 [ %33, %26 ], [ %24, %17 ]
  call void @lzma_next_end(ptr noundef nonnull %8, ptr noundef %1) #10
  switch i32 %.0, label %43 [
    i32 1, label %35
    i32 0, label %select.unfold50
  ]

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = add i64 %12, %38
  %40 = sub i64 %36, %39
  store i64 %40, ptr %19, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %42 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef nonnull %41) #10
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %44, label %43

select.unfold50:                                  ; preds = %34
  br label %43

43:                                               ; preds = %34, %35, %select.unfold50
  %.1.ph = phi i32 [ 10, %select.unfold50 ], [ 11, %35 ], [ %.0, %34 ]
  store i64 %12, ptr %5, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %35, %43
  %.154 = phi i32 [ %.1.ph, %43 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #10
  br label %45

45:                                               ; preds = %7, %11, %44
  %.141 = phi i32 [ %10, %7 ], [ %.154, %44 ], [ 10, %11 ]
  ret i32 %.141
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @block_encode_uncompressed(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.lzma_options_lzma, align 8
  %8 = alloca [2 x %struct.lzma_filter], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  store i32 4096, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  store i64 33, ptr %8, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -1, ptr %10, align 16, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %8, ptr %11, align 8, !tbaa !13
  %13 = call i32 @lzma_block_header_size(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %57

15:                                               ; preds = %6
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = sub i64 %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, %20
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %57

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %28 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  %.not49 = icmp eq i32 %28, 0
  store ptr %12, ptr %11, align 8, !tbaa !13
  br i1 %.not49, label %29, label %57

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = add i64 %32, %31
  %.not53 = icmp eq i64 %2, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.04652 = phi i8 [ 2, %.lr.ph ], [ 1, %29 ]
  %.04751 = phi i64 [ %51, %.lr.ph ], [ 0, %29 ]
  %storemerge50 = phi i64 [ %53, %.lr.ph ], [ %33, %29 ]
  %34 = add i64 %storemerge50, 1
  store i64 %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge50
  store i8 %.04652, ptr %35, align 1, !tbaa !16
  %36 = sub nuw i64 %2, %.04751
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 65536)
  %38 = add nsw i64 %37, -1
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i8
  %41 = load i64, ptr %4, align 8, !tbaa !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 %40, ptr %43, align 1, !tbaa !16
  %44 = trunc i64 %38 to i8
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  store i8 %44, ptr %47, align 1, !tbaa !16
  %48 = load i64, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.04751
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %37, i1 false)
  %51 = add i64 %37, %.04751
  %52 = load i64, ptr %4, align 8, !tbaa !4
  %53 = add i64 %52, %37
  store i64 %53, ptr %4, align 8, !tbaa !4
  %54 = icmp ult i64 %51, %2
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %29
  %storemerge.lcssa = phi i64 [ %33, %29 ], [ %53, %.lr.ph ]
  %55 = add i64 %storemerge.lcssa, 1
  store i64 %55, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %storemerge.lcssa
  store i8 0, ptr %56, align 1, !tbaa !16
  br label %57

57:                                               ; preds = %26, %._crit_edge, %25, %14
  %.0 = phi i32 [ 11, %14 ], [ 10, %25 ], [ 0, %._crit_edge ], [ 11, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #10
  ret i32 %.0
}

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !6, i64 40, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !11, i64 32}
!14 = !{!9, !5, i64 24}
!15 = !{!9, !5, i64 16}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !10, i64 4}
!20 = !{!21, !11, i64 24}
!21 = !{!"lzma_next_coder_s", !11, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!22 = !{!21, !11, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = distinct !{!26, !18}
