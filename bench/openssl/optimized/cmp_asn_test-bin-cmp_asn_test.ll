; ModuleID = 'bench/openssl/original/cmp_asn_test-bin-cmp_asn_test.ll'
source_filename = "bench/openssl/original/cmp_asn_test-bin-cmp_asn_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr }

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
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #3
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_cmp_asn1_get_int) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ASN1_OCTET_STRING_set) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ASN1_OCTET_STRING_set_tgt_is_src) #3
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_asn1_get_int() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %set_up.exit

set_up.exit:                                      ; preds = %entry
  store ptr @.str, ptr %call.i, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i5 = tail call ptr @ASN1_INTEGER_new() #3
  %call1.i6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull @.str.5, ptr noundef %call.i5) #3
  %tobool.not.i7 = icmp eq i32 %call1.i6, 0
  br i1 %tobool.not.i7, label %execute_cmp_asn1_get_int_test.exit, label %if.end.i8

if.end.i8:                                        ; preds = %set_up.exit
  %call2.i = tail call i32 @ASN1_INTEGER_set(ptr noundef %call.i5, i64 noundef 77) #3
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.6, i32 noundef %conv.i) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i8
  %call7.i = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %call.i5) #3
  %call8.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, i32 noundef %call7.i) #3
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return.sink.split.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %call13.i = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %call.i5, i64 noundef 2147483648) #3
  %cmp14.i = icmp ne i32 %call13.i, 0
  %conv15.i = zext i1 %cmp14.i to i32
  %call16.i = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef nonnull @.str.9, i32 noundef %conv15.i) #3
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %return.sink.split.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %call20.i = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %call.i5) #3
  %call21.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef -2, i32 noundef %call20.i) #3
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end19.i, %if.end12.i, %if.end6.i, %if.end.i8
  %retval.0.ph.i = phi i32 [ 0, %if.end.i8 ], [ 0, %if.end6.i ], [ %call21.i, %if.end19.i ], [ 0, %if.end12.i ]
  tail call void @ASN1_INTEGER_free(ptr noundef %call.i5) #3
  br label %execute_cmp_asn1_get_int_test.exit

execute_cmp_asn1_get_int_test.exit:               ; preds = %set_up.exit, %return.sink.split.i
  %retval.0.i9 = phi i32 [ 0, %set_up.exit ], [ %retval.0.ph.i, %return.sink.split.i ]
  %src_string.i = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %src_string.i, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #3
  %tgt_string.i = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %tgt_string.i, align 8
  %2 = load ptr, ptr %src_string.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %tear_down.exit, label %if.then.i

if.then.i:                                        ; preds = %execute_cmp_asn1_get_int_test.exit
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %1) #3
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %execute_cmp_asn1_get_int_test.exit, %if.then.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %retval.0.i9, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %set_up.exit

set_up.exit:                                      ; preds = %entry
  store ptr @.str.1, ptr %call.i, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 3
  store ptr %call1, ptr %tgt_string, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull @.str.11, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %set_up.exit
  %call3 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 2
  store ptr %call3, ptr %src_string, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.12, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %src_string, align 8
  %call8 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %0, ptr noundef nonnull @rand_data, i32 noundef 16) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @.str.13, i32 noundef %conv) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.then16

if.then12:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %set_up.exit
  %src_string.i = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %src_string.i, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %1) #3
  %2 = load ptr, ptr %tgt_string, align 8
  %3 = load ptr, ptr %src_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.then16:                                        ; preds = %lor.lhs.false6
  %4 = load i32, ptr %expected, align 8
  %5 = load ptr, ptr %src_string, align 8
  %call.i12 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %tgt_string, ptr noundef %5) #3
  %call1.i13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef %call.i12) #3
  %tobool.not.i14 = icmp eq i32 %call1.i13, 0
  br i1 %tobool.not.i14, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %if.end.i15

if.end.i15:                                       ; preds = %if.then16
  %6 = load i32, ptr %expected, align 8
  %cmp.not.i16 = icmp eq i32 %6, 0
  br i1 %cmp.not.i16, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i15
  %7 = load ptr, ptr %tgt_string, align 8
  %8 = load ptr, ptr %src_string, align 8
  %call6.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %7, ptr noundef %8) #3
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef %call6.i) #3
  br label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit

execute_CMP_ASN1_OCTET_STRING_set1_test.exit:     ; preds = %if.then16, %if.end.i15, %if.then3.i
  %retval.0.i17 = phi i32 [ %call7.i, %if.then3.i ], [ 0, %if.then16 ], [ 1, %if.end.i15 ]
  %9 = load ptr, ptr %src_string, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %9) #3
  %10 = load ptr, ptr %tgt_string, align 8
  %11 = load ptr, ptr %src_string, align 8
  %cmp.not.i20 = icmp eq ptr %10, %11
  br i1 %cmp.not.i20, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %if.then12
  %.sink = phi ptr [ %2, %if.then12 ], [ %10, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  %retval.0.ph.ph = phi i32 [ 0, %if.then12 ], [ %retval.0.i17, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.sink) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %if.then12
  %retval.0.ph = phi i32 [ 0, %if.then12 ], [ %retval.0.i17, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set_tgt_is_src() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 28) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %set_up.exit

set_up.exit:                                      ; preds = %entry
  store ptr @.str.2, ptr %call.i, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 2
  store ptr %call1, ptr %src_string, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.12, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  %.pre29 = load ptr, ptr %src_string, align 8
  br i1 %tobool.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %set_up.exit
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 3
  store ptr %.pre29, ptr %tgt_string, align 8
  %tobool4.not = icmp eq ptr %.pre29, null
  br i1 %tobool4.not, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %.pre29, ptr noundef nonnull @rand_data, i32 noundef 16) #3
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @.str.13, i32 noundef %conv) #3
  %tobool10.not = icmp eq i32 %call9, 0
  %.pre = load ptr, ptr %src_string, align 8
  br i1 %tobool10.not, label %if.then11, label %if.then15

if.then11:                                        ; preds = %lor.lhs.false5, %lor.lhs.false, %set_up.exit
  %0 = phi ptr [ %.pre, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ %.pre29, %set_up.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #3
  %tgt_string.i = getelementptr inbounds %struct.test_fixture, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %tgt_string.i, align 8
  %2 = load ptr, ptr %src_string, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.then15:                                        ; preds = %lor.lhs.false5
  %3 = load i32, ptr %expected, align 8
  %call.i13 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %tgt_string, ptr noundef %.pre) #3
  %call1.i14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %3, i32 noundef %call.i13) #3
  %tobool.not.i15 = icmp eq i32 %call1.i14, 0
  br i1 %tobool.not.i15, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %if.end.i16

if.end.i16:                                       ; preds = %if.then15
  %4 = load i32, ptr %expected, align 8
  %cmp.not.i17 = icmp eq i32 %4, 0
  br i1 %cmp.not.i17, label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i16
  %5 = load ptr, ptr %tgt_string, align 8
  %6 = load ptr, ptr %src_string, align 8
  %call6.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %5, ptr noundef %6) #3
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef %call6.i) #3
  br label %execute_CMP_ASN1_OCTET_STRING_set1_test.exit

execute_CMP_ASN1_OCTET_STRING_set1_test.exit:     ; preds = %if.then15, %if.end.i16, %if.then3.i
  %retval.0.i18 = phi i32 [ %call7.i, %if.then3.i ], [ 0, %if.then15 ], [ 1, %if.end.i16 ]
  %7 = load ptr, ptr %src_string, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %7) #3
  %8 = load ptr, ptr %tgt_string, align 8
  %9 = load ptr, ptr %src_string, align 8
  %cmp.not.i21 = icmp eq ptr %8, %9
  br i1 %cmp.not.i21, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %if.then11
  %.sink = phi ptr [ %1, %if.then11 ], [ %8, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  %retval.0.ph.ph = phi i32 [ 0, %if.then11 ], [ %retval.0.i18, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.sink) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit, %if.then11
  %retval.0.ph = phi i32 [ 0, %if.then11 ], [ %retval.0.i18, %execute_CMP_ASN1_OCTET_STRING_set1_test.exit ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, i32 noundef 40) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
