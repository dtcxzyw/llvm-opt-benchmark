; ModuleID = 'bench/openssl/original/libcrypto-lib-store_result.ll'
source_filename = "bench/openssl/original/libcrypto-lib-store_result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.extracted_param_data_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/store/store_result.c\00", align 1
@__func__.ossl_store_handle_load_result = private unnamed_addr constant [30 x i8] c"ossl_store_handle_load_result\00", align 1
@__func__.try_key_value_legacy = private unnamed_addr constant [21 x i8] c"try_key_value_legacy\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@try_pkcs12.prompt_info = internal global [26 x i8] c"PKCS12 import pass phrase\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__const.try_pkcs12.pw_params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr @try_pkcs12.prompt_info, i64 25, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.try_pkcs12 = private unnamed_addr constant [11 x i8] c"try_pkcs12\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@switch.table.ossl_store_handle_load_result = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 132, i32 134, i32 135], align 4

; Function Attrs: nounwind uwtable
define i32 @ossl_store_handle_load_result(ptr noundef %params, ptr nocapture noundef %arg) local_unnamed_addr #0 {
entry:
  %tpass.i = alloca [1025 x i8], align 16
  %tpass_len.i = alloca i64, align 8
  %pkey.i = alloca ptr, align 8
  %cert.i62 = alloca ptr, align 8
  %chain.i = alloca ptr, align 8
  %pw_params.i = alloca [2 x %struct.ossl_param_st], align 16
  %cert.i = alloca ptr, align 8
  %derp.i.i = alloca ptr, align 8
  %new_der.i.i = alloca ptr, align 8
  %pbuf.i.i = alloca [1024 x i8], align 16
  %plen.i.i = alloca i64, align 8
  %alg.i.i = alloca ptr, align 8
  %oct.i.i = alloca ptr, align 8
  %len.i.i = alloca i32, align 4
  %pk.i.i = alloca ptr, align 8
  %pdata.i.i = alloca ptr, align 8
  %pdatalen.i.i = alloca i64, align 8
  %import_data.i.i = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %helper_data = alloca %struct.extracted_param_data_st, align 8
  %ctx2 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %ctx2, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %fetched_loader, align 8
  %call = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %1) #5
  %call3 = tail call ptr @ossl_provider_libctx(ptr noundef %call) #5
  %properties = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %properties, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %helper_data, i8 0, i64 72, i1 false)
  %call4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str) #5
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call6 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call4, ptr noundef nonnull %helper_data) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %data_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 1
  %call10 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call7, ptr noundef nonnull %data_type) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end23, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end13
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %call17 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %call14, ptr noundef nonnull %octet_data, ptr noundef nonnull %octet_data_size) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %utf8_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 3
  %call20 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call14, ptr noundef nonnull %utf8_data) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end13
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end23
  %data_structure = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 2
  %call27 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call24, ptr noundef nonnull %data_structure) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %land.lhs.true26, %if.end23
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #5
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end30
  %ref = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 6
  %ref_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 7
  %call34 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %call31, ptr noundef nonnull %ref, ptr noundef nonnull %ref_size) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %if.end30
  %call38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #5
  %cmp39.not = icmp eq ptr %call38, null
  br i1 %cmp39.not, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end37
  %desc = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 8
  %call41 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call38, ptr noundef nonnull %desc) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %call45 = call i32 @ERR_set_mark() #5
  %3 = load ptr, ptr %arg, align 8
  %cmp46 = icmp eq ptr %3, null
  %4 = load i32, ptr %helper_data, align 8
  %cmp.i = icmp eq i32 %4, 1
  %or.cond = select i1 %cmp46, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end51

if.then.i:                                        ; preds = %if.end44
  %utf8_data.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 3
  %5 = load ptr, ptr %utf8_data.i, align 8
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef 166) #5
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %desc.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 8
  %6 = load ptr, ptr %desc.i, align 8
  %cmp5.not.i = icmp eq ptr %6, null
  br i1 %cmp5.not.i, label %lor.lhs.false9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call7.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 168) #5
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then12.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %newdesc.0.i = phi ptr [ %call7.i, %land.lhs.true.i ], [ null, %lor.lhs.false.i ]
  %call10.i = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef nonnull %call.i) #5
  store ptr %call10.i, ptr %arg, align 8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %lor.lhs.false9.i, %land.lhs.true.i, %if.end.i
  %newdesc.1.i = phi ptr [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ %newdesc.0.i, %lor.lhs.false9.i ]
  call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.6, i32 noundef 170) #5
  call void @CRYPTO_free(ptr noundef %newdesc.1.i, ptr noundef nonnull @.str.6, i32 noundef 171) #5
  br label %err

if.end13.i:                                       ; preds = %lor.lhs.false9.i
  %call14.i = call i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef nonnull %call10.i, ptr noundef %newdesc.0.i) #5
  br label %if.end51

if.end51:                                         ; preds = %if.end13.i, %if.end44
  %call52 = call i32 @ERR_pop_to_mark() #5
  %call53 = call i32 @ERR_set_mark() #5
  %7 = load ptr, ptr %arg, align 8
  %cmp54 = icmp eq ptr %7, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end51
  %8 = load i32, ptr %helper_data, align 8
  switch i32 %8, label %if.end59 [
    i32 2, label %land.lhs.true.i40
    i32 0, label %if.else.i
  ]

land.lhs.true.i40:                                ; preds = %land.lhs.true55
  %ref.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 6
  %9 = load ptr, ptr %ref.i, align 8
  %cmp5.not.i41 = icmp eq ptr %9, null
  br i1 %cmp5.not.i41, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %import_data.i.i)
  %data_type.i.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 1
  %10 = load ptr, ptr %data_type.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %try_key_ref.exit.thread.i, label %if.end.i.i

try_key_ref.exit.thread.i:                        ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %import_data.i.i)
  br label %err

if.end.i.i:                                       ; preds = %if.then6.i
  %call.i.i = call ptr @EVP_KEYMGMT_fetch(ptr noundef %call3, ptr noundef nonnull %10, ptr noundef %2) #5
  %call2.i.i = call i32 @ERR_set_mark() #5
  %cmp336.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp336.not.i.i, label %try_key_ref.exit.thread36.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %keydata11.i.i = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data.i.i, i64 0, i32 1
  %selection.i.i = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data.i.i, i64 0, i32 2
  %loader_ctx.i.i = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 2
  %ref_size15.i.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 7
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end31.i.i, %land.rhs.lr.ph.i.i
  %try_fallback.038.i.i = phi i32 [ 2, %land.rhs.lr.ph.i.i ], [ %try_fallback.130.i.i, %if.end31.i.i ]
  %keymgmt.037.i.i = phi ptr [ %call.i.i, %land.rhs.lr.ph.i.i ], [ %keymgmt.1.i.i, %if.end31.i.i ]
  %dec.i.i = add nsw i32 %try_fallback.038.i.i, -1
  %cmp5.i.i = icmp sgt i32 %try_fallback.038.i.i, 0
  br i1 %cmp5.i.i, label %while.body.i.i, label %try_key_ref.exit.thread36.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call6.i.i = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %keymgmt.037.i.i) #5
  %cmp7.i.i = icmp eq ptr %call6.i.i, %call
  br i1 %cmp7.i.i, label %if.end19.thread.i.i, label %if.else.i.i

if.end19.thread.i.i:                              ; preds = %while.body.i.i
  %11 = load ptr, ptr %ref.i, align 8
  %12 = load i64, ptr %ref_size15.i.i, align 8
  %call9.i.i = call ptr @evp_keymgmt_load(ptr noundef nonnull %keymgmt.037.i.i, ptr noundef %11, i64 noundef %12) #5
  br label %if.end31.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %13 = load ptr, ptr %fetched_loader, align 8
  %p_export_object.i.i = getelementptr inbounds %struct.ossl_store_loader_st, ptr %13, i64 0, i32 24
  %14 = load ptr, ptr %p_export_object.i.i, align 8
  store ptr %keymgmt.037.i.i, ptr %import_data.i.i, align 8
  store ptr null, ptr %keydata11.i.i, align 8
  store i32 135, ptr %selection.i.i, align 8
  %cmp12.not.i.i = icmp eq ptr %14, null
  br i1 %cmp12.not.i.i, label %if.end19.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %15 = load ptr, ptr %loader_ctx.i.i, align 8
  %16 = load ptr, ptr %ref.i, align 8
  %17 = load i64, ptr %ref_size15.i.i, align 8
  %call16.i.i = call i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %import_data.i.i) #5
  %.pre.i.i = load ptr, ptr %keydata11.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then13.i.i, %if.else.i.i
  %18 = phi ptr [ null, %if.else.i.i ], [ %.pre.i.i, %if.then13.i.i ]
  %cmp20.i.i = icmp eq ptr %18, null
  %cmp22.i.i = icmp ne i32 %dec.i.i, 0
  %or.cond1.i.i = select i1 %cmp20.i.i, i1 %cmp22.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then23.i.i, label %if.end31.i.i

if.then23.i.i:                                    ; preds = %if.end19.i.i
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %keymgmt.037.i.i) #5
  %19 = load ptr, ptr %data_type.i.i, align 8
  %call25.i.i = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %call, ptr noundef %19, ptr noundef %2) #5
  %cmp26.not.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.not.i.i, label %try_key_ref.exit.thread36.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.then23.i.i
  %call28.i.i = call i32 @ERR_pop_to_mark() #5
  %call29.i.i = call i32 @ERR_set_mark() #5
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then27.i.i, %if.end19.i.i, %if.end19.thread.i.i
  %try_fallback.130.i.i = phi i32 [ %dec.i.i, %if.then27.i.i ], [ %dec.i.i, %if.end19.i.i ], [ 0, %if.end19.thread.i.i ]
  %keydata.129.i.i = phi ptr [ null, %if.then27.i.i ], [ %18, %if.end19.i.i ], [ %call9.i.i, %if.end19.thread.i.i ]
  %keymgmt.1.i.i = phi ptr [ %call25.i.i, %if.then27.i.i ], [ %keymgmt.037.i.i, %if.end19.i.i ], [ %keymgmt.037.i.i, %if.end19.thread.i.i ]
  %cmp4.i.i = icmp eq ptr %keydata.129.i.i, null
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %try_key_ref.exit.i, !llvm.loop !4

try_key_ref.exit.thread36.i:                      ; preds = %if.then23.i.i, %land.rhs.i.i, %if.end.i.i
  %keymgmt.035.i.i = phi ptr [ null, %if.end.i.i ], [ null, %if.then23.i.i ], [ %keymgmt.037.i.i, %land.rhs.i.i ]
  %call37.i.i = call i32 @ERR_clear_last_mark() #5
  call void @EVP_KEYMGMT_free(ptr noundef %keymgmt.035.i.i) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %import_data.i.i)
  br label %err

try_key_ref.exit.i:                               ; preds = %if.end31.i.i
  %call34.i.i = call i32 @ERR_pop_to_mark() #5
  %call35.i.i = call ptr @evp_keymgmt_util_make_pkey(ptr noundef nonnull %keymgmt.1.i.i, ptr noundef nonnull %keydata.129.i.i) #5
  call void @EVP_KEYMGMT_free(ptr noundef %keymgmt.1.i.i) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %import_data.i.i)
  %cmp7.i = icmp eq ptr %call35.i.i, null
  br i1 %cmp7.i, label %err, label %if.then22.i

if.else.i:                                        ; preds = %land.lhs.true.i40, %land.lhs.true55
  %octet_data.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %20 = load ptr, ptr %octet_data.i, align 8
  %cmp9.not.i = icmp eq ptr %20, null
  br i1 %cmp9.not.i, label %if.end34thread-pre-split.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %pwdata.i = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 10
  %21 = getelementptr i8, ptr %0, i64 40
  %ctx.val.i = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pk.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pdata.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pdatalen.i.i)
  store ptr null, ptr %pk.i.i, align 8
  store ptr %20, ptr %pdata.i.i, align 8
  %octet_data_size.i.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %22 = load i64, ptr %octet_data_size.i.i, align 8
  store i64 %22, ptr %pdatalen.i.i, align 8
  %23 = icmp ult i32 %ctx.val.i, 5
  br i1 %23, label %switch.hole_check, label %try_key_value.exit.thread.i

try_key_value.exit.thread.i:                      ; preds = %switch.hole_check, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pk.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdatalen.i.i)
  br label %if.then13.i

switch.hole_check:                                ; preds = %if.then10.i
  %switch.maskindex = trunc i32 %ctx.val.i to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %24 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %24, 0
  br i1 %switch.lobit.not, label %try_key_value.exit.thread.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %25 = zext nneg i32 %ctx.val.i to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ossl_store_handle_load_result, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  %data_structure.i.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 2
  %26 = load ptr, ptr %data_structure.i.i, align 8
  %data_type.i26.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 1
  %27 = load ptr, ptr %data_type.i26.i, align 8
  %call.i27.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pk.i.i, ptr noundef null, ptr noundef %26, ptr noundef %27, i32 noundef %switch.load, ptr noundef %call3, ptr noundef %2) #5
  %call4.i.i = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %call.i27.i, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %pwdata.i) #5
  %call5.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i27.i, ptr noundef nonnull %pdata.i.i, ptr noundef nonnull %pdatalen.i.i) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i27.i) #5
  %28 = load ptr, ptr %pk.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pk.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdata.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pdatalen.i.i)
  %cmp12.i = icmp eq ptr %28, null
  br i1 %cmp12.i, label %try_key_value.exit.if.then13_crit_edge.i, label %if.then22.i

try_key_value.exit.if.then13_crit_edge.i:         ; preds = %switch.lookup
  %data.val.pre.i = load ptr, ptr %octet_data.i, align 8
  %data.val25.pre.i = load i64, ptr %octet_data_size.i.i, align 8
  %.pre.i = load i32, ptr %21, align 8
  br label %if.then13.i

if.then13.i:                                      ; preds = %try_key_value.exit.if.then13_crit_edge.i, %try_key_value.exit.thread.i
  %29 = phi i32 [ %.pre.i, %try_key_value.exit.if.then13_crit_edge.i ], [ %ctx.val.i, %try_key_value.exit.thread.i ]
  %data.val25.i = phi i64 [ %data.val25.pre.i, %try_key_value.exit.if.then13_crit_edge.i ], [ %22, %try_key_value.exit.thread.i ]
  %data.val.i = phi ptr [ %data.val.pre.i, %try_key_value.exit.if.then13_crit_edge.i ], [ %20, %try_key_value.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %derp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_der.i.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %pbuf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oct.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  switch i32 %29, label %land.lhs.true.i.i [
    i32 0, label %if.then.i.i
    i32 3, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.then13.i, %if.then13.i
  store ptr %data.val.i, ptr %derp.i.i, align 8
  %call.i29.i = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %derp.i.i, i64 noundef %data.val25.i, ptr noundef %call3, ptr noundef %2) #5
  %cmp3.not.i.i = icmp eq ptr %call.i29.i, null
  br i1 %cmp3.not.i.i, label %land.lhs.truethread-pre-split.i.i, label %if.end17.thread56.i

if.end17.thread56.i:                              ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_der.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %pbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oct.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.then19.thread.i

land.lhs.truethread-pre-split.i.i:                ; preds = %if.then.i.i
  %.pr.i.i = load i32, ptr %21, align 8
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.truethread-pre-split.i.i, %if.then13.i
  %30 = phi i32 [ %.pr.i.i, %land.lhs.truethread-pre-split.i.i ], [ %29, %if.then13.i ]
  switch i32 %30, label %if.end17.thread52.i [
    i32 0, label %if.then12.i.i
    i32 4, label %if.then12.i.i
  ]

if.end17.thread52.i:                              ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_der.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %pbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oct.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.end34thread-pre-split.i

if.then12.i.i:                                    ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  store ptr null, ptr %new_der.i.i, align 8
  store ptr %data.val.i, ptr %derp.i.i, align 8
  %call13.i.i = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %derp.i.i, i64 noundef %data.val25.i) #5
  %cmp14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.not.i.i, label %if.end23.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  store i64 0, ptr %plen.i.i, align 8
  %call16.i31.i = call i32 @ossl_pw_passphrase_callback_dec(ptr noundef nonnull %pbuf.i.i, i64 noundef 1024, ptr noundef nonnull %plen.i.i, ptr noundef null, ptr noundef nonnull %pwdata.i) #5
  %tobool.not.i.i = icmp eq i32 %call16.i31.i, 0
  br i1 %tobool.not.i.i, label %if.then17.i.i, label %if.else.i32.i

if.then17.i.i:                                    ; preds = %if.then15.i.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 341, ptr noundef nonnull @__func__.try_key_value_legacy) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 115, ptr noundef null) #5
  br label %if.end22.i.i

if.else.i32.i:                                    ; preds = %if.then15.i.i
  store ptr null, ptr %alg.i.i, align 8
  store ptr null, ptr %oct.i.i, align 8
  store i32 0, ptr %len.i.i, align 4
  call void @X509_SIG_get0(ptr noundef nonnull %call13.i.i, ptr noundef nonnull %alg.i.i, ptr noundef nonnull %oct.i.i) #5
  %31 = load ptr, ptr %alg.i.i, align 8
  %32 = load i64, ptr %plen.i.i, align 8
  %conv.i.i = trunc i64 %32 to i32
  %33 = load ptr, ptr %oct.i.i, align 8
  %data19.i.i = getelementptr inbounds %struct.asn1_string_st, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %data19.i.i, align 8
  %35 = load i32, ptr %33, align 8
  %call20.i.i = call ptr @PKCS12_pbe_crypt(ptr noundef %31, ptr noundef nonnull %pbuf.i.i, i32 noundef %conv.i.i, ptr noundef %34, i32 noundef %35, ptr noundef nonnull %new_der.i.i, ptr noundef nonnull %len.i.i, i32 noundef 0) #5
  %36 = load i32, ptr %len.i.i, align 4
  %conv21.i.i = sext i32 %36 to i64
  %37 = load ptr, ptr %new_der.i.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i32.i, %if.then17.i.i
  %der.0.i.i = phi ptr [ %37, %if.else.i32.i ], [ %data.val.i, %if.then17.i.i ]
  %der_len.0.i.i = phi i64 [ %conv21.i.i, %if.else.i32.i ], [ %data.val25.i, %if.then17.i.i ]
  call void @X509_SIG_free(ptr noundef nonnull %call13.i.i) #5
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end22.i.i, %if.then12.i.i
  %der.1.i.i = phi ptr [ %der.0.i.i, %if.end22.i.i ], [ %data.val.i, %if.then12.i.i ]
  %der_len.1.i.i = phi i64 [ %der_len.0.i.i, %if.end22.i.i ], [ %data.val25.i, %if.then12.i.i ]
  %cmp24.not.i.i = icmp eq ptr %der.1.i.i, null
  br i1 %cmp24.not.i.i, label %if.end17.thread61.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  store ptr %der.1.i.i, ptr %derp.i.i, align 8
  %call27.i.i = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %derp.i.i, i64 noundef %der_len.1.i.i) #5
  %cmp28.not.i.i = icmp eq ptr %call27.i.i, null
  br i1 %cmp28.not.i.i, label %if.end17.thread61.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then26.i.i
  %call31.i.i = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %call27.i.i, ptr noundef %call3, ptr noundef %2) #5
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call27.i.i) #5
  %cmp34.not.i.i = icmp eq ptr %call31.i.i, null
  br i1 %cmp34.not.i.i, label %if.end17.thread61.i, label %if.end17.i

if.end17.thread61.i:                              ; preds = %if.end33.i.i, %if.then26.i.i, %if.end23.i.i
  %38 = load ptr, ptr %new_der.i.i, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.6, i32 noundef 380) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_der.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %pbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oct.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.end34thread-pre-split.i

if.end17.i:                                       ; preds = %if.end33.i.i
  %39 = load ptr, ptr %new_der.i.i, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.6, i32 noundef 380) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_der.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %pbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oct.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.then19.thread.i

if.then19.thread.i:                               ; preds = %if.end17.i, %if.end17.thread56.i
  %pk.046.ph.i = phi ptr [ %call.i29.i, %if.end17.thread56.i ], [ %call31.i.i, %if.end17.i ]
  %store_info_new.245.ph.i = phi ptr [ @OSSL_STORE_INFO_new_PUBKEY, %if.end17.thread56.i ], [ @OSSL_STORE_INFO_new_PKEY, %if.end17.i ]
  store i32 2, ptr %helper_data, align 8
  br label %if.end32.i

if.then22.i:                                      ; preds = %switch.lookup, %try_key_ref.exit.i
  %pk.0.ph.i = phi ptr [ %28, %switch.lookup ], [ %call35.i.i, %try_key_ref.exit.i ]
  store i32 2, ptr %helper_data, align 8
  %call23.i = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %pk.0.ph.i, i32 noundef 1) #5
  %tobool.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool.not.i, label %if.else25.i, label %if.end32.i

if.else25.i:                                      ; preds = %if.then22.i
  %call26.i = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %pk.0.ph.i, i32 noundef 2) #5
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  %spec.select.i = select i1 %tobool27.not.i, ptr @OSSL_STORE_INFO_new_PARAMS, ptr @OSSL_STORE_INFO_new_PUBKEY
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else25.i, %if.then22.i, %if.then19.thread.i
  %pk.04668.i = phi ptr [ %pk.046.ph.i, %if.then19.thread.i ], [ %pk.0.ph.i, %if.then22.i ], [ %pk.0.ph.i, %if.else25.i ]
  %store_info_new.3.i = phi ptr [ %store_info_new.245.ph.i, %if.then19.thread.i ], [ @OSSL_STORE_INFO_new_PKEY, %if.then22.i ], [ %spec.select.i, %if.else25.i ]
  %call33.i = call ptr %store_info_new.3.i(ptr noundef nonnull %pk.04668.i) #5
  store ptr %call33.i, ptr %arg, align 8
  br label %if.end34.i

if.end34thread-pre-split.i:                       ; preds = %if.end17.thread61.i, %if.end17.thread52.i, %if.else.i
  %.pr.i = load ptr, ptr %arg, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end34thread-pre-split.i, %if.end32.i
  %40 = phi ptr [ %.pr.i, %if.end34thread-pre-split.i ], [ %call33.i, %if.end32.i ]
  %pk.047.i = phi ptr [ null, %if.end34thread-pre-split.i ], [ %pk.04668.i, %if.end32.i ]
  %cmp35.i = icmp eq ptr %40, null
  br i1 %cmp35.i, label %if.then36.i, label %if.end59

if.then36.i:                                      ; preds = %if.end34.i
  call void @EVP_PKEY_free(ptr noundef %pk.047.i) #5
  br label %if.end59

if.end59:                                         ; preds = %if.then36.i, %if.end34.i, %land.lhs.true55, %if.end51
  %call60 = call i32 @ERR_pop_to_mark() #5
  %call61 = call i32 @ERR_set_mark() #5
  %41 = load ptr, ptr %arg, align 8
  %cmp62 = icmp eq ptr %41, null
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i)
  %42 = load i32, ptr %helper_data, align 8
  switch i32 %42, label %try_cert.exit.thread [
    i32 0, label %if.then.i42
    i32 3, label %if.then.i42
  ]

if.then.i42:                                      ; preds = %land.lhs.true63, %land.lhs.true63
  %call.i43 = call ptr @X509_new_ex(ptr noundef %call3, ptr noundef %2) #5
  store ptr %call.i43, ptr %cert.i, align 8
  %cmp3.i = icmp eq ptr %call.i43, null
  br i1 %cmp3.i, label %try_cert.exit, label %if.end.i44

if.end.i44:                                       ; preds = %if.then.i42
  %data_type.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 1
  %43 = load ptr, ptr %data_type.i, align 8
  %cmp5.not.i45 = icmp eq ptr %43, null
  br i1 %cmp5.not.i45, label %if.end10.thread.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i44
  %call7.i46 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.7) #5
  %octet_data.i47 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %octet_data_size.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %44 = load i64, ptr %octet_data_size.i, align 8
  %call11.i = call ptr @d2i_X509_AUX(ptr noundef nonnull %cert.i, ptr noundef nonnull %octet_data.i47, i64 noundef %44) #5
  %cmp12.i48 = icmp eq ptr %call11.i, null
  br i1 %cmp12.i48, label %land.lhs.true13.i, label %if.end20.i

if.end10.thread.i:                                ; preds = %if.end.i44
  %octet_data12.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %octet_data_size13.i = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %45 = load i64, ptr %octet_data_size13.i, align 8
  %call1114.i = call ptr @d2i_X509_AUX(ptr noundef nonnull %cert.i, ptr noundef nonnull %octet_data12.i, i64 noundef %45) #5
  %cmp1215.i = icmp eq ptr %call1114.i, null
  br i1 %cmp1215.i, label %lor.lhs.false14.i, label %if.end20.i

land.lhs.true13.i:                                ; preds = %if.end10.i
  %cmp8.i52 = icmp eq i32 %call7.i46, 0
  br i1 %cmp8.i52, label %return.sink.split.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %land.lhs.true13.i, %if.end10.thread.i
  %octet_data1723.i = phi ptr [ %octet_data.i47, %land.lhs.true13.i ], [ %octet_data12.i, %if.end10.thread.i ]
  %octet_data_size1822.i = phi ptr [ %octet_data_size.i, %land.lhs.true13.i ], [ %octet_data_size13.i, %if.end10.thread.i ]
  %46 = load i64, ptr %octet_data_size1822.i, align 8
  %call17.i = call ptr @d2i_X509(ptr noundef nonnull %cert.i, ptr noundef nonnull %octet_data1723.i, i64 noundef %46) #5
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %return.sink.split.i, label %if.end20.i

if.end20.i:                                       ; preds = %lor.lhs.false14.i, %if.end10.thread.i, %if.end10.i
  %.pr.i49 = load ptr, ptr %cert.i, align 8
  %cmp21.not.i = icmp eq ptr %.pr.i49, null
  br i1 %cmp21.not.i, label %try_cert.exit.thread, label %if.then22.i50

if.then22.i50:                                    ; preds = %if.end20.i
  store i32 3, ptr %helper_data, align 8
  %call24.i = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %.pr.i49) #5
  store ptr %call24.i, ptr %arg, align 8
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %return.sink.split.i, label %try_cert.exit.thread

return.sink.split.i:                              ; preds = %if.then22.i50, %land.lhs.true13.i, %lor.lhs.false14.i
  %.sink.i = load ptr, ptr %cert.i, align 8
  call void @X509_free(ptr noundef %.sink.i) #5
  br label %try_cert.exit.thread

try_cert.exit.thread:                             ; preds = %land.lhs.true63, %if.end20.i, %if.then22.i50, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  br label %if.end67

try_cert.exit:                                    ; preds = %if.then.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  br label %err

if.end67:                                         ; preds = %try_cert.exit.thread, %if.end59
  %call68 = call i32 @ERR_pop_to_mark() #5
  %call69 = call i32 @ERR_set_mark() #5
  %47 = load ptr, ptr %arg, align 8
  %cmp70 = icmp eq ptr %47, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %if.end67
  %48 = load i32, ptr %helper_data, align 8
  switch i32 %48, label %if.end75 [
    i32 0, label %if.then.i53
    i32 4, label %if.then.i53
  ]

if.then.i53:                                      ; preds = %land.lhs.true71, %land.lhs.true71
  %octet_data.i54 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %octet_data_size.i55 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %49 = load i64, ptr %octet_data_size.i55, align 8
  %call.i56 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %octet_data.i54, i64 noundef %49) #5
  %cmp3.not.i = icmp eq ptr %call.i56, null
  br i1 %cmp3.not.i, label %if.end9.thread.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i53
  store i32 4, ptr %helper_data, align 8
  %call7.i57 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef nonnull %call.i56, ptr noundef %call3, ptr noundef %2) #5
  %tobool.not.i58 = icmp eq i32 %call7.i57, 0
  br i1 %tobool.not.i58, label %if.then8.i, label %if.then11.i

if.then8.i:                                       ; preds = %if.then4.i
  call void @X509_CRL_free(ptr noundef nonnull %call.i56) #5
  br label %if.end9.thread.i

if.end9.thread.i:                                 ; preds = %if.then8.i, %if.then.i53
  %.pr.i61 = load ptr, ptr %arg, align 8
  br label %if.end13.i59

if.then11.i:                                      ; preds = %if.then4.i
  %call12.i = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef nonnull %call.i56) #5
  store ptr %call12.i, ptr %arg, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then11.i, %if.end9.thread.i
  %50 = phi ptr [ %.pr.i61, %if.end9.thread.i ], [ %call12.i, %if.then11.i ]
  %crl.014.i = phi ptr [ null, %if.end9.thread.i ], [ %call.i56, %if.then11.i ]
  %cmp14.i = icmp eq ptr %50, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end75

if.then15.i:                                      ; preds = %if.end13.i59
  call void @X509_CRL_free(ptr noundef %crl.014.i) #5
  br label %if.end75

if.end75:                                         ; preds = %if.then15.i, %if.end13.i59, %land.lhs.true71, %if.end67
  %call76 = call i32 @ERR_pop_to_mark() #5
  %call77 = call i32 @ERR_set_mark() #5
  %51 = load ptr, ptr %arg, align 8
  %cmp78 = icmp eq ptr %51, null
  br i1 %cmp78, label %land.lhs.true79, label %if.end83

land.lhs.true79:                                  ; preds = %if.end75
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tpass.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tpass_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %chain.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %pw_params.i)
  %52 = load i32, ptr %helper_data, align 8
  %cmp.i63 = icmp eq i32 %52, 0
  br i1 %cmp.i63, label %if.then.i64, label %try_pkcs12.exit.thread

try_pkcs12.exit.thread:                           ; preds = %land.lhs.true79
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tpass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tpass_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %chain.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pw_params.i)
  br label %if.end83

if.then.i64:                                      ; preds = %land.lhs.true79
  %octet_data.i65 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 4
  %octet_data_size.i66 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i64 0, i32 5
  %53 = load i64, ptr %octet_data_size.i66, align 8
  %call.i67 = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef nonnull %octet_data.i65, i64 noundef %53) #5
  %cmp1.not.i = icmp eq ptr %call.i67, null
  br i1 %cmp1.not.i, label %if.end83.critedge, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i64
  store ptr null, ptr %pkey.i, align 8
  store ptr null, ptr %cert.i62, align 8
  store ptr null, ptr %chain.i, align 8
  store i32 -1, ptr %helper_data, align 8
  %call4.i = call i32 @PKCS12_mac_present(ptr noundef nonnull %call.i67) #5
  %tobool.not.i68 = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i68, label %if.end24.i, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.then2.i
  %call5.i = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call.i67, ptr noundef null, i32 noundef 0) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else.i73, label %if.end24.i

if.else.i73:                                      ; preds = %lor.lhs.false.i69
  %call8.i = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call.i67, ptr noundef nonnull @.str.8, i32 noundef 0) #5
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.else11.i, label %if.end24.i

if.else11.i:                                      ; preds = %if.else.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pw_params.i, ptr noundef nonnull align 16 dereferenceable(80) @__const.try_pkcs12.pw_params, i64 80, i1 false)
  %pwdata.i74 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 10
  %call13.i = call i32 @ossl_pw_get_passphrase(ptr noundef nonnull %tpass.i, i64 noundef 1024, ptr noundef nonnull %tpass_len.i, ptr noundef nonnull %pw_params.i, i32 noundef 0, ptr noundef nonnull %pwdata.i74) #5
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i77, label %if.end.i75

if.then15.i77:                                    ; preds = %if.else11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 574, ptr noundef nonnull @__func__.try_pkcs12) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 114, ptr noundef null) #5
  br label %p12_end.i

if.end.i75:                                       ; preds = %if.else11.i
  %54 = load i64, ptr %tpass_len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %tpass.i, i64 %54
  store i8 0, ptr %arrayidx.i, align 1
  %conv.i = trunc i64 %54 to i32
  %call17.i76 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %call.i67, ptr noundef nonnull %tpass.i, i32 noundef %conv.i) #5
  %tobool18.not.i = icmp eq i32 %call17.i76, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i75
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 584, ptr noundef nonnull @__func__.try_pkcs12) #5
  %55 = load i64, ptr %tpass_len.i, align 8
  %cmp20.i = icmp eq i64 %55, 0
  %cond.i = select i1 %cmp20.i, ptr @.str.10, ptr @.str.11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 113, ptr noundef nonnull %cond.i) #5
  br label %p12_end.i

if.end24.i:                                       ; preds = %if.end.i75, %if.else.i73, %lor.lhs.false.i69, %if.then2.i
  %pass.0.i = phi ptr [ %tpass.i, %if.end.i75 ], [ null, %lor.lhs.false.i69 ], [ null, %if.then2.i ], [ @.str.8, %if.else.i73 ]
  %call25.i = call i32 @PKCS12_parse(ptr noundef nonnull %call.i67, ptr noundef %pass.0.i, ptr noundef nonnull %pkey.i, ptr noundef nonnull %cert.i62, ptr noundef nonnull %chain.i) #5
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %p12_end.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %call.i.i70 = call ptr @OPENSSL_sk_new_null() #5
  %cmp29.not.i = icmp eq ptr %call.i.i70, null
  br i1 %cmp29.not.i, label %if.end85.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then27.i
  %56 = load ptr, ptr %pkey.i, align 8
  %cmp32.not.i = icmp eq ptr %56, null
  br i1 %cmp32.not.i, label %if.end45.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then31.i
  %call35.i = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %56) #5
  %cmp36.not.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.not.i, label %if.end85.i, label %land.lhs.true.i71

land.lhs.true.i71:                                ; preds = %if.then34.i
  store ptr null, ptr %pkey.i, align 8
  %call.i25.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i70, ptr noundef nonnull %call35.i) #5
  %cmp40.not.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp40.not.i, label %if.end85.i, label %if.end45.i

if.end45.i:                                       ; preds = %land.lhs.true.i71, %if.then31.i
  %57 = load ptr, ptr %cert.i62, align 8
  %cmp48.not.i = icmp eq ptr %57, null
  br i1 %cmp48.not.i, label %land.rhs.i.preheader, label %if.then50.i

if.then50.i:                                      ; preds = %if.end45.i
  %call51.i = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %57) #5
  %cmp52.not.i = icmp eq ptr %call51.i, null
  br i1 %cmp52.not.i, label %if.end85.i, label %land.lhs.true54.i

land.lhs.true54.i:                                ; preds = %if.then50.i
  store ptr null, ptr %cert.i62, align 8
  %call.i26.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i70, ptr noundef nonnull %call51.i) #5
  %cmp57.not.i = icmp eq i32 %call.i26.i, 0
  br i1 %cmp57.not.i, label %if.end85.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %land.lhs.true54.i, %if.end45.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %land.lhs.true78.i
  %58 = load ptr, ptr %chain.i, align 8
  %call65.i = call i32 @OPENSSL_sk_num(ptr noundef %58) #5
  %cmp66.i = icmp sgt i32 %call65.i, 0
  br i1 %cmp66.i, label %while.body.i, label %if.end85.i

while.body.i:                                     ; preds = %land.rhs.i
  %59 = load ptr, ptr %chain.i, align 8
  %call69.i = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef 0) #5
  %call70.i = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %call69.i) #5
  %cmp71.not.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.not.i, label %if.end85.i, label %land.lhs.true73.i

land.lhs.true73.i:                                ; preds = %while.body.i
  %60 = load ptr, ptr %chain.i, align 8
  %call75.i = call ptr @OPENSSL_sk_shift(ptr noundef %60) #5
  %cmp76.not.i = icmp eq ptr %call75.i, null
  br i1 %cmp76.not.i, label %if.end85.i, label %land.lhs.true78.i

land.lhs.true78.i:                                ; preds = %land.lhs.true73.i
  %call.i27.i72 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i70, ptr noundef nonnull %call70.i) #5
  %cmp80.not.i = icmp eq i32 %call.i27.i72, 0
  br i1 %cmp80.not.i, label %if.end85.i, label %land.rhs.i, !llvm.loop !6

if.end85.i:                                       ; preds = %land.lhs.true78.i, %land.lhs.true73.i, %while.body.i, %land.rhs.i, %land.lhs.true54.i, %if.then50.i, %land.lhs.true.i71, %if.then34.i, %if.then27.i
  %osi_pkey.1.i = phi ptr [ null, %if.then27.i ], [ %call35.i, %land.lhs.true.i71 ], [ null, %if.then34.i ], [ null, %land.lhs.true54.i ], [ null, %if.then50.i ], [ null, %land.rhs.i ], [ null, %while.body.i ], [ null, %land.lhs.true73.i ], [ null, %land.lhs.true78.i ]
  %osi_cert.1.i = phi ptr [ null, %if.then27.i ], [ null, %land.lhs.true.i71 ], [ null, %if.then34.i ], [ %call51.i, %land.lhs.true54.i ], [ null, %if.then50.i ], [ null, %land.rhs.i ], [ null, %while.body.i ], [ null, %land.lhs.true73.i ], [ null, %land.lhs.true78.i ]
  %osi_ca.2.i = phi ptr [ null, %if.then27.i ], [ null, %land.lhs.true.i71 ], [ null, %if.then34.i ], [ null, %land.lhs.true54.i ], [ null, %if.then50.i ], [ %call70.i, %land.lhs.true78.i ], [ %call70.i, %land.lhs.true73.i ], [ null, %while.body.i ], [ null, %land.rhs.i ]
  %tobool86.not.i = phi i1 [ false, %if.then27.i ], [ true, %land.lhs.true.i71 ], [ true, %if.then34.i ], [ true, %land.lhs.true54.i ], [ true, %if.then50.i ], [ %cmp66.i, %land.rhs.i ], [ %cmp66.i, %while.body.i ], [ %cmp66.i, %land.lhs.true73.i ], [ %cmp66.i, %land.lhs.true78.i ]
  %61 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %61) #5
  %62 = load ptr, ptr %cert.i62, align 8
  call void @X509_free(ptr noundef %62) #5
  %63 = load ptr, ptr %chain.i, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %63) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %osi_pkey.1.i) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %osi_cert.1.i) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %osi_ca.2.i) #5
  br i1 %tobool86.not.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end85.i
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i.i70, ptr noundef nonnull @OSSL_STORE_INFO_free) #5
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then87.i, %if.end85.i
  %infos.0.i = phi ptr [ %call.i.i70, %if.end85.i ], [ null, %if.then87.i ]
  %cached_info.i = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 9
  store ptr %infos.0.i, ptr %cached_info.i, align 8
  br label %p12_end.i

p12_end.i:                                        ; preds = %if.end88.i, %if.end24.i, %if.then19.i, %if.then15.i77
  %ok.5.i = phi i1 [ %tobool86.not.i, %if.end88.i ], [ true, %if.end24.i ], [ true, %if.then19.i ], [ true, %if.then15.i77 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %tpass.i, i64 noundef 1025) #5
  call void @PKCS12_free(ptr noundef nonnull %call.i67) #5
  %cached_info92.i = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 9
  %64 = load ptr, ptr %cached_info92.i, align 8
  %call.i28.i = call ptr @OPENSSL_sk_shift(ptr noundef %64) #5
  store ptr %call.i28.i, ptr %arg, align 8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tpass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tpass_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %chain.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pw_params.i)
  br i1 %ok.5.i, label %err, label %if.end83

if.end83.critedge:                                ; preds = %if.then.i64
  %cached_info92.i.c = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i64 0, i32 9
  %65 = load ptr, ptr %cached_info92.i.c, align 8
  %call.i28.i.c = call ptr @OPENSSL_sk_shift(ptr noundef %65) #5
  store ptr %call.i28.i.c, ptr %arg, align 8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tpass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tpass_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %chain.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pw_params.i)
  br label %if.end83

if.end83:                                         ; preds = %if.end83.critedge, %try_pkcs12.exit.thread, %p12_end.i, %if.end75
  %call84 = call i32 @ERR_pop_to_mark() #5
  %66 = load ptr, ptr %arg, align 8
  %cmp85 = icmp eq ptr %66, null
  br i1 %cmp85, label %if.then86, label %return

if.then86:                                        ; preds = %if.end83
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 151, ptr noundef nonnull @__func__.ossl_store_handle_load_result) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524556, ptr noundef null) #5
  %.pre = load ptr, ptr %arg, align 8
  %67 = icmp ne ptr %.pre, null
  %68 = zext i1 %67 to i32
  br label %return

err:                                              ; preds = %try_key_ref.exit.thread36.i, %try_key_ref.exit.thread.i, %try_key_ref.exit.i, %if.then.i, %if.then12.i, %try_cert.exit, %p12_end.i
  %call89 = call i32 @ERR_clear_last_mark() #5
  br label %return

return:                                           ; preds = %if.end83, %if.then86, %land.lhs.true40, %land.lhs.true33, %land.lhs.true26, %land.lhs.true19, %land.lhs.true9, %land.lhs.true, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true40 ], [ %68, %if.then86 ], [ 1, %if.end83 ]
  ret i32 %retval.0
}

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
