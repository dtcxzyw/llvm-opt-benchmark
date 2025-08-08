; ModuleID = 'bench/openssl/original/decoder.ll'
source_filename = "bench/openssl/original/decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"assertion failed: pkey2 != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/fuzz/decoder.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #4
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null) #4
  %4 = tail call ptr @ASN1_PCTX_new() #4
  store ptr %4, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_set_flags(ptr noundef %4, i64 noundef 143) #4
  %5 = load ptr, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_set_str_flags(ptr noundef %5, i64 noundef 208) #4
  tail call void @ERR_clear_error() #4
  %6 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_PCTX_new() local_unnamed_addr #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = tail call ptr @BIO_s_null() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %8 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %53, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr @pctx, align 8, !tbaa !4
  %15 = call i32 @EVP_PKEY_print_public(ptr noundef %7, ptr noundef %13, i32 noundef 1, ptr noundef %14) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr @pctx, align 8, !tbaa !4
  %18 = call i32 @EVP_PKEY_print_private(ptr noundef %7, ptr noundef %16, i32 noundef 1, ptr noundef %17) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr @pctx, align 8, !tbaa !4
  %21 = call i32 @EVP_PKEY_print_params(ptr noundef %7, ptr noundef %19, i32 noundef 1, ptr noundef %20) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call ptr @EVP_PKEY_dup(ptr noundef %22) #4
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %12
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62) #5
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call i32 @EVP_PKEY_eq(ptr noundef %26, ptr noundef nonnull %23) #4
  call void @EVP_PKEY_free(ptr noundef nonnull %23) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call ptr @EVP_PKEY_CTX_new(ptr noundef %28, ptr noundef null) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @EVP_PKEY_is_a(ptr noundef %30, ptr noundef nonnull @.str.2) #4
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i32 @EVP_PKEY_is_a(ptr noundef %33, ptr noundef nonnull @.str.3) #4
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %39, label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i32 @EVP_PKEY_get_bits(ptr noundef %36) #4
  %38 = icmp slt i32 %37, 2049
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %32
  %40 = call i32 @EVP_PKEY_param_check(ptr noundef %29) #4
  br label %41

41:                                               ; preds = %39, %35
  %42 = call i32 @EVP_PKEY_public_check(ptr noundef %29) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = call i32 @EVP_PKEY_get_bits(ptr noundef %43) #4
  %45 = icmp slt i32 %44, 4097
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = call i32 @EVP_PKEY_private_check(ptr noundef %29) #4
  %48 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %29) #4
  br label %49

49:                                               ; preds = %46, %41
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %50, label %51

50:                                               ; preds = %49
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 81) #5
  unreachable

51:                                               ; preds = %49
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %29) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %52) #4
  br label %53

53:                                               ; preds = %51, %10
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %8) #4
  %54 = call i32 @BIO_free(ptr noundef %7) #4
  call void @ERR_clear_error() #4
  br label %55

55:                                               ; preds = %2, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_private_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_free(ptr noundef %1) #4
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) local_unnamed_addr #1

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12asn1_pctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
