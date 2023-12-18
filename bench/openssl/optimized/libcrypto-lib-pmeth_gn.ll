; ModuleID = 'bench/openssl/original/libcrypto-lib-pmeth_gn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pmeth_gn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.fake_import_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/pmeth_gn.c\00", align 1
@__func__.EVP_PKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_PKEY_generate\00", align 1
@__func__.EVP_PKEY_paramgen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@__func__.EVP_PKEY_keygen = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@__func__.EVP_PKEY_fromdata = private unnamed_addr constant [18 x i8] c"EVP_PKEY_fromdata\00", align 1
@__func__.EVP_PKEY_export = private unnamed_addr constant [16 x i8] c"EVP_PKEY_export\00", align 1
@__func__.gen_init = private unnamed_addr constant [9 x i8] c"gen_init\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@__func__.fromdata_init = private unnamed_addr constant [14 x i8] c"fromdata_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @gen_init(ptr noundef %ctx, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gen_init(ptr noundef %ctx, i32 noundef %operation) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %not_supported, label %if.end

if.end:                                           ; preds = %entry
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #6
  store i32 %operation, ptr %ctx, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %legacy, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %gen_init = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %gen_init, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  switch i32 %operation, label %if.end6.sw.epilog_crit_edge [
    i32 2, label %sw.bb
    i32 4, label %sw.bb8
  ]

if.end6.sw.epilog_crit_edge:                      ; preds = %if.end6
  %op13.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %.pre = load ptr, ptr %op13.phi.trans.insert, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end6
  %call = tail call ptr @evp_keymgmt_gen_init(ptr noundef nonnull %0, i32 noundef 132, ptr noundef null) #6
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %call, ptr %op, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  %call10 = tail call ptr @evp_keymgmt_gen_init(ptr noundef nonnull %0, i32 noundef 3, ptr noundef null) #6
  %op11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %call10, ptr %op11, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6.sw.epilog_crit_edge, %sw.bb8, %sw.bb
  %2 = phi ptr [ %.pre, %if.end6.sw.epilog_crit_edge ], [ %call10, %sw.bb8 ], [ %call, %sw.bb ]
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then16, label %if.end52

if.then16:                                        ; preds = %sw.epilog
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.gen_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %end

legacy:                                           ; preds = %if.end, %lor.lhs.false
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %cmp18 = icmp eq ptr %3, null
  br i1 %cmp18, label %not_supported, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %legacy
  switch i32 %operation, label %if.end52 [
    i32 2, label %land.lhs.true
    i32 4, label %land.lhs.true25
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false19
  %paramgen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %paramgen, align 8
  %cmp22 = icmp eq ptr %4, null
  br i1 %cmp22, label %not_supported, label %sw.bb30

land.lhs.true25:                                  ; preds = %lor.lhs.false19
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %keygen, align 8
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %not_supported, label %sw.bb38

sw.bb30:                                          ; preds = %land.lhs.true
  %paramgen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %paramgen_init, align 8
  %cmp32.not = icmp eq ptr %6, null
  br i1 %cmp32.not, label %if.end52, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  %call36 = tail call i32 %6(ptr noundef nonnull %ctx) #6
  br label %end

sw.bb38:                                          ; preds = %land.lhs.true25
  %keygen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %keygen_init, align 8
  %cmp40.not = icmp eq ptr %7, null
  br i1 %cmp40.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  %call44 = tail call i32 %7(ptr noundef nonnull %ctx) #6
  br label %end

end:                                              ; preds = %if.then33, %if.then41, %if.then16, %not_supported
  %ret.0 = phi i32 [ -2, %not_supported ], [ %call44, %if.then41 ], [ %call36, %if.then33 ], [ 0, %if.then16 ]
  %cmp47 = icmp slt i32 %ret.0, 1
  %cmp49 = icmp ne ptr %ctx, null
  %or.cond = and i1 %cmp49, %cmp47
  br i1 %or.cond, label %if.then50, label %if.end52

if.then50:                                        ; preds = %end
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #6
  store i32 0, ptr %ctx, align 8
  br label %if.end52

if.end52:                                         ; preds = %lor.lhs.false19, %sw.epilog, %sw.bb30, %sw.bb38, %if.then50, %end
  %ret.034 = phi i32 [ %ret.0, %if.then50 ], [ %ret.0, %end ], [ 1, %sw.bb38 ], [ 1, %sw.bb30 ], [ 1, %sw.epilog ], [ 1, %lor.lhs.false19 ]
  ret i32 %ret.034

not_supported:                                    ; preds = %legacy, %land.lhs.true, %land.lhs.true25, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.gen_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %end
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @gen_init(ptr noundef %ctx, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_generate(ptr noundef %ctx, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %gentmp = alloca [2 x i32], align 4
  %tmp_keymgmt = alloca ptr, align 8
  %cmp = icmp eq ptr %ppkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %not_supported, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, 6
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then57.thread, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = load ptr, ptr %ppkey, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.end9, label %if.end12

if.end9:                                          ; preds = %if.end6
  %call = tail call ptr @EVP_PKEY_new() #6
  store ptr %call, ptr %ppkey, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %return

if.end12:                                         ; preds = %if.end6, %if.end9
  %allocated_pkey.039 = phi ptr [ %call, %if.end9 ], [ null, %if.end6 ]
  %2 = phi ptr [ %call, %if.end9 ], [ %1, %if.end6 ]
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 5
  %3 = load ptr, ptr %op, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %legacy, label %if.end15

if.end15:                                         ; preds = %if.end12
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %gentmp, ptr %keygen_info, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %4 = load ptr, ptr %pkey, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %land.end, label %if.then17

if.then17:                                        ; preds = %if.end15
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  store ptr %5, ptr %tmp_keymgmt, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 1
  %6 = load ptr, ptr %libctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %7 = load ptr, ptr %propquery, align 8
  %call19 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %tmp_keymgmt, ptr noundef %7) #6
  %8 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %not_supported, label %if.end22

if.end22:                                         ; preds = %if.then17
  %9 = load ptr, ptr %keymgmt, align 8
  %10 = load ptr, ptr %op, align 8
  %call26 = call i32 @evp_keymgmt_gen_set_template(ptr noundef %9, ptr noundef %10, ptr noundef %call19) #6
  %11 = icmp eq i32 %call26, 0
  br i1 %11, label %land.end.thread, label %if.end22.land.end_crit_edge

if.end22.land.end_crit_edge:                      ; preds = %if.end22
  %.pre = load ptr, ptr %op, align 8
  br label %land.end

land.end.thread:                                  ; preds = %if.end22
  store ptr null, ptr %keygen_info, align 8
  br label %if.end36

land.end:                                         ; preds = %if.end22.land.end_crit_edge, %if.end15
  %12 = phi ptr [ %.pre, %if.end22.land.end_crit_edge ], [ %3, %if.end15 ]
  %13 = load ptr, ptr %ppkey, align 8
  %keymgmt28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %14 = load ptr, ptr %keymgmt28, align 8
  %call31 = call ptr @evp_keymgmt_util_gen(ptr noundef %13, ptr noundef %14, ptr noundef %12, ptr noundef nonnull @ossl_callback_to_pkey_gencb, ptr noundef nonnull %ctx) #6
  %cmp32.not = icmp eq ptr %call31, null
  store ptr null, ptr %keygen_info, align 8
  br i1 %cmp32.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.end
  %15 = load ptr, ptr %ppkey, align 8
  call void @evp_pkey_free_legacy(ptr noundef %15) #6
  br label %if.end36

if.end36:                                         ; preds = %land.end.thread, %if.then35, %land.end
  %land.ext44 = phi i32 [ 0, %land.end.thread ], [ 1, %if.then35 ], [ 0, %land.end ]
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 11
  %16 = load i32, ptr %legacy_keytype, align 4
  %17 = load ptr, ptr %ppkey, align 8
  store i32 %16, ptr %17, align 8
  br label %end

legacy:                                           ; preds = %if.end12
  %pkey37 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %18 = load ptr, ptr %pkey37, align 8
  %cmp38.not = icmp eq ptr %18, null
  br i1 %cmp38.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %legacy
  %keymgmt40 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i64 0, i32 13
  %19 = load ptr, ptr %keymgmt40, align 8
  %cmp41.not = icmp eq ptr %19, null
  br i1 %cmp41.not, label %if.end49, label %not_accessible

if.end49:                                         ; preds = %land.lhs.true, %legacy
  %20 = load i32, ptr %ctx, align 8
  switch i32 %20, label %not_supported [
    i32 2, label %sw.bb
    i32 4, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end49
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %21 = load ptr, ptr %pmeth, align 8
  %paramgen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %paramgen, align 8
  %call51 = tail call i32 %22(ptr noundef nonnull %ctx, ptr noundef nonnull %2) #6
  br label %end

sw.bb52:                                          ; preds = %if.end49
  %pmeth53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %23 = load ptr, ptr %pmeth53, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %23, i64 0, i32 8
  %24 = load ptr, ptr %keygen, align 8
  %call54 = tail call i32 %24(ptr noundef nonnull %ctx, ptr noundef nonnull %2) #6
  br label %end

end:                                              ; preds = %sw.bb, %sw.bb52, %if.end36
  %ret.1 = phi i32 [ %call54, %sw.bb52 ], [ %call51, %sw.bb ], [ %land.ext44, %if.end36 ]
  %cmp55 = icmp slt i32 %ret.1, 1
  br i1 %cmp55, label %if.then57, label %return

if.then57:                                        ; preds = %not_accessible, %not_supported, %end
  %allocated_pkey.149 = phi ptr [ %allocated_pkey.039, %end ], [ %allocated_pkey.039, %not_accessible ], [ %allocated_pkey.2, %not_supported ]
  %ret.148 = phi i32 [ %ret.1, %end ], [ -1, %not_accessible ], [ -2, %not_supported ]
  %cmp58.not = icmp eq ptr %allocated_pkey.149, null
  br i1 %cmp58.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then57
  store ptr null, ptr %ppkey, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57.thread, %if.then60, %if.then57
  %ret.14854 = phi i32 [ -1, %if.then57.thread ], [ %ret.148, %if.then60 ], [ %ret.148, %if.then57 ]
  %allocated_pkey.14953 = phi ptr [ null, %if.then57.thread ], [ %allocated_pkey.149, %if.then60 ], [ null, %if.then57 ]
  call void @EVP_PKEY_free(ptr noundef %allocated_pkey.14953) #6
  br label %return

not_supported:                                    ; preds = %if.end49, %if.then17, %if.end
  %allocated_pkey.2 = phi ptr [ null, %if.end ], [ %allocated_pkey.039, %if.end49 ], [ %allocated_pkey.039, %if.then17 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %if.then57

if.then57.thread:                                 ; preds = %if.end3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %if.end61

not_accessible:                                   ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.EVP_PKEY_generate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 204, ptr noundef null) #6
  br label %if.then57

return:                                           ; preds = %end, %if.end61, %entry, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %entry ], [ %ret.14854, %if.end61 ], [ %ret.1, %end ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_gen_set_template(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_callback_to_pkey_gencb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 -1, ptr %p, align 4
  store i32 -1, ptr %n, align 4
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %pkey_gencb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %p) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %call8 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call5, ptr noundef nonnull %n) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %1 = load i32, ptr %p, align 4
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %arg, i64 0, i32 9
  %2 = load ptr, ptr %keygen_info, align 8
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %n, align 4
  %4 = load ptr, ptr %keygen_info, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %3, ptr %arrayidx13, align 4
  %5 = load ptr, ptr %pkey_gencb, align 8
  %call15 = call i32 %5(ptr noundef nonnull %arg) #6
  br label %return

return:                                           ; preds = %if.end4, %lor.lhs.false7, %if.end, %lor.lhs.false, %entry, %if.end11
  %retval.0 = phi i32 [ %call15, %if.end11 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false7 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare void @evp_pkey_free_legacy(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen(ptr noundef %ctx, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.EVP_PKEY_paramgen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %ctx, ptr noundef %ppkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen(ptr noundef %ctx, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.EVP_PKEY_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %ctx, ptr noundef %ppkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr %cb, ptr %pkey_gencb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load ptr, ptr %pkey_gencb, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_set_cb_translate(ptr noundef %cb, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_GENCB_set(ptr noundef %cb, ptr noundef nonnull @trans_cb, ptr noundef %ctx) #6
  ret void
}

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @trans_cb(i32 noundef %a, i32 noundef %b, ptr noundef %gcb) #0 {
entry:
  %call = tail call ptr @BN_GENCB_get_arg(ptr noundef %gcb) #6
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 9
  %0 = load ptr, ptr %keygen_info, align 8
  store i32 %a, ptr %0, align 4
  %1 = load ptr, ptr %keygen_info, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %b, ptr %arrayidx2, align 4
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 8
  %2 = load ptr, ptr %pkey_gencb, align 8
  %call3 = tail call i32 %2(ptr noundef %call) #6
  ret i32 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EVP_PKEY_CTX_get_keygen_info(ptr nocapture noundef readonly %ctx, i32 noundef %idx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 10
  %0 = load i32, ptr %keygen_info_count, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %idx, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %keygen_info_count2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 10
  %1 = load i32, ptr %keygen_info_count2, align 8
  %cmp3 = icmp slt i32 %1, %idx
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 9
  %2 = load ptr, ptr %keygen_info, align 8
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end5, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %3, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_mac_key(i32 noundef %type, ptr noundef %e, ptr noundef %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %mac_key = alloca ptr, align 8
  store ptr null, ptr %mac_key, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %type, ptr noundef %e) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc i32 @gen_init(ptr noundef nonnull %call, i32 noundef 4)
  %cmp = icmp slt i32 %call.i, 1
  br i1 %cmp, label %merr, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef nonnull %call, ptr noundef %key, i32 noundef %keylen) #6
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %merr, label %if.end7

if.end7:                                          ; preds = %if.end3
  %0 = load i32, ptr %call, align 8
  %cmp.not.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.EVP_PKEY_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #6
  br label %merr

if.end.i:                                         ; preds = %if.end7
  %call.i5 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %call, ptr noundef nonnull %mac_key)
  br label %merr

merr:                                             ; preds = %if.end.i, %if.then.i, %if.end3, %if.end
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #6
  %1 = load ptr, ptr %mac_key, align 8
  br label %return

return:                                           ; preds = %entry, %merr
  %retval.0 = phi ptr [ %1, %merr ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cond.i = icmp eq ptr %ctx, null
  br i1 %cond.i, label %if.end9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %keytype.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %keytype.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then7.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #6
  %keymgmt.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then7.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 8, ptr %ctx, align 8
  br label %fromdata_init.exit

if.then7.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  store i32 0, ptr %ctx, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.fromdata_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %fromdata_init.exit

fromdata_init.exit:                               ; preds = %if.end4.i, %if.end9.i
  %retval.0.i = phi i32 [ -2, %if.end9.i ], [ 1, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata(ptr noundef readonly %ctx, ptr noundef %ppkey, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, 8
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.EVP_PKEY_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %ppkey, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %ppkey, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.end7, label %if.end10

if.end7:                                          ; preds = %if.end4
  %call = tail call ptr @EVP_PKEY_new() #6
  store ptr %call, ptr %ppkey, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.EVP_PKEY_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %return

if.end10:                                         ; preds = %if.end4, %if.end7
  %allocated_pkey.011 = phi ptr [ %call, %if.end7 ], [ null, %if.end4 ]
  %2 = phi ptr [ %call, %if.end7 ], [ %1, %if.end4 ]
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %keymgmt, align 8
  %call11 = tail call ptr @evp_keymgmt_util_fromdata(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %selection, ptr noundef %params) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end10
  %cmp14.not = icmp eq ptr %allocated_pkey.011, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  store ptr null, ptr %ppkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %allocated_pkey.011) #6
  br label %return

return:                                           ; preds = %if.end10, %if.then13, %if.then15, %if.end, %if.then9, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then9 ], [ -1, %if.end ], [ 0, %if.then15 ], [ 0, %if.then13 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @evp_keymgmt_util_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_fromdata_settable(ptr noundef %ctx, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cond.i = icmp eq ptr %ctx, null
  br i1 %cond.i, label %fromdata_init.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %keytype.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %keytype.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then7.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #6
  %keymgmt.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then7.i, label %if.then

if.then7.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  store i32 0, ptr %ctx, align 8
  br label %fromdata_init.exit

fromdata_init.exit:                               ; preds = %entry, %if.then7.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.fromdata_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %return

if.then:                                          ; preds = %if.end.i
  store i32 0, ptr %ctx, align 8
  %call1 = tail call ptr @evp_keymgmt_import_types(ptr noundef nonnull %1, i32 noundef %selection) #6
  br label %return

return:                                           ; preds = %fromdata_init.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %fromdata_init.exit ]
  ret ptr %retval.0
}

declare ptr @evp_keymgmt_import_types(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_todata(ptr noundef %pkey, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.fake_import_data_st, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  %cmp.i = icmp eq ptr %pkey, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.EVP_PKEY_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %EVP_PKEY_export.exit

if.end.i:                                         ; preds = %if.end
  %0 = load i32, ptr %pkey, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %keymgmt.i = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store ptr @ossl_pkey_todata_cb, ptr %data.i, align 8
  %export_cbarg5.i = getelementptr inbounds %struct.fake_import_data_st, ptr %data.i, i64 0, i32 1
  store ptr %params, ptr %export_cbarg5.i, align 8
  %ameth.i = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %2 = load ptr, ptr %ameth.i, align 8
  %export_to.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 37
  %3 = load ptr, ptr %export_to.i, align 8
  %call.i = call i32 %3(ptr noundef nonnull %pkey, ptr noundef nonnull %data.i, ptr noundef nonnull @pkey_fake_import, ptr noundef null, ptr noundef null) #6
  br label %EVP_PKEY_export.exit

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call7.i = tail call i32 @evp_keymgmt_util_export(ptr noundef nonnull %pkey, i32 noundef %selection, ptr noundef nonnull @ossl_pkey_todata_cb, ptr noundef nonnull %params) #6
  br label %EVP_PKEY_export.exit

EVP_PKEY_export.exit:                             ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.then3.i ], [ %call7.i, %if.end6.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %return

return:                                           ; preds = %entry, %EVP_PKEY_export.exit
  %retval.0 = phi i32 [ %retval.0.i, %EVP_PKEY_export.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_export(ptr noundef %pkey, i32 noundef %selection, ptr noundef %export_cb, ptr noundef %export_cbarg) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.fake_import_data_st, align 8
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.EVP_PKEY_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pkey, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  store ptr %export_cb, ptr %data, align 8
  %export_cbarg5 = getelementptr inbounds %struct.fake_import_data_st, ptr %data, i64 0, i32 1
  store ptr %export_cbarg, ptr %export_cbarg5, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %export_to = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 37
  %3 = load ptr, ptr %export_to, align 8
  %call = call i32 %3(ptr noundef nonnull %pkey, ptr noundef nonnull %data, ptr noundef nonnull @pkey_fake_import, ptr noundef null, ptr noundef null) #6
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call i32 @evp_keymgmt_util_export(ptr noundef nonnull %pkey, i32 noundef %selection, ptr noundef %export_cb, ptr noundef %export_cbarg) #6
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then3 ], [ %call7, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkey_todata_cb(ptr noundef %params, ptr nocapture noundef writeonly %arg) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_dup(ptr noundef %params) #6
  store ptr %call, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_fake_import(ptr nocapture noundef readonly %fake_keydata, i32 %ignored_selection, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %fake_keydata, align 8
  %export_cbarg = getelementptr inbounds %struct.fake_import_data_st, ptr %fake_keydata, i64 0, i32 1
  %1 = load ptr, ptr %export_cbarg, align 8
  %call = tail call i32 %0(ptr noundef %params, ptr noundef %1) #6
  ret i32 %call
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_gen_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
