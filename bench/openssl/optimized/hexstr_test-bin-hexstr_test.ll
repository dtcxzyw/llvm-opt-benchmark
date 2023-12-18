; ModuleID = 'bench/openssl/original/hexstr_test-bin-hexstr_test.ll'
source_filename = "bench/openssl/original/hexstr_test-bin-hexstr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.testdata = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"test_hexstr_sep_to_from\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_hexstr_to_from\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_hexstr_ex_to_from\00", align 1
@tbl_testdata = internal unnamed_addr constant [6 x %struct.testdata] [%struct.testdata { ptr @.str.10, ptr @test_1, i64 4, i8 58 }, %struct.testdata { ptr @.str.11, ptr @test_2, i64 5, i8 58 }, %struct.testdata { ptr @.str.12, ptr @test_1, i64 4, i8 95 }, %struct.testdata { ptr @.str.13, ptr @test_2, i64 5, i8 95 }, %struct.testdata { ptr @.str.14, ptr @test_1, i64 4, i8 0 }, %struct.testdata { ptr @.str.15, ptr @test_2, i64 5, i8 0 }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/hexstr_test.c\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"buf = ossl_hexstr2buf_sep(test->in, &len, test->sep)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test->expected\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"out = ossl_buf2hexstr_sep(buf, len, test->sep)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"test->in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AB:CD:EF:F1\00", align 1
@test_1 = internal constant [4 x i8] c"\AB\CD\EF\F1", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AB:CD:EF:76:00\00", align 1
@test_2 = internal constant [5 x i8] c"\AB\CD\EFv\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AB_CD_EF_F1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AB_CD_EF_76_00\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ABCDEFF1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ABCDEF7600\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"buf = OPENSSL_hexstr2buf(test->in, &len)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"out = OPENSSL_buf2hexstr(buf, len)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"OPENSSL_hexstr2buf_ex(buf, sizeof(buf), &len, test->in, ':')\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, len, ':')\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_hexstr_sep_to_from, i32 noundef 6, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_hexstr_to_from, i32 noundef 6, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_hexstr_ex_to_from, i32 noundef 2, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_sep_to_from(i32 noundef %test_index) #0 {
entry:
  %len = alloca i64, align 8
  store i64 0, ptr %len, align 8
  %idxprom = sext i32 %test_index to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %sep = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 3
  %1 = load i8, ptr %sep, align 8
  %call = call ptr @ossl_hexstr2buf_sep(ptr noundef %0, ptr noundef nonnull %len, i8 noundef signext %1) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.4, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %expected = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %expected, align 8
  %expected_len = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 2
  %4 = load i64, ptr %expected_len, align 16
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %call, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %call6 = call ptr @ossl_buf2hexstr_sep(ptr noundef %call, i64 noundef %5, i8 noundef signext %1) #2
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.7, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %call11 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %call6, ptr noundef %0) #2
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false9, %entry, %lor.lhs.false, %lor.lhs.false4
  %out.0 = phi ptr [ %call6, %lor.lhs.false4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false9 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false9 ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.3, i32 noundef 79) #2
  call void @CRYPTO_free(ptr noundef %out.0, ptr noundef nonnull @.str.3, i32 noundef 80) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_to_from(i32 noundef %test_index) #0 {
entry:
  %len = alloca i64, align 8
  store i64 0, ptr %len, align 8
  %idxprom = sext i32 %test_index to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  %0 = and i32 %test_index, -2
  %cmp.not = icmp eq i32 %0, 2
  %1 = load ptr, ptr %arrayidx, align 16
  %call28 = call ptr @OPENSSL_hexstr2buf(ptr noundef %1, ptr noundef nonnull %len) #2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef nonnull @.str.16, ptr noundef %call28) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i64, ptr %len, align 8
  %expected = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %expected, align 8
  %expected_len = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 2
  %4 = load i64, ptr %expected_len, align 16
  %call3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %call28, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %call6 = call ptr @OPENSSL_buf2hexstr(ptr noundef %call28, i64 noundef %5) #2
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.17, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %cmp12 = icmp ult i32 %test_index, 2
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %call16 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %call6, ptr noundef %1) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end33

if.else:                                          ; preds = %if.end
  %call21 = call i32 @test_str_ne(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %call6, ptr noundef %1) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end33

if.else26:                                        ; preds = %entry
  %call29 = call i32 @test_ptr_null(ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef nonnull @.str.16, ptr noundef %call28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then14, %if.else
  %out.0 = phi ptr [ %call6, %if.then14 ], [ %call6, %if.else ], [ null, %if.else26 ]
  br label %err

err:                                              ; preds = %if.else26, %if.else, %if.then14, %if.then, %lor.lhs.false, %lor.lhs.false5, %if.end33
  %out.1 = phi ptr [ %out.0, %if.end33 ], [ %call6, %if.then14 ], [ %call6, %if.else ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ null, %if.else26 ]
  %ret.0 = phi i32 [ 1, %if.end33 ], [ 0, %if.then14 ], [ 0, %if.else ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.else26 ]
  call void @CRYPTO_free(ptr noundef %call28, ptr noundef nonnull @.str.3, i32 noundef 109) #2
  call void @CRYPTO_free(ptr noundef %out.1, ptr noundef nonnull @.str.3, i32 noundef 110) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_ex_to_from(i32 noundef %test_index) #0 {
entry:
  %len = alloca i64, align 8
  %out = alloca [64 x i8], align 16
  %buf = alloca [64 x i8], align 16
  store i64 0, ptr %len, align 8
  %idxprom = sext i32 %test_index to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %call = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull %len, ptr noundef %0, i8 noundef signext 58) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef nonnull @.str.18, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %expected = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %expected, align 8
  %expected_len = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom, i32 2
  %3 = load i64, ptr %expected_len, align 16
  %call3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %buf, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %len, align 8
  %call8 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef nonnull %out, i64 noundef 64, ptr noundef null, ptr noundef nonnull %buf, i64 noundef %4, i8 noundef signext 58) #2
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @.str.19, i32 noundef %conv10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call15 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %out, ptr noundef %0) #2
  %tobool16 = icmp ne i32 %call15, 0
  %5 = zext i1 %tobool16 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_hexstr2buf_sep(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @OPENSSL_buf2hexstr_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
