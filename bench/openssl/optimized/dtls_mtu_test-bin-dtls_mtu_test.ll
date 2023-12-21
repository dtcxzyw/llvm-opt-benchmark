; ModuleID = 'bench/openssl/original/dtls_mtu_test-bin-dtls_mtu_test.ll'
source_filename = "bench/openssl/original/dtls_mtu_test-bin-dtls_mtu_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"run_mtu_tests\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"test_server_mtu_larger_than_max_fragment_length\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/test/dtls_mtu_test.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ctx = SSL_CTX_new(DTLS_method())\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SSL_CTX_set_cipher_list(ctx, \22PSK\22)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PSK-\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 0)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s OK\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ret = mtu_test(ctx, cipher_name, 1)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s without EtM OK\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"create_ssl_objects(ctx, ctx, &srvr_ssl, &clnt_ssl, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(srvr_ssl, cs)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(clnt_ssl, cs)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"sc_bio = SSL_get_rbio(srvr_ssl)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(clnt_ssl, srvr_ssl, SSL_ERROR_NONE)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mtus[i]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cipher %s MTU %d\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_write(clnt_ssl, buf, s)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(int)s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"s <= mtus[i] && reclen > (size_t)(500 + i)\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: s=%lu, mtus[i]=%lu, reclen=%lu, i=%d\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"s > mtus[i] && reclen <= (size_t)(500 + i)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"clnt_sc = SSL_CONNECTION_FROM_SSL_ONLY(clnt_ssl)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_CTX_set_dh_auto(ctx, 1)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"DTLS_set_link_mtu(srvr_ssl, 1500)\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"create_ssl_connection(srvr_ssl, clnt_ssl, SSL_ERROR_NONE)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @run_mtu_tests) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_server_mtu_larger_than_max_fragment_length) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @run_mtu_tests() #0 {
entry:
  %call = tail call ptr @DTLS_method() #6
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @.str.3, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @SSL_CTX_set_psk_server_callback(ptr noundef %call1, ptr noundef nonnull @srvr_psk_callback) #6
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef %call1, ptr noundef nonnull @clnt_psk_callback) #6
  tail call void @SSL_CTX_set_security_level(ptr noundef %call1, i32 noundef 0) #6
  %call3 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %call1, ptr noundef nonnull @.str.5) #6
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.4, i32 noundef %conv) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @SSL_CTX_get_ciphers(ptr noundef %call1) #6
  %call1016 = tail call i32 @OPENSSL_sk_num(ptr noundef %call8) #6
  %cmp1117 = icmp sgt i32 %call1016, 0
  br i1 %cmp1117, label %for.body, label %end

for.body:                                         ; preds = %if.end7, %for.inc
  %i.019 = phi i32 [ %inc, %for.inc ], [ 0, %if.end7 ]
  %ret.018 = phi i32 [ %ret.1, %for.inc ], [ 0, %if.end7 ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %i.019) #6
  %call15 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call14) #6
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end20, label %for.inc

if.end20:                                         ; preds = %for.body
  %call21 = tail call fastcc i32 @mtu_test(ptr noundef %call1, ptr noundef %call15, i32 noundef 0), !range !5
  %call22 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call21, i32 noundef 0) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end20
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.9, ptr noundef %call15) #6
  %cmp26 = icmp eq i32 %call21, 1
  br i1 %cmp26, label %for.inc, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call fastcc i32 @mtu_test(ptr noundef %call1, ptr noundef %call15, i32 noundef 1), !range !5
  %call31 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %call30, i32 noundef 0) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.end29
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.11, ptr noundef %call15) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %for.body, %if.end34
  %ret.1 = phi i32 [ 1, %if.end25 ], [ %call30, %if.end34 ], [ %ret.018, %for.body ]
  %inc = add nuw nsw i32 %i.019, 1
  %call10 = tail call i32 @OPENSSL_sk_num(ptr noundef %call8) #6
  %cmp11 = icmp slt i32 %inc, %call10
  br i1 %cmp11, label %for.body, label %end, !llvm.loop !6

end:                                              ; preds = %if.end29, %if.end20, %for.inc, %if.end7, %if.end, %entry
  %ret.2 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ 0, %if.end7 ], [ %call30, %if.end29 ], [ %call21, %if.end20 ], [ %ret.1, %for.inc ]
  tail call void @SSL_CTX_free(ptr noundef %call1) #6
  ret i32 %ret.2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_server_mtu_larger_than_max_fragment_length() #0 {
entry:
  %srvr_ssl = alloca ptr, align 8
  %clnt_ssl = alloca ptr, align 8
  store ptr null, ptr %srvr_ssl, align 8
  store ptr null, ptr %clnt_ssl, align 8
  %call = tail call ptr @DTLS_method() #6
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @.str.3, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @SSL_CTX_set_psk_server_callback(ptr noundef %call1, ptr noundef nonnull @srvr_psk_callback) #6
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef %call1, ptr noundef nonnull @clnt_psk_callback) #6
  %call3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %call1, i32 noundef 118, i64 noundef 1, ptr noundef null) #6
  %cmp = icmp ne i64 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.31, i32 noundef %conv) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @create_ssl_objects(ptr noundef %call1, ptr noundef %call1, ptr noundef nonnull %srvr_ssl, ptr noundef nonnull %clnt_ssl, ptr noundef null, ptr noundef null) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.13, i32 noundef %conv10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end7
  %0 = load ptr, ptr %srvr_ssl, align 8
  %call15 = call i64 @SSL_set_options(ptr noundef %0, i64 noundef 4096) #6
  %1 = load ptr, ptr %srvr_ssl, align 8
  %call16 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 120, i64 noundef 1500, ptr noundef null) #6
  %cmp17 = icmp ne i64 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.32, i32 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end22

if.end22:                                         ; preds = %if.end14
  %2 = load ptr, ptr %clnt_ssl, align 8
  %call23 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %2, i8 noundef zeroext 1) #6
  %3 = load ptr, ptr %srvr_ssl, align 8
  %4 = load ptr, ptr %clnt_ssl, align 8
  %call24 = call i32 @create_ssl_connection(ptr noundef %3, ptr noundef %4, i32 noundef 0) #6
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.33, i32 noundef %conv26) #6
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %end

end:                                              ; preds = %if.end22, %if.end14, %if.end7, %if.end, %entry
  %rv.0 = phi i32 [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end22 ]
  %5 = load ptr, ptr %clnt_ssl, align 8
  call void @SSL_free(ptr noundef %5) #6
  %6 = load ptr, ptr %srvr_ssl, align 8
  call void @SSL_free(ptr noundef %6) #6
  call void @SSL_CTX_free(ptr noundef %call1) #6
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  tail call void @bio_s_mempacket_test_free() #6
  ret void
}

declare void @bio_s_mempacket_test_free() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @DTLS_method() local_unnamed_addr #1

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @srvr_psk_callback(ptr nocapture readnone %ssl, ptr nocapture readnone %identity, ptr nocapture noundef writeonly %psk, i32 noundef %max_psk_len) #2 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %max_psk_len, i32 20)
  %conv = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %psk, i8 90, i64 %conv, i1 false)
  ret i32 %spec.store.select
}

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @clnt_psk_callback(ptr nocapture readnone %ssl, ptr nocapture readnone %hint, ptr noundef %ident, i32 noundef %max_ident_len, ptr nocapture noundef writeonly %psk, i32 noundef %max_psk_len) #0 {
entry:
  %conv = zext i32 %max_ident_len to i64
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %ident, i64 noundef %conv, ptr noundef nonnull @.str.12) #6
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %max_psk_len, i32 20)
  %conv2 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %psk, i8 90, i64 %conv2, i1 false)
  ret i32 %spec.store.select
}

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mtu_test(ptr noundef %ctx, ptr noundef %cs, i32 noundef %no_etm) unnamed_addr #0 {
entry:
  %srvr_ssl = alloca ptr, align 8
  %clnt_ssl = alloca ptr, align 8
  %mtus = alloca [30 x i64], align 16
  %buf = alloca [600 x i8], align 16
  store ptr null, ptr %srvr_ssl, align 8
  store ptr null, ptr %clnt_ssl, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %buf, i8 90, i64 600, i1 false)
  %call = call i32 @create_ssl_objects(ptr noundef %ctx, ptr noundef %ctx, ptr noundef nonnull %srvr_ssl, ptr noundef nonnull %clnt_ssl, ptr noundef null, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.13, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %no_etm, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %srvr_ssl, align 8
  %call4 = call i64 @SSL_set_options(ptr noundef %0, i64 noundef 524288) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %1 = load ptr, ptr %srvr_ssl, align 8
  %call6 = call i32 @SSL_set_cipher_list(ptr noundef %1, ptr noundef %cs) #6
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.14, i32 noundef %conv8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %2 = load ptr, ptr %clnt_ssl, align 8
  %call11 = call i32 @SSL_set_cipher_list(ptr noundef %2, ptr noundef %cs) #6
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.15, i32 noundef %conv13) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %srvr_ssl, align 8
  %call17 = call ptr @SSL_get_rbio(ptr noundef %3) #6
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.16, ptr noundef %call17) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr %clnt_ssl, align 8
  %5 = load ptr, ptr %srvr_ssl, align 8
  %call21 = call i32 @create_ssl_connection(ptr noundef %4, ptr noundef %5, i32 noundef 0) #6
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.17, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %lor.lhs.false20, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %lor.lhs.false20 ]
  %6 = load ptr, ptr %clnt_ssl, align 8
  %7 = add nuw nsw i64 %indvars.iv, 500
  %call34 = call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 17, i64 noundef %7, ptr noundef null) #6
  %8 = load ptr, ptr %clnt_ssl, align 8
  %call35 = call i64 @DTLS_get_data_mtu(ptr noundef %8) #6
  %arrayidx = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %indvars.iv
  store i64 %call35, ptr %arrayidx, align 8
  %call45 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i64 noundef %call35, i64 noundef 0) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %for.cond

if.then47:                                        ; preds = %for.body
  %9 = trunc i64 %7 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.23, ptr noundef %cs, i32 noundef %9) #6
  br label %end

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %clnt_ssl, align 8
  %call50 = call i64 @SSL_ctrl(ptr noundef %10, i32 noundef 17, i64 noundef 1000, ptr noundef null) #6
  %11 = load i64, ptr %mtus, align 16
  %arrayidx53 = getelementptr inbounds i8, ptr %mtus, i64 232
  %12 = load i64, ptr %arrayidx53, align 8
  %cmp54.not47 = icmp ugt i64 %11, %12
  br i1 %cmp54.not47, label %for.end117, label %for.body56

for.body56:                                       ; preds = %for.end, %for.inc115
  %s.048 = phi i64 [ %inc116, %for.inc115 ], [ %11, %for.end ]
  %13 = load ptr, ptr %clnt_ssl, align 8
  %conv58 = trunc i64 %s.048 to i32
  %call59 = call i32 @SSL_write(ptr noundef %13, ptr noundef nonnull %buf, i32 noundef %conv58) #6
  %call61 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %call59, i32 noundef %conv58) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %if.end64

if.end64:                                         ; preds = %for.body56
  %call66 = call i32 @BIO_read(ptr noundef %call17, ptr noundef nonnull %buf, i32 noundef 600) #6
  %14 = zext i32 %call66 to i64
  br label %for.body74

for.cond71:                                       ; preds = %if.end91
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, 30
  br i1 %exitcond65.not, label %for.inc115, label %for.body74, !llvm.loop !9

for.body74:                                       ; preds = %if.end64, %for.cond71
  %indvars.iv61 = phi i64 [ 0, %if.end64 ], [ %indvars.iv.next62, %for.cond71 ]
  %arrayidx76 = getelementptr inbounds [30 x i64], ptr %mtus, i64 0, i64 %indvars.iv61
  %15 = load i64, ptr %arrayidx76, align 8
  %cmp77.not = icmp ugt i64 %s.048, %15
  %16 = add nuw nsw i64 %indvars.iv61, 500
  %cmp81 = icmp ult i64 %16, %14
  %not.cmp77.not = xor i1 %cmp77.not, true
  %17 = select i1 %not.cmp77.not, i1 %cmp81, i1 false
  %land.ext = zext i1 %17 to i32
  %call85 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.27, i32 noundef %land.ext) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end91

if.then87:                                        ; preds = %for.body74
  %18 = trunc i64 %16 to i32
  %conv67.le45 = sext i32 %call66 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.28, ptr noundef %cs, i64 noundef %s.048, i64 noundef %15, i64 noundef %conv67.le45, i32 noundef %18) #6
  br label %end

if.end91:                                         ; preds = %for.body74
  %cmp99 = icmp uge i64 %16, %14
  %19 = select i1 %cmp77.not, i1 %cmp99, i1 false
  %land.ext102 = zext i1 %19 to i32
  %call105 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.29, i32 noundef %land.ext102) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %for.cond71

if.then107:                                       ; preds = %if.end91
  %20 = trunc i64 %16 to i32
  %conv67.le = sext i32 %call66 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.28, ptr noundef %cs, i64 noundef %s.048, i64 noundef %15, i64 noundef %conv67.le, i32 noundef %20) #6
  br label %end

for.inc115:                                       ; preds = %for.cond71
  %inc116 = add i64 %s.048, 1
  %cmp54.not = icmp ugt i64 %inc116, %12
  br i1 %cmp54.not, label %for.end117, label %for.body56, !llvm.loop !10

for.end117:                                       ; preds = %for.inc115, %for.end
  %21 = load ptr, ptr %clnt_ssl, align 8
  %cmp118 = icmp eq ptr %21, null
  br i1 %cmp118, label %cond.end125, label %cond.false

cond.false:                                       ; preds = %for.end117
  %22 = load i32, ptr %21, align 8
  %cmp120 = icmp eq i32 %22, 0
  %cond124 = select i1 %cmp120, ptr %21, ptr null
  br label %cond.end125

cond.end125:                                      ; preds = %for.end117, %cond.false
  %cond126 = phi ptr [ %cond124, %cond.false ], [ null, %for.end117 ]
  %call127 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.30, ptr noundef %cond126) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %end, label %if.end130

if.end130:                                        ; preds = %cond.end125
  %s3 = getelementptr inbounds i8, ptr %cond126, i64 280
  %23 = load i64, ptr %s3, align 8
  %and = and i64 %23, 256
  %tobool131.not = icmp eq i64 %and, 0
  %spec.store.select = select i1 %tobool131.not, i32 1, i32 2
  br label %end

end:                                              ; preds = %for.body56, %cond.end125, %if.end5, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false20, %entry, %if.end130, %if.then107, %if.then87, %if.then47
  %rv.0 = phi i32 [ 0, %if.then47 ], [ 0, %if.then107 ], [ 0, %if.then87 ], [ %spec.store.select, %if.end130 ], [ 0, %cond.end125 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %entry ], [ 0, %for.body56 ]
  %24 = load ptr, ptr %clnt_ssl, align 8
  call void @SSL_free(ptr noundef %24) #6
  %25 = load ptr, ptr %srvr_ssl, align 8
  call void @SSL_free(ptr noundef %25) #6
  ret i32 %rv.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DTLS_get_data_mtu(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
