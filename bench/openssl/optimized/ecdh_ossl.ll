; ModuleID = 'bench/openssl/original/ecdh_ossl.ll'
source_filename = "bench/openssl/original/ecdh_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdh_ossl.c\00", align 1
@__func__.ossl_ecdh_compute_key = private unnamed_addr constant [22 x i8] c"ossl_ecdh_compute_key\00", align 1
@__func__.ossl_ecdh_simple_compute_key = private unnamed_addr constant [29 x i8] c"ossl_ecdh_simple_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.ossl_ecdh_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 160, ptr noundef null) #3
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %13, %12 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecdh_simple_compute_key(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef nonnull %7) #3
  %10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %7) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %59

13:                                               ; preds = %9
  %14 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %3) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #3
  br label %59

17:                                               ; preds = %13
  %18 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #3
  %19 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %3) #3
  %20 = and i32 %19, 4096
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %18, ptr noundef nonnull %10, ptr noundef null) #3
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %59

24:                                               ; preds = %21
  %25 = tail call i32 @BN_mul(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #3
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %59

27:                                               ; preds = %24, %17
  %.050 = phi ptr [ %14, %17 ], [ %10, %24 ]
  %28 = tail call ptr @EC_POINT_new(ptr noundef %18) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %59

31:                                               ; preds = %27
  %32 = tail call i32 @EC_POINT_mul(ptr noundef %18, ptr noundef nonnull %28, ptr noundef null, ptr noundef %2, ptr noundef nonnull %.050, ptr noundef nonnull %7) #3
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null) #3
  br label %59

34:                                               ; preds = %31
  %35 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %7) #3
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %36, label %37

36:                                               ; preds = %34
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null) #3
  br label %59

37:                                               ; preds = %34
  %38 = tail call i32 @EC_GROUP_get_degree(ptr noundef %18) #3
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = tail call i32 @BN_num_bits(ptr noundef nonnull %10) #3
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i32 %44, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %59

48:                                               ; preds = %37
  %49 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 124) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 %41, %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  %54 = sub nsw i64 0, %45
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = tail call i32 @BN_bn2bin(ptr noundef nonnull %10, ptr noundef nonnull %55) #3
  %.not64 = icmp eq i32 %44, %56
  br i1 %.not64, label %58, label %57

57:                                               ; preds = %51
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %59

58:                                               ; preds = %51
  store ptr %49, ptr %0, align 8, !tbaa !27
  store i64 %41, ptr %1, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %48, %4, %58, %57, %47, %36, %33, %30, %26, %23, %16, %12
  %.049 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %16 ], [ 0, %30 ], [ 0, %47 ], [ 0, %48 ], [ 0, %57 ], [ 1, %58 ], [ 0, %36 ], [ 0, %33 ], [ 0, %26 ], [ 0, %23 ]
  %.048 = phi ptr [ null, %4 ], [ null, %12 ], [ %10, %16 ], [ %10, %30 ], [ %10, %47 ], [ %10, %48 ], [ %10, %57 ], [ %10, %58 ], [ %10, %36 ], [ %10, %33 ], [ %10, %26 ], [ %10, %23 ]
  %.047 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %16 ], [ null, %30 ], [ %28, %47 ], [ %28, %48 ], [ %28, %57 ], [ %28, %58 ], [ %28, %36 ], [ %28, %33 ], [ null, %26 ], [ null, %23 ]
  %.0 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %16 ], [ null, %30 ], [ null, %47 ], [ null, %48 ], [ %49, %57 ], [ null, %58 ], [ null, %36 ], [ null, %33 ], [ null, %26 ], [ null, %23 ]
  tail call void @BN_clear(ptr noundef %.048) #3
  tail call void @EC_POINT_clear_free(ptr noundef %.047) #3
  tail call void @BN_CTX_end(ptr noundef %7) #3
  tail call void @BN_CTX_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 145) #3
  ret i32 %.049
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"ec_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 60, !15, i64 64, !16, i64 80, !18, i64 88, !19, i64 96}
!5 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"ec_group_st", !22, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !18, i64 48, !19, i64 56, !13, i64 64, !7, i64 72, !13, i64 96, !13, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !23, i64 144, !10, i64 152, !7, i64 160, !16, i64 168, !18, i64 176}
!22 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!23 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!24 = !{!25, !6, i64 368}
!25 = !{!"ec_method_st", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!26 = !{!4, !16, i64 80}
!27 = !{!18, !18, i64 0}
!28 = !{!19, !19, i64 0}
