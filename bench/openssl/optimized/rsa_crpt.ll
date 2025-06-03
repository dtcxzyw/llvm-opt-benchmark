; ModuleID = 'bench/openssl/original/rsa_crpt.ll'
source_filename = "bench/openssl/original/rsa_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_crpt.c\00", align 1
@__func__.RSA_setup_blinding = private unnamed_addr constant [19 x i8] c"RSA_setup_blinding\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #3
  ret i32 %4
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -268435455, 268435456) i32 @RSA_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #3
  %5 = add nsw i32 %4, 7
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @RSA_flags(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @RSA_blinding_off(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @BN_BLINDING_free(ptr noundef %3) #3
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, -137
  %7 = or disjoint i32 %6, 128
  store i32 %7, ptr %4, align 4, !tbaa !31
  ret void
}

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_blinding_on(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  tail call void @BN_BLINDING_free(ptr noundef nonnull %4) #3
  store ptr null, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = and i32 %7, -137
  %9 = or disjoint i32 %8, 128
  store i32 %9, ptr %6, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %0, ptr noundef %1)
  store ptr %11, ptr %3, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = and i32 %15, -137
  %17 = or disjoint i32 %16, 8
  store i32 %17, ptr %14, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %10, %13
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @RSA_setup_blinding(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %2, %4
  %.035 = phi ptr [ %7, %4 ], [ %1, %2 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.035) #3
  %10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.035) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %59

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %19, null
  %25 = icmp eq ptr %21, null
  %or.cond.i = or i1 %24, %25
  %26 = icmp eq ptr %23, null
  %or.cond3.i = or i1 %or.cond.i, %26
  br i1 %or.cond3.i, label %rsa_get_public_exp.exit.thread, label %27

27:                                               ; preds = %17
  tail call void @BN_CTX_start(ptr noundef nonnull %.035) #3
  %28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.035) #3
  %29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.035) #3
  %30 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.035) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %rsa_get_public_exp.exit.thread48, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @BN_value_one() #3
  %34 = tail call i32 @BN_sub(ptr noundef %29, ptr noundef nonnull %21, ptr noundef %33) #3
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %rsa_get_public_exp.exit.thread48, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @BN_value_one() #3
  %37 = tail call i32 @BN_sub(ptr noundef nonnull %30, ptr noundef nonnull %23, ptr noundef %36) #3
  %.not30.i = icmp eq i32 %37, 0
  br i1 %.not30.i, label %rsa_get_public_exp.exit.thread48, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @BN_mul(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %.035) #3
  %.not31.i = icmp eq i32 %39, 0
  br i1 %.not31.i, label %rsa_get_public_exp.exit.thread48, label %rsa_get_public_exp.exit

rsa_get_public_exp.exit.thread48:                 ; preds = %27, %38, %35, %32
  tail call void @BN_CTX_end(ptr noundef nonnull %.035) #3
  br label %rsa_get_public_exp.exit.thread

rsa_get_public_exp.exit:                          ; preds = %38
  %40 = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef nonnull %19, ptr noundef %28, ptr noundef nonnull %.035) #3
  tail call void @BN_CTX_end(ptr noundef nonnull %.035) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %rsa_get_public_exp.exit.thread, label %42

rsa_get_public_exp.exit.thread:                   ; preds = %17, %rsa_get_public_exp.exit.thread48, %rsa_get_public_exp.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 140, ptr noundef null) #3
  br label %59

42:                                               ; preds = %13, %rsa_get_public_exp.exit
  %.137 = phi ptr [ %40, %rsa_get_public_exp.exit ], [ %15, %13 ]
  %43 = tail call ptr @BN_new() #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  tail call void @BN_with_flags(ptr noundef nonnull %43, ptr noundef %48, i32 noundef 4) #3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = tail call ptr @BN_BLINDING_create_param(ptr noundef null, ptr noundef nonnull %.137, ptr noundef nonnull %43, ptr noundef nonnull %.035, ptr noundef %52, ptr noundef %54) #3
  tail call void @BN_free(ptr noundef nonnull %43) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %59

58:                                               ; preds = %46
  tail call void @BN_BLINDING_set_current_thread(ptr noundef nonnull %55) #3
  br label %59

59:                                               ; preds = %45, %58, %57, %rsa_get_public_exp.exit.thread, %12
  %.036 = phi ptr [ null, %12 ], [ null, %rsa_get_public_exp.exit.thread ], [ %.137, %57 ], [ %.137, %58 ], [ %.137, %45 ]
  %.034 = phi ptr [ null, %12 ], [ null, %rsa_get_public_exp.exit.thread ], [ null, %57 ], [ %55, %58 ], [ null, %45 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.035) #3
  %.not = icmp eq ptr %.035, %1
  br i1 %.not, label %61, label %60

60:                                               ; preds = %59
  tail call void @BN_CTX_free(ptr noundef nonnull %.035) #3
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not45 = icmp eq ptr %.036, %63
  br i1 %.not45, label %65, label %64

64:                                               ; preds = %61
  tail call void @BN_free(ptr noundef %.036) #3
  br label %65

65:                                               ; preds = %61, %64, %4
  %.0 = phi ptr [ null, %4 ], [ %.034, %64 ], [ %.034, %61 ]
  ret ptr %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_BLINDING_create_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_BLINDING_set_current_thread(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"rsa_st", !5, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !19, i64 160, !5, i64 164, !20, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !21, i64 200, !9, i64 208, !5, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"rsa_pss_params_30_st", !5, i64 0, !14, i64 4, !5, i64 12, !5, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!16 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!17 = !{!"crypto_ex_data_st", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!22 = !{!4, !10, i64 24}
!23 = !{!24, !9, i64 8}
!24 = !{!"rsa_meth_st", !25, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !25, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !9, i64 32}
!28 = !{!24, !9, i64 16}
!29 = !{!24, !5, i64 72}
!30 = !{!4, !21, i64 192}
!31 = !{!4, !5, i64 164}
!32 = !{!4, !8, i64 8}
!33 = !{!4, !12, i64 48}
!34 = !{!4, !12, i64 56}
!35 = !{!4, !12, i64 64}
!36 = !{!4, !12, i64 72}
!37 = !{!24, !9, i64 48}
!38 = !{!4, !20, i64 168}
