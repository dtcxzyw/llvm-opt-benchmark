; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.int_dhx942_dh = type { ptr, ptr, ptr, ptr, ptr }
%struct.int_dhvparams = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@DHparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHparams_seq_tt, i64 3, ptr @DHparams_aux, i64 208, ptr @.str }, align 8
@DHparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 4097, i64 0, i64 104, ptr @.str.4, ptr @ZINT32_it }], align 16
@DHparams_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dh_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"DHparams\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@DHxparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHxparams_seq_tt, i64 5, ptr null, i64 40, ptr @.str.5 }, align 8
@DHxparams_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.10, ptr @DHvparams_it }], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"int_dhx942_dh\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"vparams\00", align 1
@DHvparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHvparams_seq_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@DHvparams_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @BIGNUM_it }], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"int_dhvparams\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"counter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DHparams_it() local_unnamed_addr #0 {
entry:
  ret ptr @DHparams_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHparams(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DHparams_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DHparams(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DHparams_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_int_dhx(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DHxparams_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_int_dhx(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DHxparams_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHxparams(ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @DH_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %pp, i64 noundef %length, ptr noundef nonnull @DHxparams_it.local_it) #4
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @DH_free(ptr noundef nonnull %call) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %a, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %0 = load ptr, ptr %a, align 8
  tail call void @DH_free(ptr noundef %0) #4
  store ptr %call, ptr %a, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %params8 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %call1.i, align 8
  %q = getelementptr inbounds i8, ptr %call1.i, i64 8
  %2 = load ptr, ptr %q, align 8
  %g = getelementptr inbounds i8, ptr %call1.i, i64 16
  %3 = load ptr, ptr %g, align 8
  %call9 = tail call i32 @DH_set0_pqg(ptr noundef nonnull %call, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %j = getelementptr inbounds i8, ptr %call1.i, i64 24
  %4 = load ptr, ptr %j, align 8
  tail call void @ossl_ffc_params_set0_j(ptr noundef nonnull %params8, ptr noundef %4) #4
  %vparams = getelementptr inbounds i8, ptr %call1.i, i64 32
  %5 = load ptr, ptr %vparams, align 8
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %if.end7
  %counter13 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %counter13, align 8
  %call14 = tail call i64 @BN_get_word(ptr noundef %6) #4
  %7 = load ptr, ptr %vparams, align 8
  %8 = load ptr, ptr %7, align 8
  %data = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %8, align 8
  %conv = sext i32 %10 to i64
  %conv19 = trunc i64 %call14 to i32
  %call20 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params8, ptr noundef %9, i64 noundef %conv, i32 noundef %conv19) #4
  %11 = load ptr, ptr %vparams, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %12) #4
  %13 = load ptr, ptr %vparams, align 8
  %counter24 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %counter24, align 8
  tail call void @BN_free(ptr noundef %14) #4
  %15 = load ptr, ptr %vparams, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 125) #4
  store ptr null, ptr %vparams, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then11, %if.end7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.1, i32 noundef 129) #4
  tail call void @DH_clear_flags(ptr noundef nonnull %call, i32 noundef 61440) #4
  tail call void @DH_set_flags(ptr noundef nonnull %call, i32 noundef 4096) #4
  br label %return

return:                                           ; preds = %entry, %if.end27, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %if.end27 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DHxparams(ptr noundef %dh, ptr noundef %pp) local_unnamed_addr #1 {
entry:
  %dhx = alloca %struct.int_dhx942_dh, align 8
  %dhv = alloca %struct.int_dhvparams, align 8
  %seed = alloca %struct.asn1_string_st, align 8
  %seedlen = alloca i64, align 8
  %counter = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dhv, i8 0, i64 16, i1 false)
  store i64 0, ptr %seedlen, align 8
  %params1 = getelementptr inbounds i8, ptr %dh, i64 8
  %q = getelementptr inbounds i8, ptr %dhx, i64 8
  %g = getelementptr inbounds i8, ptr %dhx, i64 16
  call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %params1, ptr noundef nonnull %dhx, ptr noundef nonnull %q, ptr noundef nonnull %g) #4
  %j = getelementptr inbounds i8, ptr %dh, i64 32
  %0 = load ptr, ptr %j, align 8
  %j2 = getelementptr inbounds i8, ptr %dhx, i64 24
  store ptr %0, ptr %j2, align 8
  %data = getelementptr inbounds i8, ptr %seed, i64 8
  call void @ossl_ffc_params_get_validate_params(ptr noundef nonnull %params1, ptr noundef nonnull %data, ptr noundef nonnull %seedlen, ptr noundef nonnull %counter) #4
  %1 = load i64, ptr %seedlen, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %seed, align 8
  %2 = load i32, ptr %counter, align 4
  %cmp = icmp ne i32 %2, -1
  %3 = load ptr, ptr %data, align 8
  %cmp5 = icmp ne ptr %3, null
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  %cmp9 = icmp sgt i32 %conv, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %seed, i64 16
  store i64 8, ptr %flags, align 8
  store ptr %seed, ptr %dhv, align 8
  %call = call ptr @BN_new() #4
  %counter12 = getelementptr inbounds i8, ptr %dhv, i64 8
  store ptr %call, ptr %counter12, align 8
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %counter, align 4
  %conv18 = sext i32 %4 to i64
  %call19 = call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef %conv18) #4
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end23

if.end23:                                         ; preds = %entry, %if.end
  %.sink = phi ptr [ %dhv, %if.end ], [ null, %entry ]
  %vparams22 = getelementptr inbounds i8, ptr %dhx, i64 32
  store ptr %.sink, ptr %vparams22, align 8
  %call1.i = call i32 @ASN1_item_i2d(ptr noundef nonnull %dhx, ptr noundef %pp, ptr noundef nonnull @DHxparams_it.local_it) #4
  %counter25.phi.trans.insert = getelementptr inbounds i8, ptr %dhv, i64 8
  %.pre = load ptr, ptr %counter25.phi.trans.insert, align 8
  br label %err

err:                                              ; preds = %if.end, %if.end23
  %5 = phi ptr [ %.pre, %if.end23 ], [ %call, %if.end ]
  %ret.0 = phi i32 [ %call1.i, %if.end23 ], [ 0, %if.end ]
  call void @BN_free(ptr noundef %5) #4
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_get_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIGNUM_it() #2

declare ptr @ZINT32_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_cb(i32 noundef %operation, ptr nocapture noundef %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  switch i32 %operation, label %return [
    i32 0, label %if.then
    i32 2, label %if.then4
    i32 5, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @DH_new() #4
  store ptr %call, ptr %pval, align 8
  %cmp1.not = icmp eq ptr %call, null
  %. = select i1 %cmp1.not, i32 0, i32 2
  br label %return

if.then4:                                         ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  tail call void @DH_free(ptr noundef %0) #4
  store ptr null, ptr %pval, align 8
  br label %return

if.then7:                                         ; preds = %entry
  %1 = load ptr, ptr %pval, align 8
  tail call void @DH_clear_flags(ptr noundef %1, i32 noundef 61440) #4
  tail call void @DH_set_flags(ptr noundef %1, i32 noundef 0) #4
  tail call void @ossl_dh_cache_named_group(ptr noundef %1) #4
  %dirty_cnt = getelementptr inbounds i8, ptr %1, i64 200
  %2 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.then7, %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ 2, %if.then4 ], [ %., %if.then ], [ 1, %entry ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @DHvparams_it() #0 {
entry:
  ret ptr @DHvparams_it.local_it
}

declare ptr @ASN1_BIT_STRING_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
