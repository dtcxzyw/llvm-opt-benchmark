; ModuleID = 'bench/openssl/original/cmp_status_test.ll'
source_filename = "bench/openssl/original/cmp_status_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #1 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_PKISI) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PKISI() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.3, i32 noundef 26) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @.str.4, ptr noundef %1) #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %set_up.exit

set_up.exit:                                      ; preds = %0
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 4194336, ptr %6, align 8, !tbaa !14
  %7 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 5, i32 noundef 4194336, ptr noundef nonnull @.str.2) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.5, ptr noundef %7) #4
  %.not.i11 = icmp eq i32 %8, 0
  br i1 %.not.i11, label %execute_PKISI_test.exit, label %9

9:                                                ; preds = %set_up.exit
  %10 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %7) #4
  %11 = load i32, ptr %3, align 8, !tbaa !11
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %11, i32 noundef %10) #4
  %.not23.i = icmp eq i32 %12, 0
  br i1 %.not23.i, label %execute_PKISI_test.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = tail call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %10) #4
  %16 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef %15) #4
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %execute_PKISI_test.exit, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %7) #4
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef 0) #4
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.10, ptr noundef %19) #4
  %.not25.i = icmp eq i32 %20, 0
  br i1 %.not25.i, label %execute_PKISI_test.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %19, align 8, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %22, i64 noundef %23, ptr noundef %25, i64 noundef %27) #4
  %.not26.i = icmp eq i32 %28, 0
  br i1 %.not26.i, label %execute_PKISI_test.exit, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 8, !tbaa !14
  %31 = tail call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %7) #4
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %30, i32 noundef %31) #4
  %.not27.i = icmp eq i32 %32, 0
  br i1 %.not27.i, label %execute_PKISI_test.exit, label %.preheader.i

33:                                               ; preds = %.preheader.i
  %34 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %34, 27
  br i1 %exitcond.not.i, label %execute_PKISI_test.exit, label %.preheader.i, !llvm.loop !19

.preheader.i:                                     ; preds = %29, %33
  %.029.i = phi i32 [ %34, %33 ], [ 0, %29 ]
  %35 = load i32, ptr %6, align 8, !tbaa !14
  %36 = lshr i32 %35, %.029.i
  %37 = and i32 %36, 1
  %38 = tail call i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %7, i32 noundef %.029.i) #4
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %37, i32 noundef %38) #4
  %.not28.i = icmp eq i32 %39, 0
  br i1 %.not28.i, label %execute_PKISI_test.exit, label %33

execute_PKISI_test.exit:                          ; preds = %33, %.preheader.i, %set_up.exit, %9, %13, %17, %21, %29
  %.022.i = phi i32 [ 0, %29 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %set_up.exit ], [ 0, %.preheader.i ], [ 1, %33 ]
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 34) #4
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %0, %execute_PKISI_test.exit
  %.09 = phi i32 [ %.022.i, %execute_PKISI_test.exit ], [ 0, %0 ]
  ret i32 %.09
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"test_fixture", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!5, !10, i64 32}
!15 = !{!16, !6, i64 8}
!16 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !6, i64 8, !17, i64 16}
!17 = !{!"long", !8, i64 0}
!18 = !{!16, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
