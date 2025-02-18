target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_check.c\00", align 1
@__func__.dsa_precheck_params = private unnamed_addr constant [20 x i8] c"dsa_precheck_params\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = call i32 @dsa_precheck_params(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dsa_st, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %19, ptr noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call i32 @ossl_ffc_params_full_validate(ptr noundef %27, ptr noundef %29, i32 noundef 0, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %24, %16, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_precheck_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dsa_st, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dsa_st, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.dsa_precheck_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 114, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 2048, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 @BN_num_bits(ptr noundef %23)
  %25 = icmp sgt i32 %24, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.dsa_precheck_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 103, ptr noundef null)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 2048, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.dsa_st, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @BN_num_bits(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i32 @BN_num_bits(ptr noundef %37)
  %39 = icmp sge i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.dsa_precheck_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 102, ptr noundef null)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 2048, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %43

42:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %40, %26, %17
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_full_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = call i32 @dsa_precheck_params(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @ossl_ffc_validate_public_key(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = call i32 @dsa_precheck_params(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_priv_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call i32 @dsa_precheck_params(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.dsa_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @ossl_ffc_validate_private_key(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pairwise(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @dsa_precheck_params(ptr noundef %8, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dsa_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.dsa_st, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call ptr @BN_CTX_new_ex(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %60

37:                                               ; preds = %29
  %38 = call ptr @BN_new()
  store ptr %38, ptr %6, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.dsa_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = call i32 @ossl_dsa_generate_public_key(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  br label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dsa_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 @BN_cmp(ptr noundef %53, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %52, %51, %41, %36
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  call void @BN_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %60, %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @ossl_dsa_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_num_bits(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !21, i64 184}
!13 = !{!"dsa_st", !9, i64 0, !9, i64 4, !14, i64 8, !15, i64 104, !15, i64 112, !9, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !23, i64 160, !24, i64 168, !5, i64 176, !21, i64 184, !17, i64 192}
!14 = !{!"ffc_params_st", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !16, i64 72, !16, i64 80, !9, i64 88}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!25 = !{!13, !15, i64 8}
!26 = !{!13, !15, i64 16}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!30 = !{!13, !15, i64 24}
!31 = !{!13, !15, i64 112}
!32 = !{!13, !15, i64 104}
