; ModuleID = 'bench/openssl/original/bio_core_test-bin-bio_core_test.ll'
source_filename = "bench/openssl/original/bio_core_test-bin-bio_core_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_core_bio_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_core_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_bio_core\00", align 1
@biocbs = internal constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 42, ptr @tst_bio_core_read_ex }, %struct.ossl_dispatch_st { i32 43, ptr @tst_bio_core_write_ex }, %struct.ossl_dispatch_st { i32 49, ptr @tst_bio_core_gets }, %struct.ossl_dispatch_st { i32 48, ptr @tst_bio_core_puts }, %struct.ossl_dispatch_st { i32 50, ptr @tst_bio_core_ctrl }, %struct.ossl_dispatch_st { i32 44, ptr @tst_bio_core_up_ref }, %struct.ossl_dispatch_st { i32 45, ptr @tst_bio_core_free }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"corebio.bio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"(cbiobad = BIO_new_from_core_bio(NULL, &corebio))\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(cbio = BIO_new_from_core_bio(libctx, &corebio))\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"BIO_puts(corebio.bio, msg)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"BIO_eof(cbio)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"BIO_gets(cbio, buf, sizeof(buf))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"BIO_write(cbio, msg, strlen(msg) + 1)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"BIO_read(cbio, buf, sizeof(buf))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.1) #2
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_core) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_core() #0 {
entry:
  %corebio = alloca %struct.ossl_core_bio_st, align 8
  %buf = alloca [80 x i8], align 16
  %call = tail call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef null, ptr noundef nonnull @biocbs) #2
  %call1 = tail call ptr @BIO_s_mem() #2
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #2
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %corebio, i64 0, i32 1
  store ptr %call2, ptr %bio, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.4, ptr noundef %call2) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.5, ptr noundef %call) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @BIO_new_from_core_bio(ptr noundef null, ptr noundef nonnull %corebio) #2
  %call9 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.6, ptr noundef %call8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = call ptr @BIO_new_from_core_bio(ptr noundef %call, ptr noundef nonnull %corebio) #2
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false11
  %0 = load ptr, ptr %bio, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #2
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call16, i32 noundef 0) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %call20 = call i64 @BIO_ctrl(ptr noundef %call12, i32 noundef 2, i64 noundef 0, ptr noundef null) #2
  %1 = and i64 %call20, 4294967295
  %cmp = icmp ne i64 %1, 0
  %conv21 = zext i1 %cmp to i32
  %call22 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.10, i32 noundef %conv21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %call25 = call i32 @BIO_gets(ptr noundef %call12, ptr noundef nonnull %buf, i32 noundef 80) #2
  %call26 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %call25, i32 noundef 0) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call i64 @BIO_ctrl(ptr noundef %call12, i32 noundef 2, i64 noundef 0, ptr noundef null) #2
  %2 = and i64 %call29, 4294967295
  %cmp31 = icmp ne i64 %2, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.10, i32 noundef %conv32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %call37 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %buf, ptr noundef nonnull @.str.3) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false35
  store i8 0, ptr %buf, align 16
  %call43 = call i32 @BIO_write(ptr noundef %call12, ptr noundef nonnull @.str.3, i32 noundef 12) #2
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef %call43, i32 noundef 0) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end40
  %call48 = call i32 @BIO_read(ptr noundef %call12, ptr noundef nonnull %buf, i32 noundef 80) #2
  %call49 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef %call48, i32 noundef 0) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %buf, ptr noundef nonnull @.str.3) #2
  %tobool54.not = icmp ne i32 %call53, 0
  %spec.select = zext i1 %tobool54.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false51, %if.end40, %lor.lhs.false46, %if.end, %lor.lhs.false19, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false35, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11
  %cbiobad.0 = phi ptr [ %call8, %lor.lhs.false46 ], [ %call8, %if.end40 ], [ %call8, %lor.lhs.false35 ], [ %call8, %lor.lhs.false28 ], [ %call8, %lor.lhs.false24 ], [ %call8, %lor.lhs.false19 ], [ %call8, %if.end ], [ %call8, %lor.lhs.false11 ], [ %call8, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %lor.lhs.false51 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false46 ], [ 0, %if.end40 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false51 ]
  %cbio.0 = phi ptr [ %call12, %lor.lhs.false46 ], [ %call12, %if.end40 ], [ %call12, %lor.lhs.false35 ], [ %call12, %lor.lhs.false28 ], [ %call12, %lor.lhs.false24 ], [ %call12, %lor.lhs.false19 ], [ %call12, %if.end ], [ %call12, %lor.lhs.false11 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call12, %lor.lhs.false51 ]
  %call57 = call i32 @BIO_free(ptr noundef %cbiobad.0) #2
  %call58 = call i32 @BIO_free(ptr noundef %cbio.0) #2
  %3 = load ptr, ptr %bio, align 8
  %call60 = call i32 @BIO_free(ptr noundef %3) #2
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #2
  ret i32 %testresult.0
}

declare ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_read_ex(ptr nocapture noundef readonly %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_read_ex(ptr noundef %0, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_write_ex(ptr nocapture noundef readonly %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_write_ex(ptr noundef %0, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_gets(ptr nocapture noundef readonly %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %buf, i32 noundef %size) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_puts(ptr nocapture noundef readonly %bio, ptr noundef %str) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %str) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tst_bio_core_ctrl(ptr nocapture noundef readonly %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_up_ref(ptr nocapture noundef readonly %bio) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_up_ref(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tst_bio_core_free(ptr nocapture noundef readonly %bio) #0 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %bio, i64 0, i32 1
  %0 = load ptr, ptr %bio1, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #2
  ret i32 %call
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
