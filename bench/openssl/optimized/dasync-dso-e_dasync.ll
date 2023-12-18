; ModuleID = 'bench/openssl/original/dasync-dso-e_dasync.ll'
source_filename = "bench/openssl/original/dasync-dso-e_dasync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.dasync_pipeline_ctx = type { ptr, i32, ptr, ptr, ptr, [32 x [13 x i8]], i32 }

@.str = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@dasync_rsa_orig = internal unnamed_addr global ptr null, align 8
@dasync_rsa = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/engines/e_dasync.c\00", align 1
@_hidden_sha1_md = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_ctr = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal unnamed_addr global ptr null, align 8
@dasync_rsa_init.pinit = internal global ptr null, align 8
@dasync_rsa_cleanup.pcleanup = internal global ptr null, align 8
@dasync_rsa_paramgen_init.pparamgen_init = internal global ptr null, align 8
@dasync_rsa_paramgen.pparamgen = internal global ptr null, align 8
@dasync_rsa_keygen_init.pkeygen_init = internal global ptr null, align 8
@dasync_rsa_keygen.pkeygen = internal global ptr null, align 8
@dasync_rsa_encrypt_init.pencrypt_init = internal global ptr null, align 8
@dasync_rsa_encrypt.pencryptfn = internal global ptr null, align 8
@dasync_rsa_decrypt_init.pdecrypt_init = internal global ptr null, align 8
@dasync_rsa_decrypt.pdecrypt = internal global ptr null, align 8
@dasync_rsa_ctrl.pctrl = internal global ptr null, align 8
@dasync_rsa_ctrl_str.pctrl_str = internal global ptr null, align 8
@lib_code = internal unnamed_addr global i32 0, align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@DASYNC_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Dummy Async engine support\00", align 1
@dasync_pkey.rnid = internal constant i32 6, align 4
@dasync_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@dasync_digest_nids.pos = internal unnamed_addr global i32 0, align 4
@dasync_digest_nids.init = internal unnamed_addr global i1 false, align 4
@dasync_cipher_nids = internal global [4 x i32] [i32 419, i32 906, i32 916, i32 0], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/engines/e_dasync_err.c\00", align 1
@__func__.ERR_DASYNC_error = private unnamed_addr constant [17 x i8] c"ERR_DASYNC_error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @v_check(i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.inv = icmp ult i64 %v, 196608
  %. = select i1 %cmp.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef readonly %id, ptr nocapture noundef readonly %fns) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ENGINE_get_static_state() #8
  %0 = load ptr, ptr %fns, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %skip_cbs, label %if.end

if.end:                                           ; preds = %entry
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1
  %1 = load ptr, ptr %mem_fns, align 8
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %realloc_fn, align 8
  %free_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %free_fn, align 8
  %call3 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %call4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #8
  br label %skip_cbs

skip_cbs:                                         ; preds = %entry, %if.end
  %tobool.not.i = icmp eq ptr %id, null
  br i1 %tobool.not.i, label %bind_helper.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_cbs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(7) @.str) #9
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %bind_helper.exit, label %bind_helper.exit.thread

bind_helper.exit:                                 ; preds = %skip_cbs, %land.lhs.true.i
  %call1.i = tail call fastcc i32 @bind_dasync(ptr noundef %e), !range !4
  %call1.i.fr = freeze i32 %call1.i
  %tobool.not = icmp eq i32 %call1.i.fr, 0
  br i1 %tobool.not, label %bind_helper.exit.thread, label %4

bind_helper.exit.thread:                          ; preds = %land.lhs.true.i, %bind_helper.exit
  br label %4

4:                                                ; preds = %bind_helper.exit, %bind_helper.exit.thread
  %5 = phi i32 [ 0, %bind_helper.exit.thread ], [ 1, %bind_helper.exit ]
  ret i32 %5
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @engine_load_dasync_int() local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @ENGINE_new() #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @bind_dasync(ptr noundef nonnull %call.i), !range !4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @ERR_set_mark() #8
  %call2 = tail call i32 @ENGINE_add(ptr noundef nonnull %call.i) #8
  %call3 = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #8
  %call4 = tail call i32 @ERR_pop_to_mark() #8
  br label %return

return:                                           ; preds = %entry, %if.then3.i, %if.end
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_dasync(ptr noundef %e) unnamed_addr #1 {
entry:
  %call = tail call ptr @EVP_PKEY_meth_find(i32 noundef 6) #8
  store ptr %call, ptr @dasync_rsa_orig, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 2) #8
  store ptr %call1, ptr @dasync_rsa, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @EVP_PKEY_meth_set_init(ptr noundef nonnull %call1, ptr noundef nonnull @dasync_rsa_init) #8
  %0 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_cleanup(ptr noundef %0, ptr noundef nonnull @dasync_rsa_cleanup) #8
  %1 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_paramgen(ptr noundef %1, ptr noundef nonnull @dasync_rsa_paramgen_init, ptr noundef nonnull @dasync_rsa_paramgen) #8
  %2 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_keygen(ptr noundef %2, ptr noundef nonnull @dasync_rsa_keygen_init, ptr noundef nonnull @dasync_rsa_keygen) #8
  %3 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_encrypt(ptr noundef %3, ptr noundef nonnull @dasync_rsa_encrypt_init, ptr noundef nonnull @dasync_rsa_encrypt) #8
  %4 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_decrypt(ptr noundef %4, ptr noundef nonnull @dasync_rsa_decrypt_init, ptr noundef nonnull @dasync_rsa_decrypt) #8
  %5 = load ptr, ptr @dasync_rsa, align 8
  tail call void @EVP_PKEY_meth_set_ctrl(ptr noundef %5, ptr noundef nonnull @dasync_rsa_ctrl, ptr noundef nonnull @dasync_rsa_ctrl_str) #8
  %6 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @ERR_get_next_error_library() #8
  store i32 %call.i, ptr @lib_code, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %7 = phi i32 [ %call.i, %if.then.i ], [ %6, %if.end ]
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %ERR_load_DASYNC_strings.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call i32 @ERR_load_strings(i32 noundef %7, ptr noundef nonnull @DASYNC_str_reasons) #8
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_DASYNC_strings.exit

ERR_load_DASYNC_strings.exit:                     ; preds = %if.end.i, %if.then1.i
  %call4 = tail call i32 @ENGINE_set_id(ptr noundef %e, ptr noundef nonnull @.str) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then26, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %ERR_load_DASYNC_strings.exit
  %call6 = tail call i32 @ENGINE_set_name(ptr noundef %e, ptr noundef nonnull @.str.3) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then26, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @ENGINE_set_pkey_meths(ptr noundef %e, ptr noundef nonnull @dasync_pkey) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then26, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @ENGINE_set_digests(ptr noundef %e, ptr noundef nonnull @dasync_digests) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @ENGINE_set_ciphers(ptr noundef %e, ptr noundef nonnull @dasync_ciphers) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then26, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @ENGINE_set_destroy_function(ptr noundef %e, ptr noundef nonnull @dasync_destroy) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = tail call i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef nonnull @dasync_init) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = tail call i32 @ENGINE_set_finish_function(ptr noundef %e, ptr noundef nonnull @dasync_finish) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %ERR_load_DASYNC_strings.exit
  %8 = load i32, ptr @lib_code, align 4
  %cmp.i8 = icmp eq i32 %8, 0
  br i1 %cmp.i8, label %if.then.i10, label %ERR_DASYNC_error.exit

if.then.i10:                                      ; preds = %if.then26
  %call.i11 = tail call i32 @ERR_get_next_error_library() #8
  store i32 %call.i11, ptr @lib_code, align 4
  br label %ERR_DASYNC_error.exit

ERR_DASYNC_error.exit:                            ; preds = %if.then26, %if.then.i10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__func__.ERR_DASYNC_error) #8
  %9 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %9, i32 noundef 100, ptr noundef null) #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef null) #8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %call28 = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #8
  store ptr %call28, ptr @_hidden_sha1_md, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then51, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %call31 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call28, i32 noundef 20) #8
  %tobool32.not = icmp eq i32 %call31, 0
  %.pre17 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool32.not, label %if.then51, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %.pre17, i32 noundef 64) #8
  %tobool35.not = icmp eq i32 %call34, 0
  %.pre16 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool35.not, label %if.then51, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %.pre16, i32 noundef 104) #8
  %tobool38.not = icmp eq i32 %call37, 0
  %.pre15 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool38.not, label %if.then51, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %call40 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef %.pre15, i64 noundef 8) #8
  %tobool41.not = icmp eq i32 %call40, 0
  %.pre14 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool41.not, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = tail call i32 @EVP_MD_meth_set_init(ptr noundef %.pre14, ptr noundef nonnull @dasync_sha1_init) #8
  %tobool44.not = icmp eq i32 %call43, 0
  %.pre13 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool44.not, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call i32 @EVP_MD_meth_set_update(ptr noundef %.pre13, ptr noundef nonnull @dasync_sha1_update) #8
  %tobool47.not = icmp eq i32 %call46, 0
  %.pre12 = load ptr, ptr @_hidden_sha1_md, align 8
  br i1 %tobool47.not, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = tail call i32 @EVP_MD_meth_set_final(ptr noundef %.pre12, ptr noundef nonnull @dasync_sha1_final) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %lor.lhs.false48.if.then51_crit_edge, label %if.end52

lor.lhs.false48.if.then51_crit_edge:              ; preds = %lor.lhs.false48
  %.pre = load ptr, ptr @_hidden_sha1_md, align 8
  br label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48.if.then51_crit_edge, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %if.end27
  %10 = phi ptr [ %.pre, %lor.lhs.false48.if.then51_crit_edge ], [ %.pre12, %lor.lhs.false45 ], [ %.pre13, %lor.lhs.false42 ], [ %.pre14, %lor.lhs.false39 ], [ %.pre15, %lor.lhs.false36 ], [ %.pre16, %lor.lhs.false33 ], [ %.pre17, %lor.lhs.false30 ], [ null, %if.end27 ]
  tail call void @EVP_MD_meth_free(ptr noundef %10) #8
  store ptr null, ptr @_hidden_sha1_md, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false48
  %call53 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #8
  store ptr %call53, ptr @_hidden_aes_128_cbc, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then76, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end52
  %call56 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call53, i32 noundef 16) #8
  %tobool57.not = icmp eq i32 %call56, 0
  %.pre24 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool57.not, label %if.then76, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %call59 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre24, i64 noundef 8389634) #8
  %tobool60.not = icmp eq i32 %call59, 0
  %.pre23 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool60.not, label %if.then76, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %call62 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre23, ptr noundef nonnull @dasync_aes128_init_key) #8
  %tobool63.not = icmp eq i32 %call62, 0
  %.pre22 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool63.not, label %if.then76, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %call65 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre22, ptr noundef nonnull @dasync_aes128_cbc_cipher) #8
  %tobool66.not = icmp eq i32 %call65, 0
  %.pre21 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool66.not, label %if.then76, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %call68 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre21, ptr noundef nonnull @dasync_aes128_cbc_cleanup) #8
  %tobool69.not = icmp eq i32 %call68, 0
  %.pre20 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool69.not, label %if.then76, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %call71 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre20, ptr noundef nonnull @dasync_aes128_cbc_ctrl) #8
  %tobool72.not = icmp eq i32 %call71, 0
  %.pre19 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool72.not, label %if.then76, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %call74 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre19, i32 noundef 464) #8
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %lor.lhs.false73.if.then76_crit_edge, label %if.end77

lor.lhs.false73.if.then76_crit_edge:              ; preds = %lor.lhs.false73
  %.pre18 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73.if.then76_crit_edge, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %if.end52
  %11 = phi ptr [ %.pre18, %lor.lhs.false73.if.then76_crit_edge ], [ %.pre19, %lor.lhs.false70 ], [ %.pre20, %lor.lhs.false67 ], [ %.pre21, %lor.lhs.false64 ], [ %.pre22, %lor.lhs.false61 ], [ %.pre23, %lor.lhs.false58 ], [ %.pre24, %lor.lhs.false55 ], [ null, %if.end52 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %11) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false73
  %call78 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32) #8
  store ptr %call78, ptr @_hidden_aes_256_ctr, align 8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then101, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end77
  %call81 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call78, i32 noundef 16) #8
  %tobool82.not = icmp eq i32 %call81, 0
  %.pre31 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool82.not, label %if.then101, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %call84 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre31, i64 noundef 8389637) #8
  %tobool85.not = icmp eq i32 %call84, 0
  %.pre30 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool85.not, label %if.then101, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre30, ptr noundef nonnull @dasync_aes256_init_key) #8
  %tobool88.not = icmp eq i32 %call87, 0
  %.pre29 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool88.not, label %if.then101, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %call90 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre29, ptr noundef nonnull @dasync_aes256_ctr_cipher) #8
  %tobool91.not = icmp eq i32 %call90, 0
  %.pre28 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool91.not, label %if.then101, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false89
  %call93 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre28, ptr noundef nonnull @dasync_aes256_ctr_cleanup) #8
  %tobool94.not = icmp eq i32 %call93, 0
  %.pre27 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool94.not, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %call96 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre27, ptr noundef nonnull @dasync_aes256_ctr_ctrl) #8
  %tobool97.not = icmp eq i32 %call96, 0
  %.pre26 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool97.not, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %call99 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre26, i32 noundef 464) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %lor.lhs.false98.if.then101_crit_edge, label %if.end102

lor.lhs.false98.if.then101_crit_edge:             ; preds = %lor.lhs.false98
  %.pre25 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br label %if.then101

if.then101:                                       ; preds = %lor.lhs.false98.if.then101_crit_edge, %lor.lhs.false95, %lor.lhs.false92, %lor.lhs.false89, %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %if.end77
  %12 = phi ptr [ %.pre25, %lor.lhs.false98.if.then101_crit_edge ], [ %.pre26, %lor.lhs.false95 ], [ %.pre27, %lor.lhs.false92 ], [ %.pre28, %lor.lhs.false89 ], [ %.pre29, %lor.lhs.false86 ], [ %.pre30, %lor.lhs.false83 ], [ %.pre31, %lor.lhs.false80 ], [ null, %if.end77 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %12) #8
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %lor.lhs.false98
  %call103 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16) #8
  store ptr %call103, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then126, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %call106 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call103, i32 noundef 16) #8
  %tobool107.not = icmp eq i32 %call106, 0
  %.pre38 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool107.not, label %if.then126, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre38, i64 noundef 10486786) #8
  %tobool110.not = icmp eq i32 %call109, 0
  %.pre37 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool110.not, label %if.then126, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %call112 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre37, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_init_key) #8
  %tobool113.not = icmp eq i32 %call112, 0
  %.pre36 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool113.not, label %if.then126, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false111
  %call115 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre36, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_cipher) #8
  %tobool116.not = icmp eq i32 %call115, 0
  %.pre35 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool116.not, label %if.then126, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %call118 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre35, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_cleanup) #8
  %tobool119.not = icmp eq i32 %call118, 0
  %.pre34 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool119.not, label %if.then126, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %call121 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre34, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_ctrl) #8
  %tobool122.not = icmp eq i32 %call121, 0
  %.pre33 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool122.not, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %call124 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre33, i32 noundef 464) #8
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %lor.lhs.false123.if.then126_crit_edge, label %return

lor.lhs.false123.if.then126_crit_edge:            ; preds = %lor.lhs.false123
  %.pre32 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br label %if.then126

if.then126:                                       ; preds = %lor.lhs.false123.if.then126_crit_edge, %lor.lhs.false120, %lor.lhs.false117, %lor.lhs.false114, %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %13 = phi ptr [ %.pre32, %lor.lhs.false123.if.then126_crit_edge ], [ %.pre33, %lor.lhs.false120 ], [ %.pre34, %lor.lhs.false117 ], [ %.pre35, %lor.lhs.false114 ], [ %.pre36, %lor.lhs.false111 ], [ %.pre37, %lor.lhs.false108 ], [ %.pre38, %lor.lhs.false105 ], [ null, %if.end102 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %13) #8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false123, %if.then126, %entry, %lor.lhs.false, %ERR_DASYNC_error.exit
  %retval.0 = phi i32 [ 0, %ERR_DASYNC_error.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then126 ], [ 1, %lor.lhs.false123 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_meth_find(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_init(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_init.pinit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_init(ptr noundef %1, ptr noundef nonnull @dasync_rsa_init.pinit) #8
  %.pre = load ptr, ptr @dasync_rsa_init.pinit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dasync_rsa_cleanup(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_cleanup(ptr noundef %1, ptr noundef nonnull @dasync_rsa_cleanup.pcleanup) #8
  %.pre = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  tail call void %2(ptr noundef %ctx) #8
  ret void
}

declare void @EVP_PKEY_meth_set_paramgen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen_init(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %cond.true

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_paramgen(ptr noundef %1, ptr noundef nonnull @dasync_rsa_paramgen_init.pparamgen_init, ptr noundef null) #8
  %.pr = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8
  %cmp1.not = icmp eq ptr %.pr, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen(ptr noundef %ctx, ptr noundef %pkey) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %cond.true

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_paramgen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @dasync_rsa_paramgen.pparamgen) #8
  %.pr = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8
  %cmp1.not = icmp eq ptr %.pr, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, ptr noundef %pkey) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  ret i32 %cond
}

declare void @EVP_PKEY_meth_set_keygen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen_init(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %cond.true

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_keygen(ptr noundef %1, ptr noundef nonnull @dasync_rsa_keygen_init.pkeygen_init, ptr noundef null) #8
  %.pr = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8
  %cmp1.not = icmp eq ptr %.pr, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @dasync_rsa_keygen.pkeygen) #8
  %.pre = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, ptr noundef %pkey) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt_init(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %cond.true

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef nonnull @dasync_rsa_encrypt_init.pencrypt_init, ptr noundef null) #8
  %.pr = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8
  %cmp1.not = icmp eq ptr %.pr, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef null, ptr noundef nonnull @dasync_rsa_encrypt.pencryptfn) #8
  %.pre = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt_init(ptr noundef %ctx) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %cond.true

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_decrypt(ptr noundef %1, ptr noundef nonnull @dasync_rsa_decrypt_init.pdecrypt_init, ptr noundef null) #8
  %.pr = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8
  %cmp1.not = icmp eq ptr %.pr, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx) #8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef null, ptr noundef nonnull @dasync_rsa_decrypt.pdecrypt) #8
  %.pre = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_ctrl(ptr noundef %1, ptr noundef nonnull @dasync_rsa_ctrl.pctrl, ptr noundef null) #8
  %.pre = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #1 {
entry:
  %0 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  tail call void @EVP_PKEY_meth_get_ctrl(ptr noundef %1, ptr noundef null, ptr noundef nonnull @dasync_rsa_ctrl_str.pctrl_str) #8
  %.pre = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %call = tail call i32 %2(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #8
  ret i32 %call
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal i32 @dasync_pkey(ptr nocapture readnone %e, ptr noundef writeonly %pmeth, ptr nocapture noundef writeonly %pnids, i32 noundef %nid) #4 {
entry:
  %cmp = icmp eq ptr %pmeth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @dasync_pkey.rnid, ptr %pnids, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %nid, 6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @dasync_rsa, align 8
  store ptr %0, ptr %pmeth, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %pmeth, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digests(ptr nocapture readnone %e, ptr noundef writeonly %digest, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #1 {
entry:
  %tobool.not = icmp eq ptr %digest, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @dasync_digest_nids.init, align 4
  br i1 %.b.i, label %entry.if.end5_crit_edge.i, label %if.then.i

entry.if.end5_crit_edge.i:                        ; preds = %if.then
  %.pre1.i = load i32, ptr @dasync_digest_nids.pos, align 4
  br label %dasync_digest_nids.exit

if.then.i:                                        ; preds = %if.then
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then.if.end_crit_edge.i, label %if.then1.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i32, ptr @dasync_digest_nids.pos, align 4
  br label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %0) #8
  %1 = load i32, ptr @dasync_digest_nids.pos, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @dasync_digest_nids.pos, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom.i
  store i32 %call2.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.if.end_crit_edge.i
  %2 = phi i32 [ %.pre.i, %if.then.if.end_crit_edge.i ], [ %inc.i, %if.then1.i ]
  %idxprom3.i = sext i32 %2 to i64
  %arrayidx4.i = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom3.i
  store i32 0, ptr %arrayidx4.i, align 4
  store i1 true, ptr @dasync_digest_nids.init, align 4
  br label %dasync_digest_nids.exit

dasync_digest_nids.exit:                          ; preds = %entry.if.end5_crit_edge.i, %if.end.i
  %3 = phi i32 [ %.pre1.i, %entry.if.end5_crit_edge.i ], [ %2, %if.end.i ]
  store ptr @dasync_digest_nids.digest_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %nid, 64
  %4 = load ptr, ptr @_hidden_sha1_md, align 8
  %spec.select = select i1 %cond, ptr %4, ptr null
  %spec.select3 = zext i1 %cond to i32
  store ptr %spec.select, ptr %digest, align 8
  br label %return

return:                                           ; preds = %if.end, %dasync_digest_nids.exit
  %retval.0 = phi i32 [ %spec.select3, %if.end ], [ %3, %dasync_digest_nids.exit ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal i32 @dasync_ciphers(ptr nocapture readnone %e, ptr noundef writeonly %cipher, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #4 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @dasync_cipher_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %sw.default [
    i32 419, label %sw.bb
    i32 906, label %sw.bb1
    i32 916, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  store ptr %0, ptr %cipher, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %1 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  store ptr %1, ptr %cipher, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %2 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  store ptr %2, ptr %cipher, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb1, %sw.bb3, %sw.default, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %sw.default ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_destroy(ptr nocapture readnone %e) #1 {
entry:
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %0) #8
  store ptr null, ptr @_hidden_sha1_md, align 8
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %1) #8
  %2 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %2) #8
  %3 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %3) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  store ptr null, ptr @dasync_rsa_orig, align 8
  store ptr null, ptr @dasync_rsa, align 8
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %ERR_unload_DASYNC_strings.exit

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr @lib_code, align 4
  %call.i = tail call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef nonnull @DASYNC_str_reasons) #8
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_DASYNC_strings.exit

ERR_unload_DASYNC_strings.exit:                   ; preds = %entry, %if.then.i
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dasync_init(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dasync_finish(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_init(ptr noundef %ctx) #1 {
entry:
  tail call fastcc void @dummy_pause_job()
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  tail call fastcc void @dummy_pause_job()
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  tail call fastcc void @dummy_pause_job()
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  ret i32 %call2
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #8
  %call1 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #8
  %call1 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #8
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %0 = load ptr, ptr %call.i, align 8
  %call1.i = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call) #8
  %conv.i = sext i32 %call1.i to i64
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 790) #8
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #8
  %call1 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr, i32 noundef 0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_ctr() #8
  %call1 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_ctr() #8
  %call1 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_ctr() #8
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %0 = load ptr, ptr %call.i, align 8
  %call1.i = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call) #8
  %conv.i = sext i32 %call1.i to i64
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 790) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_ctr() #8
  %call1 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr, i32 noundef 0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #8
  %call1 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #8
  %call1 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #8
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %0 = load ptr, ptr %call.i, align 8
  %call1.i = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call) #8
  %conv.i = sext i32 %call1.i to i64
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 790) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #8
  %call1 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr, i32 noundef 1, ptr noundef %call)
  ret i32 %call1
}

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_paramgen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_keygen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dummy_pause_job() unnamed_addr #1 {
entry:
  %callback = alloca ptr, align 8
  %callback_arg = alloca ptr, align 8
  %pipefds = alloca [2 x i32], align 8
  %writefd = alloca ptr, align 8
  %buf = alloca i8, align 1
  store i64 0, ptr %pipefds, align 8
  store i8 88, ptr %buf, align 1
  %call = tail call ptr @ASYNC_get_current_job() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end38, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %call) #8
  %call2 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %call1, ptr noundef nonnull %callback, ptr noundef nonnull %callback_arg) #8
  %tobool = icmp ne i32 %call2, 0
  %0 = load ptr, ptr %callback, align 8
  %cmp3 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %callback_arg, align 8
  %call5 = call i32 %0(ptr noundef %1) #8
  %call6 = call i32 @ASYNC_pause_job() #8
  br label %if.end38

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull %pipefds, ptr noundef nonnull %writefd) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %2 = load ptr, ptr %writefd, align 8
  %3 = load i32, ptr %2, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  store i32 %3, ptr %arrayidx11, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 553) #8
  store ptr %call12, ptr %writefd, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.end38, label %if.end15

if.end15:                                         ; preds = %if.else
  %call16 = call i32 @pipe(ptr noundef nonnull %pipefds) #8
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %4 = load ptr, ptr %writefd, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 563) #8
  br label %if.end38

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %5 = load i32, ptr %arrayidx20, align 4
  %6 = load ptr, ptr %writefd, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %pipefds, align 8
  %8 = load ptr, ptr %writefd, align 8
  %call22 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef %7, ptr noundef %8, ptr noundef nonnull @wait_cleanup) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end19.if.end27_crit_edge

if.end19.if.end27_crit_edge:                      ; preds = %if.end19
  %.pre = load i32, ptr %arrayidx20, align 4
  br label %if.end27

if.then24:                                        ; preds = %if.end19
  %9 = load i32, ptr %pipefds, align 8
  %10 = load ptr, ptr %writefd, align 8
  call void @wait_cleanup(ptr poison, ptr nonnull poison, i32 noundef %9, ptr noundef %10)
  br label %if.end38

if.end27:                                         ; preds = %if.end19.if.end27_crit_edge, %if.then10
  %11 = phi i32 [ %.pre, %if.end19.if.end27_crit_edge ], [ %3, %if.then10 ]
  %call29 = call i64 @write(i32 noundef %11, ptr noundef nonnull %buf, i64 noundef 1) #8
  %cmp30 = icmp slt i64 %call29, 0
  br i1 %cmp30, label %if.end38, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @ASYNC_pause_job() #8
  %12 = load i32, ptr %pipefds, align 8
  %call35 = call i64 @read(i32 noundef %12, ptr noundef nonnull %buf, i64 noundef 1) #8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end27, %if.else, %entry, %if.then24, %if.then18, %if.then4
  ret void
}

declare ptr @EVP_MD_meth_get_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @ASYNC_get_current_job() local_unnamed_addr #2

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_pause_job() local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_cleanup(ptr nocapture readnone %ctx, ptr nocapture readnone %key, i32 noundef %readfd, ptr noundef %pvwritefd) #1 {
entry:
  %call = tail call i32 @close(i32 noundef %readfd) #8
  %0 = load i32, ptr %pvwritefd, align 4
  %call1 = tail call i32 @close(i32 noundef %0) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %pvwritefd, ptr noundef nonnull @.str.1, i32 noundef 513) #8
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_update(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %cipher) unnamed_addr #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %cipher) #8
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %land.lhs.true.if.end10_crit_edge, label %if.then

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %call, align 8
  br label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %cipher) #8
  %conv = sext i32 %call3 to i64
  %call4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 725) #8
  store ptr %call4, ptr %call, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %if.then, %entry
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end10_crit_edge ], [ %call4, %if.then ], [ %0, %entry ]
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 1
  store i32 0, ptr %numpipes, align 8
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 6
  store i32 0, ptr %aadctr, align 8
  %call12 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef %1) #8
  %call13 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %cipher) #8
  %call14 = tail call i32 %call13(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #8
  %call15 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.then, %if.end10
  %retval.0 = phi i32 [ %call14, %if.end10 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_helper(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl, ptr noundef %cipher) unnamed_addr #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %numpipes, align 8
  %1 = load ptr, ptr %call, align 8
  %call1 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef %1) #8
  %cmp = icmp eq i32 %0, 0
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 6
  %2 = load i32, ptr %aadctr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %2, label %return [
    i32 0, label %if.end9
    i32 1, label %if.end
  ]

if.end:                                           ; preds = %if.then
  %call7 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %cipher) #8
  %tlsaad = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 5
  %call8 = tail call i32 %call7(ptr noundef %ctx, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %tlsaad) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.end
  %call10 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %cipher) #8
  %call11 = tail call i32 %call10(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #8
  br label %if.end38

if.else:                                          ; preds = %entry
  %cmp13.not = icmp eq i32 %2, 0
  %cmp15.not = icmp eq i32 %2, %0
  %or.cond = select i1 %cmp13.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.else
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 3
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 2
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %land.end
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %land.end ]
  %ret.035 = phi i32 [ 1, %for.cond.preheader ], [ %land.ext, %land.end ]
  %3 = load i32, ptr %aadctr, align 8
  %cmp20.not = icmp eq i32 %3, 0
  br i1 %cmp20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %for.body
  %call22 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %cipher) #8
  %arrayidx24 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 5, i64 %indvars.iv
  %call26 = tail call i32 %call22(ptr noundef %ctx, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %arrayidx24) #8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %for.body
  %tobool.not = icmp eq i32 %ret.035, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end27
  %call28 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %cipher) #8
  %4 = load ptr, ptr %outbufs, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx30, align 8
  %6 = load ptr, ptr %inbufs, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx32, align 8
  %8 = load ptr, ptr %lens, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx34, align 8
  %call35 = tail call i32 %call28(ptr noundef %ctx, ptr noundef %5, ptr noundef %7, i64 noundef %9) #8
  %tobool36 = icmp ne i32 %call35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %10 = phi i1 [ false, %if.end27 ], [ %tobool36, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %land.end
  store i32 0, ptr %numpipes, align 8
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end9
  %ret.1 = phi i32 [ %call11, %if.end9 ], [ %land.ext, %for.end ]
  %aadctr39 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 6
  store i32 0, ptr %aadctr39, align 8
  %call40 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end38
  %retval.0 = phi i32 [ %ret.1, %if.end38 ], [ -1, %if.then ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr, i32 noundef %aeadcapable, ptr noundef %ciph) unnamed_addr #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %type, label %return [
    i32 8, label %sw.bb
    i32 34, label %sw.bb9
    i32 35, label %sw.bb10
    i32 36, label %sw.bb12
    i32 23, label %sw.bb14
    i32 22, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %ciph) #8
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 642) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %0 = load ptr, ptr %call, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2, ptr align 1 %0, i64 %conv, i1 false)
  store ptr %call2, ptr %call, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 1
  store i32 %arg, ptr %numpipes, align 8
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 3
  store ptr %ptr, ptr %outbufs, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %numpipes11 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 1
  store i32 %arg, ptr %numpipes11, align 8
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 2
  store ptr %ptr, ptr %inbufs, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %numpipes13 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 1
  store i32 %arg, ptr %numpipes13, align 8
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 4
  store ptr %ptr, ptr %lens, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %aeadcapable, 0
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb14
  %1 = load ptr, ptr %call, align 8
  %call18 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef %1) #8
  %call19 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #8
  %call20 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %call19) #8
  %call21 = tail call i32 %call20(ptr noundef %ctx, i32 noundef 23, i32 noundef %arg, ptr noundef %ptr) #8
  %call22 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef nonnull %call) #8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %tobool24 = icmp eq i32 %aeadcapable, 0
  %cmp25 = icmp ne i32 %arg, 13
  %or.cond = or i1 %cmp25, %tobool24
  br i1 %or.cond, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb23
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 6
  %2 = load i32, ptr %aadctr, align 8
  %cmp29 = icmp ugt i32 %2, 31
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %idxprom = zext nneg i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %call, i64 0, i32 5, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %arrayidx, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %3 = load i32, ptr %aadctr, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %aadctr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %ptr, i64 11
  %4 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv37, 8
  %arrayidx40 = getelementptr inbounds i8, ptr %ptr, i64 12
  %5 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %5 to i32
  %or = or disjoint i32 %shl, %conv41
  %call42 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end32
  %arrayidx47 = getelementptr inbounds i8, ptr %ptr, i64 9
  %6 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %6 to i32
  %shl49 = shl nuw nsw i32 %conv48, 8
  %arrayidx52 = getelementptr inbounds i8, ptr %ptr, i64 10
  %7 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %7 to i32
  %or54 = or disjoint i32 %shl49, %conv53
  %cmp55 = icmp ugt i32 %or54, 769
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.then44
  %cmp58 = icmp ult i32 %or, 16
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %if.then57
  %sub62 = add nsw i32 %or, -16
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.then44
  %len.0 = phi i32 [ %sub62, %if.end61 ], [ %or, %if.then44 ]
  %add64 = add nuw nsw i32 %len.0, 36
  %and = and i32 %add64, -16
  %sub65 = sub nsw i32 %and, %len.0
  br label %return

return:                                           ; preds = %if.end6, %sw.bb9, %sw.bb10, %sw.bb12, %if.end, %if.end32, %if.then57, %if.end28, %sw.bb23, %sw.bb14, %sw.bb, %entry, %if.end63, %if.end16
  %retval.0 = phi i32 [ %sub65, %if.end63 ], [ %call21, %if.end16 ], [ 0, %entry ], [ -1, %sw.bb ], [ -1, %sw.bb14 ], [ -1, %sw.bb23 ], [ -1, %if.end28 ], [ 0, %if.then57 ], [ 20, %if.end32 ], [ 0, %if.end ], [ 1, %sw.bb12 ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
