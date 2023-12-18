; ModuleID = 'bench/openssl/original/libdefault-lib-mac_legacy_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-mac_legacy_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.mac_gen_ctx = type { ptr, i32, ptr, i64, %struct.PROV_CIPHER }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/mac_legacy_kmgmt.c\00", align 1
@ossl_mac_legacy_keymgmt_functions = local_unnamed_addr constant [18 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_new }, %struct.ossl_dispatch_st { i32 10, ptr @mac_free }, %struct.ossl_dispatch_st { i32 11, ptr @mac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @mac_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @mac_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @mac_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_has }, %struct.ossl_dispatch_st { i32 23, ptr @mac_match }, %struct.ossl_dispatch_st { i32 40, ptr @mac_import }, %struct.ossl_dispatch_st { i32 41, ptr @mac_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @mac_export }, %struct.ossl_dispatch_st { i32 43, ptr @mac_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @mac_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @mac_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @mac_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @mac_gen }, %struct.ossl_dispatch_st { i32 7, ptr @mac_gen_cleanup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_cmac_legacy_keymgmt_functions = local_unnamed_addr constant [18 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_new_cmac }, %struct.ossl_dispatch_st { i32 10, ptr @mac_free }, %struct.ossl_dispatch_st { i32 11, ptr @mac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @cmac_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @mac_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @mac_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_has }, %struct.ossl_dispatch_st { i32 23, ptr @mac_match }, %struct.ossl_dispatch_st { i32 40, ptr @mac_import }, %struct.ossl_dispatch_st { i32 41, ptr @cmac_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @mac_export }, %struct.ossl_dispatch_st { i32 43, ptr @cmac_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @cmac_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @cmac_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @cmac_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @mac_gen }, %struct.ossl_dispatch_st { i32 7, ptr @mac_gen_cleanup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@mac_gettable_params.gettable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_key_fromdata = private unnamed_addr constant [17 x i8] c"mac_key_fromdata\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@mac_settable_params.settable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@mac_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_gen_set_params = private unnamed_addr constant [19 x i8] c"mac_gen_set_params\00", align 1
@mac_gen_settable_params.settable = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_gen = private unnamed_addr constant [8 x i8] c"mac_gen\00", align 1
@cmac_gettable_params.gettable_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cmac_key_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.cmac_gen_set_params = private unnamed_addr constant [20 x i8] c"cmac_gen_set_params\00", align 1
@cmac_gen_settable_params.settable = internal global [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_mac_key_new(ptr noundef %libctx, i32 noundef %cmac) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %call1, i64 0, i32 1
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  store ptr %libctx, ptr %call1, align 8
  %cmac9 = getelementptr inbounds %struct.mac_key_st, ptr %call1, i64 0, i32 6
  store i32 %cmac, ptr %cmac9, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_mac_key_free(ptr noundef %mackey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mackey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 1
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
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 2
  %1 = load ptr, ptr %priv_key, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 3
  %2 = load i64, ptr %priv_key_len, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 96) #6
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 5
  %3 = load ptr, ptr %properties, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 97) #6
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 4
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %mackey, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_mac_key_up_ref(ptr nocapture noundef %mackey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 1
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mac_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_mac_key_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %ossl_mac_key_new.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %refcnt.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 1
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  store ptr %call, ptr %call1.i, align 8
  %cmac9.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 6
  store i32 0, ptr %cmac9.i, align 8
  br label %ossl_mac_key_new.exit

ossl_mac_key_new.exit:                            ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @mac_free(ptr noundef %mackey) #0 {
entry:
  %cmp.i = icmp eq ptr %mackey, null
  br i1 %cmp.i, label %ossl_mac_key_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 1
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %ossl_mac_key_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %priv_key.i = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 2
  %1 = load ptr, ptr %priv_key.i, align 8
  %priv_key_len.i = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 3
  %2 = load i64, ptr %priv_key_len.i, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 96) #6
  %properties.i = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 5
  %3 = load ptr, ptr %properties.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 97) #6
  %cipher.i = getelementptr inbounds %struct.mac_key_st, ptr %mackey, i64 0, i32 4
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %mackey, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %ossl_mac_key_free.exit

ossl_mac_key_free.exit:                           ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @key_to_params(ptr noundef %key, ptr noundef null, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @mac_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @mac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_params(ptr noundef %keydata, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %keydata, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @mac_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @mac_settable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @mac_settable_params.settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_has(ptr noundef readonly %keydata, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %keydata, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %and = and i32 %selection, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %keydata, i64 0, i32 2
  %0 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp ne ptr %0, null
  %conv = zext i1 %cmp3 to i32
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  %ok.0 = phi i32 [ %conv, %if.then2 ], [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_match(ptr nocapture noundef readonly %keydata1, ptr nocapture noundef readonly %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %keydata1, i64 0, i32 2
  %0 = load ptr, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %0, null
  %priv_key3 = getelementptr inbounds %struct.mac_key_st, ptr %keydata2, i64 0, i32 2
  %1 = load ptr, ptr %priv_key3, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %if.then1
  br i1 %cmp4.not, label %lor.lhs.false10, label %if.end37

land.lhs.true7:                                   ; preds = %if.then1
  br i1 %cmp4.not, label %if.end37, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %land.lhs.true7
  %2 = phi ptr [ null, %land.lhs.true ], [ %1, %land.lhs.true7 ]
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %keydata1, i64 0, i32 3
  %3 = load i64, ptr %priv_key_len, align 8
  %priv_key_len11 = getelementptr inbounds %struct.mac_key_st, ptr %keydata2, i64 0, i32 3
  %4 = load i64, ptr %priv_key_len11, align 8
  %cmp12.not = icmp eq i64 %3, %4
  br i1 %cmp12.not, label %lor.lhs.false13, label %if.end37

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %keydata1, i64 0, i32 4
  %5 = load ptr, ptr %cipher, align 8
  %cmp15 = icmp eq ptr %5, null
  %cipher17 = getelementptr inbounds %struct.mac_key_st, ptr %keydata2, i64 0, i32 4
  %6 = load ptr, ptr %cipher17, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp15, label %land.lhs.true16, label %land.lhs.true24

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  br i1 %cmp19.not, label %land.rhs, label %if.end37

land.lhs.true24:                                  ; preds = %lor.lhs.false13
  br i1 %cmp19.not, label %if.end37, label %land.rhs.thread

land.rhs:                                         ; preds = %land.lhs.true16
  br i1 %cmp2, label %return, label %lor.rhs

land.rhs.thread:                                  ; preds = %land.lhs.true24
  br i1 %cmp2, label %land.rhs43, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs.thread, %land.rhs
  %call35 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #6
  %cmp36 = icmp eq i32 %call35, 0
  %7 = zext i1 %cmp36 to i32
  br label %if.end37

if.end37:                                         ; preds = %lor.rhs, %land.lhs.true, %land.lhs.true7, %lor.lhs.false10, %land.lhs.true16, %land.lhs.true24
  %ok.0 = phi i32 [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true16 ], [ 0, %lor.lhs.false10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ %7, %lor.rhs ]
  %cipher38 = getelementptr inbounds %struct.mac_key_st, ptr %keydata1, i64 0, i32 4
  %8 = load ptr, ptr %cipher38, align 8
  %cmp40.not = icmp eq ptr %8, null
  br i1 %cmp40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end37
  %tobool42.not = icmp eq i32 %ok.0, 0
  br i1 %tobool42.not, label %return, label %if.then41.land.rhs43_crit_edge

if.then41.land.rhs43_crit_edge:                   ; preds = %if.then41
  %cipher46.phi.trans.insert = getelementptr inbounds %struct.mac_key_st, ptr %keydata2, i64 0, i32 4
  %.pre = load ptr, ptr %cipher46.phi.trans.insert, align 8
  br label %land.rhs43

land.rhs43:                                       ; preds = %land.rhs.thread, %if.then41.land.rhs43_crit_edge
  %9 = phi ptr [ %.pre, %if.then41.land.rhs43_crit_edge ], [ %6, %land.rhs.thread ]
  %10 = phi ptr [ %8, %if.then41.land.rhs43_crit_edge ], [ %5, %land.rhs.thread ]
  %call48 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %9) #6
  %call49 = tail call i32 @EVP_CIPHER_is_a(ptr noundef nonnull %10, ptr noundef %call48) #6
  %tobool50 = icmp ne i32 %call49, 0
  %11 = zext i1 %tobool50 to i32
  br label %return

return:                                           ; preds = %land.rhs, %if.end, %if.end37, %land.rhs43, %if.then41, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ok.0, %if.end37 ], [ 1, %if.end ], [ 0, %if.then41 ], [ %11, %land.rhs43 ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 1
  %cmp1 = icmp eq i32 %and, 0
  %or.cond2 = or i1 %cmp1, %or.cond
  br i1 %or.cond2, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call fastcc i32 @mac_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @mac_imexport_types(i32 noundef %selection) #2 {
entry:
  %and = and i32 %selection, 1
  %cmp.not = icmp eq i32 %and, 0
  %.mac_key_types = select i1 %cmp.not, ptr null, ptr @mac_key_types
  ret ptr %.mac_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 1
  %cmp1 = icmp eq i32 %and, 0
  %or.cond8 = or i1 %cmp1, %or.cond
  br i1 %or.cond8, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call10 = tail call fastcc i32 @key_to_params(ptr noundef nonnull %keydata, ptr noundef nonnull %call4, ptr noundef null), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %land.lhs.true
  %call14 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call4) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 %param_cb(ptr noundef nonnull %call14, ptr noundef %cbarg) #6
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call14) #6
  br label %err

err:                                              ; preds = %if.end13, %land.lhs.true, %if.end17
  %ret.0 = phi i32 [ 0, %if.end13 ], [ %call18, %if.end17 ], [ 0, %land.lhs.true ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call4) #6
  br label %return

return:                                           ; preds = %if.end3, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call1.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 383) #6
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.end, label %if.end.i4

if.end.i4:                                        ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %selection5.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %call2.i, i64 0, i32 1
  store i32 %selection, ptr %selection5.i, align 8
  %call.i5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp1.not.i = icmp eq ptr %call.i5, null
  br i1 %cmp1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i4
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i5, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  %cmp3.not.i = icmp eq i32 %0, 5
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %if.then

if.end5.i:                                        ; preds = %if.then2.i
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i5, i64 0, i32 3
  %1 = load i64, ptr %data_size.i, align 8
  %call6.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 428) #6
  %priv_key.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %call2.i, i64 0, i32 2
  store ptr %call6.i, ptr %priv_key.i, align 8
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %if.then, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i5, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i64, ptr %data_size.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6.i, ptr align 1 %2, i64 %3, i1 false)
  %priv_key_len.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %call2.i, i64 0, i32 3
  store i64 %3, ptr %priv_key_len.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.then4.i, %if.end5.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 396) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.end10.i, %if.end.i4, %if.then
  %gctx.0 = phi ptr [ null, %if.then ], [ %call2.i, %if.end.i4 ], [ %call2.i, %if.end10.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %gctx.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_gen_set_params(ptr noundef writeonly %genctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 5
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %call6 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 428) #6
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 2
  store ptr %call6, ptr %priv_key, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %data_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6, ptr align 1 %2, i64 %3, i1 false)
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 3
  store i64 %3, ptr %priv_key_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.end5, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 0, %if.end5 ], [ 1, %if.end10 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @mac_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @mac_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen(ptr noundef %genctx, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %genctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %if.end.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end.i
  %refcnt.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 1
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  store ptr %0, ptr %call1.i, align 8
  %cmac9.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 6
  store i32 0, ptr %cmac9.i, align 8
  %selection = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 1
  %1 = load i32, ptr %selection, align 8
  %and = and i32 %1, 3
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 2
  %2 = load ptr, ptr %priv_key, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.end.i17, label %if.end10

if.end.i17:                                       ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  %3 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i17
  fence acquire
  br label %if.end3.i19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i17
  %cmp1.i = icmp sgt i32 %3, 1
  br i1 %cmp1.i, label %return, label %if.end3.i19

if.end3.i19:                                      ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %priv_key.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 2
  %4 = load ptr, ptr %priv_key.i, align 8
  %priv_key_len.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 3
  %5 = load i64, ptr %priv_key_len.i, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 96) #6
  %properties.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 5
  %6 = load ptr, ptr %properties.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 97) #6
  %cipher.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 4
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %return

if.end10:                                         ; preds = %if.end7
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 4
  %cipher11 = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 4
  %call12 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %cipher, ptr noundef nonnull %cipher11) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end.i21, label %if.end15

if.end.i21:                                       ; preds = %if.end10
  %7 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i23 = icmp eq i32 %7, 1
  br i1 %cmp.i.i23, label %CRYPTO_DOWN_REF.exit.thread.i31, label %CRYPTO_DOWN_REF.exit.i24

CRYPTO_DOWN_REF.exit.thread.i31:                  ; preds = %if.end.i21
  fence acquire
  br label %if.end3.i26

CRYPTO_DOWN_REF.exit.i24:                         ; preds = %if.end.i21
  %cmp1.i25 = icmp sgt i32 %7, 1
  br i1 %cmp1.i25, label %ossl_mac_key_free.exit32, label %if.end3.i26

if.end3.i26:                                      ; preds = %CRYPTO_DOWN_REF.exit.i24, %CRYPTO_DOWN_REF.exit.thread.i31
  %priv_key.i27 = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 2
  %8 = load ptr, ptr %priv_key.i27, align 8
  %priv_key_len.i28 = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 3
  %9 = load i64, ptr %priv_key_len.i28, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 96) #6
  %properties.i29 = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 5
  %10 = load ptr, ptr %properties.i29, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 97) #6
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %ossl_mac_key_free.exit32

ossl_mac_key_free.exit32:                         ; preds = %CRYPTO_DOWN_REF.exit.i24, %if.end3.i26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.mac_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end10
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher11) #6
  %11 = load ptr, ptr %priv_key, align 8
  %priv_key18 = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 2
  store ptr %11, ptr %priv_key18, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 3
  %12 = load i64, ptr %priv_key_len, align 8
  %priv_key_len19 = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 3
  store i64 %12, ptr %priv_key_len19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %priv_key, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end3.i19, %CRYPTO_DOWN_REF.exit.i, %if.end4, %entry, %if.end15, %ossl_mac_key_free.exit32, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call1.i, %if.end15 ], [ null, %ossl_mac_key_free.exit32 ], [ null, %entry ], [ %call1.i, %if.end4 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mac_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 2
  %0 = load ptr, ptr %priv_key, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 3
  %1 = load i64, ptr %priv_key_len, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 522) #6
  %cipher = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 4
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #6
  tail call void @CRYPTO_free(ptr noundef %genctx, ptr noundef nonnull @.str, i32 noundef 524) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mac_new_cmac(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_mac_key_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 71) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %ossl_mac_key_new.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %refcnt.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 1
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  store ptr %call, ptr %call1.i, align 8
  %cmac9.i = getelementptr inbounds %struct.mac_key_st, ptr %call1.i, i64 0, i32 6
  store i32 1, ptr %cmac9.i, align 8
  br label %ossl_mac_key_new.exit

ossl_mac_key_new.exit:                            ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cmac_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @cmac_gettable_params.gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @cmac_imexport_types(i32 noundef %selection) #2 {
entry:
  %and = and i32 %selection, 1
  %cmp.not = icmp eq i32 %and, 0
  %.cmac_key_types = select i1 %cmp.not, ptr null, ptr @cmac_key_types
  ret ptr %.cmac_key_types
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call1.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 383) #6
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %selection5.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %call2.i, i64 0, i32 1
  store i32 %selection, ptr %selection5.i, align 8
  %call1 = tail call i32 @cmac_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 408) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.then, %land.lhs.true
  %gctx.0 = phi ptr [ %call2.i, %land.lhs.true ], [ null, %if.then ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %gctx.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %cmp.i = icmp eq ptr %genctx, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  %cmp3.not.i = icmp eq i32 %0, 5
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.mac_gen_set_params) #6
  br label %return.sink.split

if.end5.i:                                        ; preds = %if.then2.i
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 3
  %1 = load i64, ptr %data_size.i, align 8
  %call6.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 428) #6
  %priv_key.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 2
  store ptr %call6.i, ptr %priv_key.i, align 8
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i64, ptr %data_size.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6.i, ptr align 1 %2, i64 %3, i1 false)
  %priv_key_len.i = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 3
  store i64 %3, ptr %priv_key_len.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %if.end.i
  %cipher = getelementptr inbounds %struct.mac_gen_ctx, ptr %genctx, i64 0, i32 4
  %4 = load ptr, ptr %genctx, align 8
  %call1 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %cipher, ptr noundef %params, ptr noundef %4) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.cmac_gen_set_params) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then4.i
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end5.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cmac_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @cmac_gen_settable_params.settable
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_params(ptr noundef readonly %key, ptr noundef %tmpl, ptr noundef %params) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %priv_key, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 3
  %1 = load i64, ptr %priv_key_len, align 8
  %call = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 4
  %2 = load ptr, ptr %cipher, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end14, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end4
  %call10 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2) #6
  %call11 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.2, ptr noundef %call10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true7, %if.end4
  %engine = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %engine, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end24, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %call20 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %3) #6
  %call21 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.3, ptr noundef %call20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true17, %if.end14
  br label %return

return:                                           ; preds = %land.lhs.true17, %land.lhs.true7, %land.lhs.true, %entry, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true17 ]
  ret i32 %retval.0
}

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mac_key_fromdata(ptr noundef %key, ptr noundef %params) unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 5
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %if.then
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 2
  %1 = load ptr, ptr %priv_key, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 3
  %2 = load i64, ptr %priv_key_len, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 192) #6
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %3 = load i64, ptr %data_size, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %call5 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 194) #6
  store ptr %call5, ptr %priv_key, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %data_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %4, i64 %5, i1 false)
  store i64 %5, ptr %priv_key_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #6
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end30, label %if.then18

if.then18:                                        ; preds = %if.end15
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 1
  %6 = load i32, ptr %data_type19, align 8
  %cmp20.not = icmp eq i32 %6, 4
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end22:                                         ; preds = %if.then18
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 5
  %7 = load ptr, ptr %properties, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 207) #6
  %data23 = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 2
  %8 = load ptr, ptr %data23, align 8
  %call24 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 208) #6
  store ptr %call24, ptr %properties, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end22, %if.end15
  %cmac = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 6
  %9 = load i32, ptr %cmac, align 8
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 4
  %10 = load ptr, ptr %key, align 8
  %call31 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %cipher, ptr noundef %params, ptr noundef %10) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.mac_key_fromdata) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end30
  %priv_key35 = getelementptr inbounds %struct.mac_key_st, ptr %key, i64 0, i32 2
  %11 = load ptr, ptr %priv_key35, align 8
  %cmp36.not = icmp ne ptr %11, null
  %. = zext i1 %cmp36.not to i32
  br label %return

return:                                           ; preds = %if.end34, %if.end22, %if.end, %if.then33, %if.then21, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then21 ], [ 0, %if.then33 ], [ 0, %if.end ], [ 0, %if.end22 ], [ %., %if.end34 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
