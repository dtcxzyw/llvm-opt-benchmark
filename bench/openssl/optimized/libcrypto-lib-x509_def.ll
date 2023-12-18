; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_def.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_def.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"/usr/local/ssl/private\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/usr/local/ssl\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"/usr/local/ssl/certs\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"/usr/local/ssl/cert.pem\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SSL_CERT_DIR\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_private_dir() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_cert_area() local_unnamed_addr #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_cert_dir() local_unnamed_addr #0 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_cert_file() local_unnamed_addr #0 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_cert_dir_env() local_unnamed_addr #0 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_default_cert_file_env() local_unnamed_addr #0 {
entry:
  ret ptr @.str.5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
