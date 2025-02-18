target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"assertion failed: pkey2 != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/fuzz/decoder.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @FuzzerSetRand()
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null)
  %6 = call ptr @ASN1_PCTX_new()
  store ptr %6, ptr @pctx, align 8, !tbaa !11
  %7 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_set_flags(ptr noundef %7, i64 noundef 143)
  %8 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_set_str_flags(ptr noundef %8, i64 noundef 208)
  call void @ERR_clear_error()
  %9 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare ptr @ASN1_PCTX_new() #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = call ptr @BIO_s_null()
  %13 = call ptr @BIO_new(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !21
  %14 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call i32 @OSSL_DECODER_from_data(ptr noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr @pctx, align 8, !tbaa !11
  %26 = call i32 @EVP_PKEY_print_public(ptr noundef %23, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr @pctx, align 8, !tbaa !11
  %30 = call i32 @EVP_PKEY_print_private(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr @pctx, align 8, !tbaa !11
  %34 = call i32 @EVP_PKEY_print_params(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call ptr @EVP_PKEY_dup(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %42

40:                                               ; preds = %22
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62) #5
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call i32 @EVP_PKEY_eq(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call ptr @EVP_PKEY_CTX_new(ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %8, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = call i32 @EVP_PKEY_is_a(ptr noundef %49, ptr noundef @.str.2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = call i32 @EVP_PKEY_is_a(ptr noundef %53, ptr noundef @.str.3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = call i32 @EVP_PKEY_get_bits(ptr noundef %57)
  %59 = icmp sle i32 %58, 2048
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = call i32 @EVP_PKEY_param_check(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = call i32 @EVP_PKEY_public_check(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = call i32 @EVP_PKEY_get_bits(ptr noundef %66)
  %68 = icmp sle i32 %67, 4096
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = call i32 @EVP_PKEY_private_check(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %80

78:                                               ; preds = %74
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 81) #5
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %83

83:                                               ; preds = %80, %18
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  call void @OSSL_DECODER_CTX_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = call i32 @BIO_free(ptr noundef %85)
  call void @ERR_clear_error()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @EVP_PKEY_private_check(ptr noundef) #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  %1 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_free(ptr noundef %1)
  call void @FuzzerClearRand()
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) #1

declare void @FuzzerClearRand() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12asn1_pctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !6, i64 0}
