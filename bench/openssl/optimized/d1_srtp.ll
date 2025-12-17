; ModuleID = 'bench/openssl/original/d1_srtp.ll'
source_filename = "bench/openssl/original/d1_srtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/d1_srtp.c\00", align 1
@__func__.ssl_ctx_make_profiles = private unnamed_addr constant [22 x i8] c"ssl_ctx_make_profiles\00", align 1
@srtp_known_profiles = internal constant [13 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str.1, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.4, i64 8 }, %struct.srtp_protection_profile_st { ptr @.str.5, i64 9 }, %struct.srtp_protection_profile_st { ptr @.str.6, i64 10 }, %struct.srtp_protection_profile_st { ptr @.str.7, i64 11 }, %struct.srtp_protection_profile_st { ptr @.str.8, i64 12 }, %struct.srtp_protection_profile_st { ptr @.str.9, i64 13 }, %struct.srtp_protection_profile_st { ptr @.str.10, i64 14 }, %struct.srtp_protection_profile_st { ptr @.str.11, i64 15 }, %struct.srtp_protection_profile_st { ptr @.str.12, i64 16 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_80\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_32\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_80\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_32\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_128_GCM\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_256_GCM\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @OSSL_QUIC_client_method() #5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = tail call ptr @OSSL_QUIC_server_method() #5
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %17 = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %2, %7, %11, %15
  %.0 = phi i32 [ %17, %15 ], [ 1, %11 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_sk_new_null() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.ssl_ctx_make_profiles) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null) #5
  br label %34

.preheader:                                       ; preds = %2, %30
  %.0 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 58) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %.0 to i64
  %10 = sub i64 %8, %9
  br label %13

11:                                               ; preds = %.preheader
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %10, %7 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi ptr [ @.str.1, %13 ], [ %24, %22 ]
  %.013.i = phi ptr [ @srtp_known_profiles, %13 ], [ %23, %22 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull readonly %.0, i64 noundef %14) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %find_profile_by_name.exit, label %15, !llvm.loop !45

25:                                               ; preds = %19
  %26 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %3, ptr noundef nonnull %.013.i) #5
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %find_profile_by_name.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %.013.i) #5
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %find_profile_by_name.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %.not, label %32, label %.preheader, !llvm.loop !47

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @OPENSSL_sk_free(ptr noundef %33) #5
  store ptr %3, ptr %1, align 8, !tbaa !48
  br label %34

find_profile_by_name.exit:                        ; preds = %28, %25, %22
  %.sink34 = phi i32 [ 125, %22 ], [ 121, %28 ], [ 115, %25 ]
  %.sink = phi i32 [ 364, %22 ], [ 362, %28 ], [ 353, %25 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34, ptr noundef nonnull @__func__.ssl_ctx_make_profiles) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #5
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %3) #5
  br label %34

34:                                               ; preds = %find_profile_by_name.exit, %32, %5
  %.016 = phi i32 [ 1, %5 ], [ 1, %find_profile_by_name.exit ], [ 0, %32 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_tlsext_use_srtp(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %9 = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %8)
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 1, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SSL_get_srtp_profiles(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.thread, label %15

.thread:                                          ; preds = %1, %3, %12, %9
  br label %15

15:                                               ; preds = %12, %6, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %8, %6 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_selected_srtp_profile(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ssl_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !18, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !19, i64 240, !21, i64 256, !21, i64 264, !22, i64 272, !23, i64 280, !6, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !15, i64 320, !15, i64 324, !15, i64 328, !13, i64 336, !25, i64 344, !6, i64 352, !15, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !13, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !26, i64 448, !15, i64 456, !27, i64 464, !6, i64 472, !6, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !28, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !29, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !34, i64 848, !36, i64 976, !38, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !6, i64 1056, !13, i64 1064, !13, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !13, i64 1104, !6, i64 1112, !6, i64 1120, !15, i64 1128, !6, i64 1136, !6, i64 1144, !31, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !13, i64 1632, !39, i64 1640, !32, i64 1648, !40, i64 1656, !13, i64 1664, !13, i64 1672, !41, i64 1680, !13, i64 1688, !13, i64 1696, !15, i64 1704, !15, i64 1708, !15, i64 1712, !15, i64 1716, !31, i64 1720, !13, i64 1728, !31, i64 1736, !13, i64 1744, !13, i64 1752, !42, i64 1760, !31, i64 1768}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!12 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !13, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !5, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!24 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!27 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !7, i64 76, !13, i64 80, !31, i64 88, !13, i64 96, !32, i64 104, !13, i64 112, !32, i64 120, !13, i64 128, !33, i64 136, !32, i64 144, !13, i64 152, !6, i64 160, !6, i64 168, !31, i64 176, !13, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!30 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !31, i64 104, !15, i64 112, !13, i64 120}
!35 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!36 = !{!"dane_ctx_st", !37, i64 0, !31, i64 8, !7, i64 16, !13, i64 24}
!37 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!38 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!40 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!41 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!42 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!43 = !{!44, !31, i64 0}
!44 = !{!"srtp_protection_profile_st", !31, i64 0, !13, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!38, !38, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"ssl_st", !15, i64 0, !51, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!51 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!52 = !{!53, !38, i64 2960}
!53 = !{!"ssl_connection_st", !50, i64 0, !54, i64 64, !15, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !15, i64 104, !6, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !16, i64 136, !16, i64 144, !56, i64 152, !15, i64 240, !57, i64 248, !6, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !58, i64 288, !6, i64 336, !59, i64 344, !60, i64 352, !70, i64 1264, !6, i64 1272, !6, i64 1280, !15, i64 1288, !26, i64 1296, !71, i64 1304, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !15, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !25, i64 2176, !7, i64 2184, !13, i64 2248, !15, i64 2256, !13, i64 2264, !7, i64 2272, !14, i64 2304, !14, i64 2312, !31, i64 2320, !13, i64 2328, !6, i64 2336, !7, i64 2344, !13, i64 2376, !15, i64 2384, !6, i64 2392, !6, i64 2400, !15, i64 2408, !15, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !22, i64 2448, !13, i64 2456, !24, i64 2464, !24, i64 2472, !13, i64 2480, !15, i64 2488, !15, i64 2492, !15, i64 2496, !13, i64 2504, !15, i64 2512, !15, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !76, i64 2544, !6, i64 2904, !15, i64 2912, !6, i64 2920, !6, i64 2928, !81, i64 2936, !15, i64 2944, !51, i64 2952, !38, i64 2960, !82, i64 2968, !15, i64 2976, !15, i64 2980, !15, i64 2984, !15, i64 2988, !31, i64 2992, !13, i64 3000, !15, i64 3008, !61, i64 3016, !34, i64 3024, !6, i64 3152, !83, i64 3160, !6, i64 5400, !6, i64 5408, !88, i64 5416, !89, i64 5424, !13, i64 5432, !15, i64 5440, !15, i64 5444, !15, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !90, i64 5512, !13, i64 5520, !31, i64 5528, !13, i64 5536, !31, i64 5544, !13, i64 5552}
!54 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!55 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!56 = !{!"ossl_statem_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!57 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!58 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!59 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!60 = !{!"", !13, i64 0, !7, i64 8, !7, i64 40, !55, i64 72, !61, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 128, !7, i64 704, !13, i64 768, !7, i64 776, !13, i64 840, !15, i64 848, !15, i64 852, !31, i64 856, !13, i64 864, !31, i64 872, !13, i64 880, !15, i64 888, !7, i64 892, !7, i64 893, !69, i64 894, !64, i64 896, !69, i64 904}
!61 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!62 = !{!"", !7, i64 0, !13, i64 128, !7, i64 136, !13, i64 264, !13, i64 272, !15, i64 280, !63, i64 288, !64, i64 296, !7, i64 304, !7, i64 336, !13, i64 344, !15, i64 352, !31, i64 360, !13, i64 368, !24, i64 376, !13, i64 384, !31, i64 392, !65, i64 400, !21, i64 408, !15, i64 416, !13, i64 424, !66, i64 432, !15, i64 440, !31, i64 448, !13, i64 456, !31, i64 464, !13, i64 472, !31, i64 480, !13, i64 488, !39, i64 496, !67, i64 504, !32, i64 512, !32, i64 520, !13, i64 528, !13, i64 536, !39, i64 544, !68, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572}
!63 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!64 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!65 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!66 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!67 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!71 = !{!"ssl_dane_st", !72, i64 0, !73, i64 8, !22, i64 16, !74, i64 24, !75, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !13, i64 56}
!72 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!73 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!74 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!75 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!76 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !31, i64 48, !15, i64 56, !31, i64 64, !69, i64 72, !15, i64 76, !77, i64 80, !15, i64 112, !15, i64 116, !13, i64 120, !31, i64 128, !13, i64 136, !31, i64 144, !13, i64 152, !32, i64 160, !13, i64 168, !32, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !33, i64 208, !80, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !31, i64 256, !13, i64 264, !31, i64 272, !13, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !31, i64 304, !13, i64 312, !15, i64 320, !7, i64 324, !15, i64 328, !7, i64 332, !15, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!77 = !{!"", !78, i64 0, !79, i64 8, !31, i64 16, !13, i64 24}
!78 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!79 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!80 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!81 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!82 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!83 = !{!"record_layer_st", !84, i64 0, !85, i64 8, !6, i64 16, !85, i64 24, !85, i64 32, !86, i64 40, !86, i64 48, !55, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !7, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !31, i64 120, !15, i64 128, !87, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !7, i64 192}
!84 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!85 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!86 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!87 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!88 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!89 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!90 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!91 = !{!50, !51, i64 8}
!92 = !{!4, !38, i64 1008}
!93 = !{!53, !82, i64 2968}
