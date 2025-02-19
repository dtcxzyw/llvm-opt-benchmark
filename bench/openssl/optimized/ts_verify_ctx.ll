; ModuleID = 'bench/openssl/original/ts_verify_ctx.ll'
source_filename = "bench/openssl/original/ts_verify_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_verify_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: req != NULL\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @TS_VERIFY_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 17) #7
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_init(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 24) #8
  unreachable

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %TS_VERIFY_CTX_cleanup.exit

TS_VERIFY_CTX_cleanup.exit:                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @X509_ALGOR_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 126) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @ASN1_INTEGER_free(ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @GENERAL_NAME_free(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 34) #7
  br label %18

18:                                               ; preds = %1, %TS_VERIFY_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %TS_VERIFY_CTX_init.exit

TS_VERIFY_CTX_init.exit:                          ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @X509_ALGOR_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 126) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @ASN1_INTEGER_free(ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @GENERAL_NAME_free(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %18

18:                                               ; preds = %1, %TS_VERIFY_CTX_init.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @TS_VERIFY_CTX_add_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 8, !tbaa !24
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @TS_VERIFY_CTX_set_flags(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef returned %1) local_unnamed_addr #5 {
  store i32 %1, ptr %0, align 8, !tbaa !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @TS_VERIFY_CTX_set_data(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef returned %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i32 @TS_VERIFY_CTX_set0_data(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %4) #7
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret i32 1
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @TS_VERIFY_CTX_set_store(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef returned %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i32 @TS_VERIFY_CTX_set0_store(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %4) #7
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret i32 1
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @TS_VERIFY_CTX_set_certs(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef returned %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i32 @TS_VERIFY_CTX_set0_certs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #7
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret i32 1
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @TS_VERIFY_CTX_set_imprint(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 99) #7
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !25
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i32 @TS_VERIFY_CTX_set0_imprint(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 109) #7
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !25
  ret i32 1
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 146) #8
  unreachable

4:                                                ; preds = %2
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %21, label %TS_VERIFY_CTX_cleanup.exit

TS_VERIFY_CTX_cleanup.exit:                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @X509_ALGOR_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 126) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @ASN1_INTEGER_free(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @GENERAL_NAME_free(ptr noundef %20) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  br label %24

21:                                               ; preds = %4
  %22 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 17) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %96, label %24

24:                                               ; preds = %21, %TS_VERIFY_CTX_cleanup.exit
  %.031 = phi ptr [ %1, %TS_VERIFY_CTX_cleanup.exit ], [ %22, %21 ]
  store i32 110, ptr %.031, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @OBJ_dup(ptr noundef nonnull %26) #7
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = icmp eq ptr %28, null
  br i1 %30, label %63, label %32

31:                                               ; preds = %24
  store i32 106, ptr %.031, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call ptr @X509_ALGOR_dup(ptr noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = icmp eq ptr %36, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call i32 @ASN1_STRING_length(ptr noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !25
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = zext i32 %42 to i64
  %47 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef nonnull @.str, i32 noundef 168) #7
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !20
  %49 = icmp eq ptr %47, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %41) #7
  %52 = load i32, ptr %43, align 8, !tbaa !25
  %53 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %51, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %60, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %55) #7
  %58 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !22
  %59 = icmp eq ptr %57, null
  br i1 %59, label %63, label %96

60:                                               ; preds = %50
  %61 = load i32, ptr %.031, align 8, !tbaa !24
  %62 = and i32 %61, -33
  store i32 %62, ptr %.031, align 8, !tbaa !24
  br label %96

63:                                               ; preds = %56, %45, %39, %32, %27
  br i1 %.not39, label %TS_VERIFY_CTX_free.exit, label %TS_VERIFY_CTX_cleanup.exit44

TS_VERIFY_CTX_cleanup.exit44:                     ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %67) #7
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %69) #7
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  tail call void @X509_ALGOR_free(ptr noundef %71) #7
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef 126) #7
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %75) #7
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  tail call void @ASN1_INTEGER_free(ptr noundef %77) #7
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  tail call void @GENERAL_NAME_free(ptr noundef %79) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  br label %96

TS_VERIFY_CTX_free.exit:                          ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %81) #7
  %82 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %83) #7
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %85) #7
  %86 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  tail call void @X509_ALGOR_free(ptr noundef %87) #7
  %88 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 126) #7
  %90 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  tail call void @BIO_free_all(ptr noundef %91) #7
  %92 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  tail call void @ASN1_INTEGER_free(ptr noundef %93) #7
  %94 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  tail call void @GENERAL_NAME_free(ptr noundef %95) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.031, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.031, ptr noundef nonnull @.str, i32 noundef 34) #7
  br label %96

96:                                               ; preds = %TS_VERIFY_CTX_cleanup.exit44, %TS_VERIFY_CTX_free.exit, %60, %56, %21
  %.0 = phi ptr [ null, %21 ], [ %.031, %56 ], [ %.031, %60 ], [ null, %TS_VERIFY_CTX_free.exit ], [ null, %TS_VERIFY_CTX_cleanup.exit44 ]
  ret ptr %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"TS_verify_ctx", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !5, i64 48, !14, i64 56, !15, i64 64, !16, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!16 = !{!"p1 _ZTS15GENERAL_NAME_st", !9, i64 0}
!17 = !{!4, !10, i64 16}
!18 = !{!4, !11, i64 24}
!19 = !{!4, !12, i64 32}
!20 = !{!4, !13, i64 40}
!21 = !{!4, !14, i64 56}
!22 = !{!4, !15, i64 64}
!23 = !{!4, !16, i64 72}
!24 = !{!4, !5, i64 0}
!25 = !{!4, !5, i64 48}
!26 = !{!27, !11, i64 16}
!27 = !{!"TS_req_st", !15, i64 0, !28, i64 8, !11, i64 16, !15, i64 24, !5, i64 32, !29, i64 40}
!28 = !{!"p1 _ZTS17TS_msg_imprint_st", !9, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!30 = !{!27, !28, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"TS_msg_imprint_st", !12, i64 0, !15, i64 8}
!33 = !{!32, !15, i64 8}
!34 = !{!27, !15, i64 24}
