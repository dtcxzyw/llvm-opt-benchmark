; ModuleID = 'bench/openssl/original/dsa_check.ll'
source_filename = "bench/openssl/original/dsa_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_check.c\00", align 1
@__func__.dsa_precheck_params = private unnamed_addr constant [20 x i8] c"dsa_precheck_params\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dsa_precheck_params(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2) #2
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @ossl_ffc_params_full_validate(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2) #2
  br label %14

14:                                               ; preds = %3, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_precheck_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #2
  %12 = icmp sgt i32 %11, 10000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = tail call i32 @BN_num_bits(ptr noundef %14) #2
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = tail call i32 @BN_num_bits(ptr noundef %16) #2
  %.not = icmp slt i32 %15, %17
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %13, %10, %2, %6
  %.sink10 = phi i32 [ 31, %10 ], [ 25, %2 ], [ 25, %6 ], [ 37, %13 ]
  %.sink = phi i32 [ 103, %10 ], [ 114, %2 ], [ 114, %6 ], [ 102, %13 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.dsa_precheck_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #2
  store i32 2048, ptr %1, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %.sink.split, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_full_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dsa_precheck_params(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #2
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %11, %8 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_check_pub_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dsa_precheck_params(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #2
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %11, %8 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_priv_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !22
  %4 = tail call fastcc i32 @dsa_precheck_params(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @ossl_ffc_validate_private_key(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %2) #2
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_check_pairwise(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dsa_precheck_params.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dsa_precheck_params.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #2
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %dsa_precheck_params.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = tail call i32 @BN_num_bits(ptr noundef %13) #2
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = tail call i32 @BN_num_bits(ptr noundef %15) #2
  %.not.i = icmp slt i32 %14, %16
  br i1 %.not.i, label %dsa_precheck_params.exit, label %dsa_precheck_params.exit.thread

dsa_precheck_params.exit.thread:                  ; preds = %1, %5, %9, %12
  %.sink10.i = phi i32 [ 31, %9 ], [ 25, %1 ], [ 25, %5 ], [ 37, %12 ]
  %.sink.i = phi i32 [ 103, %9 ], [ 114, %1 ], [ 114, %5 ], [ 102, %12 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10.i, ptr noundef nonnull @__func__.dsa_precheck_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink.i, ptr noundef null) #2
  br label %45

dsa_precheck_params.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %dsa_precheck_params.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call ptr @BN_CTX_new_ex(ptr noundef %30) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @BN_new() #2
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %21, align 8, !tbaa !24
  %38 = tail call i32 @ossl_dsa_generate_public_key(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %34) #2
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %25, align 8, !tbaa !25
  %41 = tail call i32 @BN_cmp(ptr noundef nonnull %34, ptr noundef %40) #2
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %36, %33, %28, %39
  %.019 = phi i32 [ 0, %28 ], [ 0, %33 ], [ 0, %36 ], [ %43, %39 ]
  %.0 = phi ptr [ null, %28 ], [ null, %33 ], [ %34, %36 ], [ %34, %39 ]
  tail call void @BN_free(ptr noundef %.0) #2
  tail call void @BN_CTX_free(ptr noundef %31) #2
  br label %45

45:                                               ; preds = %dsa_precheck_params.exit.thread, %dsa_precheck_params.exit, %20, %24, %44
  %.015 = phi i32 [ 0, %dsa_precheck_params.exit.thread ], [ %.019, %44 ], [ 0, %24 ], [ 0, %20 ], [ 0, %dsa_precheck_params.exit ]
  ret i32 %.015
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @ossl_dsa_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 184}
!4 = !{!"dsa_st", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 104, !9, i64 112, !5, i64 120, !13, i64 128, !14, i64 136, !15, i64 144, !18, i64 160, !19, i64 168, !10, i64 176, !16, i64 184, !12, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS10dsa_method", !10, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!4, !9, i64 8}
!21 = !{!4, !9, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!4, !9, i64 24}
!24 = !{!4, !9, i64 112}
!25 = !{!4, !9, i64 104}
