; ModuleID = 'bench/openssl/original/dsa_backend.ll'
source_filename = "bench/openssl/original/dsa_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/dsa/dsa_backend.c\00", align 1
@__func__.ossl_dsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_dsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str) #3
  br label %10

10:                                               ; preds = %8, %7
  %.012 = phi ptr [ %9, %8 ], [ null, %7 ]
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %12 = icmp eq ptr %.012, null
  %13 = icmp eq ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %26, label %14

14:                                               ; preds = %10
  br i1 %13, label %17, label %15

15:                                               ; preds = %14
  %16 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %23, label %17

17:                                               ; preds = %15, %14
  br i1 %12, label %._crit_edge, label %18

18:                                               ; preds = %17
  %19 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %.012, ptr noundef nonnull %4) #3
  %.not18 = icmp eq i32 %19, 0
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not18, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %18, %17
  %20 = phi ptr [ null, %17 ], [ %.pre22, %18 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @DSA_set0_key(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %20) #3
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %._crit_edge20, label %26

._crit_edge20:                                    ; preds = %._crit_edge
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %._crit_edge20, %18, %15
  %24 = phi ptr [ %.pre21, %._crit_edge20 ], [ %.pre22, %18 ], [ null, %15 ]
  call void @BN_clear_free(ptr noundef %24) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_free(ptr noundef %25) #3
  br label %26

26:                                               ; preds = %._crit_edge, %10, %3, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %3 ], [ 1, %10 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_is_foreign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @DSA_get_method(ptr noundef nonnull %0) #3
  %6 = tail call ptr @DSA_OpenSSL() #3
  %.not2 = icmp ne ptr %5, %6
  %spec.select = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare ptr @DSA_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_dsa_is_foreign.exit, label %ossl_dsa_is_foreign.exit.thread

ossl_dsa_is_foreign.exit:                         ; preds = %2
  %5 = tail call ptr @DSA_get_method(ptr noundef nonnull %0) #3
  %6 = tail call ptr @DSA_OpenSSL() #3
  %.not2.i.not = icmp eq ptr %5, %6
  br i1 %.not2.i.not, label %7, label %ossl_dsa_is_foreign.exit.thread

7:                                                ; preds = %ossl_dsa_is_foreign.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @ossl_dsa_new(ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ossl_dsa_is_foreign.exit.thread, label %12

12:                                               ; preds = %7
  %13 = and i32 %1, 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %dsa_bn_dup_check.exit.thread, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %20, ptr %21, align 8, !tbaa !22
  %22 = and i32 %1, 3
  %or.cond = icmp eq i32 %22, 0
  br i1 %or.cond, label %dsa_bn_dup_check.exit31, label %dsa_bn_dup_check.exit.thread

.thread:                                          ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %24, ptr %25, align 8, !tbaa !22
  %26 = and i32 %1, 2
  %.not2234 = icmp eq i32 %26, 0
  br i1 %.not2234, label %dsa_bn_dup_check.exit, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i27 = icmp eq ptr %29, null
  br i1 %.not.i27, label %dsa_bn_dup_check.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %32 = tail call ptr @BN_dup(ptr noundef nonnull %29) #3
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %dsa_bn_dup_check.exit.thread, label %dsa_bn_dup_check.exit

dsa_bn_dup_check.exit:                            ; preds = %30, %27, %.thread
  %34 = and i32 %1, 1
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %dsa_bn_dup_check.exit31, label %35

35:                                               ; preds = %dsa_bn_dup_check.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %dsa_bn_dup_check.exit31, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %40 = tail call ptr @BN_dup(ptr noundef nonnull %37) #3
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %dsa_bn_dup_check.exit.thread, label %dsa_bn_dup_check.exit31

dsa_bn_dup_check.exit31:                          ; preds = %18, %38, %35, %dsa_bn_dup_check.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 7, ptr noundef nonnull %42, ptr noundef nonnull %43) #3
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %dsa_bn_dup_check.exit.thread, label %ossl_dsa_is_foreign.exit.thread

dsa_bn_dup_check.exit.thread:                     ; preds = %38, %30, %18, %dsa_bn_dup_check.exit31, %14
  tail call void @DSA_free(ptr noundef nonnull %10) #3
  br label %ossl_dsa_is_foreign.exit.thread

ossl_dsa_is_foreign.exit.thread:                  ; preds = %2, %dsa_bn_dup_check.exit31, %7, %ossl_dsa_is_foreign.exit, %dsa_bn_dup_check.exit.thread
  %.0 = phi ptr [ null, %dsa_bn_dup_check.exit.thread ], [ null, %ossl_dsa_is_foreign.exit ], [ null, %7 ], [ %10, %dsa_bn_dup_check.exit31 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_key_from_pkcs8(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %0) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %12) #3
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %4, i64 noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 258
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 16
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %48, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = load i32, ptr %24, align 8, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %5, i64 noundef %28) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %23
  %32 = call ptr @BN_secure_new() #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %15, ptr noundef nonnull %32) #3
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %48, label %36

36:                                               ; preds = %34
  %37 = call ptr @BN_new() #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = call ptr @BN_CTX_new() #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = call ptr @DSA_get0_p(ptr noundef nonnull %29) #3
  %44 = call ptr @DSA_get0_g(ptr noundef nonnull %29) #3
  call void @BN_set_flags(ptr noundef nonnull %32, i32 noundef 4) #3
  %45 = call i32 @BN_mod_exp(ptr noundef nonnull %37, ptr noundef %44, ptr noundef nonnull %32, ptr noundef %43, ptr noundef nonnull %40) #3
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @DSA_set0_key(ptr noundef nonnull %29, ptr noundef nonnull %37, ptr noundef nonnull %32) #3
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %48, label %49

48:                                               ; preds = %11, %17, %23, %46, %42, %39, %36, %31, %34
  %.sink45 = phi i32 [ 156, %34 ], [ 156, %31 ], [ 161, %36 ], [ 165, %39 ], [ 173, %42 ], [ 177, %46 ], [ 184, %23 ], [ 184, %17 ], [ 184, %11 ]
  %.sink = phi i32 [ 109, %34 ], [ 109, %31 ], [ 524291, %36 ], [ 524291, %39 ], [ 109, %42 ], [ 786691, %46 ], [ 104, %23 ], [ 104, %17 ], [ 104, %11 ]
  %.028 = phi ptr [ null, %34 ], [ null, %31 ], [ null, %36 ], [ %37, %39 ], [ %37, %42 ], [ %37, %46 ], [ null, %23 ], [ null, %17 ], [ null, %11 ]
  %.027 = phi ptr [ %32, %34 ], [ %32, %31 ], [ %32, %36 ], [ %32, %39 ], [ %32, %42 ], [ %32, %46 ], [ null, %23 ], [ null, %17 ], [ null, %11 ]
  %.025 = phi ptr [ null, %34 ], [ null, %31 ], [ null, %36 ], [ null, %39 ], [ %40, %42 ], [ %40, %46 ], [ null, %23 ], [ null, %17 ], [ null, %11 ]
  %.1 = phi ptr [ %29, %34 ], [ %29, %31 ], [ %29, %36 ], [ %29, %39 ], [ %29, %42 ], [ %29, %46 ], [ null, %23 ], [ null, %17 ], [ null, %11 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink45, ptr noundef nonnull @__func__.ossl_dsa_key_from_pkcs8) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #3
  call void @BN_free(ptr noundef %.027) #3
  call void @BN_free(ptr noundef %.028) #3
  call void @DSA_free(ptr noundef %.1) #3
  br label %49

49:                                               ; preds = %46, %48
  %.126 = phi ptr [ %.025, %48 ], [ %40, %46 ]
  %.2 = phi ptr [ null, %48 ], [ %29, %46 ]
  call void @BN_CTX_free(ptr noundef %.126) #3
  call void @ASN1_STRING_clear_free(ptr noundef %15) #3
  br label %50

50:                                               ; preds = %3, %49
  %.029 = phi ptr [ %.2, %49 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.029
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 168}
!9 = !{!"dsa_st", !10, i64 0, !10, i64 4, !11, i64 8, !4, i64 104, !4, i64 112, !10, i64 120, !14, i64 128, !15, i64 136, !16, i64 144, !19, i64 160, !20, i64 168, !5, i64 176, !17, i64 184, !13, i64 192}
!10 = !{!"int", !6, i64 0}
!11 = !{!"ffc_params_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!19 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!21 = !{!9, !17, i64 184}
!22 = !{!9, !10, i64 120}
!23 = !{!9, !4, i64 104}
!24 = !{!9, !4, i64 112}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !10, i64 4}
!29 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !12, i64 8, !13, i64 16}
!30 = !{!5, !5, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!29, !10, i64 0}
