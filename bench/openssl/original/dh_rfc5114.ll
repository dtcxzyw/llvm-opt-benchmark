target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

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
define ptr @DH_get_1024_160() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @DH_new()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

8:                                                ; preds = %0
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_p)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !8
  %13 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_g)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !22
  %17 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_q)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DH_free(ptr noundef %39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %38, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DH_new() #2

declare ptr @BN_dup(ptr noundef) #2

declare void @DH_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_224() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @DH_new()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

8:                                                ; preds = %0
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_p)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !8
  %13 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_g)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !22
  %17 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_q)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DH_free(ptr noundef %39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %38, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_256() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @DH_new()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

8:                                                ; preds = %0
  %9 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_p)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !8
  %13 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_g)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !22
  %17 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_q)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DH_free(ptr noundef %39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %38, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"dh_st", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 104, !12, i64 112, !12, i64 120, !10, i64 128, !15, i64 136, !16, i64 144, !17, i64 152, !20, i64 168, !18, i64 176, !21, i64 184, !5, i64 192, !14, i64 200}
!10 = !{!"int", !6, i64 0}
!11 = !{!"ffc_params_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !13, i64 72, !13, i64 80, !10, i64 88}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!21 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!22 = !{!9, !12, i64 24}
!23 = !{!9, !12, i64 16}
