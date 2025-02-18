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
define ptr @d2i_DSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @DSAPrivateKey_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DSAPrivateKey_it() #0 {
  ret ptr @DSAPrivateKey_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @DSAPrivateKey_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @DSAparams_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @DSAparams_it() #0 {
  ret ptr @DSAparams_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @DSAparams_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @DSAPublicKey_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @DSAPublicKey_it() #0 {
  ret ptr @DSAPublicKey_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @DSAPublicKey_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @DSAparams_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @DSAparams_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @INT32_it() #1

declare ptr @BIGNUM_it() #1

declare ptr @CBIGNUM_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = call ptr @DSA_new()
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %13, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %29

19:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @DSA_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %26, align 8, !tbaa !21
  store i32 2, ptr %5, align 4
  br label %29

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23, %19, %18
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @DSA_new() #1

declare void @DSA_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS6dsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
