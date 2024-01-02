; ModuleID = 'bench/openssl/original/libdefault-lib-ecx_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-ecx_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ecx_gen_ctx = type { ptr, ptr, i32, i32, ptr, i64 }

@ossl_x25519_keymgmt_functions = local_unnamed_addr constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x25519_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @x25519_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @x25519_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @x25519_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @x25519_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @x25519_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @x25519_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_keymgmt_functions = local_unnamed_addr constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x448_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @x448_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @x448_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @x448_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @x448_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @x448_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @x448_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @x448_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_keymgmt_functions = local_unnamed_addr constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ed25519_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ed25519_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ed25519_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ed25519_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @ed25519_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @ed25519_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ed25519_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_keymgmt_functions = local_unnamed_addr constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ed448_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ed448_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ed448_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ed448_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @ed448_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @ed448_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ed448_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@ecx_gettable_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/ecx_kmgmt.c\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ecx_settable_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ecx_validate = private unnamed_addr constant [13 x i8] c"ecx_validate\00", align 1
@ecx_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@__func__.ecx_gen_set_params = private unnamed_addr constant [19 x i8] c"ecx_gen_set_params\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@ecx_gen_settable_params.settable = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ecx_gen = private unnamed_addr constant [8 x i8] c"ecx_gen\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ed_gettable_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ed_settable_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @x25519_new_key(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @x25519_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 253, i32 noundef 128, i32 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x25519_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_set_params(ptr noundef %key, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x25519_settable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_has(ptr noundef readonly %keydata, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %keydata, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %and = and i32 %selection, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %if.then
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %land.ext = zext nneg i8 %bf.clear to i32
  %and5 = and i32 %selection, 1
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.end.thread:                                    ; preds = %if.then
  %and57 = and i32 %selection, 1
  %cmp6.not8 = icmp eq i32 %and57, 0
  br i1 %cmp6.not8, label %if.end14, label %land.rhs9

if.then7:                                         ; preds = %if.end
  %tobool8.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool8.not, label %if.end14, label %land.rhs9

land.rhs9:                                        ; preds = %if.end.thread, %if.then7
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %0 = load ptr, ptr %privkey, align 8
  %cmp10 = icmp ne ptr %0, null
  %1 = zext i1 %cmp10 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.end.thread, %if.then7, %land.rhs9, %if.end, %entry
  %ok.1 = phi i32 [ %land.ext, %if.end ], [ 0, %entry ], [ 0, %if.then7 ], [ %1, %land.rhs9 ], [ 1, %if.end.thread ]
  ret i32 %ok.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end5, label %land.end

land.end:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 6
  %0 = load i32, ptr %type, align 8
  %type3 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 6
  %1 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %0, %1
  %land.ext = zext i1 %cmp4 to i32
  br label %if.end5

if.end5:                                          ; preds = %land.end, %if.end
  %ok.0 = phi i32 [ %land.ext, %land.end ], [ 1, %if.end ]
  %and6 = and i32 %selection, 3
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  %and9 = and i32 %selection, 2
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %land.lhs.true43, label %if.then11

if.then11:                                        ; preds = %if.then8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool12 = icmp ne i8 %bf.clear, 0
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 3
  %haspubkey13 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 2
  %bf.load14 = load i8, ptr %haspubkey13, align 8
  %bf.clear15 = and i8 %bf.load14, 1
  %tobool17 = icmp ne i8 %bf.clear15, 0
  %pubkey19 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 3
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 5
  %2 = load i64, ptr %keylen, align 8
  %keylen24 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 5
  %3 = load i64, ptr %keylen24, align 8
  %or.cond = select i1 %tobool12, i1 %tobool17, i1 false
  br i1 %or.cond, label %if.then27, label %land.lhs.true43

if.then27:                                        ; preds = %if.then11
  %tobool28.not = icmp eq i32 %ok.0, 0
  br i1 %tobool28.not, label %if.end71, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then27
  %type30 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 6
  %4 = load i32, ptr %type30, align 8
  %type31 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 6
  %5 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %4, %5
  %cmp34 = icmp eq i64 %2, %3
  %or.cond33 = select i1 %cmp32, i1 %cmp34, i1 false
  br i1 %or.cond33, label %land.rhs35, label %if.end71

land.rhs35:                                       ; preds = %land.lhs.true29
  %call36 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %pubkey, ptr noundef nonnull %pubkey19, i64 noundef %2) #4
  %cmp37 = icmp eq i32 %call36, 0
  %6 = zext i1 %cmp37 to i32
  br label %if.end71

land.lhs.true43:                                  ; preds = %if.then8, %if.then11
  %and44 = and i32 %selection, 1
  %cmp45.not = icmp eq i32 %and44, 0
  br i1 %cmp45.not, label %if.end71, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 4
  %7 = load ptr, ptr %privkey, align 8
  %privkey49 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 4
  %8 = load ptr, ptr %privkey49, align 8
  %keylen51 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 5
  %9 = load i64, ptr %keylen51, align 8
  %keylen53 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 5
  %10 = load i64, ptr %keylen53, align 8
  %cmp54 = icmp ne ptr %7, null
  %cmp56 = icmp ne ptr %8, null
  %or.cond1 = select i1 %cmp54, i1 %cmp56, i1 false
  br i1 %or.cond1, label %if.then57, label %if.end71

if.then57:                                        ; preds = %if.then46
  %tobool58.not = icmp eq i32 %ok.0, 0
  br i1 %tobool58.not, label %if.end71, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.then57
  %type60 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata1, i64 0, i32 6
  %11 = load i32, ptr %type60, align 8
  %type61 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata2, i64 0, i32 6
  %12 = load i32, ptr %type61, align 8
  %cmp62 = icmp eq i32 %11, %12
  %cmp64 = icmp eq i64 %9, %10
  %or.cond34 = select i1 %cmp62, i1 %cmp64, i1 false
  br i1 %or.cond34, label %land.rhs65, label %if.end71

land.rhs65:                                       ; preds = %land.lhs.true59
  %call66 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %9) #4
  %cmp67 = icmp eq i32 %call66, 0
  %13 = zext i1 %cmp67 to i32
  br label %if.end71

if.end71:                                         ; preds = %if.then27, %land.lhs.true29, %land.rhs35, %if.then57, %land.lhs.true59, %land.rhs65, %if.then46, %land.lhs.true43
  %tobool74 = phi i1 [ false, %if.then46 ], [ false, %land.lhs.true43 ], [ true, %land.rhs65 ], [ true, %land.lhs.true59 ], [ true, %if.then57 ], [ true, %land.rhs35 ], [ true, %land.lhs.true29 ], [ true, %if.then27 ]
  %ok.2 = phi i32 [ %ok.0, %if.then46 ], [ %ok.0, %land.lhs.true43 ], [ %13, %land.rhs65 ], [ 0, %land.lhs.true59 ], [ 0, %if.then57 ], [ %6, %land.rhs35 ], [ 0, %land.lhs.true29 ], [ 0, %if.then27 ]
  %tobool72 = icmp ne i32 %ok.2, 0
  %14 = and i1 %tobool74, %tobool72
  %land.ext76 = zext i1 %14 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end71, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %land.ext76, %if.end71 ], [ %ok.0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_validate(ptr noundef %keydata, i32 noundef %selection, i32 %checktype) #0 {
entry:
  %call = tail call fastcc i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef 0, i64 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 3
  %cmp1 = icmp eq i32 %and, 0
  %or.cond4 = or i1 %cmp1, %or.cond
  br i1 %or.cond4, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %and4 = and i32 %selection, 1
  %call7 = tail call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params, i32 noundef %and4) #4
  %tobool8 = icmp ne i32 %call7, 0
  %land.ext = zext i1 %tobool8 to i32
  br label %return

return:                                           ; preds = %entry, %land.rhs
  %retval.0 = phi i32 [ %land.ext, %land.rhs ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ecx_imexport_types(i32 noundef %selection) #2 {
entry:
  %and = and i32 %selection, 3
  %cmp.not = icmp eq i32 %and, 0
  %.ecx_key_types = select i1 %cmp.not, ptr null, ptr @ecx_key_types
  ret ptr %.ecx_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 3
  %cmp1 = icmp eq i32 %and, 0
  %or.cond9 = or i1 %cmp1, %or.cond
  br i1 %or.cond9, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %pubkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 3
  %keylen.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 5
  %0 = load i64, ptr %keylen.i, align 8
  %call.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %pubkey.i, i64 noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %and11 = and i32 %selection, 1
  %tobool3.not.i = icmp eq i32 %and11, 0
  br i1 %tobool3.not.i, label %if.end17, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end2.i
  %privkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %1 = load ptr, ptr %privkey.i, align 8
  %cmp4.not.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i, label %if.end17, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %2 = load i64, ptr %keylen.i, align 8
  %call8.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i64 noundef %2) #4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err, label %if.end17

if.end17:                                         ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.end2.i
  %call18 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call4) #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call i32 %param_cb(ptr noundef nonnull %call18, ptr noundef %cbarg) #4
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call18) #4
  br label %err

err:                                              ; preds = %land.lhs.true5.i, %if.end.i, %if.end17, %if.end22
  %ret.0 = phi i32 [ 0, %if.end17 ], [ %call23, %if.end22 ], [ 0, %if.end.i ], [ 0, %land.lhs.true5.i ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end3, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %ecx_gen_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.7, i32 noundef 485) #4
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.then10.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %type5.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %type5.i, align 8
  %selection6.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 3
  store i32 %selection, ptr %selection6.i, align 4
  %call87.i = tail call i32 @ecx_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool9.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %ecx_gen_init.exit

if.then10.i:                                      ; preds = %if.end7.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.7, i32 noundef 491) #4
  br label %ecx_gen_init.exit

ecx_gen_init.exit:                                ; preds = %entry, %if.end7.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call2.i, %if.end7.i ], [ null, %if.then10.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecx_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %if.then9 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then2, %sw.bb3
  %groupname.0 = phi ptr [ @.str.11, %sw.bb3 ], [ @.str.10, %if.then2 ]
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  %cmp4.not = icmp eq i32 %1, 4
  br i1 %cmp4.not, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %sw.epilog
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %call7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull %groupname.0) #4
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then2, %lor.lhs.false6, %sw.epilog
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 552, ptr noundef nonnull @__func__.ecx_gen_set_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6, %if.end
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #4
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end26, label %if.then14

if.then14:                                        ; preds = %if.end11
  %data_type15 = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 0, i32 1
  %3 = load i32, ptr %data_type15, align 8
  %cmp16.not = icmp eq i32 %3, 4
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef 560) #4
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 0, i32 2
  %5 = load ptr, ptr %data19, align 8
  %call20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef 561) #4
  store ptr %call20, ptr %propq, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.end18, %if.end11
  %call27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #4
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %if.end26
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call27, i64 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %cmp30.not = icmp eq i64 %6, 0
  br i1 %cmp30.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %call27, i64 0, i32 2
  %7 = load ptr, ptr %data31, align 8
  %cmp32.not = icmp eq ptr %7, null
  br i1 %cmp32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 4
  %8 = load ptr, ptr %dhkem_ikm, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 568) #4
  store ptr null, ptr %dhkem_ikm, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 5
  %call36 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call27, ptr noundef nonnull %dhkem_ikm, i64 noundef 0, ptr noundef nonnull %dhkem_ikmlen) #4
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then29, %land.lhs.true, %if.then33, %if.end26
  br label %return

return:                                           ; preds = %if.then33, %if.end18, %if.then14, %entry, %if.end40, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.end40 ], [ 0, %entry ], [ 0, %if.then14 ], [ 0, %if.end18 ], [ 0, %if.then33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecx_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ecx_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @ecx_gen(ptr noundef %genctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ecx_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 4
  %0 = load ptr, ptr %dhkem_ikm, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 5
  %1 = load i64, ptr %dhkem_ikmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7, i32 noundef 722) #4
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %genctx, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 723) #4
  tail call void @CRYPTO_free(ptr noundef %genctx, ptr noundef nonnull @.str.7, i32 noundef 724) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp eq i64 %reference_sz, 8
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  store ptr null, ptr %reference, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_ecx_key_dup(ptr noundef %keydata_from, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_new_key(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @x448_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 448, i32 noundef 224, i32 noundef 56), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x448_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_set_params(ptr noundef %key, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x448_settable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_validate(ptr noundef %keydata, i32 noundef %selection, i32 %checktype) #0 {
entry:
  %call = tail call fastcc i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef 1, i64 noundef 56), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %ecx_gen_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.7, i32 noundef 485) #4
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.then10.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %type5.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 2
  store i32 1, ptr %type5.i, align 8
  %selection6.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 3
  store i32 %selection, ptr %selection6.i, align 4
  %call87.i = tail call i32 @ecx_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool9.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %ecx_gen_init.exit

if.then10.i:                                      ; preds = %if.end7.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.7, i32 noundef 491) #4
  br label %ecx_gen_init.exit

ecx_gen_init.exit:                                ; preds = %entry, %if.end7.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call2.i, %if.end7.i ], [ null, %if.then10.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @ecx_gen(ptr noundef %genctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_new_key(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 2, i32 noundef 0, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ed25519_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 256, i32 noundef 128, i32 noundef 64), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %call1.i = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %land.rhs
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.lhs.true.i, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed25519_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ed_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ed25519_set_params(ptr nocapture readnone %key, ptr nocapture readnone %params) #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed25519_settable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_validate(ptr noundef %keydata, i32 noundef %selection, i32 %checktype) #0 {
entry:
  %call = tail call fastcc i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef 2, i64 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %ecx_gen_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.7, i32 noundef 485) #4
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.then10.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %type5.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 2
  store i32 2, ptr %type5.i, align 8
  %selection6.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 3
  store i32 %selection, ptr %selection6.i, align 4
  %call87.i = tail call i32 @ecx_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool9.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %ecx_gen_init.exit

if.then10.i:                                      ; preds = %if.end7.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.7, i32 noundef 491) #4
  br label %ecx_gen_init.exit

ecx_gen_init.exit:                                ; preds = %entry, %if.end7.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call2.i, %if.end7.i ], [ null, %if.then10.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @ecx_gen(ptr noundef %genctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_new_key(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 3, i32 noundef 0, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ed448_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 456, i32 noundef 224, i32 noundef 114), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %call1.i = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %land.rhs
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.lhs.true.i, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed448_gettable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ed_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ed448_set_params(ptr nocapture readnone %key, ptr nocapture readnone %params) #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed448_settable_params(ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_validate(ptr noundef %keydata, i32 noundef %selection, i32 %checktype) #0 {
entry:
  %call = tail call fastcc i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef 3, i64 noundef 57), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %ecx_gen_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.7, i32 noundef 485) #4
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.then10.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %type5.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 2
  store i32 3, ptr %type5.i, align 8
  %selection6.i = getelementptr inbounds %struct.ecx_gen_ctx, ptr %call2.i, i64 0, i32 3
  store i32 %selection, ptr %selection6.i, align 4
  %call87.i = tail call i32 @ecx_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool9.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %ecx_gen_init.exit

if.then10.i:                                      ; preds = %if.end7.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.7, i32 noundef 491) #4
  br label %ecx_gen_init.exit

ecx_gen_init.exit:                                ; preds = %entry, %if.end7.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call2.i, %if.end7.i ], [ null, %if.then10.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @ecx_gen(ptr noundef %genctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef %bits, i32 noundef %secbits, i32 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %bits) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %secbits) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call9, i32 noundef %size) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end27, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 6
  %0 = load i32, ptr %type, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then22, label %if.end.i

if.then22:                                        ; preds = %land.lhs.true18
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %call23 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call16, ptr noundef nonnull %pubkey, i64 noundef %1) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end.i

if.end27:                                         ; preds = %if.end15
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then22, %land.lhs.true18, %if.end27
  %pubkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %keylen.i = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %2 = load i64, ptr %keylen.i, align 8
  %call.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.4, ptr noundef nonnull %pubkey.i, i64 noundef %2) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %privkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %3 = load ptr, ptr %privkey.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %if.end11.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end2.i
  %4 = load i64, ptr %keylen.i, align 8
  %call8.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, i64 noundef %4) #4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true5.i, %if.end2.i
  br label %return

return:                                           ; preds = %if.end11.i, %land.lhs.true5.i, %if.end.i, %if.end27, %if.then22, %land.lhs.true11, %land.lhs.true4, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %if.then22 ], [ 1, %if.end11.i ], [ 0, %if.end27 ], [ 0, %if.end.i ], [ 0, %land.lhs.true5.i ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecx_set_params(ptr noundef %key, ptr noundef %params) unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  store ptr %pubkey, ptr %buf, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %0 = load i64, ptr %data_size, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %cmp3.not = icmp eq i64 %0, %1
  br i1 %cmp3.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then2
  %call4 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 57, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  %3 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.7, i32 noundef 412) #4
  store ptr null, ptr %privkey, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #4
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call10, i64 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp13.not = icmp eq i32 %4, 4
  br i1 %cmp13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %if.then12
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call10, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %propq1.i = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 1
  %6 = load ptr, ptr %propq1.i, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 386) #4
  store ptr null, ptr %propq1.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false14
  %call.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 389) #4
  store ptr %call.i, ptr %propq1.i, align 8
  %cmp5.i = icmp ne ptr %call.i, null
  %spec.select = zext i1 %cmp5.i to i32
  br label %return

return:                                           ; preds = %if.then.i, %if.end9, %lor.lhs.false14, %if.then12, %if.then2, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.then2 ], [ 0, %if.then12 ], [ 1, %lor.lhs.false14 ], [ 1, %if.end9 ], [ %spec.select, %if.then.i ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %type, i64 noundef %keylen) unnamed_addr #0 {
entry:
  %pub.i = alloca [64 x i8], align 16
  %keylen1 = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 5
  %0 = load i64, ptr %keylen1, align 8
  %cmp = icmp eq i64 %0, %keylen
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 3
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  br i1 %cmp, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 787, ptr noundef nonnull @__func__.ecx_validate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null) #4
  br label %return

if.end8:                                          ; preds = %if.end5
  %and9 = and i32 %selection, 2
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end15.thread, label %if.end15

if.end15:                                         ; preds = %if.end8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %land.ext = zext nneg i8 %bf.clear to i32
  %and16 = and i32 %selection, 1
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end26, label %if.then19

if.end15.thread:                                  ; preds = %if.end8
  %and1617 = and i32 %selection, 1
  %cmp17.not18 = icmp eq i32 %and1617, 0
  br i1 %cmp17.not18, label %if.end26.thread, label %land.rhs21

if.then19:                                        ; preds = %if.end15
  %tobool20.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool20.not, label %return, label %land.rhs21

land.rhs21:                                       ; preds = %if.end15.thread, %if.then19
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  %cmp22 = icmp ne ptr %1, null
  %2 = zext i1 %cmp22 to i32
  br label %if.end26

if.end26:                                         ; preds = %land.rhs21, %if.end15
  %ok.1 = phi i32 [ %land.ext, %if.end15 ], [ %2, %land.rhs21 ]
  %cmp28 = icmp eq i32 %and, 3
  br i1 %cmp28, label %if.then30, label %return

if.end26.thread:                                  ; preds = %if.end15.thread
  %cmp2823 = icmp eq i32 %and, 3
  br i1 %cmp2823, label %land.rhs32, label %return

if.then30:                                        ; preds = %if.end26
  %tobool31.not = icmp eq i32 %ok.1, 0
  br i1 %tobool31.not, label %return, label %land.rhs32

land.rhs32:                                       ; preds = %if.end26.thread, %if.then30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pub.i)
  switch i32 %type, label %ecx_key_pairwise_check.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %land.rhs32
  %privkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %3 = load ptr, ptr %privkey.i, align 8
  call void @ossl_x25519_public_from_private(ptr noundef nonnull %pub.i, ptr noundef %3) #4
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %land.rhs32
  %privkey3.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %4 = load ptr, ptr %privkey3.i, align 8
  call void @ossl_x448_public_from_private(ptr noundef nonnull %pub.i, ptr noundef %4) #4
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %land.rhs32
  %5 = load ptr, ptr %keydata, align 8
  %privkey6.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %6 = load ptr, ptr %privkey6.i, align 8
  %propq.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 1
  %7 = load ptr, ptr %propq.i, align 8
  %call.i = call i32 @ossl_ed25519_public_from_private(ptr noundef %5, ptr noundef nonnull %pub.i, ptr noundef %6, ptr noundef %7) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ecx_key_pairwise_check.exit, label %sw.epilog.i

sw.bb7.i:                                         ; preds = %land.rhs32
  %8 = load ptr, ptr %keydata, align 8
  %privkey10.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 4
  %9 = load ptr, ptr %privkey10.i, align 8
  %propq11.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 1
  %10 = load ptr, ptr %propq11.i, align 8
  %call12.i = call i32 @ossl_ed448_public_from_private(ptr noundef %8, ptr noundef nonnull %pub.i, ptr noundef %9, ptr noundef %10) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %ecx_key_pairwise_check.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb4.i, %sw.bb1.i, %sw.bb.i
  %pubkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %keydata, i64 0, i32 3
  %11 = load i64, ptr %keylen1, align 8
  %call18.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %pubkey.i, ptr noundef nonnull %pub.i, i64 noundef %11) #4
  %cmp.i = icmp eq i32 %call18.i, 0
  %conv.i = zext i1 %cmp.i to i32
  br label %ecx_key_pairwise_check.exit

ecx_key_pairwise_check.exit:                      ; preds = %land.rhs32, %sw.bb4.i, %sw.bb7.i, %sw.epilog.i
  %retval.0.i = phi i32 [ %conv.i, %sw.epilog.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb7.i ], [ 0, %land.rhs32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pub.i)
  br label %return

return:                                           ; preds = %if.end26.thread, %if.then19, %if.end26, %ecx_key_pairwise_check.exit, %if.then30, %if.end, %entry, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %entry ], [ 1, %if.end ], [ %ok.1, %if.end26 ], [ 0, %if.then30 ], [ %retval.0.i, %ecx_key_pairwise_check.exit ], [ 0, %if.then19 ], [ 1, %if.end26.thread ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ecx_gen(ptr noundef readonly %gctx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %gctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %gctx, align 8
  %type = getelementptr inbounds %struct.ecx_gen_ctx, ptr %gctx, i64 0, i32 2
  %1 = load i32, ptr %type, align 8
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %gctx, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @ossl_ecx_key_new(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 600, ptr noundef nonnull @__func__.ecx_gen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %selection = getelementptr inbounds %struct.ecx_gen_ctx, ptr %gctx, i64 0, i32 3
  %3 = load i32, ptr %selection, align 4
  %and = and i32 %3, 3
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %call) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 609, ptr noundef nonnull @__func__.ecx_gen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null) #4
  br label %err

if.end10:                                         ; preds = %if.end6
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %gctx, i64 0, i32 4
  %4 = load ptr, ptr %dhkem_ikm, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %gctx, i64 0, i32 5
  %5 = load i64, ptr %dhkem_ikmlen, align 8
  %cmp12.not = icmp eq i64 %5, 0
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %type, align 8
  %7 = and i32 %6, -2
  %switch = icmp eq i32 %7, 2
  br i1 %switch, label %err, label %if.end19

if.end19:                                         ; preds = %if.then13
  %call22 = tail call i32 @ossl_ecx_dhkem_derive_private(ptr noundef nonnull %call, ptr noundef nonnull %call7, ptr noundef nonnull %4, i64 noundef %5) #4
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %err, label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %8 = load ptr, ptr %gctx, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 5
  %9 = load i64, ptr %keylen, align 8
  %call26 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %8, ptr noundef nonnull %call7, i64 noundef %9, i32 noundef 0) #4
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.else, %if.end19
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb52
    i32 3, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end30
  %11 = load i8, ptr %call7, align 1
  %12 = and i8 %11, -8
  store i8 %12, ptr %call7, align 1
  %arrayidx34 = getelementptr inbounds i8, ptr %call7, i64 31
  %13 = load i8, ptr %arrayidx34, align 1
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, 64
  store i8 %15, ptr %arrayidx34, align 1
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 3
  tail call void @ossl_x25519_public_from_private(ptr noundef nonnull %pubkey, ptr noundef nonnull %call7) #4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end30
  %16 = load i8, ptr %call7, align 1
  %17 = and i8 %16, -4
  store i8 %17, ptr %call7, align 1
  %arrayidx46 = getelementptr inbounds i8, ptr %call7, i64 55
  %18 = load i8, ptr %arrayidx46, align 1
  %19 = or i8 %18, -128
  store i8 %19, ptr %arrayidx46, align 1
  %pubkey50 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 3
  tail call void @ossl_x448_public_from_private(ptr noundef nonnull %pubkey50, ptr noundef nonnull %call7) #4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end30
  %20 = load ptr, ptr %gctx, align 8
  %pubkey54 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 3
  %21 = load ptr, ptr %propq, align 8
  %call57 = tail call i32 @ossl_ed25519_public_from_private(ptr noundef %20, ptr noundef nonnull %pubkey54, ptr noundef nonnull %call7, ptr noundef %21) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %sw.epilog

sw.bb61:                                          ; preds = %if.end30
  %22 = load ptr, ptr %gctx, align 8
  %pubkey63 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 3
  %23 = load ptr, ptr %propq, align 8
  %call66 = tail call i32 @ossl_ed448_public_from_private(ptr noundef %22, ptr noundef nonnull %pubkey63, ptr noundef nonnull %call7, ptr noundef %23) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb52, %sw.bb41, %sw.bb, %if.end30
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  br label %return

err:                                              ; preds = %if.then13, %sw.bb61, %sw.bb52, %if.else, %if.end19, %if.then9
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end3, %entry, %err, %sw.epilog, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %err ], [ %call, %sw.epilog ], [ null, %entry ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
