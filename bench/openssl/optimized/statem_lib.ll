; ModuleID = 'bench/openssl/original/statem_lib.ll'
source_filename = "bench/openssl/original/statem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509err2alert_st = type { i32, i32 }
%struct.PACKET = type { ptr, i64 }

@hrrrandom = constant [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/statem_lib.c\00", align 1
@__func__.tls_setup_handshake = private unnamed_addr constant [20 x i8] c"tls_setup_handshake\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"The max supported SSL/TLS version needs the MD5-SHA1 digest but it is not available in the loaded providers. Use (D)TLSv1.2 or above, or load different providers\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"No ciphers enabled for max supported SSL/TLS version\00", align 1
@__func__.tls_construct_cert_verify = private unnamed_addr constant [26 x i8] c"tls_construct_cert_verify\00", align 1
@__func__.tls_process_cert_verify = private unnamed_addr constant [24 x i8] c"tls_process_cert_verify\00", align 1
@__func__.tls_construct_finished = private unnamed_addr constant [23 x i8] c"tls_construct_finished\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"CLIENT_RANDOM\00", align 1
@__func__.tls_construct_key_update = private unnamed_addr constant [25 x i8] c"tls_construct_key_update\00", align 1
@__func__.tls_process_key_update = private unnamed_addr constant [23 x i8] c"tls_process_key_update\00", align 1
@__func__.tls_process_change_cipher_spec = private unnamed_addr constant [31 x i8] c"tls_process_change_cipher_spec\00", align 1
@__func__.tls_process_finished = private unnamed_addr constant [21 x i8] c"tls_process_finished\00", align 1
@__func__.tls_construct_change_cipher_spec = private unnamed_addr constant [33 x i8] c"tls_construct_change_cipher_spec\00", align 1
@__func__.tls_process_rpk = private unnamed_addr constant [16 x i8] c"tls_process_rpk\00", align 1
@__func__.tls_output_rpk = private unnamed_addr constant [15 x i8] c"tls_output_rpk\00", align 1
@__func__.ssl3_output_cert_chain = private unnamed_addr constant [23 x i8] c"ssl3_output_cert_chain\00", align 1
@__func__.tls_finish_handshake = private unnamed_addr constant [21 x i8] c"tls_finish_handshake\00", align 1
@__func__.tls_get_message_header = private unnamed_addr constant [23 x i8] c"tls_get_message_header\00", align 1
@x509table = internal unnamed_addr constant [41 x %struct.x509err2alert_st] [%struct.x509err2alert_st { i32 50, i32 40 }, %struct.x509err2alert_st { i32 67, i32 42 }, %struct.x509err2alert_st { i32 94, i32 42 }, %struct.x509err2alert_st { i32 68, i32 42 }, %struct.x509err2alert_st { i32 22, i32 48 }, %struct.x509err2alert_st { i32 10, i32 45 }, %struct.x509err2alert_st { i32 9, i32 42 }, %struct.x509err2alert_st { i32 28, i32 42 }, %struct.x509err2alert_st { i32 23, i32 44 }, %struct.x509err2alert_st { i32 7, i32 51 }, %struct.x509err2alert_st { i32 27, i32 42 }, %struct.x509err2alert_st { i32 12, i32 45 }, %struct.x509err2alert_st { i32 11, i32 42 }, %struct.x509err2alert_st { i32 8, i32 51 }, %struct.x509err2alert_st { i32 65, i32 42 }, %struct.x509err2alert_st { i32 18, i32 48 }, %struct.x509err2alert_st { i32 66, i32 42 }, %struct.x509err2alert_st { i32 63, i32 42 }, %struct.x509err2alert_st { i32 14, i32 42 }, %struct.x509err2alert_st { i32 13, i32 42 }, %struct.x509err2alert_st { i32 15, i32 42 }, %struct.x509err2alert_st { i32 16, i32 42 }, %struct.x509err2alert_st { i32 62, i32 42 }, %struct.x509err2alert_st { i32 79, i32 48 }, %struct.x509err2alert_st { i32 69, i32 80 }, %struct.x509err2alert_st { i32 26, i32 43 }, %struct.x509err2alert_st { i32 64, i32 42 }, %struct.x509err2alert_st { i32 17, i32 80 }, %struct.x509err2alert_st { i32 25, i32 48 }, %struct.x509err2alert_st { i32 19, i32 48 }, %struct.x509err2alert_st { i32 70, i32 80 }, %struct.x509err2alert_st { i32 6, i32 42 }, %struct.x509err2alert_st { i32 4, i32 42 }, %struct.x509err2alert_st { i32 5, i32 42 }, %struct.x509err2alert_st { i32 3, i32 48 }, %struct.x509err2alert_st { i32 33, i32 48 }, %struct.x509err2alert_st { i32 2, i32 48 }, %struct.x509err2alert_st { i32 20, i32 48 }, %struct.x509err2alert_st { i32 21, i32 48 }, %struct.x509err2alert_st { i32 1, i32 80 }, %struct.x509err2alert_st { i32 0, i32 46 }], align 16
@__func__.ssl_choose_client_version = private unnamed_addr constant [26 x i8] c"ssl_choose_client_version\00", align 1
@tls12downgrade = external constant [8 x i8], align 1
@tls11downgrade = external constant [8 x i8], align 1
@__func__.parse_ca_names = private unnamed_addr constant [15 x i8] c"parse_ca_names\00", align 1
@__func__.construct_ca_names = private unnamed_addr constant [19 x i8] c"construct_ca_names\00", align 1
@__func__.construct_key_exchange_tbs = private unnamed_addr constant [27 x i8] c"construct_key_exchange_tbs\00", align 1
@__func__.tls13_save_handshake_digest_for_pha = private unnamed_addr constant [36 x i8] c"tls13_save_handshake_digest_for_pha\00", align 1
@__func__.tls13_restore_handshake_digest_for_pha = private unnamed_addr constant [39 x i8] c"tls13_restore_handshake_digest_for_pha\00", align 1
@get_cert_verify_tbs_data.servercontext = internal unnamed_addr constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@get_cert_verify_tbs_data.clientcontext = internal unnamed_addr constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@__func__.get_cert_verify_tbs_data = private unnamed_addr constant [25 x i8] c"get_cert_verify_tbs_data\00", align 1
@__func__.ssl_add_cert_chain = private unnamed_addr constant [19 x i8] c"ssl_add_cert_chain\00", align 1
@__func__.ssl_add_cert_to_wpacket = private unnamed_addr constant [24 x i8] c"ssl_add_cert_to_wpacket\00", align 1
@tls_version_table = internal unnamed_addr constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 772, [4 x i8] zeroinitializer, ptr @tlsv1_3_client_method, ptr @tlsv1_3_server_method }, { i32, [4 x i8], ptr, ptr } { i32 771, [4 x i8] zeroinitializer, ptr @tlsv1_2_client_method, ptr @tlsv1_2_server_method }, { i32, [4 x i8], ptr, ptr } { i32 770, [4 x i8] zeroinitializer, ptr @tlsv1_1_client_method, ptr @tlsv1_1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 769, [4 x i8] zeroinitializer, ptr @tlsv1_client_method, ptr @tlsv1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 768, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@dtls_version_table = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 65277, [4 x i8] zeroinitializer, ptr @dtlsv1_2_client_method, ptr @dtlsv1_2_server_method }, { i32, [4 x i8], ptr, ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @dtlsv1_client_method, ptr @dtlsv1_server_method }, { i32, [4 x i8], ptr, ptr } { i32 256, [4 x i8] zeroinitializer, ptr @dtls_bad_ver_client_method, ptr null }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_statem_set_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread15, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread15

.thread15:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %3, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store ptr %2, ptr %17, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %9, %4, %11, %.thread15
  %.0 = phi i32 [ 1, %.thread15 ], [ 0, %11 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ssl3_do_write(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %51, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i8 %1, 22
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %51

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call i32 %9(ptr noundef %24, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %26) #11
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !72
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !75
  %33 = call i64 @BUF_MEM_grow(ptr noundef %32, i64 noundef %29) #11
  %.not57 = icmp eq i64 %33, 0
  br i1 %.not57, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %21, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = load i64, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %40, ptr %17, align 8, !tbaa !74
  %41 = load ptr, ptr %21, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %44, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %25, align 8, !tbaa !70
  call void %47(ptr noundef %48) #11
  %49 = load i8, ptr %11, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %34, %16, %10, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i64, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = call i32 @ssl3_write_bytes(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %58, i64 noundef %60, ptr noundef nonnull %3) #11
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %112, label %63

63:                                               ; preds = %51
  %64 = zext i8 %1 to i32
  %65 = icmp eq i8 %1, 22
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !85
  %73 = and i32 %72, 8
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, ptr %68, align 8, !tbaa !87
  %76 = icmp slt i32 %75, 772
  %.not59 = icmp eq i32 %75, 65536
  %or.cond65 = or i1 %76, %.not59
  br i1 %or.cond65, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load i32, ptr %78, align 4, !tbaa !88
  switch i32 %79, label %80 [
    i32 37, label %88
    i32 47, label %88
    i32 46, label %88
  ]

80:                                               ; preds = %77, %74, %66
  %81 = load ptr, ptr %52, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = load i64, ptr %56, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i64, ptr %3, align 8, !tbaa !72
  %87 = call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef %85, i64 noundef %86) #11
  %.not63 = icmp eq i32 %87, 0
  br i1 %.not63, label %112, label %88

88:                                               ; preds = %77, %77, %77, %80, %63
  %89 = load i64, ptr %3, align 8, !tbaa !72
  %90 = load i64, ptr %59, align 8, !tbaa !74
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %.not64 = icmp eq ptr %97, null
  br i1 %.not64, label %112, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !90
  %101 = load ptr, ptr %52, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = load i64, ptr %56, align 8, !tbaa !80
  %105 = add i64 %104, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  call void %97(i32 noundef 1, i32 noundef %100, i32 noundef %64, ptr noundef %103, i64 noundef %105, ptr noundef %7, ptr noundef %107) #11
  br label %112

108:                                              ; preds = %88
  %109 = load i64, ptr %56, align 8, !tbaa !80
  %110 = add i64 %109, %89
  store i64 %110, ptr %56, align 8, !tbaa !80
  %111 = sub i64 %90, %89
  store i64 %111, ptr %59, align 8, !tbaa !74
  br label %112

.critedge:                                        ; preds = %28, %31, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %92, %98, %80, %51, %.critedge, %108
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %80 ], [ 0, %108 ], [ -1, %51 ], [ 1, %98 ], [ 1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ssl3_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_close_construct_packet(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 257
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_close(ptr noundef %1) #11
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %5, %3
  %8 = call i32 @WPACKET_get_length(ptr noundef %1, ptr noundef nonnull %4) #11
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 2147483647
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %10, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %14, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %5, %7, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_setup_handshake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = tail call i32 @ssl3_init_finished_mac(ptr noundef %0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge77, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %6, i8 0, i64 29, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i32, ptr %8, align 8, !tbaa !87
  switch i32 %9, label %10 [
    i32 65536, label %14
    i32 131071, label %13
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !90
  br label %34

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %5
  %.036.i = phi ptr [ @dtls_version_table, %13 ], [ @tls_version_table, %5 ]
  %15 = load i32, ptr %.036.i, align 16, !tbaa !94
  %.not55.i = icmp eq i32 %15, 0
  br i1 %.not55.i, label %ssl_get_min_max_version.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %14, %.sink.split.i
  %.092 = phi i32 [ %.193, %.sink.split.i ], [ 0, %14 ]
  %16 = phi i32 [ %32, %.sink.split.i ], [ %15, %14 ]
  %.03559.us.i = phi ptr [ %31, %.sink.split.i ], [ %.036.i, %14 ]
  %.03758.us.i = phi i32 [ %.1.us.i, %.sink.split.i ], [ 0, %14 ]
  %.03857.us.i = phi i32 [ %.139.us.i, %.sink.split.i ], [ 1, %14 ]
  %.04056.us.i = phi i32 [ %.141.us.i, %.sink.split.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03559.us.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = tail call ptr %18() #11
  %22 = icmp eq i32 %.03857.us.i, 1
  %23 = icmp eq i32 %.04056.us.i, 0
  %or.cond.us.i = select i1 %22, i1 %23, i1 false
  %24 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %21)
  %.not4549.us.i = icmp eq i32 %24, 0
  br i1 %or.cond.us.i, label %.thread.us.i, label %25

25:                                               ; preds = %20
  br i1 %.not4549.us.i, label %26, label %.sink.split.i

26:                                               ; preds = %25
  %.not46.us.i = icmp eq i32 %.03857.us.i, 0
  br i1 %.not46.us.i, label %27, label %.thread51.us.i

27:                                               ; preds = %26
  %28 = load i32, ptr %21, align 8, !tbaa !87
  br label %.sink.split.i

.thread.us.i:                                     ; preds = %20
  br i1 %.not4549.us.i, label %.thread51.us.i, label %.sink.split.i

.thread51.us.i:                                   ; preds = %.thread.us.i, %26
  %.25054.us.i = phi i32 [ %.04056.us.i, %26 ], [ %16, %.thread.us.i ]
  %29 = load i32, ptr %21, align 8, !tbaa !87
  %30 = freeze i32 %29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %.thread51.us.i, %.thread.us.i, %25, %.lr.ph.split.us.i
  %.193 = phi i32 [ %.092, %.lr.ph.split.us.i ], [ %.092, %25 ], [ %.092, %.thread.us.i ], [ %30, %.thread51.us.i ], [ %28, %27 ]
  %.141.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.04056.us.i, %25 ], [ %16, %.thread.us.i ], [ %.25054.us.i, %.thread51.us.i ], [ %.04056.us.i, %27 ]
  %.139.us.i = phi i32 [ 1, %.lr.ph.split.us.i ], [ 1, %25 ], [ 1, %.thread.us.i ], [ 0, %.thread51.us.i ], [ 0, %27 ]
  %.1.us.i = phi i32 [ %.03758.us.i, %.lr.ph.split.us.i ], [ %.03758.us.i, %25 ], [ %.03758.us.i, %.thread.us.i ], [ %30, %.thread51.us.i ], [ %.03758.us.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03559.us.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %.not.us.i = icmp eq i32 %32, 0
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.sink.split.i
  %33 = icmp eq i32 %.1.us.i, 0
  br i1 %33, label %ssl_get_min_max_version.exit, label %34

ssl_get_min_max_version.exit:                     ; preds = %._crit_edge.i, %14
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 70, i32 noundef 191, ptr noundef null) #11
  br label %.critedge77

34:                                               ; preds = %10, %._crit_edge.i
  %.3.ph = phi i32 [ %.193, %._crit_edge.i ], [ %12, %10 ]
  %.1.ph = phi i32 [ %.1.us.i, %._crit_edge.i ], [ %12, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = and i32 %43, 8
  %.not68 = icmp eq i32 %44, 0
  %45 = select i1 %.not68, i32 770, i32 65279
  %46 = icmp eq i32 %.1.ph, %45
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %38
  br i1 %.not68, label %48, label %50

48:                                               ; preds = %47
  %49 = icmp slt i32 %.1.ph, 770
  br i1 %49, label %select.unfold, label %ssl_version_cmp.exit

50:                                               ; preds = %47
  %51 = icmp eq i32 %.1.ph, 256
  %52 = icmp sgt i32 %.1.ph, 65279
  %53 = or i1 %51, %52
  br i1 %53, label %select.unfold, label %ssl_version_cmp.exit.thread103

select.unfold:                                    ; preds = %50, %48, %38
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 297, ptr noundef nonnull @.str.1) #11
  br label %.critedge77

ssl_version_cmp.exit:                             ; preds = %48
  %54 = icmp slt i32 %.3.ph, 771
  br i1 %54, label %ssl_version_cmp.exit81, label %.critedge

ssl_version_cmp.exit.thread103:                   ; preds = %50
  %55 = icmp eq i32 %.3.ph, 65277
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %ssl_version_cmp.exit.thread103
  %57 = icmp eq i32 %.3.ph, 256
  %58 = icmp sgt i32 %.3.ph, 65277
  %59 = or i1 %57, %58
  br i1 %59, label %ssl_version_cmp.exit81, label %.critedge

ssl_version_cmp.exit81:                           ; preds = %ssl_version_cmp.exit, %56
  %60 = phi i64 [ 771, %ssl_version_cmp.exit ], [ 65277, %56 ]
  %61 = tail call i64 @SSL_ctrl(ptr noundef nonnull %0, i32 noundef 123, i64 noundef %60, ptr noundef null) #11
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %ssl_version_cmp.exit81
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 786691, ptr noundef null) #11
  br label %.critedge77

.critedge:                                        ; preds = %ssl_version_cmp.exit.thread103, %ssl_version_cmp.exit, %56, %ssl_version_cmp.exit81, %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !100
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %117, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #11
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #11
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %71 = icmp eq i32 %.1.ph, 256
  %72 = select i1 %71, i32 65280, i32 %.1.ph
  br label %73

73:                                               ; preds = %.lr.ph, %select.unfold108
  %.066132 = phi i32 [ 0, %.lr.ph ], [ %98, %select.unfold108 ]
  %74 = tail call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %.066132) #11
  %75 = load ptr, ptr %7, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = and i32 %79, 8
  %.not73 = icmp eq i32 %80, 0
  %.in.v = select i1 %.not73, i64 44, i64 52
  %.in = getelementptr inbounds nuw i8, ptr %74, i64 %.in.v
  %81 = load i32, ptr %.in, align 4, !tbaa !101
  %.in75.v = select i1 %.not73, i64 48, i64 56
  %.in75 = getelementptr inbounds nuw i8, ptr %74, i64 %.in75.v
  %82 = load i32, ptr %.in75, align 8, !tbaa !101
  %83 = icmp eq i32 %.1.ph, %81
  br i1 %83, label %91, label %84

84:                                               ; preds = %73
  br i1 %.not73, label %85, label %87

85:                                               ; preds = %84
  %86 = icmp slt i32 %.1.ph, %81
  %or.cond131.not = icmp sgt i32 %.1.ph, %82
  %or.cond = select i1 %86, i1 true, i1 %or.cond131.not
  br i1 %or.cond, label %select.unfold108, label %select.unfold115

87:                                               ; preds = %84
  %88 = icmp eq i32 %81, 256
  %89 = select i1 %88, i32 65280, i32 %81
  %90 = icmp sgt i32 %72, %89
  br i1 %90, label %select.unfold108, label %.thread111

91:                                               ; preds = %73
  %92 = icmp eq i32 %.1.ph, %82
  br i1 %92, label %select.unfold115, label %94

.thread111:                                       ; preds = %87
  %93 = icmp eq i32 %.1.ph, %82
  br i1 %93, label %select.unfold115, label %.thread112

94:                                               ; preds = %91
  br i1 %.not73, label %.thread114, label %.thread112

.thread114:                                       ; preds = %94
  %.old = icmp slt i32 %.1.ph, %82
  br i1 %.old, label %select.unfold115, label %select.unfold108

.thread112:                                       ; preds = %.thread111, %94
  %95 = icmp eq i32 %82, 256
  %96 = select i1 %95, i32 65280, i32 %82
  %97 = icmp sgt i32 %72, %96
  br i1 %97, label %select.unfold115, label %select.unfold108

select.unfold108:                                 ; preds = %87, %85, %.thread114, %.thread112
  %98 = add nuw nsw i32 %.066132, 1
  %99 = tail call i32 @OPENSSL_sk_num(ptr noundef %68) #11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %73, label %._crit_edge, !llvm.loop !102

select.unfold115:                                 ; preds = %85, %.thread112, %.thread114, %91, %.thread111
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %102 = load i64, ptr %101, align 8, !tbaa !103
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %select.unfold115
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %106 = load i64, ptr %105, align 8, !tbaa !104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %select.unfold115
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 132
  %112 = atomicrmw add ptr %111, i32 1 monotonic, align 4
  br label %.critedge77

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %116, align 8, !tbaa !106
  br label %.critedge77

._crit_edge:                                      ; preds = %select.unfold108, %67
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.tls_setup_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 181, ptr noundef nonnull @.str.2) #11
  br label %.critedge77

117:                                              ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %119 = load i64, ptr %118, align 8, !tbaa !103
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %123 = load i64, ptr %122, align 8, !tbaa !104
  %124 = icmp eq i64 %123, 0
  %spec.select = select i1 %124, i64 120, i64 124
  br label %125

125:                                              ; preds = %121, %117
  %.sink140 = phi i64 [ 120, %117 ], [ %spec.select, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.sink140
  %129 = atomicrmw add ptr %128, i32 1 monotonic, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %131, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %132, align 8, !tbaa !108
  %133 = load ptr, ptr %7, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i32, ptr %136, align 8, !tbaa !85
  %138 = and i32 %137, 8
  %.not72 = icmp eq i32 %138, 0
  br i1 %.not72, label %.critedge77, label %139

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %140, align 8, !tbaa !109
  br label %.critedge77

.critedge77:                                      ; preds = %113, %108, %139, %125, %._crit_edge, %select.unfold, %64, %1, %ssl_get_min_max_version.exit
  %.0 = phi i32 [ 0, %ssl_get_min_max_version.exit ], [ 0, %select.unfold ], [ 0, %._crit_edge ], [ 0, %1 ], [ 0, %64 ], [ 1, %139 ], [ 1, %125 ], [ 1, %108 ], [ 1, %113 ]
  ret i32 %.0
}

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 786692) i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i32, ptr %6, align 8, !tbaa !87
  switch i32 %7, label %8 [
    i32 65536, label %13
    i32 131071, label %12
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !90
  store i32 %10, ptr %2, align 4, !tbaa !101
  store i32 %10, ptr %1, align 4, !tbaa !101
  %11 = icmp eq ptr %3, null
  %. = select i1 %11, i32 0, i32 786691, !prof !110
  br label %54

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.036 = phi ptr [ @dtls_version_table, %12 ], [ @tls_version_table, %4 ]
  store i32 0, ptr %1, align 4, !tbaa !101
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %14, label %.thread70

14:                                               ; preds = %13
  %15 = load i32, ptr %.036, align 16, !tbaa !94
  %.not55 = icmp eq i32 %15, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph.split.us

.thread70:                                        ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !101
  %16 = load i32, ptr %.036, align 16, !tbaa !94
  %.not5571 = icmp eq i32 %16, 0
  br i1 %.not5571, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %14, %31
  %17 = phi i32 [ %33, %31 ], [ %15, %14 ]
  %.03559.us = phi ptr [ %32, %31 ], [ %.036, %14 ]
  %.03758.us = phi i32 [ %.1.us, %31 ], [ 0, %14 ]
  %.03857.us = phi i32 [ %.139.us, %31 ], [ 1, %14 ]
  %.04056.us = phi i32 [ %.141.us, %31 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03559.us, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = tail call ptr %19() #11
  %23 = icmp eq i32 %.03857.us, 1
  %24 = icmp eq i32 %.04056.us, 0
  %or.cond.us = select i1 %23, i1 %24, i1 false
  %25 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %22)
  %.not4549.us = icmp eq i32 %25, 0
  br i1 %or.cond.us, label %.thread.us, label %26

26:                                               ; preds = %21
  br i1 %.not4549.us, label %27, label %31

27:                                               ; preds = %26
  %.not46.us = icmp eq i32 %.03857.us, 0
  br i1 %.not46.us, label %28, label %.thread51.us

28:                                               ; preds = %27
  %29 = load i32, ptr %22, align 8, !tbaa !87
  br label %.sink.split

.thread.us:                                       ; preds = %21
  br i1 %.not4549.us, label %.thread51.us, label %31

.thread51.us:                                     ; preds = %.thread.us, %27
  %.25054.us = phi i32 [ %.04056.us, %27 ], [ %17, %.thread.us ]
  %30 = load i32, ptr %22, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %28, %.thread51.us
  %.sink = phi i32 [ %30, %.thread51.us ], [ %29, %28 ]
  %.141.us.ph = phi i32 [ %.25054.us, %.thread51.us ], [ %.04056.us, %28 ]
  %.1.us.ph = phi i32 [ %30, %.thread51.us ], [ %.03758.us, %28 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !101
  br label %31

31:                                               ; preds = %.sink.split, %.thread.us, %26, %.lr.ph.split.us
  %.141.us = phi i32 [ %.04056.us, %26 ], [ 0, %.lr.ph.split.us ], [ %17, %.thread.us ], [ %.141.us.ph, %.sink.split ]
  %.139.us = phi i32 [ 1, %26 ], [ 1, %.lr.ph.split.us ], [ 1, %.thread.us ], [ 0, %.sink.split ]
  %.1.us = phi i32 [ %.03758.us, %26 ], [ %.03758.us, %.lr.ph.split.us ], [ %.03758.us, %.thread.us ], [ %.1.us.ph, %.sink.split ]
  %32 = getelementptr inbounds nuw i8, ptr %.03559.us, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %.not.us = icmp eq i32 %33, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.thread70, %49
  %34 = phi i32 [ %51, %49 ], [ %16, %.thread70 ]
  %.03559 = phi ptr [ %50, %49 ], [ %.036, %.thread70 ]
  %.03758 = phi i32 [ %.1, %49 ], [ 0, %.thread70 ]
  %.03857 = phi i32 [ %.139, %49 ], [ 1, %.thread70 ]
  %.04056 = phi i32 [ %.141, %49 ], [ 0, %.thread70 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03559, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = tail call ptr %36() #11
  %40 = icmp eq i32 %.03857, 1
  %41 = icmp eq i32 %.04056, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %39)
  %.not4549 = icmp eq i32 %42, 0
  br i1 %or.cond, label %.thread, label %43

43:                                               ; preds = %38
  br i1 %.not4549, label %44, label %49

.thread:                                          ; preds = %38
  br i1 %.not4549, label %.thread51.thread, label %49

44:                                               ; preds = %43
  %.not46 = icmp eq i32 %.03857, 0
  br i1 %.not46, label %45, label %.thread51

45:                                               ; preds = %44
  %46 = load i32, ptr %39, align 8, !tbaa !87
  br label %.sink.split79

.thread51:                                        ; preds = %44
  %.not61 = icmp eq i32 %.04056, 0
  br i1 %.not61, label %47, label %.thread51.thread

.thread51.thread:                                 ; preds = %.thread, %.thread51
  %.2505474 = phi i32 [ %.04056, %.thread51 ], [ %34, %.thread ]
  store i32 %.2505474, ptr %3, align 4, !tbaa !101
  br label %47

47:                                               ; preds = %.thread51.thread, %.thread51
  %.2505475 = phi i32 [ %.2505474, %.thread51.thread ], [ 0, %.thread51 ]
  %48 = load i32, ptr %39, align 8, !tbaa !87
  br label %.sink.split79

.sink.split79:                                    ; preds = %45, %47
  %.sink80 = phi i32 [ %48, %47 ], [ %46, %45 ]
  %.141.ph = phi i32 [ %.2505475, %47 ], [ %.04056, %45 ]
  %.1.ph = phi i32 [ %48, %47 ], [ %.03758, %45 ]
  store i32 %.sink80, ptr %1, align 4, !tbaa !101
  br label %49

49:                                               ; preds = %.sink.split79, %.thread, %43, %.lr.ph.split
  %.141 = phi i32 [ %.04056, %43 ], [ 0, %.lr.ph.split ], [ %34, %.thread ], [ %.141.ph, %.sink.split79 ]
  %.139 = phi i32 [ 1, %43 ], [ 1, %.lr.ph.split ], [ 1, %.thread ], [ 0, %.sink.split79 ]
  %.1 = phi i32 [ %.03758, %43 ], [ %.03758, %.lr.ph.split ], [ %.03758, %.thread ], [ %.1.ph, %.sink.split79 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03559, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !94
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !97

._crit_edge.thread:                               ; preds = %14, %.thread70
  store i32 0, ptr %2, align 4, !tbaa !101
  br label %53

._crit_edge:                                      ; preds = %49, %31
  %.037.lcssa = phi i32 [ %.1.us, %31 ], [ %.1, %49 ]
  %.037.lcssa.fr = freeze i32 %.037.lcssa
  store i32 %.037.lcssa.fr, ptr %2, align 4, !tbaa !101
  %52 = icmp eq i32 %.037.lcssa.fr, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %._crit_edge.thread, %._crit_edge
  br label %54

54:                                               ; preds = %53, %._crit_edge, %8
  %.0 = phi i32 [ %., %8 ], [ 191, %53 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @ssl_version_cmp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = icmp slt i32 %1, %2
  %15 = select i1 %14, i32 -1, i32 1
  br label %23

16:                                               ; preds = %5
  %17 = icmp eq i32 %1, 256
  %18 = select i1 %17, i32 65280, i32 %1
  %19 = icmp eq i32 %2, 256
  %20 = select i1 %19, i32 65280, i32 %2
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 -1, i32 1
  br label %23

23:                                               ; preds = %3, %16, %13
  %.0 = phi i32 [ %15, %13 ], [ %22, %16 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_cert_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [162 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %10, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %126

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @tls1_lookup_md(ptr noundef %12, ptr noundef nonnull %10, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23, %19
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %126

26:                                               ; preds = %23
  %27 = call ptr @EVP_MD_CTX_new() #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

30:                                               ; preds = %26
  %31 = call fastcc i32 @get_cert_verify_tbs_data(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %7, ptr noundef %5)
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %126, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = and i32 %38, 2
  %.not68 = icmp eq i32 %39, 0
  br i1 %.not68, label %46, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !117
  %43 = zext i16 %42 to i64
  %44 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %43, i64 noundef 2) #11
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %45, label %46

45:                                               ; preds = %40
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %126

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !99
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %47) #11
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %50, %49 ], [ null, %46 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %21, ptr noundef null) #11
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = icmp eq i32 %61, 912
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !111
  %65 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %64, i32 noundef 6) #11
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !111
  %69 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %68, i32 noundef -1) #11
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

72:                                               ; preds = %67, %59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp eq i32 %74, 768
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = load i64, ptr %5, align 8, !tbaa !72
  br i1 %75, label %78, label %102

78:                                               ; preds = %72
  %79 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %27, ptr noundef %76, i64 noundef %77) #11
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !138
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %88 = call i32 @EVP_MD_CTX_ctrl(ptr noundef nonnull %27, i32 noundef 29, i32 noundef %86, ptr noundef nonnull %87) #11
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %6) #11
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %81, %78
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !tbaa !72
  %96 = call noalias ptr @CRYPTO_malloc(i64 noundef %95, ptr noundef nonnull @.str, i32 noundef 382) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %27, ptr noundef nonnull %96, ptr noundef nonnull %6) #11
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %94
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

102:                                              ; preds = %72
  %103 = call i32 @EVP_DigestSign(ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %6, ptr noundef %76, i64 noundef %77) #11
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

106:                                              ; preds = %102
  %107 = load i64, ptr %6, align 8, !tbaa !72
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %107, ptr noundef nonnull @.str, i32 noundef 397) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !136
  %112 = call i32 @EVP_DigestSign(ptr noundef nonnull %27, ptr noundef nonnull %108, ptr noundef nonnull %6, ptr noundef %111, i64 noundef %77) #11
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %126

115:                                              ; preds = %110, %98
  %.1 = phi ptr [ %96, %98 ], [ %108, %110 ]
  %116 = load i32, ptr %60, align 4, !tbaa !135
  switch i32 %116, label %119 [
    i32 980, label %117
    i32 979, label %117
    i32 811, label %117
  ]

117:                                              ; preds = %115, %115, %115
  %118 = load i64, ptr %6, align 8, !tbaa !72
  call void @BUF_reverse(ptr noundef nonnull %.1, ptr noundef null, i64 noundef %118) #11
  br label %119

119:                                              ; preds = %115, %117
  %120 = load i64, ptr %6, align 8, !tbaa !72
  %121 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %.1, i64 noundef %120, i64 noundef 2) #11
  %.not70 = icmp eq i32 %121, 0
  br i1 %.not70, label %122, label %123

122:                                              ; preds = %119
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tls_construct_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %126

123:                                              ; preds = %119
  %124 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not71 = icmp eq i32 %124, 0
  br i1 %.not71, label %126, label %125

125:                                              ; preds = %123
  call void @CRYPTO_free(ptr noundef nonnull %.1, ptr noundef nonnull @.str, i32 noundef 427) #11
  br label %127

126:                                              ; preds = %123, %30, %122, %114, %105, %101, %93, %71, %58, %45, %29, %25, %18
  %.058 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %29 ], [ null, %58 ], [ null, %71 ], [ null, %93 ], [ %96, %101 ], [ %.1, %123 ], [ %.1, %122 ], [ null, %105 ], [ %108, %114 ], [ null, %45 ], [ null, %30 ]
  %.057 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %29 ], [ %27, %58 ], [ %27, %71 ], [ %27, %93 ], [ %27, %101 ], [ %27, %123 ], [ %27, %122 ], [ %27, %105 ], [ %27, %114 ], [ %27, %45 ], [ %27, %30 ]
  call void @CRYPTO_free(ptr noundef %.058, ptr noundef nonnull @.str, i32 noundef 431) #11
  br label %127

127:                                              ; preds = %126, %125
  %.057.sink = phi ptr [ %.057, %126 ], [ %27, %125 ]
  %.0 = phi i32 [ 0, %126 ], [ 1, %125 ]
  call void @EVP_MD_CTX_free(ptr noundef %.057.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_cert_verify_tbs_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %34

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 8, !tbaa !87
  %15 = icmp slt i32 %14, 772
  %.not32 = icmp eq i32 %14, 65536
  %or.cond = or i1 %15, %.not32
  br i1 %or.cond, label %34, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 32, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %.off = add i32 %18, -43
  %switch = icmp ult i32 %.off, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %switch, label %20, label %21

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %19, ptr noundef nonnull align 16 dereferenceable(34) @get_cert_verify_tbs_data.servercontext, i64 34, i1 false) #11
  br label %22

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %19, ptr noundef nonnull align 16 dereferenceable(34) @get_cert_verify_tbs_data.clientcontext, i64 34, i1 false) #11
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %17, align 4, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 98
  switch i32 %23, label %29 [
    i32 43, label %25
    i32 33, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %28 = load i64, ptr %27, align 8, !tbaa !141
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %26, i64 %28, i1 false)
  br label %.thread

29:                                               ; preds = %22
  %30 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 64, ptr noundef nonnull %5) #11
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %33, label %.thread

.thread:                                          ; preds = %29, %25
  %.in = phi ptr [ %27, %25 ], [ %5, %29 ]
  %31 = load i64, ptr %.in, align 8, !tbaa !72
  store ptr %1, ptr %2, align 8, !tbaa !136
  %32 = add i64 %31, 98
  store i64 %32, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

34:                                               ; preds = %13, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = tail call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #11
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %.thread36

.thread36:                                        ; preds = %34
  store i64 %37, ptr %3, align 8, !tbaa !72
  br label %40

39:                                               ; preds = %34
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.get_cert_verify_tbs_data) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %40

40:                                               ; preds = %.thread, %.thread36, %39, %33
  %.1 = phi i32 [ 0, %33 ], [ 0, %39 ], [ 1, %.thread36 ], [ 1, %.thread ]
  ret i32 %.1
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_cert_verify(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [162 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @EVP_MD_CTX_new() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %tls_get_peer_pkey.exit.thread123

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %tls_get_peer_pkey.exit.thread, label %tls_get_peer_pkey.exit

tls_get_peer_pkey.exit:                           ; preds = %18
  %21 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %tls_get_peer_pkey.exit.thread, label %tls_get_peer_pkey.exit.thread123

tls_get_peer_pkey.exit.thread:                    ; preds = %18, %tls_get_peer_pkey.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %.thread

tls_get_peer_pkey.exit.thread123:                 ; preds = %13, %tls_get_peer_pkey.exit
  %.0.i125 = phi ptr [ %21, %tls_get_peer_pkey.exit ], [ %17, %13 ]
  %23 = tail call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %.0.i125, ptr noundef null, ptr noundef %10) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %tls_get_peer_pkey.exit.thread123
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 220, ptr noundef null) #11
  br label %.thread

26:                                               ; preds = %tls_get_peer_pkey.exit.thread123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = and i32 %32, 2
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %51, label %34

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %35, align 8, !tbaa !145
  %36 = icmp ult i64 %.val.i.i, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 240, ptr noundef null) #11
  br label %.thread

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8, !tbaa !147
  %40 = load i8, ptr %39, align 1, !tbaa !148
  %41 = zext i8 %40 to i16
  %42 = shl nuw i16 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !148
  %45 = zext i8 %44 to i16
  %46 = or disjoint i16 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %47, ptr %1, align 8, !tbaa !147
  %48 = add i64 %.val.i.i, -2
  store i64 %48, ptr %35, align 8, !tbaa !145
  %49 = tail call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %0, i16 noundef zeroext %46, ptr noundef nonnull %.0.i125) #11
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread, label %54

51:                                               ; preds = %26
  %52 = tail call i32 @tls1_set_peer_legacy_sigalg(ptr noundef nonnull %0, ptr noundef nonnull %.0.i125) #11
  %.not86 = icmp eq i32 %52, 0
  br i1 %.not86, label %53, label %54

53:                                               ; preds = %51
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 333, ptr noundef null) #11
  br label %.thread

54:                                               ; preds = %38, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = call i32 @tls1_lookup_md(ptr noundef %10, ptr noundef %56, ptr noundef nonnull %3) #11
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %58, label %59

58:                                               ; preds = %54
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %.thread

59:                                               ; preds = %54
  %60 = load ptr, ptr %27, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = and i32 %64, 2
  %.not89 = icmp eq i32 %65, 0
  br i1 %.not89, label %66, label %81

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %67, align 8, !tbaa !145
  %68 = icmp eq i64 %.val, 64
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0.i125) #11
  %71 = icmp eq i32 %70, 811
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0.i125) #11
  %74 = icmp eq i32 %73, 979
  br i1 %74, label %80, label %thread-pre-split

thread-pre-split:                                 ; preds = %72
  %.val101.pr = load i64, ptr %67, align 8, !tbaa !145
  br label %75

75:                                               ; preds = %thread-pre-split, %66
  %.val101 = phi i64 [ %.val101.pr, %thread-pre-split ], [ %.val, %66 ]
  %76 = icmp eq i64 %.val101, 128
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0.i125) #11
  %79 = icmp eq i32 %78, 980
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %72, %69
  %.val102 = load i64, ptr %67, align 8, !tbaa !145
  br label %95

81:                                               ; preds = %77, %75, %59
  %82 = getelementptr i8, ptr %1, i64 8
  %.val.i.i105 = load i64, ptr %82, align 8, !tbaa !145
  %83 = icmp ult i64 %.val.i.i105, 2
  br i1 %83, label %94, label %PACKET_get_net_2.exit107

PACKET_get_net_2.exit107:                         ; preds = %81
  %84 = load ptr, ptr %1, align 8, !tbaa !147
  %85 = load i8, ptr %84, align 1, !tbaa !148
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !148
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %92, ptr %1, align 8, !tbaa !147
  %93 = add i64 %.val.i.i105, -2
  store i64 %93, ptr %82, align 8, !tbaa !145
  br label %95

94:                                               ; preds = %81
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %.thread

95:                                               ; preds = %PACKET_get_net_2.exit107, %80
  %.val.i.i108 = phi i64 [ %.val102, %80 ], [ %93, %PACKET_get_net_2.exit107 ]
  %.0117 = phi i64 [ %.val102, %80 ], [ %91, %PACKET_get_net_2.exit107 ]
  %96 = and i64 %.0117, 4294967295
  %97 = icmp ult i64 %.val.i.i108, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %.thread

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %1, i64 8
  %101 = load ptr, ptr %1, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  store ptr %102, ptr %1, align 8, !tbaa !147
  %103 = sub nuw i64 %.val.i.i108, %96
  store i64 %103, ptr %100, align 8, !tbaa !145
  %.not92 = icmp eq i64 %.val.i.i108, %96
  br i1 %.not92, label %105, label %104

104:                                              ; preds = %99
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %.thread

105:                                              ; preds = %99
  %106 = call fastcc i32 @get_cert_verify_tbs_data(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %5, ptr noundef %4)
  %.not93 = icmp eq i32 %106, 0
  br i1 %.not93, label %.thread, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8, !tbaa !99
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %108) #11
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi ptr [ %111, %110 ], [ null, %107 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 1152
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %117 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %113, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %.0.i125, ptr noundef null) #11
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %.thread

120:                                              ; preds = %112
  %121 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.0.i125) #11
  switch i32 %121, label %126 [
    i32 980, label %122
    i32 979, label %122
    i32 811, label %122
  ]

122:                                              ; preds = %120, %120, %120
  %123 = call noalias ptr @CRYPTO_malloc(i64 noundef %.val.i.i108, ptr noundef nonnull @.str, i32 noundef 547) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %122
  call void @BUF_reverse(ptr noundef nonnull %123, ptr noundef %101, i64 noundef %.val.i.i108) #11
  br label %126

126:                                              ; preds = %120, %125
  %.0119.ph = phi ptr [ %123, %125 ], [ %101, %120 ]
  %.2.ph = phi ptr [ %123, %125 ], [ null, %120 ]
  %127 = load ptr, ptr %55, align 8, !tbaa !149
  %.not94 = icmp eq ptr %127, null
  br i1 %.not94, label %141, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !135
  %131 = icmp eq i32 %130, 912
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !111
  %134 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %133, i32 noundef 6) #11
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !111
  %138 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %137, i32 noundef -1) #11
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %.thread

141:                                              ; preds = %136, %128, %126
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !90
  %144 = icmp eq i32 %143, 768
  %145 = load ptr, ptr %5, align 8, !tbaa !136
  %146 = load i64, ptr %4, align 8, !tbaa !72
  br i1 %144, label %147, label %163

147:                                              ; preds = %141
  %148 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %8, ptr noundef %145, i64 noundef %146) #11
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !138
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %156 = call i32 @EVP_MD_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 29, i32 noundef %154, ptr noundef nonnull %155) #11
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %150, %147
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #11
  br label %.thread

159:                                              ; preds = %150
  %160 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %8, ptr noundef %.0119.ph, i64 noundef %.val.i.i108) #11
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 123, ptr noundef null) #11
  br label %.thread

163:                                              ; preds = %141
  %164 = call i32 @EVP_DigestVerify(ptr noundef nonnull %8, ptr noundef %.0119.ph, i64 noundef %.val.i.i108, ptr noundef %145, i64 noundef %146) #11
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @__func__.tls_process_cert_verify) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 123, ptr noundef null) #11
  br label %.thread

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load i32, ptr %168, align 8, !tbaa !100
  %.not95 = icmp eq i32 %169, 0
  br i1 %.not95, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr %27, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !85
  %176 = and i32 %175, 8
  %.not96 = icmp eq i32 %176, 0
  br i1 %.not96, label %177, label %184

177:                                              ; preds = %170
  %178 = load i32, ptr %171, align 8, !tbaa !87
  %179 = icmp slt i32 %178, 772
  %.not97 = icmp eq i32 %178, 65536
  %or.cond = or i1 %179, %.not97
  br i1 %or.cond, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %182 = load i32, ptr %181, align 8, !tbaa !108
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180, %177, %170, %167
  br label %.thread

.thread:                                          ; preds = %38, %37, %122, %180, %184, %105, %166, %162, %158, %140, %119, %104, %98, %94, %58, %53, %25, %tls_get_peer_pkey.exit.thread, %12
  %.078 = phi i32 [ 0, %12 ], [ 0, %tls_get_peer_pkey.exit.thread ], [ 0, %25 ], [ 0, %104 ], [ 0, %119 ], [ 0, %140 ], [ 0, %158 ], [ 0, %162 ], [ 3, %184 ], [ 0, %53 ], [ 0, %166 ], [ 2, %180 ], [ 0, %105 ], [ 0, %98 ], [ 0, %94 ], [ 0, %58 ], [ 0, %122 ], [ 0, %37 ], [ 0, %38 ]
  %.076 = phi ptr [ null, %12 ], [ null, %tls_get_peer_pkey.exit.thread ], [ null, %25 ], [ null, %104 ], [ null, %119 ], [ %.2.ph, %140 ], [ %.2.ph, %158 ], [ %.2.ph, %162 ], [ %.2.ph, %184 ], [ null, %53 ], [ %.2.ph, %166 ], [ %.2.ph, %180 ], [ null, %105 ], [ null, %98 ], [ null, %94 ], [ null, %58 ], [ null, %122 ], [ null, %37 ], [ null, %38 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %186 = load ptr, ptr %185, align 8, !tbaa !142
  %187 = call i32 @BIO_free(ptr noundef %186) #11
  store ptr null, ptr %185, align 8, !tbaa !142
  call void @EVP_MD_CTX_free(ptr noundef %8) #11
  call void @CRYPTO_free(ptr noundef %.076, ptr noundef nonnull @.str, i32 noundef 605) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_peer_pkey(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %6, %1, %9
  %.0 = phi ptr [ %5, %1 ], [ %10, %9 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_finished(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %.not54 = icmp eq i32 %7, 4
  br i1 %.not54, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %9, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %8, %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = and i32 %16, 8
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %18, label %36

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 8, !tbaa !87
  %20 = icmp slt i32 %19, 772
  %.not56 = icmp eq i32 %19, 65536
  %or.cond = or i1 %20, %.not56
  %brmerge = or i1 %.not, %or.cond
  br i1 %brmerge, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %26 = load i64, ptr %25, align 8, !tbaa !153
  %27 = and i64 %26, 1048576
  %.not59 = icmp eq i64 %27, 0
  br i1 %.not59, label %.thread, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 146) #11
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %3, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %._crit_edge, %18, %10
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %4, %18 ], [ %4, %10 ]
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %.thread, label %38

.thread:                                          ; preds = %24, %28, %36
  br label %38

38:                                               ; preds = %36, %.thread
  %.sink72 = phi i64 [ 32, %.thread ], [ 48, %36 ]
  %.sink70 = phi i64 [ 40, %.thread ], [ 56, %36 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink70
  %.049 = load i64, ptr %43, align 8, !tbaa !72
  %.050 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = tail call i64 %45(ptr noundef nonnull %0, ptr noundef %.050, i64 noundef %.049, ptr noundef nonnull %46) #11
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %47, ptr %50, align 8, !tbaa !103
  %51 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %46, i64 noundef %47) #11
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %52, label %53

52:                                               ; preds = %49
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.tls_construct_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = and i32 %58, 8
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %54, align 8, !tbaa !87
  %62 = icmp slt i32 %61, 772
  %.not64 = icmp eq i32 %61, 65536
  %or.cond67 = or i1 %62, %.not64
  br i1 %or.cond67, label %63, label %70

63:                                               ; preds = %60, %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !138
  %69 = tail call i32 @ssl_log_secret(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %66, i64 noundef %68) #11
  %.not65 = icmp eq i32 %69, 0
  br i1 %.not65, label %81, label %70

70:                                               ; preds = %60, %63
  %71 = icmp ult i64 %47, 65
  br i1 %71, label %73, label %72, !prof !110

72:                                               ; preds = %70
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.tls_construct_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 8, !tbaa !100
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %46, i64 %47, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %47, ptr %77, align 8, !tbaa !156
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %46, i64 %47, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 %47, ptr %80, align 8, !tbaa !157
  br label %81

81:                                               ; preds = %75, %78, %63, %38, %32, %72, %52
  %.0 = phi i32 [ 0, %32 ], [ 0, %63 ], [ 0, %72 ], [ 0, %38 ], [ 0, %52 ], [ 1, %78 ], [ 1, %75 ]
  ret i32 %.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_key_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %4 = load i32, ptr %3, align 4, !tbaa !158
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %5, i64 noundef 1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @__func__.tls_construct_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4, !tbaa !158
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_key_update(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %4 = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 182, ptr noundef null) #11
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !145
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !147
  %10 = load i8, ptr %9, align 1, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !147
  %12 = add i64 %.val.i.i, -1
  store i64 %12, ptr %7, align 8, !tbaa !145
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %13, label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %6, %8
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 122, ptr noundef null) #11
  br label %21

13:                                               ; preds = %8
  %or.cond = icmp ugt i8 %10, 1
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.tls_process_key_update) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 122, ptr noundef null) #11
  br label %21

15:                                               ; preds = %13
  %16 = icmp eq i8 %10, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %18, align 4, !tbaa !158
  br label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @tls13_update_key(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not11 = icmp ne i32 %20, 0
  %. = zext i1 %.not11 to i32
  br label %21

21:                                               ; preds = %19, %14, %PACKET_get_1.exit.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %PACKET_get_1.exit.thread ], [ 0, %14 ], [ %., %19 ]
  ret i32 %.0
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_take_mac(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.16 = select i1 %.not, i64 48, i64 32
  %.17 = select i1 %.not, i64 56, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.17
  %.013 = load i64, ptr %9, align 8, !tbaa !72
  %.014 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef %.014, i64 noundef %.013, ptr noundef nonnull %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %13, ptr %14, align 8, !tbaa !104
  %15 = icmp ne i64 %13, 0
  %. = zext i1 %15 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_change_cipher_spec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp eq i32 %13, 256
  %15 = icmp ne i64 %.val, 2
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp ne i32 %13, 256
  %18 = icmp ne i64 %.val, 0
  %or.cond3 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %22

19:                                               ; preds = %16, %11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 103, ptr noundef null) #11
  br label %48

20:                                               ; preds = %2
  %.not20 = icmp eq i64 %.val, 0
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %20
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 103, ptr noundef null) #11
  br label %48

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 133, ptr noundef null) #11
  br label %48

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %28, align 8, !tbaa !160
  %29 = tail call i32 @ssl3_do_change_cipher_spec(ptr noundef nonnull %0) #11
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.tls_process_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = and i32 %36, 8
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load i16, ptr %45, align 8, !tbaa !162
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 8, !tbaa !162
  br label %48

48:                                               ; preds = %31, %42, %38, %30, %26, %21, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %26 ], [ 0, %21 ], [ 0, %30 ], [ 3, %38 ], [ 3, %42 ], [ 3, %31 ]
  ret i32 %.0
}

declare i32 @ssl3_do_change_cipher_spec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_finished(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not75 = icmp eq ptr %19, null
  br i1 %.not75, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  tail call void %19(ptr noundef %22, i32 noundef 0) #11
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %25 = load i32, ptr %24, align 8, !tbaa !150
  %.not76 = icmp eq i32 %25, 4
  br i1 %.not76, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %27, align 8, !tbaa !151
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = and i32 %34, 8
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %36, label %41

36:                                               ; preds = %28
  %37 = load i32, ptr %30, align 8, !tbaa !87
  %38 = icmp slt i32 %37, 772
  %.not78 = icmp eq i32 %37, 65536
  %or.cond = or i1 %38, %.not78
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @tls13_save_handshake_digest_for_pha(ptr noundef nonnull %0)
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %131, label %41

41:                                               ; preds = %28, %36, %39, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = and i32 %47, 8
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %49, label %56

49:                                               ; preds = %41
  %50 = load i32, ptr %43, align 8, !tbaa !87
  %51 = icmp slt i32 %50, 772
  %.not81 = icmp eq i32 %50, 65536
  %or.cond98 = or i1 %51, %.not81
  br i1 %or.cond98, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %54 = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %53) #11
  %.not82 = icmp eq i32 %54, 0
  br i1 %.not82, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %42, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre106 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 80
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 8, !tbaa !85
  br label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 182, ptr noundef null) #11
  br label %131

56:                                               ; preds = %._crit_edge, %49, %41
  %57 = phi i32 [ %.pre108, %._crit_edge ], [ %47, %49 ], [ %47, %41 ]
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %43, %49 ], [ %43, %41 ]
  %59 = and i32 %57, 8
  %.not83 = icmp eq i32 %59, 0
  br i1 %.not83, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !87
  %62 = icmp slt i32 %61, 772
  %.not84 = icmp eq i32 %61, 65536
  %or.cond99 = or i1 %62, %.not84
  br i1 %or.cond99, label %63, label %67

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load i32, ptr %64, align 8, !tbaa !160
  %.not85 = icmp eq i32 %65, 0
  br i1 %.not85, label %66, label %67

66:                                               ; preds = %63
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 154, ptr noundef null) #11
  br label %131

67:                                               ; preds = %60, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %68, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %70 = load i64, ptr %69, align 8, !tbaa !104
  %71 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %71, align 8, !tbaa !145
  %.not86 = icmp eq i64 %70, %.val
  br i1 %.not86, label %73, label %72

72:                                               ; preds = %67
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 111, ptr noundef null) #11
  br label %131

73:                                               ; preds = %67
  %.val105 = load ptr, ptr %1, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = tail call i32 @CRYPTO_memcmp(ptr noundef %.val105, ptr noundef nonnull %74, i64 noundef %70) #11
  %.not87 = icmp eq i32 %75, 0
  br i1 %.not87, label %77, label %76

76:                                               ; preds = %73
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 149, ptr noundef null) #11
  br label %131

77:                                               ; preds = %73
  %78 = icmp ult i64 %70, 65
  br i1 %78, label %80, label %79, !prof !110

79:                                               ; preds = %77
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @__func__.tls_process_finished) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %131

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 8, !tbaa !100
  %.not88 = icmp eq i32 %81, 0
  %. = select i1 %.not88, i64 1128, i64 1056
  %.113 = select i1 %.not88, i64 1192, i64 1120
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %74, i64 %70, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.113
  store i64 %70, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr %42, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = and i32 %88, 8
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %90, label %116

90:                                               ; preds = %80
  %91 = load i32, ptr %84, align 8, !tbaa !87
  %92 = icmp slt i32 %91, 772
  %.not90 = icmp eq i32 %91, 65536
  %or.cond100 = or i1 %92, %.not90
  br i1 %or.cond100, label %116, label %93

93:                                               ; preds = %90
  br i1 %.not88, label %101, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %96 = load i32, ptr %95, align 8, !tbaa !150
  %.not95 = icmp eq i32 %96, 4
  br i1 %.not95, label %116, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = tail call i32 %99(ptr noundef nonnull %0, i32 noundef 289) #11
  %.not96 = icmp ne i32 %100, 0
  %brmerge.not = select i1 %.not96, i1 %12, i1 false
  br i1 %brmerge.not, label %117, label %131

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %106 = call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %105, i64 noundef 0, ptr noundef nonnull %3) #11
  %.not92 = icmp eq i32 %106, 0
  br i1 %.not92, label %.critedge, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %42, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = call i32 %112(ptr noundef nonnull %0, i32 noundef 273) #11
  %.not93 = icmp eq i32 %113, 0
  br i1 %.not93, label %.critedge, label %114

114:                                              ; preds = %107
  %115 = call i32 @tls_process_initial_server_flight(ptr noundef nonnull %0) #11
  %.not94.not = icmp ne i32 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %brmerge103.not = select i1 %.not94.not, i1 %12, i1 false
  br i1 %brmerge103.not, label %117, label %131

116:                                              ; preds = %94, %90, %80
  br i1 %12, label %117, label %131

117:                                              ; preds = %114, %97, %116
  %118 = load i64, ptr %4, align 8, !tbaa !103
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %69, align 8, !tbaa !104
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %125 = load ptr, ptr %124, align 8, !tbaa !167
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !172
  %.not97 = icmp eq ptr %127, null
  br i1 %.not97, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %130 = load ptr, ptr %129, align 8, !tbaa !170
  call void %127(ptr noundef %130, i32 noundef 0) #11
  br label %131

.critedge:                                        ; preds = %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %114, %97, %116, %117, %120, %123, %128, %.critedge, %39, %79, %76, %72, %66, %55
  %.067.shrunk = phi i1 [ false, %72 ], [ false, %76 ], [ false, %.critedge ], [ false, %39 ], [ %.not94.not, %114 ], [ false, %79 ], [ false, %66 ], [ false, %55 ], [ %.not96, %97 ], [ true, %128 ], [ true, %123 ], [ true, %120 ], [ true, %117 ], [ true, %116 ]
  %.067 = zext i1 %.067.shrunk to i32
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls13_save_handshake_digest_for_pha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_MD_CTX_new() #11
  store ptr %8, ptr %2, align 8, !tbaa !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2805, ptr noundef nonnull @__func__.tls13_save_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %8, ptr noundef %13) #11
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %17

15:                                               ; preds = %11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2810, ptr noundef nonnull @__func__.tls13_save_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @EVP_MD_CTX_free(ptr noundef %16) #11
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %17

17:                                               ; preds = %1, %11, %5, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %5 ], [ 0, %15 ], [ 1, %11 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls_process_initial_server_flight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_change_cipher_spec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @__func__.tls_construct_change_cipher_spec) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_rpk(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %44

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 8, !tbaa !87
  %18 = icmp slt i32 %17, 772
  %.not54 = icmp eq i32 %17, 65536
  %or.cond = or i1 %18, %.not54
  br i1 %or.cond, label %44, label %19

19:                                               ; preds = %16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %25, label %20

20:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !78
  %21 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !148
  %22 = add i64 %.sroa.8.0.copyload.i, -1
  %23 = zext i8 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %20
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %146

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = sub nuw i64 %22, %23
  store ptr %28, ptr %1, align 8, !tbaa !78
  store i64 %29, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %.not59 = icmp eq i8 %21, 0
  br i1 %.not59, label %44, label %37

37:                                               ; preds = %36
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %146

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %40 = load i64, ptr %39, align 8, !tbaa !178
  %.not.i = icmp eq i64 %40, %23
  br i1 %.not.i, label %PACKET_equal.exit, label %PACKET_equal.exit.thread

PACKET_equal.exit:                                ; preds = %38
  %41 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %27, ptr noundef nonnull %34, i64 noundef %23) #11
  %.not124 = icmp eq i32 %41, 0
  br i1 %.not124, label %44, label %PACKET_equal.exit.thread

PACKET_equal.exit.thread:                         ; preds = %38, %PACKET_equal.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %146

42:                                               ; preds = %26
  %.not57 = icmp eq i8 %21, 0
  br i1 %.not57, label %44, label %43

43:                                               ; preds = %42
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 282, ptr noundef null) #11
  br label %146

44:                                               ; preds = %PACKET_equal.exit, %36, %42, %16, %3
  %45 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %45, align 8, !tbaa !145
  %46 = icmp ult i64 %.val.i.i, 3
  br i1 %46, label %PACKET_get_net_3.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !147
  %49 = load i8, ptr %48, align 1, !tbaa !148
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !148
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !148
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %61, ptr %1, align 8, !tbaa !147
  %62 = add i64 %.val.i.i, -3
  store i64 %62, ptr %45, align 8, !tbaa !145
  %.not61 = icmp eq i64 %62, %60
  br i1 %.not61, label %63, label %PACKET_get_net_3.exit.thread

PACKET_get_net_3.exit.thread:                     ; preds = %44, %47
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %146

63:                                               ; preds = %47
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %148, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !85
  %71 = and i32 %70, 8
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %72, label %.thread

72:                                               ; preds = %65
  %73 = load i32, ptr %66, align 8, !tbaa !87
  %74 = icmp slt i32 %73, 772
  %.not63 = icmp eq i32 %73, 65536
  %or.cond76 = or i1 %74, %.not63
  br i1 %or.cond76, label %.thread, label %75

75:                                               ; preds = %72
  %76 = icmp samesign ult i64 %60, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1244, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %146

78:                                               ; preds = %75
  %79 = load i8, ptr %61, align 1, !tbaa !148
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !148
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !148
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store ptr %91, ptr %1, align 8, !tbaa !147
  %92 = add nsw i64 %.val.i.i, -6
  store i64 %92, ptr %45, align 8, !tbaa !145
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1249, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 349, ptr noundef null) #11
  br label %146

95:                                               ; preds = %78
  %96 = icmp ult i64 %92, %90
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @__func__.tls_process_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %146

.thread:                                          ; preds = %65, %72, %95
  %.0104137 = phi i64 [ %90, %95 ], [ %60, %72 ], [ %60, %65 ]
  %.val.i.i89136 = phi i64 [ %92, %95 ], [ %60, %72 ], [ %60, %65 ]
  %98 = phi ptr [ %91, %95 ], [ %61, %72 ], [ %61, %65 ]
  store ptr %98, ptr %6, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.0104137
  store ptr %99, ptr %1, align 8, !tbaa !147
  %100 = sub nuw nsw i64 %.val.i.i89136, %.0104137
  store i64 %100, ptr %45, align 8, !tbaa !145
  %101 = load ptr, ptr %8, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %6, i64 noundef %.0104137, ptr noundef %101, ptr noundef %103) #11
  %105 = icmp ne ptr %104, null
  %106 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %106, %99
  %or.cond123 = select i1 %105, i1 %.not66, i1 false
  br i1 %or.cond123, label %108, label %107

107:                                              ; preds = %.thread
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %146

108:                                              ; preds = %.thread
  %109 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %104) #11
  %.not67 = icmp eq i32 %109, 0
  br i1 %.not67, label %111, label %110

110:                                              ; preds = %108
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 239, ptr noundef null) #11
  br label %146

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !85
  %117 = and i32 %116, 8
  %.not68 = icmp eq i32 %117, 0
  br i1 %.not68, label %118, label %144

118:                                              ; preds = %111
  %119 = load i32, ptr %112, align 8, !tbaa !87
  %120 = icmp slt i32 %119, 772
  %.not69 = icmp eq i32 %119, 65536
  %or.cond77 = or i1 %120, %.not69
  br i1 %or.cond77, label %144, label %121

121:                                              ; preds = %118
  %.val78 = load i64, ptr %45, align 8, !tbaa !145
  %122 = add nsw i64 %60, -3
  %123 = sub nsw i64 %122, %.0104137
  %.not70 = icmp eq i64 %.val78, %123
  br i1 %.not70, label %125, label %124

124:                                              ; preds = %121
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1275, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #11
  br label %146

125:                                              ; preds = %121
  %126 = icmp ult i64 %.val78, 2
  br i1 %126, label %PACKET_as_length_prefixed_2.exit.thread, label %127

127:                                              ; preds = %125
  %.sroa.0.0.copyload.i93 = load ptr, ptr %1, align 8, !tbaa !78
  %128 = load i8, ptr %.sroa.0.0.copyload.i93, align 1, !tbaa !148
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i93, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !148
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %130, %133
  %135 = add nsw i64 %.val78, -2
  %.not5.i = icmp eq i64 %135, %134
  br i1 %.not5.i, label %136, label %PACKET_as_length_prefixed_2.exit.thread

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i93, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  store ptr %138, ptr %1, align 8, !tbaa !78
  store i64 0, ptr %45, align 8, !tbaa !72
  store ptr %137, ptr %5, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %134, ptr %139, align 8, !tbaa !145
  %140 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65536, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #11
  %.not73 = icmp eq i32 %140, 0
  br i1 %.not73, label %146, label %141

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %125, %127
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1280, ptr noundef nonnull @__func__.tls_process_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !175
  %143 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 65536, ptr noundef %142, ptr noundef null, i64 noundef 0, i32 noundef 1) #11
  %.not74 = icmp eq i32 %143, 0
  br i1 %.not74, label %146, label %144

144:                                              ; preds = %141, %118, %111
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %146, label %145

145:                                              ; preds = %144
  store ptr %104, ptr %2, align 8, !tbaa !179
  br label %146

146:                                              ; preds = %144, %145, %141, %136, %PACKET_as_length_prefixed_2.exit.thread, %124, %110, %107, %97, %94, %77, %PACKET_get_net_3.exit.thread, %43, %PACKET_equal.exit.thread, %37, %25
  %.046 = phi i32 [ 0, %PACKET_get_net_3.exit.thread ], [ 0, %107 ], [ 0, %110 ], [ 1, %145 ], [ 1, %144 ], [ 0, %124 ], [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %141 ], [ 0, %136 ], [ 0, %97 ], [ 0, %94 ], [ 0, %77 ], [ 0, %37 ], [ 0, %PACKET_equal.exit.thread ], [ 0, %43 ], [ 0, %25 ]
  %.045 = phi ptr [ null, %PACKET_get_net_3.exit.thread ], [ %104, %107 ], [ %104, %110 ], [ null, %145 ], [ %104, %144 ], [ %104, %124 ], [ %104, %PACKET_as_length_prefixed_2.exit.thread ], [ %104, %141 ], [ %104, %136 ], [ null, %97 ], [ null, %94 ], [ null, %77 ], [ null, %37 ], [ null, %PACKET_equal.exit.thread ], [ null, %43 ], [ null, %25 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !175
  call void @CRYPTO_free(ptr noundef %147, ptr noundef nonnull @.str, i32 noundef 1302) #11
  call void @EVP_PKEY_free(ptr noundef %.045) #11
  br label %148

148:                                              ; preds = %63, %146
  %.0 = phi i32 [ %.046, %146 ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @tls_output_rpk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !180
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %6) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

11:                                               ; preds = %7
  %12 = call i32 @i2d_X509_PUBKEY(ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  br label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = call i32 @i2d_PUBKEY(ptr noundef nonnull %15, ptr noundef nonnull %4) #11
  br label %24

.critedge:                                        ; preds = %3, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

21:                                               ; preds = %.critedge
  %22 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 3) #11
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %23, label %63

23:                                               ; preds = %21
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1335, ptr noundef nonnull @__func__.tls_output_rpk) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

24:                                               ; preds = %16, %11
  %.035 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %25 = icmp slt i32 %.035, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = and i32 %33, 8
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 8, !tbaa !87
  %37 = icmp slt i32 %36, 772
  %.not48 = icmp eq i32 %36, 65536
  %or.cond = or i1 %37, %.not48
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 3) #11
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %41

40:                                               ; preds = %38
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

41:                                               ; preds = %38, %35, %27
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = zext nneg i32 %.035 to i64
  %44 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %42, i64 noundef %43, i64 noundef 3) #11
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %28, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = and i32 %51, 8
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %53, label %61

53:                                               ; preds = %46
  %54 = load i32, ptr %47, align 8, !tbaa !87
  %55 = icmp slt i32 %54, 772
  %.not52 = icmp eq i32 %54, 65536
  %or.cond55 = or i1 %55, %.not52
  br i1 %or.cond55, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 65536, ptr noundef %6, i64 noundef 0) #11
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %61, label %58

58:                                               ; preds = %56
  %59 = call i32 @WPACKET_close(ptr noundef %1) #11
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %61

60:                                               ; preds = %58
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1374, ptr noundef nonnull @__func__.tls_output_rpk) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %61

61:                                               ; preds = %46, %53, %58, %56, %60, %45, %40, %26, %23, %20, %10
  %.034 = phi i64 [ 0, %10 ], [ 0, %26 ], [ 0, %23 ], [ 0, %60 ], [ 0, %56 ], [ 0, %45 ], [ 0, %40 ], [ 0, %20 ], [ 1, %58 ], [ 1, %53 ], [ 1, %46 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 1381) #11
  br label %63

63:                                               ; preds = %21, %61
  %.036 = phi i64 [ %.034, %61 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.036
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @ssl3_output_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %7, label %ssl_add_cert_chain.exit.thread

7:                                                ; preds = %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.ssl3_output_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %2, null
  br i1 %11, label %ssl_add_cert_chain.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ssl_add_cert_chain.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %.thread96.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne ptr %20, null
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %.thread96.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %.not81.i = icmp eq ptr %30, null
  br i1 %.not81.i, label %31, label %.thread101.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %.not82.i = icmp eq ptr %33, null
  br i1 %.not82.i, label %.thread96.i, label %.thread101.i

.thread101.i:                                     ; preds = %31, %26
  %.072105.i = phi ptr [ %33, %31 ], [ %30, %26 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1152
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %34, ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.thread101.i
  %.not92.i = icmp eq i32 %3, 0
  br i1 %.not92.i, label %40, label %ssl_add_cert_chain.exit.thread

40:                                               ; preds = %39
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524299, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

41:                                               ; preds = %.thread101.i
  %42 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %37, ptr noundef nonnull %.072105.i, ptr noundef nonnull %13, ptr noundef null) #11
  %.not87.i = icmp eq i32 %42, 0
  br i1 %.not87.i, label %43, label %45

43:                                               ; preds = %41
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %37) #11
  %.not88.i = icmp eq i32 %3, 0
  br i1 %.not88.i, label %44, label %ssl_add_cert_chain.exit.thread

44:                                               ; preds = %43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1041, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524299, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

45:                                               ; preds = %41
  %46 = tail call i32 @X509_verify_cert(ptr noundef nonnull %37) #11
  tail call void @ERR_clear_error() #11
  %47 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %37) #11
  %48 = tail call i32 @ssl_security_cert_chain(ptr noundef nonnull %0, ptr noundef %47, ptr noundef null, i32 noundef 0) #11
  %.not89.i = icmp eq i32 %48, 1
  br i1 %.not89.i, label %51, label %49

49:                                               ; preds = %45
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %37) #11
  %.not91.i = icmp eq i32 %3, 0
  br i1 %.not91.i, label %50, label %ssl_add_cert_chain.exit.thread

50:                                               ; preds = %49
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %48, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

51:                                               ; preds = %45
  %52 = tail call i32 @OPENSSL_sk_num(ptr noundef %47) #11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw nsw i32 %.070106.i, 1
  %exitcond.not.i = icmp eq i32 %55, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

.lr.ph.i:                                         ; preds = %51, %54
  %.070106.i = phi i32 [ %55, %54 ], [ 0, %51 ]
  %56 = tail call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %.070106.i) #11
  %57 = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %56, i32 noundef %.070106.i, i32 noundef %3)
  %.not90.i = icmp eq i32 %57, 0
  br i1 %.not90.i, label %58, label %54

58:                                               ; preds = %.lr.ph.i
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %37) #11
  br label %ssl_add_cert_chain.exit.thread

._crit_edge.i:                                    ; preds = %54, %51
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %37) #11
  br label %ssl_add_cert_chain.exit

.thread96.i:                                      ; preds = %31, %18, %15
  %.07395100.i = phi ptr [ null, %31 ], [ %20, %18 ], [ %17, %15 ]
  %59 = tail call i32 @ssl_security_cert_chain(ptr noundef nonnull %0, ptr noundef %.07395100.i, ptr noundef nonnull %13, i32 noundef 0) #11
  %.not83.i = icmp eq i32 %59, 1
  br i1 %.not83.i, label %62, label %60

60:                                               ; preds = %.thread96.i
  %.not86.i = icmp eq i32 %3, 0
  br i1 %.not86.i, label %61, label %ssl_add_cert_chain.exit.thread

61:                                               ; preds = %60
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef nonnull @__func__.ssl_add_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %59, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

62:                                               ; preds = %.thread96.i
  %63 = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %3)
  %.not84.i = icmp eq i32 %63, 0
  br i1 %.not84.i, label %ssl_add_cert_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %62, %66
  %.171.i = phi i32 [ %68, %66 ], [ 0, %62 ]
  %64 = tail call i32 @OPENSSL_sk_num(ptr noundef %.07395100.i) #11
  %65 = icmp slt i32 %.171.i, %64
  br i1 %65, label %66, label %ssl_add_cert_chain.exit

66:                                               ; preds = %.preheader.i
  %67 = tail call ptr @OPENSSL_sk_value(ptr noundef %.07395100.i, i32 noundef %.171.i) #11
  %68 = add nuw nsw i32 %.171.i, 1
  %69 = tail call fastcc i32 @ssl_add_cert_to_wpacket(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %67, i32 noundef %68, i32 noundef %3)
  %.not85.i = icmp eq i32 %69, 0
  br i1 %.not85.i, label %ssl_add_cert_chain.exit.thread, label %.preheader.i, !llvm.loop !190

ssl_add_cert_chain.exit:                          ; preds = %.preheader.i, %._crit_edge.i, %12, %8
  %70 = tail call i32 @WPACKET_close(ptr noundef %1) #11
  %.not12 = icmp eq i32 %70, 0
  br i1 %.not12, label %71, label %ssl_add_cert_chain.exit.thread

71:                                               ; preds = %ssl_add_cert_chain.exit
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %72, label %ssl_add_cert_chain.exit.thread

72:                                               ; preds = %71
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @__func__.ssl3_output_cert_chain) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %ssl_add_cert_chain.exit.thread

ssl_add_cert_chain.exit.thread:                   ; preds = %66, %58, %40, %44, %50, %49, %61, %62, %39, %43, %60, %ssl_add_cert_chain.exit, %71, %72, %6, %7
  %.0 = phi i64 [ 0, %71 ], [ 1, %ssl_add_cert_chain.exit ], [ 0, %6 ], [ 0, %7 ], [ 0, %72 ], [ 0, %60 ], [ 0, %43 ], [ 0, %39 ], [ 0, %62 ], [ 0, %61 ], [ 0, %49 ], [ 0, %50 ], [ 0, %44 ], [ 0, %40 ], [ 0, %58 ], [ 0, %66 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_finish_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = and i32 %17, 8
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  tail call void @BUF_MEM_free(ptr noundef %21) #11
  store ptr null, ptr %20, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %19, %11
  %23 = tail call i32 @ssl_free_wbio_buffer(ptr noundef nonnull %0) #11
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @__func__.tls_finish_handshake) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %138

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %25, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = and i32 %33, 8
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %46

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 8, !tbaa !87
  %37 = icmp slt i32 %36, 772
  %.not74 = icmp eq i32 %36, 65536
  %or.cond = or i1 %37, %.not74
  br i1 %or.cond, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %43 = load i32, ptr %42, align 8, !tbaa !150
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %42, align 8, !tbaa !150
  br label %46

46:                                               ; preds = %45, %41, %38, %35, %27
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %110, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %48, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %49, align 4, !tbaa !192
  store i32 0, ptr %5, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %50, align 8, !tbaa !193
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !100
  %.not77 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %28, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = and i32 %57, 8
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not77, label %68, label %59

59:                                               ; preds = %47
  br i1 %.not78, label %60, label %63

60:                                               ; preds = %59
  %61 = load i32, ptr %53, align 8, !tbaa !87
  %62 = icmp slt i32 %61, 772
  %.not83 = icmp eq i32 %61, 65536
  %or.cond91 = or i1 %62, %.not83
  br i1 %or.cond91, label %63, label %64

63:                                               ; preds = %60, %59
  tail call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ossl_statem_accept, ptr %67, align 8, !tbaa !194
  br label %97

68:                                               ; preds = %47
  br i1 %.not78, label %69, label %82

69:                                               ; preds = %68
  %70 = load i32, ptr %53, align 8, !tbaa !87
  %71 = icmp slt i32 %70, 772
  %.not79 = icmp eq i32 %70, 65536
  %or.cond92 = or i1 %71, %.not79
  br i1 %or.cond92, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !195
  %77 = and i32 %76, 1
  %.not80 = icmp eq i32 %77, 0
  br i1 %.not80, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = tail call i32 @SSL_CTX_remove_session(ptr noundef nonnull %74, ptr noundef %80) #11
  br label %83

82:                                               ; preds = %69, %68
  tail call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %83

83:                                               ; preds = %72, %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %85 = load i32, ptr %84, align 8, !tbaa !107
  %.not81 = icmp eq i32 %85, 0
  br i1 %.not81, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 156
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %91

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ossl_statem_connect, ptr %92, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  br label %97

97:                                               ; preds = %91, %64
  %98 = load ptr, ptr %28, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !85
  %103 = and i32 %102, 8
  %.not84 = icmp eq i32 %103, 0
  br i1 %.not84, label %110, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 272
  store i16 0, ptr %107, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 268
  store i16 0, ptr %108, align 4, !tbaa !196
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 270
  store i16 0, ptr %109, align 2, !tbaa !197
  tail call void @dtls1_clear_received_buffer(ptr noundef nonnull %0) #11
  br label %110

110:                                              ; preds = %97, %104, %46
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %112 = load ptr, ptr %111, align 8, !tbaa !198
  %.not85 = icmp eq ptr %112, null
  br i1 %.not85, label %113, label %.thread

.thread:                                          ; preds = %110
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %115 = load ptr, ptr %114, align 8, !tbaa !199
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not87 = icmp eq ptr %115, null
  br i1 %.not87, label %136, label %116

116:                                              ; preds = %.thread, %113
  %.06496 = phi ptr [ %112, %.thread ], [ %115, %113 ]
  br i1 %.not76, label %117, label %135

117:                                              ; preds = %116
  %118 = load ptr, ptr %28, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load i32, ptr %121, align 8, !tbaa !85
  %123 = and i32 %122, 8
  %.not88 = icmp eq i32 %123, 0
  br i1 %.not88, label %124, label %135

124:                                              ; preds = %117
  %125 = load i32, ptr %118, align 8, !tbaa !87
  %126 = icmp slt i32 %125, 772
  %.not89 = icmp eq i32 %125, 65536
  %or.cond93 = or i1 %126, %.not89
  br i1 %or.cond93, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %129 = load i64, ptr %128, align 8, !tbaa !103
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %133 = load i64, ptr %132, align 8, !tbaa !104
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127, %124, %117, %116
  tail call void %.06496(ptr noundef %8, i32 noundef 32, i32 noundef 1) #11
  br label %136

136:                                              ; preds = %131, %135, %113
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %137, label %138

137:                                              ; preds = %136
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %138

138:                                              ; preds = %136, %137, %24
  %.0 = phi i32 [ 0, %24 ], [ 2, %137 ], [ 1, %136 ]
  ret i32 %.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_statem_accept(ptr noundef) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_connect(ptr noundef) #1

declare void @dtls1_clear_received_buffer(ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_get_message_header(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %21

21:                                               ; preds = %.backedge, %2
  %22 = load i64, ptr %11, align 8, !tbaa !74
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %59
  %24 = phi i64 [ %62, %59 ], [ %22, %21 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %29 = sub nuw nsw i64 4, %24
  %30 = call i32 %27(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef nonnull %3, ptr noundef %28, i64 noundef %29, i32 noundef 0, ptr noundef nonnull %4) #11
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %33, align 8, !tbaa !201
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load i8, ptr %3, align 1, !tbaa !148
  switch i8 %35, label %58 [
    i8 20, label %36
    i8 22, label %59
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr %11, align 8, !tbaa !74
  %38 = icmp ne i64 %37, 0
  %39 = load i64, ptr %4, align 8
  %40 = icmp ne i64 %39, 1
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %43, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %10, align 1, !tbaa !148
  %.not71 = icmp eq i8 %42, 1
  br i1 %.not71, label %44, label %43

43:                                               ; preds = %41, %36
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @__func__.tls_get_message_header) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 103, ptr noundef null) #11
  br label %114

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !88
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load i64, ptr %48, align 8, !tbaa !202
  %50 = and i64 %49, 2048
  %.not72 = icmp eq i64 %50, 0
  br i1 %.not72, label %51, label %114

51:                                               ; preds = %47, %44
  store i32 257, ptr %1, align 4, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 257, ptr %52, align 8, !tbaa !203
  store i64 0, ptr %11, align 8, !tbaa !74
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %55, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 1, ptr %57, align 8, !tbaa !204
  br label %114

58:                                               ; preds = %34
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1582, ptr noundef nonnull @__func__.tls_get_message_header) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 133, ptr noundef null) #11
  br label %114

59:                                               ; preds = %34
  %60 = load i64, ptr %4, align 8, !tbaa !72
  %61 = load i64, ptr %11, align 8, !tbaa !74
  %62 = add i64 %61, %60
  store i64 %62, ptr %11, align 8, !tbaa !74
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %59, %21
  %64 = load i32, ptr %13, align 8, !tbaa !100
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre = load i8, ptr %10, align 1, !tbaa !148
  br label %.critedge

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr %14, align 4, !tbaa !88
  %.not66 = icmp ne i32 %66, 1
  %.pre77 = load i8, ptr %10, align 1, !tbaa !148
  %67 = icmp eq i8 %.pre77, 0
  %or.cond81 = select i1 %.not66, i1 %67, i1 false
  br i1 %or.cond81, label %68, label %.critedge

68:                                               ; preds = %65
  %69 = load i8, ptr %15, align 1, !tbaa !148
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %68
  %72 = load i8, ptr %16, align 1, !tbaa !148
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = load i8, ptr %17, align 1, !tbaa !148
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %74
  store i64 0, ptr %11, align 8, !tbaa !74
  %78 = load ptr, ptr %18, align 8, !tbaa !89
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %.backedge, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %19, align 8, !tbaa !90
  %81 = load ptr, ptr %20, align 8, !tbaa !91
  call void %78(i32 noundef 0, i32 noundef %80, i32 noundef 22, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %6, ptr noundef %81) #11
  br label %.backedge

.backedge:                                        ; preds = %79, %77
  br label %21, !llvm.loop !206

.critedge:                                        ; preds = %65, %68, %71, %74, %._crit_edge..critedge_crit_edge
  %82 = phi i8 [ %.pre, %._crit_edge..critedge_crit_edge ], [ %.pre77, %65 ], [ 0, %74 ], [ 0, %68 ], [ 0, %71 ]
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %1, align 4, !tbaa !101
  %84 = load i8, ptr %10, align 1, !tbaa !148
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %85, ptr %86, align 8, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %88 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %87) #11
  %.not69 = icmp eq i32 %88, 0
  br i1 %.not69, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %91 = load i64, ptr %90, align 8, !tbaa !207
  %92 = add i64 %91, 4
  %93 = load ptr, ptr %7, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  br label %111

96:                                               ; preds = %.critedge
  %97 = load i8, ptr %15, align 1, !tbaa !148
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = load i8, ptr %16, align 1, !tbaa !148
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = or disjoint i64 %102, %99
  %104 = load i8, ptr %17, align 1, !tbaa !148
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %103, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %111

111:                                              ; preds = %96, %89
  %.sink76 = phi i64 [ %106, %96 ], [ %92, %89 ]
  %.sink = phi ptr [ %110, %96 ], [ %95, %89 ]
  %storemerge = phi i64 [ 0, %96 ], [ 4, %89 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %.sink76, ptr %112, align 8, !tbaa !204
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sink, ptr %113, align 8, !tbaa !79
  store i64 %storemerge, ptr %11, align 8, !tbaa !74
  br label %114

114:                                              ; preds = %47, %111, %58, %51, %43, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %43 ], [ 1, %111 ], [ 1, %51 ], [ 0, %58 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_get_message_body(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %8 = icmp eq i32 %7, 257
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !74
  br label %119

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i64, ptr %15, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = sub i64 %16, %18
  %.not72 = icmp eq i64 %19, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %22 = phi i64 [ %18, %.lr.ph ], [ %34, %31 ]
  %.05473 = phi i64 [ %19, %.lr.ph ], [ %35, %31 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %27 = call i32 %25(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef %26, i64 noundef %.05473, i32 noundef 0, ptr noundef nonnull %3) #11
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %30, align 8, !tbaa !201
  br label %119

31:                                               ; preds = %21
  %32 = load i64, ptr %3, align 8, !tbaa !72
  %33 = load i64, ptr %17, align 8, !tbaa !74
  %34 = add i64 %33, %32
  store i64 %34, ptr %17, align 8, !tbaa !74
  %35 = sub i64 %.05473, %32
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !209

._crit_edge:                                      ; preds = %31, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load i8, ptr %39, align 1, !tbaa !148
  %41 = icmp eq i8 %40, 20
  br i1 %41, label %42, label %56

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %.not.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.16.i = select i1 %.not.i, i64 48, i64 32
  %.17.i = select i1 %.not.i, i64 56, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.16.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.17.i
  %.013.i = load i64, ptr %50, align 8, !tbaa !72
  %.014.i = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = call i64 %52(ptr noundef nonnull %0, ptr noundef %.014.i, i64 noundef %.013.i, ptr noundef nonnull %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %54, ptr %55, align 8, !tbaa !104
  %.not71 = icmp eq i64 %54, 0
  br i1 %.not71, label %119, label %56

56:                                               ; preds = %42, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %58 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %57) #11
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %36, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load i64, ptr %17, align 8, !tbaa !74
  %64 = call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef %62, i64 noundef %63) #11
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %119, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %117, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %36, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load i64, ptr %17, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  call void %67(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %71, i64 noundef %72, ptr noundef %5, ptr noundef %74) #11
  br label %117

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %82 = and i32 %81, 8
  %.not61 = icmp eq i32 %82, 0
  br i1 %.not61, label %83, label %thread-pre-split

83:                                               ; preds = %75
  %84 = load i32, ptr %77, align 8, !tbaa !87
  %85 = icmp slt i32 %84, 772
  %.not62 = icmp eq i32 %84, 65536
  %or.cond = or i1 %85, %.not62
  br i1 %or.cond, label %thread-pre-split, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 8, !tbaa !203
  switch i32 %87, label %88 [
    i32 4, label %104
    i32 24, label %104
  ]

thread-pre-split:                                 ; preds = %75, %83
  %.pr = load i32, ptr %6, align 8, !tbaa !203
  br label %88

88:                                               ; preds = %thread-pre-split, %86
  %89 = phi i32 [ %.pr, %thread-pre-split ], [ %87, %86 ]
  %.not65 = icmp eq i32 %89, 2
  br i1 %.not65, label %90, label %._crit_edge74

._crit_edge74:                                    ; preds = %88
  %.pre = load ptr, ptr %36, align 8, !tbaa !75
  %.pre76 = load i64, ptr %17, align 8, !tbaa !74
  br label %97

90:                                               ; preds = %88
  %91 = load i64, ptr %17, align 8, !tbaa !74
  %92 = icmp ult i64 %91, 38
  %.pre75 = load ptr, ptr %36, align 8, !tbaa !75
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.pre75, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @hrrrandom, ptr noundef nonnull dereferenceable(32) %96, i64 32)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %104, label %97

97:                                               ; preds = %._crit_edge74, %93, %90
  %98 = phi i64 [ %.pre76, %._crit_edge74 ], [ %91, %93 ], [ %91, %90 ]
  %99 = phi ptr [ %.pre, %._crit_edge74 ], [ %.pre75, %93 ], [ %.pre75, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = add i64 %98, 4
  %103 = call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef %101, i64 noundef %102) #11
  %.not67 = icmp eq i32 %103, 0
  br i1 %.not67, label %119, label %104

104:                                              ; preds = %86, %86, %93, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %.not68 = icmp eq ptr %106, null
  br i1 %.not68, label %117, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i32, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %36, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = load i64, ptr %17, align 8, !tbaa !74
  %114 = add i64 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  call void %106(i32 noundef 0, i32 noundef %109, i32 noundef 22, ptr noundef %112, i64 noundef %114, ptr noundef %5, ptr noundef %116) #11
  br label %117

117:                                              ; preds = %104, %107, %65, %68
  %118 = load i64, ptr %17, align 8, !tbaa !74
  br label %119

119:                                              ; preds = %97, %59, %42, %117, %29, %9
  %.sink = phi i64 [ %118, %117 ], [ 0, %59 ], [ 0, %42 ], [ %11, %9 ], [ 0, %29 ], [ 0, %97 ]
  %.0 = phi i32 [ 1, %117 ], [ 0, %59 ], [ 0, %42 ], [ 1, %9 ], [ 0, %29 ], [ 0, %97 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ssl_x509err2alert(i32 noundef %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ @x509table, %1 ], [ %5, %2 ]
  %3 = load i32, ptr %.0, align 4, !tbaa !210
  %.not = icmp eq i32 %3, 0
  %4 = icmp eq i32 %3, %0
  %or.cond = or i1 %.not, %4
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %or.cond, label %6, label %2, !llvm.loop !212

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !213
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ssl_allow_compression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = load i64, ptr %2, align 8, !tbaa !153
  %4 = and i64 %3, 131072
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_version_supported(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load i32, ptr %5, align 8, !tbaa !87
  switch i32 %6, label %ssl_version_cmp.exit [
    i32 65536, label %12
    i32 131071, label %11
  ]

ssl_version_cmp.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %1, %8
  %10 = zext i1 %9 to i32
  br label %.critedge

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %11
  %.028 = phi ptr [ @dtls_version_table, %11 ], [ @tls_version_table, %3 ]
  %13 = load i32, ptr %.028, align 16, !tbaa !94
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = icmp eq i32 %1, 256
  %15 = select i1 %14, i32 65280, i32 %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not64 = icmp eq i32 %1, 772
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %.not64, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ssl_version_cmp.exit44.us
  %23 = phi i32 [ %44, %ssl_version_cmp.exit44.us ], [ %13, %.lr.ph ]
  %.02960.us = phi ptr [ %43, %ssl_version_cmp.exit44.us ], [ %.028, %.lr.ph ]
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %.thread.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = and i32 %30, 8
  %.not.i39.us = icmp eq i32 %31, 0
  br i1 %.not.i39.us, label %36, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %23, 256
  %34 = select i1 %33, i32 65280, i32 %23
  %35 = icmp sgt i32 %15, %34
  br i1 %35, label %ssl_version_cmp.exit44.us, label %.critedge

36:                                               ; preds = %25
  %37 = icmp slt i32 %1, %23
  br i1 %37, label %ssl_version_cmp.exit44.us, label %.critedge

.thread.us:                                       ; preds = %.lr.ph.split.us
  %38 = load i32, ptr %16, align 8, !tbaa !100
  %.not3349.us = icmp eq i32 %38, 0
  %.in50.v.us = select i1 %.not3349.us, i64 8, i64 16
  %.in50.us = getelementptr inbounds nuw i8, ptr %.02960.us, i64 %.in50.v.us
  %39 = load ptr, ptr %.in50.us, align 8, !tbaa !136
  %.not3451.us = icmp eq ptr %39, null
  br i1 %.not3451.us, label %ssl_version_cmp.exit44.us, label %.thread52.us

.thread52.us:                                     ; preds = %.thread.us
  %40 = tail call ptr %39() #11
  %41 = tail call fastcc i32 @ssl_method_error(ptr noundef nonnull %0, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %is_tls13_capable.exit.thread, label %ssl_version_cmp.exit44.us

ssl_version_cmp.exit44.us:                        ; preds = %.thread52.us, %.thread.us, %36, %32
  %43 = getelementptr inbounds nuw i8, ptr %.02960.us, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !214

.lr.ph.split:                                     ; preds = %.lr.ph, %ssl_version_cmp.exit44
  %45 = phi i32 [ %123, %ssl_version_cmp.exit44 ], [ %13, %.lr.ph ]
  %.02960 = phi ptr [ %122, %ssl_version_cmp.exit44 ], [ %.028, %.lr.ph ]
  %46 = icmp eq i32 %45, 772
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %53 = and i32 %52, 8
  %.not.i39 = icmp eq i32 %53, 0
  br i1 %.not.i39, label %54, label %56

54:                                               ; preds = %47
  %55 = icmp sgt i32 %45, 772
  br i1 %55, label %ssl_version_cmp.exit44, label %.critedge

56:                                               ; preds = %47
  %57 = icmp eq i32 %45, 256
  %58 = select i1 %57, i32 65280, i32 %45
  %59 = icmp sgt i32 %15, %58
  br i1 %59, label %ssl_version_cmp.exit44, label %.critedge

.thread:                                          ; preds = %.lr.ph.split
  %60 = load i32, ptr %16, align 8, !tbaa !100
  %.not3349 = icmp eq i32 %60, 0
  %.in50.v = select i1 %.not3349, i64 8, i64 16
  %.in50 = getelementptr inbounds nuw i8, ptr %.02960, i64 %.in50.v
  %61 = load ptr, ptr %.in50, align 8, !tbaa !136
  %.not3451 = icmp eq ptr %61, null
  br i1 %.not3451, label %ssl_version_cmp.exit44, label %.thread52

.thread52:                                        ; preds = %.thread
  %62 = tail call ptr %61() #11
  %63 = tail call fastcc i32 @ssl_method_error(ptr noundef nonnull %0, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %ssl_version_cmp.exit44

65:                                               ; preds = %.thread52
  %66 = load i32, ptr %16, align 8, !tbaa !100
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %is_tls13_capable.exit.thread, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i45 = icmp eq ptr %69, null
  br i1 %.not.i45, label %ssl_version_cmp.exit44, label %70, !prof !215

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 8, !tbaa !105
  %.not21.i = icmp eq ptr %71, null
  br i1 %.not21.i, label %ssl_version_cmp.exit44, label %72, !prof !215

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 560
  %74 = load ptr, ptr %73, align 8, !tbaa !216
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %75, label %is_tls13_capable.exit.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %77 = load ptr, ptr %76, align 8, !tbaa !216
  %.not23.i = icmp eq ptr %77, null
  br i1 %.not23.i, label %78, label %is_tls13_capable.exit.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8, !tbaa !217
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %80, label %is_tls13_capable.exit.thread

80:                                               ; preds = %78
  %81 = load ptr, ptr %20, align 8, !tbaa !218
  %.not25.i = icmp eq ptr %81, null
  br i1 %.not25.i, label %82, label %is_tls13_capable.exit.thread

82:                                               ; preds = %80
  %83 = load ptr, ptr %21, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !219
  %.not26.i = icmp eq ptr %85, null
  br i1 %.not26.i, label %.preheader.i, label %is_tls13_capable.exit.thread

.preheader.i:                                     ; preds = %82
  %86 = load i64, ptr %22, align 8, !tbaa !220
  %.not38.i = icmp eq i64 %86, 0
  br i1 %.not38.i, label %ssl_version_cmp.exit44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %ssl_has_cert.exit.thread.i
  %87 = phi i64 [ %116, %ssl_has_cert.exit.thread.i ], [ %86, %.preheader.i ]
  %.01833.i = phi i64 [ %117, %ssl_has_cert.exit.thread.i ], [ 0, %.preheader.i ]
  switch i64 %.01833.i, label %88 [
    i64 2, label %ssl_has_cert.exit.thread.i
    i64 4, label %ssl_has_cert.exit.thread.i
    i64 5, label %ssl_has_cert.exit.thread.i
    i64 6, label %ssl_has_cert.exit.thread.i
  ]

88:                                               ; preds = %.lr.ph.i
  %89 = trunc i64 %.01833.i to i32
  %90 = icmp sgt i32 %89, -1
  %91 = trunc i64 %87 to i32
  %.not.i.i = icmp slt i32 %89, %91
  %or.cond.i = and i1 %90, %.not.i.i
  br i1 %or.cond.i, label %92, label %ssl_has_cert.exit.thread.i

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i32 %93, 0
  %.09.in.v.i.i.i = select i1 %.not.i.i.i, i64 5528, i64 5544
  %.09.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i.i
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !78
  %94 = icmp eq ptr %.09.i.i.i, null
  br i1 %94, label %.ssl_has_cert_type.exit.thread.i_crit_edge.i, label %ssl_has_cert_type.exit.i.i

.ssl_has_cert_type.exit.thread.i_crit_edge.i:     ; preds = %92
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !184
  br label %ssl_has_cert_type.exit.thread.i.i

ssl_has_cert_type.exit.i.i:                       ; preds = %92
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 5536, i64 5552
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i.i
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !72
  %95 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i.i, i32 noundef 2, i64 noundef %.0.i.i.i) #12
  %.not15.i.i = icmp eq ptr %95, null
  %.pre39.i = load ptr, ptr %21, align 8, !tbaa !184
  br i1 %.not15.i.i, label %ssl_has_cert_type.exit.thread.i.i, label %96

96:                                               ; preds = %ssl_has_cert_type.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.pre39.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !221
  %99 = and i64 %.01833.i, 2147483647
  %100 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %99
  br label %ssl_has_cert.exit.i

ssl_has_cert_type.exit.thread.i.i:                ; preds = %ssl_has_cert_type.exit.i.i, %.ssl_has_cert_type.exit.thread.i_crit_edge.i
  %101 = phi ptr [ %.pre.i, %.ssl_has_cert_type.exit.thread.i_crit_edge.i ], [ %.pre39.i, %ssl_has_cert_type.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !221
  %104 = and i64 %.01833.i, 2147483647
  %105 = getelementptr inbounds nuw [40 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !180
  %.not12.i.i = icmp eq ptr %106, null
  br i1 %.not12.i.i, label %ssl_has_cert.exit.thread.i, label %ssl_has_cert.exit.i

ssl_has_cert.exit.i:                              ; preds = %ssl_has_cert_type.exit.thread.i.i, %96
  %107 = phi ptr [ %98, %96 ], [ %103, %ssl_has_cert_type.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %100, %96 ], [ %105, %ssl_has_cert_type.exit.thread.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %.not32.i = icmp eq ptr %109, null
  br i1 %.not32.i, label %ssl_has_cert.exit.thread.i, label %110

110:                                              ; preds = %ssl_has_cert.exit.i
  %.not28.i = icmp eq i64 %.01833.i, 3
  br i1 %.not28.i, label %111, label %is_tls13_capable.exit.thread

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %114 = tail call i32 @ssl_get_EC_curve_nid(ptr noundef %113) #11
  %115 = tail call i32 @tls_check_sigalg_curve(ptr noundef nonnull %0, i32 noundef %114) #11
  %.not29.i = icmp eq i32 %115, 0
  br i1 %.not29.i, label %.ssl_has_cert.exit.thread_crit_edge.i, label %is_tls13_capable.exit.thread

.ssl_has_cert.exit.thread_crit_edge.i:            ; preds = %111
  %.pre40.i = load i64, ptr %22, align 8, !tbaa !220
  br label %ssl_has_cert.exit.thread.i

ssl_has_cert.exit.thread.i:                       ; preds = %.ssl_has_cert.exit.thread_crit_edge.i, %ssl_has_cert.exit.i, %ssl_has_cert_type.exit.thread.i.i, %88, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %116 = phi i64 [ %.pre40.i, %.ssl_has_cert.exit.thread_crit_edge.i ], [ %87, %ssl_has_cert_type.exit.thread.i.i ], [ %87, %88 ], [ %87, %ssl_has_cert.exit.i ], [ %87, %.lr.ph.i ], [ %87, %.lr.ph.i ], [ %87, %.lr.ph.i ], [ %87, %.lr.ph.i ]
  %117 = add nuw i64 %.01833.i, 1
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %.lr.ph.i, label %ssl_version_cmp.exit44, !llvm.loop !222

is_tls13_capable.exit.thread:                     ; preds = %.thread52.us, %65, %72, %78, %80, %75, %82, %110, %111
  %119 = phi ptr [ %61, %110 ], [ %61, %65 ], [ %61, %111 ], [ %61, %82 ], [ %61, %75 ], [ %61, %80 ], [ %61, %78 ], [ %61, %72 ], [ %39, %.thread52.us ]
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %.critedge, label %120

120:                                              ; preds = %is_tls13_capable.exit.thread
  %121 = tail call ptr %119() #11
  store ptr %121, ptr %2, align 8, !tbaa !223
  br label %.critedge

ssl_version_cmp.exit44:                           ; preds = %ssl_has_cert.exit.thread.i, %54, %56, %.preheader.i, %70, %68, %.thread, %.thread52
  %122 = getelementptr inbounds nuw i8, ptr %.02960, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !94
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !214

.critedge:                                        ; preds = %ssl_version_cmp.exit44.us, %32, %36, %ssl_version_cmp.exit44, %56, %54, %12, %is_tls13_capable.exit.thread, %120, %ssl_version_cmp.exit
  %.0 = phi i32 [ %10, %ssl_version_cmp.exit ], [ 1, %is_tls13_capable.exit.thread ], [ 1, %120 ], [ 0, %ssl_version_cmp.exit44 ], [ 0, %12 ], [ 0, %54 ], [ 0, %56 ], [ 0, %36 ], [ 0, %32 ], [ 0, %ssl_version_cmp.exit44.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 397) i32 @ssl_method_error(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %.not = icmp eq i32 %5, 0
  %6 = icmp eq i32 %3, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %ssl_version_cmp.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = and i32 %13, 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %7
  %16 = icmp slt i32 %3, %5
  br i1 %16, label %ssl_version_cmp.exit, label %ssl_version_cmp.exit.thread

17:                                               ; preds = %7
  %18 = icmp eq i32 %3, 256
  %19 = select i1 %18, i32 65280, i32 %3
  %20 = icmp eq i32 %5, 256
  %21 = select i1 %20, i32 65280, i32 %5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %ssl_version_cmp.exit, label %ssl_version_cmp.exit.thread

ssl_version_cmp.exit.thread:                      ; preds = %17, %15, %2
  %23 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef %3, ptr noundef null) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %ssl_version_cmp.exit, label %25

25:                                               ; preds = %ssl_version_cmp.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %27 = load i32, ptr %26, align 8, !tbaa !225
  %.not17 = icmp eq i32 %27, 0
  %28 = icmp eq i32 %3, %27
  %or.cond29 = select i1 %.not17, i1 true, i1 %28
  br i1 %or.cond29, label %ssl_version_cmp.exit23.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = and i32 %35, 8
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %37, label %39

37:                                               ; preds = %29
  %38 = icmp slt i32 %3, %27
  br i1 %38, label %ssl_version_cmp.exit23.thread, label %ssl_version_cmp.exit

39:                                               ; preds = %29
  %40 = icmp eq i32 %3, 256
  %41 = select i1 %40, i32 65280, i32 %3
  %42 = icmp eq i32 %27, 256
  %43 = select i1 %42, i32 65280, i32 %27
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %ssl_version_cmp.exit23.thread, label %ssl_version_cmp.exit

ssl_version_cmp.exit23.thread:                    ; preds = %39, %37, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %46 = load i64, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !226
  %49 = and i64 %48, %46
  %.not18 = icmp eq i64 %49, 0
  br i1 %.not18, label %50, label %ssl_version_cmp.exit

50:                                               ; preds = %ssl_version_cmp.exit23.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !227
  %53 = and i32 %52, 2
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !228
  %59 = and i32 %58, 196608
  %.not20 = icmp eq i32 %59, 0
  br i1 %.not20, label %60, label %ssl_version_cmp.exit

60:                                               ; preds = %54, %50
  br label %ssl_version_cmp.exit

ssl_version_cmp.exit:                             ; preds = %17, %15, %37, %39, %54, %ssl_version_cmp.exit23.thread, %ssl_version_cmp.exit.thread, %60
  %.0 = phi i32 [ 0, %60 ], [ 158, %54 ], [ 396, %15 ], [ 258, %ssl_version_cmp.exit23.thread ], [ 396, %ssl_version_cmp.exit.thread ], [ 166, %37 ], [ 166, %39 ], [ 396, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_check_version_downgrade(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @TLS_method() #11
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = tail call ptr @DTLS_method() #11
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12, %8
  %.013 = phi ptr [ @tls_version_table, %8 ], [ @dtls_version_table, %12 ]
  %19 = load i32, ptr %.013, align 16, !tbaa !94
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %31
  %20 = phi i32 [ %33, %31 ], [ %19, %18 ]
  %.01420 = phi ptr [ %32, %31 ], [ %.013, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %31, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr %22() #11
  %25 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 8, !tbaa !90
  %29 = icmp eq i32 %28, %20
  %30 = zext i1 %29 to i32
  br label %.loopexit

31:                                               ; preds = %.lr.ph, %23
  %32 = getelementptr inbounds nuw i8, ptr %.01420, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !231

.loopexit:                                        ; preds = %31, %18, %12, %1, %27
  %.0 = phi i32 [ 1, %1 ], [ %30, %27 ], [ 0, %12 ], [ 0, %18 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @TLS_method() local_unnamed_addr #1

declare ptr @DTLS_method() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ssl_set_version_bound(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -768
  %7 = icmp ult i32 %6, 5
  %8 = add i32 %1, -65277
  %spec.select = icmp ult i32 %8, 3
  br i1 %spec.select, label %9, label %switch.early.test

switch.early.test:; preds = %5
  switch i32 %1, label %12 [
    i32 772, label %9
    i32 771, label %.thread
    i32 770, label %.thread
    i32 769, label %.thread
    i32 768, label %.thread
    i32 256, label %.thread
  ]

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %5
  switch i32 %0, label %12 [
    i32 65536, label %10
    i32 131071, label %11
  ]

12:                                               ; preds = %.thread
  br i1 %7, label %.sink.split, label %14

13:                                               ; preds = %.thread
  switch i32 %1, label %12 [
    i32 65279, label %.sink.split
    i32 65278, label %.sink.split
    i32 65277, label %.sink.split
    i32 256, label %.sink.split
  ]

.sink.split:                                      ; preds = %13, %11, %11, %11, %12, %3
  %.sink = phi i32 [ 0, %3 ], [ %1, %10 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !101
  br label %14

14:                                               ; preds = %.sink.split, %11, %switch.early.test, %.thread, %12
  %.0 = phi i32 [ 1, %10 ], [ 0, %switch.early.test ], [ 1, %11 ], [ 1, %9 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 786692) i32 @ssl_choose_server_version(ptr noundef initializes((2516, 2520)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i32 %9, ptr %10, align 4, !tbaa !234
  switch i32 %7, label %11 [
    i32 65536, label %34
    i32 131071, label %33
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = and i32 %15, 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %11
  %18 = icmp slt i32 %7, 772
  %.not68 = icmp eq i32 %7, 65536
  %or.cond = or i1 %18, %.not68
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %ssl_version_cmp.exit, label %32

.thread:                                          ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %.thread
  %27 = icmp eq i32 %9, 256
  %28 = select i1 %27, i32 65280, i32 %9
  %29 = icmp eq i32 %24, 256
  %30 = select i1 %29, i32 65280, i32 %24
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %ssl_version_cmp.exit, label %32

32:                                               ; preds = %26, %19, %.thread
  store i32 0, ptr %2, align 4, !tbaa !101
  br label %ssl_version_cmp.exit

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %3, %17, %33
  %.064 = phi ptr [ @dtls_version_table, %33 ], [ @tls_version_table, %17 ], [ @tls_version_table, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %36 = load ptr, ptr %35, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 760
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 776
  %39 = load i32, ptr %38, align 8, !tbaa !236
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %42 = load i32, ptr %41, align 8, !tbaa !238
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %.thread106, label %ssl_version_cmp.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = and i32 %47, 8
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %49, label %.thread106

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 780
  store i32 1, ptr %50, align 4, !tbaa !239
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 768
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_as_length_prefixed_1.exit.thread, label %51

51:                                               ; preds = %49
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !78
  %52 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !148
  %53 = add i64 %.sroa.8.0.copyload.i, -1
  %54 = zext i8 %52 to i64
  %.not5.i = icmp eq i64 %53, %54
  br i1 %.not5.i, label %55, label %PACKET_as_length_prefixed_1.exit.thread

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %56, ptr %37, align 8, !tbaa !78
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %57 = icmp slt i32 %9, 769
  br i1 %57, label %PACKET_as_length_prefixed_1.exit.thread, label %.preheader

.preheader:                                       ; preds = %55
  %58 = icmp samesign ult i64 %.sroa.8.0.copyload.i, 3
  br i1 %58, label %.outer._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.058.ph150 = phi i32 [ %spec.select, %.outer ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0.ph149 = phi ptr [ %70, %.outer ], [ %59, %.lr.ph.preheader ]
  %.sroa.5.0.ph148 = phi i64 [ %71, %.outer ], [ %53, %.lr.ph.preheader ]
  %60 = icmp eq i32 %.058.ph150, 256
  %61 = select i1 %60, i32 65280, i32 %.058.ph150
  br label %62

62:                                               ; preds = %.lr.ph, %ssl_version_cmp.exit91
  %.sroa.0.0144 = phi ptr [ %.sroa.0.0.ph149, %.lr.ph ], [ %70, %ssl_version_cmp.exit91 ]
  %.sroa.5.0143 = phi i64 [ %.sroa.5.0.ph148, %.lr.ph ], [ %71, %ssl_version_cmp.exit91 ]
  %63 = load i8, ptr %.sroa.0.0144, align 1, !tbaa !148
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !148
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144, i64 2
  %71 = add i64 %.sroa.5.0143, -2
  %72 = icmp eq i32 %69, %.058.ph150
  br i1 %72, label %ssl_version_cmp.exit91, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = and i32 %78, 8
  %.not.i89 = icmp eq i32 %79, 0
  br i1 %.not.i89, label %80, label %82

80:                                               ; preds = %73
  %81 = icmp slt i32 %69, %.058.ph150
  br i1 %81, label %ssl_version_cmp.exit91, label %.outer

82:                                               ; preds = %73
  %83 = icmp eq i32 %69, 256
  %84 = select i1 %83, i32 65280, i32 %69
  %85 = icmp sgt i32 %84, %61
  br i1 %85, label %ssl_version_cmp.exit91, label %.outer

ssl_version_cmp.exit91:                           ; preds = %82, %80, %62
  %86 = icmp ult i64 %71, 2
  br i1 %86, label %.outer._crit_edge, label %62, !llvm.loop !240

.outer:                                           ; preds = %80, %82
  %87 = call i32 @ssl_version_supported(ptr noundef nonnull %0, i32 noundef %69, ptr noundef nonnull %4)
  %.not80 = icmp eq i32 %87, 0
  %spec.select = select i1 %.not80, i32 %.058.ph150, i32 %69
  %88 = icmp ult i64 %71, 2
  br i1 %88, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !240

.outer._crit_edge:                                ; preds = %.outer, %ssl_version_cmp.exit91
  %.058.ph.lcssa = phi i32 [ %.058.ph150, %ssl_version_cmp.exit91 ], [ %spec.select, %.outer ]
  %.not75 = icmp eq i64 %71, 0
  br i1 %.not75, label %89, label %PACKET_as_length_prefixed_1.exit.thread

.outer._crit_edge.thread:                         ; preds = %.preheader
  %.not75183 = icmp eq i64 %53, 0
  %spec.select198 = select i1 %.not75183, i32 258, i32 159
  br label %PACKET_as_length_prefixed_1.exit.thread

89:                                               ; preds = %.outer._crit_edge
  %.not76 = icmp eq i32 %.058.ph.lcssa, 0
  br i1 %.not76, label %PACKET_as_length_prefixed_1.exit.thread, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %92 = load i32, ptr %91, align 8, !tbaa !238
  %.not77 = icmp eq i32 %92, 0
  br i1 %.not77, label %94, label %93

93:                                               ; preds = %90
  %.not79 = icmp eq i32 %.058.ph.lcssa, 772
  %. = select i1 %.not79, i32 0, i32 258
  br label %PACKET_as_length_prefixed_1.exit.thread

94:                                               ; preds = %90
  call fastcc void @check_for_downgrade(ptr noundef nonnull %0, i32 noundef %.058.ph.lcssa, ptr noundef %2)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.058.ph.lcssa, ptr %95, align 8, !tbaa !90
  %96 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %96, ptr %5, align 8, !tbaa !93
  %97 = call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %0, i32 noundef %.058.ph.lcssa) #11
  %.not78 = icmp eq i32 %97, 0
  %.84 = select i1 %.not78, i32 786691, i32 0
  br label %PACKET_as_length_prefixed_1.exit.thread

PACKET_as_length_prefixed_1.exit.thread:          ; preds = %.outer._crit_edge.thread, %49, %51, %89, %94, %93, %.outer._crit_edge, %55
  %.1 = phi i32 [ 258, %89 ], [ 292, %55 ], [ %., %93 ], [ 159, %.outer._crit_edge ], [ %.84, %94 ], [ 159, %51 ], [ 159, %49 ], [ %spec.select198, %.outer._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ssl_version_cmp.exit

.thread106:                                       ; preds = %40, %43
  %98 = icmp eq i32 %9, 772
  br i1 %98, label %ssl_version_cmp.exit94, label %99

99:                                               ; preds = %.thread106
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !85
  %104 = and i32 %103, 8
  %.not.i92 = icmp eq i32 %104, 0
  br i1 %.not.i92, label %105, label %106

105:                                              ; preds = %99
  %spec.select135 = tail call i32 @llvm.smin.i32(i32 %9, i32 771)
  br label %ssl_version_cmp.exit94

106:                                              ; preds = %99
  %107 = icmp eq i32 %9, 256
  %108 = icmp sgt i32 %9, 772
  %109 = or i1 %107, %108
  %spec.select136 = select i1 %109, i32 %9, i32 771
  br label %ssl_version_cmp.exit94

ssl_version_cmp.exit94:                           ; preds = %106, %105, %.thread106
  %110 = phi i32 [ %spec.select136, %106 ], [ 771, %.thread106 ], [ %spec.select135, %105 ]
  %111 = load i32, ptr %.064, align 16, !tbaa !94
  %.not81153 = icmp eq i32 %111, 0
  br i1 %.not81153, label %ssl_version_cmp.exit, label %.lr.ph156

.lr.ph156:                                        ; preds = %ssl_version_cmp.exit94
  %112 = icmp eq i32 %110, 256
  %113 = select i1 %112, i32 65280, i32 %110
  br label %114

114:                                              ; preds = %.lr.ph156, %select.unfold124
  %115 = phi i32 [ %111, %.lr.ph156 ], [ %141, %select.unfold124 ]
  %.062155 = phi i32 [ 0, %.lr.ph156 ], [ %.163.ph, %select.unfold124 ]
  %.065154 = phi ptr [ %.064, %.lr.ph156 ], [ %140, %select.unfold124 ]
  %116 = getelementptr inbounds nuw i8, ptr %.065154, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = icmp eq ptr %117, null
  br i1 %118, label %select.unfold124, label %119

119:                                              ; preds = %114
  %120 = icmp eq i32 %110, %115
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = and i32 %126, 8
  %.not.i95 = icmp eq i32 %127, 0
  br i1 %.not.i95, label %128, label %130

128:                                              ; preds = %121
  %129 = icmp slt i32 %110, %115
  br i1 %129, label %select.unfold124, label %134

130:                                              ; preds = %121
  %131 = icmp eq i32 %115, 256
  %132 = select i1 %131, i32 65280, i32 %115
  %133 = icmp sgt i32 %113, %132
  br i1 %133, label %select.unfold124, label %134

134:                                              ; preds = %128, %130, %119
  %135 = tail call ptr %117() #11
  %136 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %ssl_version_cmp.exit97, label %select.unfold124

ssl_version_cmp.exit97:                           ; preds = %134
  tail call fastcc void @check_for_downgrade(ptr noundef %0, i32 noundef %115, ptr noundef %2)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %115, ptr %138, align 8, !tbaa !90
  store ptr %135, ptr %5, align 8, !tbaa !93
  %139 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %0, i32 noundef %115) #11
  %.not83 = icmp eq i32 %139, 0
  %.86 = select i1 %.not83, i32 786691, i32 0
  br label %ssl_version_cmp.exit

select.unfold124:                                 ; preds = %130, %128, %134, %114
  %.163.ph = phi i32 [ %.062155, %128 ], [ 1, %134 ], [ %.062155, %114 ], [ %.062155, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %.065154, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !94
  %.not81 = icmp eq i32 %141, 0
  br i1 %.not81, label %._crit_edge157.loopexit, label %114, !llvm.loop !241

._crit_edge157.loopexit:                          ; preds = %select.unfold124
  %142 = icmp eq i32 %.163.ph, 0
  %143 = select i1 %142, i32 396, i32 258
  br label %ssl_version_cmp.exit

ssl_version_cmp.exit:                             ; preds = %ssl_version_cmp.exit94, %._crit_edge157.loopexit, %19, %26, %ssl_version_cmp.exit97, %40, %PACKET_as_length_prefixed_1.exit.thread, %32
  %.0 = phi i32 [ 258, %40 ], [ 0, %32 ], [ %.86, %ssl_version_cmp.exit97 ], [ 266, %26 ], [ %.1, %PACKET_as_length_prefixed_1.exit.thread ], [ 266, %19 ], [ 396, %ssl_version_cmp.exit94 ], [ %143, %._crit_edge157.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_downgrade(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 771
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @ssl_version_supported(ptr noundef %0, i32 noundef 772, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ssl_version_supported.exit.thread11

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %1, 771
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %ssl_version_supported.exit.thread

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 8, !tbaa !87
  switch i32 %18, label %ssl_version_supported.exit [
    i32 65536, label %20
    i32 131071, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17
  %.028.i = phi ptr [ @dtls_version_table, %19 ], [ @tls_version_table, %17 ]
  %21 = load i32, ptr %.028.i, align 16, !tbaa !94
  %.not59.i = icmp eq i32 %21, 0
  br i1 %.not59.i, label %ssl_version_supported.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %ssl_version_cmp.exit44.us.i, %.lr.ph.i
  %23 = phi i32 [ %44, %ssl_version_cmp.exit44.us.i ], [ %21, %.lr.ph.i ]
  %.02960.us.i = phi ptr [ %43, %ssl_version_cmp.exit44.us.i ], [ %.028.i, %.lr.ph.i ]
  %24 = icmp eq i32 %23, 771
  br i1 %24, label %.thread.us.i, label %25

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = and i32 %30, 8
  %.not.i39.us.i = icmp eq i32 %31, 0
  br i1 %.not.i39.us.i, label %36, label %32

32:                                               ; preds = %25
  %33 = icmp ne i32 %23, 256
  %34 = icmp slt i32 %23, 771
  %35 = and i1 %33, %34
  br i1 %35, label %ssl_version_cmp.exit44.us.i, label %ssl_version_supported.exit.thread

36:                                               ; preds = %25
  %37 = icmp sgt i32 %23, 771
  br i1 %37, label %ssl_version_cmp.exit44.us.i, label %ssl_version_supported.exit.thread

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %38 = load i32, ptr %22, align 8, !tbaa !100
  %.not3349.us.i = icmp eq i32 %38, 0
  %.in50.v.us.i = select i1 %.not3349.us.i, i64 8, i64 16
  %.in50.us.i = getelementptr inbounds nuw i8, ptr %.02960.us.i, i64 %.in50.v.us.i
  %39 = load ptr, ptr %.in50.us.i, align 8, !tbaa !136
  %.not3451.us.i = icmp eq ptr %39, null
  br i1 %.not3451.us.i, label %ssl_version_cmp.exit44.us.i, label %.thread52.us.i

.thread52.us.i:                                   ; preds = %.thread.us.i
  %40 = tail call ptr %39() #11
  %41 = tail call fastcc i32 @ssl_method_error(ptr noundef nonnull %0, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %ssl_version_supported.exit.thread11, label %ssl_version_cmp.exit44.us.i

ssl_version_cmp.exit44.us.i:                      ; preds = %.thread52.us.i, %.thread.us.i, %36, %32
  %43 = getelementptr inbounds nuw i8, ptr %.02960.us.i, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %.not.us.i = icmp eq i32 %44, 0
  br i1 %.not.us.i, label %ssl_version_supported.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !214

ssl_version_supported.exit:                       ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %.not14 = icmp eq i32 %46, 771
  br i1 %.not14, label %ssl_version_supported.exit.thread11, label %ssl_version_supported.exit.thread

ssl_version_supported.exit.thread:                ; preds = %36, %ssl_version_cmp.exit44.us.i, %32, %20, %ssl_version_supported.exit, %7
  br label %ssl_version_supported.exit.thread11

ssl_version_supported.exit.thread11:              ; preds = %.thread52.us.i, %ssl_version_supported.exit, %5, %ssl_version_supported.exit.thread
  %.sink = phi i32 [ 1, %5 ], [ 0, %ssl_version_supported.exit.thread ], [ 2, %ssl_version_supported.exit ], [ 2, %.thread52.us.i ]
  store i32 %.sink, ptr %2, align 4, !tbaa !101
  ret void
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_choose_client_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %4, align 8, !tbaa !90
  %6 = tail call i32 @tls_parse_extension(ptr noundef %0, i32 noundef 19, i32 noundef 768, ptr noundef %2, ptr noundef null, i64 noundef 0) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  store i32 %5, ptr %4, align 8, !tbaa !90
  br label %114

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %.not71 = icmp eq i32 %10, 0
  br i1 %.not71, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8, !tbaa !90
  %.not72 = icmp eq i32 %12, 772
  br i1 %.not72, label %14, label %13

13:                                               ; preds = %11
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2320, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 266, ptr noundef null) #11
  br label %114

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %16, align 8, !tbaa !87
  switch i32 %17, label %18 [
    i32 65536, label %.thread
    i32 131071, label %24
  ]

.thread:                                          ; preds = %14
  br label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8, !tbaa !90
  %.not79 = icmp eq i32 %19, %17
  br i1 %.not79, label %21, label %20

20:                                               ; preds = %18
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2328, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 266, ptr noundef null) #11
  br label %114

21:                                               ; preds = %18
  %22 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %0, i32 noundef %17) #11
  %.not80 = icmp eq i32 %22, 0
  br i1 %.not80, label %23, label %114

23:                                               ; preds = %21
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2339, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %114

24:                                               ; preds = %14, %.thread
  %.064102 = phi ptr [ @tls_version_table, %.thread ], [ @dtls_version_table, %14 ]
  %25 = load i32, ptr %.064102, align 16, !tbaa !94
  %.not5571.i = icmp eq i32 %25, 0
  br i1 %.not5571.i, label %._crit_edge.thread.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %24, %.sink.split79.i
  %.096 = phi i32 [ %.197, %.sink.split79.i ], [ 0, %24 ]
  %.1 = phi i32 [ %.2, %.sink.split79.i ], [ 0, %24 ]
  %26 = phi i32 [ %42, %.sink.split79.i ], [ %25, %24 ]
  %.03559.i = phi ptr [ %41, %.sink.split79.i ], [ %.064102, %24 ]
  %.03758.i = phi i32 [ %.1.i, %.sink.split79.i ], [ 0, %24 ]
  %.03857.i = phi i32 [ %.139.i, %.sink.split79.i ], [ 1, %24 ]
  %.04056.i = phi i32 [ %.141.i, %.sink.split79.i ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03559.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.sink.split79.i, label %30

30:                                               ; preds = %.lr.ph.split.i
  %31 = tail call ptr %28() #11
  %32 = icmp eq i32 %.03857.i, 1
  %33 = icmp eq i32 %.04056.i, 0
  %or.cond.i = select i1 %32, i1 %33, i1 false
  %34 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %31)
  %.not4549.i = icmp eq i32 %34, 0
  br i1 %or.cond.i, label %.thread.i, label %35

35:                                               ; preds = %30
  br i1 %.not4549.i, label %36, label %.sink.split79.i

.thread.i:                                        ; preds = %30
  br i1 %.not4549.i, label %.thread51.thread.i, label %.sink.split79.i

36:                                               ; preds = %35
  %.not46.i = icmp eq i32 %.03857.i, 0
  br i1 %.not46.i, label %37, label %.thread51.i

37:                                               ; preds = %36
  %38 = load i32, ptr %31, align 8, !tbaa !87
  br label %.sink.split79.i

.thread51.i:                                      ; preds = %36
  %spec.select = select i1 %33, i32 %.1, i32 %.04056.i
  br label %.thread51.thread.i

.thread51.thread.i:                               ; preds = %.thread51.i, %.thread.i
  %.4 = phi i32 [ %spec.select, %.thread51.i ], [ %26, %.thread.i ]
  %.2505475.i = phi i32 [ %.04056.i, %.thread51.i ], [ %26, %.thread.i ]
  %39 = load i32, ptr %31, align 8, !tbaa !87
  %40 = freeze i32 %39
  br label %.sink.split79.i

.sink.split79.i:                                  ; preds = %37, %.thread51.thread.i, %.thread.i, %35, %.lr.ph.split.i
  %.197 = phi i32 [ %.096, %.lr.ph.split.i ], [ %.096, %35 ], [ %.096, %.thread.i ], [ %40, %.thread51.thread.i ], [ %38, %37 ]
  %.2 = phi i32 [ %.1, %.lr.ph.split.i ], [ %.1, %35 ], [ %.1, %.thread.i ], [ %.4, %.thread51.thread.i ], [ %.1, %37 ]
  %.141.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.04056.i, %35 ], [ %26, %.thread.i ], [ %.2505475.i, %.thread51.thread.i ], [ %.04056.i, %37 ]
  %.139.i = phi i32 [ 1, %.lr.ph.split.i ], [ 1, %35 ], [ 1, %.thread.i ], [ 0, %.thread51.thread.i ], [ 0, %37 ]
  %.1.i = phi i32 [ %.03758.i, %.lr.ph.split.i ], [ %.03758.i, %35 ], [ %.03758.i, %.thread.i ], [ %40, %.thread51.thread.i ], [ %.03758.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03559.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.sink.split79.i
  %43 = icmp eq i32 %.1.i, 0
  br i1 %43, label %._crit_edge.thread.i, label %ssl_get_min_max_version.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %24
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2354, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 70, i32 noundef 191, ptr noundef null) #11
  br label %114

ssl_get_min_max_version.exit:                     ; preds = %._crit_edge.i
  %44 = load i32, ptr %4, align 8, !tbaa !90
  %45 = icmp eq i32 %44, %.197
  br i1 %45, label %61, label %46

46:                                               ; preds = %ssl_get_min_max_version.exit
  %47 = load ptr, ptr %15, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = and i32 %51, 8
  %.not.i84 = icmp eq i32 %52, 0
  br i1 %.not.i84, label %53, label %55

53:                                               ; preds = %46
  %54 = icmp slt i32 %44, %.197
  br i1 %54, label %ssl_version_cmp.exit, label %61

55:                                               ; preds = %46
  %56 = icmp eq i32 %44, 256
  %57 = select i1 %56, i32 65280, i32 %44
  %58 = icmp eq i32 %.197, 256
  %59 = select i1 %58, i32 65280, i32 %.197
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %ssl_version_cmp.exit, label %61

61:                                               ; preds = %53, %55, %ssl_get_min_max_version.exit
  %62 = icmp eq i32 %44, %.1.i
  br i1 %62, label %select.unfold111, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %15, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = and i32 %68, 8
  %.not.i86 = icmp eq i32 %69, 0
  br i1 %.not.i86, label %70, label %72

70:                                               ; preds = %63
  %71 = icmp slt i32 %44, %.1.i
  br i1 %71, label %select.unfold111, label %ssl_version_cmp.exit

72:                                               ; preds = %63
  %73 = icmp eq i32 %44, 256
  %74 = select i1 %73, i32 65280, i32 %44
  %75 = icmp eq i32 %.1.i, 256
  %76 = select i1 %75, i32 65280, i32 %.1.i
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %select.unfold111, label %ssl_version_cmp.exit

ssl_version_cmp.exit:                             ; preds = %55, %53, %70, %72
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2360, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 258, ptr noundef null) #11
  br label %114

select.unfold111:                                 ; preds = %72, %70, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %79 = load i32, ptr %78, align 8, !tbaa !183
  %80 = and i32 %79, 128
  %81 = icmp eq i32 %80, 0
  %spec.select115 = select i1 %81, i32 %.1.i, i32 %.2
  %82 = icmp eq i32 %44, 771
  %83 = icmp sgt i32 %spec.select115, 771
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %select.unfold111
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @tls12downgrade, ptr noundef nonnull dereferenceable(8) %85, i64 8)
  %86 = icmp eq i32 %bcmp75, 0
  br i1 %86, label %87, label %.lr.ph.preheader

87:                                               ; preds = %84
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2375, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 373, ptr noundef null) #11
  br label %114

88:                                               ; preds = %select.unfold111
  %89 = load ptr, ptr %15, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = and i32 %93, 8
  %.not74 = icmp eq i32 %94, 0
  br i1 %.not74, label %95, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84, %98, %95, %88
  br label %.lr.ph

95:                                               ; preds = %88
  %96 = icmp slt i32 %44, 771
  %97 = icmp sgt i32 %spec.select115, %44
  %or.cond83 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond83, label %98, label %.lr.ph.preheader

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @tls11downgrade, ptr noundef nonnull dereferenceable(8) %99, i64 8)
  %100 = icmp eq i32 %bcmp, 0
  br i1 %100, label %101, label %.lr.ph.preheader

101:                                              ; preds = %98
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2387, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 373, ptr noundef null) #11
  br label %114

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.063118, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !94
  %.not76 = icmp eq i32 %104, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !242

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %105 = phi i32 [ %104, %102 ], [ %25, %.lr.ph.preheader ]
  %.063118 = phi ptr [ %103, %102 ], [ %.064102, %.lr.ph.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %.063118, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = icmp ne ptr %107, null
  %.not77 = icmp eq i32 %44, %105
  %or.cond116 = and i1 %.not77, %108
  br i1 %or.cond116, label %109, label %102

109:                                              ; preds = %.lr.ph
  %110 = tail call ptr %107() #11
  store ptr %110, ptr %15, align 8, !tbaa !93
  %111 = load i32, ptr %4, align 8, !tbaa !90
  %112 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %0, i32 noundef %111) #11
  %.not78 = icmp eq i32 %112, 0
  br i1 %.not78, label %113, label %114

113:                                              ; preds = %109
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2398, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %114

._crit_edge:                                      ; preds = %102
  store i32 %5, ptr %4, align 8, !tbaa !90
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2405, ptr noundef nonnull @__func__.ssl_choose_client_version) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 70, i32 noundef 258, ptr noundef null) #11
  br label %114

114:                                              ; preds = %109, %21, %._crit_edge, %113, %101, %87, %ssl_version_cmp.exit, %._crit_edge.thread.i, %23, %20, %13, %7
  %.0 = phi i32 [ 0, %13 ], [ 0, %20 ], [ 0, %7 ], [ 0, %23 ], [ 0, %._crit_edge.thread.i ], [ 0, %ssl_version_cmp.exit ], [ 0, %87 ], [ 1, %21 ], [ 0, %113 ], [ 0, %._crit_edge ], [ 0, %101 ], [ 1, %109 ]
  ret i32 %.0
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 192) i32 @ssl_set_client_hello_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8, !tbaa !103
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %ssl_get_min_max_version.exit

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %11, align 8, !tbaa !87
  switch i32 %12, label %13 [
    i32 65536, label %17
    i32 131071, label %16
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !90
  br label %35

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %9
  %.036.i = phi ptr [ @dtls_version_table, %16 ], [ @tls_version_table, %9 ]
  %18 = load i32, ptr %.036.i, align 16, !tbaa !94
  %.not55.i = icmp eq i32 %18, 0
  br i1 %.not55.i, label %ssl_get_min_max_version.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %17, %.sink.split.i
  %19 = phi i32 [ %33, %.sink.split.i ], [ %18, %17 ]
  %.03559.us.i = phi ptr [ %32, %.sink.split.i ], [ %.036.i, %17 ]
  %.03758.us.i = phi i32 [ %.1.us.i, %.sink.split.i ], [ 0, %17 ]
  %.03857.us.i = phi i32 [ %.139.us.i, %.sink.split.i ], [ 1, %17 ]
  %.04056.us.i = phi i32 [ %.141.us.i, %.sink.split.i ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03559.us.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = tail call ptr %21() #11
  %25 = icmp eq i32 %.03857.us.i, 1
  %26 = icmp eq i32 %.04056.us.i, 0
  %or.cond.us.i = select i1 %25, i1 %26, i1 false
  %27 = tail call fastcc i32 @ssl_method_error(ptr noundef %0, ptr noundef %24)
  %.not4549.us.i = icmp eq i32 %27, 0
  br i1 %or.cond.us.i, label %.thread.us.i, label %28

28:                                               ; preds = %23
  br i1 %.not4549.us.i, label %29, label %.sink.split.i

29:                                               ; preds = %28
  %.not46.us.i = icmp eq i32 %.03857.us.i, 0
  br i1 %.not46.us.i, label %.sink.split.i, label %.thread51.us.i

.thread.us.i:                                     ; preds = %23
  br i1 %.not4549.us.i, label %.thread51.us.i, label %.sink.split.i

.thread51.us.i:                                   ; preds = %.thread.us.i, %29
  %.25054.us.i = phi i32 [ %.04056.us.i, %29 ], [ %19, %.thread.us.i ]
  %30 = load i32, ptr %24, align 8, !tbaa !87
  %31 = freeze i32 %30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread51.us.i, %29, %.thread.us.i, %28, %.lr.ph.split.us.i
  %.141.us.i = phi i32 [ %.04056.us.i, %28 ], [ 0, %.lr.ph.split.us.i ], [ %19, %.thread.us.i ], [ %.25054.us.i, %.thread51.us.i ], [ %.04056.us.i, %29 ]
  %.139.us.i = phi i32 [ 1, %28 ], [ 1, %.lr.ph.split.us.i ], [ 1, %.thread.us.i ], [ 0, %.thread51.us.i ], [ 0, %29 ]
  %.1.us.i = phi i32 [ %.03758.us.i, %28 ], [ %.03758.us.i, %.lr.ph.split.us.i ], [ %.03758.us.i, %.thread.us.i ], [ %31, %.thread51.us.i ], [ %.03758.us.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03559.us.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %.not.us.i = icmp eq i32 %33, 0
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.sink.split.i
  %34 = icmp eq i32 %.1.us.i, 0
  br i1 %34, label %ssl_get_min_max_version.exit, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %._crit_edge.i._crit_edge, %13
  %36 = phi ptr [ %.pre, %._crit_edge.i._crit_edge ], [ %11, %13 ]
  %.2.ph = phi i32 [ %.1.us.i, %._crit_edge.i._crit_edge ], [ %15, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.2.ph, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = and i32 %41, 8
  %.not11 = icmp eq i32 %42, 0
  br i1 %.not11, label %47, label %43

43:                                               ; preds = %35
  %44 = icmp eq i32 %.2.ph, 256
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %0, i32 noundef 256) #11
  %.not12 = icmp eq i32 %46, 0
  br i1 %.not12, label %ssl_get_min_max_version.exit, label %48

47:                                               ; preds = %35
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.2.ph, i32 771)
  br label %48

48:                                               ; preds = %47, %43, %45
  %.016 = phi i32 [ %.2.ph, %43 ], [ %spec.select, %47 ], [ 256, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i32 %.016, ptr %49, align 4, !tbaa !234
  br label %ssl_get_min_max_version.exit

ssl_get_min_max_version.exit:                     ; preds = %._crit_edge.i, %17, %45, %5, %48
  %.0 = phi i32 [ 0, %5 ], [ 0, %48 ], [ 0, %45 ], [ 191, %17 ], [ 191, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i64 %3, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %12
  %.01825.us = phi i64 [ %13, %12 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01825.us
  %10 = load i16, ptr %9, align 2, !tbaa !243
  %11 = icmp eq i16 %1, %10
  br i1 %11, label %.split.us, label %12

12:                                               ; preds = %.preheader.split.us
  %13 = add nuw i64 %.01825.us, 1
  %exitcond31.not = icmp eq i64 %13, %3
  br i1 %exitcond31.not, label %.critedge, label %.preheader.split.us, !llvm.loop !244

.preheader.split:                                 ; preds = %.preheader, %20
  %.01825 = phi i64 [ %21, %20 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01825
  %15 = load i16, ptr %14, align 2, !tbaa !243
  %16 = icmp eq i16 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader.split
  %18 = tail call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 131078) #11
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %20, label %.split.us

.split.us:                                        ; preds = %17, %.preheader.split.us
  %.us-phi = phi i64 [ %.01825.us, %.preheader.split.us ], [ %.01825, %17 ]
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %.critedge, label %19

19:                                               ; preds = %.split.us
  store i64 %.us-phi, ptr %5, align 8, !tbaa !72
  br label %.critedge

20:                                               ; preds = %17, %.preheader.split
  %21 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %21, %3
  br i1 %exitcond.not, label %.critedge, label %.preheader.split, !llvm.loop !244

.critedge:                                        ; preds = %20, %12, %.split.us, %19, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %.split.us ], [ 1, %19 ], [ 0, %12 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @create_synthetic_message_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x i8], align 4
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 254, ptr %8, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !72
  %11 = tail call i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef 0) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %10
  %13 = call i32 @ssl_handshake_hash(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %6) #11
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %37, label %14

14:                                               ; preds = %12, %5
  %.014 = phi ptr [ %7, %12 ], [ %1, %5 ]
  %15 = call i32 @ssl3_init_finished_mac(ptr noundef %0) #11
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %37, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %6, align 8, !tbaa !72
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !148
  %20 = call i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #11
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %37, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !72
  %23 = call i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef nonnull %.014, i64 noundef %22) #11
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %37, label %24

24:                                               ; preds = %21
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %36, label %25

25:                                               ; preds = %24
  %26 = call i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %4) #11
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = load i64, ptr %32, align 8, !tbaa !204
  %34 = add i64 %33, 4
  %35 = call i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef %31, i64 noundef %34) #11
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %25, %27, %16, %21, %14, %10, %12, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %12 ], [ 0, %21 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @parse_ca_names(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ca_dn_cmp) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2672, ptr noundef nonnull @__func__.parse_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %50

7:                                                ; preds = %2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %8 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !78
  %10 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !148
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !148
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = add i64 %.sroa.8.0.copyload.i, -2
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %22, label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = sub nuw i64 %17, %16
  store ptr %20, ptr %1, align 8, !tbaa !78
  store i64 %21, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !72
  %.not2260 = icmp eq i64 %16, 0
  br i1 %.not2260, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %7, %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2677, ptr noundef nonnull @__func__.parse_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %50

.lr.ph:                                           ; preds = %PACKET_get_length_prefixed_2.exit, %47
  %.sroa.0.062 = phi ptr [ %36, %47 ], [ %19, %PACKET_get_length_prefixed_2.exit ]
  %.sroa.7.061 = phi i64 [ %37, %47 ], [ %16, %PACKET_get_length_prefixed_2.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = icmp eq i64 %.sroa.7.061, 1
  br i1 %23, label %PACKET_get_net_2.exit.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i8, ptr %.sroa.0.062, align 1, !tbaa !148
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !148
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = add nsw i64 %.sroa.7.061, -2
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %PACKET_get_net_2.exit.thread, label %34

PACKET_get_net_2.exit.thread:                     ; preds = %24, %.lr.ph
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2687, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #11
  br label %.thread

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 2
  store ptr %35, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = sub nuw nsw i64 %32, %31
  %38 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %3, i64 noundef %31) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2693, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 524301, ptr noundef null) #11
  br label %.thread

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %.not25 = icmp eq ptr %42, %36
  br i1 %.not25, label %44, label %43

43:                                               ; preds = %41
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2697, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 131, ptr noundef null) #11
  br label %.thread

44:                                               ; preds = %41
  %45 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %4, ptr noundef nonnull %38) #11
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %46, label %47

46:                                               ; preds = %44
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2702, ptr noundef nonnull @__func__.parse_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %.thread

.thread:                                          ; preds = %40, %43, %PACKET_get_net_2.exit.thread, %46
  %.2.ph = phi ptr [ %38, %46 ], [ null, %PACKET_get_net_2.exit.thread ], [ %38, %43 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %PACKET_get_length_prefixed_2.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  call void @OPENSSL_sk_pop_free(ptr noundef %49, ptr noundef nonnull @X509_NAME_free) #11
  store ptr %4, ptr %48, align 8, !tbaa !245
  br label %51

50:                                               ; preds = %.thread, %22, %6
  %.018 = phi ptr [ null, %6 ], [ %.2.ph, %.thread ], [ null, %22 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #11
  call void @X509_NAME_free(ptr noundef %.018) #11
  br label %51

51:                                               ; preds = %50, %._crit_edge
  %.017 = phi i32 [ 0, %50 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !246
  %4 = load ptr, ptr %1, align 8, !tbaa !246
  %5 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %4) #11
  ret i32 %5
}

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_ca_names(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %select.unfold, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SSL_get_client_CA_list(ptr noundef nonnull %0) #11
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %select.unfold, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %select.unfold, label %10

select.unfold:                                    ; preds = %6, %1, %4
  %9 = tail call ptr @SSL_get0_CA_list(ptr noundef nonnull %0) #11
  br label %10

10:                                               ; preds = %6, %select.unfold
  %.1 = phi ptr [ %9, %select.unfold ], [ %5, %6 ]
  ret ptr %.1
}

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_CA_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @construct_ca_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 2) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2741, ptr noundef nonnull @__func__.construct_ca_names) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %31

7:                                                ; preds = %3
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = and i64 %10, 512
  %.not27 = icmp eq i64 %11, 0
  br i1 %.not27, label %.preheader, label %.thread

.preheader:                                       ; preds = %8
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %24
  %.02231 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.02231) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @i2d_X509_NAME(ptr noundef nonnull %14, ptr noundef null) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %2, i64 noundef %20, ptr noundef nonnull %4, i64 noundef 2) #11
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @i2d_X509_NAME(ptr noundef nonnull %14, ptr noundef nonnull %4) #11
  %.not29 = icmp eq i32 %23, %17
  br i1 %.not29, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw nsw i32 %.02231, 1
  %26 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %.thread, !llvm.loop !248

28:                                               ; preds = %.lr.ph, %16, %19, %22
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2758, ptr noundef nonnull @__func__.construct_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

.thread:                                          ; preds = %24, %.preheader, %8, %7
  %29 = call i32 @WPACKET_close(ptr noundef %2) #11
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %31

30:                                               ; preds = %.thread
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2765, ptr noundef nonnull @__func__.construct_ca_names) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %31

31:                                               ; preds = %28, %.thread, %30, %6
  %.020 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 0, %28 ], [ 1, %.thread ]
  ret i32 %.020
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @construct_key_exchange_tbs(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %3, 64
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 2777) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @__func__.construct_key_exchange_tbs) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #11
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %9, %8
  %.0 = phi i64 [ 0, %8 ], [ %5, %9 ]
  ret i64 %.0
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %7, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %5, %1
  %.sink = phi i32 [ 2826, %1 ], [ 2831, %5 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls13_restore_handshake_digest_for_pha) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_security_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_add_cert_to_wpacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne i32 %4, 0
  %spec.select = select i1 %7, i32 36864, i32 4096
  %8 = tail call i32 @i2d_X509(ptr noundef %2, ptr noundef null) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  br i1 %7, label %37, label %11

11:                                               ; preds = %10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @__func__.ssl_add_cert_to_wpacket) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524295, ptr noundef null) #11
  br label %37

12:                                               ; preds = %5
  %13 = zext nneg i32 %8 to i64
  %14 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %6, i64 noundef 3) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @i2d_X509(ptr noundef %2, ptr noundef nonnull %6) #11
  %.not26 = icmp eq i32 %16, %8
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %15, %12
  br i1 %7, label %37, label %18

18:                                               ; preds = %17
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.ssl_add_cert_to_wpacket) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = and i32 %25, 8
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %21, align 8, !tbaa !87
  %29 = icmp sgt i32 %28, 771
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = icmp ne i32 %28, 65536
  %or.cond = or i1 %7, %31
  br i1 %or.cond, label %33, label %36

32:                                               ; preds = %27, %19
  br i1 %7, label %33, label %36

33:                                               ; preds = %32, %30
  %34 = sext i32 %3 to i64
  %35 = call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef %2, i64 noundef %34) #11
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %30, %33, %32
  br label %37

37:                                               ; preds = %33, %17, %18, %10, %11, %36
  %.023 = phi i32 [ 0, %17 ], [ 0, %10 ], [ 1, %36 ], [ 0, %11 ], [ 0, %18 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tlsv1_3_client_method() #1

declare ptr @tlsv1_3_server_method() #1

declare ptr @tlsv1_2_client_method() #1

declare ptr @tlsv1_2_server_method() #1

declare ptr @tlsv1_1_client_method() #1

declare ptr @tlsv1_1_server_method() #1

declare ptr @tlsv1_client_method() #1

declare ptr @tlsv1_server_method() #1

declare ptr @dtlsv1_2_client_method() #1

declare ptr @dtlsv1_2_server_method() #1

declare ptr @dtlsv1_client_method() #1

declare ptr @dtlsv1_server_method() #1

declare ptr @dtls_bad_ver_client_method() #1

declare i32 @ssl_get_EC_curve_nid(ptr noundef) local_unnamed_addr #1

declare i32 @tls_check_sigalg_curve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !9, i64 208}
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
!70 = !{!16, !9, i64 224}
!71 = !{!16, !9, i64 216}
!72 = !{!20, !20, i64 0}
!73 = !{!16, !17, i64 64}
!74 = !{!16, !20, i64 264}
!75 = !{!16, !22, i64 248}
!76 = !{!77, !30, i64 8}
!77 = !{!"buf_mem_st", !20, i64 0, !30, i64 8, !20, i64 16, !20, i64 24}
!78 = !{!30, !30, i64 0}
!79 = !{!16, !9, i64 256}
!80 = !{!16, !20, i64 272}
!81 = !{!16, !10, i64 24}
!82 = !{!83, !84, i64 216}
!83 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !84, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!84 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!85 = !{!86, !5, i64 80}
!86 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !20, i64 40, !30, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!87 = !{!83, !5, i64 0}
!88 = !{!16, !5, i64 172}
!89 = !{!16, !9, i64 1272}
!90 = !{!16, !5, i64 72}
!91 = !{!16, !9, i64 1280}
!92 = !{!16, !8, i64 8}
!93 = !{!4, !10, i64 24}
!94 = !{!95, !5, i64 0}
!95 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!96 = !{!95, !9, i64 8}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!33, !33, i64 0}
!100 = !{!16, !5, i64 120}
!101 = !{!5, !5, i64 0}
!102 = distinct !{!102, !98}
!103 = !{!16, !20, i64 608}
!104 = !{!16, !20, i64 744}
!105 = !{!16, !8, i64 2952}
!106 = !{!16, !5, i64 920}
!107 = !{!16, !5, i64 1288}
!108 = !{!16, !5, i64 832}
!109 = !{!16, !5, i64 200}
!110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!113 = !{!16, !35, i64 976}
!114 = !{!16, !36, i64 984}
!115 = !{!116, !29, i64 8}
!116 = !{!"cert_pkey_st", !47, i64 0, !29, i64 8, !45, i64 16, !30, i64 24, !20, i64 32}
!117 = !{!118, !39, i64 8}
!118 = !{!"sigalg_lookup_st", !30, i64 0, !39, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!119 = !{!120, !13, i64 0}
!120 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !121, i64 40, !122, i64 48, !20, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !19, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !123, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !33, i64 256, !33, i64 264, !45, i64 272, !124, i64 280, !9, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !49, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !20, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !41, i64 448, !5, i64 456, !125, i64 464, !9, i64 472, !9, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !126, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !127, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !60, i64 848, !129, i64 976, !58, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !20, i64 1064, !20, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !20, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !30, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !35, i64 1640, !37, i64 1648, !131, i64 1656, !20, i64 1664, !20, i64 1672, !132, i64 1680, !20, i64 1688, !20, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !30, i64 1720, !20, i64 1728, !30, i64 1736, !20, i64 1744, !20, i64 1752, !133, i64 1760, !30, i64 1768}
!121 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!122 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!123 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!124 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!125 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!126 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!127 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !128, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !20, i64 80, !30, i64 88, !20, i64 96, !37, i64 104, !20, i64 112, !37, i64 120, !20, i64 128, !55, i64 136, !37, i64 144, !20, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!128 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!129 = !{!"dane_ctx_st", !130, i64 0, !30, i64 8, !6, i64 16, !20, i64 24}
!130 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!131 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!132 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!133 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!134 = !{!120, !30, i64 1152}
!135 = !{!118, !5, i64 20}
!136 = !{!9, !9, i64 0}
!137 = !{!16, !50, i64 2304}
!138 = !{!139, !20, i64 8}
!139 = !{!"ssl_session_st", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 80, !20, i64 592, !6, i64 600, !20, i64 632, !6, i64 640, !30, i64 672, !30, i64 680, !5, i64 688, !29, i64 696, !47, i64 704, !45, i64 712, !20, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !5, i64 752, !28, i64 760, !20, i64 768, !5, i64 776, !12, i64 784, !140, i64 800, !30, i64 864, !30, i64 872, !20, i64 880, !5, i64 888, !8, i64 896, !50, i64 904, !50, i64 912, !11, i64 920}
!140 = !{!"", !30, i64 0, !30, i64 8, !20, i64 16, !20, i64 24, !5, i64 32, !5, i64 36, !30, i64 40, !20, i64 48, !6, i64 56}
!141 = !{!16, !20, i64 2248}
!142 = !{!16, !18, i64 424}
!143 = !{!139, !29, i64 696}
!144 = !{!139, !47, i64 704}
!145 = !{!146, !20, i64 8}
!146 = !{!"", !30, i64 0, !20, i64 8}
!147 = !{!146, !30, i64 0}
!148 = !{!6, !6, i64 0}
!149 = !{!16, !35, i64 1024}
!150 = !{!16, !5, i64 2984}
!151 = !{!16, !5, i64 192}
!152 = !{!16, !5, i64 240}
!153 = !{!16, !20, i64 2480}
!154 = !{!86, !9, i64 16}
!155 = !{!86, !9, i64 24}
!156 = !{!16, !20, i64 1120}
!157 = !{!16, !20, i64 1192}
!158 = !{!16, !5, i64 2980}
!159 = !{!16, !28, i64 768}
!160 = !{!16, !5, i64 440}
!161 = !{!16, !40, i64 1264}
!162 = !{!163, !39, i64 272}
!163 = !{!"dtls1_state_st", !6, i64 0, !20, i64 256, !5, i64 264, !39, i64 268, !39, i64 270, !39, i64 272, !164, i64 280, !164, i64 288, !20, i64 296, !20, i64 304, !165, i64 312, !165, i64 376, !5, i64 440, !19, i64 448, !5, i64 456, !5, i64 460, !9, i64 464}
!164 = !{!"p1 _ZTS9pqueue_st", !9, i64 0}
!165 = !{!"hm_header_st", !6, i64 0, !20, i64 8, !39, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !166, i64 48}
!166 = !{!"dtls1_retransmit_state", !64, i64 0, !65, i64 8}
!167 = !{!16, !64, i64 3184}
!168 = !{!169, !9, i64 104}
!169 = !{!"ossl_record_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!170 = !{!16, !65, i64 3200}
!171 = !{!86, !9, i64 8}
!172 = !{!169, !9, i64 112}
!173 = !{!16, !26, i64 3016}
!174 = !{!16, !26, i64 432}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS16raw_extension_st", !9, i64 0}
!177 = !{!16, !30, i64 2992}
!178 = !{!16, !20, i64 3000}
!179 = !{!29, !29, i64 0}
!180 = !{!116, !47, i64 0}
!181 = !{!116, !45, i64 16}
!182 = !{!120, !45, i64 272}
!183 = !{!16, !5, i64 2488}
!184 = !{!16, !49, i64 2176}
!185 = !{!186, !121, i64 112}
!186 = !{!"cert_st", !36, i64 0, !29, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !36, i64 32, !20, i64 40, !30, i64 48, !20, i64 56, !37, i64 64, !20, i64 72, !37, i64 80, !20, i64 88, !9, i64 96, !9, i64 104, !121, i64 112, !121, i64 120, !187, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !30, i64 168, !11, i64 176}
!187 = !{!"", !9, i64 0, !20, i64 8}
!188 = !{!120, !121, i64 40}
!189 = distinct !{!189, !98}
!190 = distinct !{!190, !98}
!191 = !{!16, !5, i64 2976}
!192 = !{!16, !5, i64 124}
!193 = !{!16, !5, i64 2656}
!194 = !{!16, !9, i64 112}
!195 = !{!120, !5, i64 80}
!196 = !{!163, !39, i64 268}
!197 = !{!163, !39, i64 270}
!198 = !{!16, !9, i64 2400}
!199 = !{!120, !9, i64 288}
!200 = !{!83, !9, i64 128}
!201 = !{!16, !5, i64 104}
!202 = !{!16, !20, i64 352}
!203 = !{!16, !5, i64 760}
!204 = !{!16, !20, i64 752}
!205 = distinct !{!205, !98}
!206 = distinct !{!206, !98}
!207 = !{!208, !20, i64 32}
!208 = !{!"tls_record_st", !9, i64 0, !5, i64 8, !6, i64 12, !30, i64 16, !30, i64 24, !20, i64 32, !20, i64 40, !39, i64 48, !6, i64 50}
!209 = distinct !{!209, !98}
!210 = !{!211, !5, i64 0}
!211 = !{!"x509err2alert_st", !5, i64 0, !5, i64 4}
!212 = distinct !{!212, !98}
!213 = !{!211, !5, i64 4}
!214 = distinct !{!214, !98}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!120, !9, i64 560}
!217 = !{!16, !9, i64 2424}
!218 = !{!16, !9, i64 2432}
!219 = !{!186, !9, i64 96}
!220 = !{!16, !20, i64 280}
!221 = !{!186, !36, i64 32}
!222 = distinct !{!222, !98}
!223 = !{!10, !10, i64 0}
!224 = !{!16, !5, i64 2492}
!225 = !{!16, !5, i64 2496}
!226 = !{!83, !20, i64 8}
!227 = !{!83, !5, i64 4}
!228 = !{!186, !5, i64 28}
!229 = !{!4, !10, i64 16}
!230 = !{!95, !9, i64 16}
!231 = distinct !{!231, !98}
!232 = !{!233, !5, i64 4}
!233 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !20, i64 40, !6, i64 48, !20, i64 80, !6, i64 88, !146, i64 344, !20, i64 360, !6, i64 368, !146, i64 624, !20, i64 640, !176, i64 648}
!234 = !{!16, !5, i64 2516}
!235 = !{!233, !176, i64 648}
!236 = !{!237, !5, i64 16}
!237 = !{!"raw_extension_st", !146, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !20, i64 32}
!238 = !{!16, !5, i64 2256}
!239 = !{!237, !5, i64 20}
!240 = distinct !{!240, !98}
!241 = distinct !{!241, !98}
!242 = distinct !{!242, !98}
!243 = !{!39, !39, i64 0}
!244 = distinct !{!244, !98}
!245 = !{!16, !31, i64 856}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!248 = distinct !{!248, !98}
