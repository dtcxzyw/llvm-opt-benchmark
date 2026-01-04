; ModuleID = 'bench/openssl/original/tls_depr.ll'
source_filename = "bench/openssl/original/tls_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/tls_depr.c\00", align 1
@__func__.SSL_CTX_set_client_cert_engine = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_client_cert_engine\00", align 1
@__func__.ssl_set_tmp_ecdh_groups = private unnamed_addr constant [24 x i8] c"ssl_set_tmp_ecdh_groups\00", align 1

; Function Attrs: nounwind uwtable
define void @tls_engine_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ENGINE_finish(ptr noundef %0) #4
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_cipher_from_engine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ENGINE_get_cipher_engine(i32 noundef %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ENGINE_get_cipher(ptr noundef nonnull %2, i32 noundef %0) #4
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %2) #4
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ENGINE_get_cipher_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_digest_from_engine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ENGINE_get_digest_engine(i32 noundef %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ENGINE_get_digest(ptr noundef nonnull %2, i32 noundef %0) #4
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %2) #4
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_engine_load_ssl_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = tail call ptr @SSL_get_client_CA_list(ptr noundef %0) #4
  %9 = tail call i32 @ENGINE_load_ssl_client_cert(ptr noundef %7, ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #4
  ret i32 %9
}

declare i32 @ENGINE_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_client_cert_engine(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ENGINE_init(ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.SSL_CTX_set_client_cert_engine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524326, ptr noundef null) #4
  br label %11

5:                                                ; preds = %2
  %6 = tail call ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %1) #4
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %9

7:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.SSL_CTX_set_client_cert_engine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 331, ptr noundef null) #4
  %8 = tail call i32 @ENGINE_finish(ptr noundef %1) #4
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %10, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ENGINE_get_ssl_client_cert_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_hmac_old_new(ptr noundef writeonly captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @HMAC_CTX_new() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !84
  %4 = icmp ne ptr %2, null
  %. = zext i1 %4 to i32
  ret i32 %.
}

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_hmac_old_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @HMAC_CTX_free(ptr noundef %3) #4
  ret void
}

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = trunc i64 %2 to i32
  %8 = tail call ptr @EVP_get_digestbyname(ptr noundef %3) #4
  %9 = tail call i32 @HMAC_Init_ex(ptr noundef %6, ptr noundef %1, i32 noundef %7, ptr noundef %8, ptr noundef null) #4
  ret i32 %9
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call i32 @HMAC_Update(ptr noundef %5, ptr noundef %1, i64 noundef %2) #4
  ret i32 %6
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_hmac_old_final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = call i32 @HMAC_Final(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !88
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %3, %9, %10
  %.0 = phi i32 [ 1, %9 ], [ 1, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_old_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = tail call i64 @HMAC_size(ptr noundef %3) #4
  ret i64 %4
}

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ssl_dh_to_pkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_PKEY_new() #4
  %5 = tail call i32 @EVP_PKEY_set1_DH(ptr noundef %4, ptr noundef nonnull %0) #4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @EVP_PKEY_free(ptr noundef %4) #4
  br label %8

8:                                                ; preds = %3, %1, %7
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %4, %3 ]
  ret ptr %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_tmp_ecdh_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ssl_set_tmp_ecdh_groups) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null) #4
  br label %17

12:                                               ; preds = %7
  %13 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %9) #4
  store i32 %13, ptr %8, align 4, !tbaa !88
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @tls1_set_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8, i64 noundef 1) #4
  br label %17

17:                                               ; preds = %12, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ %16, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 6, ptr noundef %1) #4
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SSL_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @SSL_callback_ctrl(ptr noundef %0, i32 noundef 6, ptr noundef %1) #4
  ret void
}

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!69 = !{!70, !76, i64 520}
!70 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !71, i64 40, !72, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !73, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !74, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !75, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !76, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !77, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !79, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !81, i64 1656, !19, i64 1664, !19, i64 1672, !82, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !83, i64 1760, !29, i64 1768}
!71 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!72 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!73 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!74 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!75 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!76 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!77 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !78, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!78 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!79 = !{!"dane_ctx_st", !80, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!80 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!81 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!82 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!83 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!84 = !{!85, !87, i64 8}
!85 = !{!"ssl_hmac_st", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!87 = !{!"p1 _ZTS11hmac_ctx_st", !10, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!19, !19, i64 0}
