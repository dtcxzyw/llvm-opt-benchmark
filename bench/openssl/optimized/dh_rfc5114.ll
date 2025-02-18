; ModuleID = 'bench/openssl/original/dh_rfc5114.ll'
source_filename = "bench/openssl/original/dh_rfc5114.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque

@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @DH_get_1024_160() local_unnamed_addr #0 {
  %1 = tail call ptr @DH_new() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_p) #2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_g) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_q) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void @DH_free(ptr noundef nonnull %1) #2
  br label %17

17:                                               ; preds = %13, %0, %16
  %.0 = phi ptr [ null, %16 ], [ null, %0 ], [ %1, %13 ]
  ret ptr %.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_224() local_unnamed_addr #0 {
  %1 = tail call ptr @DH_new() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_p) #2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_g) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_q) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void @DH_free(ptr noundef nonnull %1) #2
  br label %17

17:                                               ; preds = %13, %0, %16
  %.0 = phi ptr [ null, %16 ], [ null, %0 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_256() local_unnamed_addr #0 {
  %1 = tail call ptr @DH_new() #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_p) #2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_g) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_q) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void @DH_free(ptr noundef nonnull %1) #2
  br label %17

17:                                               ; preds = %13, %0, %16
  %.0 = phi ptr [ null, %16 ], [ null, %0 ], [ %1, %13 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"dh_st", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !18, i64 168, !16, i64 176, !19, i64 184, !10, i64 192, !12, i64 200}
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
!18 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!20 = !{!4, !9, i64 24}
!21 = !{!4, !9, i64 16}
