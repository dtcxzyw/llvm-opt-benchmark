; ModuleID = 'bench/openssl/original/cmp_status_test-bin-cmp_status_test.ll'
source_filename = "bench/openssl/original/cmp_status_test-bin-cmp_status_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"test_PKISI\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"PKIStatus: revocation notification - a revocation of the cert has occurred\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"this is an additional text describing the failure\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_status_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"si = OSSL_CMP_STATUSINFO_new(fixture->pkistatus, fixture->pkifailure, fixture->text)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"fixture->pkistatus\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fixture->str\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ossl_cmp_PKIStatus_to_string(status)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"statusString = sk_ASN1_UTF8STRING_value(ossl_cmp_pkisi_get0_statusString(si), 0)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fixture->text\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"(char *)statusString->data\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fixture->pkifailure\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ossl_cmp_pkisi_get_pkifailureinfo(si)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"(fixture->pkifailure >> i) & 1\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ossl_cmp_pkisi_check_pkifailureinfo(si, i)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_PKISI) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_PKISI() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.3, i32 noundef 26) #4
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @.str.4, ptr noundef %call.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %set_up.exit

set_up.exit:                                      ; preds = %entry
  store ptr @.str, ptr %call.i, align 8
  %pkistatus = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 5, ptr %pkistatus, align 8
  %str = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @.str.1, ptr %str, align 8
  %text = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @.str.2, ptr %text, align 8
  %pkifailure = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 4194336, ptr %pkifailure, align 8
  %call.i8 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 5, i32 noundef 4194336, ptr noundef nonnull @.str.2) #4
  %call1.i9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.5, ptr noundef %call.i8) #4
  %tobool.not.i10 = icmp eq i32 %call1.i9, 0
  br i1 %tobool.not.i10, label %execute_PKISI_test.exit, label %if.end.i11

if.end.i11:                                       ; preds = %set_up.exit
  %call2.i = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %call.i8) #4
  %0 = load i32, ptr %pkistatus, align 8
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %call2.i) #4
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %execute_PKISI_test.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i11
  %1 = load ptr, ptr %str, align 8
  %call6.i = tail call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %call2.i) #4
  %call7.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %call6.i) #4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %execute_PKISI_test.exit, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %call11.i = tail call ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %call.i8) #4
  %call13.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call11.i, i32 noundef 0) #4
  %call14.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.10, ptr noundef %call13.i) #4
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %execute_PKISI_test.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end10.i
  %2 = load ptr, ptr %text, align 8
  %call19.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %data.i = getelementptr inbounds i8, ptr %call13.i, i64 8
  %3 = load ptr, ptr %data.i, align 8
  %4 = load i32, ptr %call13.i, align 8
  %conv.i = sext i32 %4 to i64
  %call20.i = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %2, i64 noundef %call19.i, ptr noundef %3, i64 noundef %conv.i) #4
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %execute_PKISI_test.exit, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false16.i
  %5 = load i32, ptr %pkifailure, align 8
  %call25.i = tail call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %call.i8) #4
  %call26.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %call25.i) #4
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %execute_PKISI_test.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 27
  br i1 %exitcond.not.i, label %execute_PKISI_test.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end23.i, %for.cond.i
  %i.019.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end23.i ]
  %6 = load i32, ptr %pkifailure, align 8
  %shr18.i = lshr i32 %6, %i.019.i
  %and.i = and i32 %shr18.i, 1
  %call32.i = tail call i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %call.i8, i32 noundef %i.019.i) #4
  %call33.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %and.i, i32 noundef %call32.i) #4
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %execute_PKISI_test.exit, label %for.cond.i

execute_PKISI_test.exit:                          ; preds = %for.cond.i, %for.body.i, %set_up.exit, %if.end.i11, %lor.lhs.false.i, %if.end10.i, %lor.lhs.false16.i, %if.end23.i
  %res.0.i = phi i32 [ 0, %if.end23.i ], [ 0, %lor.lhs.false16.i ], [ 0, %if.end10.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i11 ], [ 0, %set_up.exit ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call.i8) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, i32 noundef 34) #4
  br label %return

return:                                           ; preds = %entry, %execute_PKISI_test.exit
  %retval.0 = phi i32 [ %res.0.i, %execute_PKISI_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
