; ModuleID = 'bench/openssl/original/libcrypto-shlib-kem.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_kem_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/evp/kem.c\00", align 1
@__func__.EVP_PKEY_encapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_encapsulate\00", align 1
@__func__.EVP_PKEY_decapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decapsulate\00", align 1
@__func__.evp_kem_init = private unnamed_addr constant [13 x i8] c"evp_kem_init\00", align 1
@__func__.evp_kem_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kem_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %ctx, ptr noundef %authpriv, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %authpriv, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @evp_kem_init(ptr noundef %ctx, i32 noundef 4096, ptr noundef %params, ptr noundef nonnull %authpriv), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_kem_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params, ptr noundef %authkey) unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %keytype, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.evp_kem_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 %operation, ptr %ctx, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.evp_kem_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #4
  br label %if.then150

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ne ptr %authkey, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %2 = load i32, ptr %authkey, align 8
  %3 = load i32, ptr %1, align 8
  %cmp9.not = icmp eq i32 %2, %3
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.evp_kem_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp13 = icmp eq ptr %4, null
  %keymgmt22.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %.pre = load ptr, ptr %keymgmt22.phi.trans.insert, align 8
  br i1 %cmp13, label %if.end21, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %cmp17 = icmp eq ptr %4, %.pre
  br i1 %cmp17, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.rhs
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.evp_kem_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %if.then150

if.end21:                                         ; preds = %if.end11, %lor.rhs
  %5 = phi ptr [ %4, %lor.rhs ], [ %.pre, %if.end11 ]
  %keymgmt22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %call = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %5, i32 noundef 14) #4
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %if.then25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end21
  %propquery40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  br label %for.body

if.then25:                                        ; preds = %if.end21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.evp_kem_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then150

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %iter.0103 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %provauthkey.0102 = phi ptr [ null, %for.cond.preheader ], [ %provauthkey.2, %for.inc ]
  %kem.0101 = phi ptr [ null, %for.cond.preheader ], [ %kem.185, %for.inc ]
  %cmp.i = icmp eq ptr %kem.0101, null
  br i1 %cmp.i, label %EVP_KEM_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %refcnt.i = getelementptr inbounds %struct.evp_kem_st, ptr %kem.0101, i64 0, i32 4
  %6 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i, label %EVP_KEM_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds %struct.evp_kem_st, ptr %kem.0101, i64 0, i32 1
  %7 = load ptr, ptr %type_name.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 431) #4
  %prov.i = getelementptr inbounds %struct.evp_kem_st, ptr %kem.0101, i64 0, i32 3
  %8 = load ptr, ptr %prov.i, align 8
  call void @ossl_provider_free(ptr noundef %8) #4
  call void @CRYPTO_free(ptr noundef nonnull %kem.0101, ptr noundef nonnull @.str, i32 noundef 434) #4
  br label %EVP_KEM_free.exit

EVP_KEM_free.exit:                                ; preds = %for.body, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  %9 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %9) #4
  %switch = icmp eq i32 %iter.0103, 1
  br i1 %switch, label %sw.bb, label %sw.bb37

sw.bb:                                            ; preds = %EVP_KEM_free.exit
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %propquery40, align 8
  %call.i = call ptr @evp_generic_fetch(ptr noundef %10, i32 noundef 14, ptr noundef nonnull %call, ptr noundef %11, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @EVP_KEM_up_ref, ptr noundef nonnull @EVP_KEM_free) #4
  %cmp32.not = icmp eq ptr %call.i, null
  br i1 %cmp32.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %sw.bb
  %prov.i79 = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 3
  %12 = load ptr, ptr %prov.i79, align 8
  br label %if.end49

sw.bb37:                                          ; preds = %EVP_KEM_free.exit
  %13 = load ptr, ptr %keymgmt22, align 8
  %call39 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %13) #4
  %14 = load ptr, ptr %propquery40, align 8
  %call.i80 = call ptr @evp_generic_fetch_from_prov(ptr noundef %call39, i32 noundef 14, ptr noundef nonnull %call, ptr noundef %14, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @EVP_KEM_up_ref, ptr noundef nonnull @EVP_KEM_free) #4
  %cmp42 = icmp eq ptr %call.i80, null
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %sw.bb37
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %if.then150

if.end49:                                         ; preds = %sw.bb37, %if.then34
  %kem.1.ph = phi ptr [ %call.i, %if.then34 ], [ %call.i80, %sw.bb37 ]
  %tmp_prov.1.ph = phi ptr [ %12, %if.then34 ], [ %call39, %sw.bb37 ]
  %15 = load ptr, ptr %keymgmt22, align 8
  %call51 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %15) #4
  %16 = load ptr, ptr %propquery40, align 8
  %call53 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %tmp_prov.1.ph, ptr noundef %call51, ptr noundef %16) #4
  store ptr %call53, ptr %tmp_keymgmt, align 8
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %if.then78, label %if.then56

if.then56:                                        ; preds = %if.end49
  %17 = load ptr, ptr %pkey, align 8
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %propquery40, align 8
  %call60 = call ptr @evp_pkey_export_to_provider(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %tmp_keymgmt, ptr noundef %19) #4
  %cmp61 = icmp ne ptr %call60, null
  %or.cond = and i1 %cmp6, %cmp61
  br i1 %or.cond, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.then56
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %propquery40, align 8
  %call69 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %authkey, ptr noundef %20, ptr noundef nonnull %tmp_keymgmt, ptr noundef %21) #4
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then66
  call void @EVP_KEM_free(ptr noundef nonnull %kem.1.ph)
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then150

if.end75:                                         ; preds = %if.then56, %if.then66
  %provauthkey.1.ph = phi ptr [ %provauthkey.0102, %if.then56 ], [ %call69, %if.then66 ]
  %.pr = load ptr, ptr %tmp_keymgmt, align 8
  %cmp76 = icmp eq ptr %.pr, null
  br i1 %cmp76, label %if.then78, label %for.inc

if.then78:                                        ; preds = %if.end49, %if.end75
  %provauthkey.192 = phi ptr [ %provauthkey.1.ph, %if.end75 ], [ %provauthkey.0102, %if.end49 ]
  %provkey.191 = phi ptr [ %call60, %if.end75 ], [ null, %if.end49 ]
  call void @EVP_KEYMGMT_free(ptr noundef %call53) #4
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end75, %if.then78
  %kem.185 = phi ptr [ %kem.1.ph, %if.then78 ], [ %kem.1.ph, %if.end75 ], [ null, %sw.bb ]
  %provkey.2 = phi ptr [ %provkey.191, %if.then78 ], [ %call60, %if.end75 ], [ null, %sw.bb ]
  %provauthkey.2 = phi ptr [ %provauthkey.192, %if.then78 ], [ %provauthkey.1.ph, %if.end75 ], [ %provauthkey.0102, %sw.bb ]
  %inc = add nuw nsw i32 %iter.0103, 1
  %cmp27 = icmp ult i32 %iter.0103, 2
  %cmp29 = icmp eq ptr %provkey.2, null
  %22 = and i1 %cmp29, %cmp27
  br i1 %22, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  br i1 %cmp29, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.end
  call void @EVP_KEM_free(ptr noundef %kem.185)
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then150

if.end83:                                         ; preds = %for.end
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %kem.185, ptr %op, align 8
  %newctx = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 5
  %23 = load ptr, ptr %newctx, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 3
  %24 = load ptr, ptr %prov, align 8
  %call85 = call ptr @ossl_provider_ctx(ptr noundef %24) #4
  %call86 = call ptr %23(ptr noundef %call85) #4
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  store ptr %call86, ptr %algctx, align 8
  %cmp90 = icmp eq ptr %call86, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end83
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then150

if.end93:                                         ; preds = %if.end83
  switch i32 %operation, label %sw.default [
    i32 4096, label %sw.bb94
    i32 8192, label %sw.bb118
  ]

sw.bb94:                                          ; preds = %if.end93
  %cond = icmp eq ptr %provauthkey.2, null
  br i1 %cond, label %land.lhs.true107, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %sw.bb94
  %auth_encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 16
  %25 = load ptr, ptr %auth_encapsulate_init, align 8
  %cmp98.not = icmp eq ptr %25, null
  br i1 %cmp98.not, label %if.else115, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  %call104 = call i32 %25(ptr noundef nonnull %call86, ptr noundef nonnull %provkey.2, ptr noundef nonnull %provauthkey.2, ptr noundef %params) #4
  br label %sw.epilog143

land.lhs.true107:                                 ; preds = %sw.bb94
  %encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 6
  %26 = load ptr, ptr %encapsulate_init, align 8
  %cmp108.not = icmp eq ptr %26, null
  br i1 %cmp108.not, label %if.else115, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  %call114 = call i32 %26(ptr noundef nonnull %call86, ptr noundef nonnull %provkey.2, ptr noundef %params) #4
  br label %sw.epilog143

if.else115:                                       ; preds = %land.lhs.true97, %land.lhs.true107
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %if.then150

sw.bb118:                                         ; preds = %if.end93
  %cond78 = icmp eq ptr %provauthkey.2, null
  br i1 %cond78, label %land.lhs.true132, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %sw.bb118
  %auth_decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 17
  %27 = load ptr, ptr %auth_decapsulate_init, align 8
  %cmp122.not = icmp eq ptr %27, null
  br i1 %cmp122.not, label %if.else140, label %if.then124

if.then124:                                       ; preds = %land.lhs.true121
  %call128 = call i32 %27(ptr noundef nonnull %call86, ptr noundef nonnull %provkey.2, ptr noundef nonnull %provauthkey.2, ptr noundef %params) #4
  br label %sw.epilog143

land.lhs.true132:                                 ; preds = %sw.bb118
  %encapsulate_init133 = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 6
  %28 = load ptr, ptr %encapsulate_init133, align 8
  %cmp134.not = icmp eq ptr %28, null
  br i1 %cmp134.not, label %if.else140, label %if.then136

if.then136:                                       ; preds = %land.lhs.true132
  %decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %kem.185, i64 0, i32 8
  %29 = load ptr, ptr %decapsulate_init, align 8
  %call139 = call i32 %29(ptr noundef nonnull %call86, ptr noundef nonnull %provkey.2, ptr noundef %params) #4
  br label %sw.epilog143

if.else140:                                       ; preds = %land.lhs.true121, %land.lhs.true132
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %if.then150

sw.default:                                       ; preds = %if.end93
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.evp_kem_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then150

sw.epilog143:                                     ; preds = %if.then124, %if.then136, %if.then100, %if.then110
  %ret.0 = phi i32 [ %call128, %if.then124 ], [ %call139, %if.then136 ], [ %call104, %if.then100 ], [ %call114, %if.then110 ]
  %30 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %30) #4
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp144 = icmp sgt i32 %ret.0, 0
  br i1 %cmp144, label %return, label %if.then150

if.then150:                                       ; preds = %if.then4, %if.then20, %if.then25, %if.then44, %if.then72, %if.then82, %if.then92, %if.else115, %if.else140, %sw.default, %sw.epilog143
  %ret.1 = phi i32 [ 0, %if.then4 ], [ 0, %if.then25 ], [ 0, %if.then72 ], [ -2, %if.then44 ], [ 0, %if.then82 ], [ 0, %if.then92 ], [ 0, %sw.default ], [ %ret.0, %sw.epilog143 ], [ -2, %if.else140 ], [ -2, %if.else115 ], [ 0, %if.then20 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 0, ptr %ctx, align 8
  %31 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %31) #4
  br label %return

return:                                           ; preds = %sw.epilog143, %if.then150, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.1, %if.then150 ], [ 0, %if.then10 ], [ 1, %sw.epilog143 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate_init(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_kem_init(ptr noundef %ctx, i32 noundef 4096, ptr noundef %params, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate(ptr noundef readonly %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 4096
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.EVP_PKEY_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.EVP_PKEY_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ne ptr %out, null
  %cmp8 = icmp eq ptr %secret, null
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %2 = load ptr, ptr %op, align 8
  %encapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %encapsulate, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #4
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end10, %if.then5, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -2, %if.then5 ], [ %call, %if.end10 ], [ 0, %entry ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate_init(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_kem_init(ptr noundef %ctx, i32 noundef 8192, ptr noundef %params, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %ctx, ptr noundef %authpub, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %authpub, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @evp_kem_init(ptr noundef %ctx, i32 noundef 8192, ptr noundef %params, ptr noundef nonnull %authpub), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate(ptr noundef readonly %ctx, ptr noundef %secret, ptr noundef %secretlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq i64 %inlen, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %cmp5 = icmp eq ptr %secret, null
  %cmp6 = icmp eq ptr %secretlen, null
  %or.cond2 = and i1 %cmp5, %cmp6
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %0 = load i32, ptr %ctx, align 8
  %cmp7.not = icmp eq i32 %0, 8192
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.EVP_PKEY_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.end
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.EVP_PKEY_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end12:                                         ; preds = %if.end9
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %op, align 8
  %decapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %decapsulate, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %secret, ptr noundef %secretlen, ptr noundef nonnull %in, i64 noundef %inlen) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false4, %if.end12, %if.then11, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ -2, %if.then11 ], [ %call, %if.end12 ], [ 0, %lor.lhs.false4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_free(ptr noundef %kem) #0 {
entry:
  %cmp = icmp eq ptr %kem, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 4
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 431) #4
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %kem, ptr noundef nonnull @.str, i32 noundef 434) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_KEM_up_ref(ptr nocapture noundef %kem) #2 {
entry:
  %refcnt = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_provider(ptr nocapture noundef readonly %kem) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 14, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @EVP_KEM_up_ref, ptr noundef nonnull @EVP_KEM_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 276) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.thread, label %if.end

err.thread:                                       ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.evp_kem_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %prov4.i = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 3
  store ptr %prov, ptr %prov4.i, align 8
  %call5.i = tail call i32 @ossl_provider_up_ref(ptr noundef %prov) #4
  store i32 %name_id, ptr %call.i, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i87, label %if.end5

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %1 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 2
  store ptr %1, ptr %description, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 15
  %set_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 14
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 13
  %get_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 12
  %dupctx = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 11
  %freectx = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 10
  %decapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 9
  %auth_decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 17
  %decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 8
  %encapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 7
  %auth_encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 16
  %encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 6
  %newctx = getelementptr inbounds %struct.evp_kem_st, ptr %call.i, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %ctxfncnt.0 = phi i32 [ 0, %if.end5 ], [ %ctxfncnt.1, %for.inc ]
  %encfncnt.0 = phi i32 [ 0, %if.end5 ], [ %encfncnt.1, %for.inc ]
  %decfncnt.0 = phi i32 [ 0, %if.end5 ], [ %decfncnt.1, %for.inc ]
  %gparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %gparamfncnt.1, %for.inc ]
  %sparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %sparamfncnt.1, %for.inc ]
  %2 = load i32, ptr %fns.0, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 12, label %sw.bb20
    i32 3, label %sw.bb27
    i32 4, label %sw.bb34
    i32 13, label %sw.bb41
    i32 5, label %sw.bb48
    i32 6, label %sw.bb55
    i32 7, label %sw.bb62
    i32 8, label %sw.bb68
    i32 9, label %sw.bb75
    i32 10, label %sw.bb82
    i32 11, label %sw.bb89
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %4 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %4, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %5 = load ptr, ptr %encapsulate_init, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %6 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val74 = load ptr, ptr %6, align 8
  store ptr %fns.0.val74, ptr %encapsulate_init, align 8
  %inc19 = add nsw i32 %encfncnt.0, 1
  br label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %7 = load ptr, ptr %auth_encapsulate_init, align 8
  %cmp21.not = icmp eq ptr %7, null
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %sw.bb20
  %8 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val75 = load ptr, ptr %8, align 8
  store ptr %fns.0.val75, ptr %auth_encapsulate_init, align 8
  %inc26 = add nsw i32 %encfncnt.0, 1
  br label %for.inc

sw.bb27:                                          ; preds = %for.cond
  %9 = load ptr, ptr %encapsulate, align 8
  %cmp28.not = icmp eq ptr %9, null
  br i1 %cmp28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %sw.bb27
  %10 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val76 = load ptr, ptr %10, align 8
  store ptr %fns.0.val76, ptr %encapsulate, align 8
  %inc33 = add nsw i32 %encfncnt.0, 1
  br label %for.inc

sw.bb34:                                          ; preds = %for.cond
  %11 = load ptr, ptr %decapsulate_init, align 8
  %cmp35.not = icmp eq ptr %11, null
  br i1 %cmp35.not, label %if.end37, label %for.inc

if.end37:                                         ; preds = %sw.bb34
  %12 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val77 = load ptr, ptr %12, align 8
  store ptr %fns.0.val77, ptr %decapsulate_init, align 8
  %inc40 = add nsw i32 %decfncnt.0, 1
  br label %for.inc

sw.bb41:                                          ; preds = %for.cond
  %13 = load ptr, ptr %auth_decapsulate_init, align 8
  %cmp42.not = icmp eq ptr %13, null
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %sw.bb41
  %14 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val78 = load ptr, ptr %14, align 8
  store ptr %fns.0.val78, ptr %auth_decapsulate_init, align 8
  %inc47 = add nsw i32 %decfncnt.0, 1
  br label %for.inc

sw.bb48:                                          ; preds = %for.cond
  %15 = load ptr, ptr %decapsulate, align 8
  %cmp49.not = icmp eq ptr %15, null
  br i1 %cmp49.not, label %if.end51, label %for.inc

if.end51:                                         ; preds = %sw.bb48
  %16 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val79 = load ptr, ptr %16, align 8
  store ptr %fns.0.val79, ptr %decapsulate, align 8
  %inc54 = add nsw i32 %decfncnt.0, 1
  br label %for.inc

sw.bb55:                                          ; preds = %for.cond
  %17 = load ptr, ptr %freectx, align 8
  %cmp56.not = icmp eq ptr %17, null
  br i1 %cmp56.not, label %if.end58, label %for.inc

if.end58:                                         ; preds = %sw.bb55
  %18 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val80 = load ptr, ptr %18, align 8
  store ptr %fns.0.val80, ptr %freectx, align 8
  %inc61 = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb62:                                          ; preds = %for.cond
  %19 = load ptr, ptr %dupctx, align 8
  %cmp63.not = icmp eq ptr %19, null
  br i1 %cmp63.not, label %if.end65, label %for.inc

if.end65:                                         ; preds = %sw.bb62
  %20 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val81 = load ptr, ptr %20, align 8
  store ptr %fns.0.val81, ptr %dupctx, align 8
  br label %for.inc

sw.bb68:                                          ; preds = %for.cond
  %21 = load ptr, ptr %get_ctx_params, align 8
  %cmp69.not = icmp eq ptr %21, null
  br i1 %cmp69.not, label %if.end71, label %for.inc

if.end71:                                         ; preds = %sw.bb68
  %22 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val82 = load ptr, ptr %22, align 8
  store ptr %fns.0.val82, ptr %get_ctx_params, align 8
  %inc74 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb75:                                          ; preds = %for.cond
  %23 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp76.not = icmp eq ptr %23, null
  br i1 %cmp76.not, label %if.end78, label %for.inc

if.end78:                                         ; preds = %sw.bb75
  %24 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val83 = load ptr, ptr %24, align 8
  store ptr %fns.0.val83, ptr %gettable_ctx_params, align 8
  %inc81 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb82:                                          ; preds = %for.cond
  %25 = load ptr, ptr %set_ctx_params, align 8
  %cmp83.not = icmp eq ptr %25, null
  br i1 %cmp83.not, label %if.end85, label %for.inc

if.end85:                                         ; preds = %sw.bb82
  %26 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val84 = load ptr, ptr %26, align 8
  store ptr %fns.0.val84, ptr %set_ctx_params, align 8
  %inc88 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

sw.bb89:                                          ; preds = %for.cond
  %27 = load ptr, ptr %settable_ctx_params, align 8
  %cmp90.not = icmp eq ptr %27, null
  br i1 %cmp90.not, label %if.end92, label %for.inc

if.end92:                                         ; preds = %sw.bb89
  %28 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val85 = load ptr, ptr %28, align 8
  store ptr %fns.0.val85, ptr %settable_ctx_params, align 8
  %inc95 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end23, %if.end30, %if.end37, %if.end44, %if.end51, %if.end58, %if.end65, %if.end71, %if.end78, %if.end85, %if.end92, %sw.bb, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34, %sw.bb41, %sw.bb48, %sw.bb55, %sw.bb62, %sw.bb68, %sw.bb75, %sw.bb82, %sw.bb89
  %ctxfncnt.1 = phi i32 [ %ctxfncnt.0, %sw.bb89 ], [ %ctxfncnt.0, %if.end92 ], [ %ctxfncnt.0, %sw.bb82 ], [ %ctxfncnt.0, %if.end85 ], [ %ctxfncnt.0, %sw.bb75 ], [ %ctxfncnt.0, %if.end78 ], [ %ctxfncnt.0, %sw.bb68 ], [ %ctxfncnt.0, %if.end71 ], [ %ctxfncnt.0, %sw.bb62 ], [ %ctxfncnt.0, %if.end65 ], [ %ctxfncnt.0, %sw.bb55 ], [ %inc61, %if.end58 ], [ %ctxfncnt.0, %sw.bb48 ], [ %ctxfncnt.0, %if.end51 ], [ %ctxfncnt.0, %sw.bb41 ], [ %ctxfncnt.0, %if.end44 ], [ %ctxfncnt.0, %sw.bb34 ], [ %ctxfncnt.0, %if.end37 ], [ %ctxfncnt.0, %sw.bb27 ], [ %ctxfncnt.0, %if.end30 ], [ %ctxfncnt.0, %sw.bb20 ], [ %ctxfncnt.0, %if.end23 ], [ %ctxfncnt.0, %sw.bb13 ], [ %ctxfncnt.0, %if.end16 ], [ %ctxfncnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %ctxfncnt.0, %for.cond ]
  %encfncnt.1 = phi i32 [ %encfncnt.0, %sw.bb89 ], [ %encfncnt.0, %if.end92 ], [ %encfncnt.0, %sw.bb82 ], [ %encfncnt.0, %if.end85 ], [ %encfncnt.0, %sw.bb75 ], [ %encfncnt.0, %if.end78 ], [ %encfncnt.0, %sw.bb68 ], [ %encfncnt.0, %if.end71 ], [ %encfncnt.0, %sw.bb62 ], [ %encfncnt.0, %if.end65 ], [ %encfncnt.0, %sw.bb55 ], [ %encfncnt.0, %if.end58 ], [ %encfncnt.0, %sw.bb48 ], [ %encfncnt.0, %if.end51 ], [ %encfncnt.0, %sw.bb41 ], [ %encfncnt.0, %if.end44 ], [ %encfncnt.0, %sw.bb34 ], [ %encfncnt.0, %if.end37 ], [ %encfncnt.0, %sw.bb27 ], [ %inc33, %if.end30 ], [ %encfncnt.0, %sw.bb20 ], [ %inc26, %if.end23 ], [ %encfncnt.0, %sw.bb13 ], [ %inc19, %if.end16 ], [ %encfncnt.0, %sw.bb ], [ %encfncnt.0, %if.end10 ], [ %encfncnt.0, %for.cond ]
  %decfncnt.1 = phi i32 [ %decfncnt.0, %sw.bb89 ], [ %decfncnt.0, %if.end92 ], [ %decfncnt.0, %sw.bb82 ], [ %decfncnt.0, %if.end85 ], [ %decfncnt.0, %sw.bb75 ], [ %decfncnt.0, %if.end78 ], [ %decfncnt.0, %sw.bb68 ], [ %decfncnt.0, %if.end71 ], [ %decfncnt.0, %sw.bb62 ], [ %decfncnt.0, %if.end65 ], [ %decfncnt.0, %sw.bb55 ], [ %decfncnt.0, %if.end58 ], [ %decfncnt.0, %sw.bb48 ], [ %inc54, %if.end51 ], [ %decfncnt.0, %sw.bb41 ], [ %inc47, %if.end44 ], [ %decfncnt.0, %sw.bb34 ], [ %inc40, %if.end37 ], [ %decfncnt.0, %sw.bb27 ], [ %decfncnt.0, %if.end30 ], [ %decfncnt.0, %sw.bb20 ], [ %decfncnt.0, %if.end23 ], [ %decfncnt.0, %sw.bb13 ], [ %decfncnt.0, %if.end16 ], [ %decfncnt.0, %sw.bb ], [ %decfncnt.0, %if.end10 ], [ %decfncnt.0, %for.cond ]
  %gparamfncnt.1 = phi i32 [ %gparamfncnt.0, %sw.bb89 ], [ %gparamfncnt.0, %if.end92 ], [ %gparamfncnt.0, %sw.bb82 ], [ %gparamfncnt.0, %if.end85 ], [ %gparamfncnt.0, %sw.bb75 ], [ %inc81, %if.end78 ], [ %gparamfncnt.0, %sw.bb68 ], [ %inc74, %if.end71 ], [ %gparamfncnt.0, %sw.bb62 ], [ %gparamfncnt.0, %if.end65 ], [ %gparamfncnt.0, %sw.bb55 ], [ %gparamfncnt.0, %if.end58 ], [ %gparamfncnt.0, %sw.bb48 ], [ %gparamfncnt.0, %if.end51 ], [ %gparamfncnt.0, %sw.bb41 ], [ %gparamfncnt.0, %if.end44 ], [ %gparamfncnt.0, %sw.bb34 ], [ %gparamfncnt.0, %if.end37 ], [ %gparamfncnt.0, %sw.bb27 ], [ %gparamfncnt.0, %if.end30 ], [ %gparamfncnt.0, %sw.bb20 ], [ %gparamfncnt.0, %if.end23 ], [ %gparamfncnt.0, %sw.bb13 ], [ %gparamfncnt.0, %if.end16 ], [ %gparamfncnt.0, %sw.bb ], [ %gparamfncnt.0, %if.end10 ], [ %gparamfncnt.0, %for.cond ]
  %sparamfncnt.1 = phi i32 [ %sparamfncnt.0, %sw.bb89 ], [ %inc95, %if.end92 ], [ %sparamfncnt.0, %sw.bb82 ], [ %inc88, %if.end85 ], [ %sparamfncnt.0, %sw.bb75 ], [ %sparamfncnt.0, %if.end78 ], [ %sparamfncnt.0, %sw.bb68 ], [ %sparamfncnt.0, %if.end71 ], [ %sparamfncnt.0, %sw.bb62 ], [ %sparamfncnt.0, %if.end65 ], [ %sparamfncnt.0, %sw.bb55 ], [ %sparamfncnt.0, %if.end58 ], [ %sparamfncnt.0, %sw.bb48 ], [ %sparamfncnt.0, %if.end51 ], [ %sparamfncnt.0, %sw.bb41 ], [ %sparamfncnt.0, %if.end44 ], [ %sparamfncnt.0, %sw.bb34 ], [ %sparamfncnt.0, %if.end37 ], [ %sparamfncnt.0, %sw.bb27 ], [ %sparamfncnt.0, %if.end30 ], [ %sparamfncnt.0, %sw.bb20 ], [ %sparamfncnt.0, %if.end23 ], [ %sparamfncnt.0, %sw.bb13 ], [ %sparamfncnt.0, %if.end16 ], [ %sparamfncnt.0, %sw.bb ], [ %sparamfncnt.0, %if.end10 ], [ %sparamfncnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %cmp96.not = icmp eq i32 %ctxfncnt.0, 2
  br i1 %cmp96.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %for.end
  switch i32 %encfncnt.0, label %err [
    i32 3, label %lor.lhs.false101
    i32 2, label %lor.lhs.false101
    i32 0, label %lor.lhs.false101
  ]

lor.lhs.false101:                                 ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  switch i32 %decfncnt.0, label %err [
    i32 3, label %lor.lhs.false107
    i32 2, label %lor.lhs.false107
    i32 0, label %lor.lhs.false107
  ]

lor.lhs.false107:                                 ; preds = %lor.lhs.false101, %lor.lhs.false101, %lor.lhs.false101
  %cmp108.not = icmp eq i32 %encfncnt.0, %decfncnt.0
  %29 = and i32 %gparamfncnt.0, -3
  %or.cond4.not = icmp eq i32 %29, 0
  %or.cond = select i1 %cmp108.not, i1 %or.cond4.not, i1 false
  %30 = and i32 %sparamfncnt.0, -3
  %or.cond5.not = icmp eq i32 %30, 0
  %or.cond73 = select i1 %or.cond, i1 %or.cond5.not, i1 false
  br i1 %or.cond73, label %return, label %err

err:                                              ; preds = %for.end, %lor.lhs.false107, %lor.lhs.false, %lor.lhs.false101
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.evp_kem_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %if.end.i87

if.end.i87:                                       ; preds = %err, %if.end
  %31 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i87
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i87
  %cmp1.i = icmp sgt i32 %31, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %32 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 431) #4
  %33 = load ptr, ptr %prov4.i, align 8
  tail call void @ossl_provider_free(ptr noundef %33) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 434) #4
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err.thread, %lor.lhs.false107
  %retval.0 = phi ptr [ %call.i, %lor.lhs.false107 ], [ null, %err.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_kem_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef 14, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @EVP_KEM_up_ref, ptr noundef nonnull @EVP_KEM_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_is_a(ptr noundef readonly %kem, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %kem, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %1 = load i32, ptr %kem, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #4
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_kem_get_number(ptr nocapture noundef readonly %kem) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %kem, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_name(ptr nocapture noundef readonly %kem) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 1
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_description(ptr nocapture noundef readonly %kem) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 2
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 14, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @EVP_KEM_up_ref, ptr noundef nonnull @EVP_KEM_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_names_do_all(ptr nocapture noundef readonly %kem, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %kem, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_gettable_ctx_params(ptr noundef readonly %kem) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %kem, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 13
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_settable_ctx_params(ptr noundef readonly %kem) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %kem, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 15
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds %struct.evp_kem_st, ptr %kem, i64 0, i32 3
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
