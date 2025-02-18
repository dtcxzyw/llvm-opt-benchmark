; ModuleID = 'bench/openssl/original/cmp_asn_test.ll'
source_filename = "bench/openssl/original/cmp_asn_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"test_cmp_asn1_get_int\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"test_ASN1_OCTET_STRING_set\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"test_ASN1_OCTET_STRING_set_tgt_is_src\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_asn_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"asn1integer\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ASN1_INTEGER_set(asn1integer, good_int)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"good_int\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ossl_cmp_asn1_get_int(asn1integer)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"ASN1_INTEGER_set_int64(asn1integer, max_int + 1)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"fixture->tgt_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"fixture->src_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"ASN1_OCTET_STRING_set(fixture->src_string, rand_data, sizeof(rand_data))\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"ossl_cmp_asn1_octet_string_set1(&fixture->tgt_string, fixture->src_string)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"ASN1_OCTET_STRING_cmp(fixture->tgt_string, fixture->src_string)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #3
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_cmp_asn1_get_int) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ASN1_OCTET_STRING_set) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ASN1_OCTET_STRING_set_tgt_is_src) #3
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_asn1_get_int() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %1) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %set_up.exit

set_up.exit:                                      ; preds = %0
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @ASN1_INTEGER_new() #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull @.str.5, ptr noundef %4) #3
  %.not.i8 = icmp eq i32 %5, 0
  br i1 %.not.i8, label %execute_cmp_asn1_get_int_test.exit, label %6

6:                                                ; preds = %set_up.exit
  %7 = tail call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef 77) #3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.6, i32 noundef %9) #3
  %.not12.i = icmp eq i32 %10, 0
  br i1 %.not12.i, label %.sink.split.i, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %4) #3
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, i32 noundef %12) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %4, i64 noundef 2147483648) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef nonnull @.str.9, i32 noundef %18) #3
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %.sink.split.i, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %4) #3
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef -2, i32 noundef %21) #3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %15, %11, %6
  %.0.ph.i = phi i32 [ 0, %6 ], [ 0, %11 ], [ %22, %20 ], [ 0, %15 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %4) #3
  br label %execute_cmp_asn1_get_int_test.exit

execute_cmp_asn1_get_int_test.exit:               ; preds = %set_up.exit, %.sink.split.i
  %.0.i9 = phi i32 [ 0, %set_up.exit ], [ %.0.ph.i, %.sink.split.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %24) #3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i10 = icmp eq ptr %26, %27
  br i1 %.not.i10, label %tear_down.exit, label %28

28:                                               ; preds = %execute_cmp_asn1_get_int_test.exit
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %26) #3
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %execute_cmp_asn1_get_int_test.exit, %28
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %0, %tear_down.exit
  %.06 = phi i32 [ %.0.i9, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %1) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %set_up.exit

set_up.exit:                                      ; preds = %0
  store ptr @.str.1, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull @.str.11, ptr noundef %4) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %set_up.exit
  %8 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.12, ptr noundef %8) #3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %12, ptr noundef nonnull @rand_data, i32 noundef 16) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @.str.13, i32 noundef %15) #3
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %22

17:                                               ; preds = %11, %7, %set_up.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %19) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i16 = icmp eq ptr %20, %21
  br i1 %.not.i16, label %set_up.exit.thread.sink.split, label %set_up.exit.thread.sink.split.sink.split

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %5, ptr noundef %24) #3
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %23, i32 noundef %25) #3
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 8, !tbaa !12
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %30, ptr noundef %31) #3
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef %32) #3
  br label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit

execute_CMP_ASN1_OCTET_STRING_set1_test.exit:     ; preds = %22, %27, %29
  %.0.i18 = phi i32 [ %33, %29 ], [ 0, %22 ], [ 1, %27 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %34) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i19 = icmp eq ptr %35, %36
  br i1 %.not.i19, label %set_up.exit.thread.sink.split, label %set_up.exit.thread.sink.split.sink.split

set_up.exit.thread.sink.split.sink.split:         ; preds = %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %17
  %.sink = phi ptr [ %20, %17 ], [ %35, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  %.011.ph.ph = phi i32 [ 0, %17 ], [ %.0.i18, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.sink) #3
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %set_up.exit.thread.sink.split.sink.split, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %17
  %.011.ph = phi i32 [ 0, %17 ], [ %.0.i18, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ], [ %.011.ph.ph, %set_up.exit.thread.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set_tgt_is_src() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %1) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %set_up.exit

set_up.exit:                                      ; preds = %0
  store ptr @.str.2, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.12, ptr noundef %4) #3
  %.not = icmp eq i32 %6, 0
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not, label %14, label %7

7:                                                ; preds = %set_up.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.pre25, ptr %8, align 8, !tbaa !14
  %.not14 = icmp eq ptr %.pre25, null
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %.pre25, ptr noundef nonnull @rand_data, i32 noundef 16) #3
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @.str.13, i32 noundef %12) #3
  %.not15 = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not15, label %14, label %19

14:                                               ; preds = %9, %7, %set_up.exit
  %15 = phi ptr [ %.pre, %9 ], [ null, %7 ], [ %.pre25, %set_up.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %15) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i17 = icmp eq ptr %17, %18
  br i1 %.not.i17, label %set_up.exit.thread.sink.split, label %set_up.exit.thread.sink.split.sink.split

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 8, !tbaa !12
  %21 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %8, ptr noundef %.pre) #3
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %20, i32 noundef %21) #3
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 8, !tbaa !12
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %26, ptr noundef %27) #3
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef %28) #3
  br label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit

execute_CMP_ASN1_OCTET_STRING_set1_test.exit:     ; preds = %19, %23, %25
  %.0.i19 = phi i32 [ %29, %25 ], [ 0, %19 ], [ 1, %23 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %30) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i20 = icmp eq ptr %31, %32
  br i1 %.not.i20, label %set_up.exit.thread.sink.split, label %set_up.exit.thread.sink.split.sink.split

set_up.exit.thread.sink.split.sink.split:         ; preds = %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %14
  %.sink = phi ptr [ %17, %14 ], [ %31, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  %.012.ph.ph = phi i32 [ 0, %14 ], [ %.0.i19, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.sink) #3
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %set_up.exit.thread.sink.split.sink.split, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %14
  %.012.ph = phi i32 [ 0, %14 ], [ %.0.i19, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ], [ %.012.ph.ph, %set_up.exit.thread.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.012
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"test_fixture", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!5, !11, i64 24}
