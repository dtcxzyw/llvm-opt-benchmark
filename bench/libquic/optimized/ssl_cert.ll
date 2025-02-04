; ModuleID = 'bench/libquic/original/ssl_cert.c.ll'
source_filename = "bench/libquic/original/ssl_cert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_cert.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ssl_cert_new() local_unnamed_addr #1 {
entry:
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #10
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ssl_cert_dup(ptr noundef readonly captures(none) %cert) local_unnamed_addr #1 {
entry:
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 155) #10
  br label %return

if.end:                                           ; preds = %entry
  %mask_k = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %0 = load i32, ptr %mask_k, align 8
  %mask_k1 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %mask_k1, align 8
  %mask_a = getelementptr inbounds nuw i8, ptr %cert, i64 36
  %1 = load i32, ptr %mask_a, align 4
  %mask_a2 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %1, ptr %mask_a2, align 4
  %dh_tmp = getelementptr inbounds nuw i8, ptr %cert, i64 40
  %2 = load ptr, ptr %dh_tmp, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call ptr @DHparams_dup(ptr noundef nonnull %2) #10
  %dh_tmp7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %call6, ptr %dh_tmp7, align 8
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 166) #10
  br label %ssl_cert_free.exit

if.end12:                                         ; preds = %if.then4, %if.end
  %3 = phi ptr [ %call6, %if.then4 ], [ null, %if.end ]
  %dh_tmp_cb = getelementptr inbounds nuw i8, ptr %cert, i64 48
  %4 = load ptr, ptr %dh_tmp_cb, align 8
  %dh_tmp_cb13 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %4, ptr %dh_tmp_cb13, align 8
  %5 = load ptr, ptr %cert, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call17 = tail call ptr @X509_up_ref(ptr noundef nonnull %5) #10
  store ptr %call17, ptr %calloc, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %privatekey = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %6 = load ptr, ptr %privatekey, align 8
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %6) #10
  %privatekey24 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %call23, ptr %privatekey24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %chain = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %7 = load ptr, ptr %chain, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end25
  %call28 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %7) #10
  %chain29 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %call28, ptr %chain29, align 8
  %tobool31.not = icmp eq ptr %call28, null
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then26
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #10
  br label %ssl_cert_free.exit

if.end34:                                         ; preds = %if.then26, %if.end25
  %key_method = getelementptr inbounds nuw i8, ptr %cert, i64 24
  %8 = load ptr, ptr %key_method, align 8
  %key_method35 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %8, ptr %key_method35, align 8
  %cert_cb = getelementptr inbounds nuw i8, ptr %cert, i64 88
  %9 = load ptr, ptr %cert_cb, align 8
  %cert_cb36 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %9, ptr %cert_cb36, align 8
  %cert_cb_arg = getelementptr inbounds nuw i8, ptr %cert, i64 96
  %10 = load ptr, ptr %cert_cb_arg, align 8
  %cert_cb_arg37 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %10, ptr %cert_cb_arg37, align 8
  %verify_store = getelementptr inbounds nuw i8, ptr %cert, i64 104
  %11 = load ptr, ptr %verify_store, align 8
  %cmp38.not = icmp eq ptr %11, null
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end34
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %11) #10
  %12 = load ptr, ptr %verify_store, align 8
  %verify_store42 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %12, ptr %verify_store42, align 8
  br label %return

ssl_cert_free.exit:                               ; preds = %if.then32, %if.then10
  %13 = phi ptr [ %3, %if.then32 ], [ null, %if.then10 ]
  tail call void @DH_free(ptr noundef %13) #10
  %14 = load ptr, ptr %calloc, align 8
  tail call void @X509_free(ptr noundef %14) #10
  store ptr null, ptr %calloc, align 8
  %privatekey.i.i = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = load ptr, ptr %privatekey.i.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %15) #10
  store ptr null, ptr %privatekey.i.i, align 8
  %chain.i.i = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %16 = load ptr, ptr %chain.i.i, align 8
  tail call void @sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_free) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chain.i.i, i8 0, i64 16, i1 false)
  %peer_sigalgs.i = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %17 = load ptr, ptr %peer_sigalgs.i, align 8
  tail call void @free(ptr noundef %17) #10
  %digest_nids.i = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %18 = load ptr, ptr %digest_nids.i, align 8
  tail call void @free(ptr noundef %18) #10
  %verify_store.i = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  %19 = load ptr, ptr %verify_store.i, align 8
  tail call void @X509_STORE_free(ptr noundef %19) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %return

return:                                           ; preds = %if.end34, %if.then39, %ssl_cert_free.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %ssl_cert_free.exit ], [ %calloc, %if.then39 ], [ %calloc, %if.end34 ]
  ret ptr %retval.0
}

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #2

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_free(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %ssl_cert_clear_certs.exit

ssl_cert_clear_certs.exit:                        ; preds = %entry
  %dh_tmp = getelementptr inbounds nuw i8, ptr %c, i64 40
  %0 = load ptr, ptr %dh_tmp, align 8
  tail call void @DH_free(ptr noundef %0) #10
  %1 = load ptr, ptr %c, align 8
  tail call void @X509_free(ptr noundef %1) #10
  store ptr null, ptr %c, align 8
  %privatekey.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %2 = load ptr, ptr %privatekey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #10
  store ptr null, ptr %privatekey.i, align 8
  %chain.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %3 = load ptr, ptr %chain.i, align 8
  tail call void @sk_pop_free(ptr noundef %3, ptr noundef nonnull @X509_free) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chain.i, i8 0, i64 16, i1 false)
  %peer_sigalgs = getelementptr inbounds nuw i8, ptr %c, i64 56
  %4 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @free(ptr noundef %4) #10
  %digest_nids = getelementptr inbounds nuw i8, ptr %c, i64 72
  %5 = load ptr, ptr %digest_nids, align 8
  tail call void @free(ptr noundef %5) #10
  %verify_store = getelementptr inbounds nuw i8, ptr %c, i64 104
  %6 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %6) #10
  tail call void @free(ptr noundef nonnull %c) #10
  br label %return

return:                                           ; preds = %entry, %ssl_cert_clear_certs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_clear_certs(ptr noundef %cert) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cert, align 8
  tail call void @X509_free(ptr noundef %0) #10
  store ptr null, ptr %cert, align 8
  %privatekey = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %1 = load ptr, ptr %privatekey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #10
  store ptr null, ptr %privatekey, align 8
  %chain = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %2 = load ptr, ptr %chain, align 8
  tail call void @sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_free) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chain, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ssl_cert_set0_chain(ptr noundef captures(none) %cert, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %chain1 = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %0 = load ptr, ptr %chain1, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_free) #10
  store ptr %chain, ptr %chain1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_set1_chain(ptr noundef captures(none) %cert, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %chain, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %call1.sink = phi ptr [ null, %entry ], [ %call1, %if.end ]
  %chain1.i5 = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %0 = load ptr, ptr %chain1.i5, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_free) #10
  store ptr %call1.sink, ptr %chain1.i5, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_add0_chain_cert(ptr noundef captures(none) %cert, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %chain = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %call = tail call ptr @sk_new_null() #10
  store ptr %call, ptr %chain, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %call5 = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef %x509) #10
  %tobool.not = icmp ne i64 %call5, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cert_add1_chain_cert(ptr noundef captures(none) %cert, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %chain.i = getelementptr inbounds nuw i8, ptr %cert, i64 16
  %0 = load ptr, ptr %chain.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %ssl_cert_add0_chain_cert.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @sk_new_null() #10
  store ptr %call.i, ptr %chain.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %return, label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %entry, %if.end.i
  %1 = phi ptr [ %call.i, %if.end.i ], [ %0, %entry ]
  %call5.i = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef %x509) #10
  %tobool.not.i.not = icmp eq i64 %call5.i, 0
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %ssl_cert_add0_chain_cert.exit
  %call1 = tail call ptr @X509_up_ref(ptr noundef %x509) #10
  br label %return

return:                                           ; preds = %if.end.i, %ssl_cert_add0_chain_cert.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %ssl_cert_add0_chain_cert.exit ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ssl_cert_set_cert_cb(ptr noundef writeonly captures(none) initializes((88, 104)) %c, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #5 {
entry:
  %cert_cb = getelementptr inbounds nuw i8, ptr %c, i64 88
  store ptr %cb, ptr %cert_cb, align 8
  %cert_cb_arg = getelementptr inbounds nuw i8, ptr %c, i64 96
  store ptr %arg, ptr %cert_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_cert_chain(ptr noundef %ssl, ptr noundef %cert_chain) local_unnamed_addr #1 {
entry:
  %ctx9 = alloca %struct.x509_store_ctx_st, align 8
  %cmp = icmp eq ptr %cert_chain, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %cert_chain) #10
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %cert_store = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %cert_store, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %2 = load ptr, ptr %cert, align 8
  %verify_store2 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %verify_store2, align 8
  %cmp3.not = icmp eq ptr %3, null
  %spec.select = select i1 %cmp3.not, ptr %1, ptr %3
  %call8 = tail call ptr @sk_value(ptr noundef nonnull %cert_chain, i64 noundef 0) #10
  %call10 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %ctx9, ptr noundef %spec.select, ptr noundef %call8, ptr noundef nonnull %cert_chain) #10
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 299) #10
  br label %return

if.end12:                                         ; preds = %if.end
  %call14 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef nonnull %ctx9, i32 noundef 0, ptr noundef nonnull %ssl) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %4 = and i8 %bf.load, 2
  %tobool18.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool18.not, ptr @.str.2, ptr @.str.1
  %call19 = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %ctx9, ptr noundef nonnull %cond) #10
  %call20 = call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %ctx9) #10
  %param = getelementptr inbounds nuw i8, ptr %ssl, i64 112
  %5 = load ptr, ptr %param, align 8
  %call21 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %call20, ptr noundef %5) #10
  %verify_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %6 = load ptr, ptr %verify_callback, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end17
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %ctx9, ptr noundef nonnull %6) #10
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  %7 = load ptr, ptr %ctx, align 8
  %app_verify_callback = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %app_verify_callback, align 8
  %cmp27.not = icmp eq ptr %8, null
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %app_verify_arg = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %app_verify_arg, align 8
  %call32 = call i32 %8(ptr noundef nonnull %ctx9, ptr noundef %9) #10
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %call33 = call i32 @X509_verify_cert(ptr noundef nonnull %ctx9) #10
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  %ret.1 = phi i32 [ %call32, %if.then28 ], [ %call33, %if.else ]
  %error = getelementptr inbounds nuw i8, ptr %ctx9, i64 184
  %10 = load i32, ptr %error, align 8
  %conv = sext i32 %10 to i64
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  store i64 %conv, ptr %verify_result, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.end34
  %ret.0 = phi i32 [ %ret.1, %if.end34 ], [ 0, %if.end12 ]
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %ctx9) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err, %if.then11
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then11 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_dup_CA_list(ptr noundef %list) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @sk_new_null() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call19 = tail call i64 @sk_num(ptr noundef %list) #10
  %cmp210.not = icmp eq i64 %call19, 0
  br i1 %cmp210.not, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw i64 %i.011, 1
  %call1 = tail call i64 @sk_num(ptr noundef %list) #10
  %cmp2 = icmp ult i64 %inc, %call1
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call3 = tail call ptr @sk_value(ptr noundef %list, i64 noundef %i.011) #10
  %call4 = tail call ptr @X509_NAME_dup(ptr noundef %call3) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call4) #10
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %if.then7, label %for.cond

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  tail call void @X509_NAME_free(ptr noundef %call4) #10
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_NAME_free) #10
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_client_CA_list(ptr noundef captures(none) %ssl, ptr noundef %name_list) local_unnamed_addr #1 {
entry:
  %client_CA = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %0 = load ptr, ptr %client_CA, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_free) #10
  store ptr %name_list, ptr %client_CA, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_CA_list(ptr noundef captures(none) %ctx, ptr noundef %name_list) local_unnamed_addr #1 {
entry:
  %client_CA = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  %0 = load ptr, ptr %client_CA, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_free) #10
  store ptr %name_list, ptr %client_CA, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_client_CA_list(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #6 {
entry:
  %client_CA = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  %0 = load ptr, ptr %client_CA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_client_CA_list(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #7 {
entry:
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %0 = load ptr, ptr %handshake_func, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %client_CA = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %2 = load ptr, ptr %client_CA, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %land.lhs.true
  %.sink = phi i64 [ 80, %land.lhs.true ], [ 232, %if.end ]
  %.sink6 = phi i64 [ 472, %land.lhs.true ], [ 272, %if.end ]
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 %.sink
  %3 = load ptr, ptr %ctx, align 8
  %client_CA5 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink6
  %4 = load ptr, ptr %client_CA5, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ %4, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_client_CA(ptr noundef captures(none) %ssl, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %client_CA = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %cmp.i = icmp eq ptr %x509, null
  br i1 %cmp.i, label %add_client_CA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %client_CA, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @sk_new_null() #10
  store ptr %call.i, ptr %client_CA, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %add_client_CA.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %call7.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x509) #10
  %call8.i = tail call ptr @X509_NAME_dup(ptr noundef %call7.i) #10
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %add_client_CA.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %1 = load ptr, ptr %client_CA, align 8
  %call12.i = tail call i64 @sk_push(ptr noundef %1, ptr noundef nonnull %call8.i) #10
  %tobool.not.i = icmp eq i64 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %add_client_CA.exit

if.then13.i:                                      ; preds = %if.end11.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call8.i) #10
  br label %add_client_CA.exit

add_client_CA.exit:                               ; preds = %entry, %if.then2.i, %if.end6.i, %if.end11.i, %if.then13.i
  %retval.0.i = phi i32 [ 0, %if.then13.i ], [ 0, %entry ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 1, %if.end11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_client_CA(ptr noundef captures(none) %ctx, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %client_CA = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  %cmp.i = icmp eq ptr %x509, null
  br i1 %cmp.i, label %add_client_CA.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %client_CA, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @sk_new_null() #10
  store ptr %call.i, ptr %client_CA, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %add_client_CA.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %call7.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x509) #10
  %call8.i = tail call ptr @X509_NAME_dup(ptr noundef %call7.i) #10
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %add_client_CA.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %1 = load ptr, ptr %client_CA, align 8
  %call12.i = tail call i64 @sk_push(ptr noundef %1, ptr noundef nonnull %call8.i) #10
  %tobool.not.i = icmp eq i64 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %add_client_CA.exit

if.then13.i:                                      ; preds = %if.end11.i
  tail call void @X509_NAME_free(ptr noundef nonnull %call8.i) #10
  br label %add_client_CA.exit

add_client_CA.exit:                               ; preds = %entry, %if.then2.i, %if.end6.i, %if.end11.i, %if.then13.i
  %retval.0.i = phi i32 [ 0, %if.then13.i ], [ 0, %entry ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 1, %if.end11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_add_cert_chain(ptr noundef readonly captures(none) %ssl, ptr noundef captures(none) %l) local_unnamed_addr #1 {
entry:
  %xs_ctx = alloca %struct.x509_store_ctx_st, align 8
  %cert1 = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert1, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %1 = load ptr, ptr %init_buf, align 8
  %2 = load ptr, ptr %0, align 8
  %chain2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %chain2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 453) #10
  br label %return

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %4 = load i32, ptr %mode, align 4
  %5 = and i32 %4, 8
  %tobool = icmp eq i32 %5, 0
  %cmp3 = icmp eq ptr %3, null
  %or.cond.not = select i1 %tobool, i1 %cmp3, i1 false
  br i1 %or.cond.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call = tail call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %1, ptr noundef %l, ptr noundef nonnull %2)
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then8
  %call1220 = tail call i64 @sk_num(ptr noundef %3) #10
  %cmp1321.not = icmp eq i64 %call1220, 0
  br i1 %cmp1321.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.022, 1
  %call12 = tail call i64 @sk_num(ptr noundef %3) #10
  %cmp13 = icmp ult i64 %inc, %call12
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.022 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call15 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %i.022) #10
  %call16 = tail call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %1, ptr noundef %l, ptr noundef %call15)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %for.cond

if.else:                                          ; preds = %if.end
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %6 = load ptr, ptr %ctx, align 8
  %cert_store = getelementptr inbounds nuw i8, ptr %6, i64 104
  %7 = load ptr, ptr %cert_store, align 8
  %call20 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %xs_ctx, ptr noundef %7, ptr noundef nonnull %2, ptr noundef null) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 476) #10
  br label %return

if.end23:                                         ; preds = %if.else
  %call24 = call i32 @X509_verify_cert(ptr noundef nonnull %xs_ctx) #10
  call void @ERR_clear_error() #10
  %chain26 = getelementptr inbounds nuw i8, ptr %xs_ctx, i64 160
  %8 = load ptr, ptr %chain26, align 8
  %call2724 = call i64 @sk_num(ptr noundef %8) #10
  %cmp2825.not = icmp eq i64 %call2724, 0
  br i1 %cmp2825.not, label %for.end39, label %for.body30

for.cond25:                                       ; preds = %for.body30
  %inc38 = add nuw i64 %i.126, 1
  %9 = load ptr, ptr %chain26, align 8
  %call27 = call i64 @sk_num(ptr noundef %9) #10
  %cmp28 = icmp ult i64 %inc38, %call27
  br i1 %cmp28, label %for.body30, label %for.end39, !llvm.loop !10

for.body30:                                       ; preds = %if.end23, %for.cond25
  %i.126 = phi i64 [ %inc38, %for.cond25 ], [ 0, %if.end23 ]
  %10 = load ptr, ptr %chain26, align 8
  %call32 = call ptr @sk_value(ptr noundef %10, i64 noundef %i.126) #10
  %call33 = call fastcc i32 @ssl_add_cert_to_buf(ptr noundef %1, ptr noundef %l, ptr noundef %call32)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %for.cond25

if.then35:                                        ; preds = %for.body30
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %xs_ctx) #10
  br label %return

for.end39:                                        ; preds = %for.cond25, %if.end23
  call void @X509_STORE_CTX_cleanup(ptr noundef nonnull %xs_ctx) #10
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %for.end39, %if.then8, %if.then35, %if.then22, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then35 ], [ 0, %if.then22 ], [ 0, %if.then8 ], [ 1, %for.end39 ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_add_cert_to_buf(ptr noundef %buf, ptr noundef captures(none) %l, ptr noundef %x) unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @i2d_X509(ptr noundef %x, ptr noundef null) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %l, align 8
  %1 = trunc i64 %0 to i32
  %2 = add nuw i32 %call, 3
  %conv2 = add i32 %2, %1
  %conv3 = sext i32 %conv2 to i64
  %call4 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %buf, i64 noundef %conv3) #10
  %tobool.not = icmp eq i64 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 426) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %l, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %shr = lshr i32 %call, 16
  %conv5 = trunc i32 %shr to i8
  store i8 %conv5, ptr %arrayidx, align 1
  %shr7 = lshr i32 %call, 8
  %conv9 = trunc i32 %shr7 to i8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %conv12 = trunc i32 %call to i8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %call14 = call i32 @i2d_X509(ptr noundef %x, ptr noundef nonnull %p) #10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 434) #10
  br label %return

if.end18:                                         ; preds = %if.end
  %add19 = add nuw nsw i32 %call14, 3
  %conv20 = zext nneg i32 %add19 to i64
  %5 = load i64, ptr %l, align 8
  %add21 = add i64 %5, %conv20
  store i64 %add21, ptr %l, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then17 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set0_verify_cert_store(ptr noundef readonly captures(none) %ctx, ptr noundef %store) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %1) #10
  store ptr %store, ptr %verify_store, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set1_verify_cert_store(ptr noundef readonly captures(none) %ctx, ptr noundef %store) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %1) #10
  store ptr %store, ptr %verify_store, align 8
  %cmp.i.not = icmp eq ptr %store, null
  br i1 %cmp.i.not, label %set_cert_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %store) #10
  br label %set_cert_store.exit

set_cert_store.exit:                              ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set0_verify_cert_store(ptr noundef readonly captures(none) %ssl, ptr noundef %store) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %1) #10
  store ptr %store, ptr %verify_store, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set1_verify_cert_store(ptr noundef readonly captures(none) %ssl, ptr noundef %store) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %verify_store, align 8
  tail call void @X509_STORE_free(ptr noundef %1) #10
  store ptr %store, ptr %verify_store, align 8
  %cmp.i.not = icmp eq ptr %store, null
  br i1 %cmp.i.not, label %set_cert_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @X509_STORE_up_ref(ptr noundef nonnull %store) #10
  br label %set_cert_store.exit

set_cert_store.exit:                              ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_set0_chain(ptr noundef readonly captures(none) %ctx, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %chain1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr %chain, ptr %chain1.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set1_chain(ptr noundef readonly captures(none) %ctx, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %cmp.i = icmp eq ptr %chain, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #10
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ssl_cert_set1_chain.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %call1.sink.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ]
  %chain1.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i5.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr %call1.sink.i, ptr %chain1.i5.i, align 8
  br label %ssl_cert_set1_chain.exit

ssl_cert_set1_chain.exit:                         ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_set0_chain(ptr noundef readonly captures(none) %ssl, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %chain1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr %chain, ptr %chain1.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set1_chain(ptr noundef readonly captures(none) %ssl, ptr noundef %chain) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %cmp.i = icmp eq ptr %chain, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #10
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %ssl_cert_set1_chain.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %call1.sink.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ]
  %chain1.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i5.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr %call1.sink.i, ptr %chain1.i5.i, align 8
  br label %ssl_cert_set1_chain.exit

ssl_cert_set1_chain.exit:                         ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add0_chain_cert(ptr noundef readonly captures(none) %ctx, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %chain.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.i, label %lor.lhs.false.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @sk_new_null() #10
  store ptr %call.i, ptr %chain.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %ssl_cert_add0_chain_cert.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i, %entry
  %2 = phi ptr [ %call.i, %if.end.i ], [ %1, %entry ]
  %call5.i = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %x509) #10
  %tobool.not.i = icmp ne i64 %call5.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  br label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add1_chain_cert(ptr noundef readonly captures(none) %ctx, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %chain.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end.i.i, label %ssl_cert_add0_chain_cert.exit.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call ptr @sk_new_null() #10
  store ptr %call.i.i, ptr %chain.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %ssl_cert_add1_chain_cert.exit, label %ssl_cert_add0_chain_cert.exit.i

ssl_cert_add0_chain_cert.exit.i:                  ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ %call.i.i, %if.end.i.i ], [ %1, %entry ]
  %call5.i.i = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %x509) #10
  %tobool.not.i.not.i = icmp eq i64 %call5.i.i, 0
  br i1 %tobool.not.i.not.i, label %ssl_cert_add1_chain_cert.exit, label %if.end.i

if.end.i:                                         ; preds = %ssl_cert_add0_chain_cert.exit.i
  %call1.i = tail call ptr @X509_up_ref(ptr noundef %x509) #10
  br label %ssl_cert_add1_chain_cert.exit

ssl_cert_add1_chain_cert.exit:                    ; preds = %if.end.i.i, %ssl_cert_add0_chain_cert.exit.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %ssl_cert_add0_chain_cert.exit.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_extra_chain_cert(ptr noundef readonly captures(none) %ctx, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert.i, align 8
  %chain.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end.i.i, label %lor.lhs.false.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call ptr @sk_new_null() #10
  store ptr %call.i.i, ptr %chain.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %SSL_CTX_add0_chain_cert.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ %call.i.i, %if.end.i.i ], [ %1, %entry ]
  %call5.i.i = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %x509) #10
  %tobool.not.i.i = icmp ne i64 %call5.i.i, 0
  %spec.select.i.i = zext i1 %tobool.not.i.i to i32
  br label %SSL_CTX_add0_chain_cert.exit

SSL_CTX_add0_chain_cert.exit:                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add0_chain_cert(ptr noundef readonly captures(none) %ssl, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %chain.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.i, label %lor.lhs.false.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @sk_new_null() #10
  store ptr %call.i, ptr %chain.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %ssl_cert_add0_chain_cert.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i, %entry
  %2 = phi ptr [ %call.i, %if.end.i ], [ %1, %entry ]
  %call5.i = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %x509) #10
  %tobool.not.i = icmp ne i64 %call5.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  br label %ssl_cert_add0_chain_cert.exit

ssl_cert_add0_chain_cert.exit:                    ; preds = %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add1_chain_cert(ptr noundef readonly captures(none) %ssl, ptr noundef %x509) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %chain.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end.i.i, label %ssl_cert_add0_chain_cert.exit.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call ptr @sk_new_null() #10
  store ptr %call.i.i, ptr %chain.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %ssl_cert_add1_chain_cert.exit, label %ssl_cert_add0_chain_cert.exit.i

ssl_cert_add0_chain_cert.exit.i:                  ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ %call.i.i, %if.end.i.i ], [ %1, %entry ]
  %call5.i.i = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %x509) #10
  %tobool.not.i.not.i = icmp eq i64 %call5.i.i, 0
  br i1 %tobool.not.i.not.i, label %ssl_cert_add1_chain_cert.exit, label %if.end.i

if.end.i:                                         ; preds = %ssl_cert_add0_chain_cert.exit.i
  %call1.i = tail call ptr @X509_up_ref(ptr noundef %x509) #10
  br label %ssl_cert_add1_chain_cert.exit

ssl_cert_add1_chain_cert.exit:                    ; preds = %if.end.i.i, %ssl_cert_add0_chain_cert.exit.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %ssl_cert_add0_chain_cert.exit.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_clear_chain_certs(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #1 {
entry:
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert.i, align 8
  %chain1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr null, ptr %chain1.i.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_CTX_clear_extra_chain_certs(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #1 {
entry:
  %cert.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert.i.i, align 8
  %chain1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i.i.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr null, ptr %chain1.i.i.i, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_clear_chain_certs(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #1 {
entry:
  %cert.i = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert.i, align 8
  %chain1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain1.i.i, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #10
  store ptr null, ptr %chain1.i.i, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @SSL_CTX_get0_chain_certs(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) initializes((0, 8)) %out_chain) local_unnamed_addr #8 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %chain = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain, align 8
  store ptr %1, ptr %out_chain, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @SSL_CTX_get_extra_chain_certs(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) initializes((0, 8)) %out_chain) local_unnamed_addr #8 {
entry:
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert.i, align 8
  %chain.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain.i, align 8
  store ptr %1, ptr %out_chain, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @SSL_get0_chain_certs(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_chain) local_unnamed_addr #8 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %chain = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %chain, align 8
  store ptr %1, ptr %out_chain, align 8
  ret i32 1
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
