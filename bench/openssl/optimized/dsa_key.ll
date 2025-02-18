; ModuleID = 'bench/openssl/original/dsa_key.ll'
source_filename = "bench/openssl/original/dsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #2
  br label %54

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ossl_dsa_generate_public_key.exit.thread.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @BN_secure_new() #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ossl_dsa_generate_public_key.exit.thread.i, label %20

20:                                               ; preds = %17, %13
  %.1.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null) #2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ossl_dsa_generate_public_key.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call i32 @BN_num_bits(ptr noundef %26) #2
  %28 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %11, ptr noundef nonnull %22, i32 noundef %27, i32 noundef 80, ptr noundef nonnull %.1.i) #2
  %.not37.i = icmp eq i32 %28, 0
  br i1 %.not37.i, label %ossl_dsa_generate_public_key.exit.thread.i, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @BN_new() #2
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ossl_dsa_generate_public_key.exit.thread.i, label %36

36:                                               ; preds = %33, %29
  %.128.i = phi ptr [ %34, %33 ], [ %31, %29 ]
  %37 = tail call ptr @BN_new() #2
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ossl_dsa_generate_public_key.exit.thread.i, label %ossl_dsa_generate_public_key.exit.i

ossl_dsa_generate_public_key.exit.i:              ; preds = %36
  tail call void @BN_with_flags(ptr noundef nonnull %37, ptr noundef nonnull %.1.i, i32 noundef 4) #2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %22, align 8, !tbaa !27
  %42 = tail call i32 @BN_mod_exp(ptr noundef nonnull %.128.i, ptr noundef %40, ptr noundef nonnull %37, ptr noundef %41, ptr noundef nonnull %11) #2
  %.not.i.not.i = icmp eq i32 %42, 0
  tail call void @BN_clear_free(ptr noundef nonnull %37) #2
  br i1 %.not.i.not.i, label %ossl_dsa_generate_public_key.exit.thread.i, label %43

43:                                               ; preds = %ossl_dsa_generate_public_key.exit.i
  store ptr %.1.i, ptr %14, align 8, !tbaa !23
  store ptr %.128.i, ptr %30, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !28
  br label %ossl_dsa_generate_public_key.exit.thread.i

ossl_dsa_generate_public_key.exit.thread.i:       ; preds = %43, %ossl_dsa_generate_public_key.exit.i, %36, %33, %24, %20, %17, %8
  %.029.i = phi i32 [ 0, %8 ], [ 0, %17 ], [ 0, %33 ], [ 1, %43 ], [ 0, %ossl_dsa_generate_public_key.exit.i ], [ 0, %24 ], [ 0, %20 ], [ 0, %36 ]
  %.027.i = phi ptr [ null, %8 ], [ null, %17 ], [ null, %33 ], [ %.128.i, %43 ], [ %.128.i, %ossl_dsa_generate_public_key.exit.i ], [ null, %24 ], [ null, %20 ], [ %.128.i, %36 ]
  %.0.i = phi ptr [ null, %8 ], [ null, %17 ], [ %.1.i, %33 ], [ %.1.i, %43 ], [ %.1.i, %ossl_dsa_generate_public_key.exit.i ], [ %.1.i, %24 ], [ %.1.i, %20 ], [ %.1.i, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not39.i = icmp eq ptr %.027.i, %48
  br i1 %.not39.i, label %50, label %49

49:                                               ; preds = %ossl_dsa_generate_public_key.exit.thread.i
  tail call void @BN_free(ptr noundef %.027.i) #2
  br label %50

50:                                               ; preds = %49, %ossl_dsa_generate_public_key.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not40.i = icmp eq ptr %.0.i, %52
  br i1 %.not40.i, label %dsa_keygen.exit, label %53

53:                                               ; preds = %50
  tail call void @BN_free(ptr noundef %.0.i) #2
  br label %dsa_keygen.exit

dsa_keygen.exit:                                  ; preds = %50, %53
  tail call void @BN_CTX_free(ptr noundef %11) #2
  br label %54

54:                                               ; preds = %dsa_keygen.exit, %6
  %.0 = phi i32 [ %7, %6 ], [ %.029.i, %dsa_keygen.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_generate_public_key(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BN_new() #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  tail call void @BN_with_flags(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 4) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = tail call i32 @BN_mod_exp(ptr noundef %3, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %0) #2
  %.not = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not to i32
  tail call void @BN_clear_free(ptr noundef nonnull %5) #2
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ %spec.select, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 160}
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
!20 = !{!21, !10, i64 88}
!21 = !{!"dsa_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!22 = !{!4, !16, i64 184}
!23 = !{!4, !9, i64 112}
!24 = !{!4, !9, i64 16}
!25 = !{!4, !9, i64 104}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !9, i64 8}
!28 = !{!4, !12, i64 192}
