; ModuleID = 'bench/libquic/original/evp.c.ll'
source_filename = "bench/libquic/original/evp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm %d\00", align 1
@rsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ec_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@dsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @EVP_PKEY_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #6
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %calloc, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_PKEY_free(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %pkey) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %free_it.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end2
  %pkey_free.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %pkey_free.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %free_it.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %1(ptr noundef nonnull %pkey) #6
  br label %free_it.exit

free_it.exit:                                     ; preds = %if.end2, %land.lhs.true.i, %if.then.i
  tail call void @free(ptr noundef nonnull %pkey) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %free_it.exit
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EVP_PKEY_up_ref(ptr noundef returned %pkey) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_refcount_inc(ptr noundef %pkey) #6
  ret ptr %pkey
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_is_opaque(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkey_opaque = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %pkey_opaque, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %pkey) #6
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_supports_digest(ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkey_supports_digest = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %pkey_supports_digest, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %pkey, ptr noundef %md) #6
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %type1 = getelementptr inbounds i8, ptr %b, i64 4
  %1 = load i32, ptr %type1, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %param_cmp = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %param_cmp, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call = tail call i32 %3(ptr noundef nonnull %a, ptr noundef nonnull %b) #6
  %cmp8 = icmp slt i32 %call, 1
  br i1 %cmp8, label %return, label %if.then5.if.end11_crit_edge

if.then5.if.end11_crit_edge:                      ; preds = %if.then5
  %.pre = load ptr, ptr %ameth, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5.if.end11_crit_edge, %if.then2
  %4 = phi ptr [ %.pre, %if.then5.if.end11_crit_edge ], [ %2, %if.then2 ]
  %pub_cmp = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %pub_cmp, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call17 = tail call i32 %5(ptr noundef nonnull %a, ptr noundef nonnull %b) #6
  br label %return

return:                                           ; preds = %if.end, %if.end11, %if.then5, %entry, %if.then14
  %retval.0 = phi i32 [ %call17, %if.then14 ], [ -1, %entry ], [ %call, %if.then5 ], [ -2, %if.end11 ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_copy_parameters(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %to, i64 4
  %0 = load i32, ptr %type, align 4
  %type1 = getelementptr inbounds i8, ptr %from, i64 4
  %1 = load i32, ptr %type1, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 155) #6
  br label %return

if.end:                                           ; preds = %entry
  %ameth.i = getelementptr inbounds i8, ptr %from, i64 16
  %2 = load ptr, ptr %ameth.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %param_missing.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %param_missing.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %land.lhs.true, label %EVP_PKEY_missing_parameters.exit

EVP_PKEY_missing_parameters.exit:                 ; preds = %land.lhs.true.i
  %call.i = tail call i32 %3(ptr noundef nonnull %from) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %EVP_PKEY_missing_parameters.exit
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 160) #6
  br label %return

if.end3:                                          ; preds = %EVP_PKEY_missing_parameters.exit
  %.pr.pre = load ptr, ptr %ameth.i, align 8
  %tobool4.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.i, %if.end3
  %.pr14 = phi ptr [ %.pr.pre, %if.end3 ], [ %2, %land.lhs.true.i ]
  %param_copy = getelementptr inbounds i8, ptr %.pr14, i64 96
  %4 = load ptr, ptr %param_copy, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 %4(ptr noundef nonnull %to, ptr noundef nonnull %from) #6
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.then2, %land.lhs.true, %if.end3, %if.then7
  %retval.0 = phi i32 [ %call10, %if.then7 ], [ 0, %if.end3 ], [ 0, %land.lhs.true ], [ 0, %if.then2 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_missing_parameters(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %param_missing = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %param_missing, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %pkey) #6
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_size(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkey, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %pkey_size = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %pkey_size, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call i32 %1(ptr noundef nonnull %pkey) #6
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_bits(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkey, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %ameth, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %pkey_bits = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %pkey_bits, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call i32 %1(ptr noundef nonnull %pkey) #6
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_PKEY_id(ptr nocapture noundef readonly %pkey) local_unnamed_addr #3 {
entry:
  %type = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @EVP_PKEY_type(i32 noundef %nid) local_unnamed_addr #4 {
entry:
  switch i32 %nid, label %return [
    i32 6, label %if.end
    i32 408, label %sw.bb1.i
    i32 116, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i.ph = phi ptr [ @rsa_asn1_meth, %entry ], [ @ec_asn1_meth, %sw.bb1.i ], [ @dsa_asn1_meth, %sw.bb2.i ]
  %0 = load i32, ptr %retval.0.i.ph, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_set1_RSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i.i, label %EVP_PKEY_assign_RSA.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %pkey1.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %ameth.i.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i
  %pkey_free.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i.i
  %ameth7.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @rsa_asn1_meth, ptr %ameth7.i.i.i, align 8
  %3 = load i32, ptr @rsa_asn1_meth, align 8
  %type9.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i.i, align 4
  br label %EVP_PKEY_assign_RSA.exit

EVP_PKEY_assign_RSA.exit:                         ; preds = %entry, %if.then6.i.i.i
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %key, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %EVP_PKEY_assign_RSA.exit
  %call1 = tail call i32 @RSA_up_ref(ptr noundef nonnull %key) #6
  br label %return

return:                                           ; preds = %EVP_PKEY_assign_RSA.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %EVP_PKEY_assign_RSA.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_assign_RSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i, label %EVP_PKEY_assign.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %if.then6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %ameth.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %pkey_free.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %land.lhs.true.i.i
  %ameth7.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @rsa_asn1_meth, ptr %ameth7.i.i, align 8
  %3 = load i32, ptr @rsa_asn1_meth, align 8
  %type9.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i, align 4
  br label %EVP_PKEY_assign.exit

EVP_PKEY_assign.exit:                             ; preds = %entry, %if.then6.i.i
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i, align 8
  %cmp.i = icmp ne ptr %key, null
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %type, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %ameth.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %pkey_free.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  store ptr null, ptr %pkey1.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 0, ptr %type.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i, %land.lhs.true.i, %entry
  switch i32 %type, label %EVP_PKEY_set_type.exit [
    i32 6, label %if.end4.i
    i32 408, label %sw.bb1.i.i
    i32 116, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i
  br label %if.end4.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %sw.bb2.i.i, %sw.bb1.i.i, %if.end.i
  %retval.0.i.ph.i = phi ptr [ @rsa_asn1_meth, %if.end.i ], [ @ec_asn1_meth, %sw.bb1.i.i ], [ @dsa_asn1_meth, %sw.bb2.i.i ]
  br i1 %tobool.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %ameth7.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr %retval.0.i.ph.i, ptr %ameth7.i, align 8
  %3 = load i32, ptr %retval.0.i.ph.i, align 8
  %type9.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i, align 4
  br label %if.end

EVP_PKEY_set_type.exit:                           ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 322) #6
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %type) #6
  br label %return

if.end:                                           ; preds = %if.then6.i, %if.end4.i
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1, align 8
  %cmp = icmp ne ptr %key, null
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %EVP_PKEY_set_type.exit, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %EVP_PKEY_set_type.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_RSA(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 235) #6
  br label %return

if.end:                                           ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_RSA(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 6
  br i1 %cmp.not.i, label %EVP_PKEY_get0_RSA.exit, label %EVP_PKEY_get0_RSA.exit.thread

EVP_PKEY_get0_RSA.exit.thread:                    ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 235) #6
  br label %if.end

EVP_PKEY_get0_RSA.exit:                           ; preds = %entry
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %EVP_PKEY_get0_RSA.exit
  %call1 = tail call i32 @RSA_up_ref(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %EVP_PKEY_get0_RSA.exit.thread, %if.then, %EVP_PKEY_get0_RSA.exit
  %retval.0.i5 = phi ptr [ null, %EVP_PKEY_get0_RSA.exit.thread ], [ %1, %if.then ], [ null, %EVP_PKEY_get0_RSA.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_set1_DSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i.i, label %EVP_PKEY_assign_DSA.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %pkey1.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %ameth.i.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i
  %pkey_free.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i.i
  %ameth7.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @dsa_asn1_meth, ptr %ameth7.i.i.i, align 8
  %3 = load i32, ptr @dsa_asn1_meth, align 8
  %type9.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i.i, align 4
  br label %EVP_PKEY_assign_DSA.exit

EVP_PKEY_assign_DSA.exit:                         ; preds = %entry, %if.then6.i.i.i
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %key, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %EVP_PKEY_assign_DSA.exit
  %call1 = tail call i32 @DSA_up_ref(ptr noundef nonnull %key) #6
  br label %return

return:                                           ; preds = %EVP_PKEY_assign_DSA.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %EVP_PKEY_assign_DSA.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_assign_DSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i, label %EVP_PKEY_assign.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %if.then6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %ameth.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %pkey_free.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %land.lhs.true.i.i
  %ameth7.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @dsa_asn1_meth, ptr %ameth7.i.i, align 8
  %3 = load i32, ptr @dsa_asn1_meth, align 8
  %type9.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i, align 4
  br label %EVP_PKEY_assign.exit

EVP_PKEY_assign.exit:                             ; preds = %entry, %if.then6.i.i
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i, align 8
  %cmp.i = icmp ne ptr %key, null
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare i32 @DSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_DSA(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 116
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 263) #6
  br label %return

if.end:                                           ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_DSA(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 116
  br i1 %cmp.not.i, label %EVP_PKEY_get0_DSA.exit, label %EVP_PKEY_get0_DSA.exit.thread

EVP_PKEY_get0_DSA.exit.thread:                    ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 263) #6
  br label %if.end

EVP_PKEY_get0_DSA.exit:                           ; preds = %entry
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %EVP_PKEY_get0_DSA.exit
  %call1 = tail call i32 @DSA_up_ref(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %EVP_PKEY_get0_DSA.exit.thread, %if.then, %EVP_PKEY_get0_DSA.exit
  %retval.0.i5 = phi ptr [ null, %EVP_PKEY_get0_DSA.exit.thread ], [ %1, %if.then ], [ null, %EVP_PKEY_get0_DSA.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i.i, label %EVP_PKEY_assign_EC_KEY.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %pkey1.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %ameth.i.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i
  %pkey_free.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i.i, label %if.then6.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i.i
  %ameth7.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @ec_asn1_meth, ptr %ameth7.i.i.i, align 8
  %3 = load i32, ptr @ec_asn1_meth, align 8
  %type9.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i.i, align 4
  br label %EVP_PKEY_assign_EC_KEY.exit

EVP_PKEY_assign_EC_KEY.exit:                      ; preds = %entry, %if.then6.i.i.i
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %key, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %EVP_PKEY_assign_EC_KEY.exit
  %call1 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %key) #6
  br label %return

return:                                           ; preds = %EVP_PKEY_assign_EC_KEY.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %EVP_PKEY_assign_EC_KEY.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i = icmp eq ptr %pkey, null
  br i1 %tobool.not.i.i, label %EVP_PKEY_assign.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %pkey1.i.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %if.then6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %ameth.i.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %pkey_free.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  br label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %land.lhs.true.i.i
  %ameth7.i.i = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr @ec_asn1_meth, ptr %ameth7.i.i, align 8
  %3 = load i32, ptr @ec_asn1_meth, align 8
  %type9.i.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9.i.i, align 4
  br label %EVP_PKEY_assign.exit

EVP_PKEY_assign.exit:                             ; preds = %entry, %if.then6.i.i
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %key, ptr %pkey1.i, align 8
  %cmp.i = icmp ne ptr %key, null
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_EC_KEY(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 408
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 291) #6
  br label %return

if.end:                                           ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_EC_KEY(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 408
  br i1 %cmp.not.i, label %EVP_PKEY_get0_EC_KEY.exit, label %EVP_PKEY_get0_EC_KEY.exit.thread

EVP_PKEY_get0_EC_KEY.exit.thread:                 ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 291) #6
  br label %if.end

EVP_PKEY_get0_EC_KEY.exit:                        ; preds = %entry
  %pkey1.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %pkey1.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %EVP_PKEY_get0_EC_KEY.exit
  %call1 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %EVP_PKEY_get0_EC_KEY.exit.thread, %if.then, %EVP_PKEY_get0_EC_KEY.exit
  %retval.0.i5 = phi ptr [ null, %EVP_PKEY_get0_EC_KEY.exit.thread ], [ %1, %if.then ], [ null, %EVP_PKEY_get0_EC_KEY.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_set_type(ptr noundef %pkey, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkey, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 16
  %1 = load ptr, ptr %ameth.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %pkey_free.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %pkey_free.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %2(ptr noundef nonnull %pkey) #6
  store ptr null, ptr %pkey1, align 8
  %type.i = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 0, ptr %type.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.then, %land.lhs.true, %entry
  switch i32 %type, label %if.then3 [
    i32 6, label %if.end4
    i32 408, label %sw.bb1.i
    i32 116, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %if.end4

sw.bb2.i:                                         ; preds = %if.end
  br label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 322) #6
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %type) #6
  br label %return

if.end4:                                          ; preds = %sw.bb2.i, %sw.bb1.i, %if.end
  %retval.0.i.ph = phi ptr [ @rsa_asn1_meth, %if.end ], [ @ec_asn1_meth, %sw.bb1.i ], [ @dsa_asn1_meth, %sw.bb2.i ]
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %ameth7 = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr %retval.0.i.ph, ptr %ameth7, align 8
  %3 = load i32, ptr %retval.0.i.ph, align 8
  %type9 = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %3, ptr %type9, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.then6 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare void @ERR_add_error_dataf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_cmp_parameters(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %type1 = getelementptr inbounds i8, ptr %b, i64 4
  %1 = load i32, ptr %type1, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %param_cmp = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %param_cmp, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call = tail call i32 %3(ptr noundef nonnull %a, ptr noundef nonnull %b) #6
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ -1, %entry ], [ -2, %land.lhs.true ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 56, i32 noundef 1, i32 noundef 0, ptr noundef %md) #6
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %ctx, ptr noundef %out_md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 56, i32 noundef 2, i32 noundef 0, ptr noundef %out_md) #6
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OpenSSL_add_all_algorithms() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OpenSSL_add_all_ciphers() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OpenSSL_add_all_digests() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @EVP_cleanup() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
