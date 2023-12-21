; ModuleID = 'bench/openssl/original/cipherlist_test-bin-cipherlist_test.ll'
source_filename = "bench/openssl/original/cipherlist_test-bin-cipherlist_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_implicit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_explicit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"test_default_cipherlist_clear\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_stdname_cipherlist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/cipherlist_test.c\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fixture->server = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"fixture->client = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_ciphers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"num_expected_ciphers\00", align 1
@default_ciphers_in_order = internal unnamed_addr constant [30 x i32] [i32 50336514, i32 50336515, i32 50336513, i32 50380844, i32 50380848, i32 50331807, i32 50384041, i32 50384040, i32 50384042, i32 50380843, i32 50380847, i32 50331806, i32 50380836, i32 50380840, i32 50331755, i32 50380835, i32 50380839, i32 50331751, i32 50380810, i32 50380820, i32 50331705, i32 50380809, i32 50380819, i32 50331699, i32 50331805, i32 50331804, i32 50331709, i32 50331708, i32 50331701, i32 50331695], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"cipher_id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"expected_cipher_id\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Wrong cipher at position %d\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22DEFAULT\22)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->client, \22DEFAULT\22)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22no-such\22)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"no-such\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_R_NO_CIPHER_MATCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(s, \22no-such\22)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->server, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->client, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_cipherlist_implicit) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_default_cipherlist_explicit) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_default_cipherlist_clear) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_stdname_cipherlist) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_implicit() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %server.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %server.i, align 8
  %call.i = tail call fastcc i32 @test_default_cipherlist(ptr noundef %0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %tear_down.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then2
  %client.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %client.i, align 8
  %call1.i = tail call fastcc i32 @test_default_cipherlist(ptr noundef %1), !range !5
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.then2, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then2 ], [ %call1.i, %land.rhs.i ]
  %2 = load ptr, ptr %server.i, align 8
  tail call void @SSL_CTX_free(ptr noundef %2) #3
  %client.i5 = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %client.i5, align 8
  tail call void @SSL_CTX_free(ptr noundef %3) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server.i, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %land.ext.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_explicit() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %server, align 8
  %call1 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef nonnull @.str.16) #3
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.15, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end10.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %client = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %client, align 8
  %call4 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.17, i32 noundef %conv6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10.thread, label %if.then13

if.end10.thread:                                  ; preds = %if.end, %lor.lhs.false
  %2 = load ptr, ptr %server, align 8
  tail call void @SSL_CTX_free(ptr noundef %2) #3
  %client.i = getelementptr inbounds i8, ptr %call, i64 16
  br label %return.sink.split

if.then13:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr %server, align 8
  %call.i = tail call fastcc i32 @test_default_cipherlist(ptr noundef %3), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %tear_down.exit13, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then13
  %4 = load ptr, ptr %client, align 8
  %call1.i = tail call fastcc i32 @test_default_cipherlist(ptr noundef %4), !range !5
  br label %tear_down.exit13

tear_down.exit13:                                 ; preds = %if.then13, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then13 ], [ %call1.i, %land.rhs.i ]
  %5 = load ptr, ptr %server, align 8
  tail call void @SSL_CTX_free(ptr noundef %5) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit13, %if.end10.thread
  %client.i.sink = phi ptr [ %client.i, %if.end10.thread ], [ %client, %tear_down.exit13 ]
  %retval.0.ph = phi i32 [ 0, %if.end10.thread ], [ %land.ext.i, %tear_down.exit13 ]
  %6 = load ptr, ptr %client.i.sink, align 8
  tail call void @SSL_CTX_free(ptr noundef %6) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_clear() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %server, align 8
  %call1 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef nonnull @.str.20) #3
  %call2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 222, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %call1, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %tear_down.exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @ERR_get_error() #3
  %and.i = and i64 %call5, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = trunc i64 %call5 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %1
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 225, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %retval.0.i, i32 noundef 185) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %tear_down.exit, label %if.end10

if.end10:                                         ; preds = %if.end4
  %client = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %client, align 8
  %call11 = tail call ptr @SSL_new(ptr noundef %2) #3
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 230, ptr noundef nonnull @.str.23, ptr noundef %call11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %tear_down.exit, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @SSL_set_cipher_list(ptr noundef %call11, ptr noundef nonnull @.str.20) #3
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef %call16, i32 noundef 0) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %tear_down.exit, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call i64 @ERR_get_error() #3
  %and.i6 = and i64 %call21, 2147483648
  %cmp.not.i7 = icmp eq i64 %and.i6, 0
  %3 = trunc i64 %call21 to i32
  %retval.0.v.i8 = select i1 %cmp.not.i7, i32 8388607, i32 2147483647
  %retval.0.i9 = and i32 %retval.0.v.i8, %3
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %retval.0.i9, i32 noundef 185) #3
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end20, %if.end15, %if.end10, %if.end4, %if.end
  %s.0 = phi ptr [ %call11, %if.end15 ], [ %call11, %if.end10 ], [ null, %if.end4 ], [ null, %if.end ], [ %call11, %if.end20 ]
  %result.0 = phi i32 [ 0, %if.end15 ], [ 0, %if.end10 ], [ 0, %if.end4 ], [ 0, %if.end ], [ %spec.select, %if.end20 ]
  tail call void @SSL_free(ptr noundef %s.0) #3
  %4 = load ptr, ptr %server, align 8
  tail call void @SSL_CTX_free(ptr noundef %4) #3
  %client.i = getelementptr inbounds i8, ptr %call, i64 16
  %5 = load ptr, ptr %client.i, align 8
  tail call void @SSL_CTX_free(ptr noundef %5) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %result.0, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stdname_cipherlist() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %server, align 8
  %call1 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @.str.25, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %tear_down.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %client = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %client, align 8
  %call4 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 252, ptr noundef nonnull @.str.27, i32 noundef %conv6) #3
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %lor.lhs.false, %if.end
  %result.0 = phi i32 [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  %2 = load ptr, ptr %server, align 8
  tail call void @SSL_CTX_free(ptr noundef %2) #3
  %client.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %client.i, align 8
  tail call void @SSL_CTX_free(ptr noundef %3) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %result.0, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.4, i32 noundef 45) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @.str.5, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %call3 = tail call ptr @TLS_server_method() #3
  %call4 = tail call ptr @SSL_CTX_new(ptr noundef %call3) #3
  %server = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %server, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %tear_down.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call ptr @TLS_client_method() #3
  %call8 = tail call ptr @SSL_CTX_new(ptr noundef %call7) #3
  %client = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call8, ptr %client, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @.str.7, ptr noundef %call8) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %tear_down.exit, label %return

tear_down.exit:                                   ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr %server, align 8
  tail call void @SSL_CTX_free(ptr noundef %0) #3
  %client.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %client.i, align 8
  tail call void @SSL_CTX_free(ptr noundef %1) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, i32 noundef 37) #3
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %tear_down.exit
  %retval.0 = phi ptr [ null, %tear_down.exit ], [ null, %entry ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_default_cipherlist(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @SSL_new(ptr noundef nonnull %ctx) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @.str.8, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %call) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @.str.9, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %call2) #3
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call8, i32 noundef 30) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp1311 = icmp sgt i32 %call8, 0
  br i1 %cmp1311, label %for.body.preheader, label %err

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [30 x i32], ptr @default_ciphers_in_order, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %1 = trunc i64 %indvars.iv to i32
  %call15 = tail call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %1) #3
  %call16 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %call15) #3
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 170, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call16, i32 noundef %0) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @.str.14, i32 noundef %1) #3
  br label %err

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !6

err:                                              ; preds = %for.inc, %for.cond.preheader, %if.end6, %if.end, %lor.lhs.false, %if.then19
  %ret.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  %ciphers.0 = phi ptr [ %call2, %if.then19 ], [ %call2, %if.end6 ], [ %call2, %lor.lhs.false ], [ null, %if.end ], [ %call2, %for.cond.preheader ], [ %call2, %for.inc ]
  tail call void @OPENSSL_sk_free(ptr noundef %ciphers.0) #3
  tail call void @SSL_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
