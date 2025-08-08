; ModuleID = 'bench/openssl/original/t1_enc.ll'
source_filename = "bench/openssl/original/t1_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_enc.c\00", align 1
@__func__.tls1_change_cipher_state = private unnamed_addr constant [25 x i8] c"tls1_change_cipher_state\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.tls1_setup_key_block = private unnamed_addr constant [21 x i8] c"tls1_setup_key_block\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@__func__.tls1_export_keying_material = private unnamed_addr constant [28 x i8] c"tls1_export_keying_material\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@__func__.tls1_PRF = private unnamed_addr constant [9 x i8] c"tls1_PRF\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_change_cipher_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %5) #6
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #6
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %tls_iv_length_within_key_block.exit.thread, label %20

20:                                               ; preds = %2
  %21 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #6
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %tls_iv_length_within_key_block.exit.thread, label %tls_iv_length_within_key_block.exit

tls_iv_length_within_key_block.exit:              ; preds = %20
  %23 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %5) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %tls_iv_length_within_key_block.exit.thread

tls_iv_length_within_key_block.exit.thread:       ; preds = %20, %2, %tls_iv_length_within_key_block.exit
  %.0.i106 = phi i32 [ %23, %tls_iv_length_within_key_block.exit ], [ 4, %2 ], [ 4, %20 ]
  %25 = zext nneg i32 %.0.i106 to i64
  switch i32 %1, label %32 [
    i32 33, label %26
    i32 18, label %26
  ]

26:                                               ; preds = %tls_iv_length_within_key_block.exit.thread, %tls_iv_length_within_key_block.exit.thread
  %27 = shl i64 %15, 1
  %28 = add i64 %15, %17
  %29 = shl i64 %28, 1
  %30 = add i64 %28, %25
  %31 = shl i64 %30, 1
  br label %38

32:                                               ; preds = %tls_iv_length_within_key_block.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %reass.add = shl i64 %15, 1
  %34 = add i64 %reass.add, %17
  %35 = add i64 %34, %17
  %36 = add i64 %35, %25
  %37 = add i64 %36, %25
  br label %38

38:                                               ; preds = %32, %26
  %.091 = phi i64 [ %31, %26 ], [ %37, %32 ]
  %.pn = phi i64 [ %29, %26 ], [ %36, %32 ]
  %.pn93 = phi i64 [ %27, %26 ], [ %34, %32 ]
  %.088 = phi ptr [ %13, %26 ], [ %33, %32 ]
  %.089 = getelementptr inbounds nuw i8, ptr %13, i64 %.pn93
  %.090 = getelementptr inbounds nuw i8, ptr %13, i64 %.pn
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ugt i64 %.091, %40
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #6
  switch i32 %43, label %50 [
    i32 6, label %54
    i32 7, label %44
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = and i32 %48, 196608
  %.not = icmp eq i32 %49, 0
  %. = select i1 %.not, i64 16, i64 8
  br label %54

50:                                               ; preds = %42
  %51 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %5, ptr noundef nonnull @.str.1) #6
  %.not94 = icmp eq i32 %51, 0
  br i1 %.not94, label %52, label %54

52:                                               ; preds = %50
  %53 = load i64, ptr %14, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %50, %44, %42, %52
  %.087 = phi i64 [ %53, %52 ], [ 16, %42 ], [ %., %44 ], [ 16, %50 ]
  %55 = and i32 %1, 1
  %.not95 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %.not96 = icmp eq i32 %57, 0
  %58 = load i64, ptr %3, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  br i1 %.not95, label %76, label %62

62:                                               ; preds = %54
  %63 = and i64 %58, -257
  %masksel = select i1 %.not96, i64 0, i64 256
  %storemerge100 = or disjoint i64 %63, %masksel
  store i64 %storemerge100, ptr %3, align 8, !tbaa !79
  %64 = load ptr, ptr %59, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %60, align 8, !tbaa !81
  %68 = and i32 %67, -2
  %69 = lshr i32 %66, 16
  %.lobit = and i32 %69, 1
  %70 = or disjoint i32 %68, %.lobit
  %71 = and i32 %66, 131072
  %.not102 = icmp eq i32 %71, 0
  br i1 %.not102, label %74, label %72

72:                                               ; preds = %62
  %73 = or i32 %70, 4
  br label %90

74:                                               ; preds = %62
  %75 = and i32 %70, -5
  br label %90

76:                                               ; preds = %54
  %77 = and i64 %58, -1025
  %masksel109 = select i1 %.not96, i64 0, i64 1024
  %storemerge = or disjoint i64 %77, %masksel109
  store i64 %storemerge, ptr %3, align 8, !tbaa !79
  %78 = load ptr, ptr %59, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %60, align 8, !tbaa !81
  %82 = and i32 %81, -3
  %83 = lshr i32 %80, 15
  %masksel110 = and i32 %83, 2
  %84 = or disjoint i32 %82, %masksel110
  %85 = and i32 %80, 131072
  %.not98 = icmp eq i32 %85, 0
  br i1 %.not98, label %88, label %86

86:                                               ; preds = %76
  %87 = or i32 %84, 8
  br label %90

88:                                               ; preds = %76
  %89 = and i32 %84, -9
  br label %90

90:                                               ; preds = %86, %88, %72, %74
  %.sink107 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %73, %72 ], [ %75, %74 ]
  %.086 = phi i32 [ 1, %86 ], [ 1, %88 ], [ 0, %72 ], [ 0, %74 ]
  store i32 %.sink107, ptr %61, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = and i32 %96, 8
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %99, label %98

98:                                               ; preds = %90
  tail call void @dtls1_increment_epoch(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !88
  %102 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef %101, i32 noundef %.086, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %.089, i64 noundef %17, ptr noundef %.090, i64 noundef %25, ptr noundef %.088, i64 noundef %15, ptr noundef %5, i64 noundef %.087, i32 noundef %9, ptr noundef %7, ptr noundef %11, ptr noundef null) #6
  %.not104 = icmp eq i32 %102, 0
  br i1 %.not104, label %103, label %104

.sink.split:                                      ; preds = %38, %tls_iv_length_within_key_block.exit
  %.sink = phi i32 [ 148, %tls_iv_length_within_key_block.exit ], [ 171, %38 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls1_change_cipher_state) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %103

103:                                              ; preds = %.sink.split, %99
  br label %104

104:                                              ; preds = %99, %103
  %.0 = phi i32 [ 0, %103 ], [ 1, %99 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_setup_key_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %58

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = call i32 @ssl_cipher_get_evp(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %15) #6
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %18

17:                                               ; preds = %9
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #6
  br label %58

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  call void @ssl_evp_cipher_free(ptr noundef %20) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %21, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  call void @ssl_evp_md_free(ptr noundef %23) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load i32, ptr %5, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %25, ptr %26, align 8, !tbaa !70
  %27 = load i64, ptr %6, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %27, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  %30 = call i32 @EVP_CIPHER_get_mode(ptr noundef %29) #6
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %tls_iv_length_within_key_block.exit.thread, label %32

32:                                               ; preds = %18
  %33 = call i32 @EVP_CIPHER_get_mode(ptr noundef %29) #6
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %tls_iv_length_within_key_block.exit.thread, label %tls_iv_length_within_key_block.exit

tls_iv_length_within_key_block.exit:              ; preds = %32
  %35 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %29) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %tls_iv_length_within_key_block.exit.thread

37:                                               ; preds = %tls_iv_length_within_key_block.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.tls1_setup_key_block) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %58

tls_iv_length_within_key_block.exit.thread:       ; preds = %32, %18, %tls_iv_length_within_key_block.exit
  %.0.i32 = phi i32 [ %35, %tls_iv_length_within_key_block.exit ], [ 4, %18 ], [ 4, %32 ]
  %38 = load i64, ptr %6, align 8, !tbaa !90
  %39 = load ptr, ptr %2, align 8, !tbaa !93
  %40 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %39) #6
  %41 = sext i32 %40 to i64
  %42 = zext nneg i32 %.0.i32 to i64
  %43 = add i64 %38, %42
  %44 = add i64 %43, %41
  %45 = shl i64 %44, 1
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #6
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 294) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %tls_iv_length_within_key_block.exit.thread
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.tls1_setup_key_block) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #6
  br label %58

49:                                               ; preds = %tls_iv_length_within_key_block.exit.thread
  store i64 %45, ptr %7, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %46, ptr %50, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load ptr, ptr %12, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !95
  %57 = call fastcc range(i32 0, 2) i32 @tls1_PRF(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 13, ptr noundef nonnull %51, i64 noundef 32, ptr noundef nonnull %52, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull %46, i64 noundef %45, i32 noundef 1)
  br label %58

58:                                               ; preds = %49, %48, %1, %37, %17
  %.0 = phi i32 [ 0, %37 ], [ 0, %17 ], [ 1, %1 ], [ 0, %48 ], [ %57, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 33) i64 @tls1_final_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = and i32 %10, 512
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, i64 12, i64 32
  %12 = tail call i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef 0) #6
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %25, label %13

13:                                               ; preds = %4
  %14 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %5) #6
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %25, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = call fastcc i32 @tls1_PRF(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i64 noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %21, ptr noundef %3, i64 noundef %spec.select, i32 noundef 1)
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8, !tbaa !90
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %24) #6
  br label %25

25:                                               ; preds = %15, %13, %4, %23
  %.011 = phi i64 [ %spec.select, %23 ], [ 0, %4 ], [ 0, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.011
}

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_PRF(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef range(i64 0, 33) %6, ptr noundef %7, i64 noundef range(i64 0, 33) %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef range(i32 0, 2) %13) unnamed_addr #0 {
  %15 = alloca [8 x %struct.ossl_param_st], align 16
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = tail call ptr @ssl_prf_md(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %.not44 = icmp eq i32 %13, 0
  tail call void @ERR_new() #6
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %25
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.tls1_PRF) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %54

27:                                               ; preds = %25
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.tls1_PRF) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %54

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = tail call ptr @EVP_KDF_fetch(ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %34) #6
  tail call void @EVP_KDF_free(ptr noundef nonnull %34) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %23) #6
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.8, ptr noundef %40, i64 noundef 0) #6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef %9, i64 noundef %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.10, ptr noundef %1, i64 noundef %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.10, ptr noundef %3, i64 noundef %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.10, ptr noundef %5, i64 noundef %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef nonnull @.str.10, ptr noundef %7, i64 noundef %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.10, ptr noundef null, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %48 = call i32 @EVP_KDF_derive(ptr noundef nonnull %37, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %39
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %37) #6
  br label %54

50:                                               ; preds = %39, %36, %28
  %.039 = phi ptr [ null, %28 ], [ null, %36 ], [ %37, %39 ]
  %.not43 = icmp eq i32 %13, 0
  call void @ERR_new() #6
  br i1 %.not43, label %52, label %51

51:                                               ; preds = %50
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.tls1_PRF) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %53

52:                                               ; preds = %50
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.tls1_PRF) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %53

53:                                               ; preds = %52, %51
  call void @EVP_KDF_CTX_free(ptr noundef %.039) #6
  br label %54

54:                                               ; preds = %26, %27, %53, %49
  %.0 = phi i32 [ 0, %53 ], [ 1, %49 ], [ 0, %27 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #6
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %13
  %16 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %7) #6
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = call fastcc i32 @tls1_PRF(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 22, ptr noundef nonnull %6, i64 noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 48, i32 noundef 1)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.thread, label %20

.thread:                                          ; preds = %15, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !90
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = tail call fastcc i32 @tls1_PRF(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 13, ptr noundef nonnull %23, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef 32, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 48, i32 noundef 1)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %20, %22
  store i64 48, ptr %4, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %.thread, %22, %26
  %.1 = phi i32 [ 1, %26 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp ugt i64 %6, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.tls1_export_keying_material) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %51

11:                                               ; preds = %8
  %12 = add i64 %4, 64
  %.not = icmp eq i32 %7, 0
  %13 = add nuw nsw i64 %6, 2
  %14 = select i1 %.not, i64 0, i64 %13
  %.052 = add i64 %12, %14
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.052, ptr noundef nonnull @.str, i32 noundef 451) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %3, i64 %4, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br i1 %.not, label %32, label %22

22:                                               ; preds = %17
  %23 = lshr i64 %6, 8
  %24 = trunc nuw i64 %23 to i8
  %25 = getelementptr i8, ptr %18, i64 64
  store i8 %24, ptr %25, align 1, !tbaa !119
  %26 = trunc i64 %6 to i8
  %27 = getelementptr i8, ptr %18, i64 65
  store i8 %26, ptr %27, align 1, !tbaa !119
  %28 = icmp ne i64 %6, 0
  %29 = icmp ne ptr %5, null
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %18, i64 66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %5, i64 %6, i1 false)
  br label %32

32:                                               ; preds = %30, %22, %17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.5, i64 15)
  %35 = icmp eq i32 %bcmp56, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %bcmp57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %37 = icmp eq i32 %bcmp57, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %15, ptr noundef nonnull dereferenceable(22) @.str.2, i64 22)
  %39 = icmp eq i32 %bcmp58, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %bcmp59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %41 = icmp eq i32 %bcmp59, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = tail call fastcc i32 @tls1_PRF(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %.052, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %45, i64 noundef %47, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  br label %50

49:                                               ; preds = %40, %38, %36, %34, %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.tls1_export_keying_material) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null) #6
  br label %50

50:                                               ; preds = %11, %49, %42
  %.0 = phi i32 [ 0, %11 ], [ 0, %49 ], [ %48, %42 ]
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %.052, ptr noundef nonnull @.str, i32 noundef 506) #6
  br label %51

51:                                               ; preds = %50, %10
  %.053 = phi i32 [ 0, %10 ], [ %.0, %50 ]
  ret i32 %.053
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 121) i32 @tls1_alert_code(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 10, label %4
    i32 20, label %4
    i32 21, label %4
    i32 22, label %4
    i32 30, label %4
    i32 40, label %2
    i32 109, label %2
    i32 42, label %4
    i32 43, label %4
    i32 44, label %4
    i32 45, label %4
    i32 46, label %4
    i32 47, label %4
    i32 48, label %4
    i32 49, label %4
    i32 50, label %4
    i32 51, label %4
    i32 60, label %4
    i32 70, label %4
    i32 71, label %4
    i32 80, label %4
    i32 90, label %4
    i32 100, label %4
    i32 110, label %4
    i32 111, label %4
    i32 112, label %4
    i32 113, label %4
    i32 114, label %4
    i32 115, label %4
    i32 86, label %4
    i32 120, label %4
    i32 116, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3, %2
  %.0 = phi i32 [ -1, %3 ], [ 40, %2 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_prf_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !31, i64 880}
!4 = !{!"ssl_connection_st", !5, i64 0, !16, i64 64, !6, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !18, i64 136, !18, i64 144, !20, i64 152, !6, i64 240, !21, i64 248, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !22, i64 288, !10, i64 336, !23, i64 344, !24, i64 352, !39, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !40, i64 1296, !41, i64 1304, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !48, i64 2176, !7, i64 2184, !19, i64 2248, !6, i64 2256, !19, i64 2264, !7, i64 2272, !49, i64 2304, !49, i64 2312, !29, i64 2320, !19, i64 2328, !10, i64 2336, !7, i64 2344, !19, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !44, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !19, i64 2504, !6, i64 2512, !6, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !50, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !56, i64 2936, !6, i64 2944, !9, i64 2952, !57, i64 2960, !58, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !29, i64 2992, !19, i64 3000, !6, i64 3008, !25, i64 3016, !59, i64 3024, !10, i64 3152, !61, i64 3160, !10, i64 5400, !10, i64 5408, !66, i64 5416, !67, i64 5424, !19, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !68, i64 5512, !19, i64 5520, !29, i64 5528, !19, i64 5536, !29, i64 5544, !19, i64 5552}
!5 = !{!"ssl_st", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!22 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!24 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !25, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !26, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !6, i64 848, !6, i64 852, !29, i64 856, !19, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !38, i64 894, !28, i64 896, !38, i64 904}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !6, i64 280, !27, i64 288, !28, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !6, i64 352, !29, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !29, i64 392, !31, i64 400, !32, i64 408, !6, i64 416, !19, i64 424, !33, i64 432, !6, i64 440, !29, i64 448, !19, i64 456, !29, i64 464, !19, i64 472, !29, i64 480, !19, i64 488, !34, i64 496, !35, i64 504, !36, i64 512, !36, i64 520, !19, i64 528, !19, i64 536, !34, i64 544, !37, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!34 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!35 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!41 = !{!"ssl_dane_st", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !19, i64 56}
!42 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!43 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!45 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!47 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !29, i64 48, !6, i64 56, !29, i64 64, !38, i64 72, !6, i64 76, !51, i64 80, !6, i64 112, !6, i64 116, !19, i64 120, !29, i64 128, !19, i64 136, !29, i64 144, !19, i64 152, !36, i64 160, !19, i64 168, !36, i64 176, !19, i64 184, !36, i64 192, !19, i64 200, !54, i64 208, !55, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !29, i64 256, !19, i64 264, !29, i64 272, !19, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !29, i64 304, !19, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!51 = !{!"", !52, i64 0, !53, i64 8, !29, i64 16, !19, i64 24}
!52 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!56 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!59 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !29, i64 104, !6, i64 112, !19, i64 120}
!60 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!61 = !{!"record_layer_st", !62, i64 0, !63, i64 8, !10, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !19, i64 64, !6, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !29, i64 120, !6, i64 128, !65, i64 136, !10, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!62 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!63 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!64 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!65 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!66 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!67 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!68 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!69 = !{!4, !32, i64 888}
!70 = !{!4, !6, i64 896}
!71 = !{!4, !33, i64 912}
!72 = !{!4, !29, i64 872}
!73 = !{!4, !19, i64 904}
!74 = !{!4, !19, i64 864}
!75 = !{!4, !27, i64 768}
!76 = !{!77, !6, i64 36}
!77 = !{!"ssl_cipher_st", !6, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!78 = !{!4, !6, i64 2836}
!79 = !{!4, !19, i64 352}
!80 = !{!77, !6, i64 64}
!81 = !{!4, !6, i64 1400}
!82 = !{!4, !11, i64 24}
!83 = !{!84, !85, i64 216}
!84 = !{!"ssl_method_st", !6, i64 0, !6, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !85, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!85 = !{!"p1 _ZTS15ssl3_enc_method", !10, i64 0}
!86 = !{!87, !6, i64 80}
!87 = !{!"ssl3_enc_method", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!88 = !{!4, !6, i64 72}
!89 = !{!6, !6, i64 0}
!90 = !{!19, !19, i64 0}
!91 = !{!4, !9, i64 8}
!92 = !{!4, !49, i64 2304}
!93 = !{!31, !31, i64 0}
!94 = !{!32, !32, i64 0}
!95 = !{!96, !19, i64 8}
!96 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !97, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!97 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!98 = !{!77, !6, i64 28}
!99 = !{!100, !14, i64 0}
!100 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !101, i64 40, !102, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !103, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !104, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !105, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !106, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !107, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !109, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !111, i64 1656, !19, i64 1664, !19, i64 1672, !112, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !113, i64 1760, !29, i64 1768}
!101 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!102 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!103 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!104 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!105 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!106 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!107 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !108, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!108 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!109 = !{!"dane_ctx_st", !110, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!110 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!111 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!112 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!113 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!114 = !{!100, !29, i64 1152}
!115 = !{i64 0, i64 8, !116, i64 8, i64 4, !89, i64 16, i64 8, !117, i64 24, i64 8, !90, i64 32, i64 8, !90}
!116 = !{!29, !29, i64 0}
!117 = !{!10, !10, i64 0}
!118 = !{!96, !6, i64 888}
!119 = !{!7, !7, i64 0}
