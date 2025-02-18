; ModuleID = 'bench/openssl/original/pcy_data.ll'
source_filename = "bench/openssl/original/pcy_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_data.c\00", align 1
@__func__.ossl_policy_data_new = private unnamed_addr constant [21 x i8] c"ossl_policy_data_new\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %5) #2
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @POLICYQUALINFO_free) #2
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @ASN1_OBJECT_free) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 27) #2
  br label %14

14:                                               ; preds = %1, %11
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYQUALINFO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_data_new(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %3
  br i1 %5, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 52) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ASN1_OBJECT_free(ptr noundef %.0) #2
  br label %30

14:                                               ; preds = %10
  %15 = tail call ptr @OPENSSL_sk_new_null() #2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 59) #2
  tail call void @ASN1_OBJECT_free(ptr noundef %.0) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.ossl_policy_data_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #2
  br label %30

19:                                               ; preds = %14
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %21, label %20

20:                                               ; preds = %19
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %19
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.thread, label %24

.thread:                                          ; preds = %21
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0, ptr %25, align 8, !tbaa !3
  br i1 %4, label %30, label %26

26:                                               ; preds = %.thread, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !13
  store ptr null, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %24, %26, %7, %3, %18, %13
  %.025 = phi ptr [ null, %13 ], [ null, %18 ], [ null, %3 ], [ null, %7 ], [ %11, %26 ], [ %11, %24 ]
  ret ptr %.025
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"X509_POLICY_DATA_st", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !9, i64 0}
!11 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !11, i64 24}
!15 = !{!16, !8, i64 0}
!16 = !{!"POLICYINFO_st", !8, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
