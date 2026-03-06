; ModuleID = 'bench/openssl/original/quic_wire_pkt.ll'
source_filename = "bench/openssl/original/quic_wire_pkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/quic/quic_wire_pkt.c\00", align 1
@__func__.ossl_quic_hdr_protector_init = private unnamed_addr constant [29 x i8] c"ossl_quic_hdr_protector_init\00", align 1
@__func__.ossl_quic_calculate_retry_integrity_tag = private unnamed_addr constant [40 x i8] c"ossl_quic_calculate_retry_integrity_tag\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@retry_integrity_key = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@retry_integrity_nonce = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@hdr_generate_mask.zeroes = internal constant [5 x i8] zeroinitializer, align 1
@__func__.hdr_generate_mask = private unnamed_addr constant [18 x i8] c"hdr_generate_mask\00", align 1
@switch.table.ossl_quic_hdr_protector_init = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_hdr_protector_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %3, -1
  %7 = icmp ult i32 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #10
  br label %31

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_quic_hdr_protector_init, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = tail call ptr @EVP_CIPHER_CTX_new() #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %switch.lookup
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %31

14:                                               ; preds = %switch.lookup
  %15 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull %switch.load, ptr noundef %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = icmp eq ptr %15, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %15) #10
  %20 = sext i32 %19 to i64
  %.not = icmp eq i64 %5, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = tail call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %4, ptr noundef null, i32 noundef 1) #10
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %28, label %25

25:                                               ; preds = %21
  store ptr %1, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %27, align 8, !tbaa !16
  br label %31

28:                                               ; preds = %21, %14, %18
  %.sink = phi i32 [ 47, %14 ], [ 47, %18 ], [ 53, %21 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %29) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @EVP_CIPHER_free(ptr noundef %30) #10
  store ptr null, ptr %16, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %28, %25, %13, %8
  %.020 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %28 ], [ 1, %25 ]
  ret i32 %.020
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_hdr_protector_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @EVP_CIPHER_free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8, !tbaa !13
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_hdr_protector_decrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call fastcc i32 @hdr_generate_mask(ptr noundef readonly %0, ptr noundef %5, i64 noundef %7, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ossl_quic_hdr_protector_decrypt_fields.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !tbaa !23
  %14 = load i8, ptr %8, align 1, !tbaa !23
  %.not14.i = icmp sgt i8 %14, -1
  %15 = select i1 %.not14.i, i8 31, i8 15
  %16 = and i8 %15, %13
  %17 = xor i8 %16, %14
  store i8 %17, ptr %8, align 1, !tbaa !23
  %18 = and i8 %17, 3
  %19 = add nuw nsw i8 %18, 1
  %wide.trip.count.i = zext nneg i8 %19 to i64
  br label %20

20:                                               ; preds = %20, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = xor i8 %25, %23
  store i8 %26, ptr %24, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ossl_quic_hdr_protector_decrypt_fields.exit, label %20, !llvm.loop !24

ossl_quic_hdr_protector_decrypt_fields.exit:      ; preds = %20, %2
  %.012.i = phi i32 [ 0, %2 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_hdr_protector_decrypt_fields(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @hdr_generate_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !tbaa !23
  %10 = load i8, ptr %3, align 1, !tbaa !23
  %.not14 = icmp sgt i8 %10, -1
  %11 = select i1 %.not14, i8 31, i8 15
  %12 = and i8 %11, %9
  %13 = xor i8 %12, %10
  store i8 %13, ptr %3, align 1, !tbaa !23
  %14 = and i8 %13, 3
  %15 = add nuw nsw i8 %14, 1
  %wide.trip.count = zext nneg i8 %15 to i64
  br label %16

16:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = xor i8 %21, %19
  store i8 %22, ptr %20, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %16, !llvm.loop !24

.loopexit:                                        ; preds = %16, %5
  %.012 = phi i32 [ 0, %5 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hdr_generate_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !16
  switch i32 %8, label %31 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %20
  ]

9:                                                ; preds = %4, %4
  %10 = icmp ult i64 %2, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @EVP_CipherInit_ex(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = call i32 @EVP_CipherUpdate(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1, i32 noundef 16) #10
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 16 dereferenceable(5) %6, i64 5, i1 false), !tbaa !23
  br label %.loopexit

19:                                               ; preds = %16, %12
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %.loopexit

20:                                               ; preds = %4
  %21 = icmp ult i64 %2, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 @EVP_CipherInit_ex(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef 1) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = call i32 @EVP_CipherUpdate(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @hdr_generate_mask.zeroes, i32 noundef 5) #10
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %30, label %.loopexit

30:                                               ; preds = %27, %23
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %.loopexit

31:                                               ; preds = %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %27, %31, %30, %22, %19, %11
  %.017 = phi i32 [ 0, %11 ], [ 0, %31 ], [ 0, %19 ], [ 0, %22 ], [ 0, %30 ], [ 1, %27 ], [ 1, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_hdr_protector_encrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call fastcc i32 @hdr_generate_mask(ptr noundef readonly %0, ptr noundef %5, i64 noundef %7, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ossl_quic_hdr_protector_encrypt_fields.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %8, align 1, !tbaa !23
  %14 = and i8 %13, 3
  %15 = add nuw nsw i8 %14, 1
  %wide.trip.count.i = zext nneg i8 %15 to i64
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = xor i8 %21, %19
  store i8 %22, ptr %20, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %23, label %16, !llvm.loop !27

23:                                               ; preds = %16
  %24 = load i8, ptr %3, align 1, !tbaa !23
  %25 = load i8, ptr %8, align 1, !tbaa !23
  %.not15.i = icmp sgt i8 %25, -1
  %26 = select i1 %.not15.i, i8 31, i8 15
  %27 = and i8 %26, %24
  %28 = xor i8 %27, %25
  store i8 %28, ptr %8, align 1, !tbaa !23
  br label %ossl_quic_hdr_protector_encrypt_fields.exit

ossl_quic_hdr_protector_encrypt_fields.exit:      ; preds = %2, %23
  %.012.i = phi i32 [ 1, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_hdr_protector_encrypt_fields(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @hdr_generate_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1, !tbaa !23
  %10 = and i8 %9, 3
  %11 = add nuw nsw i8 %10, 1
  %wide.trip.count = zext nneg i8 %11 to i64
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = xor i8 %17, %15
  store i8 %18, ptr %16, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %19, label %12, !llvm.loop !27

19:                                               ; preds = %12
  %20 = load i8, ptr %6, align 1, !tbaa !23
  %21 = load i8, ptr %3, align 1, !tbaa !23
  %.not15 = icmp sgt i8 %21, -1
  %22 = select i1 %.not15, i8 31, i8 15
  %23 = and i8 %22, %20
  %24 = xor i8 %23, %21
  store i8 %24, ptr %3, align 1, !tbaa !23
  br label %25

25:                                               ; preds = %5, %19
  %.012 = phi i32 [ 1, %19 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i64 1, ptr %6, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %11, %7
  %.not169 = icmp eq ptr %5, null
  br i1 %.not169, label %15, label %13

13:                                               ; preds = %12
  %.val197 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %.val197, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %13, %12
  %16 = icmp ult i64 %.val, 7
  br i1 %16, label %.critedge192, label %17

17:                                               ; preds = %15
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %.critedge192, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !31
  %23 = add i64 %.val.i.i, -1
  store i64 %23, ptr %10, align 8, !tbaa !28
  %24 = load i32, ptr %4, align 8
  %25 = shl i32 %2, 14
  %26 = and i32 %25, 16384
  %27 = and i32 %24, -4145153
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %4, align 8
  %29 = icmp sgt i8 %20, -1
  br i1 %29, label %30, label %87

30:                                               ; preds = %18
  %31 = icmp ugt i64 %1, 20
  br i1 %31, label %.critedge192, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ult i8 %20, 64
  %34 = icmp ult i64 %.val, 21
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %.critedge192, label %35

35:                                               ; preds = %32
  %36 = shl nuw nsw i32 %21, 3
  %37 = and i32 %36, 256
  %38 = and i32 %28, -4162048
  %39 = or disjoint i32 %37, %38
  %40 = or disjoint i32 %39, 32773
  %.not185 = icmp eq i32 %2, 0
  br i1 %.not185, label %43, label %41

41:                                               ; preds = %35
  %42 = and i32 %40, -4144891
  br label %55

43:                                               ; preds = %35
  %44 = shl nuw nsw i32 %21, 7
  %45 = and i32 %44, 512
  %46 = and i32 %40, -4144891
  %47 = or disjoint i32 %45, %46
  %48 = shl nuw nsw i32 %21, 10
  %49 = and i32 %48, 3072
  %50 = add nuw nsw i32 %49, 1024
  %51 = or disjoint i32 %47, %50
  %52 = shl nuw nsw i32 %21, 17
  %53 = and i32 %52, 3145728
  %54 = or disjoint i32 %51, %53
  br label %55

55:                                               ; preds = %43, %41
  %storemerge = phi i32 [ %54, %43 ], [ %42, %41 ]
  store i32 %storemerge, ptr %4, align 8
  %.val.i.i206 = load i64, ptr %10, align 8, !tbaa !28
  %56 = icmp ult i64 %.val.i.i206, %1
  br i1 %56, label %.critedge192, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %59 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 range(i64 0, 21) %1, i1 false)
  %60 = load ptr, ptr %0, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %1
  store ptr %61, ptr %0, align 8, !tbaa !31
  %62 = load i64, ptr %10, align 8, !tbaa !28
  %63 = sub i64 %62, %1
  store i64 %63, ptr %10, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = trunc nuw nsw i64 %1 to i8
  store i8 %65, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i32 0, ptr %66, align 2
  %.val198 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not185, label %71, label %67

67:                                               ; preds = %57
  %.val.i = load i64, ptr %10, align 8, !tbaa !28
  %68 = icmp ult i64 %.val.i, 4
  br i1 %68, label %.critedge192, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val198, i64 4
  %70 = add i64 %.val.i, -4
  br label %PACKET_forward.exit214

71:                                               ; preds = %57
  %72 = load i32, ptr %4, align 8
  %73 = lshr i32 %72, 10
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %.val.i.i209 = load i64, ptr %10, align 8, !tbaa !28
  %76 = icmp ult i64 %.val.i.i209, %75
  br i1 %76, label %.critedge192, label %PACKET_copy_bytes.exit211

PACKET_copy_bytes.exit211:                        ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %.val198, i64 range(i64 0, 21) %75, i1 false)
  %77 = load ptr, ptr %0, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  %79 = load i64, ptr %10, align 8, !tbaa !28
  %80 = sub i64 %79, %75
  br label %PACKET_forward.exit214

PACKET_forward.exit214:                           ; preds = %PACKET_copy_bytes.exit211, %PACKET_forward.exit
  %.val199 = phi ptr [ %69, %PACKET_forward.exit ], [ %78, %PACKET_copy_bytes.exit211 ]
  %storemerge307 = phi i64 [ %70, %PACKET_forward.exit ], [ %80, %PACKET_copy_bytes.exit211 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %82, align 1, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i64 %storemerge307, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val199, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %.val199, i64 %storemerge307
  store ptr %86, ptr %0, align 8, !tbaa !31
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %258

87:                                               ; preds = %18
  %.val.i.i215 = load i64, ptr %10, align 8, !tbaa !28
  %88 = icmp ult i64 %.val.i.i215, 4
  br i1 %88, label %.critedge192, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !31
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = or disjoint i64 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = or disjoint i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %108, ptr %0, align 8, !tbaa !31
  %109 = add i64 %.val.i.i215, -4
  store i64 %109, ptr %10, align 8, !tbaa !28
  %.not172 = icmp ne i64 %107, 0
  %110 = and i32 %21, 64
  %111 = icmp eq i32 %110, 0
  %or.cond305 = and i1 %111, %.not172
  %.not.i.i218 = icmp eq i64 %109, 0
  %or.cond306 = or i1 %.not.i.i218, %or.cond305
  br i1 %or.cond306, label %.critedge192, label %PACKET_get_1.exit220

PACKET_get_1.exit220:                             ; preds = %89
  %112 = load i8, ptr %108, align 1, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 5
  store ptr %113, ptr %0, align 8, !tbaa !31
  %114 = add i64 %.val.i.i215, -5
  store i64 %114, ptr %10, align 8, !tbaa !28
  %115 = icmp ugt i8 %112, 20
  br i1 %115, label %.critedge192, label %116

116:                                              ; preds = %PACKET_get_1.exit220
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = zext nneg i8 %112 to i64
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %.critedge192, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %113, i64 range(i64 0, 21) %118, i1 false)
  %122 = load ptr, ptr %0, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %118
  store ptr %123, ptr %0, align 8, !tbaa !31
  %124 = load i64, ptr %10, align 8, !tbaa !28
  %125 = sub i64 %124, %118
  store i64 %125, ptr %10, align 8, !tbaa !28
  %.not.i.i225 = icmp eq i64 %124, %118
  br i1 %.not.i.i225, label %.critedge192, label %PACKET_get_1.exit227

PACKET_get_1.exit227:                             ; preds = %120
  %126 = load i8, ptr %123, align 1, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %127, ptr %0, align 8, !tbaa !31
  %128 = add i64 %125, -1
  store i64 %128, ptr %10, align 8, !tbaa !28
  %129 = icmp ugt i8 %126, 20
  br i1 %129, label %.critedge192, label %130

130:                                              ; preds = %PACKET_get_1.exit227
  %131 = zext nneg i8 %126 to i64
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %.critedge192, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %127, i64 range(i64 0, 21) %131, i1 false)
  %135 = load ptr, ptr %0, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  store ptr %136, ptr %0, align 8, !tbaa !31
  %137 = load i64, ptr %10, align 8, !tbaa !28
  %138 = sub i64 %137, %131
  store i64 %138, ptr %10, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %140 = trunc nuw i64 %107 to i32
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !35
  store i8 %112, ptr %117, align 8, !tbaa !32
  store i8 %126, ptr %139, align 1, !tbaa !36
  switch i32 %140, label %160 [
    i32 0, label %142
    i32 1, label %164
  ]

142:                                              ; preds = %133
  %143 = load i32, ptr %4, align 8
  %144 = shl nuw nsw i32 %21, 9
  %145 = and i32 %144, 32768
  %146 = and i32 %143, -33024
  %147 = or disjoint i32 %145, %146
  %148 = or disjoint i32 %147, 6
  store i32 %148, ptr %4, align 8
  %.val200 = load ptr, ptr %0, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val200, ptr %149, align 8, !tbaa !38
  %.val194 = load i64, ptr %10, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.val194, ptr %150, align 8, !tbaa !37
  %151 = and i64 %.val194, 3
  %.not183 = icmp eq i64 %151, 0
  br i1 %.not183, label %152, label %.critedge192

152:                                              ; preds = %142
  %153 = and i32 %148, -32762
  store i32 %153, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i32 0, ptr %155, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %.val.i231 = load i64, ptr %10, align 8, !tbaa !28
  %156 = icmp ult i64 %.val.i231, %.val194
  br i1 %156, label %.critedge192, label %PACKET_forward.exit233

PACKET_forward.exit233:                           ; preds = %152
  %157 = load ptr, ptr %0, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.val194
  store ptr %158, ptr %0, align 8, !tbaa !31
  %159 = sub nuw i64 %.val.i231, %.val194
  store i64 %159, ptr %10, align 8, !tbaa !28
  br label %258

160:                                              ; preds = %133
  br i1 %.not, label %.critedge192, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %6, align 8, !tbaa !30
  %163 = or i64 %162, 2
  store i64 %163, ptr %6, align 8, !tbaa !30
  br label %.critedge192

164:                                              ; preds = %133
  %165 = icmp ult i64 %.val, 21
  br i1 %165, label %.critedge192, label %switch.lookup

switch.lookup:                                    ; preds = %164
  %166 = lshr i32 %21, 4
  %167 = and i32 %166, 3
  %168 = load i32, ptr %4, align 8
  %169 = and i32 %168, -49152
  %switch.offset = add nuw nsw i32 %167, 1
  %170 = or disjoint i32 %169, %switch.offset
  %171 = or disjoint i32 %170, 32768
  store i32 %171, ptr %4, align 8
  %172 = icmp eq i32 %167, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %0, ptr noundef %8)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val.i.i234 = load i64, ptr %10, align 8, !tbaa !28
  %179 = icmp ult i64 %.val.i.i234, %177
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %181, ptr %178, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  store ptr %182, ptr %0, align 8, !tbaa !31
  %183 = sub nuw i64 %.val.i.i234, %177
  store i64 %183, ptr %10, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %177, ptr %184, align 8, !tbaa !40
  %185 = icmp eq i64 %177, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store ptr null, ptr %178, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %180, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %4, align 8
  br label %190

188:                                              ; preds = %switch.lookup
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br label %190

190:                                              ; preds = %187, %188
  %191 = phi i32 [ %.pre, %187 ], [ %171, %188 ]
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %.val201 = load ptr, ptr %0, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val201, ptr %195, align 8, !tbaa !38
  %.val195 = load i64, ptr %10, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.val195, ptr %196, align 8, !tbaa !37
  %197 = shl nuw nsw i32 %21, 16
  %198 = and i32 %197, 983040
  %199 = and i32 %191, -999676
  %200 = or disjoint i32 %199, %198
  store i32 %200, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i32 0, ptr %201, align 2
  %.val.i236 = load i64, ptr %10, align 8, !tbaa !28
  %202 = icmp ult i64 %.val.i236, %.val195
  br i1 %202, label %.critedge192, label %PACKET_forward.exit238

PACKET_forward.exit238:                           ; preds = %194
  %203 = load ptr, ptr %0, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.val195
  store ptr %204, ptr %0, align 8, !tbaa !31
  %205 = sub nuw i64 %.val.i236, %.val195
  store i64 %205, ptr %10, align 8, !tbaa !28
  br label %258

206:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not177 = icmp eq i32 %2, 0
  %207 = shl nuw nsw i32 %21, 10
  %208 = and i32 %207, 3072
  %209 = add nuw nsw i32 %208, 1024
  %210 = and i32 %191, -3161089
  %211 = shl nuw nsw i32 %21, 18
  %212 = and i32 %211, 3145728
  %213 = or disjoint i32 %209, %212
  %214 = select i1 %.not177, i32 %213, i32 0
  %215 = or disjoint i32 %214, %210
  store i32 %215, ptr %4, align 8
  %216 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %0, ptr noundef %9)
  %217 = icmp eq i32 %216, 0
  %218 = load i64, ptr %9, align 8
  %219 = icmp ult i64 %218, 4
  %or.cond11 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond11, label %.thread, label %220

220:                                              ; preds = %206
  %.not178 = icmp eq i32 %3, 0
  br i1 %.not178, label %221, label %223

221:                                              ; preds = %220
  %.val196 = load i64, ptr %10, align 8, !tbaa !28
  %222 = icmp ugt i64 %218, %.val196
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %221, %220
  %.val202 = load ptr, ptr %0, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i32 0, ptr %224, align 2
  br i1 %.not177, label %232, label %225

225:                                              ; preds = %223
  %.val.i239 = load i64, ptr %10, align 8, !tbaa !28
  %226 = icmp ult i64 %.val.i239, 4
  br i1 %226, label %.thread, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %0, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %0, align 8, !tbaa !31
  %230 = add i64 %.val.i239, -4
  store i64 %230, ptr %10, align 8, !tbaa !28
  %231 = add i64 %218, -4
  br label %249

232:                                              ; preds = %223
  %233 = load i32, ptr %4, align 8
  %234 = lshr i32 %233, 10
  %235 = and i32 %234, 15
  %236 = zext nneg i32 %235 to i64
  %.val.i.i242 = load i64, ptr %10, align 8, !tbaa !28
  %237 = icmp ult i64 %.val.i.i242, %236
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %239, i64 range(i64 0, 21) %236, i1 false)
  %240 = load ptr, ptr %0, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %236
  store ptr %241, ptr %0, align 8, !tbaa !31
  %242 = load i64, ptr %10, align 8, !tbaa !28
  %243 = sub i64 %242, %236
  store i64 %243, ptr %10, align 8, !tbaa !28
  %244 = load i32, ptr %4, align 8
  %245 = lshr i32 %244, 10
  %246 = and i32 %245, 15
  %247 = zext nneg i32 %246 to i64
  %248 = sub i64 %218, %247
  br label %249

249:                                              ; preds = %238, %227
  %.sink330 = phi i64 [ %248, %238 ], [ %231, %227 ]
  %.val.i245 = phi i64 [ %243, %238 ], [ %230, %227 ]
  %.val203 = phi ptr [ %241, %238 ], [ %229, %227 ]
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.sink330, ptr %250, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %.not178, label %253, label %252

252:                                              ; preds = %249
  store ptr null, ptr %251, align 8, !tbaa !38
  br label %257

253:                                              ; preds = %249
  store ptr %.val203, ptr %251, align 8, !tbaa !38
  %254 = icmp ult i64 %.val.i245, %.sink330
  br i1 %254, label %.thread, label %PACKET_forward.exit247

PACKET_forward.exit247:                           ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.val203, i64 %.sink330
  store ptr %255, ptr %0, align 8, !tbaa !31
  %256 = sub nuw i64 %.val.i245, %.sink330
  store i64 %256, ptr %10, align 8, !tbaa !28
  br label %257

.thread:                                          ; preds = %206, %221, %225, %232, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge192

257:                                              ; preds = %252, %PACKET_forward.exit247
  %.val205314 = phi i64 [ %.val.i245, %252 ], [ %256, %PACKET_forward.exit247 ]
  %.val204312 = phi ptr [ %.val203, %252 ], [ %255, %PACKET_forward.exit247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

.critedge:                                        ; preds = %176, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge192

258:                                              ; preds = %PACKET_forward.exit233, %PACKET_forward.exit238, %257, %PACKET_forward.exit214
  %.val205 = phi i64 [ 0, %PACKET_forward.exit214 ], [ %159, %PACKET_forward.exit233 ], [ %205, %PACKET_forward.exit238 ], [ %.val205314, %257 ]
  %.val204 = phi ptr [ %86, %PACKET_forward.exit214 ], [ %158, %PACKET_forward.exit233 ], [ %204, %PACKET_forward.exit238 ], [ %.val204312, %257 ]
  %.0156 = phi ptr [ %.val198, %PACKET_forward.exit214 ], [ null, %PACKET_forward.exit233 ], [ null, %PACKET_forward.exit238 ], [ %.val202, %257 ]
  br i1 %.not169, label %269, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0156, ptr %260, align 8, !tbaa !22
  %.not190 = icmp eq ptr %.0156, null
  br i1 %.not190, label %269, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.0156, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %.val204, i64 %.val205
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %267, ptr %268, align 8, !tbaa !20
  br label %269

269:                                              ; preds = %259, %261, %258
  br i1 %.not, label %.critedge192, label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %6, align 8, !tbaa !30
  %272 = and i64 %271, -2
  store i64 %272, ptr %6, align 8, !tbaa !30
  br label %.critedge192

.critedge192:                                     ; preds = %89, %194, %152, %130, %120, %116, %87, %71, %67, %55, %17, %PACKET_get_1.exit220, %142, %160, %164, %.critedge, %PACKET_get_1.exit227, %161, %.thread, %269, %270, %32, %30, %15
  %.0 = phi i32 [ 1, %270 ], [ 0, %15 ], [ 0, %30 ], [ 1, %269 ], [ 0, %67 ], [ 0, %17 ], [ 0, %55 ], [ 0, %32 ], [ 0, %89 ], [ 0, %.thread ], [ 0, %152 ], [ 0, %130 ], [ 0, %120 ], [ 0, %116 ], [ 0, %194 ], [ 0, %87 ], [ 0, %71 ], [ 0, %161 ], [ 0, %PACKET_get_1.exit227 ], [ 0, %.critedge ], [ 0, %164 ], [ 0, %160 ], [ 0, %142 ], [ 0, %PACKET_get_1.exit220 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_get_quic_vlint(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val9 = load i64, ptr %3, align 8, !tbaa !28
  %4 = icmp eq i64 %.val9, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #10
  store i64 %14, ptr %1, align 8, !tbaa !30
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !31
  %17 = load i64, ptr %3, align 8, !tbaa !28
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %5, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @WPACKET_get_curr(ptr noundef %0) #10
  %8 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread150, label %9

9:                                                ; preds = %4
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not116 = icmp eq ptr %12, null
  br i1 %.not116, label %.thread150, label %13, !prof !46

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 16384
  %.not117 = icmp eq i32 %16, 0
  br i1 %.not117, label %17, label %.thread150

17:                                               ; preds = %14
  %18 = and i32 %15, 255
  %19 = icmp eq i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !32
  br i1 %19, label %22, label %54

22:                                               ; preds = %17
  %23 = zext i8 %21 to i64
  %.not118 = icmp ne i64 %1, %23
  %24 = icmp samesign ugt i64 %1, 20
  %or.cond = select i1 %.not118, i1 true, i1 %24
  br i1 %or.cond, label %.thread150, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %15, 10
  %27 = and i32 %26, 15
  %28 = add nsw i32 %27, -5
  %or.cond145 = icmp ult i32 %28, -4
  br i1 %or.cond145, label %.thread150, label %29

29:                                               ; preds = %25
  %30 = lshr i32 %15, 3
  %31 = and i32 %30, 32
  %32 = lshr i32 %15, 7
  %33 = and i32 %32, 4
  %34 = add nuw nsw i32 %27, 255
  %35 = lshr i32 %15, 17
  %36 = and i32 %35, 24
  %.masked138 = and i32 %34, 191
  %37 = or disjoint i32 %33, %31
  %.masked = or disjoint i32 %37, %36
  %38 = or i32 %.masked, %.masked138
  %39 = or disjoint i32 %38, 64
  %40 = zext nneg i32 %39 to i64
  %41 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %40, i64 noundef 1) #10
  %.not139 = icmp eq i32 %41, 0
  br i1 %.not139, label %.thread150, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %44 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %43, i64 noundef %1) #10
  %.not140 = icmp eq i32 %44, 0
  br i1 %.not140, label %.thread150, label %45

45:                                               ; preds = %42
  %46 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #10
  %.not141 = icmp eq i32 %46, 0
  br i1 %.not141, label %.thread150, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %49 = load i32, ptr %2, align 8
  %50 = lshr i32 %49, 10
  %51 = and i32 %50, 15
  %52 = zext nneg i32 %51 to i64
  %53 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %48, i64 noundef %52) #10
  %.not142 = icmp eq i32 %53, 0
  br i1 %.not142, label %.thread150, label %161

54:                                               ; preds = %17
  %55 = icmp ugt i8 %21, 20
  br i1 %55, label %.thread150, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = icmp ugt i8 %58, 20
  br i1 %59, label %.thread150, label %60

60:                                               ; preds = %56
  %61 = and i32 %15, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %61, 4
  br i1 %switch.selectcmp.i.i.not, label %66, label %62

62:                                               ; preds = %60
  %63 = lshr i32 %15, 10
  %64 = and i32 %63, 15
  %65 = add nsw i32 %64, -5
  %or.cond146 = icmp ult i32 %65, -4
  br i1 %or.cond146, label %.thread150, label %66

66:                                               ; preds = %62, %60
  %trunc = trunc i32 %15 to i8
  switch i8 %trunc, label %.thread150 [
    i8 6, label %67
    i8 1, label %73
    i8 2, label %70
    i8 3, label %71
    i8 4, label %72
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %.not120 = icmp eq i32 %69, 0
  br i1 %.not120, label %73, label %.thread150

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %66, %67, %72, %71, %70
  %.0 = phi i8 [ -80, %72 ], [ -128, %67 ], [ -112, %70 ], [ -96, %71 ], [ -128, %66 ]
  %74 = and i32 %15, 33023
  %or.cond147 = icmp eq i32 %74, 6
  %75 = or disjoint i8 %.0, 64
  %.0104 = select i1 %or.cond147, i8 %.0, i8 %75
  br i1 %switch.selectcmp.i.i.not, label %86, label %76

76:                                               ; preds = %73
  %77 = lshr i32 %15, 10
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 15
  %80 = add nuw i8 %79, 127
  %81 = lshr i32 %15, 18
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 12
  %84 = or i8 %80, %83
  %85 = or i8 %84, %.0104
  br label %86

86:                                               ; preds = %76, %73
  %.1105 = phi i8 [ %85, %76 ], [ %.0104, %73 ]
  %87 = icmp eq i32 %18, 4
  %88 = lshr i32 %15, 16
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 15
  %91 = select i1 %87, i8 %90, i8 0
  %.2 = or i8 %.1105, %91
  %92 = zext i8 %.2 to i64
  %93 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %92, i64 noundef 1) #10
  %.not124 = icmp eq i32 %93, 0
  br i1 %.not124, label %.thread150, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = zext i32 %96 to i64
  %98 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %97, i64 noundef 4) #10
  %.not125 = icmp eq i32 %98, 0
  br i1 %.not125, label %.thread150, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %20, align 8, !tbaa !32
  %101 = zext i8 %100 to i64
  %102 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %101, i64 noundef 1) #10
  %.not126 = icmp eq i32 %102, 0
  br i1 %.not126, label %.thread150, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %105 = load i8, ptr %20, align 8, !tbaa !32
  %106 = zext i8 %105 to i64
  %107 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %104, i64 noundef %106) #10
  %.not127 = icmp eq i32 %107, 0
  br i1 %.not127, label %.thread150, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %57, align 1, !tbaa !36
  %110 = zext i8 %109 to i64
  %111 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %110, i64 noundef 1) #10
  %.not128 = icmp eq i32 %111, 0
  br i1 %.not128, label %.thread150, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %114 = load i8, ptr %57, align 1, !tbaa !36
  %115 = zext i8 %114 to i64
  %116 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %113, i64 noundef %115) #10
  %.not129 = icmp eq i32 %116, 0
  br i1 %.not129, label %.thread150, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 8
  %trunc153 = trunc i32 %118 to i8
  switch i8 %trunc153, label %134 [
    i8 6, label %119
    i8 1, label %125
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %.not136 = icmp eq i64 %121, 0
  br i1 %.not136, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 @WPACKET_reserve_bytes(ptr noundef %0, i64 noundef %121, ptr noundef null) #10
  %.not137 = icmp eq i32 %123, 0
  br i1 %.not137, label %.thread150, label %124

124:                                              ; preds = %122, %119
  br label %.thread150

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %127) #10
  %.not130 = icmp eq i32 %128, 0
  br i1 %.not130, label %.thread150, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = load i64, ptr %126, align 8, !tbaa !40
  %133 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %131, i64 noundef %132) #10
  %.not131 = icmp eq i32 %133, 0
  br i1 %.not131, label %.thread150, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i32, ptr %2, align 8
  br label %134

134:                                              ; preds = %._crit_edge, %117
  %135 = phi i32 [ %.pre, %._crit_edge ], [ %118, %117 ]
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %140, i64 noundef %142) #10
  %.not135 = icmp ne i32 %143, 0
  br label %.thread150

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !37
  %147 = lshr i32 %135, 10
  %148 = and i32 %147, 15
  %149 = zext nneg i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %150) #10
  %.not132 = icmp eq i32 %151, 0
  br i1 %.not132, label %.thread150, label %152

152:                                              ; preds = %144
  %153 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #10
  %.not133 = icmp eq i32 %153, 0
  br i1 %.not133, label %.thread150, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %156 = load i32, ptr %2, align 8
  %157 = lshr i32 %156, 10
  %158 = and i32 %157, 15
  %159 = zext nneg i32 %158 to i64
  %160 = call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %155, i64 noundef %159) #10
  %.not134.not = icmp eq i32 %160, 0
  br i1 %.not134.not, label %.thread150, label %161

161:                                              ; preds = %154, %47
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %163 = load i64, ptr %162, align 8, !tbaa !37
  %.not143 = icmp eq i64 %163, 0
  br i1 %.not143, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 @WPACKET_reserve_bytes(ptr noundef %0, i64 noundef %163, ptr noundef null) #10
  %.not144 = icmp eq i32 %165, 0
  %brmerge = or i1 %.not115, %.not144
  %not..not144 = xor i1 %.not144, true
  br i1 %brmerge, label %.thread150, label %167

166:                                              ; preds = %161
  br i1 %.not115, label %.thread150, label %167

167:                                              ; preds = %164, %166
  %168 = load i64, ptr %6, align 8, !tbaa !30
  %169 = add i64 %168, 4
  store ptr %7, ptr %3, align 8, !tbaa !21
  %170 = load i64, ptr %5, align 8, !tbaa !30
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !17
  %174 = call ptr @WPACKET_get_curr(ptr noundef %0) #10
  %175 = load i64, ptr %162, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load ptr, ptr %173, align 8, !tbaa !17
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %180, ptr %181, align 8, !tbaa !20
  %182 = load i64, ptr %6, align 8, !tbaa !30
  %183 = load i64, ptr %5, align 8, !tbaa !30
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %185, ptr %186, align 8, !tbaa !22
  br label %.thread150

.thread150:                                       ; preds = %152, %94, %99, %103, %108, %112, %56, %122, %129, %144, %138, %125, %86, %124, %62, %67, %54, %66, %164, %166, %167, %29, %42, %45, %47, %25, %14, %22, %10, %4, %154
  %.0103.shrunk = phi i1 [ false, %10 ], [ false, %14 ], [ %not..not144, %164 ], [ false, %29 ], [ false, %66 ], [ false, %154 ], [ false, %4 ], [ false, %22 ], [ false, %25 ], [ false, %47 ], [ false, %45 ], [ false, %42 ], [ true, %167 ], [ true, %166 ], [ false, %152 ], [ false, %94 ], [ false, %99 ], [ false, %103 ], [ false, %108 ], [ false, %112 ], [ false, %56 ], [ false, %122 ], [ false, %129 ], [ false, %144 ], [ %.not135, %138 ], [ false, %125 ], [ false, %86 ], [ true, %124 ], [ false, %62 ], [ false, %67 ], [ false, %54 ]
  %.0103 = zext i1 %.0103.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0103
}

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %ossl_quic_vlint_encode_len.exit

5:                                                ; preds = %2
  %6 = and i32 %3, 255
  %7 = icmp eq i32 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !32
  br i1 %7, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i8 %9 to i64
  %.not45 = icmp ne i64 %0, %11
  %12 = icmp samesign ugt i64 %0, 20
  %or.cond = select i1 %.not45, i1 true, i1 %12
  br i1 %or.cond, label %ossl_quic_vlint_encode_len.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %3, 10
  %15 = and i32 %14, 15
  %16 = add nsw i32 %15, -5
  %or.cond51 = icmp ult i32 %16, -4
  br i1 %or.cond51, label %ossl_quic_vlint_encode_len.exit, label %17

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %0 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw nsw i32 %19, %15
  br label %ossl_quic_vlint_encode_len.exit

21:                                               ; preds = %5
  %22 = icmp ugt i8 %9, 20
  br i1 %22, label %ossl_quic_vlint_encode_len.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp ugt i8 %25, 20
  br i1 %26, label %ossl_quic_vlint_encode_len.exit, label %27

27:                                               ; preds = %23
  %narrow = add nuw nsw i8 %9, 7
  %narrow46 = add nuw nsw i8 %narrow, %25
  %28 = zext nneg i8 %narrow46 to i64
  %29 = and i32 %3, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %29, 4
  br i1 %switch.selectcmp.i.i.not, label %63, label %30

30:                                               ; preds = %27
  %31 = lshr i32 %3, 10
  %32 = and i32 %31, 15
  %33 = add nsw i32 %32, -5
  %or.cond52 = icmp ult i32 %33, -4
  br i1 %or.cond52, label %ossl_quic_vlint_encode_len.exit, label %.thread

.thread:                                          ; preds = %30
  %34 = zext nneg i32 %32 to i64
  %35 = add nuw nsw i64 %28, %34
  %36 = icmp eq i32 %6, 1
  br i1 %36, label %37, label %.thread77

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %.thread59, label %41

41:                                               ; preds = %37
  %42 = icmp ult i64 %39, 16384
  br i1 %42, label %.thread59, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %39, 1073741824
  br i1 %44, label %.thread59, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %39, 4611686018427387904
  br i1 %46, label %.thread59, label %ossl_quic_vlint_encode_len.exit

.thread59:                                        ; preds = %41, %37, %43, %45
  %.0.i.ph = phi i64 [ 4, %43 ], [ 2, %41 ], [ 1, %37 ], [ 8, %45 ]
  %47 = add nuw nsw i64 %39, %35
  %48 = add nuw nsw i64 %47, %.0.i.ph
  br label %.thread77

.thread77:                                        ; preds = %.thread, %.thread59
  %.163 = phi i64 [ %48, %.thread59 ], [ %35, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = lshr i32 %3, 10
  %52 = and i32 %51, 15
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %select.unfold64, label %56

56:                                               ; preds = %.thread77
  %57 = icmp ult i64 %54, 16384
  br i1 %57, label %select.unfold64, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %54, 1073741824
  br i1 %59, label %select.unfold64, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %54, 4611686018427387904
  br i1 %61, label %select.unfold64, label %ossl_quic_vlint_encode_len.exit

select.unfold64:                                  ; preds = %60, %58, %.thread77, %56
  %.0.i54.ph = phi i64 [ 4, %58 ], [ 2, %56 ], [ 1, %.thread77 ], [ 8, %60 ]
  %62 = add nuw nsw i64 %.0.i54.ph, %.163
  br label %63

63:                                               ; preds = %27, %select.unfold64
  %.2 = phi i64 [ %62, %select.unfold64 ], [ %28, %27 ]
  %64 = trunc i64 %.2 to i32
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %60, %45, %30, %21, %23, %13, %2, %10, %63, %17
  %.036 = phi i32 [ 0, %30 ], [ 0, %2 ], [ %20, %17 ], [ 0, %60 ], [ 0, %21 ], [ %64, %63 ], [ 0, %45 ], [ 0, %10 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp ult i64 %1, 7
  %6 = icmp ugt i64 %2, 20
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %39, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %31, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %.not32 = icmp eq i8 %17, 0
  br i1 %.not32, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %.not33 = icmp ne i8 %20, 0
  %21 = and i8 %8, 64
  %22 = icmp eq i8 %21, 0
  %or.cond35 = and i1 %22, %.not33
  br i1 %or.cond35, label %39, label %24

23:                                               ; preds = %15, %12, %9
  %.old = and i8 %8, 64
  %.old34 = icmp eq i8 %.old, 0
  br i1 %.old34, label %39, label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  %28 = icmp ugt i8 %26, 20
  %29 = add nuw nsw i64 %27, 7
  %30 = icmp ult i64 %1, %29
  %or.cond38 = select i1 %28, i1 true, i1 %30
  br i1 %or.cond38, label %39, label %.sink.split

31:                                               ; preds = %7
  %32 = icmp samesign ult i8 %8, 64
  %33 = add nuw nsw i64 %2, 21
  %34 = icmp ult i64 %1, %33
  %or.cond41 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond41, label %39, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %2 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %35
  %.sink = phi i8 [ %36, %35 ], [ %26, %24 ]
  %.sink48 = phi i64 [ 1, %35 ], [ 6, %24 ]
  %.sink47 = phi i64 [ %2, %35 ], [ %27, %24 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %38, i64 %.sink47, i1 false)
  br label %39

39:                                               ; preds = %.sink.split, %31, %24, %23, %18, %4
  %.0 = phi i32 [ 0, %31 ], [ 0, %4 ], [ 0, %23 ], [ 0, %18 ], [ 0, %24 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  switch i64 %1, label %64 [
    i64 1, label %5
    i64 2, label %8
    i64 3, label %16
    i64 4, label %29
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  br label %47

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1, !tbaa !23
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  br label %47

16:                                               ; preds = %4
  %17 = load i8, ptr %0, align 1, !tbaa !23
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %24, %27
  br label %47

29:                                               ; preds = %4
  %30 = load i8, ptr %0, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  br label %47

47:                                               ; preds = %29, %16, %8, %5
  %.036 = phi i64 [ %7, %5 ], [ %15, %8 ], [ %28, %16 ], [ %46, %29 ]
  %48 = add i64 %2, 1
  %49 = shl nuw nsw i64 %1, 3
  %50 = shl nuw nsw i64 1, %49
  %51 = lshr i64 %50, 1
  %52 = sub nsw i64 0, %50
  %53 = and i64 %48, %52
  %54 = or i64 %.036, %53
  %55 = sub nsw i64 %48, %51
  %.not = icmp sle i64 %54, %55
  %56 = sub nuw nsw i64 4611686018427387904, %50
  %57 = icmp slt i64 %54, %56
  %or.cond = select i1 %.not, i1 %57, i1 false
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %47
  %59 = add nsw i64 %54, %50
  br label %.sink.split

60:                                               ; preds = %47
  %61 = add nsw i64 %51, %48
  %62 = icmp sle i64 %54, %61
  %.not39 = icmp slt i64 %54, %50
  %or.cond41 = or i1 %62, %.not39
  %63 = select i1 %or.cond41, i64 0, i64 %50
  %spec.select = sub nsw i64 %54, %63
  br label %.sink.split

.sink.split:                                      ; preds = %60, %58
  %.sink = phi i64 [ %59, %58 ], [ %spec.select, %60 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @ossl_quic_wire_determine_pn_len(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, 129
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, 32769
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, 8388609
  %. = select i1 %8, i32 3, i32 4
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i32 [ 2, %5 ], [ 1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  switch i64 %2, label %15 [
    i64 1, label %.sink.split
    i64 2, label %.sink.split.sink.split
    i64 3, label %.sink.split.sink.split.sink.split
    i64 4, label %4
  ]

4:                                                ; preds = %3
  %5 = trunc i64 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %5, ptr %6, align 1, !tbaa !23
  %7 = lshr i64 %0, 8
  br label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %3, %4
  %.sink28 = phi i64 [ %7, %4 ], [ %0, %3 ]
  %.sink25 = phi i64 [ 16, %4 ], [ 8, %3 ]
  %.sink.ph = phi i64 [ 24, %4 ], [ 16, %3 ]
  %8 = trunc i64 %.sink28 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %9, align 1, !tbaa !23
  %10 = lshr i64 %0, %.sink25
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %3
  %.sink24 = phi i64 [ %0, %3 ], [ %10, %.sink.split.sink.split.sink.split ]
  %.sink = phi i64 [ 8, %3 ], [ %.sink.ph, %.sink.split.sink.split.sink.split ]
  %11 = trunc i64 %.sink24 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !23
  %13 = lshr i64 %0, %.sink
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %3
  %.sink21 = phi i64 [ %0, %3 ], [ %13, %.sink.split.sink.split ]
  %14 = trunc i64 %.sink21 to i8
  store i8 %14, ptr %1, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %5, ptr noundef nonnull %18, i64 noundef 16) #10
  %.not10 = icmp eq i32 %19, 0
  %20 = zext i1 %.not10 to i32
  br label %21

21:                                               ; preds = %11, %4, %7, %13
  %.0 = phi i32 [ 0, %4 ], [ %20, %13 ], [ 0, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.quic_pkt_hdr_st, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !30
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %14, label %31

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %3, null
  %or.cond = or i1 %26, %25
  %27 = icmp eq ptr %4, null
  %or.cond3 = or i1 %27, %or.cond
  br i1 %or.cond3, label %31, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %3, align 1, !tbaa !47
  %30 = icmp ugt i8 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %22, %18, %14, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 872, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %83

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %33, align 8, !tbaa !37
  %34 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 128, i64 noundef 0) #10
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 886, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %83

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !47
  %38 = zext i8 %37 to i64
  %39 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 1) #10
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %3, align 1, !tbaa !47
  %43 = zext i8 %42 to i64
  %44 = call i32 @WPACKET_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %41, i64 noundef %43) #10
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %45, label %46

45:                                               ; preds = %40, %36
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 896, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %83

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !32
  %49 = zext i8 %48 to i64
  %50 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %49, ptr noundef nonnull %10, ptr noundef null)
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %83, label %51

51:                                               ; preds = %46
  %52 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %8, ptr noundef nonnull %11) #10
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %54

53:                                               ; preds = %51
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 906, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %83

54:                                               ; preds = %51
  %55 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 913, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

58:                                               ; preds = %54
  %59 = call ptr @EVP_CIPHER_CTX_new() #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 918, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

62:                                               ; preds = %58
  %63 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %59, ptr noundef nonnull %55, ptr noundef null, ptr noundef nonnull @retry_integrity_key, ptr noundef nonnull @retry_integrity_nonce, i32 noundef 1) #10
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %64, label %65

64:                                               ; preds = %62
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 924, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8, !tbaa !30
  %67 = trunc i64 %66 to i32
  %68 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %67) #10
  %.not42 = icmp eq i32 %68, 1
  br i1 %.not42, label %70, label %69

69:                                               ; preds = %65
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 930, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8, !tbaa !38
  %72 = load i64, ptr %19, align 8, !tbaa !37
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -16
  %75 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull %6, ptr noundef %71, i32 noundef %74) #10
  %.not43 = icmp eq i32 %75, 1
  br i1 %.not43, label %77, label %76

76:                                               ; preds = %70
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 937, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

77:                                               ; preds = %70
  %78 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull %7) #10
  %.not44 = icmp eq i32 %78, 1
  br i1 %.not44, label %80, label %79

79:                                               ; preds = %77
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 943, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

80:                                               ; preds = %77
  %81 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %59, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %4) #10
  %.not45 = icmp eq i32 %81, 1
  br i1 %.not45, label %83, label %82

82:                                               ; preds = %80
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 950, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %83

83:                                               ; preds = %80, %46, %82, %79, %76, %69, %64, %61, %57, %53, %45, %35, %31
  %.030 = phi ptr [ null, %31 ], [ null, %57 ], [ %55, %61 ], [ %55, %69 ], [ %55, %76 ], [ %55, %79 ], [ %55, %82 ], [ null, %35 ], [ %55, %64 ], [ null, %53 ], [ null, %46 ], [ null, %45 ], [ %55, %80 ]
  %.029 = phi ptr [ null, %31 ], [ null, %57 ], [ null, %61 ], [ %59, %69 ], [ %59, %76 ], [ %59, %79 ], [ %59, %82 ], [ null, %35 ], [ %59, %64 ], [ null, %53 ], [ null, %46 ], [ null, %45 ], [ %59, %80 ]
  %.028 = phi i32 [ 0, %31 ], [ 0, %57 ], [ 0, %61 ], [ 0, %69 ], [ 0, %76 ], [ 0, %79 ], [ 0, %82 ], [ 0, %35 ], [ 0, %64 ], [ 0, %53 ], [ 0, %46 ], [ 0, %45 ], [ 1, %80 ]
  %.not46 = phi i1 [ true, %31 ], [ false, %57 ], [ false, %61 ], [ false, %69 ], [ false, %76 ], [ false, %79 ], [ false, %82 ], [ true, %35 ], [ false, %64 ], [ false, %53 ], [ false, %46 ], [ false, %45 ], [ false, %80 ]
  call void @EVP_CIPHER_free(ptr noundef %.030) #10
  call void @EVP_CIPHER_CTX_free(ptr noundef %.029) #10
  br i1 %.not46, label %86, label %84

84:                                               ; preds = %83
  %85 = call i32 @WPACKET_finish(ptr noundef nonnull %8) #10
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.028
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"quic_hdr_protector_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!11 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!4, !11, i64 24}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !12, i64 32}
!17 = !{!18, !9, i64 8}
!18 = !{!"quic_pkt_hdr_ptrs_st", !9, i64 0, !9, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !9, i64 0}
!22 = !{!18, !9, i64 24}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !19, i64 8}
!29 = !{!"", !9, i64 0, !19, i64 8}
!30 = !{!19, !19, i64 0}
!31 = !{!29, !9, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"quic_pkt_hdr_st", !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 4, !34, i64 8, !34, i64 29, !7, i64 50, !9, i64 56, !19, i64 64, !19, i64 72, !9, i64 80}
!34 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!35 = !{!33, !12, i64 4}
!36 = !{!33, !7, i64 29}
!37 = !{!33, !19, i64 72}
!38 = !{!33, !9, i64 80}
!39 = !{!9, !9, i64 0}
!40 = !{!33, !19, i64 64}
!41 = !{!33, !9, i64 56}
!42 = !{!43, !9, i64 8}
!43 = !{!"wpacket_st", !44, i64 0, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !45, i64 40, !12, i64 48}
!44 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!45 = !{!"p1 _ZTS11wpacket_sub", !6, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!34, !7, i64 0}
!48 = !{i64 0, i64 4, !23, i64 4, i64 4, !26, i64 8, i64 1, !23, i64 9, i64 20, !23, i64 29, i64 1, !23, i64 30, i64 20, !23, i64 50, i64 4, !23, i64 56, i64 8, !39, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !39}
