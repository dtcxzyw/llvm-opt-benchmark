; ModuleID = 'bench/openssl/original/libcrypto-lib-m_sigver.ll'
source_filename = "bench/openssl/original/libcrypto-lib-m_sigver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/m_sigver.c\00", align 1
@__func__.EVP_DigestSignUpdate = private unnamed_addr constant [21 x i8] c"EVP_DigestSignUpdate\00", align 1
@__func__.EVP_DigestVerifyUpdate = private unnamed_addr constant [23 x i8] c"EVP_DigestVerifyUpdate\00", align 1
@__func__.EVP_DigestSignFinal = private unnamed_addr constant [20 x i8] c"EVP_DigestSignFinal\00", align 1
@__func__.EVP_DigestSign = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@__func__.EVP_DigestVerifyFinal = private unnamed_addr constant [22 x i8] c"EVP_DigestVerifyFinal\00", align 1
@__func__.EVP_DigestVerify = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@__func__.do_sigver_init = private unnamed_addr constant [15 x i8] c"do_sigver_init\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.update = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit_ex(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %pkey, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef null, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef null, ptr noundef %pkey, i32 noundef 0, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef writeonly %pctx, ptr noundef %type, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %e, ptr noundef %pkey, i32 noundef %ver, ptr noundef %params) unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  %locmdname = alloca [80 x i8], align 16
  %def_nid = alloca i32, align 4
  store ptr null, ptr %tmp_keymgmt, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %locmdname, i8 0, i64 80, i1 false)
  %call = tail call i32 @evp_md_ctx_free_algctx(ptr noundef %ctx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq ptr %e, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %props) #5
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %call7 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef nonnull %e) #5
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else
  %storemerge = phi ptr [ %call7, %if.else ], [ %call5, %if.then4 ]
  store ptr %storemerge, ptr %pctx1, align 8
  %cmp12 = icmp eq ptr %storemerge, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end, %if.end10
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %ctx, i32 noundef 2048) #5
  %1 = load ptr, ptr %pctx1, align 8
  %call16 = tail call i32 @ERR_set_mark() #5
  %keymgmt = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp17 = icmp eq ptr %2, null
  br i1 %cmp17, label %legacy, label %if.end19

if.end19:                                         ; preds = %if.end14
  %cmp21.not = icmp eq ptr %pkey, null
  %or.cond144 = and i1 %cmp21.not, %cmp
  br i1 %or.cond144, label %lor.lhs.false, label %if.end31

lor.lhs.false:                                    ; preds = %if.end19
  %3 = load i32, ptr %1, align 8
  %tobool22.not = icmp eq i32 %ver, 0
  %cond = select i1 %tobool22.not, i32 128, i32 256
  %cmp23.not = icmp eq i32 %3, %cond
  br i1 %cmp23.not, label %lor.lhs.false24, label %if.end31

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %op = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %op, align 8
  %cmp26 = icmp eq ptr %4, null
  br i1 %cmp26, label %if.end31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %algctx = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %algctx, align 8
  %cmp29 = icmp ne ptr %5, null
  br label %if.end31

if.end31:                                         ; preds = %lor.lhs.false27, %lor.lhs.false, %lor.lhs.false24, %if.end19
  %signature.1 = phi ptr [ null, %if.end19 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false24 ], [ %4, %lor.lhs.false27 ]
  %tobool40 = phi i1 [ false, %if.end19 ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false24 ], [ %cmp29, %lor.lhs.false27 ]
  %cmp32 = icmp eq ptr %props, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %propquery = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %propquery, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %props.addr.0 = phi ptr [ %6, %if.then33 ], [ %props, %if.end31 ]
  %pkey35 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %pkey35, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %call38 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.do_sigver_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #5
  br label %err

if.end39:                                         ; preds = %if.end34
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.end39
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %1) #5
  %8 = load ptr, ptr %pkey35, align 8
  %keymgmt52 = getelementptr inbounds i8, ptr %8, i64 96
  %9 = load ptr, ptr %keymgmt52, align 8
  %cmp53 = icmp eq ptr %9, null
  %.pre = load ptr, ptr %keymgmt, align 8
  %cmp57 = icmp eq ptr %9, %.pre
  %or.cond194 = select i1 %cmp53, i1 true, i1 %cmp57
  br i1 %or.cond194, label %if.end63, label %if.then61

if.else42:                                        ; preds = %if.end39
  %cmp43 = icmp eq ptr %mdname, null
  %cmp45 = icmp eq ptr %type, null
  %or.cond = and i1 %cmp45, %cmp43
  br i1 %or.cond, label %if.then46, label %reinitialize

if.then46:                                        ; preds = %if.else42
  %10 = load ptr, ptr %ctx, align 8
  %call47 = tail call ptr @EVP_MD_get0_name(ptr noundef %10) #5
  %cmp.not.i = icmp eq ptr %call47, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then46
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call47, ptr noundef nonnull dereferenceable(6) @.str.1) #6
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %reinitialize, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then46
  br label %reinitialize

if.then61:                                        ; preds = %if.then41
  %call62 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.do_sigver_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %err

if.end63:                                         ; preds = %if.then41
  %call65 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %.pre, i32 noundef 12) #5
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end63
  %propquery86 = getelementptr inbounds i8, ptr %1, i64 16
  %libctx75 = getelementptr inbounds i8, ptr %1, i64 8
  br label %for.body

if.then68:                                        ; preds = %if.end63
  %call69 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.do_sigver_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %iter.0192 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %tmp_prov.0191 = phi ptr [ null, %for.cond.preheader ], [ %tmp_prov.1165, %for.inc ]
  %signature.2190 = phi ptr [ %signature.1, %for.cond.preheader ], [ %signature.3163, %for.inc ]
  call void @EVP_SIGNATURE_free(ptr noundef %signature.2190) #5
  %11 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %11) #5
  switch i32 %iter.0192, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load ptr, ptr %libctx75, align 8
  %13 = load ptr, ptr %propquery86, align 8
  %call77 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %12, ptr noundef nonnull %call65, ptr noundef %13) #5
  %cmp78.not = icmp eq ptr %call77, null
  br i1 %cmp78.not, label %for.inc, label %if.then80

if.then80:                                        ; preds = %sw.bb
  %call81 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %call77) #5
  br label %if.end95

sw.bb83:                                          ; preds = %for.body
  %14 = load ptr, ptr %keymgmt, align 8
  %call85 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %14) #5
  %15 = load ptr, ptr %propquery86, align 8
  %call87 = call ptr @evp_signature_fetch_from_prov(ptr noundef %call85, ptr noundef nonnull %call65, ptr noundef %15) #5
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %legacy, label %if.end95

sw.epilog:                                        ; preds = %for.body
  %cmp92 = icmp eq ptr %signature.2190, null
  br i1 %cmp92, label %for.inc, label %if.end95

if.end95:                                         ; preds = %if.then80, %sw.bb83, %sw.epilog
  %tmp_prov.1164 = phi ptr [ %tmp_prov.0191, %sw.epilog ], [ %call81, %if.then80 ], [ %call85, %sw.bb83 ]
  %signature.3162 = phi ptr [ %signature.2190, %sw.epilog ], [ %call77, %if.then80 ], [ %call87, %sw.bb83 ]
  %16 = load ptr, ptr %keymgmt, align 8
  %call97 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %16) #5
  %17 = load ptr, ptr %propquery86, align 8
  %call99 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %tmp_prov.1164, ptr noundef %call97, ptr noundef %17) #5
  store ptr %call99, ptr %tmp_keymgmt, align 8
  %cmp100.not = icmp eq ptr %call99, null
  br i1 %cmp100.not, label %if.then110, label %if.end107

if.end107:                                        ; preds = %if.end95
  %18 = load ptr, ptr %pkey35, align 8
  %19 = load ptr, ptr %libctx75, align 8
  %20 = load ptr, ptr %propquery86, align 8
  %call106 = call ptr @evp_pkey_export_to_provider(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %tmp_keymgmt, ptr noundef %20) #5
  %.pr = load ptr, ptr %tmp_keymgmt, align 8
  %cmp108 = icmp eq ptr %.pr, null
  br i1 %cmp108, label %if.then110, label %for.inc

if.then110:                                       ; preds = %if.end95, %if.end107
  %provkey.1172 = phi ptr [ %call106, %if.end107 ], [ null, %if.end95 ]
  call void @EVP_KEYMGMT_free(ptr noundef %call99) #5
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end107, %if.then110, %sw.epilog
  %tmp_prov.1165 = phi ptr [ %tmp_prov.0191, %sw.epilog ], [ %tmp_prov.1164, %if.then110 ], [ %tmp_prov.1164, %if.end107 ], [ %tmp_prov.0191, %sw.bb ]
  %signature.3163 = phi ptr [ null, %sw.epilog ], [ %signature.3162, %if.then110 ], [ %signature.3162, %if.end107 ], [ null, %sw.bb ]
  %provkey.2 = phi ptr [ null, %sw.epilog ], [ %provkey.1172, %if.then110 ], [ %call106, %if.end107 ], [ null, %sw.bb ]
  %inc = add nuw nsw i32 %iter.0192, 1
  %cmp71 = icmp ult i32 %iter.0192, 2
  %cmp73 = icmp eq ptr %provkey.2, null
  %21 = select i1 %cmp71, i1 %cmp73, i1 false
  br i1 %21, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  br i1 %cmp73, label %if.then114, label %if.end116

if.then114:                                       ; preds = %for.end
  call void @EVP_SIGNATURE_free(ptr noundef %signature.3163) #5
  %call115 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

if.end116:                                        ; preds = %for.end
  %call117 = call i32 @ERR_pop_to_mark() #5
  %op118 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %signature.3163, ptr %op118, align 8
  %tobool120.not = icmp eq i32 %ver, 0
  %cond121 = select i1 %tobool120.not, i32 128, i32 256
  store i32 %cond121, ptr %1, align 8
  %newctx = getelementptr inbounds i8, ptr %signature.3163, i64 40
  %22 = load ptr, ptr %newctx, align 8
  %prov = getelementptr inbounds i8, ptr %signature.3163, i64 24
  %23 = load ptr, ptr %prov, align 8
  %call123 = call ptr @ossl_provider_ctx(ptr noundef %23) #5
  %call124 = call ptr %22(ptr noundef %call123, ptr noundef %props.addr.0) #5
  %algctx126 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %call124, ptr %algctx126, align 8
  %cmp129 = icmp eq ptr %call124, null
  br i1 %cmp129, label %if.then131, label %reinitialize

if.then131:                                       ; preds = %if.end116
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

reinitialize:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end116, %if.else42
  %mdname.addr.0 = phi ptr [ %mdname, %if.else42 ], [ %mdname, %if.end116 ], [ %call47, %if.end.i ], [ null, %land.lhs.true.i ]
  %signature.4 = phi ptr [ %signature.1, %if.else42 ], [ %signature.3163, %if.end116 ], [ %signature.1, %if.end.i ], [ %signature.1, %land.lhs.true.i ]
  %provkey.3 = phi ptr [ null, %if.else42 ], [ %provkey.2, %if.end116 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ]
  %cmp133.not = icmp eq ptr %pctx, null
  br i1 %cmp133.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %reinitialize
  store ptr %1, ptr %pctx, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %reinitialize
  %cmp137.not = icmp eq ptr %type, null
  br i1 %cmp137.not, label %if.else147, label %if.then139

if.then139:                                       ; preds = %if.end136
  store ptr %type, ptr %ctx, align 8
  %cmp141 = icmp eq ptr %mdname.addr.0, null
  br i1 %cmp141, label %if.then143, label %if.end186

if.then143:                                       ; preds = %if.then139
  %call144 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %type) #5
  %cmp.not.i145 = icmp eq ptr %call144, null
  br i1 %cmp.not.i145, label %if.end.i149, label %land.lhs.true.i146

land.lhs.true.i146:                               ; preds = %if.then143
  %call.i147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call144, ptr noundef nonnull dereferenceable(6) @.str.1) #6
  %cmp1.i148 = icmp eq i32 %call.i147, 0
  br i1 %cmp1.i148, label %if.end186, label %if.end.i149

if.end.i149:                                      ; preds = %land.lhs.true.i146, %if.then143
  br label %if.end186

if.else147:                                       ; preds = %if.end136
  %cmp148 = icmp ne ptr %mdname.addr.0, null
  %or.cond1 = or i1 %tobool40, %cmp148
  br i1 %or.cond1, label %if.end160, label %if.then152

if.then152:                                       ; preds = %if.else147
  %24 = load ptr, ptr %tmp_keymgmt, align 8
  %call153 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %24, ptr noundef %provkey.3, ptr noundef nonnull %locmdname, i64 noundef 80) #5
  %cmp154 = icmp sgt i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end186

if.then156:                                       ; preds = %if.then152
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %locmdname, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp1.i154 = icmp eq i32 %bcmp, 0
  br i1 %cmp1.i154, label %if.end186, label %if.then163

if.end160:                                        ; preds = %if.else147
  %cmp161.not = icmp eq ptr %mdname.addr.0, null
  br i1 %cmp161.not, label %if.end186, label %if.then163

if.then163:                                       ; preds = %if.then156, %if.end160
  %mdname.addr.1178 = phi ptr [ %mdname.addr.0, %if.end160 ], [ %locmdname, %if.then156 ]
  call void @evp_md_ctx_clear_digest(ptr noundef %ctx, i32 noundef 1, i32 noundef 0) #5
  %call164 = call i32 @ERR_set_mark() #5
  %libctx165 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %libctx165, align 8
  %call166 = call ptr @EVP_MD_fetch(ptr noundef %25, ptr noundef nonnull %mdname.addr.1178, ptr noundef %props.addr.0) #5
  %fetched_digest = getelementptr inbounds i8, ptr %ctx, i64 64
  store ptr %call166, ptr %fetched_digest, align 8
  %cmp168.not = icmp eq ptr %call166, null
  %digest175 = getelementptr inbounds i8, ptr %ctx, i64 8
  br i1 %cmp168.not, label %if.else173, label %if.then170

if.then170:                                       ; preds = %if.then163
  store ptr %call166, ptr %ctx, align 8
  store ptr %call166, ptr %digest175, align 8
  br label %if.end183

if.else173:                                       ; preds = %if.then163
  %call174 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %mdname.addr.1178) #5
  store ptr %call174, ptr %digest175, align 8
  store ptr %call174, ptr %ctx, align 8
  %cmp178 = icmp eq ptr %call174, null
  br i1 %cmp178, label %if.then180, label %if.end183

if.then180:                                       ; preds = %if.else173
  %call181 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

if.end183:                                        ; preds = %if.else173, %if.then170
  %call184 = call i32 @ERR_pop_to_mark() #5
  br label %if.end186

if.end186:                                        ; preds = %if.then156, %if.then152, %if.end.i149, %land.lhs.true.i146, %if.end160, %if.end183, %if.then139
  %mdname.addr.2 = phi ptr [ %mdname.addr.0, %if.then139 ], [ %mdname.addr.1178, %if.end183 ], [ null, %if.end160 ], [ %call144, %if.end.i149 ], [ null, %land.lhs.true.i146 ], [ null, %if.then152 ], [ null, %if.then156 ]
  %tobool187.not = icmp eq i32 %ver, 0
  br i1 %tobool187.not, label %if.else197, label %if.then188

if.then188:                                       ; preds = %if.end186
  %digest_verify_init = getelementptr inbounds i8, ptr %signature.4, i64 128
  %26 = load ptr, ptr %digest_verify_init, align 8
  %cmp189 = icmp eq ptr %26, null
  br i1 %cmp189, label %if.then191, label %if.end206

if.then191:                                       ; preds = %if.then188
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

if.else197:                                       ; preds = %if.end186
  %digest_sign_init = getelementptr inbounds i8, ptr %signature.4, i64 96
  %27 = load ptr, ptr %digest_sign_init, align 8
  %cmp198 = icmp eq ptr %27, null
  br i1 %cmp198, label %if.then200, label %if.end206

if.then200:                                       ; preds = %if.else197
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %err

if.end206:                                        ; preds = %if.else197, %if.then188
  %.sink195 = phi ptr [ %26, %if.then188 ], [ %27, %if.else197 ]
  %algctx204 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %algctx204, align 8
  %call205 = call i32 %.sink195(ptr noundef %28, ptr noundef %mdname.addr.2, ptr noundef %provkey.3, ptr noundef %params) #5
  %cmp207 = icmp sgt i32 %call205, 0
  %cmp210 = icmp ne ptr %mdname.addr.2, null
  %or.cond2 = or i1 %cmp210, %cmp207
  br i1 %or.cond2, label %end, label %if.end213

if.end213:                                        ; preds = %if.end206
  br i1 %cmp137.not, label %if.then216, label %err

if.then216:                                       ; preds = %if.end213
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.end213, %if.then216, %if.then200, %if.then191, %if.then180, %if.then131, %if.then114, %if.then68, %if.then61, %if.then37
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %1) #5
  store i32 0, ptr %1, align 8
  %29 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %29) #5
  br label %return

legacy:                                           ; preds = %sw.bb83, %if.end14
  %call219 = call i32 @ERR_pop_to_mark() #5
  %30 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %30) #5
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp220 = icmp eq ptr %type, null
  %cmp223 = icmp ne ptr %mdname, null
  %or.cond3 = and i1 %cmp220, %cmp223
  br i1 %or.cond3, label %if.then225, label %if.end228

if.then225:                                       ; preds = %legacy
  %libctx226 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %libctx226, align 8
  %call227 = call ptr @evp_get_digestbyname_ex(ptr noundef %31, ptr noundef nonnull %mdname) #5
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %legacy
  %type.addr.0 = phi ptr [ %call227, %if.then225 ], [ %type, %legacy ]
  %32 = load ptr, ptr %pctx1, align 8
  %pmeth = getelementptr inbounds i8, ptr %32, i64 120
  %33 = load ptr, ptr %pmeth, align 8
  %cmp230 = icmp eq ptr %33, null
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end228
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %return

if.end233:                                        ; preds = %if.end228
  %flags = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load i32, ptr %flags, align 4
  %and = and i32 %34, 4
  %tobool236.not = icmp eq i32 %and, 0
  %cmp238 = icmp eq ptr %type.addr.0, null
  %or.cond186 = select i1 %tobool236.not, i1 %cmp238, i1 false
  br i1 %or.cond186, label %if.then240, label %if.end253

if.then240:                                       ; preds = %if.end233
  %call241 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %pkey, ptr noundef nonnull %def_nid) #5
  %cmp242 = icmp sgt i32 %call241, 0
  br i1 %cmp242, label %if.end248, label %if.then251

if.end248:                                        ; preds = %if.then240
  %35 = load i32, ptr %def_nid, align 4
  %call245 = call ptr @OBJ_nid2sn(i32 noundef %35) #5
  %call246 = call ptr @EVP_get_digestbyname(ptr noundef %call245) #5
  %cmp249 = icmp eq ptr %call246, null
  br i1 %cmp249, label %if.then251, label %if.end253

if.then251:                                       ; preds = %if.then240, %if.end248
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.do_sigver_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null) #5
  br label %return

if.end253:                                        ; preds = %if.end248, %if.end233
  %type.addr.2 = phi ptr [ %type.addr.0, %if.end233 ], [ %call246, %if.end248 ]
  %tobool254.not = icmp eq i32 %ver, 0
  %36 = load ptr, ptr %pctx1, align 8
  %pmeth290 = getelementptr inbounds i8, ptr %36, i64 120
  %37 = load ptr, ptr %pmeth290, align 8
  br i1 %tobool254.not, label %if.else288, label %if.then255

if.then255:                                       ; preds = %if.end253
  %verifyctx_init = getelementptr inbounds i8, ptr %37, i64 128
  %38 = load ptr, ptr %verifyctx_init, align 8
  %tobool258.not = icmp eq ptr %38, null
  br i1 %tobool258.not, label %if.else271, label %if.then259

if.then259:                                       ; preds = %if.then255
  %call264 = call i32 %38(ptr noundef nonnull %36, ptr noundef nonnull %ctx) #5
  %cmp265 = icmp slt i32 %call264, 1
  br i1 %cmp265, label %return, label %if.end268

if.end268:                                        ; preds = %if.then259
  %39 = load ptr, ptr %pctx1, align 8
  store i32 256, ptr %39, align 8
  br label %if.end322

if.else271:                                       ; preds = %if.then255
  %digestverify = getelementptr inbounds i8, ptr %37, i64 216
  %40 = load ptr, ptr %digestverify, align 8
  %cmp274.not = icmp eq ptr %40, null
  br i1 %cmp274.not, label %if.else279, label %if.then276

if.then276:                                       ; preds = %if.else271
  store i32 32, ptr %36, align 8
  %update = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr @update, ptr %update, align 8
  br label %if.end322

if.else279:                                       ; preds = %if.else271
  %call281 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %36) #5
  %cmp282 = icmp slt i32 %call281, 1
  br i1 %cmp282, label %return, label %if.end322

if.else288:                                       ; preds = %if.end253
  %signctx_init = getelementptr inbounds i8, ptr %37, i64 112
  %41 = load ptr, ptr %signctx_init, align 8
  %tobool291.not = icmp eq ptr %41, null
  br i1 %tobool291.not, label %if.else304, label %if.then292

if.then292:                                       ; preds = %if.else288
  %call297 = call i32 %41(ptr noundef nonnull %36, ptr noundef nonnull %ctx) #5
  %cmp298 = icmp slt i32 %call297, 1
  br i1 %cmp298, label %return, label %if.end301

if.end301:                                        ; preds = %if.then292
  %42 = load ptr, ptr %pctx1, align 8
  store i32 128, ptr %42, align 8
  br label %if.end322

if.else304:                                       ; preds = %if.else288
  %digestsign = getelementptr inbounds i8, ptr %37, i64 208
  %43 = load ptr, ptr %digestsign, align 8
  %cmp307.not = icmp eq ptr %43, null
  br i1 %cmp307.not, label %if.else313, label %if.then309

if.then309:                                       ; preds = %if.else304
  store i32 16, ptr %36, align 8
  %update312 = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr @update, ptr %update312, align 8
  br label %if.end322

if.else313:                                       ; preds = %if.else304
  %call315 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %36) #5
  %cmp316 = icmp slt i32 %call315, 1
  br i1 %cmp316, label %return, label %if.end322

if.end322:                                        ; preds = %if.end301, %if.else313, %if.then309, %if.end268, %if.else279, %if.then276
  %44 = load ptr, ptr %pctx1, align 8
  %call324 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %44, ptr noundef %type.addr.2) #5
  %cmp325 = icmp slt i32 %call324, 1
  br i1 %cmp325, label %return, label %if.end328

if.end328:                                        ; preds = %if.end322
  %tobool329.not = icmp eq ptr %pctx, null
  %.pre193 = load ptr, ptr %pctx1, align 8
  br i1 %tobool329.not, label %if.end332, label %if.then330

if.then330:                                       ; preds = %if.end328
  store ptr %.pre193, ptr %pctx, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.end328
  %pmeth334 = getelementptr inbounds i8, ptr %.pre193, i64 120
  %45 = load ptr, ptr %pmeth334, align 8
  %flags335 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load i32, ptr %flags335, align 4
  %and336 = and i32 %46, 4
  %tobool337.not = icmp eq i32 %and336, 0
  br i1 %tobool337.not, label %if.end339, label %return

if.end339:                                        ; preds = %if.end332
  %call340 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %type.addr.2, ptr noundef %e) #5
  %tobool341.not = icmp eq i32 %call340, 0
  br i1 %tobool341.not, label %return, label %if.end343

if.end343:                                        ; preds = %if.end339
  %47 = load ptr, ptr %pctx1, align 8
  %flag_call_digest_custom = getelementptr inbounds i8, ptr %47, i64 160
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_call_digest_custom, align 8
  %48 = load ptr, ptr %pctx1, align 8
  %pmeth346 = getelementptr inbounds i8, ptr %48, i64 120
  %49 = load ptr, ptr %pmeth346, align 8
  %digest_custom = getelementptr inbounds i8, ptr %49, i64 248
  %50 = load ptr, ptr %digest_custom, align 8
  %cmp347.not = icmp eq ptr %50, null
  br i1 %cmp347.not, label %if.then358, label %if.then349

if.then349:                                       ; preds = %if.end343
  %flag_call_digest_custom351 = getelementptr inbounds i8, ptr %48, i64 160
  %bf.load352 = load i8, ptr %flag_call_digest_custom351, align 8
  %bf.set354 = or i8 %bf.load352, 1
  store i8 %bf.set354, ptr %flag_call_digest_custom351, align 8
  br label %if.then358

end:                                              ; preds = %if.end206
  br i1 %cmp207, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.end343, %if.then349, %end
  %call359 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef nonnull %1) #5
  %51 = icmp sgt i32 %call359, 0
  %52 = zext i1 %51 to i32
  br label %if.end360

if.end360:                                        ; preds = %if.then358, %end
  %ret.2 = phi i32 [ %52, %if.then358 ], [ 0, %end ]
  %53 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %53) #5
  br label %return

return:                                           ; preds = %if.end339, %if.end332, %if.end322, %if.else313, %if.then292, %if.else279, %if.then259, %if.end10, %entry, %if.end360, %if.then251, %if.then232, %err
  %retval.0 = phi i32 [ 0, %if.then232 ], [ %ret.2, %if.end360 ], [ 0, %if.then251 ], [ 0, %err ], [ 0, %entry ], [ 0, %if.end10 ], [ 0, %if.then259 ], [ 0, %if.else279 ], [ 0, %if.then292 ], [ 0, %if.else313 ], [ 0, %if.end322 ], [ 1, %if.end332 ], [ 0, %if.end339 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %e, ptr noundef %pkey, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit_ex(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %pkey, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef null, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef null, ptr noundef %pkey, i32 noundef 1, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %e, ptr noundef %pkey, i32 noundef 1, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %dsize) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.EVP_DigestSignUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %2, 128
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then22

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then22, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then22, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %digest_sign_update = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %digest_sign_update, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.EVP_DigestSignUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end10
  %call = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %data, i64 noundef %dsize) #5
  br label %return

if.then22:                                        ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false
  %flag_call_digest_custom = getelementptr inbounds i8, ptr %0, i64 160
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %digest_custom = getelementptr inbounds i8, ptr %6, i64 248
  %7 = load ptr, ptr %digest_custom, align 8
  %call25 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %ctx) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true.if.end28_crit_edge

land.lhs.true.if.end28_crit_edge:                 ; preds = %land.lhs.true
  %bf.load30.pre = load i8, ptr %flag_call_digest_custom, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true.if.end28_crit_edge, %if.then22
  %bf.load30 = phi i8 [ %bf.load30.pre, %land.lhs.true.if.end28_crit_edge ], [ %bf.load, %if.then22 ]
  %bf.clear31 = and i8 %bf.load30, -2
  store i8 %bf.clear31, ptr %flag_call_digest_custom, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.end28
  %call33 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %dsize) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end32, %if.end15, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call33, %if.end32 ], [ 0, %if.then14 ], [ %call, %if.end15 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %dsize) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.EVP_DigestVerifyUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %2, 256
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then22

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then22, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then22, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %digest_verify_update = getelementptr inbounds i8, ptr %4, i64 136
  %5 = load ptr, ptr %digest_verify_update, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.EVP_DigestVerifyUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end10
  %call = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %data, i64 noundef %dsize) #5
  br label %return

if.then22:                                        ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false
  %flag_call_digest_custom = getelementptr inbounds i8, ptr %0, i64 160
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %digest_custom = getelementptr inbounds i8, ptr %6, i64 248
  %7 = load ptr, ptr %digest_custom, align 8
  %call25 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %ctx) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true.if.end28_crit_edge

land.lhs.true.if.end28_crit_edge:                 ; preds = %land.lhs.true
  %bf.load30.pre = load i8, ptr %flag_call_digest_custom, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true.if.end28_crit_edge, %if.then22
  %bf.load30 = phi i8 [ %bf.load30.pre, %land.lhs.true.if.end28_crit_edge ], [ %bf.load, %if.then22 ]
  %bf.clear31 = and i8 %bf.load30, -2
  store i8 %bf.clear31, ptr %flag_call_digest_custom, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.end28
  %call33 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %dsize) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end32, %if.end15, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call33, %if.end32 ], [ 0, %if.then14 ], [ %call, %if.end15 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen) local_unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__func__.EVP_DigestSignFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %2, 128
  br i1 %cmp3.not, label %lor.lhs.false4, label %lor.lhs.false33

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %lor.lhs.false33, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %lor.lhs.false33, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %cmp11 = icmp ne ptr %sigret, null
  %and13 = and i64 %1, 512
  %cmp14 = icmp eq i64 %and13, 0
  %or.cond85 = and i1 %cmp11, %cmp14
  br i1 %or.cond85, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end10
  %call = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %0) #5
  %cmp16.not = icmp eq ptr %call, null
  %spec.select86 = select i1 %cmp16.not, ptr %0, ptr %call
  %op2089 = getelementptr inbounds i8, ptr %spec.select86, i64 40
  %5 = load ptr, ptr %op2089, align 8
  %digest_sign_final90 = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load ptr, ptr %digest_sign_final90, align 8
  %algctx2391 = getelementptr inbounds i8, ptr %spec.select86, i64 48
  %7 = load ptr, ptr %algctx2391, align 8
  br label %cond.end

if.end19:                                         ; preds = %if.end10
  %digest_sign_final = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %digest_sign_final, align 8
  %cmp24 = icmp eq ptr %sigret, null
  br i1 %cmp24, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end19
  %call2597 = tail call i32 %8(ptr noundef nonnull %3, ptr noundef null, ptr noundef %siglen, i64 noundef 0) #5
  br label %if.else

cond.end:                                         ; preds = %if.end19, %if.end19.thread
  %9 = phi ptr [ %7, %if.end19.thread ], [ %3, %if.end19 ]
  %10 = phi ptr [ %6, %if.end19.thread ], [ %8, %if.end19 ]
  %dctx.093 = phi ptr [ %call, %if.end19.thread ], [ null, %if.end19 ]
  %11 = load i64, ptr %siglen, align 8
  %call25 = tail call i32 %10(ptr noundef %9, ptr noundef nonnull %sigret, ptr noundef nonnull %siglen, i64 noundef %11) #5
  %cmp26 = icmp eq ptr %dctx.093, null
  %or.cond = and i1 %cmp11, %cmp26
  br i1 %or.cond, label %if.then29, label %if.else

if.then29:                                        ; preds = %cond.end
  %12 = load i64, ptr %flags, align 8
  %or = or i64 %12, 2048
  store i64 %or, ptr %flags, align 8
  br label %return

if.else:                                          ; preds = %cond.end.thread, %cond.end
  %call25101 = phi i32 [ %call2597, %cond.end.thread ], [ %call25, %cond.end ]
  %dctx.094100 = phi ptr [ null, %cond.end.thread ], [ %dctx.093, %cond.end ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %dctx.094100) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %pmeth, align 8
  %cmp34 = icmp eq ptr %13, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end, %lor.lhs.false33
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.EVP_DigestSignFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %flag_call_digest_custom = getelementptr inbounds i8, ptr %0, i64 160
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end44, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end36
  %digest_custom = getelementptr inbounds i8, ptr %13, i64 248
  %14 = load ptr, ptr %digest_custom, align 8
  %call41 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %ctx) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %land.lhs.true37.if.end44_crit_edge

land.lhs.true37.if.end44_crit_edge:               ; preds = %land.lhs.true37
  %bf.load46.pre = load i8, ptr %flag_call_digest_custom, align 8
  %.pre = load ptr, ptr %pmeth, align 8
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true37.if.end44_crit_edge, %if.end36
  %15 = phi ptr [ %.pre, %land.lhs.true37.if.end44_crit_edge ], [ %13, %if.end36 ]
  %bf.load46 = phi i8 [ %bf.load46.pre, %land.lhs.true37.if.end44_crit_edge ], [ %bf.load, %if.end36 ]
  %bf.clear47 = and i8 %bf.load46, -2
  store i8 %bf.clear47, ptr %flag_call_digest_custom, align 8
  %flags49 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %flags49, align 4
  %and50 = and i32 %16, 4
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end76, label %if.then52

if.then52:                                        ; preds = %if.end44
  %cmp53 = icmp eq ptr %sigret, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then52
  %signctx = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %signctx, align 8
  %call56 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef null, ptr noundef %siglen, ptr noundef nonnull %ctx) #5
  br label %return

if.end57:                                         ; preds = %if.then52
  %18 = load i64, ptr %flags, align 8
  %and59 = and i64 %18, 512
  %cmp60.not = icmp eq i64 %and59, 0
  br i1 %cmp60.not, label %if.else67, label %if.then61

if.then61:                                        ; preds = %if.end57
  %signctx63 = getelementptr inbounds i8, ptr %15, i64 120
  %19 = load ptr, ptr %signctx63, align 8
  %call64 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %sigret, ptr noundef %siglen, ptr noundef nonnull %ctx) #5
  %20 = load i64, ptr %flags, align 8
  %or66 = or i64 %20, 2048
  store i64 %or66, ptr %flags, align 8
  br label %return

if.else67:                                        ; preds = %if.end57
  %call68 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %0) #5
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %if.else67
  %pmeth72 = getelementptr inbounds i8, ptr %call68, i64 120
  %21 = load ptr, ptr %pmeth72, align 8
  %signctx73 = getelementptr inbounds i8, ptr %21, i64 120
  %22 = load ptr, ptr %signctx73, align 8
  %call74 = tail call i32 %22(ptr noundef nonnull %call68, ptr noundef nonnull %sigret, ptr noundef %siglen, ptr noundef nonnull %ctx) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call68) #5
  br label %return

if.end76:                                         ; preds = %if.end44
  %signctx78 = getelementptr inbounds i8, ptr %15, i64 120
  %23 = load ptr, ptr %signctx78, align 8
  %cmp79.not = icmp eq ptr %23, null
  %cmp83.not = icmp eq ptr %sigret, null
  br i1 %cmp83.not, label %if.else129, label %if.then84

if.then84:                                        ; preds = %if.end76
  store i32 0, ptr %mdlen, align 4
  %24 = load i64, ptr %flags, align 8
  %and86 = and i64 %24, 512
  %tobool87.not = icmp eq i64 %and86, 0
  br i1 %tobool87.not, label %if.else97, label %if.then88

if.then88:                                        ; preds = %if.then84
  br i1 %cmp79.not, label %if.else94, label %if.end117.thread

if.end117.thread:                                 ; preds = %if.then88
  %call93 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %sigret, ptr noundef %siglen, ptr noundef nonnull %ctx) #5
  br label %return

if.else94:                                        ; preds = %if.then88
  %call95 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  br label %if.end117

if.else97:                                        ; preds = %if.then84
  %call98 = tail call ptr @EVP_MD_CTX_new() #5
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %return, label %if.end101

if.end101:                                        ; preds = %if.else97
  %call102 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call98, ptr noundef nonnull %ctx) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call98) #5
  br label %return

if.end105:                                        ; preds = %if.end101
  br i1 %cmp79.not, label %if.else113, label %if.then107

if.then107:                                       ; preds = %if.end105
  %pctx108 = getelementptr inbounds i8, ptr %call98, i64 40
  %25 = load ptr, ptr %pctx108, align 8
  %pmeth109 = getelementptr inbounds i8, ptr %25, i64 120
  %26 = load ptr, ptr %pmeth109, align 8
  %signctx110 = getelementptr inbounds i8, ptr %26, i64 120
  %27 = load ptr, ptr %signctx110, align 8
  %call112 = tail call i32 %27(ptr noundef %25, ptr noundef nonnull %sigret, ptr noundef %siglen, ptr noundef nonnull %call98) #5
  br label %if.end116

if.else113:                                       ; preds = %if.end105
  %call115 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call98, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then107
  %r.1 = phi i32 [ %call112, %if.then107 ], [ %call115, %if.else113 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call98) #5
  br label %if.end117

if.end117:                                        ; preds = %if.else94, %if.end116
  %r.2 = phi i32 [ %call95, %if.else94 ], [ %r.1, %if.end116 ]
  %tobool120 = icmp ne i32 %r.2, 0
  %or.cond1 = select i1 %cmp79.not, i1 %tobool120, i1 false
  br i1 %or.cond1, label %if.end122, label %return

if.end122:                                        ; preds = %if.end117
  %28 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %28 to i64
  %call124 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %0, ptr noundef nonnull %sigret, ptr noundef %siglen, ptr noundef nonnull %md, i64 noundef %conv) #5
  %cmp125 = icmp slt i32 %call124, 1
  br i1 %cmp125, label %return, label %if.end151

if.else129:                                       ; preds = %if.end76
  br i1 %cmp79.not, label %if.else139, label %if.then131

if.then131:                                       ; preds = %if.else129
  %call134 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef null, ptr noundef %siglen, ptr noundef nonnull %ctx) #5
  %cmp135 = icmp slt i32 %call134, 1
  br i1 %cmp135, label %return, label %if.end151

if.else139:                                       ; preds = %if.else129
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %29 = load ptr, ptr %digest, align 8
  %call140 = tail call i32 @EVP_MD_get_size(ptr noundef %29) #5
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %return, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.else139
  %conv144 = zext nneg i32 %call140 to i64
  %call145 = tail call i32 @EVP_PKEY_sign(ptr noundef nonnull %0, ptr noundef null, ptr noundef %siglen, ptr noundef null, i64 noundef %conv144) #5
  %cmp146 = icmp slt i32 %call145, 1
  br i1 %cmp146, label %return, label %if.end151

if.end151:                                        ; preds = %if.then131, %lor.lhs.false143, %if.end122
  br label %return

return:                                           ; preds = %if.end117.thread, %if.else139, %lor.lhs.false143, %if.then131, %if.end122, %if.end117, %if.else97, %if.then61, %if.end71, %if.else67, %land.lhs.true37, %if.then29, %if.else, %if.end151, %if.then104, %if.then54, %if.then35, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then35 ], [ %call56, %if.then54 ], [ 1, %if.end151 ], [ 0, %if.then104 ], [ %call25101, %if.else ], [ %call25, %if.then29 ], [ 0, %land.lhs.true37 ], [ 0, %if.else67 ], [ %call64, %if.then61 ], [ %call74, %if.end71 ], [ 0, %if.else97 ], [ %r.2, %if.end117 ], [ 0, %if.end122 ], [ 0, %if.then131 ], [ 0, %lor.lhs.false143 ], [ 0, %if.else139 ], [ %call93, %if.end117.thread ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSign(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.EVP_DigestSign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %2, 128
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load ptr, ptr %op, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %digest_sign = getelementptr inbounds i8, ptr %4, i64 120
  %5 = load ptr, ptr %digest_sign, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.then9
  %cmp14.not = icmp eq ptr %sigret, null
  br i1 %cmp14.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then13
  %or = or disjoint i64 %1, 2048
  store i64 %or, ptr %flags, align 8
  %6 = load i64, ptr %siglen, align 8
  %.pn.pre = load ptr, ptr %op, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %.pn.pre, i64 120
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  %.pre34 = load ptr, ptr %algctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then13, %cond.false
  %7 = phi ptr [ %.pre34, %cond.false ], [ %3, %if.then13 ]
  %8 = phi ptr [ %.pre, %cond.false ], [ %5, %if.then13 ]
  %cond = phi i64 [ %6, %cond.false ], [ 0, %if.then13 ]
  %call = tail call i32 %8(ptr noundef %7, ptr noundef %sigret, ptr noundef %siglen, i64 noundef %cond, ptr noundef %tbs, i64 noundef %tbslen) #5
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %pmeth, align 8
  %cmp26.not = icmp eq ptr %9, null
  br i1 %cmp26.not, label %if.end37, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else
  %digestsign = getelementptr inbounds i8, ptr %9, i64 208
  %10 = load ptr, ptr %digestsign, align 8
  %cmp30.not = icmp eq ptr %10, null
  br i1 %cmp30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %call35 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #5
  br label %return

if.end37:                                         ; preds = %if.else, %land.lhs.true27, %if.then9
  %cmp38.not = icmp eq ptr %sigret, null
  br i1 %cmp38.not, label %if.end37.split, label %land.lhs.true39

if.end37.split:                                   ; preds = %if.end37
  %call4427 = tail call i32 @EVP_DigestSignFinal(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef %siglen)
  br label %return

land.lhs.true39:                                  ; preds = %if.end37
  %call40 = tail call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %ctx, ptr noundef %tbs, i64 noundef %tbslen)
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %return, label %land.lhs.true39.split

land.lhs.true39.split:                            ; preds = %land.lhs.true39
  %call4428 = tail call i32 @EVP_DigestSignFinal(ptr noundef nonnull %ctx, ptr noundef nonnull %sigret, ptr noundef %siglen)
  br label %return

return:                                           ; preds = %if.end37.split, %land.lhs.true39.split, %land.lhs.true39, %if.then31, %cond.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %cond.end ], [ %call35, %if.then31 ], [ 0, %land.lhs.true39 ], [ %call4427, %if.end37.split ], [ %call4428, %land.lhs.true39.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen) local_unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  store i32 0, ptr %mdlen, align 4
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @__func__.EVP_DigestVerifyFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %2, 256
  br i1 %cmp3.not, label %lor.lhs.false4, label %lor.lhs.false29

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %lor.lhs.false29, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %lor.lhs.false29, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %and12 = and i64 %1, 512
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.end18, label %if.end18.thread

if.end18.thread:                                  ; preds = %if.end10
  %digest_verify_final54 = getelementptr inbounds i8, ptr %4, i64 144
  %5 = load ptr, ptr %digest_verify_final54, align 8
  %call2355 = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %sig, i64 noundef %siglen) #5
  br label %if.then25

if.end18:                                         ; preds = %if.end10
  %call = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %0) #5
  %cmp15.not = icmp eq ptr %call, null
  %spec.select46 = select i1 %cmp15.not, ptr %0, ptr %call
  %op19.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select46, i64 40
  %.pre = load ptr, ptr %op19.phi.trans.insert, align 8
  %algctx22.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select46, i64 48
  %.pre50 = load ptr, ptr %algctx22.phi.trans.insert, align 8
  %digest_verify_final = getelementptr inbounds i8, ptr %.pre, i64 144
  %6 = load ptr, ptr %digest_verify_final, align 8
  %call23 = tail call i32 %6(ptr noundef %.pre50, ptr noundef %sig, i64 noundef %siglen) #5
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18.thread, %if.end18
  %call2357 = phi i32 [ %call2355, %if.end18.thread ], [ %call23, %if.end18 ]
  %7 = load i64, ptr %flags, align 8
  %or = or i64 %7, 2048
  store i64 %or, ptr %flags, align 8
  br label %return

if.else:                                          ; preds = %if.end18
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %pmeth, align 8
  %cmp30 = icmp eq ptr %8, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end, %lor.lhs.false29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.EVP_DigestVerifyFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %flag_call_digest_custom = getelementptr inbounds i8, ptr %0, i64 160
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %digest_custom = getelementptr inbounds i8, ptr %8, i64 248
  %9 = load ptr, ptr %digest_custom, align 8
  %call36 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %ctx) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %land.lhs.true.if.end39_crit_edge

land.lhs.true.if.end39_crit_edge:                 ; preds = %land.lhs.true
  %bf.load41.pre = load i8, ptr %flag_call_digest_custom, align 8
  %.pre52 = load ptr, ptr %pmeth, align 8
  br label %if.end39

if.end39:                                         ; preds = %land.lhs.true.if.end39_crit_edge, %if.end32
  %10 = phi ptr [ %.pre52, %land.lhs.true.if.end39_crit_edge ], [ %8, %if.end32 ]
  %bf.load41 = phi i8 [ %bf.load41.pre, %land.lhs.true.if.end39_crit_edge ], [ %bf.load, %if.end32 ]
  %bf.clear42 = and i8 %bf.load41, -2
  store i8 %bf.clear42, ptr %flag_call_digest_custom, align 8
  %verifyctx = getelementptr inbounds i8, ptr %10, i64 136
  %11 = load ptr, ptr %verifyctx, align 8
  %cmp44.not = icmp eq ptr %11, null
  %12 = load i64, ptr %flags, align 8
  %and49 = and i64 %12, 512
  %tobool50.not = icmp eq i64 %and49, 0
  br i1 %tobool50.not, label %if.else62, label %if.then51

if.then51:                                        ; preds = %if.end39
  br i1 %cmp44.not, label %if.else59, label %if.end84.thread

if.end84.thread:                                  ; preds = %if.then51
  %conv = trunc i64 %siglen to i32
  %call56 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %sig, i32 noundef %conv, ptr noundef nonnull %ctx) #5
  %13 = load i64, ptr %flags, align 8
  %or58 = or i64 %13, 2048
  store i64 %or58, ptr %flags, align 8
  br label %return

if.else59:                                        ; preds = %if.then51
  %call60 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  br label %if.end84

if.else62:                                        ; preds = %if.end39
  %call63 = tail call ptr @EVP_MD_CTX_new() #5
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.else62
  %call68 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call63, ptr noundef nonnull %ctx) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call63) #5
  br label %return

if.end71:                                         ; preds = %if.end67
  br i1 %cmp44.not, label %if.else80, label %if.then73

if.then73:                                        ; preds = %if.end71
  %pctx74 = getelementptr inbounds i8, ptr %call63, i64 40
  %14 = load ptr, ptr %pctx74, align 8
  %pmeth75 = getelementptr inbounds i8, ptr %14, i64 120
  %15 = load ptr, ptr %pmeth75, align 8
  %verifyctx76 = getelementptr inbounds i8, ptr %15, i64 136
  %16 = load ptr, ptr %verifyctx76, align 8
  %conv78 = trunc i64 %siglen to i32
  %call79 = tail call i32 %16(ptr noundef %14, ptr noundef %sig, i32 noundef %conv78, ptr noundef nonnull %call63) #5
  br label %if.end83

if.else80:                                        ; preds = %if.end71
  %call82 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call63, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.then73
  %r.0 = phi i32 [ %call79, %if.then73 ], [ %call82, %if.else80 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call63) #5
  br label %if.end84

if.end84:                                         ; preds = %if.else59, %if.end83
  %r.1 = phi i32 [ %call60, %if.else59 ], [ %r.0, %if.end83 ]
  %tobool87 = icmp ne i32 %r.1, 0
  %or.cond = select i1 %cmp44.not, i1 %tobool87, i1 false
  br i1 %or.cond, label %if.end89, label %return

if.end89:                                         ; preds = %if.end84
  %17 = load i32, ptr %mdlen, align 4
  %conv91 = zext i32 %17 to i64
  %call92 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %0, ptr noundef %sig, i64 noundef %siglen, ptr noundef nonnull %md, i64 noundef %conv91) #5
  br label %return

return:                                           ; preds = %if.end84.thread, %if.end84, %if.else62, %land.lhs.true, %if.then25, %if.else, %if.end89, %if.then70, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then31 ], [ %call92, %if.end89 ], [ -1, %if.then70 ], [ %call23, %if.else ], [ %call2357, %if.then25 ], [ 0, %land.lhs.true ], [ -1, %if.else62 ], [ %r.1, %if.end84 ], [ %call56, %if.end84.thread ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerify(ptr noundef %ctx, ptr noundef %sigret, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2048
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.EVP_DigestVerify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %2, 256
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load ptr, ptr %op, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %digest_verify = getelementptr inbounds i8, ptr %4, i64 152
  %5 = load ptr, ptr %digest_verify, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end33, label %if.then13

if.then13:                                        ; preds = %if.then9
  %or = or disjoint i64 %1, 2048
  store i64 %or, ptr %flags, align 8
  %6 = load ptr, ptr %op, align 8
  %digest_verify17 = getelementptr inbounds i8, ptr %6, i64 152
  %7 = load ptr, ptr %digest_verify17, align 8
  %8 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %7(ptr noundef %8, ptr noundef %sigret, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #5
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %pmeth = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %pmeth, align 8
  %cmp22.not = icmp eq ptr %9, null
  br i1 %cmp22.not, label %if.end33, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else
  %digestverify = getelementptr inbounds i8, ptr %9, i64 216
  %10 = load ptr, ptr %digestverify, align 8
  %cmp26.not = icmp eq ptr %10, null
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %call31 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %sigret, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #5
  br label %return

if.end33:                                         ; preds = %if.else, %land.lhs.true23, %if.then9
  %call34 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %ctx, ptr noundef %tbs, i64 noundef %tbslen)
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end33
  %call38 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %ctx, ptr noundef %sigret, i64 noundef %siglen)
  br label %return

return:                                           ; preds = %if.end33, %if.end37, %if.then27, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then13 ], [ %call38, %if.end37 ], [ %call31, %if.then27 ], [ -1, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @evp_md_ctx_free_algctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_signature_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @evp_md_ctx_clear_digest(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @update(ptr nocapture readnone %ctx, ptr nocapture readnone %data, i64 %datalen) #0 {
entry:
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 177, ptr noundef null) #5
  ret i32 0
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
