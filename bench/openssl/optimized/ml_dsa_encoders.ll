; ModuleID = 'bench/openssl/original/ml_dsa_encoders.ll'
source_filename = "bench/openssl/original/ml_dsa_encoders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_encoders.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_pk_encode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 627) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 0) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %63, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = call i32 @WPACKET_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef 32) #9
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %63, label %.preheader

.preheader:                                       ; preds = %17
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %.02131 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 %.02131
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %4, i64 noundef 320, ptr noundef nonnull %2) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %poly_encode_10_bits.exit.thread, label %.preheader.i

poly_encode_10_bits.exit.thread:                  ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.017.idx.i = phi i64 [ %.017.add.i, %.preheader.i ], [ 0, %.lr.ph ]
  %.017.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.017.idx.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.ptr.i, i64 4
  %23 = load i32, ptr %.017.ptr.i, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.017.ptr.i, i64 8
  %25 = load i32, ptr %22, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.017.ptr.i, i64 12
  %27 = load i32, ptr %24, align 4, !tbaa !21
  %.017.add.i = add nuw nsw i64 %.017.idx.i, 16
  %28 = load i32, ptr %26, align 4, !tbaa !21
  %29 = trunc i32 %23 to i8
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %2, align 8, !tbaa !22
  store i8 %29, ptr %30, align 1, !tbaa !23
  %32 = lshr i32 %23, 8
  %33 = shl i32 %25, 2
  %34 = or i32 %33, %32
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %2, align 8, !tbaa !22
  store i8 %35, ptr %36, align 1, !tbaa !23
  %38 = lshr i32 %25, 6
  %39 = shl i32 %27, 4
  %40 = or i32 %39, %38
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8, !tbaa !22
  store i8 %41, ptr %42, align 1, !tbaa !23
  %44 = lshr i32 %27, 4
  %45 = shl i32 %28, 6
  %46 = or i32 %45, %44
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !22
  store i8 %47, ptr %48, align 1, !tbaa !23
  %50 = lshr i32 %28, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %2, align 8, !tbaa !22
  store i8 %51, ptr %52, align 1, !tbaa !23
  %54 = icmp samesign ult i64 %.017.idx.i, 1008
  br i1 %54, label %.preheader.i, label %55, !llvm.loop !24

55:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = add nuw i64 %.02131, 1
  %exitcond.not = icmp eq i64 %56, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %55, %.preheader
  %57 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not24 = icmp ne i32 %57, 0
  %58 = load i64, ptr %3, align 8
  %.not25 = icmp eq i64 %58, %12
  %or.cond = select i1 %.not24, i1 %.not25, i1 false
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 642) #9
  store ptr %13, ptr %60, align 8, !tbaa !27
  %62 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #9
  br label %65

63:                                               ; preds = %poly_encode_10_bits.exit.thread, %15, %._crit_edge, %17
  %64 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #9
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 648) #9
  br label %65

65:                                               ; preds = %59, %63, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %63 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_pk_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %9, label %58

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not30 = icmp eq i64 %2, %13
  br i1 %.not30, label %14, label %58

14:                                               ; preds = %9
  %15 = tail call i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef nonnull %0) #9
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %58, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @EVP_MD_CTX_new() #9
  %18 = icmp eq ptr %17, null
  %19 = icmp slt i64 %2, 0
  %or.cond = or i1 %19, %18
  %20 = icmp samesign ult i64 %2, 32
  %or.cond52 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond52, label %PACKET_buf_init.exit.thread, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %.not57 = icmp eq i64 %23, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %PACKET_copy_bytes.exit
  %24 = add nsw i64 %2, -32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %.lr.ph, %poly_decode_10_bits.exit
  %.02556 = phi i64 [ 0, %.lr.ph ], [ %49, %poly_decode_10_bits.exit ]
  %.sroa.0.055 = phi ptr [ %25, %.lr.ph ], [ %34, %poly_decode_10_bits.exit ]
  %.sroa.8.054 = phi i64 [ %24, %.lr.ph ], [ %35, %poly_decode_10_bits.exit ]
  %29 = getelementptr inbounds nuw [1024 x i8], ptr %27, i64 %.02556
  br label %30

30:                                               ; preds = %33, %28
  %.sroa.0.3 = phi ptr [ %.sroa.0.055, %28 ], [ %34, %33 ]
  %31 = phi i64 [ %.sroa.8.054, %28 ], [ %35, %33 ]
  %.013.idx.i = phi i64 [ 0, %28 ], [ %.013.add.i, %33 ]
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %PACKET_buf_init.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 5
  %35 = add nsw i64 %31, -5
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.013.idx.i
  %.0.copyload.i.i = load i32, ptr %.sroa.0.3, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = and i32 %.0.copyload.i.i, 1023
  %40 = getelementptr inbounds nuw i8, ptr %.013.ptr.i, i64 4
  store i32 %39, ptr %.013.ptr.i, align 4, !tbaa !21
  %41 = lshr i32 %.0.copyload.i.i, 10
  %42 = and i32 %41, 1023
  %43 = getelementptr inbounds nuw i8, ptr %.013.ptr.i, i64 8
  store i32 %42, ptr %40, align 4, !tbaa !21
  %44 = lshr i32 %.0.copyload.i.i, 20
  %45 = and i32 %44, 1023
  %46 = getelementptr inbounds nuw i8, ptr %.013.ptr.i, i64 12
  store i32 %45, ptr %43, align 4, !tbaa !21
  %47 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %.0.copyload.i.i, i32 2)
  %.013.add.i = add nuw nsw i64 %.013.idx.i, 16
  store i32 %47, ptr %46, align 4, !tbaa !21
  %48 = icmp samesign ult i64 %.013.idx.i, 1008
  br i1 %48, label %30, label %poly_decode_10_bits.exit, !llvm.loop !29

poly_decode_10_bits.exit:                         ; preds = %33
  %49 = add nuw i64 %.02556, 1
  %exitcond.not = icmp eq i64 %49, %23
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !30

._crit_edge:                                      ; preds = %poly_decode_10_bits.exit, %PACKET_copy_bytes.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = tail call fastcc i32 @shake_xof(ptr noundef %17, ptr noundef %51, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %52)
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %PACKET_buf_init.exit.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 690) #9
  store ptr %55, ptr %7, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i32
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %30, %._crit_edge, %16, %54
  %.026 = phi i32 [ 0, %16 ], [ 0, %._crit_edge ], [ %57, %54 ], [ 0, %30 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %17) #9
  br label %58

58:                                               ; preds = %14, %9, %3, %6, %PACKET_buf_init.exit.thread
  %.0 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %.026, %PACKET_buf_init.exit.thread ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @shake_xof(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_DigestSqueeze(ptr noundef nonnull %0, ptr noundef %4, i64 noundef 64) #9
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %14, %11 ]
  ret i32 %16
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_sk_encode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.wpacket_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 714) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %182, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 4
  %poly_encode_signed_4.poly_encode_signed_2 = select i1 %20, ptr @poly_encode_signed_4, ptr @poly_encode_signed_2
  %21 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %4, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 0) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = call i32 @WPACKET_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %23, i64 noundef 32) #9
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = call i32 @WPACKET_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %26, i64 noundef 32) #9
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = call i32 @WPACKET_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef 64) #9
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %28
  %.not66 = icmp eq i64 %10, 0
  br i1 %.not66, label %.preheader58, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %35

32:                                               ; preds = %35
  %33 = add nuw i64 %.04161, 1
  %exitcond.not = icmp eq i64 %33, %10
  br i1 %exitcond.not, label %.preheader58, label %35, !llvm.loop !37

.preheader58:                                     ; preds = %32, %.preheader59
  %.not67 = icmp eq i64 %8, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %41

35:                                               ; preds = %.lr.ph, %32
  %.04161 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [1024 x i8], ptr %36, i64 %.04161
  %38 = call i32 %poly_encode_signed_4.poly_encode_signed_2(ptr noundef %37, ptr noundef nonnull %4) #9, !callees !39
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %.loopexit, label %32

39:                                               ; preds = %41
  %40 = add nuw i64 %.162, 1
  %exitcond70.not = icmp eq i64 %40, %8
  br i1 %exitcond70.not, label %.preheader, label %41, !llvm.loop !40

41:                                               ; preds = %.lr.ph63, %39
  %.162 = phi i64 [ 0, %.lr.ph63 ], [ %40, %39 ]
  %42 = load ptr, ptr %34, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 %.162
  %44 = call i32 %poly_encode_signed_4.poly_encode_signed_2(ptr noundef %43, ptr noundef nonnull %4) #9, !callees !39
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %.loopexit, label %39

.preheader:                                       ; preds = %39, %poly_encode_signed_two_to_power_12.exit
  %.03865 = phi ptr [ %173, %poly_encode_signed_two_to_power_12.exit ], [ %14, %39 ]
  %.264 = phi i64 [ %174, %poly_encode_signed_two_to_power_12.exit ], [ 0, %39 ]
  br label %45

45:                                               ; preds = %.preheader, %47
  %.025.idx.i = phi i64 [ %.025.add.i, %47 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %4, i64 noundef 13, ptr noundef nonnull %2) #9
  %.not.not.i = icmp eq i32 %46, 0
  br i1 %.not.not.i, label %poly_encode_signed_two_to_power_12.exit.thread, label %47

47:                                               ; preds = %45
  %.025.ptr.i = getelementptr inbounds nuw i8, ptr %.03865, i64 %.025.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 4
  %49 = load i32, ptr %.025.ptr.i, align 4, !tbaa !21
  %50 = sub i32 8384513, %49
  %51 = sub i32 4096, %49
  %52 = add i32 %49, -8384514
  %53 = and i32 %51, %52
  %.neg.i.i.i.i.i = ashr i32 %53, 31
  %54 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i) #10, !srcloc !42
  %55 = and i32 %54, %50
  %56 = xor i32 %.neg.i.i.i.i.i, -1
  %57 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %56) #10, !srcloc !42
  %58 = and i32 %57, %51
  %59 = or i32 %58, %55
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 8
  %62 = load i32, ptr %48, align 4, !tbaa !21
  %63 = sub i32 8384513, %62
  %64 = sub i32 4096, %62
  %65 = add i32 %62, -8384514
  %66 = and i32 %64, %65
  %.neg.i.i.i.i27.i = ashr i32 %66, 31
  %67 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i27.i) #10, !srcloc !42
  %68 = and i32 %67, %63
  %69 = xor i32 %.neg.i.i.i.i27.i, -1
  %70 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %69) #10, !srcloc !42
  %71 = and i32 %70, %64
  %72 = or i32 %71, %68
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 13
  %75 = or i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 12
  %77 = load i32, ptr %61, align 4, !tbaa !21
  %78 = sub i32 8384513, %77
  %79 = sub i32 4096, %77
  %80 = add i32 %77, -8384514
  %81 = and i32 %79, %80
  %.neg.i.i.i.i28.i = ashr i32 %81, 31
  %82 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i28.i) #10, !srcloc !42
  %83 = and i32 %82, %78
  %84 = xor i32 %.neg.i.i.i.i28.i, -1
  %85 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %84) #10, !srcloc !42
  %86 = and i32 %85, %79
  %87 = or i32 %86, %83
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 26
  %90 = or i64 %75, %89
  %91 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 16
  %92 = load i32, ptr %76, align 4, !tbaa !21
  %93 = sub i32 8384513, %92
  %94 = sub i32 4096, %92
  %95 = add i32 %92, -8384514
  %96 = and i32 %94, %95
  %.neg.i.i.i.i29.i = ashr i32 %96, 31
  %97 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i29.i) #10, !srcloc !42
  %98 = and i32 %97, %93
  %99 = xor i32 %.neg.i.i.i.i29.i, -1
  %100 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %99) #10, !srcloc !42
  %101 = and i32 %100, %94
  %102 = or i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = shl i64 %103, 39
  %105 = or i64 %90, %104
  %106 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 20
  %107 = load i32, ptr %91, align 4, !tbaa !21
  %108 = sub i32 8384513, %107
  %109 = sub i32 4096, %107
  %110 = add i32 %107, -8384514
  %111 = and i32 %109, %110
  %.neg.i.i.i.i30.i = ashr i32 %111, 31
  %112 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i30.i) #10, !srcloc !42
  %113 = and i32 %112, %108
  %114 = xor i32 %.neg.i.i.i.i30.i, -1
  %115 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %114) #10, !srcloc !42
  %116 = and i32 %115, %109
  %117 = or i32 %116, %113
  %118 = zext i32 %117 to i64
  %119 = shl i64 %118, 52
  %120 = or i64 %105, %119
  %121 = lshr i64 %118, 12
  %122 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 24
  %123 = load i32, ptr %106, align 4, !tbaa !21
  %124 = sub i32 8384513, %123
  %125 = sub i32 4096, %123
  %126 = add i32 %123, -8384514
  %127 = and i32 %125, %126
  %.neg.i.i.i.i31.i = ashr i32 %127, 31
  %128 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i31.i) #10, !srcloc !42
  %129 = and i32 %128, %124
  %130 = xor i32 %.neg.i.i.i.i31.i, -1
  %131 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %130) #10, !srcloc !42
  %132 = and i32 %131, %125
  %133 = or i32 %132, %129
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 1
  %136 = or i64 %135, %121
  %137 = getelementptr inbounds nuw i8, ptr %.025.ptr.i, i64 28
  %138 = load i32, ptr %122, align 4, !tbaa !21
  %139 = sub i32 8384513, %138
  %140 = sub i32 4096, %138
  %141 = add i32 %138, -8384514
  %142 = and i32 %140, %141
  %.neg.i.i.i.i32.i = ashr i32 %142, 31
  %143 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i32.i) #10, !srcloc !42
  %144 = and i32 %143, %139
  %145 = xor i32 %.neg.i.i.i.i32.i, -1
  %146 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %145) #10, !srcloc !42
  %147 = and i32 %146, %140
  %148 = or i32 %147, %144
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 14
  %151 = or i64 %136, %150
  %.025.add.i = add nuw nsw i64 %.025.idx.i, 32
  %152 = load i32, ptr %137, align 4, !tbaa !21
  %153 = sub i32 8384513, %152
  %154 = sub i32 4096, %152
  %155 = add i32 %152, -8384514
  %156 = and i32 %154, %155
  %.neg.i.i.i.i33.i = ashr i32 %156, 31
  %157 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i33.i) #10, !srcloc !42
  %158 = and i32 %157, %153
  %159 = xor i32 %.neg.i.i.i.i33.i, -1
  %160 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %159) #10, !srcloc !42
  %161 = and i32 %160, %154
  %162 = or i32 %161, %158
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 27
  %165 = or i64 %151, %164
  %166 = load ptr, ptr %2, align 8, !tbaa !22
  store i64 %120, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = trunc i64 %165 to i32
  store i32 %168, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = lshr i64 %165, 32
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %169, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %172 = icmp samesign ult i64 %.025.idx.i, 992
  br i1 %172, label %45, label %poly_encode_signed_two_to_power_12.exit, !llvm.loop !43

poly_encode_signed_two_to_power_12.exit.thread:   ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

poly_encode_signed_two_to_power_12.exit:          ; preds = %47
  %173 = getelementptr inbounds nuw i8, ptr %.03865, i64 1024
  %174 = add nuw i64 %.264, 1
  %exitcond71.not = icmp eq i64 %174, %8
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !44

._crit_edge:                                      ; preds = %poly_encode_signed_two_to_power_12.exit, %.preheader58
  %175 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not48 = icmp ne i32 %175, 0
  %176 = load i64, ptr %3, align 8
  %.not49 = icmp eq i64 %176, %12
  %or.cond = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond, label %177, label %.loopexit

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %179, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 742) #9
  store ptr %15, ptr %178, align 8, !tbaa !28
  %180 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #9
  br label %182

.loopexit:                                        ; preds = %35, %41, %poly_encode_signed_two_to_power_12.exit.thread, %17, %._crit_edge, %28, %25, %22
  %181 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #9
  call void @CRYPTO_clear_free(ptr noundef nonnull %15, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 748) #9
  br label %182

182:                                              ; preds = %177, %.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.loopexit ], [ 1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_signed_4(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 128, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.08.idx = phi i64 [ %.08.add, %.preheader ], [ 0, %2 ]
  %.08.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.08.idx
  %5 = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 4
  %6 = load i32, ptr %.08.ptr, align 4, !tbaa !21
  %7 = sub i32 5, %6
  %8 = sub i32 4, %6
  %9 = add i32 %6, -8380422
  %10 = and i32 %8, %9
  %.neg.i.i.i.i = ashr i32 %10, 31
  %11 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %12 = and i32 %11, %7
  %13 = xor i32 %.neg.i.i.i.i, -1
  %14 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %13) #10, !srcloc !42
  %15 = and i32 %14, %8
  %16 = or i32 %15, %12
  %.08.add = add nuw nsw i64 %.08.idx, 8
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = sub i32 5, %17
  %19 = sub i32 4, %17
  %20 = add i32 %17, -8380422
  %21 = and i32 %19, %20
  %.neg.i.i.i.i9 = ashr i32 %21, 31
  %22 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i9) #10, !srcloc !42
  %23 = and i32 %22, %18
  %24 = xor i32 %.neg.i.i.i.i9, -1
  %25 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %24) #10, !srcloc !42
  %26 = and i32 %25, %19
  %27 = or i32 %26, %23
  %28 = shl i32 %27, 4
  %29 = or i32 %16, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !22
  store i8 %30, ptr %31, align 1, !tbaa !23
  %33 = icmp samesign ult i64 %.08.idx, 1016
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_signed_2(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 96, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.022.idx = phi i64 [ %.022.add, %.preheader ], [ 0, %2 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx
  %5 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 4
  %6 = load i32, ptr %.022.ptr, align 4, !tbaa !21
  %7 = sub i32 8380419, %6
  %8 = sub i32 2, %6
  %9 = add i32 %6, -8380420
  %10 = and i32 %8, %9
  %.neg.i.i.i.i = ashr i32 %10, 31
  %11 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %12 = and i32 %11, %7
  %13 = xor i32 %.neg.i.i.i.i, -1
  %14 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %13) #10, !srcloc !42
  %15 = and i32 %14, %8
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 8
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = sub i32 8380419, %18
  %20 = sub i32 2, %18
  %21 = add i32 %18, -8380420
  %22 = and i32 %20, %21
  %.neg.i.i.i.i23 = ashr i32 %22, 31
  %23 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i23) #10, !srcloc !42
  %24 = and i32 %23, %19
  %25 = xor i32 %.neg.i.i.i.i23, -1
  %26 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %25) #10, !srcloc !42
  %27 = and i32 %26, %20
  %28 = or i32 %27, %24
  %29 = shl i32 %28, 3
  %30 = or i32 %16, %29
  %31 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 12
  %32 = load i32, ptr %17, align 4, !tbaa !21
  %33 = sub i32 8380419, %32
  %34 = sub i32 2, %32
  %35 = add i32 %32, -8380420
  %36 = and i32 %34, %35
  %.neg.i.i.i.i24 = ashr i32 %36, 31
  %37 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i24) #10, !srcloc !42
  %38 = and i32 %37, %33
  %39 = xor i32 %.neg.i.i.i.i24, -1
  %40 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %39) #10, !srcloc !42
  %41 = and i32 %40, %34
  %42 = or i32 %41, %38
  %43 = shl i32 %42, 6
  %44 = or i32 %30, %43
  %45 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 16
  %46 = load i32, ptr %31, align 4, !tbaa !21
  %47 = sub i32 8380419, %46
  %48 = sub i32 2, %46
  %49 = add i32 %46, -8380420
  %50 = and i32 %48, %49
  %.neg.i.i.i.i25 = ashr i32 %50, 31
  %51 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i25) #10, !srcloc !42
  %52 = and i32 %51, %47
  %53 = xor i32 %.neg.i.i.i.i25, -1
  %54 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %53) #10, !srcloc !42
  %55 = and i32 %54, %48
  %56 = or i32 %55, %52
  %57 = shl i32 %56, 9
  %58 = or i32 %44, %57
  %59 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 20
  %60 = load i32, ptr %45, align 4, !tbaa !21
  %61 = sub i32 1040387, %60
  %62 = sub i32 2, %60
  %63 = add i32 %60, -8380420
  %64 = and i32 %62, %63
  %.neg.i.i.i.i26 = ashr i32 %64, 31
  %65 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i26) #10, !srcloc !42
  %66 = and i32 %65, %61
  %67 = xor i32 %.neg.i.i.i.i26, -1
  %68 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %67) #10, !srcloc !42
  %69 = and i32 %68, %62
  %70 = or i32 %69, %66
  %71 = shl i32 %70, 12
  %72 = or i32 %58, %71
  %73 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 24
  %74 = load i32, ptr %59, align 4, !tbaa !21
  %75 = sub i32 122883, %74
  %76 = sub i32 2, %74
  %77 = add i32 %74, -8380420
  %78 = and i32 %76, %77
  %.neg.i.i.i.i27 = ashr i32 %78, 31
  %79 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i27) #10, !srcloc !42
  %80 = and i32 %79, %75
  %81 = xor i32 %.neg.i.i.i.i27, -1
  %82 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %81) #10, !srcloc !42
  %83 = and i32 %82, %76
  %84 = or i32 %83, %80
  %85 = shl i32 %84, 15
  %86 = or i32 %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 28
  %88 = load i32, ptr %73, align 4, !tbaa !21
  %89 = sub i32 8195, %88
  %90 = sub i32 2, %88
  %91 = add i32 %88, -8380420
  %92 = and i32 %90, %91
  %.neg.i.i.i.i28 = ashr i32 %92, 31
  %93 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i28) #10, !srcloc !42
  %94 = and i32 %93, %89
  %95 = xor i32 %.neg.i.i.i.i28, -1
  %96 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %95) #10, !srcloc !42
  %97 = and i32 %96, %90
  %98 = or i32 %97, %94
  %99 = shl i32 %98, 18
  %.022.add = add nuw nsw i64 %.022.idx, 32
  %100 = load i32, ptr %87, align 4, !tbaa !21
  %101 = sub i32 3, %100
  %102 = sub i32 2, %100
  %103 = add i32 %100, -8380420
  %104 = and i32 %102, %103
  %.neg.i.i.i.i29 = ashr i32 %104, 31
  %105 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i29) #10, !srcloc !42
  %106 = and i32 %105, %101
  %107 = xor i32 %.neg.i.i.i.i29, -1
  %108 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %107) #10, !srcloc !42
  %109 = and i32 %108, %102
  %110 = or i32 %109, %106
  %111 = shl i32 %110, 21
  %112 = or i32 %99, %111
  %113 = or i32 %112, %86
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = trunc i32 %86 to i16
  store i16 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %117 = lshr i32 %113, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %119, ptr %3, align 8, !tbaa !22
  store i8 %118, ptr %116, align 1, !tbaa !23
  %120 = icmp samesign ult i64 %.022.idx, 992
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_sk_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.PACKET, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 771) #9
  store ptr null, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not = icmp eq ptr %15, null
  %.not45 = icmp eq ptr %15, %1
  %or.cond = or i1 %.not, %.not45
  br i1 %or.cond, label %16, label %PACKET_buf_init.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %19, label %PACKET_buf_init.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %.not47 = icmp eq i64 %2, %22
  br i1 %.not47, label %23, label %PACKET_buf_init.exit.thread

23:                                               ; preds = %19
  %24 = tail call i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef nonnull %0) #9
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %PACKET_buf_init.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 4
  %poly_decode_signed_4.poly_decode_signed_2 = select i1 %28, ptr @poly_decode_signed_4, ptr @poly_decode_signed_2
  %29 = icmp slt i64 %2, 0
  br i1 %29, label %PACKET_buf_init.exit.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = icmp samesign ult i64 %2, 32
  br i1 %32, label %PACKET_buf_init.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %35 = icmp slt i64 %2, 64
  br i1 %35, label %PACKET_buf_init.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(32) %37, i64 32, i1 false)
  %39 = icmp slt i64 %2, 128
  br i1 %39, label %PACKET_buf_init.exit.thread, label %PACKET_copy_bytes.exit65

PACKET_copy_bytes.exit65:                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %40, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %41, ptr %5, align 8, !tbaa !48
  %42 = add nsw i64 %2, -128
  store i64 %42, ptr %31, align 8, !tbaa !50
  %.not85 = icmp eq i64 %11, 0
  br i1 %.not85, label %.preheader76, label %.lr.ph

.lr.ph:                                           ; preds = %PACKET_copy_bytes.exit65
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %47

44:                                               ; preds = %47
  %45 = add nuw i64 %.04179, 1
  %exitcond.not = icmp eq i64 %45, %11
  br i1 %exitcond.not, label %.preheader76, label %47, !llvm.loop !51

.preheader76:                                     ; preds = %44, %PACKET_copy_bytes.exit65
  %.not86 = icmp eq i64 %9, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %55

47:                                               ; preds = %.lr.ph, %44
  %.04179 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %48 = load ptr, ptr %43, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [1024 x i8], ptr %48, i64 %.04179
  %50 = call i32 %poly_decode_signed_4.poly_decode_signed_2(ptr noundef %49, ptr noundef nonnull %5) #9, !callees !52
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %poly_decode_signed_two_to_power_12.exit.thread, label %44

51:                                               ; preds = %55
  %52 = add nuw i64 %.180, 1
  %exitcond90.not = icmp eq i64 %52, %9
  br i1 %exitcond90.not, label %.lr.ph84, label %55, !llvm.loop !53

.lr.ph84:                                         ; preds = %51
  %.promoted82 = load i64, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  br label %59

55:                                               ; preds = %.lr.ph81, %51
  %.180 = phi i64 [ 0, %.lr.ph81 ], [ %52, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw [1024 x i8], ptr %56, i64 %.180
  %58 = call i32 %poly_decode_signed_4.poly_decode_signed_2(ptr noundef %57, ptr noundef nonnull %5) #9, !callees !52
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %poly_decode_signed_two_to_power_12.exit.thread, label %51

59:                                               ; preds = %.lr.ph84, %poly_decode_signed_two_to_power_12.exit
  %.283 = phi i64 [ 0, %.lr.ph84 ], [ %166, %poly_decode_signed_two_to_power_12.exit ]
  %60 = phi i64 [ %.promoted82, %.lr.ph84 ], [ %68, %poly_decode_signed_two_to_power_12.exit ]
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %54, i64 %.283
  %.promoted = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi ptr [ %.promoted, %59 ], [ %67, %66 ]
  %64 = phi i64 [ %60, %59 ], [ %68, %66 ]
  %.01647.i = phi ptr [ %61, %59 ], [ %164, %66 ]
  %.01846.i = phi i32 [ 0, %59 ], [ %165, %66 ]
  %65 = icmp ult i64 %64, 13
  br i1 %65, label %poly_decode_signed_two_to_power_12.exit.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store ptr %67, ptr %5, align 8, !tbaa !48
  %68 = add i64 %64, -13
  store i64 %68, ptr %31, align 8, !tbaa !50
  %.0.copyload.i.i = load i64, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.copyload.i20.i = load i32, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = trunc i64 %.0.copyload.i.i to i32
  %74 = and i32 %73, 8191
  %75 = sub nuw nsw i32 8384513, %74
  %76 = sub nsw i32 4096, %74
  %.neg.i.i.i.i.i = ashr i32 %76, 31
  %77 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i.i) #10, !srcloc !42
  %78 = and i32 %77, %75
  %79 = xor i32 %.neg.i.i.i.i.i, -1
  %80 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %79) #10, !srcloc !42
  %81 = and i32 %80, %76
  %82 = or i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 4
  store i32 %82, ptr %.01647.i, align 4, !tbaa !21
  %84 = lshr i32 %73, 13
  %85 = and i32 %84, 8191
  %86 = sub nuw nsw i32 8384513, %85
  %87 = sub nsw i32 4096, %85
  %.neg.i.i.i.i21.i = ashr i32 %87, 31
  %88 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i21.i) #10, !srcloc !42
  %89 = and i32 %88, %86
  %90 = xor i32 %.neg.i.i.i.i21.i, -1
  %91 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %90) #10, !srcloc !42
  %92 = and i32 %91, %87
  %93 = or i32 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 8
  store i32 %93, ptr %83, align 4, !tbaa !21
  %95 = lshr i64 %.0.copyload.i.i, 26
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 8191
  %98 = sub nuw nsw i32 8384513, %97
  %99 = sub nsw i32 4096, %97
  %.neg.i.i.i.i22.i = ashr i32 %99, 31
  %100 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i22.i) #10, !srcloc !42
  %101 = and i32 %100, %98
  %102 = xor i32 %.neg.i.i.i.i22.i, -1
  %103 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %102) #10, !srcloc !42
  %104 = and i32 %103, %99
  %105 = or i32 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 12
  store i32 %105, ptr %94, align 4, !tbaa !21
  %107 = lshr i64 %.0.copyload.i.i, 39
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 8191
  %110 = sub nuw nsw i32 8384513, %109
  %111 = sub nsw i32 4096, %109
  %.neg.i.i.i.i23.i = ashr i32 %111, 31
  %112 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i23.i) #10, !srcloc !42
  %113 = and i32 %112, %110
  %114 = xor i32 %.neg.i.i.i.i23.i, -1
  %115 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %114) #10, !srcloc !42
  %116 = and i32 %115, %111
  %117 = or i32 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 16
  store i32 %117, ptr %106, align 4, !tbaa !21
  %119 = lshr i64 %.0.copyload.i.i, 52
  %120 = shl i32 %.0.copyload.i20.i, 12
  %121 = and i32 %120, 4096
  %122 = trunc nuw nsw i64 %119 to i32
  %123 = or disjoint i32 %121, %122
  %124 = sub nuw nsw i32 8384513, %123
  %125 = sub nsw i32 4096, %123
  %.neg.i.i.i.i24.i = ashr i32 %125, 31
  %126 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i24.i) #10, !srcloc !42
  %127 = and i32 %126, %124
  %128 = xor i32 %.neg.i.i.i.i24.i, -1
  %129 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %128) #10, !srcloc !42
  %130 = and i32 %129, %125
  %131 = or i32 %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 20
  store i32 %131, ptr %118, align 4, !tbaa !21
  %133 = lshr i32 %.0.copyload.i20.i, 1
  %134 = and i32 %133, 8191
  %135 = sub nuw nsw i32 8384513, %134
  %136 = sub nsw i32 4096, %134
  %.neg.i.i.i.i25.i = ashr i32 %136, 31
  %137 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i25.i) #10, !srcloc !42
  %138 = and i32 %137, %135
  %139 = xor i32 %.neg.i.i.i.i25.i, -1
  %140 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %139) #10, !srcloc !42
  %141 = and i32 %140, %136
  %142 = or i32 %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 24
  store i32 %142, ptr %132, align 4, !tbaa !21
  %144 = lshr i32 %.0.copyload.i20.i, 14
  %145 = and i32 %144, 8191
  %146 = sub nuw nsw i32 8384513, %145
  %147 = sub nsw i32 4096, %145
  %.neg.i.i.i.i26.i = ashr i32 %147, 31
  %148 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i26.i) #10, !srcloc !42
  %149 = and i32 %148, %146
  %150 = xor i32 %.neg.i.i.i.i26.i, -1
  %151 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %150) #10, !srcloc !42
  %152 = and i32 %151, %147
  %153 = or i32 %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 28
  store i32 %153, ptr %143, align 4, !tbaa !21
  %155 = call i32 @llvm.fshl.i32(i32 %72, i32 %.0.copyload.i20.i, i32 5)
  %156 = sub nuw nsw i32 8384513, %155
  %157 = sub nsw i32 4096, %155
  %.neg.i.i.i.i27.i = ashr i32 %157, 31
  %158 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i27.i) #10, !srcloc !42
  %159 = and i32 %158, %156
  %160 = xor i32 %.neg.i.i.i.i27.i, -1
  %161 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %160) #10, !srcloc !42
  %162 = and i32 %161, %157
  %163 = or i32 %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %.01647.i, i64 32
  store i32 %163, ptr %154, align 4, !tbaa !21
  %165 = add nuw nsw i32 %.01846.i, 1
  %exitcond.not.i = icmp eq i32 %165, 32
  br i1 %exitcond.not.i, label %poly_decode_signed_two_to_power_12.exit, label %62, !llvm.loop !54

poly_decode_signed_two_to_power_12.exit:          ; preds = %66
  %166 = add nuw i64 %.283, 1
  %exitcond91.not = icmp eq i64 %166, %9
  br i1 %exitcond91.not, label %._crit_edge, label %59, !llvm.loop !55

._crit_edge:                                      ; preds = %poly_decode_signed_two_to_power_12.exit, %.preheader76
  %.val = load i64, ptr %31, align 8, !tbaa !50
  %.not53 = icmp eq i64 %.val, 0
  br i1 %.not53, label %167, label %poly_decode_signed_two_to_power_12.exit.thread

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %14, align 8, !tbaa !28
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 807) #9
  store ptr %171, ptr %14, align 8, !tbaa !28
  %172 = icmp eq ptr %171, null
  br i1 %172, label %poly_decode_signed_two_to_power_12.exit.thread, label %173

173:                                              ; preds = %170, %167
  %174 = call i32 @ossl_ml_dsa_key_public_from_private(ptr noundef nonnull %0) #9
  %.not54 = icmp eq i32 %174, 0
  br i1 %.not54, label %poly_decode_signed_two_to_power_12.exit.thread, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) %176, i64 64)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %PACKET_buf_init.exit.thread, label %poly_decode_signed_two_to_power_12.exit.thread

poly_decode_signed_two_to_power_12.exit.thread:   ; preds = %47, %55, %62, %173, %175, %170, %._crit_edge
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %36, %33, %30, %25, %175, %23, %19, %16, %3, %poly_decode_signed_two_to_power_12.exit.thread
  %.0 = phi i32 [ 0, %19 ], [ 0, %16 ], [ 0, %poly_decode_signed_two_to_power_12.exit.thread ], [ 1, %175 ], [ 0, %23 ], [ 0, %3 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @poly_decode_signed_4(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %2, %21
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %21 ]
  %.039 = phi i32 [ 0, %2 ], [ %108, %21 ]
  %.01738 = phi ptr [ %0, %2 ], [ %107, %21 ]
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %PACKET_get_bytes.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %1, align 8, !tbaa !48
  %10 = add i64 %5, -4
  store i64 %10, ptr %3, align 8, !tbaa !50
  %.0.copyload.i = load i32, ptr %8, align 1
  %11 = and i32 %.0.copyload.i, -2004318072
  %12 = lshr exact i32 %11, 1
  %13 = lshr exact i32 %11, 2
  %14 = or disjoint i32 %12, %13
  %15 = lshr exact i32 %11, 3
  %16 = or disjoint i32 %14, %15
  %17 = and i32 %16, %.0.copyload.i
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %19) #10, !srcloc !42
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %PACKET_get_bytes.exit.thread

21:                                               ; preds = %7
  %22 = and i32 %.0.copyload.i, 15
  %23 = sub nuw nsw i32 8380421, %22
  %24 = sub nsw i32 4, %22
  %.neg.i.i.i.i = ashr i32 %24, 31
  %25 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %26 = and i32 %25, %23
  %27 = xor i32 %.neg.i.i.i.i, -1
  %28 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %27) #10, !srcloc !42
  %29 = and i32 %28, %24
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.01738, i64 4
  store i32 %30, ptr %.01738, align 4, !tbaa !21
  %32 = lshr i32 %.0.copyload.i, 4
  %33 = and i32 %32, 15
  %34 = sub nuw nsw i32 8380421, %33
  %35 = sub nsw i32 4, %33
  %.neg.i.i.i.i19 = ashr i32 %35, 31
  %36 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i19) #10, !srcloc !42
  %37 = and i32 %36, %34
  %38 = xor i32 %.neg.i.i.i.i19, -1
  %39 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %38) #10, !srcloc !42
  %40 = and i32 %39, %35
  %41 = or i32 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.01738, i64 8
  store i32 %41, ptr %31, align 4, !tbaa !21
  %43 = lshr i32 %.0.copyload.i, 8
  %44 = and i32 %43, 15
  %45 = sub nuw nsw i32 8380421, %44
  %46 = sub nsw i32 4, %44
  %.neg.i.i.i.i20 = ashr i32 %46, 31
  %47 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i20) #10, !srcloc !42
  %48 = and i32 %47, %45
  %49 = xor i32 %.neg.i.i.i.i20, -1
  %50 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %49) #10, !srcloc !42
  %51 = and i32 %50, %46
  %52 = or i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.01738, i64 12
  store i32 %52, ptr %42, align 4, !tbaa !21
  %54 = lshr i32 %.0.copyload.i, 12
  %55 = and i32 %54, 15
  %56 = sub nuw nsw i32 8380421, %55
  %57 = sub nsw i32 4, %55
  %.neg.i.i.i.i21 = ashr i32 %57, 31
  %58 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i21) #10, !srcloc !42
  %59 = and i32 %58, %56
  %60 = xor i32 %.neg.i.i.i.i21, -1
  %61 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %60) #10, !srcloc !42
  %62 = and i32 %61, %57
  %63 = or i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %.01738, i64 16
  store i32 %63, ptr %53, align 4, !tbaa !21
  %65 = lshr i32 %.0.copyload.i, 16
  %66 = and i32 %65, 15
  %67 = sub nuw nsw i32 8380421, %66
  %68 = sub nsw i32 4, %66
  %.neg.i.i.i.i22 = ashr i32 %68, 31
  %69 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i22) #10, !srcloc !42
  %70 = and i32 %69, %67
  %71 = xor i32 %.neg.i.i.i.i22, -1
  %72 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %71) #10, !srcloc !42
  %73 = and i32 %72, %68
  %74 = or i32 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %.01738, i64 20
  store i32 %74, ptr %64, align 4, !tbaa !21
  %76 = lshr i32 %.0.copyload.i, 20
  %77 = and i32 %76, 15
  %78 = sub nuw nsw i32 8380421, %77
  %79 = sub nsw i32 4, %77
  %.neg.i.i.i.i23 = ashr i32 %79, 31
  %80 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i23) #10, !srcloc !42
  %81 = and i32 %80, %78
  %82 = xor i32 %.neg.i.i.i.i23, -1
  %83 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %82) #10, !srcloc !42
  %84 = and i32 %83, %79
  %85 = or i32 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.01738, i64 24
  store i32 %85, ptr %75, align 4, !tbaa !21
  %87 = lshr i32 %.0.copyload.i, 24
  %88 = and i32 %87, 15
  %89 = sub nuw nsw i32 8380421, %88
  %90 = sub nsw i32 4, %88
  %.neg.i.i.i.i24 = ashr i32 %90, 31
  %91 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i24) #10, !srcloc !42
  %92 = and i32 %91, %89
  %93 = xor i32 %.neg.i.i.i.i24, -1
  %94 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %93) #10, !srcloc !42
  %95 = and i32 %94, %90
  %96 = or i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %.01738, i64 28
  store i32 %96, ptr %86, align 4, !tbaa !21
  %98 = lshr i32 %.0.copyload.i, 28
  %99 = sub nuw nsw i32 8380421, %98
  %100 = sub nsw i32 4, %98
  %.neg.i.i.i.i25 = ashr i32 %100, 31
  %101 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i25) #10, !srcloc !42
  %102 = and i32 %101, %99
  %103 = xor i32 %.neg.i.i.i.i25, -1
  %104 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %103) #10, !srcloc !42
  %105 = and i32 %104, %100
  %106 = or i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %.01738, i64 32
  store i32 %106, ptr %97, align 4, !tbaa !21
  %108 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %108, 32
  br i1 %exitcond.not, label %PACKET_get_bytes.exit.thread, label %4, !llvm.loop !56

PACKET_get_bytes.exit.thread:                     ; preds = %4, %21, %7
  %.016 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 0, %4 ]
  ret i32 %.016
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @poly_decode_signed_2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %2, %19
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %19 ]
  %.041 = phi i32 [ 0, %2 ], [ %106, %19 ]
  %.01640 = phi ptr [ %0, %2 ], [ %105, %19 ]
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %PACKET_get_bytes.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %9, ptr %1, align 8, !tbaa !48
  %10 = add i64 %5, -3
  store i64 %10, ptr %3, align 8, !tbaa !50
  %.0.copyload = load i24, ptr %8, align 1
  %.0.insert.ext = zext i24 %.0.copyload to i32
  %11 = and i32 %.0.insert.ext, 9586980
  %12 = lshr exact i32 %11, 1
  %13 = lshr exact i32 %11, 2
  %14 = or disjoint i32 %12, %13
  %15 = and i32 %14, %.0.insert.ext
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %17) #10, !srcloc !42
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %PACKET_get_bytes.exit.thread

19:                                               ; preds = %7
  %20 = and i32 %.0.insert.ext, 7
  %21 = sub nuw nsw i32 8380419, %20
  %22 = sub nsw i32 2, %20
  %.neg.i.i.i.i = ashr i32 %22, 31
  %23 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %24 = and i32 %23, %21
  %25 = xor i32 %.neg.i.i.i.i, -1
  %26 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %25) #10, !srcloc !42
  %27 = and i32 %26, %22
  %28 = or i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.01640, i64 4
  store i32 %28, ptr %.01640, align 4, !tbaa !21
  %30 = lshr i32 %.0.insert.ext, 3
  %31 = and i32 %30, 7
  %32 = sub nuw nsw i32 8380419, %31
  %33 = sub nsw i32 2, %31
  %.neg.i.i.i.i18 = ashr i32 %33, 31
  %34 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i18) #10, !srcloc !42
  %35 = and i32 %34, %32
  %36 = xor i32 %.neg.i.i.i.i18, -1
  %37 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %36) #10, !srcloc !42
  %38 = and i32 %37, %33
  %39 = or i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.01640, i64 8
  store i32 %39, ptr %29, align 4, !tbaa !21
  %41 = lshr i32 %.0.insert.ext, 6
  %42 = and i32 %41, 7
  %43 = sub nuw nsw i32 8380419, %42
  %44 = sub nsw i32 2, %42
  %.neg.i.i.i.i19 = ashr i32 %44, 31
  %45 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i19) #10, !srcloc !42
  %46 = and i32 %45, %43
  %47 = xor i32 %.neg.i.i.i.i19, -1
  %48 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %47) #10, !srcloc !42
  %49 = and i32 %48, %44
  %50 = or i32 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %.01640, i64 12
  store i32 %50, ptr %40, align 4, !tbaa !21
  %52 = lshr i32 %.0.insert.ext, 9
  %53 = and i32 %52, 7
  %54 = sub nuw nsw i32 8380419, %53
  %55 = sub nsw i32 2, %53
  %.neg.i.i.i.i20 = ashr i32 %55, 31
  %56 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i20) #10, !srcloc !42
  %57 = and i32 %56, %54
  %58 = xor i32 %.neg.i.i.i.i20, -1
  %59 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %58) #10, !srcloc !42
  %60 = and i32 %59, %55
  %61 = or i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %.01640, i64 16
  store i32 %61, ptr %51, align 4, !tbaa !21
  %63 = lshr i32 %.0.insert.ext, 12
  %64 = and i32 %63, 7
  %65 = sub nuw nsw i32 8380419, %64
  %66 = sub nsw i32 2, %64
  %.neg.i.i.i.i21 = ashr i32 %66, 31
  %67 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i21) #10, !srcloc !42
  %68 = and i32 %67, %65
  %69 = xor i32 %.neg.i.i.i.i21, -1
  %70 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %69) #10, !srcloc !42
  %71 = and i32 %70, %66
  %72 = or i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %.01640, i64 20
  store i32 %72, ptr %62, align 4, !tbaa !21
  %74 = lshr i32 %.0.insert.ext, 15
  %75 = and i32 %74, 7
  %76 = sub nuw nsw i32 8380419, %75
  %77 = sub nsw i32 2, %75
  %.neg.i.i.i.i22 = ashr i32 %77, 31
  %78 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i22) #10, !srcloc !42
  %79 = and i32 %78, %76
  %80 = xor i32 %.neg.i.i.i.i22, -1
  %81 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %80) #10, !srcloc !42
  %82 = and i32 %81, %77
  %83 = or i32 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %.01640, i64 24
  store i32 %83, ptr %73, align 4, !tbaa !21
  %85 = lshr i32 %.0.insert.ext, 18
  %86 = and i32 %85, 7
  %87 = sub nuw nsw i32 8380419, %86
  %88 = sub nsw i32 2, %86
  %.neg.i.i.i.i23 = ashr i32 %88, 31
  %89 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i23) #10, !srcloc !42
  %90 = and i32 %89, %87
  %91 = xor i32 %.neg.i.i.i.i23, -1
  %92 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %91) #10, !srcloc !42
  %93 = and i32 %92, %88
  %94 = or i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %.01640, i64 28
  store i32 %94, ptr %84, align 4, !tbaa !21
  %96 = lshr i32 %.0.insert.ext, 21
  %97 = sub nuw nsw i32 8380419, %96
  %98 = sub nsw i32 2, %96
  %.neg.i.i.i.i24 = ashr i32 %98, 31
  %99 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i24) #10, !srcloc !42
  %100 = and i32 %99, %97
  %101 = xor i32 %.neg.i.i.i.i24, -1
  %102 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %101) #10, !srcloc !42
  %103 = and i32 %102, %98
  %104 = or i32 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %.01640, i64 32
  store i32 %104, ptr %95, align 4, !tbaa !21
  %106 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %106, 32
  br i1 %exitcond.not, label %PACKET_get_bytes.exit.thread, label %4, !llvm.loop !57

PACKET_get_bytes.exit.thread:                     ; preds = %4, %19, %7
  %.015 = phi i32 [ 0, %7 ], [ 1, %19 ], [ 0, %4 ]
  ret i32 %.015
}

declare i32 @ossl_ml_dsa_key_public_from_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_sig_encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 524288
  %poly_encode_signed_two_to_power_19.poly_encode_signed_two_to_power_17 = select i1 %10, ptr @poly_encode_signed_two_to_power_19, ptr @poly_encode_signed_two_to_power_17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 0) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = call i32 @WPACKET_memcpy(ptr noundef nonnull %5, ptr noundef %16, i64 noundef %18) #9
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %.not26 = icmp eq i64 %21, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.01525, 1
  %24 = load i64, ptr %20, align 8, !tbaa !63
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader, %22
  %.01525 = phi i64 [ %23, %22 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %0, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw [1024 x i8], ptr %26, i64 %.01525
  %28 = call i32 %poly_encode_signed_two_to_power_19.poly_encode_signed_two_to_power_17(ptr noundef %27, ptr noundef nonnull %5) #9, !callees !66
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.loopexit, label %22

._crit_edge:                                      ; preds = %22, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %.val = load ptr, ptr %29, align 8, !tbaa !68
  %32 = getelementptr i8, ptr %0, i64 24
  %.val22 = load i64, ptr %32, align 8, !tbaa !69
  %33 = trunc i64 %.val22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %5, i64 noundef %35, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %35, i1 false)
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %.preheader.preheader.i, label %.loopexit.sink.split

.preheader.preheader.i:                           ; preds = %37
  %wide.trip.count.i = and i64 %.val22, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %.preheader.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next8.i, %49 ]
  %.05.i = phi ptr [ %.val, %.preheader.preheader.i ], [ %56, %49 ]
  %.0204.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.2.i, %49 ]
  br label %40

40:                                               ; preds = %48, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %.12.i = phi i64 [ %.0204.i, %.preheader.i ], [ %.2.i, %48 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %48, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %indvars.iv.i to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = add i64 %.12.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.12.i
  store i8 %44, ptr %47, align 1, !tbaa !23
  br label %48

48:                                               ; preds = %43, %40
  %.2.i = phi i64 [ %46, %43 ], [ %.12.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %49, label %40, !llvm.loop !70

49:                                               ; preds = %48
  %50 = trunc i64 %.2.i to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %53 = add i32 %31, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !23
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1024
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond10.not.i, label %.loopexit.sink.split, label %.preheader.i, !llvm.loop !71

.loopexit.sink.split:                             ; preds = %49, %._crit_edge, %37
  %.016.ph = phi i32 [ 1, %37 ], [ 0, %._crit_edge ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %7, %14
  %.016 = phi i32 [ %.016.ph, %.loopexit.sink.split ], [ 0, %7 ], [ 0, %14 ], [ 0, %.lr.ph ]
  %57 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #9
  br label %58

58:                                               ; preds = %3, %.loopexit
  %.017 = phi i32 [ %.016, %.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_signed_two_to_power_19(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %6, %2
  %.017.idx = phi i64 [ 0, %2 ], [ %.017.add, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 10, ptr noundef nonnull %3) #9
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %.critedge, label %6

6:                                                ; preds = %4
  %.017.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.017.idx
  %7 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 4
  %8 = load i32, ptr %.017.ptr, align 4, !tbaa !21
  %9 = sub i32 8904705, %8
  %10 = sub i32 524288, %8
  %11 = add i32 %8, -8904706
  %12 = and i32 %10, %11
  %.neg.i.i.i.i = ashr i32 %12, 31
  %13 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %14 = and i32 %13, %9
  %15 = xor i32 %.neg.i.i.i.i, -1
  %16 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %15) #10, !srcloc !42
  %17 = and i32 %16, %10
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = sub i32 8904705, %20
  %22 = sub i32 524288, %20
  %23 = add i32 %20, -8904706
  %24 = and i32 %22, %23
  %.neg.i.i.i.i19 = ashr i32 %24, 31
  %25 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i19) #10, !srcloc !42
  %26 = and i32 %25, %21
  %27 = xor i32 %.neg.i.i.i.i19, -1
  %28 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %27) #10, !srcloc !42
  %29 = and i32 %28, %22
  %30 = or i32 %29, %26
  %31 = shl i32 %30, 20
  %32 = or i32 %18, %31
  %33 = lshr i32 %30, 12
  %34 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 12
  %35 = load i32, ptr %19, align 4, !tbaa !21
  %36 = sub i32 8904705, %35
  %37 = sub i32 524288, %35
  %38 = add i32 %35, -8904706
  %39 = and i32 %37, %38
  %.neg.i.i.i.i20 = ashr i32 %39, 31
  %40 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i20) #10, !srcloc !42
  %41 = and i32 %40, %36
  %42 = xor i32 %.neg.i.i.i.i20, -1
  %43 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %42) #10, !srcloc !42
  %44 = and i32 %43, %37
  %45 = or i32 %44, %41
  %46 = shl i32 %45, 8
  %47 = or i32 %46, %33
  %.017.add = add nuw nsw i64 %.017.idx, 16
  %48 = load i32, ptr %34, align 4, !tbaa !21
  %49 = sub i32 8904705, %48
  %50 = sub i32 524288, %48
  %51 = add i32 %48, -8904706
  %52 = and i32 %50, %51
  %.neg.i.i.i.i21 = ashr i32 %52, 31
  %53 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i21) #10, !srcloc !42
  %54 = and i32 %53, %49
  %55 = xor i32 %.neg.i.i.i.i21, -1
  %56 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %55) #10, !srcloc !42
  %57 = and i32 %56, %50
  %58 = or i32 %57, %54
  %59 = shl i32 %58, 28
  %60 = or i32 %47, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %32, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = lshr i32 %58, 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %63, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp samesign ult i64 %.017.idx, 1008
  br i1 %66, label %4, label %.loopexit, !llvm.loop !72

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_signed_two_to_power_17(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %6, %2
  %.017.idx = phi i64 [ 0, %2 ], [ %.017.add, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 9, ptr noundef nonnull %3) #9
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %.critedge, label %6

6:                                                ; preds = %4
  %.017.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.017.idx
  %7 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 4
  %8 = load i32, ptr %.017.ptr, align 4, !tbaa !21
  %9 = sub i32 8511489, %8
  %10 = sub i32 131072, %8
  %11 = add i32 %8, -8511490
  %12 = and i32 %10, %11
  %.neg.i.i.i.i = ashr i32 %12, 31
  %13 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %14 = and i32 %13, %9
  %15 = xor i32 %.neg.i.i.i.i, -1
  %16 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %15) #10, !srcloc !42
  %17 = and i32 %16, %10
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = sub i32 8511489, %20
  %22 = sub i32 131072, %20
  %23 = add i32 %20, -8511490
  %24 = and i32 %22, %23
  %.neg.i.i.i.i19 = ashr i32 %24, 31
  %25 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i19) #10, !srcloc !42
  %26 = and i32 %25, %21
  %27 = xor i32 %.neg.i.i.i.i19, -1
  %28 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %27) #10, !srcloc !42
  %29 = and i32 %28, %22
  %30 = or i32 %29, %26
  %31 = shl i32 %30, 18
  %32 = or i32 %18, %31
  %33 = lshr i32 %30, 14
  %34 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 12
  %35 = load i32, ptr %19, align 4, !tbaa !21
  %36 = sub i32 8511489, %35
  %37 = sub i32 131072, %35
  %38 = add i32 %35, -8511490
  %39 = and i32 %37, %38
  %.neg.i.i.i.i20 = ashr i32 %39, 31
  %40 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i20) #10, !srcloc !42
  %41 = and i32 %40, %36
  %42 = xor i32 %.neg.i.i.i.i20, -1
  %43 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %42) #10, !srcloc !42
  %44 = and i32 %43, %37
  %45 = or i32 %44, %41
  %46 = shl i32 %45, 4
  %47 = or i32 %46, %33
  %.017.add = add nuw nsw i64 %.017.idx, 16
  %48 = load i32, ptr %34, align 4, !tbaa !21
  %49 = sub i32 8511489, %48
  %50 = sub i32 131072, %48
  %51 = add i32 %48, -8511490
  %52 = and i32 %50, %51
  %.neg.i.i.i.i21 = ashr i32 %52, 31
  %53 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i21) #10, !srcloc !42
  %54 = and i32 %53, %49
  %55 = xor i32 %.neg.i.i.i.i21, -1
  %56 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %55) #10, !srcloc !42
  %57 = and i32 %56, %50
  %58 = or i32 %57, %54
  %59 = shl i32 %58, 22
  %60 = or i32 %47, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %32, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = lshr i32 %58, 10
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %63, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp samesign ult i64 %.017.idx, 1008
  br i1 %66, label %4, label %.loopexit, !llvm.loop !73

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_sig_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp eq i32 %7, 524288
  %poly_decode_signed_two_to_power_19.poly_decode_signed_two_to_power_17 = select i1 %8, ptr @poly_decode_signed_two_to_power_19, ptr @poly_decode_signed_two_to_power_17
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %PACKET_buf_init.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %PACKET_buf_init.exit.thread, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store ptr %17, ptr %5, align 8, !tbaa !48
  %18 = sub nuw nsw i64 %2, %13
  store i64 %18, ptr %11, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.01332, 1
  %23 = load i64, ptr %19, align 8, !tbaa !63
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !74

.lr.ph:                                           ; preds = %PACKET_copy_bytes.exit, %21
  %.01332 = phi i64 [ %22, %21 ], [ 0, %PACKET_copy_bytes.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 %.01332
  %27 = call i32 %poly_decode_signed_two_to_power_19.poly_decode_signed_two_to_power_17(ptr noundef %26, ptr noundef nonnull %5) #9, !callees !75
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %PACKET_buf_init.exit.thread, label %21

._crit_edge.loopexit:                             ; preds = %21
  %.val.i.i.i.pre = load i64, ptr %11, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %PACKET_copy_bytes.exit
  %.val.i.i.i = phi i64 [ %.val.i.i.i.pre, %._crit_edge.loopexit ], [ %18, %PACKET_copy_bytes.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %.val19 = load ptr, ptr %28, align 8, !tbaa !68
  %31 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i64, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [1024 x i8], ptr %.val19, i64 %.val20
  %33 = zext i32 %30 to i64
  %34 = icmp ult i64 %.val.i.i.i, %33
  br i1 %34, label %PACKET_buf_init.exit.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = sub nuw i64 %.val.i.i.i, %33
  %39 = icmp ult i64 %38, %.val20
  br i1 %39, label %PACKET_buf_init.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.val20
  store ptr %41, ptr %5, align 8, !tbaa !48
  %42 = sub nuw i64 %38, %.val20
  store i64 %42, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.val19, null
  br i1 %.not.i.i, label %vector_zero.exit.i.preheader, label %43

43:                                               ; preds = %40
  %44 = shl i64 %.val20, 10
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.val19, i8 0, i64 %44, i1 false)
  br label %vector_zero.exit.i.preheader

vector_zero.exit.i.preheader:                     ; preds = %43, %40
  br label %vector_zero.exit.i

vector_zero.exit.i:                               ; preds = %vector_zero.exit.i.preheader, %._crit_edge.i
  %.1.i = phi ptr [ %45, %._crit_edge.i ], [ %37, %vector_zero.exit.i.preheader ]
  %.039.i = phi ptr [ %60, %._crit_edge.i ], [ %.val19, %vector_zero.exit.i.preheader ]
  %.033.i = phi i64 [ %.235.lcssa.i, %._crit_edge.i ], [ 0, %vector_zero.exit.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %46 = load i8, ptr %.1.i, align 1, !tbaa !23
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ugt i64 %.033.i, %47
  %49 = zext i8 %46 to i32
  %50 = icmp ult i32 %30, %49
  %or.cond.i = or i1 %48, %50
  br i1 %or.cond.i, label %PACKET_buf_init.exit.thread, label %.preheader11.i

.preheader11.i:                                   ; preds = %vector_zero.exit.i
  %51 = icmp samesign ult i64 %.033.i, %47
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader11.i, %56
  %.03116.i = phi i32 [ %54, %56 ], [ -1, %.preheader11.i ]
  %.23515.i = phi i64 [ %57, %56 ], [ %.033.i, %.preheader11.i ]
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %.23515.i
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %.03116.i, 0
  %.not43.i = icmp slt i32 %.03116.i, %54
  %or.cond46.i = select i1 %55, i1 true, i1 %.not43.i
  br i1 %or.cond46.i, label %56, label %PACKET_buf_init.exit.thread

56:                                               ; preds = %.lr.ph.i
  %57 = add i64 %.23515.i, 1
  %58 = zext i8 %53 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.039.i, i64 %58
  store i32 1, ptr %59, align 4, !tbaa !21
  %exitcond.not.i = icmp eq i64 %57, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %56, %.preheader11.i
  %.235.lcssa.i = phi i64 [ %.033.i, %.preheader11.i ], [ %47, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1024
  %61 = icmp ult ptr %60, %32
  br i1 %61, label %vector_zero.exit.i, label %.preheader.i, !llvm.loop !77

.preheader.i:                                     ; preds = %._crit_edge.i
  %62 = icmp samesign ult i64 %.235.lcssa.i, %33
  br i1 %62, label %.lr.ph18.i, label %hint_bits_decode.exit

63:                                               ; preds = %.lr.ph18.i
  %64 = add i64 %.33617.i, 1
  %exitcond24.not.i = icmp eq i64 %64, %33
  br i1 %exitcond24.not.i, label %hint_bits_decode.exit, label %.lr.ph18.i, !llvm.loop !78

.lr.ph18.i:                                       ; preds = %.preheader.i, %63
  %.33617.i = phi i64 [ %64, %63 ], [ %.235.lcssa.i, %.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 %.33617.i
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %.not44.i = icmp eq i8 %66, 0
  br i1 %.not44.i, label %63, label %PACKET_buf_init.exit.thread

hint_bits_decode.exit:                            ; preds = %63, %.preheader.i
  %.val = load i64, ptr %11, align 8, !tbaa !50
  %.not17 = icmp eq i64 %.val, 0
  %spec.select = zext i1 %.not17 to i32
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %.lr.ph, %vector_zero.exit.i, %.lr.ph.i, %.lr.ph18.i, %._crit_edge, %35, %10, %4, %hint_bits_decode.exit
  %.014 = phi i32 [ 0, %vector_zero.exit.i ], [ %spec.select, %hint_bits_decode.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %.lr.ph18.i ], [ 0, %35 ], [ 0, %._crit_edge ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @poly_decode_signed_two_to_power_19(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %2, %7
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %7 ]
  %.01036 = phi ptr [ %0, %2 ], [ %57, %7 ]
  %.01235 = phi i32 [ 0, %2 ], [ %58, %7 ]
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store ptr %9, ptr %1, align 8, !tbaa !48
  %10 = add i64 %5, -10
  store i64 %10, ptr %3, align 8, !tbaa !50
  %.0.copyload.i = load i32, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.0.copyload.i15 = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i16 = load i16, ptr %12, align 1
  %13 = and i32 %.0.copyload.i, 1048575
  %14 = sub nuw nsw i32 8904705, %13
  %15 = sub nsw i32 524288, %13
  %.neg.i.i.i.i = ashr i32 %15, 31
  %16 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %17 = and i32 %16, %14
  %18 = xor i32 %.neg.i.i.i.i, -1
  %19 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %18) #10, !srcloc !42
  %20 = and i32 %19, %15
  %21 = or i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.01036, i64 4
  store i32 %21, ptr %.01036, align 4, !tbaa !21
  %23 = lshr i32 %.0.copyload.i, 20
  %24 = shl i32 %.0.copyload.i15, 12
  %25 = and i32 %24, 1044480
  %26 = or disjoint i32 %25, %23
  %27 = sub nuw nsw i32 8904705, %26
  %28 = sub nsw i32 524288, %26
  %.neg.i.i.i.i17 = ashr i32 %28, 31
  %29 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i17) #10, !srcloc !42
  %30 = and i32 %29, %27
  %31 = xor i32 %.neg.i.i.i.i17, -1
  %32 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %31) #10, !srcloc !42
  %33 = and i32 %32, %28
  %34 = or i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  store i32 %34, ptr %22, align 4, !tbaa !21
  %36 = lshr i32 %.0.copyload.i15, 8
  %37 = and i32 %36, 1048575
  %38 = sub nuw nsw i32 8904705, %37
  %39 = sub nsw i32 524288, %37
  %.neg.i.i.i.i18 = ashr i32 %39, 31
  %40 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i18) #10, !srcloc !42
  %41 = and i32 %40, %38
  %42 = xor i32 %.neg.i.i.i.i18, -1
  %43 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %42) #10, !srcloc !42
  %44 = and i32 %43, %39
  %45 = or i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %.01036, i64 12
  store i32 %45, ptr %35, align 4, !tbaa !21
  %47 = zext i16 %.0.copyload.i16 to i32
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %.0.copyload.i15, i32 4)
  %49 = sub nuw nsw i32 8904705, %48
  %50 = sub nsw i32 524288, %48
  %.neg.i.i.i.i19 = ashr i32 %50, 31
  %51 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i19) #10, !srcloc !42
  %52 = and i32 %51, %49
  %53 = xor i32 %.neg.i.i.i.i19, -1
  %54 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %53) #10, !srcloc !42
  %55 = and i32 %54, %50
  %56 = or i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.01036, i64 16
  store i32 %56, ptr %46, align 4, !tbaa !21
  %58 = add nuw nsw i32 %.01235, 1
  %exitcond.not = icmp eq i32 %58, 64
  br i1 %exitcond.not, label %59, label %4, !llvm.loop !79

59:                                               ; preds = %4, %7
  %.011 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @poly_decode_signed_two_to_power_17(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %7 ]
  %.012.idx = phi i64 [ 0, %2 ], [ %.012.add, %7 ]
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store ptr %9, ptr %1, align 8, !tbaa !48
  %10 = add i64 %5, -9
  store i64 %10, ptr %3, align 8, !tbaa !50
  %.012.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx
  %.0.copyload.i = load i32, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.0.copyload.i14 = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = and i32 %.0.copyload.i, 262143
  %16 = sub nuw nsw i32 8511489, %15
  %17 = sub nsw i32 131072, %15
  %.neg.i.i.i.i = ashr i32 %17, 31
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #10, !srcloc !42
  %19 = and i32 %18, %16
  %20 = xor i32 %.neg.i.i.i.i, -1
  %21 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %20) #10, !srcloc !42
  %22 = and i32 %21, %17
  %23 = or i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 4
  store i32 %23, ptr %.012.ptr, align 4, !tbaa !21
  %25 = lshr i32 %.0.copyload.i, 18
  %26 = shl i32 %.0.copyload.i14, 14
  %27 = and i32 %26, 245760
  %28 = or disjoint i32 %27, %25
  %29 = sub nuw nsw i32 8511489, %28
  %30 = sub nsw i32 131072, %28
  %.neg.i.i.i.i15 = ashr i32 %30, 31
  %31 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i15) #10, !srcloc !42
  %32 = and i32 %31, %29
  %33 = xor i32 %.neg.i.i.i.i15, -1
  %34 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %33) #10, !srcloc !42
  %35 = and i32 %34, %30
  %36 = or i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 8
  store i32 %36, ptr %24, align 4, !tbaa !21
  %38 = lshr i32 %.0.copyload.i14, 4
  %39 = and i32 %38, 262143
  %40 = sub nuw nsw i32 8511489, %39
  %41 = sub nsw i32 131072, %39
  %.neg.i.i.i.i16 = ashr i32 %41, 31
  %42 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i16) #10, !srcloc !42
  %43 = and i32 %42, %40
  %44 = xor i32 %.neg.i.i.i.i16, -1
  %45 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %44) #10, !srcloc !42
  %46 = and i32 %45, %41
  %47 = or i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %.012.ptr, i64 12
  store i32 %47, ptr %37, align 4, !tbaa !21
  %49 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %.0.copyload.i14, i32 10)
  %50 = sub nuw nsw i32 8511489, %49
  %51 = sub nsw i32 131072, %49
  %.neg.i.i.i.i17 = ashr i32 %51, 31
  %52 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i17) #10, !srcloc !42
  %53 = and i32 %52, %50
  %54 = xor i32 %.neg.i.i.i.i17, -1
  %55 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %54) #10, !srcloc !42
  %56 = and i32 %55, %51
  %57 = or i32 %56, %53
  %.012.add = add nuw nsw i64 %.012.idx, 16
  store i32 %57, ptr %48, align 4, !tbaa !21
  %58 = icmp samesign ult i64 %.012.idx, 1008
  br i1 %58, label %4, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %4, %7
  %.2 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %PACKET_buf_init.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !50
  %9 = icmp eq i32 %3, 524288
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @poly_decode_signed_two_to_power_19(ptr noundef %0, ptr noundef nonnull %5)
  br label %PACKET_buf_init.exit.thread

12:                                               ; preds = %7
  %13 = call i32 @poly_decode_signed_two_to_power_17(ptr noundef %0, ptr noundef nonnull %5)
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %4, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_w1_encode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3, i64 noundef 0) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 261888
  %poly_encode_4_bits.poly_encode_6_bits = select i1 %8, ptr @poly_encode_4_bits, ptr @poly_encode_6_bits
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.014, 1
  %13 = load i64, ptr %9, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !81

.lr.ph:                                           ; preds = %7, %11
  %.014 = phi i64 [ %12, %11 ], [ 0, %7 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 %.014
  %17 = call i32 %poly_encode_4_bits.poly_encode_6_bits(ptr noundef %16, ptr noundef nonnull %5) #9, !callees !82
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.lr.ph, %11, %7
  %.010 = phi i32 [ 1, %7 ], [ 1, %11 ], [ 0, %.lr.ph ]
  %18 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #9
  br label %19

19:                                               ; preds = %4, %._crit_edge
  %.012 = phi i32 [ %.010, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_4_bits(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 128, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.09.idx = phi i64 [ %.09.add, %.preheader ], [ 0, %2 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.09.idx
  %5 = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 4
  %6 = load i32, ptr %.09.ptr, align 4, !tbaa !21
  %.09.add = add nuw nsw i64 %.09.idx, 8
  %7 = load i32, ptr %5, align 4, !tbaa !21
  %8 = shl i32 %7, 4
  %9 = or i32 %8, %6
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !22
  store i8 %10, ptr %11, align 1, !tbaa !23
  %13 = icmp samesign ult i64 %.09.idx, 1016
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly_encode_6_bits(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 192, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.015.idx = phi i64 [ %.015.add, %.preheader ], [ 0, %2 ]
  %.015.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.015.idx
  %5 = getelementptr inbounds nuw i8, ptr %.015.ptr, i64 4
  %6 = load i32, ptr %.015.ptr, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %.015.ptr, i64 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.015.ptr, i64 12
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %.015.add = add nuw nsw i64 %.015.idx, 16
  %11 = load i32, ptr %9, align 4, !tbaa !21
  %12 = shl i32 %8, 6
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !22
  store i8 %14, ptr %15, align 1, !tbaa !23
  %17 = lshr i32 %8, 2
  %18 = shl i32 %10, 4
  %19 = or i32 %18, %17
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8, !tbaa !22
  store i8 %20, ptr %21, align 1, !tbaa !23
  %23 = lshr i32 %10, 4
  %24 = shl i32 %11, 2
  %25 = or i32 %24, %23
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !22
  store i8 %26, ptr %27, align 1, !tbaa !23
  %29 = icmp samesign ult i64 %.015.idx, 1008
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 192}
!8 = !{!"ml_dsa_key_st", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 64, !5, i64 128, !13, i64 160, !13, i64 168, !13, i64 176, !14, i64 184, !14, i64 188, !15, i64 192, !15, i64 208, !15, i64 224, !15, i64 240}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS16ml_dsa_params_st", !10, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"vector_st", !16, i64 0, !4, i64 8}
!16 = !{!"p1 _ZTS7poly_st", !10, i64 0}
!17 = !{!8, !4, i64 200}
!18 = !{!8, !11, i64 8}
!19 = !{!20, !4, i64 72}
!20 = !{!"ml_dsa_params_st", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !4, i64 64, !4, i64 72, !4, i64 80}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!8, !13, i64 160}
!28 = !{!8, !13, i64 168}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!8, !12, i64 24}
!32 = !{!20, !4, i64 32}
!33 = !{!20, !4, i64 40}
!34 = !{!20, !4, i64 64}
!35 = !{!8, !16, i64 208}
!36 = !{!20, !14, i64 48}
!37 = distinct !{!37, !25}
!38 = !{!8, !16, i64 240}
!39 = !{ptr @poly_encode_signed_2, ptr @poly_encode_signed_4}
!40 = distinct !{!40, !25}
!41 = !{!8, !16, i64 224}
!42 = !{i64 1782043}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!8, !13, i64 176}
!48 = !{!49, !13, i64 0}
!49 = !{!"", !13, i64 0, !4, i64 8}
!50 = !{!49, !4, i64 8}
!51 = distinct !{!51, !25}
!52 = !{ptr @poly_decode_signed_2, ptr @poly_decode_signed_4}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!20, !14, i64 20}
!59 = !{!20, !4, i64 80}
!60 = !{!61, !13, i64 32}
!61 = !{!"ml_dsa_sig_st", !15, i64 0, !15, i64 16, !13, i64 32, !4, i64 40}
!62 = !{!61, !4, i64 40}
!63 = !{!61, !4, i64 8}
!64 = distinct !{!64, !25}
!65 = !{!61, !16, i64 0}
!66 = !{ptr @poly_encode_signed_two_to_power_17, ptr @poly_encode_signed_two_to_power_19}
!67 = !{!20, !14, i64 56}
!68 = !{!15, !16, i64 0}
!69 = !{!15, !4, i64 8}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = !{ptr @poly_decode_signed_two_to_power_17, ptr @poly_decode_signed_two_to_power_19}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{ptr @poly_encode_4_bits, ptr @poly_encode_6_bits}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
