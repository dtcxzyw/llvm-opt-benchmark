; ModuleID = 'bench/openssl/original/quic_rstream.ll'
source_filename = "bench/openssl/original/quic_rstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint_range_st = type { i64, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_rstream.c\00", align 1
@__func__.ossl_quic_rstream_queue_data = private unnamed_addr constant [29 x i8] c"ossl_quic_rstream_queue_data\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rstream_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 27) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %7, i64 noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 34) #10
  br label %13

10:                                               ; preds = %6
  tail call void @ossl_sframe_list_init(ptr noundef nonnull %4) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %3, %10, %9
  %.0 = phi ptr [ %4, %10 ], [ null, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ring_buf_resize(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i64, ptr %9, align 8, !tbaa !19
  %10 = sub i64 %.val, %.val21
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str.1, i32 noundef 244) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %.val23 = load i64, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = icmp ugt i64 %.val23, %16
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !17
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
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 254) #10
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
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 262) #10
  br label %49

ring_buf_get_buf_at.exit.thread41:                ; preds = %ring_buf_get_buf_at.exit, %.lr.ph
  %.us-phi = phi i64 [ %.val23, %.lr.ph ], [ %.sroa.11.051, %ring_buf_get_buf_at.exit ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %ring_buf_get_buf_at.exit.thread41
  tail call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.1, i32 noundef 58) #10
  br label %ring_buf_destroy.exit

48:                                               ; preds = %ring_buf_get_buf_at.exit.thread41
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 60) #10
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %47, %48
  store ptr %13, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  store i64 %.us-phi, ptr %8, align 8
  store i64 %.val23, ptr %9, align 8
  br label %49

49:                                               ; preds = %12, %7, %3, %ring_buf_destroy.exit, %ring_buf_push.exit.thread, %._crit_edge
  %.016 = phi i32 [ 1, %ring_buf_destroy.exit ], [ 0, %ring_buf_push.exit.thread ], [ 0, %._crit_edge ], [ 1, %3 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.016
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_sframe_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !21
  tail call void @ossl_sframe_list_destroy(ptr noundef nonnull %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.i = icmp eq i32 %5, 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef nonnull @.str.1, i32 noundef 58) #10
  br label %ring_buf_destroy.exit

11:                                               ; preds = %3
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 60) #10
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 54) #10
  br label %12

12:                                               ; preds = %1, %ring_buf_destroy.exit
  ret void
}

declare void @ossl_sframe_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_queue_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.uint_range_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %4, 0
  %12 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %10, %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_quic_rstream_queue_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #10
  br label %18

14:                                               ; preds = %10
  store i64 %2, ptr %7, align 8, !tbaa !22
  %15 = add i64 %4, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = call i32 @ossl_sframe_list_insert(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %3, i32 noundef %5) #10
  br label %18

18:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_sframe_list_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rstream_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ossl_rtt_info_st, align 8
  %7 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_rtt.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %.val, ptr noundef nonnull %6) #10
  %.sroa.02.0.copyload.i = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_rtt.exit

get_rtt.exit:                                     ; preds = %5, %8
  %.sroa.02.0.i = phi i64 [ %.sroa.02.0.copyload.i, %8 ], [ 0, %5 ]
  %9 = call fastcc i32 @read_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %get_rtt.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %12, i64 noundef %14, i64 %.sroa.02.0.i) #10
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %13, %get_rtt.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %get_rtt.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.uint_range_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = call i32 @ossl_sframe_list_peek(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not124 = icmp eq i32 %11, 0
  br i1 %.not124, label %ring_buf_cpop_range.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %20

17:                                               ; preds = %.thread94
  %18 = getelementptr inbounds nuw i8, ptr %.255, i64 %.140
  %19 = call i32 @ossl_sframe_list_peek(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread115, label %20

20:                                               ; preds = %.lr.ph, %17
  %.042127 = phi i64 [ 0, %.lr.ph ], [ %63, %17 ]
  %.053126 = phi ptr [ %1, %.lr.ph ], [ %18, %17 ]
  %.058125 = phi i64 [ %2, %.lr.ph ], [ %62, %17 ]
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, %.058125
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %25, %20
  %.039 = phi i64 [ %.058125, %25 ], [ %23, %20 ]
  %27 = icmp eq i64 %.039, 0
  br i1 %27, label %.thread115, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread94

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = load i64, ptr %14, align 8, !tbaa !18
  %.not.i = icmp ult i64 %22, %33
  br i1 %.not.i, label %34, label %.thread108

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !19
  %36 = icmp ult i64 %22, %35
  br i1 %36, label %.thread108, label %ring_buf_get_ptr.exit

ring_buf_get_ptr.exit:                            ; preds = %34
  %37 = load i64, ptr %16, align 8, !tbaa !17
  %38 = urem i64 %22, %37
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  store ptr %40, ptr %9, align 8, !tbaa !27
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %.thread108, label %41, !prof !29

41:                                               ; preds = %ring_buf_get_ptr.exit
  %42 = icmp ult i64 %39, %.039
  br i1 %42, label %43, label %.thread94

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.053126, ptr nonnull align 1 %40, i64 %39, i1 false)
  %44 = sub i64 %.058125, %39
  %45 = getelementptr inbounds nuw i8, ptr %.053126, i64 %39
  %46 = add i64 %39, %.042127
  %47 = sub nuw i64 %.039, %39
  %48 = load i64, ptr %8, align 8, !tbaa !22
  %49 = add i64 %48, %39
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = load i64, ptr %14, align 8, !tbaa !18
  %.not.i75 = icmp ult i64 %49, %51
  br i1 %.not.i75, label %52, label %.thread108

52:                                               ; preds = %43
  %53 = load i64, ptr %15, align 8, !tbaa !19
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %.thread108, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %16, align 8, !tbaa !17
  %57 = urem i64 %49, %56
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !27
  %.not70 = icmp ne ptr %50, null
  %60 = icmp ugt i64 %58, %47
  %or.cond73 = select i1 %.not70, i1 %60, i1 false
  br i1 %or.cond73, label %.thread94, label %.thread108

.thread94:                                        ; preds = %41, %55, %28
  %61 = phi ptr [ %59, %55 ], [ %29, %28 ], [ %40, %41 ]
  %.260 = phi i64 [ %44, %55 ], [ %.058125, %28 ], [ %.058125, %41 ]
  %.255 = phi ptr [ %45, %55 ], [ %.053126, %28 ], [ %.053126, %41 ]
  %.345 = phi i64 [ %46, %55 ], [ %.042127, %28 ], [ %.042127, %41 ]
  %.140 = phi i64 [ %47, %55 ], [ %.039, %28 ], [ %.039, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.255, ptr align 1 %61, i64 %.140, i1 false)
  %62 = sub i64 %.260, %.140
  %63 = add i64 %.140, %.345
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %.thread115, label %17

.thread115:                                       ; preds = %17, %26, %.thread94
  %.143 = phi i64 [ %63, %17 ], [ %.042127, %26 ], [ %63, %.thread94 ]
  %65 = add i64 %.039, %22
  %66 = icmp ne i32 %5, 0
  %67 = icmp ne i64 %65, 0
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %ring_buf_cpop_range.exit.thread

68:                                               ; preds = %.thread115
  %69 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %0, i64 noundef %65) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = add i64 %65, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ugt i64 %71, 4611686018427387903
  br i1 %74, label %ring_buf_cpop_range.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %.not.i78 = icmp eq i32 %77, 0
  br i1 %.not.i78, label %98, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %.not45.i = icmp ne i64 %80, 0
  %81 = icmp ugt i64 %71, %73
  %or.cond.i = select i1 %.not45.i, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %98

82:                                               ; preds = %78
  %83 = urem i64 %73, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %.not46.i = icmp ult i64 %71, %85
  %spec.select.i = select i1 %.not46.i, i64 %65, i64 %85
  %86 = sub i64 %spec.select.i, %73
  %87 = sub i64 %80, %83
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %70, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %83
  call void @OPENSSL_cleanse(ptr noundef %91, i64 noundef %87) #10
  %92 = load i64, ptr %79, align 8, !tbaa !17
  %.neg.i = add i64 %86, %83
  %93 = sub i64 %.neg.i, %92
  br label %94

94:                                               ; preds = %89, %82
  %.036.i = phi i64 [ 0, %89 ], [ %83, %82 ]
  %.0.i79 = phi i64 [ %93, %89 ], [ %86, %82 ]
  %.not47.i = icmp eq i64 %.0.i79, 0
  br i1 %.not47.i, label %98, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %70, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.036.i
  call void @OPENSSL_cleanse(ptr noundef %97, i64 noundef %.0.i79) #10
  br label %98

98:                                               ; preds = %95, %94, %78, %75
  store i64 %65, ptr %72, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %.not48.i = icmp ugt i64 %100, %71
  br i1 %.not48.i, label %ring_buf_cpop_range.exit, label %101

101:                                              ; preds = %98
  store i64 %65, ptr %99, align 8, !tbaa !18
  br label %ring_buf_cpop_range.exit

ring_buf_cpop_range.exit:                         ; preds = %101, %98, %68
  %.not71 = icmp eq i32 %69, 0
  br i1 %.not71, label %.thread108, label %ring_buf_cpop_range.exit.thread

ring_buf_cpop_range.exit.thread:                  ; preds = %6, %.thread115, %ring_buf_cpop_range.exit
  %.143152 = phi i64 [ %.143, %ring_buf_cpop_range.exit ], [ %.143, %.thread115 ], [ 0, %6 ]
  %.041123 = phi i32 [ %69, %ring_buf_cpop_range.exit ], [ 1, %.thread115 ], [ 1, %6 ]
  store i64 %.143152, ptr %3, align 8, !tbaa !24
  %102 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %102, ptr %4, align 4, !tbaa !26
  br label %.thread108

.thread108:                                       ; preds = %ring_buf_get_ptr.exit, %55, %43, %52, %31, %34, %ring_buf_cpop_range.exit, %ring_buf_cpop_range.exit.thread
  %.452 = phi i32 [ %.041123, %ring_buf_cpop_range.exit.thread ], [ 0, %ring_buf_cpop_range.exit ], [ 0, %34 ], [ 0, %31 ], [ 0, %52 ], [ 0, %43 ], [ 0, %55 ], [ 0, %ring_buf_get_ptr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.452
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_peek(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_rstream_available(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uint_range_st, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ossl_sframe_list_peek(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #10
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.05 = phi i64 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = add i64 %10, %.05
  %13 = sub i64 %12, %11
  %14 = call i32 @ossl_sframe_list_peek(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %13, %9 ]
  store i64 %.0.lcssa, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare i32 @ossl_sframe_list_peek(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rstream_get_record(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = call i32 @ossl_sframe_list_lock_head(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !27
  store i64 0, ptr %2, align 8, !tbaa !24
  br label %ring_buf_get_ptr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %ring_buf_get_ptr.exit.thread, label %16, !prof !34

16:                                               ; preds = %14
  %17 = call i32 @ossl_sframe_list_drop_frames(ptr noundef nonnull %0, i64 noundef %11) #10
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %ring_buf_get_ptr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %10, align 8, !tbaa !32
  %.pre33 = load i64, ptr %6, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %._crit_edge, %9
  %19 = phi i64 [ %.pre33, %._crit_edge ], [ %12, %9 ]
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %21 = sub i64 %20, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  %24 = icmp ne i64 %21, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %43

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not.i = icmp ult i64 %19, %29
  br i1 %.not.i, label %30, label %ring_buf_get_ptr.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ult i64 %19, %32
  br i1 %33, label %ring_buf_get_ptr.exit.thread, label %ring_buf_get_ptr.exit

ring_buf_get_ptr.exit:                            ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = urem i64 %19, %35
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %ring_buf_get_ptr.exit.thread, label %39, !prof !29

39:                                               ; preds = %ring_buf_get_ptr.exit
  %40 = icmp ult i64 %37, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i64 %37, %19
  store i64 %42, ptr %10, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %39, %41, %18
  %44 = phi ptr [ %38, %41 ], [ %38, %39 ], [ %22, %18 ]
  %.0 = phi i64 [ %37, %41 ], [ %21, %39 ], [ %21, %18 ]
  store i64 %.0, ptr %2, align 8, !tbaa !24
  store ptr %44, ptr %1, align 8, !tbaa !27
  br label %ring_buf_get_ptr.exit.thread

ring_buf_get_ptr.exit.thread:                     ; preds = %25, %30, %ring_buf_get_ptr.exit, %16, %14, %43, %8
  %.022 = phi i32 [ 1, %43 ], [ 1, %8 ], [ 0, %14 ], [ 0, %16 ], [ 0, %ring_buf_get_ptr.exit ], [ 0, %30 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

declare i32 @ossl_sframe_list_lock_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sframe_list_drop_frames(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rstream_release_record(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_rtt_info_st, align 8
  %4 = tail call i32 @ossl_sframe_list_is_head_locked(ptr noundef %0) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  %.not22 = icmp eq i64 %1, -1
  br i1 %.not22, label %15, label %59

13:                                               ; preds = %5
  %14 = add i64 %9, %1
  br label %15

15:                                               ; preds = %12, %13
  %.020 = phi i64 [ %14, %13 ], [ %8, %12 ]
  %16 = tail call i32 @ossl_sframe_list_drop_frames(ptr noundef nonnull %0, i64 noundef %.020) #10
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %59, label %17

17:                                               ; preds = %15
  %.not24 = icmp eq i64 %.020, 0
  br i1 %.not24, label %ring_buf_cpop_range.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = add i64 %.020, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ugt i64 %20, 4611686018427387903
  br i1 %23, label %ring_buf_cpop_range.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %.not45.i = icmp ne i64 %29, 0
  %30 = icmp ugt i64 %20, %22
  %or.cond.i = select i1 %.not45.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %47

31:                                               ; preds = %27
  %32 = urem i64 %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %.not46.i = icmp ult i64 %20, %34
  %spec.select.i = select i1 %.not46.i, i64 %.020, i64 %34
  %35 = sub i64 %spec.select.i, %22
  %36 = sub i64 %29, %32
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  tail call void @OPENSSL_cleanse(ptr noundef %40, i64 noundef %36) #10
  %41 = load i64, ptr %28, align 8, !tbaa !17
  %.neg.i = add i64 %35, %32
  %42 = sub i64 %.neg.i, %41
  br label %43

43:                                               ; preds = %38, %31
  %.036.i = phi i64 [ 0, %38 ], [ %32, %31 ]
  %.0.i = phi i64 [ %42, %38 ], [ %35, %31 ]
  %.not47.i = icmp eq i64 %.0.i, 0
  br i1 %.not47.i, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %19, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.036.i
  tail call void @OPENSSL_cleanse(ptr noundef %46, i64 noundef %.0.i) #10
  br label %47

47:                                               ; preds = %44, %43, %27, %24
  store i64 %.020, ptr %21, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.not48.i = icmp ugt i64 %49, %20
  br i1 %.not48.i, label %ring_buf_cpop_range.exit, label %50

50:                                               ; preds = %47
  store i64 %.020, ptr %48, align 8, !tbaa !18
  br label %ring_buf_cpop_range.exit

ring_buf_cpop_range.exit:                         ; preds = %50, %47, %18, %17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %58, label %53

53:                                               ; preds = %ring_buf_cpop_range.exit
  %54 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %54, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %.val, null
  br i1 %.not.i27, label %get_rtt.exit, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %.val, ptr noundef nonnull %3) #10
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %51, align 8, !tbaa !3
  br label %get_rtt.exit

get_rtt.exit:                                     ; preds = %53, %55
  %56 = phi ptr [ %.pre, %55 ], [ %52, %53 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.02.0.copyload.i, %55 ], [ 0, %53 ]
  %57 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %56, i64 noundef %.020, i64 %.sroa.02.0.i) #10
  %.not26.not = icmp eq i32 %57, 0
  br i1 %.not26.not, label %59, label %58

58:                                               ; preds = %get_rtt.exit, %ring_buf_cpop_range.exit
  br label %59

59:                                               ; preds = %15, %12, %2, %get_rtt.exit, %58
  %.0 = phi i32 [ 1, %58 ], [ 0, %get_rtt.exit ], [ 0, %2 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ossl_sframe_list_is_head_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %0, i64 96
  %.val.i = load i64, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %0, i64 104
  %.val2.i = load i64, ptr %5, align 8, !tbaa !19
  %.neg.i = sub i64 %3, %.val.i
  %6 = sub i64 0, %.val2.i
  %7 = icmp eq i64 %.neg.i, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call i32 @ossl_sframe_list_move_data(ptr noundef nonnull %0, ptr noundef nonnull @write_at_ring_buf_cb, ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ossl_sframe_list_move_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @write_at_ring_buf_cb(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %3, i64 16
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %3, i64 24
  %.val2.i.i = load i64, ptr %8, align 8, !tbaa !19
  %9 = icmp ult i64 %0, %.val2.i.i
  br i1 %9, label %ring_buf_write_at.exit, label %safe_add_u64.exit.i

safe_add_u64.exit.i:                              ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %.neg.i.i = sub i64 %.val2.i.i, %.val.i.i
  %11 = add i64 %.neg.i.i, %10
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = add i64 %2, %0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i, i64 %11)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = add i64 %10, %.val2.i.i
  %18 = extractvalue { i64, i1 } %15, 0
  %.0.i45.i = select i1 %16, i64 %17, i64 %18
  %19 = icmp ugt i64 %14, %.0.i45.i
  br i1 %19, label %ring_buf_write_at.exit, label %20

20:                                               ; preds = %safe_add_u64.exit.i
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %ring_buf_write_at.exit, label %safe_add_u64.exit48.i

safe_add_u64.exit48.i:                            ; preds = %20
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp ugt i64 %23, 4611686018427387904
  %25 = or i1 %13, %24
  %or.cond.i = or i1 %25, %16
  br i1 %or.cond.i, label %ring_buf_write_at.exit, label %.preheader.i

.preheader.i:                                     ; preds = %safe_add_u64.exit48.i
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ring_buf_write_at.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %26 = phi i1 [ false, %35 ], [ true, %.preheader.i ]
  %.03958.i = phi i64 [ %32, %35 ], [ %0, %.preheader.i ]
  %.04057.i = phi ptr [ %36, %35 ], [ %1, %.preheader.i ]
  %.04156.i = phi i64 [ %37, %35 ], [ %2, %.preheader.i ]
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = urem i64 %.03958.i, %27
  %29 = sub i64 %27, %28
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.04156.i, i64 %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.04057.i, i64 %spec.select.i, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = add i64 %spec.select.i, %.03958.i
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.i
  store i64 %32, ptr %7, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %34, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 %spec.select.i
  %37 = sub i64 %.04156.i, %spec.select.i
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %26, %38
  br i1 %39, label %.lr.ph.i, label %ring_buf_write_at.exit, !llvm.loop !35

ring_buf_write_at.exit:                           ; preds = %35, %4, %safe_add_u64.exit.i, %20, %safe_add_u64.exit48.i, %.preheader.i
  %.037.i = phi i32 [ 0, %safe_add_u64.exit48.i ], [ 0, %safe_add_u64.exit.i ], [ 0, %4 ], [ 0, %20 ], [ 1, %.preheader.i ], [ 1, %35 ]
  ret i32 %.037.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_sframe_list_is_head_locked(ptr noundef %0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %5, i64 noundef %1, i32 noundef %7)
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_rstream_set_cleanse(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 48}
!4 = !{!"quic_rstream_st", !5, i64 0, !12, i64 48, !13, i64 56, !14, i64 64, !15, i64 80}
!5 = !{!"sframe_list_st", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44}
!6 = !{!"p1 _ZTS15stream_frame_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS12quic_rxfc_st", !7, i64 0}
!13 = !{!"p1 _ZTS13ossl_statm_st", !7, i64 0}
!14 = !{!"uint_range_st", !11, i64 0, !11, i64 8}
!15 = !{!"ring_buf", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!4, !13, i64 56}
!17 = !{!15, !11, i64 8}
!18 = !{!15, !11, i64 16}
!19 = !{!15, !11, i64 24}
!20 = !{!15, !7, i64 0}
!21 = !{!4, !10, i64 44}
!22 = !{!14, !11, i64 0}
!23 = !{!14, !11, i64 8}
!24 = !{!11, !11, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !11, i64 72}
!33 = !{!4, !11, i64 64}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !31}
