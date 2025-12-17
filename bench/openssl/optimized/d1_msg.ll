; ModuleID = 'bench/openssl/original/d1_msg.ll'
source_filename = "bench/openssl/original/d1_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_msg.c\00", align 1
@__func__.dtls1_write_app_data_bytes = private unnamed_addr constant [27 x i8] c"dtls1_write_app_data_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_app_data_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %0) #3
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 %16(ptr noundef nonnull %0) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.dtls1_write_app_data_bytes) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 229, ptr noundef null) #3
  br label %.thread

22:                                               ; preds = %19, %12, %10
  %23 = icmp ugt i64 %3, 16384
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.dtls1_write_app_data_bytes) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 334, ptr noundef null) #3
  br label %.thread

25:                                               ; preds = %22
  %26 = tail call i32 @dtls1_write_bytes(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3
  br label %.thread

.thread:                                          ; preds = %5, %7, %14, %25, %24, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %24 ], [ %26, %25 ], [ %17, %14 ], [ -1, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_dispatch_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i8, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %14 = load i8, ptr %13, align 1, !tbaa !71
  store i8 %14, ptr %12, align 1, !tbaa !71
  %15 = call i32 @do_dtls1_write(ptr noundef nonnull %0, i8 noundef zeroext 21, ptr noundef nonnull %2, i64 noundef 2, ptr noundef nonnull %3) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %9, align 4, !tbaa !70
  br label %.thread

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void %23(i32 noundef 1, i32 noundef %26, i32 noundef 21, ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %28) #3
  br label %29

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %32, label %.thread39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %.thread, label %.thread39

.thread39:                                        ; preds = %29, %32
  %.03042 = phi ptr [ %36, %32 ], [ %31, %29 ]
  %37 = load i8, ptr %10, align 8, !tbaa !71
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = load i8, ptr %13, align 1, !tbaa !71
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  call void %.03042(ptr noundef nonnull %0, i32 noundef 16392, i32 noundef %42) #3
  br label %.thread

.thread:                                          ; preds = %1, %5, %17, %.thread39, %32
  %.0 = phi i32 [ %15, %17 ], [ %15, %32 ], [ %15, %.thread39 ], [ 0, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @do_dtls1_write(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !9, i64 112}
!16 = !{!"ssl_connection_st", !4, i64 0, !17, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !19, i64 136, !19, i64 144, !21, i64 152, !5, i64 240, !22, i64 248, !9, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !23, i64 288, !9, i64 336, !24, i64 344, !25, i64 352, !40, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !41, i64 1296, !42, i64 1304, !48, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !49, i64 2176, !6, i64 2184, !20, i64 2248, !5, i64 2256, !20, i64 2264, !6, i64 2272, !50, i64 2304, !50, i64 2312, !30, i64 2320, !20, i64 2328, !9, i64 2336, !6, i64 2344, !20, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !45, i64 2448, !20, i64 2456, !31, i64 2464, !31, i64 2472, !20, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !20, i64 2504, !5, i64 2512, !5, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !51, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !57, i64 2936, !5, i64 2944, !8, i64 2952, !58, i64 2960, !59, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !30, i64 2992, !20, i64 3000, !5, i64 3008, !26, i64 3016, !60, i64 3024, !9, i64 3152, !62, i64 3160, !9, i64 5400, !9, i64 5408, !67, i64 5416, !68, i64 5424, !20, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !69, i64 5512, !20, i64 5520, !30, i64 5528, !20, i64 5536, !30, i64 5544, !20, i64 5552}
!17 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!22 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!23 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!25 = !{!"", !20, i64 0, !6, i64 8, !6, i64 40, !18, i64 72, !26, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !27, i64 128, !6, i64 704, !20, i64 768, !6, i64 776, !20, i64 840, !5, i64 848, !5, i64 852, !30, i64 856, !20, i64 864, !30, i64 872, !20, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !39, i64 894, !29, i64 896, !39, i64 904}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!27 = !{!"", !6, i64 0, !20, i64 128, !6, i64 136, !20, i64 264, !20, i64 272, !5, i64 280, !28, i64 288, !29, i64 296, !6, i64 304, !6, i64 336, !20, i64 344, !5, i64 352, !30, i64 360, !20, i64 368, !31, i64 376, !20, i64 384, !30, i64 392, !32, i64 400, !33, i64 408, !5, i64 416, !20, i64 424, !34, i64 432, !5, i64 440, !30, i64 448, !20, i64 456, !30, i64 464, !20, i64 472, !30, i64 480, !20, i64 488, !35, i64 496, !36, i64 504, !37, i64 512, !37, i64 520, !20, i64 528, !20, i64 536, !35, i64 544, !38, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!28 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!32 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!34 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!35 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!36 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!37 = !{!"p1 short", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!42 = !{!"ssl_dane_st", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !20, i64 56}
!43 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!44 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!46 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!48 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!49 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!50 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!51 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !30, i64 48, !5, i64 56, !30, i64 64, !39, i64 72, !5, i64 76, !52, i64 80, !5, i64 112, !5, i64 116, !20, i64 120, !30, i64 128, !20, i64 136, !30, i64 144, !20, i64 152, !37, i64 160, !20, i64 168, !37, i64 176, !20, i64 184, !37, i64 192, !20, i64 200, !55, i64 208, !56, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !30, i64 256, !20, i64 264, !30, i64 272, !20, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !30, i64 304, !20, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!52 = !{!"", !53, i64 0, !54, i64 8, !30, i64 16, !20, i64 24}
!53 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!57 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!58 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!59 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!60 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !30, i64 104, !5, i64 112, !20, i64 120}
!61 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!62 = !{!"record_layer_st", !63, i64 0, !64, i64 8, !9, i64 16, !64, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !18, i64 56, !20, i64 64, !5, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !30, i64 120, !5, i64 128, !66, i64 136, !9, i64 144, !9, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !6, i64 192}
!63 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!64 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!65 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!66 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!67 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!68 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!69 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!70 = !{!16, !5, i64 452}
!71 = !{!6, !6, i64 0}
!72 = !{!16, !18, i64 88}
!73 = !{!16, !9, i64 1272}
!74 = !{!16, !5, i64 72}
!75 = !{!16, !9, i64 1280}
!76 = !{!16, !9, i64 2400}
!77 = !{!4, !8, i64 8}
!78 = !{!79, !9, i64 288}
!79 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !80, i64 40, !81, i64 48, !20, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !19, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !82, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !33, i64 256, !33, i64 264, !45, i64 272, !83, i64 280, !9, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !49, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !20, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !41, i64 448, !5, i64 456, !84, i64 464, !9, i64 472, !9, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !85, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !86, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !60, i64 848, !88, i64 976, !58, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !20, i64 1064, !20, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !20, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !30, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !35, i64 1640, !37, i64 1648, !90, i64 1656, !20, i64 1664, !20, i64 1672, !91, i64 1680, !20, i64 1688, !20, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !30, i64 1720, !20, i64 1728, !30, i64 1736, !20, i64 1744, !20, i64 1752, !92, i64 1760, !30, i64 1768}
!80 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!81 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!82 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!83 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!84 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!85 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!86 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !87, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !20, i64 80, !30, i64 88, !20, i64 96, !37, i64 104, !20, i64 112, !37, i64 120, !20, i64 128, !55, i64 136, !37, i64 144, !20, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!87 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!88 = !{!"dane_ctx_st", !89, i64 0, !30, i64 8, !6, i64 16, !20, i64 24}
!89 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!90 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!91 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!92 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
