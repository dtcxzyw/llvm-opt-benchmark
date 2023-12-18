; ModuleID = 'bench/openssl/original/liblegacy-lib-provider_util.ll'
source_filename = "bench/openssl/original/liblegacy-lib-provider_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ag_capable_st = type { %struct.ossl_algorithm_st, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/provider_util.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cipher_reset(ptr nocapture noundef %pc) local_unnamed_addr #0 {
entry:
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %pc, i64 0, i32 1
  %0 = load ptr, ptr %alloc_cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #5
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %pc, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pc, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %1) #5
  store ptr null, ptr %engine, align 8
  ret void
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %alloc_cipher, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %src, i64 0, i32 2
  %1 = load ptr, ptr %engine, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end9, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call5 = tail call i32 @ENGINE_init(ptr noundef nonnull %1) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %land.lhs.true3.if.end9_crit_edge

land.lhs.true3.if.end9_crit_edge:                 ; preds = %land.lhs.true3
  %.pre = load ptr, ptr %engine, align 8
  br label %if.end9

if.then7:                                         ; preds = %land.lhs.true3
  %2 = load ptr, ptr %alloc_cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %2) #5
  br label %return

if.end9:                                          ; preds = %land.lhs.true3.if.end9_crit_edge, %if.end
  %3 = phi ptr [ %.pre, %land.lhs.true3.if.end9_crit_edge ], [ null, %if.end ]
  %engine11 = getelementptr inbounds %struct.PROV_CIPHER, ptr %dst, i64 0, i32 2
  store ptr %3, ptr %engine11, align 8
  %4 = load ptr, ptr %src, align 8
  store ptr %4, ptr %dst, align 8
  %5 = load ptr, ptr %alloc_cipher, align 8
  %alloc_cipher14 = getelementptr inbounds %struct.PROV_CIPHER, ptr %dst, i64 0, i32 1
  store ptr %5, ptr %alloc_cipher14, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.then7
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_load_from_params(ptr nocapture noundef %pc, ptr noundef %params, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %propquery = alloca ptr, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %pc, i64 0, i32 2
  %call = call fastcc i32 @load_common(ptr noundef nonnull %params, ptr noundef nonnull %propquery, ptr noundef nonnull %engine), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp7.not = icmp eq i32 %0, 4
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %pc, i64 0, i32 1
  %1 = load ptr, ptr %alloc_cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %1) #5
  %call10 = tail call i32 @ERR_set_mark() #5
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %propquery, align 8
  %call11 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %ctx, ptr noundef %2, ptr noundef %3) #5
  store ptr %call11, ptr %alloc_cipher, align 8
  store ptr %call11, ptr %pc, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %if.then15, label %if.then27

if.then15:                                        ; preds = %if.end9
  %4 = load ptr, ptr %data, align 8
  %call18 = tail call ptr @EVP_get_cipherbyname(ptr noundef %4) #5
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %call18, i64 0, i32 5
  %5 = load i32, ptr %origin, align 8
  %cmp20.not = icmp eq i32 %5, 1
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store ptr %call18, ptr %pc, align 8
  br label %if.then27

if.end24:                                         ; preds = %if.then15, %land.lhs.true
  %.pr = load ptr, ptr %pc, align 8
  %cmp26.not = icmp eq ptr %.pr, null
  br i1 %cmp26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end9, %if.then21, %if.end24
  %call28 = tail call i32 @ERR_pop_to_mark() #5
  br label %if.end30

if.else:                                          ; preds = %if.end24
  %call29 = tail call i32 @ERR_clear_last_mark() #5
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %6 = load ptr, ptr %pc, align 8
  %cmp32 = icmp ne ptr %6, null
  %conv = zext i1 %cmp32 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end2, %if.end, %entry, %if.end30
  %retval.0 = phi i32 [ %conv, %if.end30 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end2 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_common(ptr noundef %params, ptr nocapture noundef writeonly %propquery, ptr nocapture noundef %engine) unnamed_addr #0 {
entry:
  store ptr null, ptr %propquery, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 4
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %propquery, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %engine, align 8
  %call4 = tail call i32 @ENGINE_finish(ptr noundef %2) #5
  store ptr null, ptr %engine, align 8
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end3
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 1
  %3 = load i32, ptr %data_type8, align 8
  %cmp9.not = icmp eq i32 %3, 4
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 2
  %4 = load ptr, ptr %data12, align 8
  %call13 = tail call ptr @ENGINE_by_id(ptr noundef %4) #5
  store ptr %call13, ptr %engine, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @ENGINE_init(ptr noundef nonnull %call13) #5
  %tobool.not = icmp eq i32 %call17, 0
  %5 = load ptr, ptr %engine, align 8
  %call19 = tail call i32 @ENGINE_free(ptr noundef %5) #5
  br i1 %tobool.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %engine, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end3, %if.end11, %if.then7, %if.then, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.end11 ], [ 1, %if.end3 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_cipher_cipher(ptr nocapture noundef readonly %pc) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_cipher_engine(ptr nocapture noundef readonly %pc) local_unnamed_addr #2 {
entry:
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %pc, i64 0, i32 2
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_reset(ptr nocapture noundef %pd) local_unnamed_addr #0 {
entry:
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 1
  %0 = load ptr, ptr %alloc_md, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #5
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pd, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %1) #5
  store ptr null, ptr %engine, align 8
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %alloc_md, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %src, i64 0, i32 2
  %1 = load ptr, ptr %engine, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end9, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call5 = tail call i32 @ENGINE_init(ptr noundef nonnull %1) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %land.lhs.true3.if.end9_crit_edge

land.lhs.true3.if.end9_crit_edge:                 ; preds = %land.lhs.true3
  %.pre = load ptr, ptr %engine, align 8
  br label %if.end9

if.then7:                                         ; preds = %land.lhs.true3
  %2 = load ptr, ptr %alloc_md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #5
  br label %return

if.end9:                                          ; preds = %land.lhs.true3.if.end9_crit_edge, %if.end
  %3 = phi ptr [ %.pre, %land.lhs.true3.if.end9_crit_edge ], [ null, %if.end ]
  %engine11 = getelementptr inbounds %struct.PROV_DIGEST, ptr %dst, i64 0, i32 2
  store ptr %3, ptr %engine11, align 8
  %4 = load ptr, ptr %src, align 8
  store ptr %4, ptr %dst, align 8
  %5 = load ptr, ptr %alloc_md, align 8
  %alloc_md14 = getelementptr inbounds %struct.PROV_DIGEST, ptr %dst, i64 0, i32 1
  store ptr %5, ptr %alloc_md14, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.then7
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_fetch(ptr nocapture noundef %pd, ptr noundef %libctx, ptr noundef %mdname, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 1
  %0 = load ptr, ptr %alloc_md, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #5
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %mdname, ptr noundef %propquery) #5
  store ptr %call, ptr %alloc_md, align 8
  store ptr %call, ptr %pd, align 8
  ret ptr %call
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_load_from_params(ptr nocapture noundef %pd, ptr noundef %params, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %propquery = alloca ptr, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 2
  %call = call fastcc i32 @load_common(ptr noundef nonnull %params, ptr noundef nonnull %propquery, ptr noundef nonnull %engine), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp7.not = icmp eq i32 %0, 4
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @ERR_set_mark() #5
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %propquery, align 8
  %alloc_md.i = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 1
  %3 = load ptr, ptr %alloc_md.i, align 8
  tail call void @EVP_MD_free(ptr noundef %3) #5
  %call.i = tail call ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef %1, ptr noundef %2) #5
  store ptr %call.i, ptr %alloc_md.i, align 8
  store ptr %call.i, ptr %pd, align 8
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %if.then13, label %if.then25

if.then13:                                        ; preds = %if.end9
  %4 = load ptr, ptr %data, align 8
  %call16 = tail call ptr @EVP_get_digestbyname(ptr noundef %4) #5
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %call16, i64 0, i32 4
  %5 = load i32, ptr %origin, align 8
  %cmp18.not = icmp eq i32 %5, 1
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store ptr %call16, ptr %pd, align 8
  br label %if.then25

if.end22:                                         ; preds = %if.then13, %land.lhs.true
  %.pr = load ptr, ptr %pd, align 8
  %cmp24.not = icmp eq ptr %.pr, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end9, %if.then19, %if.end22
  %call26 = tail call i32 @ERR_pop_to_mark() #5
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %call27 = tail call i32 @ERR_clear_last_mark() #5
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  %6 = load ptr, ptr %pd, align 8
  %cmp30 = icmp ne ptr %6, null
  %conv = zext i1 %cmp30 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end2, %if.end, %entry, %if.end28
  %retval.0 = phi i32 [ %conv, %if.end28 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end2 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_digest_md(ptr nocapture noundef readonly %pd) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_digest_engine(ptr nocapture noundef readonly %pd) local_unnamed_addr #2 {
entry:
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %pd, i64 0, i32 2
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_set_macctx(ptr noundef %macctx, ptr noundef %params, ptr noundef %ciphername, ptr noundef %mdname, ptr noundef %engine, ptr noundef %properties, ptr noundef %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %mac_params = alloca [6 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  %tmp55 = alloca %struct.ossl_param_st, align 8
  %tmp57 = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq ptr %params, null
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %mdname, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #5
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp5.not = icmp eq i32 %0, 4
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then4
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end, %if.then
  %mdname.addr.0 = phi ptr [ %1, %if.end ], [ null, %if.then2 ], [ %mdname, %if.then ]
  %cmp9 = icmp eq ptr %ciphername, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #5
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  %data_type14 = getelementptr inbounds %struct.ossl_param_st, ptr %call11, i64 0, i32 1
  %2 = load i32, ptr %data_type14, align 8
  %cmp15.not = icmp eq i32 %2, 4
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then13
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %call11, i64 0, i32 2
  %3 = load ptr, ptr %data18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.end17, %if.end8
  %ciphername.addr.0 = phi ptr [ %3, %if.end17 ], [ null, %if.then10 ], [ %ciphername, %if.end8 ]
  %cmp21 = icmp eq ptr %engine, null
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end20
  %call23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #5
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.then22
  %data_type26 = getelementptr inbounds %struct.ossl_param_st, ptr %call23, i64 0, i32 1
  %4 = load i32, ptr %data_type26, align 8
  %cmp27.not = icmp eq i32 %4, 4
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.then25
  %data30 = getelementptr inbounds %struct.ossl_param_st, ptr %call23, i64 0, i32 2
  %5 = load ptr, ptr %data30, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end20, %if.end29, %if.then22, %entry
  %engine.addr.0 = phi ptr [ %5, %if.end29 ], [ null, %if.then22 ], [ %engine, %if.end20 ], [ %engine, %entry ]
  %mdname.addr.1 = phi ptr [ %mdname.addr.0, %if.end29 ], [ %mdname.addr.0, %if.then22 ], [ %mdname.addr.0, %if.end20 ], [ %mdname, %entry ]
  %ciphername.addr.1 = phi ptr [ %ciphername.addr.0, %if.end29 ], [ %ciphername.addr.0, %if.then22 ], [ %ciphername.addr.0, %if.end20 ], [ %ciphername, %entry ]
  %cmp34.not = icmp eq ptr %mdname.addr.1, null
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %mac_params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdname.addr.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %mac_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %mp.0 = phi ptr [ %incdec.ptr, %if.then35 ], [ %mac_params, %if.end33 ]
  %cmp37.not = icmp eq ptr %ciphername.addr.1, null
  br i1 %cmp37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %incdec.ptr39 = getelementptr inbounds %struct.ossl_param_st, ptr %mp.0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef nonnull @.str, ptr noundef nonnull %ciphername.addr.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mp.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp40, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %mp.1 = phi ptr [ %incdec.ptr39, %if.then38 ], [ %mp.0, %if.end36 ]
  %cmp42.not = icmp eq ptr %properties, null
  br i1 %cmp42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end41
  %incdec.ptr44 = getelementptr inbounds %struct.ossl_param_st, ptr %mp.1, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef nonnull @.str.3, ptr noundef nonnull %properties, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mp.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp45, i64 40, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %mp.2 = phi ptr [ %incdec.ptr44, %if.then43 ], [ %mp.1, %if.end41 ]
  %cmp47.not = icmp eq ptr %engine.addr.0, null
  br i1 %cmp47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  %incdec.ptr49 = getelementptr inbounds %struct.ossl_param_st, ptr %mp.2, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull %engine.addr.0, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mp.2, ptr noundef nonnull align 8 dereferenceable(40) %tmp50, i64 40, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %mp.3 = phi ptr [ %incdec.ptr49, %if.then48 ], [ %mp.2, %if.end46 ]
  %cmp52.not = icmp eq ptr %key, null
  br i1 %cmp52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end51
  %incdec.ptr54 = getelementptr inbounds %struct.ossl_param_st, ptr %mp.3, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp55, ptr noundef nonnull @.str.4, ptr noundef nonnull %key, i64 noundef %keylen) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mp.3, ptr noundef nonnull align 8 dereferenceable(40) %tmp55, i64 40, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %mp.4 = phi ptr [ %incdec.ptr54, %if.then53 ], [ %mp.3, %if.end51 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp57) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mp.4, ptr noundef nonnull align 8 dereferenceable(40) %tmp57, i64 40, i1 false)
  %call59 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %macctx, ptr noundef nonnull %mac_params) #5
  br label %return

return:                                           ; preds = %if.then25, %if.then13, %if.then4, %if.end56
  %retval.0 = phi i32 [ %call59, %if.end56 ], [ 0, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_macctx_load_from_params(ptr nocapture noundef %macctx, ptr noundef %params, ptr noundef %macname, ptr noundef %ciphername, ptr noundef %mdname, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %macname, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp2.not = icmp eq i32 %0, 4
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %macname.addr.0 = phi ptr [ %1, %if.end ], [ null, %land.lhs.true ], [ %macname, %entry ]
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end4
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 1
  %2 = load i32, ptr %data_type8, align 8
  %cmp9.not = icmp eq i32 %2, 4
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 2
  %3 = load ptr, ptr %data12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %properties.0 = phi ptr [ %3, %if.end11 ], [ null, %if.end4 ]
  %cmp14.not = icmp eq ptr %macname.addr.0, null
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @EVP_MAC_fetch(ptr noundef %libctx, ptr noundef nonnull %macname.addr.0, ptr noundef %properties.0) #5
  %4 = load ptr, ptr %macctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then15
  %call18 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call16) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then15, %cond.false
  %cond = phi ptr [ %call18, %cond.false ], [ null, %if.then15 ]
  store ptr %cond, ptr %macctx, align 8
  tail call void @EVP_MAC_free(ptr noundef %call16) #5
  %5 = load ptr, ptr %macctx, align 8
  %cmp19 = icmp eq ptr %5, null
  br i1 %cmp19, label %return, label %if.end25

if.end22:                                         ; preds = %if.end13
  %.pr = load ptr, ptr %macctx, align 8
  %cmp23 = icmp eq ptr %.pr, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %cond.end, %if.end22
  %6 = phi ptr [ %.pr, %if.end22 ], [ %5, %cond.end ]
  %call26 = tail call i32 @ossl_prov_set_macctx(ptr noundef nonnull %6, ptr noundef %params, ptr noundef %ciphername, ptr noundef %mdname, ptr noundef null, ptr noundef %properties.0, ptr noundef null, i64 noundef 0)
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %7 = load ptr, ptr %macctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %7) #5
  store ptr null, ptr %macctx, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end22, %cond.end, %if.then7, %if.then, %if.end28
  %retval.0 = phi i32 [ 0, %if.end28 ], [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %cond.end ], [ 1, %if.end22 ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cache_exported_algorithms(ptr nocapture noundef readonly %in, ptr nocapture noundef %out) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.cond.preheader, label %if.end23

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %cmp3.not13 = icmp eq ptr %1, null
  br i1 %cmp3.not13, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx117 = phi ptr [ %arrayidx1, %for.inc ], [ %in, %for.cond.preheader ]
  %j.015 = phi i32 [ %j.1, %for.inc ], [ 0, %for.cond.preheader ]
  %capable = getelementptr inbounds %struct.ag_capable_st, ptr %in, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %capable, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call = tail call i32 %2() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %inc = add nsw i32 %j.015, 1
  %idxprom11 = sext i32 %j.015 to i64
  %arrayidx12 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %out, i64 %idxprom11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx117, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then10
  %j.1 = phi i32 [ %inc, %if.then10 ], [ %j.015, %lor.lhs.false ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds %struct.ag_capable_st, ptr %in, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx1, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %4 = sext i32 %j.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %4, %for.end.loopexit ]
  %arrayidx1.lcssa = phi ptr [ %in, %for.cond.preheader ], [ %arrayidx1, %for.end.loopexit ]
  %arrayidx19 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %out, i64 %j.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.lcssa, i64 32, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_memdup(ptr noundef %src, i64 noundef %src_len, ptr nocapture noundef writeonly %dest, ptr nocapture noundef writeonly %dest_len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %src, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %src, i64 noundef %src_len, ptr noundef nonnull @.str.6, i32 noundef 359) #5
  store ptr %call, ptr %dest, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.else:                                          ; preds = %entry
  store ptr null, ptr %dest, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.else
  %storemerge = phi i64 [ 0, %if.else ], [ %src_len, %if.then ]
  store i64 %storemerge, ptr %dest_len, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
