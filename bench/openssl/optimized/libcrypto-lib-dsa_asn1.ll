; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@DSAPrivateKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DSAPrivateKey_seq_tt, i64 6, ptr @DSAPrivateKey_aux, i64 200, ptr @.str }, align 8
@DSAPrivateKey_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.1, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 104, ptr @.str.5, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 112, ptr @.str.6, ptr @CBIGNUM_it }], align 16
@DSAPrivateKey_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dsa_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.q\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@DSAparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DSAparams_seq_tt, i64 3, ptr @DSAparams_aux, i64 200, ptr @.str }, align 8
@DSAparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }], align 16
@DSAparams_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dsa_cb, i32 0, ptr null }, align 8
@DSAPublicKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DSAPublicKey_seq_tt, i64 4, ptr @DSAPublicKey_aux, i64 200, ptr @.str }, align 8
@DSAPublicKey_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 104, ptr @.str.5, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }], align 16
@DSAPublicKey_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dsa_cb, i32 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DSAPrivateKey_it.local_it) #2
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DSAPrivateKey_it.local_it) #2
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAparams(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DSAparams_it.local_it) #2
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAparams(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DSAparams_it.local_it) #2
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPublicKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DSAPublicKey_it.local_it) #2
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPublicKey(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DSAPublicKey_it.local_it) #2
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DSAparams_dup(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @DSAparams_it.local_it, ptr noundef %dsa) #2
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @INT32_it() #1

declare ptr @BIGNUM_it() #1

declare ptr @CBIGNUM_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %operation, ptr nocapture noundef %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  switch i32 %operation, label %return [
    i32 0, label %if.then
    i32 2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @DSA_new() #2
  store ptr %call, ptr %pval, align 8
  %cmp1.not = icmp eq ptr %call, null
  %. = select i1 %cmp1.not, i32 0, i32 2
  br label %return

if.then4:                                         ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  tail call void @DSA_free(ptr noundef %0) #2
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ 2, %if.then4 ], [ %., %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
