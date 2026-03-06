; ModuleID = 'bench/openssl/original/quic_sstream.ll'
source_filename = "bench/openssl/original/quic_sstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.uint_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sstream.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_sstream_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %2, i64 noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 60) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 71) #12
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @ossl_uint_set_init(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @ossl_uint_set_init(ptr noundef nonnull %10) #12
  br label %11

11:                                               ; preds = %1, %8, %6
  %.0 = phi ptr [ null, %6 ], [ %2, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ring_buf_resize(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i64, ptr %9, align 8, !tbaa !11
  %10 = sub i64 %.val, %.val21
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str.1, i32 noundef 244) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %.val23 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = icmp ugt i64 %.val23, %16
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  %.neg.i38.i = add i64 %.val23, %1
  br i1 %20, label %ring_buf_get_buf_at.exit.thread41, label %ring_buf_get_buf_at.exit

21:                                               ; preds = %ring_buf_push.exit
  %22 = add i64 %spec.select.i, %.052
  %23 = add i64 %22, %.val23
  %24 = icmp ugt i64 %23, %16
  %25 = icmp ult i64 %23, %.val23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %._crit_edge, label %ring_buf_get_buf_at.exit

ring_buf_get_buf_at.exit:                         ; preds = %.lr.ph, %21
  %.052 = phi i64 [ %22, %21 ], [ 0, %.lr.ph ]
  %.sroa.11.051 = phi i64 [ %39, %21 ], [ %.val23, %.lr.ph ]
  %26 = add i64 %.052, %.val23
  %27 = urem i64 %26, %19
  %28 = sub i64 %16, %26
  %29 = sub i64 %19, %27
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %30 = icmp eq i64 %spec.select.i, 0
  br i1 %30, label %ring_buf_get_buf_at.exit.thread41, label %31

._crit_edge:                                      ; preds = %21, %15
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 254) #12
  br label %49

31:                                               ; preds = %ring_buf_get_buf_at.exit
  %32 = sub i64 %.neg.i38.i, %.sroa.11.051
  %spec.select39.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %spec.select.i, i64 %32)
  %33 = sub i64 4611686018427387904, %.sroa.11.051
  %.240.i = tail call i64 @llvm.umin.i64(i64 %spec.select39.i, i64 %33)
  %34 = icmp eq i64 %.240.i, 0
  br i1 %34, label %ring_buf_push.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.11.1 = phi i64 [ %39, %.lr.ph.i ], [ %.sroa.11.051, %.lr.ph.i.preheader ]
  %.244.i = phi i64 [ %.2.i, %.lr.ph.i ], [ %.240.i, %.lr.ph.i.preheader ]
  %.042.i = phi ptr [ %40, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %.03041.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %36 = urem i64 %.sroa.11.1, %1
  %37 = sub i64 %1, %36
  %spec.select34.i = tail call i64 @llvm.umin.i64(i64 %.244.i, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %.042.i, i64 %spec.select34.i, i1 false)
  %39 = add i64 %spec.select34.i, %.sroa.11.1
  %40 = getelementptr inbounds nuw i8, ptr %.042.i, i64 %spec.select34.i
  %41 = sub i64 %.244.i, %spec.select34.i
  %42 = add i64 %spec.select34.i, %.03041.i
  %43 = sub i64 %.neg.i38.i, %39
  %spec.select.i24 = tail call i64 @llvm.umin.i64(i64 %41, i64 %43)
  %44 = sub i64 4611686018427387904, %39
  %.2.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i24, i64 %44)
  %45 = icmp eq i64 %.2.i, 0
  br i1 %45, label %ring_buf_push.exit, label %.lr.ph.i

ring_buf_push.exit:                               ; preds = %.lr.ph.i
  %46 = icmp eq i64 %42, %spec.select.i
  br i1 %46, label %21, label %ring_buf_push.exit.thread

ring_buf_push.exit.thread:                        ; preds = %31, %ring_buf_push.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 262) #12
  br label %49

ring_buf_get_buf_at.exit.thread41:                ; preds = %ring_buf_get_buf_at.exit, %.lr.ph
  %.us-phi = phi i64 [ %.val23, %.lr.ph ], [ %.sroa.11.051, %ring_buf_get_buf_at.exit ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %ring_buf_get_buf_at.exit.thread41
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.1, i32 noundef 58) #12
  br label %ring_buf_destroy.exit

48:                                               ; preds = %ring_buf_get_buf_at.exit.thread41
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 60) #12
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %47, %48
  store ptr %13, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  store i64 %.us-phi, ptr %8, align 8
  store i64 %.val23, ptr %9, align 8
  br label %49

49:                                               ; preds = %12, %7, %3, %ring_buf_destroy.exit, %ring_buf_push.exit.thread, %._crit_edge
  %.016 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ], [ 0, %7 ], [ 1, %ring_buf_destroy.exit ], [ 0, %ring_buf_push.exit.thread ], [ 0, %12 ]
  ret i32 %.016
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_uint_set_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not.i = icmp eq i8 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 58) #12
  br label %ring_buf_destroy.exit

13:                                               ; preds = %3
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 60) #12
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %10, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 88) #12
  br label %14

14:                                               ; preds = %1, %ring_buf_destroy.exit
  ret void
}

declare void @ossl_uint_set_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_get_stream_frame(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %ring_buf_get_buf_at.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.047 = phi i64 [ %12, %.preheader ], [ 0, %.preheader.preheader ]
  %.0.in = phi ptr [ %.0, %.preheader ], [ %8, %.preheader.preheader ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !13
  %9 = icmp ult i64 %.047, %1
  %10 = icmp ne ptr %.0, null
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nuw i64 %.047, 1
  br i1 %11, label %.preheader, label %13, !llvm.loop !15

13:                                               ; preds = %.preheader
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  br i1 %9, label %ring_buf_get_buf_at.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 3
  %or.cond = icmp eq i8 %19, 1
  br i1 %or.cond, label %20, label %ring_buf_get_buf_at.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 2
  store i8 %27, ptr %25, align 8
  br label %ring_buf_get_buf_at.exit.thread.sink.split

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %29, align 8, !tbaa !29
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 1
  %.not70.not = icmp eq i64 %34, 0
  br i1 %.not70.not, label %ring_buf_get_buf_at.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %53
  %.04872 = phi i64 [ 0, %.lr.ph ], [ %60, %53 ]
  %.04971 = phi i64 [ 0, %.lr.ph ], [ %61, %53 ]
  %41 = add i64 %.04872, %32
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %ring_buf_get_buf_at.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %38, align 8, !tbaa !11
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %ring_buf_get_buf_at.exit.thread, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %ring_buf_get_buf_at.exit.thread64, label %ring_buf_get_buf_at.exit

ring_buf_get_buf_at.exit:                         ; preds = %46
  %49 = urem i64 %41, %47
  %50 = sub i64 %37, %41
  %51 = sub i64 %47, %49
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %51)
  %52 = icmp eq i64 %spec.select.i, 0
  br i1 %52, label %ring_buf_get_buf_at.exit.thread64, label %53

53:                                               ; preds = %ring_buf_get_buf_at.exit
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %55 = add i64 %spec.select.i, %.04872
  %56 = icmp ugt i64 %55, %34
  %57 = sub i64 %34, %.04872
  %spec.select = select i1 %56, i64 %57, i64 %spec.select.i
  %58 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.04971
  store ptr %54, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %spec.select, ptr %59, align 8, !tbaa !32
  %60 = add i64 %spec.select, %.04872
  %61 = add i64 %.04971, 1
  %.not = icmp ult i64 %60, %34
  br i1 %.not, label %40, label %ring_buf_get_buf_at.exit.thread64

ring_buf_get_buf_at.exit.thread64:                ; preds = %53, %ring_buf_get_buf_at.exit, %46, %28
  %.049.lcssa = phi i64 [ 0, %28 ], [ %.04971, %46 ], [ %.04971, %ring_buf_get_buf_at.exit ], [ %61, %53 ]
  %.048.lcssa = phi i64 [ 0, %28 ], [ %.04872, %46 ], [ %.04872, %ring_buf_get_buf_at.exit ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %32, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.048.lcssa, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not53 = icmp eq i8 %66, 0
  br i1 %.not53, label %73, label %67

67:                                               ; preds = %ring_buf_get_buf_at.exit.thread64
  %68 = add i64 %.048.lcssa, %32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp eq i64 %68, %70
  %72 = select i1 %71, i8 2, i8 0
  br label %73

73:                                               ; preds = %67, %ring_buf_get_buf_at.exit.thread64
  %74 = phi i8 [ 0, %ring_buf_get_buf_at.exit.thread64 ], [ %72, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %74
  store i8 %78, ptr %75, align 8
  br label %ring_buf_get_buf_at.exit.thread.sink.split

ring_buf_get_buf_at.exit.thread.sink.split:       ; preds = %20, %73
  %.049.lcssa.sink = phi i64 [ %.049.lcssa, %73 ], [ 0, %20 ]
  store i64 %.049.lcssa.sink, ptr %4, align 8, !tbaa !12
  br label %ring_buf_get_buf_at.exit.thread

ring_buf_get_buf_at.exit.thread:                  ; preds = %40, %43, %ring_buf_get_buf_at.exit.thread.sink.split, %16, %15, %5
  %.046 = phi i32 [ 0, %16 ], [ 0, %5 ], [ 0, %15 ], [ 1, %ring_buf_get_buf_at.exit.thread.sink.split ], [ 0, %43 ], [ 0, %40 ]
  ret i32 %.046
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_has_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %3 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8, !tbaa !12
  %5 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_cur_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uint_range_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call i32 @ossl_uint_set_remove(ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not4 = icmp eq i64 %1, %8
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = or i8 %4, 2
  store i8 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_lost(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uint_range_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call i32 @ossl_uint_set_insert(ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = and i8 %3, -7
  store i8 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_acked(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uint_range_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = call i32 @ossl_uint_set_insert(ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %qss_cull.exit, label %8

8:                                                ; preds = %3
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %qss_cull.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ugt i64 %11, %15
  %17 = icmp ugt i64 %13, 4611686018427387903
  %or.cond.i.i = or i1 %17, %16
  br i1 %or.cond.i.i, label %qss_cull.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 8
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %.not45.i.i = icmp ne i64 %24, 0
  %25 = icmp ugt i64 %13, %15
  %or.cond49.i.i = and i1 %25, %.not45.i.i
  br i1 %or.cond49.i.i, label %26, label %43

26:                                               ; preds = %22
  %27 = urem i64 %15, %24
  %28 = add nuw nsw i64 %13, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %.not46.i.i = icmp ult i64 %13, %30
  %spec.select.i.i = select i1 %.not46.i.i, i64 %28, i64 %30
  %31 = sub i64 %spec.select.i.i, %15
  %32 = sub i64 %24, %27
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %27
  call void @OPENSSL_cleanse(ptr noundef %36, i64 noundef %32) #12
  %37 = load i64, ptr %23, align 8, !tbaa !9
  %.neg.i.i = add i64 %31, %27
  %38 = sub i64 %.neg.i.i, %37
  br label %39

39:                                               ; preds = %34, %26
  %.036.i.i = phi i64 [ 0, %34 ], [ %27, %26 ]
  %.0.i.i = phi i64 [ %38, %34 ], [ %31, %26 ]
  %.not47.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not47.i.i, label %43, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.036.i.i
  call void @OPENSSL_cleanse(ptr noundef %42, i64 noundef %.0.i.i) #12
  br label %43

43:                                               ; preds = %40, %39, %22, %18
  %44 = add nuw nsw i64 %13, 1
  store i64 %44, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %.not48.i.i = icmp ugt i64 %46, %13
  br i1 %.not48.i.i, label %qss_cull.exit, label %47

47:                                               ; preds = %43
  store i64 %44, ptr %45, align 8, !tbaa !10
  br label %qss_cull.exit

qss_cull.exit:                                    ; preds = %47, %43, %9, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %8 ], [ 1, %9 ], [ 1, %43 ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = or i8 %3, 4
  store i8 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_fin(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = or disjoint i8 %3, 1
  store i8 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_get_final_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %9, ptr %1, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %6, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_append(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.uint_range_st, align 8
  %.sroa.0 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.preheader, label %ring_buf_push.exit.thread.thread

.preheader:                                       ; preds = %4
  %.not2933 = icmp eq i64 %2, 0
  br i1 %.not2933, label %ring_buf_push.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.val2.i36.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.val2.i.i, %30 ]
  %.val.i35.i = phi i64 [ %.sroa.4.0.copyload, %.lr.ph ], [ %21, %30 ]
  %11 = phi i64 [ %.pre, %.lr.ph ], [ %25, %30 ]
  %.02536 = phi ptr [ %1, %.lr.ph ], [ %31, %30 ]
  %.02635 = phi i64 [ 0, %.lr.ph ], [ %33, %30 ]
  %.02734 = phi i64 [ %2, %.lr.ph ], [ %32, %30 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %.neg.i38.i = sub i64 %11, %.val.i35.i
  %13 = add i64 %.neg.i38.i, %.val2.i36.i
  %spec.select39.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.02734, i64 %13)
  %14 = sub i64 4611686018427387904, %.val.i35.i
  %.240.i = tail call i64 @llvm.umin.i64(i64 %spec.select39.i, i64 %14)
  %15 = icmp eq i64 %.240.i, 0
  br i1 %15, label %ring_buf_push.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.244.i = phi i64 [ %.2.i, %.lr.ph.i ], [ %.240.i, %10 ]
  %.val.i43.i = phi i64 [ %21, %.lr.ph.i ], [ %.val.i35.i, %10 ]
  %16 = phi i64 [ %25, %.lr.ph.i ], [ %11, %10 ]
  %.042.i = phi ptr [ %22, %.lr.ph.i ], [ %.02536, %10 ]
  %.03041.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %10 ]
  %17 = urem i64 %.val.i43.i, %16
  %18 = sub i64 %16, %17
  %spec.select34.i = tail call i64 @llvm.umin.i64(i64 %.244.i, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.042.i, i64 %spec.select34.i, i1 false)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %21 = add i64 %20, %spec.select34.i
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %.042.i, i64 %spec.select34.i
  %23 = sub i64 %.244.i, %spec.select34.i
  %24 = add i64 %spec.select34.i, %.03041.i
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %.val2.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !11
  %.neg.i.i = sub i64 %25, %21
  %26 = add i64 %.neg.i.i, %.val2.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %26)
  %27 = sub i64 4611686018427387904, %21
  %.2.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %27)
  %28 = icmp eq i64 %.2.i, 0
  br i1 %28, label %ring_buf_push.exit, label %.lr.ph.i

ring_buf_push.exit:                               ; preds = %.lr.ph.i
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %ring_buf_push.exit.thread, label %30

30:                                               ; preds = %ring_buf_push.exit
  %31 = getelementptr inbounds nuw i8, ptr %.02536, i64 %24
  %32 = sub i64 %.02734, %24
  %33 = add i64 %24, %.02635
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %ring_buf_push.exit.thread, label %10, !llvm.loop !38

ring_buf_push.exit.thread:                        ; preds = %30, %ring_buf_push.exit, %10
  %.026.lcssa = phi i64 [ %.02635, %10 ], [ %33, %30 ], [ %.02635, %ring_buf_push.exit ]
  %.not30 = icmp eq i64 %.026.lcssa, 0
  br i1 %.not30, label %ring_buf_push.exit.thread.thread, label %34

34:                                               ; preds = %ring_buf_push.exit.thread
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !tbaa !33
  %35 = add i64 %.sroa.4.0.copyload, -1
  %36 = add i64 %35, %.026.lcssa
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = call i32 @ossl_uint_set_insert(ptr noundef nonnull %38, ptr noundef nonnull %5) #12
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %ring_buf_push.exit.thread.thread

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !36
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %ring_buf_push.exit.thread.thread

ring_buf_push.exit.thread.thread:                 ; preds = %ring_buf_push.exit.thread, %34, %.preheader, %4, %40
  %.026.lcssa47.sink = phi i64 [ 0, %4 ], [ 0, %40 ], [ 0, %ring_buf_push.exit.thread ], [ %.026.lcssa, %34 ], [ 0, %.preheader ]
  %.0 = phi i32 [ 0, %4 ], [ 0, %40 ], [ 1, %ring_buf_push.exit.thread ], [ 1, %34 ], [ 1, %.preheader ]
  store i64 %.026.lcssa47.sink, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_set_buffer_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = tail call fastcc i32 @ring_buf_resize(ptr noundef %0, i64 noundef %1, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !39
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %0, i64 24
  %.val1 = load i64, ptr %3, align 8, !tbaa !11
  %4 = sub i64 %.val, %.val1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %5, align 8, !tbaa !11
  %.neg.i = sub i64 %3, %.val.i
  %6 = add i64 %.neg.i, %.val2.i
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_sstream_is_totally_acked(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 5
  %or.cond = icmp eq i8 %4, 1
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 72
  %.val9 = load i64, ptr %10, align 8, !tbaa !40
  %.not8 = icmp eq i64 %.val9, 1
  br i1 %.not8, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %14 = icmp eq i64 %.sroa.0.0.copyload, 0
  %15 = add i64 %.sroa.4.0.copyload, 1
  %16 = icmp eq i64 %15, %7
  %17 = select i1 %14, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %9, %5, %1, %11
  %.0 = phi i32 [ 0, %1 ], [ 1, %5 ], [ %18, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_adjust_iov(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.020 = phi i64 [ %.pre-phi, %13 ], [ 0, %3 ]
  %.01719 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01719
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %.not = icmp ult i64 %.020, %0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.lr.ph
  store i64 0, ptr %5, align 8, !tbaa !32
  %.pre = add i64 %6, %.020
  br label %13

8:                                                ; preds = %.lr.ph
  %9 = add i64 %6, %.020
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sub i64 %0, %.020
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %8, %11, %7
  %.pre-phi = phi i64 [ %9, %8 ], [ %9, %11 ], [ %.pre, %7 ]
  %14 = add nuw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_set_cleanse(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = shl i8 %4, 3
  %7 = and i8 %6, 8
  %8 = and i8 %5, -9
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ring_buf", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 24}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16uint_set_item_st", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !8, i64 16}
!18 = !{!"quic_sstream_st", !4, i64 0, !19, i64 32, !19, i64 56, !20, i64 80, !20, i64 80, !20, i64 80, !20, i64 80}
!19 = !{!"ossl_list_st_uint_set", !14, i64 0, !14, i64 8, !8, i64 16}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"ossl_quic_frame_stream_st", !8, i64 0, !8, i64 8, !8, i64 16, !23, i64 24, !20, i64 32, !20, i64 32}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !8, i64 16}
!25 = !{!26, !8, i64 24}
!26 = !{!"uint_set_item_st", !27, i64 0, !28, i64 16}
!27 = !{!"", !14, i64 0, !14, i64 8}
!28 = !{!"uint_range_st", !8, i64 0, !8, i64 8}
!29 = !{!26, !8, i64 16}
!30 = !{!31, !23, i64 0}
!31 = !{!"ossl_qtx_iovec_st", !23, i64 0, !8, i64 8}
!32 = !{!31, !8, i64 8}
!33 = !{!28, !8, i64 0}
!34 = !{!28, !8, i64 8}
!35 = !{!19, !14, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!18, !8, i64 8}
!40 = !{!19, !8, i64 16}
!41 = distinct !{!41, !16}
