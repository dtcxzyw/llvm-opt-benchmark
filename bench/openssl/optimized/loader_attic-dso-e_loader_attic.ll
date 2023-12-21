; ModuleID = 'bench/openssl/original/loader_attic-dso-e_loader_attic.ll'
source_filename = "bench/openssl/original/loader_attic-dso-e_loader_attic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.file_handler_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.pem_pass_data = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"loader_attic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@loader_attic = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_loader_attic.c\00", align 1
@lib_code = internal unnamed_addr global i32 0, align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@ATTIC_str_reasons = internal global [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.3 }, %struct.ERR_string_data_st { i64 101, ptr @.str.4 }, %struct.ERR_string_data_st { i64 102, ptr @.str.5 }, %struct.ERR_string_data_st { i64 103, ptr @.str.6 }, %struct.ERR_string_data_st { i64 104, ptr @.str.7 }, %struct.ERR_string_data_st { i64 105, ptr @.str.8 }, %struct.ERR_string_data_st { i64 106, ptr @.str.9 }, %struct.ERR_string_data_st { i64 107, ptr @.str.10 }, %struct.ERR_string_data_st { i64 108, ptr @.str.11 }, %struct.ERR_string_data_st { i64 109, ptr @.str.12 }, %struct.ERR_string_data_st { i64 110, ptr @.str.13 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"ambiguous content type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error verifying pkcs12 mac\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"passphrase callback error\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ui process interrupted or cancelled\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unsupported search type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.file_open_ex = private unnamed_addr constant [13 x i8] c"file_open_ex\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_load = private unnamed_addr constant [10 x i8] c"file_load\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"PEM type is '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PEM pass phrase\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PVK pass phrase\00", align 1
@file_handlers = internal unnamed_addr constant [7 x ptr] [ptr @PKCS12_handler, ptr @PKCS8Encrypted_handler, ptr @X509Certificate_handler, ptr @X509CRL_handler, ptr @params_handler, ptr @PUBKEY_handler, ptr @PrivateKey_handler], align 16
@PKCS12_handler = internal global %struct.file_handler_st { ptr @.str.27, ptr @try_decode_PKCS12, ptr @eof_PKCS12, ptr @destroy_ctx_PKCS12, i32 1 }, align 8
@PKCS8Encrypted_handler = internal global %struct.file_handler_st { ptr @.str.29, ptr @try_decode_PKCS8Encrypted, ptr null, ptr null, i32 0 }, align 8
@X509Certificate_handler = internal global %struct.file_handler_st { ptr @.str.33, ptr @try_decode_X509Certificate, ptr null, ptr null, i32 0 }, align 8
@X509CRL_handler = internal global %struct.file_handler_st { ptr @.str.37, ptr @try_decode_X509CRL, ptr null, ptr null, i32 0 }, align 8
@params_handler = internal global %struct.file_handler_st { ptr @.str.39, ptr @try_decode_params, ptr null, ptr null, i32 0 }, align 8
@PUBKEY_handler = internal global %struct.file_handler_st { ptr @.str.41, ptr @try_decode_PUBKEY, ptr null, ptr null, i32 0 }, align 8
@PrivateKey_handler = internal global %struct.file_handler_st { ptr @.str.43, ptr @try_decode_PrivateKey, ptr null, ptr null, i32 0 }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"PKCS12 import\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PKCS8Encrypted\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"PKCS8 decrypt pass phrase\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"X509CRL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PUBKEY\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"'file:' loader\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"../openssl/engines/e_loader_attic_err.c\00", align 1
@__func__.ERR_ATTIC_error = private unnamed_addr constant [16 x i8] c"ERR_ATTIC_error\00", align 1

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
  %call = tail call ptr @ENGINE_get_static_state() #10
  %0 = load ptr, ptr %fns, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %skip_cbs, label %if.end

if.end:                                           ; preds = %entry
  %mem_fns = getelementptr inbounds i8, ptr %fns, i64 8
  %1 = load ptr, ptr %mem_fns, align 8
  %realloc_fn = getelementptr inbounds i8, ptr %fns, i64 16
  %2 = load ptr, ptr %realloc_fn, align 8
  %free_fn = getelementptr inbounds i8, ptr %fns, i64 24
  %3 = load ptr, ptr %free_fn, align 8
  %call3 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %call4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #10
  br label %skip_cbs

skip_cbs:                                         ; preds = %entry, %if.end
  %tobool.not.i = icmp eq ptr %id, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_cbs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(13) @.str) #11
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %bind_helper.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_cbs
  %4 = load i32, ptr @lib_code, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i.i.i, ptr @lib_code, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i
  %5 = phi i32 [ %call.i.i.i, %if.then.i.i.i ], [ %4, %if.end.i ]
  %.b.i.i.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i.i.i, label %ERR_load_ATTIC_strings.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %call2.i.i.i = tail call i32 @ERR_load_strings(i32 noundef %5, ptr noundef nonnull @ATTIC_str_reasons) #10
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_ATTIC_strings.exit.i.i

ERR_load_ATTIC_strings.exit.i.i:                  ; preds = %if.then1.i.i.i, %if.end.i.i.i
  %call1.i.i = tail call ptr @OSSL_STORE_LOADER_new(ptr noundef %e, ptr noundef nonnull @.str.1) #10
  store ptr %call1.i.i, ptr @loader_attic, align 8
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %ERR_load_ATTIC_strings.exit.i.i
  %call2.i.i = tail call i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @file_open_ex) #10
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %6 = load ptr, ptr @loader_attic, align 8
  %call4.i.i = tail call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %6, ptr noundef nonnull @file_open) #10
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %7 = load ptr, ptr @loader_attic, align 8
  %call7.i.i = tail call i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %7, ptr noundef nonnull @file_attach) #10
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.then.i.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false6.i.i
  %8 = load ptr, ptr @loader_attic, align 8
  %call10.i.i = tail call i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %8, ptr noundef nonnull @file_ctrl) #10
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then.i.i, label %lor.lhs.false12.i.i

lor.lhs.false12.i.i:                              ; preds = %lor.lhs.false9.i.i
  %9 = load ptr, ptr @loader_attic, align 8
  %call13.i.i = tail call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %9, ptr noundef nonnull @file_expect) #10
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %if.then.i.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %lor.lhs.false12.i.i
  %10 = load ptr, ptr @loader_attic, align 8
  %call16.i.i = tail call i32 @OSSL_STORE_LOADER_set_find(ptr noundef %10, ptr noundef nonnull @file_find) #10
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then.i.i, label %lor.lhs.false18.i.i

lor.lhs.false18.i.i:                              ; preds = %lor.lhs.false15.i.i
  %11 = load ptr, ptr @loader_attic, align 8
  %call19.i.i = tail call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %11, ptr noundef nonnull @file_load) #10
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then.i.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false18.i.i
  %12 = load ptr, ptr @loader_attic, align 8
  %call22.i.i = tail call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %12, ptr noundef nonnull @file_eof) #10
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.then.i.i, label %lor.lhs.false24.i.i

lor.lhs.false24.i.i:                              ; preds = %lor.lhs.false21.i.i
  %13 = load ptr, ptr @loader_attic, align 8
  %call25.i.i = tail call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %13, ptr noundef nonnull @file_error) #10
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.then.i.i, label %lor.lhs.false27.i.i

lor.lhs.false27.i.i:                              ; preds = %lor.lhs.false24.i.i
  %14 = load ptr, ptr @loader_attic, align 8
  %call28.i.i = tail call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %14, ptr noundef nonnull @file_close) #10
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then.i.i, label %lor.lhs.false30.i.i

lor.lhs.false30.i.i:                              ; preds = %lor.lhs.false27.i.i
  %call31.i.i = tail call i32 @ENGINE_set_id(ptr noundef %e, ptr noundef nonnull @.str) #10
  %tobool32.not.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool32.not.i.i, label %if.then.i.i, label %lor.lhs.false33.i.i

lor.lhs.false33.i.i:                              ; preds = %lor.lhs.false30.i.i
  %call34.i.i = tail call i32 @ENGINE_set_name(ptr noundef %e, ptr noundef nonnull @.str.44) #10
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %if.then.i.i, label %lor.lhs.false36.i.i

lor.lhs.false36.i.i:                              ; preds = %lor.lhs.false33.i.i
  %call37.i.i = tail call i32 @ENGINE_set_destroy_function(ptr noundef %e, ptr noundef nonnull @loader_attic_destroy) #10
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %if.then.i.i, label %lor.lhs.false39.i.i

lor.lhs.false39.i.i:                              ; preds = %lor.lhs.false36.i.i
  %call40.i.i = tail call i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef nonnull @loader_attic_init) #10
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %tobool41.not.i.i, label %if.then.i.i, label %lor.lhs.false42.i.i

lor.lhs.false42.i.i:                              ; preds = %lor.lhs.false39.i.i
  %call43.i.i = tail call i32 @ENGINE_set_finish_function(ptr noundef %e, ptr noundef nonnull @loader_attic_finish) #10
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.then.i.i, label %lor.lhs.false45.i.i

lor.lhs.false45.i.i:                              ; preds = %lor.lhs.false42.i.i
  %15 = load ptr, ptr @loader_attic, align 8
  %call46.i.i = tail call i32 @OSSL_STORE_register_loader(ptr noundef %15) #10
  %tobool47.not.i.i = icmp eq i32 %call46.i.i, 0
  br i1 %tobool47.not.i.i, label %if.then.i.i, label %bind_helper.exit

if.then.i.i:                                      ; preds = %lor.lhs.false45.i.i, %lor.lhs.false42.i.i, %lor.lhs.false39.i.i, %lor.lhs.false36.i.i, %lor.lhs.false33.i.i, %lor.lhs.false30.i.i, %lor.lhs.false27.i.i, %lor.lhs.false24.i.i, %lor.lhs.false21.i.i, %lor.lhs.false18.i.i, %lor.lhs.false15.i.i, %lor.lhs.false12.i.i, %lor.lhs.false9.i.i, %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %ERR_load_ATTIC_strings.exit.i.i
  %16 = load ptr, ptr @loader_attic, align 8
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %16) #10
  store ptr null, ptr @loader_attic, align 8
  %17 = load i32, ptr @lib_code, align 4
  %cmp.i6.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i6.i.i, label %if.then.i8.i.i, label %18

if.then.i8.i.i:                                   ; preds = %if.then.i.i
  %call.i9.i.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i9.i.i, ptr @lib_code, align 4
  br label %18

18:                                               ; preds = %if.then.i8.i.i, %if.then.i.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %19 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %19, i32 noundef 103, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1736, ptr noundef null) #10
  br label %bind_helper.exit

bind_helper.exit:                                 ; preds = %18, %land.lhs.true.i, %lor.lhs.false45.i.i
  %20 = phi i32 [ 1, %lor.lhs.false45.i.i ], [ 0, %land.lhs.true.i ], [ 0, %18 ]
  ret i32 %20
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open_ex(ptr nocapture readnone %loader, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #1 {
entry:
  %peekbuf.i = alloca [4096 x i8], align 16
  %st = alloca %struct.stat, align 8
  %path_data = alloca [2 x %struct.anon], align 16
  %check_absolute = getelementptr inbounds i8, ptr %path_data, i64 8
  store i8 0, ptr %check_absolute, align 8
  store ptr %uri, ptr %path_data, align 16
  %call = tail call i32 @OPENSSL_strncasecmp(ptr noundef %uri, ptr noundef nonnull @.str.14, i64 noundef 5) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %if.end30

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %uri, i64 5
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(3) @.str.15, i64 noundef 2) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cond.true5, label %if.end21

cond.true5:                                       ; preds = %cond.true
  %add.ptr6 = getelementptr inbounds i8, ptr %uri, i64 7
  %call9 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr6, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true5
  %lhsc = load i8, ptr %add.ptr6, align 1
  %cmp15 = icmp eq i8 %lhsc, 47
  br i1 %cmp15, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %cond.true5
  %0 = phi i64 [ 17, %cond.true5 ], [ 8, %lor.lhs.false ]
  %1 = getelementptr inbounds i8, ptr %uri, i64 %0
  %add.ptr20 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %ERR_ATTIC_error.exit

if.then.i:                                        ; preds = %if.else
  %call.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %if.else, %if.then.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %3 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %3, i32 noundef 110, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 977, ptr noundef null) #10
  br label %return

if.end21:                                         ; preds = %cond.true, %if.then19
  %path_data_n.0 = phi i64 [ 0, %if.then19 ], [ 1, %cond.true ]
  %p.0 = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %cond.true ]
  %arrayidx22 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %path_data_n.0
  %check_absolute23 = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %bf.load24 = load i8, ptr %check_absolute23, align 8
  %bf.set26 = or i8 %bf.load24, 1
  store i8 %bf.set26, ptr %check_absolute23, align 8
  %inc27 = add nuw nsw i64 %path_data_n.0, 1
  store ptr %p.0, ptr %arrayidx22, align 16
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end21
  %path_data_n.1 = phi i64 [ %inc27, %if.end21 ], [ 1, %entry ]
  br label %for.body

for.body:                                         ; preds = %if.end30, %for.inc
  %i.059 = phi i64 [ 0, %if.end30 ], [ %inc59, %for.inc ]
  %arrayidx33 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %i.059
  %check_absolute34 = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  %bf.load35 = load i8, ptr %check_absolute34, align 8
  %bf.clear36 = and i8 %bf.load35, 1
  %tobool.not = icmp eq i8 %bf.clear36, 0
  %.pre = load ptr, ptr %arrayidx33, align 16
  br i1 %tobool.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i8, ptr %.pre, align 1
  %cmp40.not = icmp eq i8 %4, 47
  br i1 %cmp40.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr @lib_code, align 4
  %cmp.i46 = icmp eq i32 %5, 0
  br i1 %cmp.i46, label %if.then.i47, label %ERR_ATTIC_error.exit49

if.then.i47:                                      ; preds = %if.then42
  %call.i48 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i48, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit49

ERR_ATTIC_error.exit49:                           ; preds = %if.then42, %if.then.i47
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %6 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %6, i32 noundef 105, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1005, ptr noundef null) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %.pre) #10
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %for.body
  %call48 = call i32 @stat(ptr noundef %.pre, ptr noundef nonnull %st) #10
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.end45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @__func__.file_open_ex) #10
  %call52 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call52, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %.pre) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then51
  %path.1 = phi ptr [ null, %if.then51 ], [ %.pre, %if.end45 ]
  %inc59 = add nuw nsw i64 %i.059, 1
  %cmp31 = icmp eq ptr %path.1, null
  %cmp32 = icmp ult i64 %inc59, %path_data_n.1
  %8 = select i1 %cmp31, i1 %cmp32, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  br i1 %cmp31, label %return, label %if.end63

if.end63:                                         ; preds = %for.end
  %call64 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 1024) #10
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.end63
  %call69 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %uri, ptr noundef nonnull @.str.2, i32 noundef 1027) #10
  store ptr %call69, ptr %call64, align 8
  %cmp72 = icmp eq ptr %call69, null
  br i1 %cmp72, label %if.end.i53, label %if.end75

if.end75:                                         ; preds = %if.end68
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp76 = icmp eq i32 %and, 16384
  br i1 %cmp76, label %if.then78, label %if.else99

if.then78:                                        ; preds = %if.end75
  %type = getelementptr inbounds i8, ptr %call64, i64 8
  store i32 2, ptr %type, align 8
  %_ = getelementptr inbounds i8, ptr %call64, i64 24
  %call80 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %_, ptr noundef nonnull %path.1) #10
  %last_entry = getelementptr inbounds i8, ptr %call64, i64 48
  store ptr %call80, ptr %last_entry, align 8
  %call82 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call82, align 4
  %last_errno = getelementptr inbounds i8, ptr %call64, i64 56
  store i32 %10, ptr %last_errno, align 8
  %cmp86 = icmp eq ptr %call80, null
  br i1 %cmp86, label %if.then88, label %if.end111

if.then88:                                        ; preds = %if.then78
  %cmp91.not = icmp eq i32 %10, 0
  br i1 %cmp91.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.then88
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @__func__.file_open_ex) #10
  %11 = load i32, ptr %last_errno, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef null) #10
  br label %if.end.i53

if.end96:                                         ; preds = %if.then88
  %end_reached = getelementptr inbounds i8, ptr %call64, i64 32
  store i32 1, ptr %end_reached, align 8
  br label %if.end111

if.else99:                                        ; preds = %if.end75
  %call100 = tail call ptr @BIO_new_file(ptr noundef nonnull %path.1, ptr noundef nonnull @.str.19) #10
  %_101 = getelementptr inbounds i8, ptr %call64, i64 24
  store ptr %call100, ptr %_101, align 8
  %cmp102 = icmp eq ptr %call100, null
  br i1 %cmp102, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %peekbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %peekbuf.i, i8 0, i64 4096, i1 false)
  %call.i50 = tail call ptr @BIO_f_buffer() #10
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i50) #10
  %cmp.i51 = icmp eq ptr %call1.i, null
  br i1 %cmp.i51, label %file_find_type.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false104
  %12 = load ptr, ptr %_101, align 8
  %call2.i = tail call ptr @BIO_push(ptr noundef nonnull %call1.i, ptr noundef %12) #10
  store ptr %call2.i, ptr %_101, align 8
  %call7.i = call i64 @BIO_ctrl(ptr noundef %call2.i, i32 noundef 29, i64 noundef 4095, ptr noundef nonnull %peekbuf.i) #10
  %cmp8.i = icmp sgt i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %file_find_type.exit.thread

if.then9.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %peekbuf.i, i64 4095
  store i8 0, ptr %arrayidx.i, align 1
  %call11.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %peekbuf.i, ptr noundef nonnull dereferenceable(1) @.str.20) #11
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %file_find_type.exit.thread, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  %type.i = getelementptr inbounds i8, ptr %call64, i64 8
  store i32 1, ptr %type.i, align 8
  br label %file_find_type.exit.thread

file_find_type.exit.thread:                       ; preds = %if.then9.i, %if.then13.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %peekbuf.i)
  br label %if.end111

file_find_type.exit:                              ; preds = %lor.lhs.false104
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %peekbuf.i)
  %.pre60 = load ptr, ptr %_101, align 8
  br label %if.then107

if.then107:                                       ; preds = %file_find_type.exit, %if.else99
  %13 = phi ptr [ %.pre60, %file_find_type.exit ], [ null, %if.else99 ]
  tail call void @BIO_free_all(ptr noundef %13) #10
  br label %if.end.i53

if.end111:                                        ; preds = %file_find_type.exit.thread, %if.then78, %if.end96
  %cmp112.not = icmp eq ptr %propq, null
  br i1 %cmp112.not, label %if.end122, label %if.then114

if.then114:                                       ; preds = %if.end111
  %call115 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 1048) #10
  %propq116 = getelementptr inbounds i8, ptr %call64, i64 80
  store ptr %call115, ptr %propq116, align 8
  %cmp118 = icmp eq ptr %call115, null
  br i1 %cmp118, label %if.end.i53, label %if.end122

if.end122:                                        ; preds = %if.then114, %if.end111
  %libctx123 = getelementptr inbounds i8, ptr %call64, i64 72
  store ptr %libctx, ptr %libctx123, align 8
  br label %return

if.end.i53:                                       ; preds = %if.then93, %if.then107, %if.end68, %if.then114
  %propq.i = getelementptr inbounds i8, ptr %call64, i64 80
  %14 = load ptr, ptr %propq.i, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %15 = load ptr, ptr %call64, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %type.i54 = getelementptr inbounds i8, ptr %call64, i64 8
  %16 = load i32, ptr %type.i54, align 8
  %cmp1.not.i = icmp eq i32 %16, 2
  br i1 %cmp1.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i53
  %last_handler.i = getelementptr inbounds i8, ptr %call64, i64 32
  %17 = load ptr, ptr %last_handler.i, align 8
  %cmp3.not.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %destroy_ctx.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %destroy_ctx.i, align 8
  %last_handler_ctx.i = getelementptr inbounds i8, ptr %call64, i64 40
  call void %18(ptr noundef nonnull %last_handler_ctx.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_handler.i, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %if.end.i53, %if.then2.i, %if.then4.i
  call void @CRYPTO_free(ptr noundef nonnull %call64, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %return

return:                                           ; preds = %if.end63, %for.end, %OSSL_STORE_LOADER_CTX_free.exit, %if.end122, %ERR_ATTIC_error.exit49, %ERR_ATTIC_error.exit
  %retval.0 = phi ptr [ null, %ERR_ATTIC_error.exit49 ], [ null, %OSSL_STORE_LOADER_CTX_free.exit ], [ %call64, %if.end122 ], [ null, %ERR_ATTIC_error.exit ], [ null, %for.end ], [ null, %if.end63 ]
  ret ptr %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr nocapture readnone %loader, ptr noundef %uri, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #1 {
entry:
  %call = tail call ptr @file_open_ex(ptr poison, ptr noundef %uri, ptr noundef null, ptr noundef null, ptr poison, ptr poison)
  ret ptr %call
}

declare i32 @OSSL_STORE_LOADER_set_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr nocapture readnone %loader, ptr noundef %bp, ptr noundef %libctx, ptr noundef %propq, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #1 {
entry:
  %peekbuf.i = alloca [4096 x i8], align 16
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 1074) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1.not = icmp eq ptr %propq, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 1075) #10
  %propq3 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call2, ptr %propq3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %type.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %type.i, align 8
  %cmp1.not.i = icmp eq i32 %1, 2
  br i1 %cmp1.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %last_handler.i = getelementptr inbounds i8, ptr %call, i64 32
  %2 = load ptr, ptr %last_handler.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %destroy_ctx.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %destroy_ctx.i, align 8
  %last_handler_ctx.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void %3(ptr noundef nonnull %last_handler_ctx.i) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_handler.i, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %if.end.i, %if.then2.i, %if.then4.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %libctx5 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %libctx, ptr %libctx5, align 8
  %flags = getelementptr inbounds i8, ptr %call, i64 16
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 2
  store i32 %or, ptr %flags, align 8
  %_ = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %bp, ptr %_, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %peekbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %peekbuf.i, i8 0, i64 4096, i1 false)
  %call.i = tail call ptr @BIO_f_buffer() #10
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i) #10
  %cmp.i10 = icmp eq ptr %call1.i, null
  br i1 %cmp.i10, label %if.end.i14, label %if.end.i11

if.end.i11:                                       ; preds = %if.end
  %5 = load ptr, ptr %_, align 8
  %call2.i = tail call ptr @BIO_push(ptr noundef nonnull %call1.i, ptr noundef %5) #10
  store ptr %call2.i, ptr %_, align 8
  %call7.i = call i64 @BIO_ctrl(ptr noundef %call2.i, i32 noundef 29, i64 noundef 4095, ptr noundef nonnull %peekbuf.i) #10
  %cmp8.i = icmp sgt i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %file_find_type.exit.thread

if.then9.i:                                       ; preds = %if.end.i11
  %arrayidx.i = getelementptr inbounds i8, ptr %peekbuf.i, i64 4095
  store i8 0, ptr %arrayidx.i, align 1
  %call11.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %peekbuf.i, ptr noundef nonnull dereferenceable(1) @.str.20) #11
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %file_find_type.exit.thread, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  %type.i12 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 1, ptr %type.i12, align 8
  br label %file_find_type.exit.thread

file_find_type.exit.thread:                       ; preds = %if.then9.i, %if.then13.i, %if.end.i11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %peekbuf.i)
  br label %return

if.end.i14:                                       ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %peekbuf.i)
  store ptr null, ptr %_, align 8
  %propq.i15 = getelementptr inbounds i8, ptr %call, i64 80
  %6 = load ptr, ptr %propq.i15, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %7 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %type.i16 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load i32, ptr %type.i16, align 8
  %cmp1.not.i17 = icmp eq i32 %8, 2
  br i1 %cmp1.not.i17, label %OSSL_STORE_LOADER_CTX_free.exit25, label %if.then2.i18

if.then2.i18:                                     ; preds = %if.end.i14
  %last_handler.i19 = getelementptr inbounds i8, ptr %call, i64 32
  %9 = load ptr, ptr %last_handler.i19, align 8
  %cmp3.not.i20 = icmp eq ptr %9, null
  br i1 %cmp3.not.i20, label %OSSL_STORE_LOADER_CTX_free.exit25, label %if.then4.i21

if.then4.i21:                                     ; preds = %if.then2.i18
  %destroy_ctx.i22 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %destroy_ctx.i22, align 8
  %last_handler_ctx.i23 = getelementptr inbounds i8, ptr %call, i64 40
  tail call void %10(ptr noundef nonnull %last_handler_ctx.i23) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_handler.i19, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit25

OSSL_STORE_LOADER_CTX_free.exit25:                ; preds = %if.end.i14, %if.then2.i18, %if.then4.i21
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %return

return:                                           ; preds = %file_find_type.exit.thread, %entry, %OSSL_STORE_LOADER_CTX_free.exit, %OSSL_STORE_LOADER_CTX_free.exit25
  %retval.0 = phi ptr [ null, %OSSL_STORE_LOADER_CTX_free.exit25 ], [ null, %OSSL_STORE_LOADER_CTX_free.exit ], [ null, %entry ], [ %call, %file_find_type.exit.thread ]
  ret ptr %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_ctrl(ptr nocapture noundef %ctx, i32 noundef %cmd, ptr nocapture noundef %args) #1 {
entry:
  %cond = icmp eq i32 %cmd, 1
  br i1 %cond, label %sw.bb, label %sw.epilog5

sw.bb:                                            ; preds = %entry
  %gp_offset = load i32, ptr %args, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %0 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %vaarg.end
  %flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, -2
  store i32 %and, ptr %flags, align 8
  br label %sw.epilog5

sw.bb2:                                           ; preds = %vaarg.end
  %flags3 = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load i32, ptr %flags3, align 8
  %or = or i32 %7, 1
  store i32 %or, ptr %flags3, align 8
  br label %sw.epilog5

sw.default:                                       ; preds = %vaarg.end
  %8 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %ERR_ATTIC_error.exit

if.then.i:                                        ; preds = %sw.default
  %call.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %sw.default, %if.then.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %9 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %9, i32 noundef 524550, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1110, ptr noundef null) #10
  br label %sw.epilog5

sw.epilog5:                                       ; preds = %entry, %sw.bb1, %sw.bb2, %ERR_ATTIC_error.exit
  %ret.0 = phi i32 [ 0, %ERR_ATTIC_error.exit ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 1, %entry ]
  ret i32 %ret.0
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @file_expect(ptr nocapture noundef writeonly %ctx, i32 noundef %expected) #4 {
entry:
  %expected_type = getelementptr inbounds i8, ptr %ctx, i64 64
  store i32 %expected, ptr %expected_type, align 8
  ret i32 1
}

declare i32 @OSSL_STORE_LOADER_set_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_find(ptr noundef %ctx, ptr noundef %search) #1 {
entry:
  %call = tail call i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %search) #10
  %cmp = icmp eq i32 %call, 1
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp3.not = icmp eq i32 %0, 2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %ERR_ATTIC_error.exit

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %if.then4, %if.then.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %2 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %2, i32 noundef 106, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1144, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %search) #10
  %call7 = tail call i64 @X509_NAME_hash_ex(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %search_name = getelementptr inbounds i8, ptr %ctx, i64 36
  %call8 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %search_name, i64 noundef 9, ptr noundef nonnull @.str.21, i64 noundef %call7) #10
  br label %return

if.end9:                                          ; preds = %entry
  br i1 %cmp1, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %3 = load i32, ptr @lib_code, align 4
  %cmp.i5 = icmp eq i32 %3, 0
  br i1 %cmp.i5, label %if.then.i6, label %ERR_ATTIC_error.exit8

if.then.i6:                                       ; preds = %if.then11
  %call.i7 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i7, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit8

ERR_ATTIC_error.exit8:                            ; preds = %if.then11, %if.then.i6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %4 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %4, i32 noundef 109, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1156, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end9, %ERR_ATTIC_error.exit8, %if.then, %if.end5, %ERR_ATTIC_error.exit
  %retval.0 = phi i32 [ 0, %ERR_ATTIC_error.exit ], [ 1, %if.end5 ], [ 1, %if.then ], [ 0, %ERR_ATTIC_error.exit8 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_load(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #1 {
entry:
  %handler_ctx.i = alloca ptr, align 8
  %try_matchcount.i141 = alloca i32, align 4
  %tmp_handler_ctx.i = alloca ptr, align 8
  %mem.i = alloca ptr, align 8
  %saltlen.i = alloca i32, align 4
  %keylen.i = alloca i32, align 4
  %peekbuf.i119 = alloca [24 x i8], align 16
  %p.i120 = alloca ptr, align 8
  %pass_data.i121 = alloca %struct.pem_pass_data, align 8
  %ispub.i = alloca i32, align 4
  %magic.i = alloca i32, align 4
  %bitlen.i = alloca i32, align 4
  %isdss.i = alloca i32, align 4
  %peekbuf.i = alloca [16 x i8], align 16
  %p.i = alloca ptr, align 8
  %cipher.i = alloca %struct.evp_cipher_info_st, align 8
  %pass_data.i = alloca %struct.pem_pass_data, align 8
  %try_matchcount.i = alloca i32, align 4
  %pem_name = alloca ptr, align 8
  %pem_header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %errcnt = getelementptr inbounds i8, ptr %ctx, i64 12
  store i32 0, ptr %errcnt, align 4
  %type = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %do.body.preheader, label %again.preheader

again.preheader:                                  ; preds = %entry
  %last_handler.i73 = getelementptr inbounds i8, ptr %ctx, i64 32
  %last_handler_ctx.i75 = getelementptr inbounds i8, ptr %ctx, i64 40
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %propq.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %_1.i81 = getelementptr inbounds i8, ptr %ctx, i64 24
  %data.i.i129 = getelementptr inbounds i8, ptr %pass_data.i121, i64 8
  %prompt_desc.i.i130 = getelementptr inbounds i8, ptr %pass_data.i121, i64 16
  %prompt_info.i.i131 = getelementptr inbounds i8, ptr %pass_data.i121, i64 24
  %flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %data.i.i = getelementptr inbounds i8, ptr %pass_data.i, i64 8
  %prompt_desc.i.i = getelementptr inbounds i8, ptr %pass_data.i, i64 16
  %prompt_info.i.i = getelementptr inbounds i8, ptr %pass_data.i, i64 24
  %expected_type = getelementptr inbounds i8, ptr %ctx, i64 64
  br label %again

do.body.preheader:                                ; preds = %entry
  %_ = getelementptr inbounds i8, ptr %ctx, i64 24
  %last_entry = getelementptr inbounds i8, ptr %ctx, i64 48
  %search_name.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %expected_type.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %last_errno29 = getelementptr inbounds i8, ptr %ctx, i64 56
  %end_reached41 = getelementptr inbounds i8, ptr %ctx, i64 32
  %last_handler_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %file_eof.exit
  %1 = load ptr, ptr %last_entry, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %2 = load i32, ptr %end_reached41, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1512, ptr noundef nonnull @__func__.file_load) #10
  %3 = load i32, ptr %last_errno29, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef null) #10
  %4 = load i32, ptr %errcnt, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %errcnt, align 4
  br label %return

if.end7:                                          ; preds = %do.body
  %5 = load i8, ptr %1, align 1
  %cmp10.not = icmp eq i8 %5, 46
  br i1 %cmp10.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %search_name.i) #11
  %6 = load i8, ptr %search_name.i, align 4
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %land.lhs.true15, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %expected_type.i, align 8
  switch i32 %7, label %if.end21 [
    i32 0, label %if.end14.i
    i32 5, label %if.end14.i
    i32 6, label %if.end14.i
  ]

if.end14.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i
  %call18.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %search_name.i, i64 noundef %call.i) #10
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %lor.lhs.false.i, label %if.end21

lor.lhs.false.i:                                  ; preds = %if.end14.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %1, i64 %call.i
  %8 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.not.i = icmp eq i8 %8, 46
  br i1 %cmp23.not.i, label %if.end26.i, label %if.end21

if.end26.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx27.i = getelementptr i8, ptr %arrayidx21.i, i64 1
  %9 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.i = icmp eq i8 %9, 114
  br i1 %cmp29.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %if.end26.i
  %incdec.ptr.i = getelementptr i8, ptr %arrayidx21.i, i64 2
  %10 = load i32, ptr %expected_type.i, align 8
  switch i32 %10, label %if.end21 [
    i32 0, label %if.end46.i
    i32 6, label %if.end46.i
  ]

if.else.i:                                        ; preds = %if.end26.i
  %11 = load i32, ptr %expected_type.i, align 8
  %cmp42.i = icmp eq i32 %11, 6
  br i1 %cmp42.i, label %if.end21, label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i, %if.then31.i, %if.then31.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.then31.i ], [ %arrayidx27.i, %if.else.i ], [ %incdec.ptr.i, %if.then31.i ]
  %call47.i = tail call ptr @__ctype_b_loc() #12
  %12 = load ptr, ptr %call47.i, align 8
  %13 = load i8, ptr %p.0.i, align 1
  %idxprom.i = zext i8 %13 to i64
  %arrayidx49.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx49.i, align 2
  %15 = and i16 %14, 2048
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %if.end21, label %while.cond.i

while.cond.i:                                     ; preds = %if.end46.i, %while.cond.i
  %p.1.i = phi ptr [ %incdec.ptr60.i, %while.cond.i ], [ %p.0.i, %if.end46.i ]
  %16 = load i8, ptr %p.1.i, align 1
  %idxprom55.i = zext i8 %16 to i64
  %arrayidx56.i = getelementptr inbounds i16, ptr %12, i64 %idxprom55.i
  %17 = load i16, ptr %arrayidx56.i, align 2
  %18 = and i16 %17, 2048
  %tobool59.not.i = icmp eq i16 %18, 0
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  br i1 %tobool59.not.i, label %file_name_check.exit, label %while.cond.i, !llvm.loop !6

file_name_check.exit:                             ; preds = %while.cond.i
  %cmp62.i.not = icmp eq i8 %16, 0
  br i1 %cmp62.i.not, label %file_name_check.exit.land.lhs.true15_crit_edge, label %if.end21

file_name_check.exit.land.lhs.true15_crit_edge:   ; preds = %file_name_check.exit
  %.pre = load ptr, ptr %last_entry, align 8
  br label %land.lhs.true15

land.lhs.true15:                                  ; preds = %file_name_check.exit.land.lhs.true15_crit_edge, %land.lhs.true
  %19 = phi ptr [ %.pre, %file_name_check.exit.land.lhs.true15_crit_edge ], [ %1, %land.lhs.true ]
  %20 = load ptr, ptr %ctx, align 8
  %21 = load i8, ptr %20, align 1
  %cmp.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i, label %ossl_ends_with_dirsep.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true15
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = getelementptr i8, ptr %20, i64 %call.i.i
  %add.ptr.i.i = getelementptr i8, ptr %22, i64 -1
  %.pre.i.i = load i8, ptr %add.ptr.i.i, align 1
  %23 = icmp eq i8 %.pre.i.i, 47
  %24 = zext i1 %23 to i32
  br label %ossl_ends_with_dirsep.exit.i

ossl_ends_with_dirsep.exit.i:                     ; preds = %if.then.i.i, %land.lhs.true15
  %cmp3.i.i = phi i32 [ %24, %if.then.i.i ], [ 0, %land.lhs.true15 ]
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %25 = xor i32 %cmp3.i.i, 1
  %call3.i = zext nneg i32 %25 to i64
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %add.i = add i64 %call2.i, 1
  %add5.i = add i64 %add.i, %call3.i
  %add6.i = add i64 %add5.i, %call4.i
  %call7.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add6.i, ptr noundef nonnull @.str.2, i32 noundef 1422) #10
  %cmp.i59 = icmp eq ptr %call7.i, null
  br i1 %cmp.i59, label %return, label %file_name_to_uri.exit

file_name_to_uri.exit:                            ; preds = %ossl_ends_with_dirsep.exit.i
  %tobool.not.i61 = icmp eq i32 %cmp3.i.i, 0
  %cond.i = select i1 %tobool.not.i61, ptr @.str.17, ptr @.str.24
  %26 = load ptr, ptr %ctx, align 8
  %call9.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i, ptr noundef %26, i64 noundef %add6.i) #10
  %call10.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i, ptr noundef nonnull %cond.i, i64 noundef %add6.i) #10
  %call11.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7.i, ptr noundef %19, i64 noundef %add6.i) #10
  br label %if.end21

if.end21:                                         ; preds = %if.end46.i, %if.else.i, %if.then31.i, %if.end14.i, %lor.lhs.false.i, %if.end.i, %file_name_to_uri.exit, %file_name_check.exit, %if.end7
  %newname.0 = phi ptr [ null, %if.end7 ], [ null, %file_name_check.exit ], [ %call7.i, %file_name_to_uri.exit ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %if.end14.i ], [ null, %if.then31.i ], [ null, %if.else.i ], [ null, %if.end46.i ]
  %27 = load ptr, ptr %ctx, align 8
  %call24 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %_, ptr noundef %27) #10
  store ptr %call24, ptr %last_entry, align 8
  %call27 = tail call ptr @__errno_location() #12
  %28 = load i32, ptr %call27, align 4
  store i32 %28, ptr %last_errno29, align 8
  %cmp32 = icmp eq ptr %call24, null
  %cmp37 = icmp eq i32 %28, 0
  %or.cond = select i1 %cmp32, i1 %cmp37, i1 false
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end21
  store i32 1, ptr %end_reached41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end21
  %cmp43.not = icmp eq ptr %newname.0, null
  br i1 %cmp43.not, label %land.rhs, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %call46 = tail call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef nonnull %newname.0) #10
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %return

if.then49:                                        ; preds = %land.lhs.true45
  tail call void @CRYPTO_free(ptr noundef nonnull %newname.0, ptr noundef nonnull @.str.2, i32 noundef 1536) #10
  %29 = load i32, ptr @lib_code, align 4
  %cmp.i63 = icmp eq i32 %29, 0
  br i1 %cmp.i63, label %if.then.i, label %ERR_ATTIC_error.exit

if.then.i:                                        ; preds = %if.then49
  %call.i65 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i65, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %if.then49, %if.then.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %30 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %30, i32 noundef 524332, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef null) #10
  br label %return

land.rhs:                                         ; preds = %if.end42
  %31 = load i32, ptr %type, align 8
  %cmp.i66 = icmp eq i32 %31, 2
  br i1 %cmp.i66, label %if.then.i72, label %if.end.i67

if.then.i72:                                      ; preds = %land.rhs
  %32 = load i32, ptr %end_reached41, align 8
  br label %file_eof.exit

if.end.i67:                                       ; preds = %land.rhs
  %33 = load ptr, ptr %end_reached41, align 8
  %cmp2.not.i = icmp eq ptr %33, null
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i67
  %eof.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %eof.i, align 8
  %35 = load ptr, ptr %last_handler_ctx.i, align 8
  %call.i68 = tail call i32 %34(ptr noundef %35) #10
  %tobool.not.i69 = icmp eq i32 %call.i68, 0
  br i1 %tobool.not.i69, label %file_eof.exit, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end.i67
  %36 = load ptr, ptr %_, align 8
  %call9.i70 = tail call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %conv.i = trunc i64 %call9.i70 to i32
  br label %file_eof.exit

file_eof.exit:                                    ; preds = %if.then.i72, %land.lhs.true.i, %if.end7.i
  %retval.0.i71 = phi i32 [ %32, %if.then.i72 ], [ %conv.i, %if.end7.i ], [ 0, %land.lhs.true.i ]
  %tobool54.not = icmp eq i32 %retval.0.i71, 0
  br i1 %tobool54.not, label %do.body, label %return, !llvm.loop !7

again:                                            ; preds = %again.preheader, %store_info_free.exit220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %try_matchcount.i)
  store i32 0, ptr %try_matchcount.i, align 4
  %37 = load ptr, ptr %last_handler.i73, align 8
  %cmp.not.i = icmp eq ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  br i1 %cmp.not.i, label %if.end59, label %if.then.i74

if.then.i74:                                      ; preds = %again
  %try_decode.i = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %try_decode.i, align 8
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %libctx.i, align 8
  %43 = load ptr, ptr %propq.i, align 8
  %call.i76 = call ptr %40(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %last_handler_ctx.i75, ptr noundef nonnull %try_matchcount.i, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %41, ptr noundef %42, ptr noundef %43) #10
  %cmp4.i = icmp eq ptr %call.i76, null
  br i1 %cmp4.i, label %if.then5.i, label %file_load_try_repeat.exit

if.then5.i:                                       ; preds = %if.then.i74
  %44 = load ptr, ptr %last_handler.i73, align 8
  %destroy_ctx.i = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load ptr, ptr %destroy_ctx.i, align 8
  call void %45(ptr noundef nonnull %last_handler_ctx.i75) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_handler.i73, i8 0, i64 16, i1 false)
  br label %if.end59

file_load_try_repeat.exit:                        ; preds = %if.then.i74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %try_matchcount.i)
  br label %return

if.end59:                                         ; preds = %if.then5.i, %again
  %46 = phi i32 [ 0, %if.then5.i ], [ %39, %again ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %try_matchcount.i)
  %47 = load i32, ptr %type, align 8
  %cmp.i79 = icmp eq i32 %47, 2
  br i1 %cmp.i79, label %file_eof.exit95, label %if.end7.i89

if.end7.i89:                                      ; preds = %if.end59
  %.pre271 = load ptr, ptr %_1.i81, align 8
  %call9.i90 = call i64 @BIO_ctrl(ptr noundef %.pre271, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %conv.i91 = trunc i64 %call9.i90 to i32
  br label %file_eof.exit95

file_eof.exit95:                                  ; preds = %if.end59, %if.end7.i89
  %retval.0.i92 = phi i32 [ %conv.i91, %if.end7.i89 ], [ %46, %if.end59 ]
  %tobool61.not = icmp eq i32 %retval.0.i92, 0
  br i1 %tobool61.not, label %do.body64, label %return

do.body64:                                        ; preds = %file_eof.exit95, %land.rhs163
  %result.2 = phi ptr [ %result.3, %land.rhs163 ], [ null, %file_eof.exit95 ]
  store ptr null, ptr %pem_name, align 8
  store ptr null, ptr %pem_header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %len, align 8
  %48 = load i32, ptr %type, align 8
  %cmp66 = icmp eq i32 %48, 1
  %49 = load ptr, ptr %_1.i81, align 8
  br i1 %cmp66, label %if.then68, label %if.else79

if.then68:                                        ; preds = %do.body64
  %50 = load ptr, ptr %ctx, align 8
  %51 = load i32, ptr %flags, align 8
  %and = and i32 %51, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cipher.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pass_data.i)
  %tobool.not.i96 = icmp eq i32 %and, 0
  br i1 %tobool.not.i96, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then68
  %call.i97 = call i32 @PEM_read_bio_ex(ptr noundef %49, ptr noundef nonnull %pem_name, ptr noundef nonnull %pem_header, ptr noundef nonnull %data, ptr noundef nonnull %len, i32 noundef 3) #10
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then68
  %call1.i = call i32 @PEM_read_bio(ptr noundef %49, ptr noundef nonnull %pem_name, ptr noundef nonnull %pem_header, ptr noundef nonnull %data, ptr noundef nonnull %len) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i98 = phi i32 [ %call.i97, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %cmp.i99 = icmp slt i32 %cond.i98, 1
  br i1 %cmp.i99, label %if.then75, label %if.end.i100

if.end.i100:                                      ; preds = %cond.end.i
  %52 = load ptr, ptr %pem_header, align 8
  %call2.i101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %cmp3.i = icmp ugt i64 %call2.i101, 10
  br i1 %cmp3.i, label %if.then4.i, label %file_read_pem.exit

if.then4.i:                                       ; preds = %if.end.i100
  %call5.i = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %52, ptr noundef nonnull %cipher.i) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then75, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %if.then4.i
  store ptr %ui_method, ptr %pass_data.i, align 8
  store ptr %ui_data, ptr %data.i.i, align 8
  store ptr @.str.25, ptr %prompt_desc.i.i, align 8
  store ptr %50, ptr %prompt_info.i.i, align 8
  %53 = load ptr, ptr %data, align 8
  %call10.i104 = call i32 @PEM_do_header(ptr noundef nonnull %cipher.i, ptr noundef %53, ptr noundef nonnull %len, ptr noundef nonnull @file_get_pem_pass, ptr noundef nonnull %pass_data.i) #10
  %tobool11.not.i = icmp eq i32 %call10.i104, 0
  br i1 %tobool11.not.i, label %if.then75, label %file_read_pem.exit

file_read_pem.exit:                               ; preds = %if.end.i100, %lor.lhs.false9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cipher.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pass_data.i)
  br label %if.end101

if.then75:                                        ; preds = %cond.end.i, %lor.lhs.false9.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cipher.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pass_data.i)
  %54 = load i32, ptr %errcnt, align 4
  %inc77 = add nsw i32 %54, 1
  store i32 %inc77, ptr %errcnt, align 4
  br label %endloop

if.else79:                                        ; preds = %do.body64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ispub.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %magic.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %peekbuf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store i32 -1, ptr %ispub.i, align 4
  store i32 0, ptr %magic.i, align 4
  store i32 0, ptr %bitlen.i, align 4
  store i32 0, ptr %isdss.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %peekbuf.i, i8 0, i64 16, i1 false)
  store ptr %peekbuf.i, ptr %p.i, align 8
  %call.i105 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 29, i64 noundef 16, ptr noundef nonnull %peekbuf.i) #10
  %cmp.i106 = icmp slt i64 %call.i105, 1
  br i1 %cmp.i106, label %lor.lhs.false, label %if.end.i107

if.end.i107:                                      ; preds = %if.else79
  %call2.i108 = call i32 @ossl_do_blob_header(ptr noundef nonnull %p.i, i32 noundef 16, ptr noundef nonnull %magic.i, ptr noundef nonnull %bitlen.i, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub.i) #10
  %cmp3.i109 = icmp slt i32 %call2.i108, 1
  br i1 %cmp3.i109, label %lor.lhs.false, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i107
  %55 = load i32, ptr %ispub.i, align 4
  %tobool.not.i110 = icmp eq i32 %55, 0
  br i1 %tobool.not.i110, label %cond.false.i117, label %cond.true.i111

cond.true.i111:                                   ; preds = %if.end5.i
  %call6.i = call ptr @b2i_PublicKey_bio(ptr noundef %49) #10
  br label %cond.end.i112

cond.false.i117:                                  ; preds = %if.end5.i
  %call7.i118 = call ptr @b2i_PrivateKey_bio(ptr noundef %49) #10
  br label %cond.end.i112

cond.end.i112:                                    ; preds = %cond.false.i117, %cond.true.i111
  %cond.i113 = phi ptr [ %call6.i, %cond.true.i111 ], [ %call7.i118, %cond.false.i117 ]
  %cmp8.i = icmp eq ptr %cond.i113, null
  br i1 %cmp8.i, label %if.then11.i, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %cond.end.i112
  %call9.i115 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %cond.i113) #10
  %cmp10.i = icmp eq ptr %call9.i115, null
  br i1 %cmp10.i, label %if.then11.i, label %file_try_read_msblob.exit

if.then11.i:                                      ; preds = %lor.lhs.false.i114, %cond.end.i112
  call void @EVP_PKEY_free(ptr noundef %cond.i113) #10
  br label %lor.lhs.false

file_try_read_msblob.exit:                        ; preds = %lor.lhs.false.i114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ispub.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %peekbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %endloop

lor.lhs.false:                                    ; preds = %if.then11.i, %if.else79, %if.end.i107
  %matchcount.0.ph = phi i32 [ 0, %if.then11.i ], [ -1, %if.end.i107 ], [ -1, %if.else79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ispub.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %peekbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %56 = load ptr, ptr %_1.i81, align 8
  %57 = load ptr, ptr %ctx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %keylen.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %peekbuf.i119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pass_data.i121)
  store i32 0, ptr %saltlen.i, align 4
  store i32 0, ptr %keylen.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %peekbuf.i119, i8 0, i64 24, i1 false)
  store ptr %peekbuf.i119, ptr %p.i120, align 8
  %call.i122 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 29, i64 noundef 24, ptr noundef nonnull %peekbuf.i119) #10
  %cmp.i123 = icmp slt i64 %call.i122, 1
  br i1 %cmp.i123, label %if.end92, label %if.end.i124

if.end.i124:                                      ; preds = %lor.lhs.false
  %call2.i125 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %p.i120, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %saltlen.i, ptr noundef nonnull %keylen.i) #10
  %tobool.not.i126 = icmp eq i32 %call2.i125, 0
  br i1 %tobool.not.i126, label %if.end92, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %if.end.i124
  %inc.i128 = add nsw i32 %matchcount.0.ph, 1
  store ptr %ui_method, ptr %pass_data.i121, align 8
  store ptr %ui_data, ptr %data.i.i129, align 8
  store ptr @.str.26, ptr %prompt_desc.i.i130, align 8
  store ptr %57, ptr %prompt_info.i.i131, align 8
  %call7.i132 = call ptr @b2i_PVK_bio(ptr noundef %56, ptr noundef nonnull @file_get_pem_pass, ptr noundef nonnull %pass_data.i121) #10
  %cmp8.i133 = icmp eq ptr %call7.i132, null
  br i1 %cmp8.i133, label %if.then12.i, label %lor.lhs.false9.i134

lor.lhs.false9.i134:                              ; preds = %lor.lhs.false.i127
  %call10.i135 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %call7.i132) #10
  %cmp11.i = icmp eq ptr %call10.i135, null
  br i1 %cmp11.i, label %if.then12.i, label %file_try_read_PVK.exit

if.then12.i:                                      ; preds = %lor.lhs.false9.i134, %lor.lhs.false.i127
  call void @EVP_PKEY_free(ptr noundef %call7.i132) #10
  br label %if.end92

file_try_read_PVK.exit:                           ; preds = %lor.lhs.false9.i134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %keylen.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %peekbuf.i119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pass_data.i121)
  br label %endloop

if.end92:                                         ; preds = %if.then12.i, %lor.lhs.false, %if.end.i124
  %matchcount.1.ph = phi i32 [ %inc.i128, %if.then12.i ], [ %matchcount.0.ph, %if.end.i124 ], [ %matchcount.0.ph, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %keylen.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %peekbuf.i119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pass_data.i121)
  %58 = load ptr, ptr %_1.i81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  store ptr null, ptr %mem.i, align 8
  %call.i137 = call i32 @asn1_d2i_read_bio(ptr noundef %58, ptr noundef nonnull %mem.i) #10
  %cmp.i138 = icmp slt i32 %call.i137, 0
  br i1 %cmp.i138, label %if.then97, label %file_read_asn1.exit

file_read_asn1.exit:                              ; preds = %if.end92
  %59 = load ptr, ptr %mem.i, align 8
  %data1.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %data1.i, align 8
  store ptr %60, ptr %data, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %len, align 8
  call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, i32 noundef 1407) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %if.end101

if.then97:                                        ; preds = %if.end92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  %62 = load i32, ptr %errcnt, align 4
  %inc99 = add nsw i32 %62, 1
  store i32 %inc99, ptr %errcnt, align 4
  br label %endloop

if.end101:                                        ; preds = %file_read_asn1.exit, %file_read_pem.exit
  %matchcount.2 = phi i32 [ -1, %file_read_pem.exit ], [ %matchcount.1.ph, %file_read_asn1.exit ]
  %63 = load ptr, ptr %pem_name, align 8
  %64 = load ptr, ptr %pem_header, align 8
  %65 = load ptr, ptr %data, align 8
  %66 = load i64, ptr %len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %handler_ctx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %try_matchcount.i141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp_handler_ctx.i)
  br label %again.i

again.i:                                          ; preds = %store_info_free.exit50.i, %if.end101
  %matchcount.3 = phi i32 [ %matchcount.2, %if.end101 ], [ %matchcount.7, %store_info_free.exit50.i ]
  %new_mem.0.i = phi ptr [ null, %if.end101 ], [ %87, %store_info_free.exit50.i ]
  %new_pem_name.0.i = phi ptr [ null, %if.end101 ], [ %86, %store_info_free.exit50.i ]
  %len.addr.0.i = phi i64 [ %66, %if.end101 ], [ %89, %store_info_free.exit50.i ]
  %data.addr.0.i = phi ptr [ %65, %if.end101 ], [ %88, %store_info_free.exit50.i ]
  %pem_name.addr.0.i = phi ptr [ %63, %if.end101 ], [ %86, %store_info_free.exit50.i ]
  store ptr null, ptr %handler_ctx.i, align 8
  %call.i146 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.2, i32 noundef 1178) #10
  %cmp.i147 = icmp eq ptr %call.i146, null
  br i1 %cmp.i147, label %err43.i, label %for.body.i

for.body.i:                                       ; preds = %again.i, %for.inc.i
  %matchcount.4 = phi i32 [ %matchcount.5, %for.inc.i ], [ 0, %again.i ]
  %result.157.i = phi ptr [ %result.4.i, %for.inc.i ], [ null, %again.i ]
  %i.056.i = phi i64 [ %inc.i155, %for.inc.i ], [ 0, %again.i ]
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @file_handlers, i64 0, i64 %i.056.i
  %67 = load ptr, ptr %arrayidx.i, align 8
  store i32 0, ptr %try_matchcount.i141, align 4
  store ptr null, ptr %tmp_handler_ctx.i, align 8
  %call2.i149 = call i32 @ERR_set_mark() #10
  %try_decode.i150 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load ptr, ptr %try_decode.i150, align 8
  %69 = load ptr, ptr %ctx, align 8
  %70 = load ptr, ptr %libctx.i, align 8
  %71 = load ptr, ptr %propq.i, align 8
  %call3.i151 = call ptr %68(ptr noundef %pem_name.addr.0.i, ptr noundef %64, ptr noundef %data.addr.0.i, i64 noundef %len.addr.0.i, ptr noundef nonnull %tmp_handler_ctx.i, ptr noundef nonnull %try_matchcount.i141, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %69, ptr noundef %70, ptr noundef %71) #10
  %call4.i152 = call i64 @ERR_peek_last_error() #10
  %72 = and i64 %call4.i152, 4294967295
  %or.cond.i = icmp eq i64 %72, 109576458
  br i1 %or.cond.i, label %if.then9.i, label %if.else.i153

if.then9.i:                                       ; preds = %for.body.i
  %call10.i163 = call i32 @ERR_pop_to_mark() #10
  br label %if.end12.i

if.else.i153:                                     ; preds = %for.body.i
  %call11.i154 = call i32 @ERR_clear_last_mark() #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i153, %if.then9.i
  %73 = load i32, ptr %try_matchcount.i141, align 4
  %cmp13.i = icmp sgt i32 %73, 0
  br i1 %cmp13.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.end12.i
  %idxprom.i157 = sext i32 %matchcount.4 to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %call.i146, i64 %idxprom.i157
  store ptr %67, ptr %arrayidx15.i, align 8
  %74 = load ptr, ptr %handler_ctx.i, align 8
  %tobool.not.i158 = icmp eq ptr %74, null
  br i1 %tobool.not.i158, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  %destroy_ctx.i159 = getelementptr inbounds i8, ptr %67, i64 24
  %75 = load ptr, ptr %destroy_ctx.i159, align 8
  call void %75(ptr noundef nonnull %handler_ctx.i) #10
  %.pre.i = load i32, ptr %try_matchcount.i141, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.then14.i
  %76 = phi i32 [ %.pre.i, %if.then16.i ], [ %73, %if.then14.i ]
  %77 = load ptr, ptr %tmp_handler_ctx.i, align 8
  store ptr %77, ptr %handler_ctx.i, align 8
  %add.i160 = add nsw i32 %76, %matchcount.4
  %cmp18.i = icmp sgt i32 %add.i160, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %if.end17.i
  %cmp.not.i36.i = icmp eq ptr %result.157.i, null
  br i1 %cmp.not.i36.i, label %store_info_free.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then19.i
  %call.i.i.i = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %result.157.i) #10
  %cmp1.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.not.i.i, label %store_info_free.exit.i, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %land.lhs.true.i.i
  %78 = load ptr, ptr %call.i.i.i, align 8
  call void @BUF_MEM_free(ptr noundef %78) #10
  %pem_name.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %79 = load ptr, ptr %pem_name.i.i, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit.i

store_info_free.exit.i:                           ; preds = %if.then.i.i162, %land.lhs.true.i.i, %if.then19.i
  call void @OSSL_STORE_INFO_free(ptr noundef %result.157.i) #10
  %cmp.not.i37.i = icmp eq ptr %call3.i151, null
  br i1 %cmp.not.i37.i, label %store_info_free.exit43.i, label %land.lhs.true.i38.i

land.lhs.true.i38.i:                              ; preds = %store_info_free.exit.i
  %call.i.i39.i = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %call3.i151) #10
  %cmp1.not.i40.i = icmp eq ptr %call.i.i39.i, null
  br i1 %cmp1.not.i40.i, label %store_info_free.exit43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %land.lhs.true.i38.i
  %80 = load ptr, ptr %call.i.i39.i, align 8
  call void @BUF_MEM_free(ptr noundef %80) #10
  %pem_name.i42.i = getelementptr inbounds i8, ptr %call.i.i39.i, i64 8
  %81 = load ptr, ptr %pem_name.i42.i, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i39.i, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit43.i

store_info_free.exit43.i:                         ; preds = %if.then.i41.i, %land.lhs.true.i38.i, %store_info_free.exit.i
  call void @OSSL_STORE_INFO_free(ptr noundef %call3.i151) #10
  %destroy_ctx20.i = getelementptr inbounds i8, ptr %67, i64 24
  %82 = load ptr, ptr %destroy_ctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %82, null
  br i1 %cmp21.not.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %store_info_free.exit43.i
  call void %82(ptr noundef nonnull %handler_ctx.i) #10
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %store_info_free.exit43.i
  store ptr null, ptr %handler_ctx.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end24.i, %if.end17.i
  %result.2.i = phi ptr [ null, %if.end24.i ], [ %result.157.i, %if.end17.i ]
  %tmp_result.0.i = phi ptr [ null, %if.end24.i ], [ %call3.i151, %if.end17.i ]
  %cmp26.i = icmp eq ptr %result.2.i, null
  %spec.select.i = select i1 %cmp26.i, ptr %tmp_result.0.i, ptr %result.2.i
  %cmp29.i161 = icmp eq ptr %spec.select.i, null
  br i1 %cmp29.i161, label %if.end42.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end25.i, %if.end12.i
  %matchcount.5 = phi i32 [ %add.i160, %if.end25.i ], [ %matchcount.4, %if.end12.i ]
  %result.4.i = phi ptr [ %spec.select.i, %if.end25.i ], [ %result.157.i, %if.end12.i ]
  %inc.i155 = add nuw nsw i64 %i.056.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i155, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %cmp33.not.i = icmp eq ptr %result.4.i, null
  br i1 %cmp33.not.i, label %if.end42.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %for.end.i
  %cmp35.i = icmp eq i32 %matchcount.5, 1
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.end42.i

land.lhs.true36.i:                                ; preds = %land.lhs.true34.i
  %83 = load ptr, ptr %call.i146, align 8
  %repeatable.i = getelementptr inbounds i8, ptr %83, i64 32
  %84 = load i32, ptr %repeatable.i, align 8
  %tobool38.not.i = icmp eq i32 %84, 0
  br i1 %tobool38.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true36.i
  store ptr %83, ptr %last_handler.i73, align 8
  %85 = load ptr, ptr %handler_ctx.i, align 8
  store ptr %85, ptr %last_handler_ctx.i75, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end25.i, %if.then39.i, %land.lhs.true36.i, %land.lhs.true34.i, %for.end.i
  %matchcount.6 = phi i32 [ %matchcount.5, %for.end.i ], [ 1, %land.lhs.true36.i ], [ 1, %if.then39.i ], [ %matchcount.5, %land.lhs.true34.i ], [ %add.i160, %if.end25.i ]
  %result.553.i = phi ptr [ null, %for.end.i ], [ %result.4.i, %land.lhs.true36.i ], [ %result.4.i, %if.then39.i ], [ %result.4.i, %land.lhs.true34.i ], [ null, %if.end25.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call.i146, ptr noundef nonnull @.str.2, i32 noundef 1236) #10
  br label %err43.i

err43.i:                                          ; preds = %if.end42.i, %again.i
  %matchcount.7 = phi i32 [ %matchcount.3, %again.i ], [ %matchcount.6, %if.end42.i ]
  %result.6.i = phi ptr [ null, %again.i ], [ %result.553.i, %if.end42.i ]
  call void @CRYPTO_free(ptr noundef %new_pem_name.0.i, ptr noundef nonnull @.str.2, i32 noundef 1240) #10
  call void @BUF_MEM_free(ptr noundef %new_mem.0.i) #10
  %cmp44.not.i = icmp eq ptr %result.6.i, null
  br i1 %cmp44.not.i, label %if.end106, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %err43.i
  %call46.i = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %result.6.i) #10
  %cmp47.i = icmp eq i32 %call46.i, -1
  br i1 %cmp47.i, label %land.lhs.true.i45.i, label %file_load_try_decode.exit

land.lhs.true.i45.i:                              ; preds = %land.lhs.true45.i
  %call.i.i156 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %result.6.i) #10
  %pem_name50.i = getelementptr inbounds i8, ptr %call.i.i156, i64 8
  %86 = load ptr, ptr %pem_name50.i, align 8
  %87 = load ptr, ptr %call.i.i156, align 8
  %data51.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %data51.i, align 8
  %89 = load i64, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i156, i8 0, i64 16, i1 false)
  %call.i.i46.i = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %result.6.i) #10
  %cmp1.not.i47.i = icmp eq ptr %call.i.i46.i, null
  br i1 %cmp1.not.i47.i, label %store_info_free.exit50.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %land.lhs.true.i45.i
  %90 = load ptr, ptr %call.i.i46.i, align 8
  call void @BUF_MEM_free(ptr noundef %90) #10
  %pem_name.i49.i = getelementptr inbounds i8, ptr %call.i.i46.i, i64 8
  %91 = load ptr, ptr %pem_name.i49.i, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i46.i, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit50.i

store_info_free.exit50.i:                         ; preds = %if.then.i48.i, %land.lhs.true.i45.i
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %result.6.i) #10
  br label %again.i

file_load_try_decode.exit:                        ; preds = %land.lhs.true45.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %handler_ctx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %try_matchcount.i141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp_handler_ctx.i)
  br label %endloop

if.end106:                                        ; preds = %err43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %handler_ctx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %try_matchcount.i141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp_handler_ctx.i)
  %92 = load ptr, ptr %pem_name, align 8
  %cmp107 = icmp eq ptr %92, null
  %cmp109 = icmp slt i32 %matchcount.7, 2
  %93 = select i1 %cmp107, i1 true, i1 %cmp109
  br i1 %93, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.end106
  %94 = load i32, ptr %errcnt, align 4
  %inc119 = add nsw i32 %94, 1
  store i32 %inc119, ptr %errcnt, align 4
  br label %endloop

if.end120:                                        ; preds = %if.end106
  %cmp121 = icmp sgt i32 %matchcount.7, 1
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.end120
  %95 = load i32, ptr @lib_code, align 4
  %cmp.i164 = icmp eq i32 %95, 0
  br i1 %cmp.i164, label %if.then.i166, label %ERR_ATTIC_error.exit168

if.then.i166:                                     ; preds = %if.then123
  %call.i167 = call i32 @ERR_get_next_error_library() #10
  store i32 %call.i167, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit168

ERR_ATTIC_error.exit168:                          ; preds = %if.then123, %if.then.i166
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %96 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %96, i32 noundef 100, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1596, ptr noundef null) #10
  br label %if.then141

if.else124:                                       ; preds = %if.end120
  %cmp125 = icmp eq i32 %matchcount.7, 1
  br i1 %cmp125, label %if.then127, label %endloop

if.then127:                                       ; preds = %if.else124
  %call128 = call i64 @ERR_peek_error() #10
  %cmp129 = icmp eq i64 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.then141

if.then131:                                       ; preds = %if.then127
  %97 = load i32, ptr @lib_code, align 4
  %cmp.i169 = icmp eq i32 %97, 0
  br i1 %cmp.i169, label %if.then.i171, label %ERR_ATTIC_error.exit173

if.then.i171:                                     ; preds = %if.then131
  %call.i172 = call i32 @ERR_get_next_error_library() #10
  store i32 %call.i172, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit173

ERR_ATTIC_error.exit173:                          ; preds = %if.then131, %if.then.i171
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %98 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %98, i32 noundef 108, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef null) #10
  %99 = load ptr, ptr %pem_name, align 8
  %cmp132.not = icmp eq ptr %99, null
  br i1 %cmp132.not, label %if.then141, label %if.then134

if.then134:                                       ; preds = %ERR_ATTIC_error.exit173
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %99, ptr noundef nonnull @.str.23) #10
  br label %if.then141

if.then141:                                       ; preds = %ERR_ATTIC_error.exit173, %if.then134, %if.then127, %ERR_ATTIC_error.exit168
  %100 = load i32, ptr %errcnt, align 4
  %inc143 = add nsw i32 %100, 1
  store i32 %inc143, ptr %errcnt, align 4
  br label %endloop

endloop:                                          ; preds = %if.else124, %file_load_try_decode.exit, %file_try_read_PVK.exit, %file_try_read_msblob.exit, %if.then141, %if.then117, %if.then97, %if.then75
  %matchcount.8 = phi i32 [ -1, %if.then75 ], [ %matchcount.7, %if.then141 ], [ %matchcount.7, %if.then117 ], [ %matchcount.7, %file_load_try_decode.exit ], [ %matchcount.1.ph, %if.then97 ], [ %inc.i128, %file_try_read_PVK.exit ], [ 0, %file_try_read_msblob.exit ], [ %matchcount.7, %if.else124 ]
  %result.3 = phi ptr [ %result.2, %if.then75 ], [ null, %if.then141 ], [ null, %if.then117 ], [ %result.6.i, %file_load_try_decode.exit ], [ null, %if.then97 ], [ %call10.i135, %file_try_read_PVK.exit ], [ %call9.i115, %file_try_read_msblob.exit ], [ null, %if.else124 ]
  %101 = load ptr, ptr %pem_name, align 8
  %102 = load i32, ptr %flags, align 8
  %and146 = and i32 %102, 1
  %tobool.not.i174 = icmp eq i32 %and146, 0
  br i1 %tobool.not.i174, label %if.else.i177, label %if.then.i175

if.then.i175:                                     ; preds = %endloop
  call void @CRYPTO_secure_clear_free(ptr noundef %101, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit

if.else.i177:                                     ; preds = %endloop
  call void @CRYPTO_free(ptr noundef %101, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit

pem_free_flag.exit:                               ; preds = %if.then.i175, %if.else.i177
  %103 = load ptr, ptr %pem_header, align 8
  %104 = load i32, ptr %flags, align 8
  %and150 = and i32 %104, 1
  %tobool.not.i178 = icmp eq i32 %and150, 0
  br i1 %tobool.not.i178, label %if.else.i181, label %if.then.i179

if.then.i179:                                     ; preds = %pem_free_flag.exit
  call void @CRYPTO_secure_clear_free(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit182

if.else.i181:                                     ; preds = %pem_free_flag.exit
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit182

pem_free_flag.exit182:                            ; preds = %if.then.i179, %if.else.i181
  %105 = load ptr, ptr %data, align 8
  %106 = load i32, ptr %flags, align 8
  %and154 = and i32 %106, 1
  %tobool.not.i183 = icmp eq i32 %and154, 0
  br i1 %tobool.not.i183, label %if.else.i186, label %if.then.i184

if.then.i184:                                     ; preds = %pem_free_flag.exit182
  %107 = load i64, ptr %len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %105, i64 noundef %107, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit187

if.else.i186:                                     ; preds = %pem_free_flag.exit182
  call void @CRYPTO_free(ptr noundef %105, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit187

pem_free_flag.exit187:                            ; preds = %if.then.i184, %if.else.i186
  %cmp158 = icmp eq i32 %matchcount.8, 0
  br i1 %cmp158, label %land.lhs.true160, label %do.end169

land.lhs.true160:                                 ; preds = %pem_free_flag.exit187
  %108 = load i32, ptr %type, align 8
  %cmp.i189 = icmp eq i32 %108, 2
  br i1 %cmp.i189, label %if.then.i203, label %if.end.i190

if.then.i203:                                     ; preds = %land.lhs.true160
  %109 = load i32, ptr %last_handler.i73, align 8
  br label %file_eof.exit205

if.end.i190:                                      ; preds = %land.lhs.true160
  %110 = load ptr, ptr %last_handler.i73, align 8
  %cmp2.not.i193 = icmp eq ptr %110, null
  br i1 %cmp2.not.i193, label %if.end7.i199, label %land.lhs.true.i194

land.lhs.true.i194:                               ; preds = %if.end.i190
  %eof.i195 = getelementptr inbounds i8, ptr %110, i64 16
  %111 = load ptr, ptr %eof.i195, align 8
  %112 = load ptr, ptr %last_handler_ctx.i75, align 8
  %call.i197 = call i32 %111(ptr noundef %112) #10
  %tobool.not.i198 = icmp eq i32 %call.i197, 0
  br i1 %tobool.not.i198, label %land.rhs163, label %if.end7.i199

if.end7.i199:                                     ; preds = %land.lhs.true.i194, %if.end.i190
  %113 = load ptr, ptr %_1.i81, align 8
  %call9.i200 = call i64 @BIO_ctrl(ptr noundef %113, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %conv.i201 = trunc i64 %call9.i200 to i32
  br label %file_eof.exit205

file_eof.exit205:                                 ; preds = %if.then.i203, %if.end7.i199
  %retval.0.i202 = phi i32 [ %109, %if.then.i203 ], [ %conv.i201, %if.end7.i199 ]
  %tobool162.not = icmp eq i32 %retval.0.i202, 0
  br i1 %tobool162.not, label %land.rhs163, label %if.end173

land.rhs163:                                      ; preds = %land.lhs.true.i194, %file_eof.exit205
  %114 = load i32, ptr %errcnt, align 4
  %cmp.i206 = icmp slt i32 %114, 1
  br i1 %cmp.i206, label %do.body64, label %if.end173, !llvm.loop !9

do.end169:                                        ; preds = %pem_free_flag.exit187
  %cmp170 = icmp sgt i32 %matchcount.8, 1
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.end169
  %cmp.not.i208 = icmp eq ptr %result.3, null
  br i1 %cmp.not.i208, label %store_info_free.exit, label %land.lhs.true.i209

land.lhs.true.i209:                               ; preds = %if.then172
  %call.i.i210 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %result.3) #10
  %cmp1.not.i = icmp eq ptr %call.i.i210, null
  br i1 %cmp1.not.i, label %store_info_free.exit, label %if.then.i211

if.then.i211:                                     ; preds = %land.lhs.true.i209
  %115 = load ptr, ptr %call.i.i210, align 8
  call void @BUF_MEM_free(ptr noundef %115) #10
  %pem_name.i = getelementptr inbounds i8, ptr %call.i.i210, i64 8
  %116 = load ptr, ptr %pem_name.i, align 8
  call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i210, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit

store_info_free.exit:                             ; preds = %if.then172, %land.lhs.true.i209, %if.then.i211
  call void @OSSL_STORE_INFO_free(ptr noundef %result.3) #10
  br label %return

if.end173:                                        ; preds = %land.rhs163, %file_eof.exit205, %do.end169
  %cmp174.not = icmp eq ptr %result.3, null
  br i1 %cmp174.not, label %return, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.end173
  %117 = load i32, ptr %expected_type, align 8
  %cmp177.not = icmp eq i32 %117, 0
  br i1 %cmp177.not, label %return, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %call181 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %result.3) #10
  %cmp182.not = icmp eq i32 %117, %call181
  br i1 %cmp182.not, label %return, label %land.lhs.true.i214

land.lhs.true.i214:                               ; preds = %land.lhs.true179
  %call.i.i215 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %result.3) #10
  %cmp1.not.i216 = icmp eq ptr %call.i.i215, null
  br i1 %cmp1.not.i216, label %store_info_free.exit220, label %if.then.i217

if.then.i217:                                     ; preds = %land.lhs.true.i214
  %118 = load ptr, ptr %call.i.i215, align 8
  call void @BUF_MEM_free(ptr noundef %118) #10
  %pem_name.i218 = getelementptr inbounds i8, ptr %call.i.i215, i64 8
  %119 = load ptr, ptr %pem_name.i218, align 8
  call void @CRYPTO_free(ptr noundef %119, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i215, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit220

store_info_free.exit220:                          ; preds = %land.lhs.true.i214, %if.then.i217
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %result.3) #10
  br label %again

return:                                           ; preds = %land.lhs.true179, %land.lhs.true176, %if.end173, %file_eof.exit95, %ossl_ends_with_dirsep.exit.i, %file_eof.exit, %file_load_try_repeat.exit, %land.lhs.true45, %if.then2, %if.then4, %store_info_free.exit, %ERR_ATTIC_error.exit
  %retval.0 = phi ptr [ null, %ERR_ATTIC_error.exit ], [ null, %store_info_free.exit ], [ null, %if.then4 ], [ null, %if.then2 ], [ %call.i76, %file_load_try_repeat.exit ], [ %call46, %land.lhs.true45 ], [ null, %file_eof.exit ], [ null, %ossl_ends_with_dirsep.exit.i ], [ null, %if.end173 ], [ %result.3, %land.lhs.true176 ], [ %result.3, %land.lhs.true179 ], [ null, %file_eof.exit95 ]
  ret ptr %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %end_reached = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load i32, ptr %end_reached, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %last_handler = getelementptr inbounds i8, ptr %ctx, i64 32
  %2 = load ptr, ptr %last_handler, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %eof = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %eof, align 8
  %last_handler_ctx = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %last_handler_ctx, align 8
  %call = tail call i32 %3(ptr noundef %4) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %_1, align 8
  %call9 = tail call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %conv = trunc i64 %call9 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end7, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %conv, %if.end7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @file_error(ptr nocapture noundef readonly %ctx) #5 {
entry:
  %errcnt = getelementptr inbounds i8, ptr %ctx, i64 12
  %0 = load i32, ptr %errcnt, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %ctx) #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %1, 2
  %_ = getelementptr inbounds i8, ptr %ctx, i64 24
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %_) #10
  br label %if.end.i

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %_, align 8
  tail call void @BIO_free_all(ptr noundef %2) #10
  br label %if.end.i

if.else5:                                         ; preds = %entry
  %_6 = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load ptr, ptr %_6, align 8
  %call10 = tail call ptr @BIO_pop(ptr noundef %3) #10
  store ptr null, ptr %_6, align 8
  %call13 = tail call i32 @BIO_free(ptr noundef %3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else5, %if.else, %if.then2
  %propq.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %4 = load ptr, ptr %propq.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %5 = load ptr, ptr %ctx, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %type.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load i32, ptr %type.i, align 8
  %cmp1.not.i = icmp eq i32 %6, 2
  br i1 %cmp1.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %last_handler.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %7 = load ptr, ptr %last_handler.i, align 8
  %cmp3.not.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %destroy_ctx.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %destroy_ctx.i, align 8
  %last_handler_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void %8(ptr noundef nonnull %last_handler_ctx.i) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_handler.i, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %if.end.i, %if.then2.i, %if.then4.i
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_destroy(ptr nocapture readnone %e) #1 {
entry:
  %call = tail call ptr @OSSL_STORE_unregister_loader(ptr noundef nonnull @.str.1) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %ERR_unload_ATTIC_strings.exit

if.then.i:                                        ; preds = %if.end
  %0 = load i32, ptr @lib_code, align 4
  %call.i = tail call i32 @ERR_unload_strings(i32 noundef %0, ptr noundef nonnull @ATTIC_str_reasons) #10
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_ATTIC_strings.exit

ERR_unload_ATTIC_strings.exit:                    ; preds = %if.end, %if.then.i
  tail call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %entry, %ERR_unload_ATTIC_strings.exit
  %retval.0 = phi i32 [ 1, %ERR_unload_ATTIC_strings.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @loader_attic_init(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @loader_attic_finish(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ERR_ATTIC_error(i32 noundef %reason, i32 noundef %line) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %1 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef %reason, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %line, ptr noundef null) #10
  ret void
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_SEARCH_get_type(ptr noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @store_info_free(ptr noundef %info) #1 {
entry:
  %cmp.not = icmp eq ptr %info, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %info) #10
  %cmp1.not = icmp eq ptr %call.i, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %call.i, align 8
  tail call void @BUF_MEM_free(ptr noundef %0) #10
  %pem_name = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %pem_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @OSSL_STORE_INFO_free(ptr noundef %info) #10
  ret void
}

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_get_pem_pass(ptr noundef %buf, i32 noundef %num, i32 %w, ptr nocapture noundef readonly %data) #1 {
entry:
  %0 = load ptr, ptr %data, align 8
  %conv = sext i32 %num to i64
  %prompt_desc = getelementptr inbounds i8, ptr %data, i64 16
  %1 = load ptr, ptr %prompt_desc, align 8
  %prompt_info = getelementptr inbounds i8, ptr %data, i64 24
  %2 = load ptr, ptr %prompt_info, align 8
  %data1 = getelementptr inbounds i8, ptr %data, i64 8
  %3 = load ptr, ptr %data1, align 8
  %call = tail call fastcc ptr @file_get_pass(ptr noundef %0, ptr noundef %buf, i64 noundef %conv, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #11
  %4 = trunc i64 %call3 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @file_get_pass(ptr noundef %ui_method, ptr noundef %pass, i64 noundef %maxsize, ptr noundef %desc, ptr noundef %info, ptr noundef %data) unnamed_addr #1 {
entry:
  %call = tail call ptr @UI_new() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %ERR_ATTIC_error.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %if.then, %if.then.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %1 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef 524328, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %ui_method, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @UI_set_method(ptr noundef nonnull %call, ptr noundef nonnull %ui_method) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = tail call ptr @UI_add_user_data(ptr noundef nonnull %call, ptr noundef %data) #10
  %call6 = tail call ptr @UI_construct_prompt(ptr noundef nonnull %call, ptr noundef %desc, ptr noundef %info) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %2 = load i32, ptr @lib_code, align 4
  %cmp.i10 = icmp eq i32 %2, 0
  br i1 %cmp.i10, label %if.end17.sink.split.sink.split, label %if.end17.sink.split

if.else:                                          ; preds = %if.end4
  %3 = trunc i64 %maxsize to i32
  %conv = add i32 %3, -1
  %call9 = tail call i32 @UI_add_input_string(ptr noundef nonnull %call, ptr noundef nonnull %call6, i32 noundef 2, ptr noundef %pass, i32 noundef 0, i32 noundef %conv) #10
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %4 = load i32, ptr @lib_code, align 4
  %cmp.i14 = icmp eq i32 %4, 0
  br i1 %cmp.i14, label %if.end17.sink.split.sink.split, label %if.end17.sink.split

if.else13:                                        ; preds = %if.else
  %call14 = tail call i32 @UI_process(ptr noundef nonnull %call) #10
  switch i32 %call14, label %if.end17 [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.else13
  %5 = load i32, ptr @lib_code, align 4
  %cmp.i18 = icmp eq i32 %5, 0
  br i1 %cmp.i18, label %if.end17.sink.split.sink.split, label %if.end17.sink.split

sw.bb15:                                          ; preds = %if.else13
  %6 = load i32, ptr @lib_code, align 4
  %cmp.i22 = icmp eq i32 %6, 0
  br i1 %cmp.i22, label %if.end17.sink.split.sink.split, label %if.end17.sink.split

if.end17.sink.split.sink.split:                   ; preds = %sw.bb15, %sw.bb, %if.then12, %if.then8
  %.sink27.ph = phi i32 [ 524328, %if.then8 ], [ 524328, %if.then12 ], [ 107, %sw.bb ], [ 524328, %sw.bb15 ]
  %.sink.ph = phi i32 [ 71, %if.then8 ], [ 75, %if.then12 ], [ 80, %sw.bb ], [ 84, %sw.bb15 ]
  %call.i24 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %call.i24, ptr @lib_code, align 4
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.end17.sink.split.sink.split, %sw.bb15, %sw.bb, %if.then12, %if.then8
  %.sink27 = phi i32 [ 524328, %if.then8 ], [ 524328, %if.then12 ], [ 107, %sw.bb ], [ 524328, %sw.bb15 ], [ %.sink27.ph, %if.end17.sink.split.sink.split ]
  %.sink = phi i32 [ 71, %if.then8 ], [ 75, %if.then12 ], [ 80, %sw.bb ], [ 84, %sw.bb15 ], [ %.sink.ph, %if.end17.sink.split.sink.split ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %7 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %7, i32 noundef %.sink27, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef null) #10
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else13
  %pass.addr.0 = phi ptr [ %pass, %if.else13 ], [ null, %if.end17.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 92) #10
  tail call void @UI_free(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end17, %ERR_ATTIC_error.exit
  %retval.0 = phi ptr [ null, %ERR_ATTIC_error.exit ], [ %pass.addr.0, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @UI_new() local_unnamed_addr #2

declare ptr @UI_set_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UI_process(ptr noundef) local_unnamed_addr #2

declare void @UI_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PublicKey_bio(ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PrivateKey_bio(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PVK_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS12(ptr noundef readnone %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture noundef %pctx, ptr nocapture noundef writeonly %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  %tpass = alloca [1024 x i8], align 16
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %0 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end92

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %pem_name, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %p12_end.thread, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %chain, align 8
  store i32 1, ptr %matchcount, align 4
  %call5 = call i32 @PKCS12_mac_present(ptr noundef nonnull %call) #10
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %call6 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call, ptr noundef nonnull @.str.24, i32 noundef 0) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.end21

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call, ptr noundef null, i32 noundef 0) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %if.end21

if.else:                                          ; preds = %lor.lhs.false8
  %call12 = call fastcc ptr @file_get_pass(ptr noundef %ui_method, ptr noundef nonnull %tpass, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %uri, ptr noundef %ui_data)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  call fastcc void @ERR_ATTIC_error(i32 noundef 104, i32 noundef 331)
  br label %p12_end.thread

if.end15:                                         ; preds = %if.else
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #11
  %conv = trunc i64 %call16 to i32
  %call17 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call, ptr noundef nonnull %call12, i32 noundef %conv) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  call fastcc void @ERR_ATTIC_error(i32 noundef 102, i32 noundef 335)
  br label %p12_end.thread

if.end21:                                         ; preds = %if.then4, %lor.lhs.false, %lor.lhs.false8, %if.end15
  %pass.0 = phi ptr [ %call12, %if.end15 ], [ @.str.24, %lor.lhs.false8 ], [ @.str.24, %lor.lhs.false ], [ @.str.24, %if.then4 ]
  %call22 = call i32 @PKCS12_parse(ptr noundef nonnull %call, ptr noundef nonnull %pass.0, ptr noundef nonnull %pkey, ptr noundef nonnull %cert, ptr noundef nonnull %chain) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %p12_end.thread, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call.i = call ptr @OPENSSL_sk_new_null() #10
  %cmp26.not = icmp eq ptr %call.i, null
  br i1 %cmp26.not, label %p12_end, label %if.then28

if.then28:                                        ; preds = %if.then24
  %1 = load ptr, ptr %pkey, align 8
  %cmp29.not = icmp eq ptr %1, null
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.then28
  %call32 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %1) #10
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %p12_end.thread50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then31
  store ptr null, ptr %pkey, align 8
  %call.i24 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call32) #10
  %cmp37.not = icmp eq i32 %call.i24, 0
  br i1 %cmp37.not, label %p12_end.thread50, label %if.end42

if.end42:                                         ; preds = %land.lhs.true, %if.then28
  %2 = load ptr, ptr %cert, align 8
  %cmp45.not = icmp eq ptr %2, null
  br i1 %cmp45.not, label %land.rhs.preheader, label %if.then47

if.then47:                                        ; preds = %if.end42
  %call48 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %2) #10
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %p12_end.thread50, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then47
  store ptr null, ptr %cert, align 8
  %call.i25 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call48) #10
  %cmp54.not = icmp eq i32 %call.i25, 0
  br i1 %cmp54.not, label %p12_end.thread50, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end42, %land.lhs.true51
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %land.lhs.true75
  %3 = load ptr, ptr %chain, align 8
  %call62 = call i32 @OPENSSL_sk_num(ptr noundef %3) #10
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %while.body, label %p12_end

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %chain, align 8
  %call66 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #10
  %call67 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %call66) #10
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %p12_end.thread50, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %while.body
  %5 = load ptr, ptr %chain, align 8
  %call72 = call ptr @OPENSSL_sk_shift(ptr noundef %5) #10
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %p12_end.thread50, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %call.i26 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call67) #10
  %cmp77.not = icmp eq i32 %call.i26, 0
  br i1 %cmp77.not, label %p12_end.thread50, label %land.rhs, !llvm.loop !10

p12_end.thread50:                                 ; preds = %land.lhs.true75, %land.lhs.true70, %while.body, %if.then47, %land.lhs.true51, %land.lhs.true, %if.then31
  %osi_cert.061 = phi ptr [ null, %land.lhs.true ], [ null, %if.then31 ], [ %call48, %land.lhs.true51 ], [ null, %if.then47 ], [ null, %while.body ], [ null, %land.lhs.true70 ], [ null, %land.lhs.true75 ]
  %osi_pkey.04760 = phi ptr [ %call32, %land.lhs.true ], [ null, %if.then31 ], [ null, %land.lhs.true51 ], [ null, %if.then47 ], [ null, %while.body ], [ null, %land.lhs.true70 ], [ null, %land.lhs.true75 ]
  %osi_ca.0.lcssa = phi ptr [ null, %land.lhs.true ], [ null, %if.then31 ], [ null, %land.lhs.true51 ], [ null, %if.then47 ], [ %call67, %land.lhs.true75 ], [ %call67, %land.lhs.true70 ], [ null, %while.body ]
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6) #10
  %7 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %7) #10
  %8 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %8) #10
  call void @store_info_free(ptr noundef %osi_pkey.04760)
  call void @store_info_free(ptr noundef %osi_cert.061)
  call void @store_info_free(ptr noundef %osi_ca.0.lcssa)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @store_info_free) #10
  store ptr null, ptr %pctx, align 8
  call void @PKCS12_free(ptr noundef nonnull %call) #10
  br label %return

p12_end.thread:                                   ; preds = %if.end21, %if.then14, %if.then19, %if.end
  call void @PKCS12_free(ptr noundef %call) #10
  br label %return

p12_end:                                          ; preds = %land.rhs, %if.then24
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #10
  %10 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %10) #10
  %11 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  store ptr %call.i, ptr %pctx, align 8
  call void @PKCS12_free(ptr noundef nonnull %call) #10
  br i1 %cmp26.not, label %return, label %if.end92

if.end92:                                         ; preds = %p12_end, %entry
  %ctx.2 = phi ptr [ %call.i, %p12_end ], [ %0, %entry ]
  store i32 1, ptr %matchcount, align 4
  %call.i41 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %ctx.2) #10
  br label %return

return:                                           ; preds = %p12_end.thread50, %p12_end.thread, %p12_end, %if.then, %if.end92
  %retval.0 = phi ptr [ %call.i41, %if.end92 ], [ null, %if.then ], [ null, %p12_end ], [ null, %p12_end.thread ], [ null, %p12_end.thread50 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eof_PKCS12(ptr noundef %ctx_) #1 {
entry:
  %cmp = icmp eq ptr %ctx_, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %ctx_) #10
  %cmp1 = icmp eq i32 %call.i, 0
  %0 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx_PKCS12(ptr nocapture noundef %pctx) #1 {
entry:
  %0 = load ptr, ptr %pctx, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @store_info_free) #10
  store ptr null, ptr %pctx, align 8
  ret void
}

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS8Encrypted(ptr noundef readonly %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef writeonly %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  %kbuf = alloca [1024 x i8], align 16
  %dalg = alloca ptr, align 8
  %doct = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %new_data_len = alloca i32, align 4
  store ptr %blob, ptr %blob.addr, align 8
  store ptr null, ptr %dalg, align 8
  store ptr null, ptr %doct, align 8
  store ptr null, ptr %new_data, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(22) @.str.30) #11
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %matchcount, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %matchcount, align 4
  %call8 = call ptr @BUF_MEM_new() #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %0 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %nop8.sink.split.sink.split, label %nop8.sink.split

if.end11:                                         ; preds = %if.end7
  %call12 = call fastcc ptr @file_get_pass(ptr noundef %ui_method, ptr noundef nonnull %kbuf, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %uri, ptr noundef %ui_data)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %1 = load i32, ptr @lib_code, align 4
  %cmp.i11 = icmp eq i32 %1, 0
  br i1 %cmp.i11, label %nop8.sink.split.sink.split, label %nop8.sink.split

if.end15:                                         ; preds = %if.end11
  call void @X509_SIG_get0(ptr noundef nonnull %call4, ptr noundef nonnull %dalg, ptr noundef nonnull %doct) #10
  %2 = load ptr, ptr %dalg, align 8
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #11
  %conv = trunc i64 %call16 to i32
  %3 = load ptr, ptr %doct, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %3, align 8
  %call17 = call ptr @PKCS12_pbe_crypt(ptr noundef %2, ptr noundef nonnull %call12, i32 noundef %conv, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %new_data, ptr noundef nonnull %new_data_len, i32 noundef 0) #10
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %nop8, label %if.end19

if.end19:                                         ; preds = %if.end15
  %6 = load ptr, ptr %new_data, align 8
  %data20 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %6, ptr %data20, align 8
  %7 = load i32, ptr %new_data_len, align 4
  %conv21 = sext i32 %7 to i64
  store i64 %conv21, ptr %call8, align 8
  %max = getelementptr inbounds i8, ptr %call8, i64 16
  store i64 %conv21, ptr %max, align 8
  call void @X509_SIG_free(ptr noundef nonnull %call4) #10
  %call.i15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 193) #10
  %cmp.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i16, label %if.then26, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %call1.i = call ptr @OSSL_STORE_INFO_new(i32 noundef -1, ptr noundef nonnull %call.i15) #10
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr @lib_code, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %ERR_ATTIC_error.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  %call.i.i = call i32 @ERR_get_next_error_library() #10
  store i32 %call.i.i, ptr @lib_code, align 4
  br label %ERR_ATTIC_error.exit.i

ERR_ATTIC_error.exit.i:                           ; preds = %if.then.i.i, %if.then3.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %9 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %9, i32 noundef 524332, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef null) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i15, ptr noundef nonnull @.str.2, i32 noundef 197) #10
  br label %if.then26

if.end4.i:                                        ; preds = %if.end.i
  store ptr %call8, ptr %call.i15, align 8
  %call6.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 203) #10
  %pem_name.i = getelementptr inbounds i8, ptr %call.i15, i64 8
  store ptr %call6.i, ptr %pem_name.i, align 8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end4.i
  %call.i.i.i = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %call1.i) #10
  %cmp1.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.not.i.i, label %store_info_free.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %land.lhs.true.i.i
  %10 = load ptr, ptr %call.i.i.i, align 8
  call void @BUF_MEM_free(ptr noundef %10) #10
  %pem_name.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %11 = load ptr, ptr %pem_name.i.i, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit.i

store_info_free.exit.i:                           ; preds = %if.then.i8.i, %land.lhs.true.i.i
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call1.i) #10
  br label %if.then26

if.then26:                                        ; preds = %ERR_ATTIC_error.exit.i, %if.end19, %store_info_free.exit.i
  %12 = load i32, ptr @lib_code, align 4
  %cmp.i17 = icmp eq i32 %12, 0
  br i1 %cmp.i17, label %nop8.sink.split.sink.split, label %nop8.sink.split

nop8.sink.split.sink.split:                       ; preds = %if.then26, %if.then14, %if.then10
  %.sink25.ph = phi i32 [ 524295, %if.then10 ], [ 101, %if.then14 ], [ 524332, %if.then26 ]
  %.sink.ph = phi i32 [ 461, %if.then10 ], [ 468, %if.then14 ], [ 484, %if.then26 ]
  %p8.0.ph.ph = phi ptr [ %call4, %if.then10 ], [ %call4, %if.then14 ], [ null, %if.then26 ]
  %call.i20 = call i32 @ERR_get_next_error_library() #10
  store i32 %call.i20, ptr @lib_code, align 4
  br label %nop8.sink.split

nop8.sink.split:                                  ; preds = %nop8.sink.split.sink.split, %if.then26, %if.then14, %if.then10
  %.sink25 = phi i32 [ 524295, %if.then10 ], [ 101, %if.then14 ], [ 524332, %if.then26 ], [ %.sink25.ph, %nop8.sink.split.sink.split ]
  %.sink = phi i32 [ 461, %if.then10 ], [ 468, %if.then14 ], [ 484, %if.then26 ], [ %.sink.ph, %nop8.sink.split.sink.split ]
  %p8.0.ph = phi ptr [ %call4, %if.then10 ], [ %call4, %if.then14 ], [ null, %if.then26 ], [ %p8.0.ph.ph, %nop8.sink.split.sink.split ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.45, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %13 = load i32, ptr @lib_code, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %13, i32 noundef %.sink25, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef null) #10
  br label %nop8

nop8:                                             ; preds = %nop8.sink.split, %if.end15
  %p8.0 = phi ptr [ %call4, %if.end15 ], [ %p8.0.ph, %nop8.sink.split ]
  call void @X509_SIG_free(ptr noundef %p8.0) #10
  call void @BUF_MEM_free(ptr noundef %call8) #10
  br label %return

return:                                           ; preds = %if.end4.i, %if.end3, %if.then, %nop8
  %retval.0 = phi ptr [ null, %nop8 ], [ null, %if.then ], [ null, %if.end3 ], [ %call1.i, %if.end4.i ]
  ret ptr %retval.0
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509Certificate(ptr noundef readonly %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef writeonly %matchcount, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data, ptr nocapture readnone %uri, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(20) @.str.34) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(17) @.str.35) #11
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(12) @.str.36) #11
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %if.else, %land.lhs.true
  store i32 1, ptr %matchcount, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %ignore_trusted.1 = phi i1 [ %cmp1, %if.end8 ], [ false, %entry ]
  %call10 = tail call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #10
  store ptr %call10, ptr %cert, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @d2i_X509_AUX(ptr noundef nonnull %cert, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %lor.lhs.false, label %if.end21

lor.lhs.false:                                    ; preds = %if.end13
  br i1 %ignore_trusted.1, label %if.then23, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %call17 = call ptr @d2i_X509(ptr noundef nonnull %cert, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.then23, label %if.end21

if.end21:                                         ; preds = %if.end13, %land.lhs.true16
  store i32 1, ptr %matchcount, align 4
  %0 = load ptr, ptr %cert, align 8
  %call20 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %0) #10
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true16, %if.end21
  %1 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %1) #10
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %if.end9, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end9 ], [ null, %if.then23 ], [ %call20, %if.end21 ]
  ret ptr %retval.0
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509CRL(ptr noundef readonly %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef writeonly %matchcount, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data, ptr nocapture readnone %uri, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(9) @.str.38) #11
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %matchcount, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.then10, label %if.end8

if.end8:                                          ; preds = %if.end3
  store i32 1, ptr %matchcount, align 4
  %call7 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef nonnull %call4) #10
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end3, %if.end8
  call void @X509_CRL_free(ptr noundef %call4) #10
  br label %return

return:                                           ; preds = %if.end8, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ %call7, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_params(ptr noundef %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef %matchcount, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data, ptr nocapture readnone %uri, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %tmp_blob = alloca ptr, align 8
  %pkey_id10 = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  store ptr %blob, ptr %blob.addr, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %call820 = tail call i32 @EVP_PKEY_asn1_get_count() #10
  %cmp921 = icmp sgt i32 %call820, 0
  br i1 %cmp921, label %for.body, label %for.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pem_name) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.not.i = icmp sgt i32 %conv.i, 11
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %pem_name, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -11
  %0 = load i8, ptr %add.ptr5.i, align 1
  %cmp7.not.i = icmp eq i8 %0, 32
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -10
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9.i, ptr noundef nonnull dereferenceable(11) @.str.40) #11
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %check_suffix.exit, label %return

check_suffix.exit:                                ; preds = %lor.lhs.false.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pem_name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv15.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp1 = icmp sgt i32 %conv15.i, 0
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %check_suffix.exit
  %call2 = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %pem_name, i32 noundef %conv15.i) #10
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call2) #10
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  store i32 1, ptr %matchcount, align 4
  %1 = load i32, ptr %pkey_id, align 4
  %call7 = call ptr @d2i_KeyParams(i32 noundef %1, ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  br label %if.end31

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.023 = phi i32 [ %inc27, %for.inc ], [ 0, %for.cond.preheader ]
  %pkey.022 = phi ptr [ %pkey.3, %for.inc ], [ null, %for.cond.preheader ]
  store ptr %blob, ptr %tmp_blob, align 8
  %call11 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.023) #10
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id10, ptr noundef null, ptr noundef nonnull %pkey_flags, ptr noundef null, ptr noundef null, ptr noundef %call11) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %2, 1
  %cmp14.not = icmp eq i32 %and, 0
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %lor.lhs.false
  %call17 = call i32 @ERR_set_mark() #10
  %3 = load i32, ptr %pkey_id10, align 4
  %call18 = call ptr @d2i_KeyParams(i32 noundef %3, ptr noundef null, ptr noundef nonnull %tmp_blob, i64 noundef %len) #10
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end16
  %cmp21.not = icmp eq ptr %pkey.022, null
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then20
  call void @EVP_PKEY_free(ptr noundef nonnull %call18) #10
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then22
  %pkey.1 = phi ptr [ %pkey.022, %if.then22 ], [ %call18, %if.then20 ]
  %4 = load i32, ptr %matchcount, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %matchcount, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %pkey.2 = phi ptr [ %pkey.1, %if.end24 ], [ %pkey.022, %if.end16 ]
  %call26 = call i32 @ERR_pop_to_mark() #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end25
  %pkey.3 = phi ptr [ %pkey.022, %lor.lhs.false ], [ %pkey.2, %if.end25 ], [ %pkey.022, %for.body ]
  %inc27 = add nuw nsw i32 %i.023, 1
  %call8 = call i32 @EVP_PKEY_asn1_get_count() #10
  %cmp9 = icmp slt i32 %inc27, %call8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %pkey.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %pkey.3, %for.inc ]
  %5 = load i32, ptr %matchcount, align 4
  %cmp28 = icmp sgt i32 %5, 1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end
  call void @EVP_PKEY_free(ptr noundef %pkey.0.lcssa) #10
  br label %return

if.end31:                                         ; preds = %for.end, %if.then6
  %pkey.4 = phi ptr [ %call7, %if.then6 ], [ %pkey.0.lcssa, %for.end ]
  %cmp32 = icmp eq ptr %pkey.4, null
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end31
  %call35 = call ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef nonnull %pkey.4) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %if.end34
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.4) #10
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.then, %if.then29, %check_suffix.exit, %land.lhs.true, %land.lhs.true4, %if.end34, %if.then37, %if.end31
  %retval.0 = phi ptr [ null, %if.end31 ], [ null, %if.then37 ], [ %call35, %if.end34 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %check_suffix.exit ], [ null, %if.then29 ], [ null, %if.then ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PUBKEY(ptr noundef readonly %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef writeonly %matchcount, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data, ptr nocapture readnone %uri, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(11) @.str.42) #11
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %matchcount, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 1, ptr %matchcount, align 4
  %call7 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call7, %if.then6 ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PrivateKey(ptr noundef %pem_name, ptr nocapture readnone %pem_header, ptr noundef %blob, i64 noundef %len, ptr nocapture readnone %pctx, ptr nocapture noundef %matchcount, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data, ptr nocapture readnone %uri, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  %blob.addr = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %nids = alloca ptr, align 8
  %ameth2 = alloca ptr, align 8
  %tmp_blob = alloca ptr, align 8
  %pkey_id25 = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  %tmp_blob52 = alloca ptr, align 8
  %pkey_id53 = alloca i32, align 4
  %pkey_flags54 = alloca i32, align 4
  store ptr %blob, ptr %blob.addr, align 8
  %cmp.not = icmp eq ptr %pem_name, null
  br i1 %cmp.not, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pem_name, ptr noundef nonnull dereferenceable(12) @.str.32) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len) #10
  store i32 1, ptr %matchcount, align 4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %call3, ptr noundef %libctx, ptr noundef %propq) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  %pkey.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.then2 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call3) #10
  br label %if.end80

if.else:                                          ; preds = %if.then
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pem_name) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.not.i = icmp sgt i32 %conv.i, 12
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %pem_name, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -12
  %0 = load i8, ptr %add.ptr5.i, align 1
  %cmp7.not.i = icmp eq i8 %0, 32
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -11
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9.i, ptr noundef nonnull dereferenceable(12) @.str.32) #11
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %check_suffix.exit, label %return

check_suffix.exit:                                ; preds = %lor.lhs.false.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pem_name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv15.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp8 = icmp sgt i32 %conv15.i, 0
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %check_suffix.exit
  %call9 = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %pem_name, i32 noundef %conv15.i) #10
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call9) #10
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %matchcount, align 4
  %1 = load i32, ptr %pkey_id, align 4
  %call14 = call ptr @d2i_PrivateKey_ex(i32 noundef %1, ptr noundef null, ptr noundef nonnull %blob.addr, i64 noundef %len, ptr noundef %libctx, ptr noundef %propq) #10
  br label %if.end80

if.else17:                                        ; preds = %entry
  %call18 = tail call ptr @ENGINE_get_first() #10
  %cmp19.not48 = icmp eq ptr %call18, null
  br i1 %cmp19.not48, label %for.cond47.preheader, label %while.body

for.cond47.preheader:                             ; preds = %if.end45, %if.else17
  %pkey.1.lcssa = phi ptr [ null, %if.else17 ], [ %pkey.6, %if.end45 ]
  %call4853 = call i32 @EVP_PKEY_asn1_get_count() #10
  %cmp4954 = icmp sgt i32 %call4853, 0
  br i1 %cmp4954, label %for.body50, label %for.end76

while.body:                                       ; preds = %if.else17, %if.end45
  %curengine.050 = phi ptr [ %call46, %if.end45 ], [ %call18, %if.else17 ]
  %pkey.149 = phi ptr [ %pkey.6, %if.end45 ], [ null, %if.else17 ]
  %call20 = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef nonnull %curengine.050) #10
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end45, label %if.then22

if.then22:                                        ; preds = %while.body
  store ptr null, ptr %nids, align 8
  %call23 = call i32 %call20(ptr noundef nonnull %curengine.050, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #10
  %cmp2445 = icmp sgt i32 %call23, 0
  br i1 %cmp2445, label %for.body.preheader, label %if.end45

for.body.preheader:                               ; preds = %if.then22
  %wide.trip.count = zext nneg i32 %call23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %pkey.246 = phi ptr [ %pkey.149, %for.body.preheader ], [ %pkey.5, %for.inc ]
  store ptr null, ptr %ameth2, align 8
  store ptr %blob, ptr %tmp_blob, align 8
  %2 = load ptr, ptr %nids, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call26 = call i32 %call20(ptr noundef nonnull %curengine.050, ptr noundef nonnull %ameth2, ptr noundef null, i32 noundef %3) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %ameth2, align 8
  %call28 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id25, ptr noundef null, ptr noundef nonnull %pkey_flags, ptr noundef null, ptr noundef null, ptr noundef %4) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.inc, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %5 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %5, 1
  %cmp31.not = icmp eq i32 %and, 0
  br i1 %cmp31.not, label %if.end33, label %for.inc

if.end33:                                         ; preds = %lor.lhs.false30
  %call34 = call i32 @ERR_set_mark() #10
  %6 = load i32, ptr %pkey_id25, align 4
  %call35 = call ptr @d2i_PrivateKey_ex(i32 noundef %6, ptr noundef null, ptr noundef nonnull %tmp_blob, i64 noundef %len, ptr noundef %libctx, ptr noundef %propq) #10
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end33
  %cmp38.not = icmp eq ptr %pkey.246, null
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then37
  call void @EVP_PKEY_free(ptr noundef nonnull %call35) #10
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.then39
  %pkey.3 = phi ptr [ %pkey.246, %if.then39 ], [ %call35, %if.then37 ]
  %7 = load i32, ptr %matchcount, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %matchcount, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %pkey.4 = phi ptr [ %pkey.3, %if.end41 ], [ %pkey.246, %if.end33 ]
  %call43 = call i32 @ERR_pop_to_mark() #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %lor.lhs.false30, %if.end42
  %pkey.5 = phi ptr [ %pkey.246, %lor.lhs.false30 ], [ %pkey.4, %if.end42 ], [ %pkey.246, %lor.lhs.false ], [ %pkey.246, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !12

if.end45:                                         ; preds = %for.inc, %if.then22, %while.body
  %pkey.6 = phi ptr [ %pkey.149, %while.body ], [ %pkey.149, %if.then22 ], [ %pkey.5, %for.inc ]
  %call46 = call ptr @ENGINE_get_next(ptr noundef nonnull %curengine.050) #10
  %cmp19.not = icmp eq ptr %call46, null
  br i1 %cmp19.not, label %for.cond47.preheader, label %while.body, !llvm.loop !13

for.body50:                                       ; preds = %for.cond47.preheader, %for.inc74
  %i.156 = phi i32 [ %inc75, %for.inc74 ], [ 0, %for.cond47.preheader ]
  %pkey.755 = phi ptr [ %pkey.10, %for.inc74 ], [ %pkey.1.lcssa, %for.cond47.preheader ]
  store ptr %blob, ptr %tmp_blob52, align 8
  %call55 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.156) #10
  %call56 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id53, ptr noundef null, ptr noundef nonnull %pkey_flags54, ptr noundef null, ptr noundef null, ptr noundef %call55) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %for.inc74, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %for.body50
  %8 = load i32, ptr %pkey_flags54, align 4
  %and59 = and i32 %8, 1
  %cmp60.not = icmp eq i32 %and59, 0
  br i1 %cmp60.not, label %if.end62, label %for.inc74

if.end62:                                         ; preds = %lor.lhs.false58
  %call63 = call i32 @ERR_set_mark() #10
  %9 = load i32, ptr %pkey_id53, align 4
  %call64 = call ptr @d2i_PrivateKey_ex(i32 noundef %9, ptr noundef null, ptr noundef nonnull %tmp_blob52, i64 noundef %len, ptr noundef %libctx, ptr noundef %propq) #10
  %cmp65.not = icmp eq ptr %call64, null
  br i1 %cmp65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end62
  %cmp67.not = icmp eq ptr %pkey.755, null
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then66
  call void @EVP_PKEY_free(ptr noundef nonnull %call64) #10
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.then68
  %pkey.8 = phi ptr [ %pkey.755, %if.then68 ], [ %call64, %if.then66 ]
  %10 = load i32, ptr %matchcount, align 4
  %inc71 = add nsw i32 %10, 1
  store i32 %inc71, ptr %matchcount, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %if.end62
  %pkey.9 = phi ptr [ %pkey.8, %if.end70 ], [ %pkey.755, %if.end62 ]
  %call73 = call i32 @ERR_pop_to_mark() #10
  br label %for.inc74

for.inc74:                                        ; preds = %for.body50, %lor.lhs.false58, %if.end72
  %pkey.10 = phi ptr [ %pkey.755, %lor.lhs.false58 ], [ %pkey.9, %if.end72 ], [ %pkey.755, %for.body50 ]
  %inc75 = add nuw nsw i32 %i.156, 1
  %call48 = call i32 @EVP_PKEY_asn1_get_count() #10
  %cmp49 = icmp slt i32 %inc75, %call48
  br i1 %cmp49, label %for.body50, label %for.end76, !llvm.loop !14

for.end76:                                        ; preds = %for.inc74, %for.cond47.preheader
  %pkey.7.lcssa = phi ptr [ %pkey.1.lcssa, %for.cond47.preheader ], [ %pkey.10, %for.inc74 ]
  %11 = load i32, ptr %matchcount, align 4
  %cmp77 = icmp sgt i32 %11, 1
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %for.end76
  call void @EVP_PKEY_free(ptr noundef %pkey.7.lcssa) #10
  br label %return

if.end80:                                         ; preds = %for.end76, %if.end, %if.then13
  %pkey.11 = phi ptr [ %pkey.0, %if.end ], [ %call14, %if.then13 ], [ %pkey.7.lcssa, %for.end76 ]
  %cmp81 = icmp eq ptr %pkey.11, null
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %if.end80
  %call84 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %pkey.11) #10
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then86, label %return

if.then86:                                        ; preds = %if.end83
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.11) #10
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.else, %if.then78, %check_suffix.exit, %land.lhs.true, %land.lhs.true11, %if.end83, %if.then86, %if.end80
  %retval.0 = phi ptr [ null, %if.end80 ], [ null, %if.then86 ], [ %call84, %if.end83 ], [ null, %land.lhs.true11 ], [ null, %land.lhs.true ], [ null, %check_suffix.exit ], [ null, %if.then78 ], [ null, %if.else ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_first() local_unnamed_addr #2

declare ptr @ENGINE_get_pkey_asn1_meths(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_data(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
