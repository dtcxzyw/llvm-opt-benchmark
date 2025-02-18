; ModuleID = 'bench/openssl/original/dsa_asn1.ll'
source_filename = "bench/openssl/original/dsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@DSAPrivateKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DSAPrivateKey_seq_tt, i64 6, ptr @DSAPrivateKey_aux, i64 200, ptr @.str }, align 8
@DSAPrivateKey_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.1, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 104, ptr @.str.5, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 112, ptr @.str.6, ptr @CBIGNUM_it }], align 16
@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.q\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@DSAPrivateKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@DSAparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DSAparams_seq_tt, i64 3, ptr @DSAparams_aux, i64 200, ptr @.str }, align 8
@DSAparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }], align 16
@DSAparams_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@DSAPublicKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DSAPublicKey_seq_tt, i64 4, ptr @DSAPublicKey_aux, i64 200, ptr @.str }, align 8
@DSAPublicKey_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 104, ptr @.str.5, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @BIGNUM_it }], align 16
@DSAPublicKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DSAPrivateKey_it.local_it) #2
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DSAPrivateKey_it.local_it) #2
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DSAparams_it.local_it) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DSAparams_it.local_it) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DSAPublicKey_it.local_it) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPublicKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DSAPublicKey_it.local_it) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @DSAparams_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @DSAparams_it.local_it, ptr noundef %0) #2
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @INT32_it() #1

declare ptr @BIGNUM_it() #1

declare ptr @CBIGNUM_it() #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dsa_cb(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  switch i32 %0, label %9 [
    i32 0, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @DSA_new() #2
  store ptr %6, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 0, i32 2
  br label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @DSA_free(ptr noundef %8) #2
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %5, %7
  %.0 = phi i32 [ 2, %7 ], [ %., %5 ], [ 1, %4 ]
  ret i32 %.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
