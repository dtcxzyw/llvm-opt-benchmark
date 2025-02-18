target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @X509v3_get_ext_count(ptr noundef %6)
  ret i32 %7
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_critical(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @X509v3_get_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @X509v3_delete_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = call ptr @X509V3_get_d2i(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = load i64, ptr %10, align 8, !tbaa !34
  %18 = call i32 @X509V3_add1_i2d(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i32 %18
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call ptr @X509v3_add_ext(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call i32 @X509v3_get_ext_count(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @X509v3_get_ext_by_critical(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @X509v3_get_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @X509_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @X509v3_delete_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call ptr @X509v3_add_ext(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = call ptr @X509V3_get_d2i(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = load i64, ptr %10, align 8, !tbaa !34
  %18 = call i32 @X509V3_add1_i2d(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @X509v3_get_ext_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @X509v3_get_ext_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @X509v3_get_ext_by_critical(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @X509v3_get_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @X509v3_delete_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call ptr @X509v3_add_ext(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = call ptr @X509V3_get_d2i(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i32, ptr %9, align 4, !tbaa !29
  %16 = load i64, ptr %10, align 8, !tbaa !34
  %17 = call i32 @X509V3_add1_i2d(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 56}
!9 = !{!"X509_crl_st", !10, i64 0, !12, i64 88, !22, i64 104, !23, i64 128, !21, i64 132, !24, i64 136, !25, i64 144, !21, i64 152, !21, i64 156, !11, i64 160, !11, i64 168, !26, i64 176, !6, i64 184, !27, i64 208, !5, i64 216, !5, i64 224, !28, i64 232, !19, i64 240}
!10 = !{!"X509_crl_info_st", !11, i64 0, !12, i64 8, !15, i64 24, !11, i64 32, !11, i64 40, !16, i64 48, !17, i64 56, !18, i64 64}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!"X509_algor_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!15 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!16 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!17 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!18 = !{!"ASN1_ENCODING_st", !19, i64 0, !20, i64 8, !21, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !19, i64 8, !20, i64 16}
!23 = !{!"", !6, i64 0}
!24 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!25 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!26 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!27 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!39 = !{!40, !17, i64 104}
!40 = !{!"x509_st", !41, i64 0, !12, i64 136, !22, i64 152, !44, i64 176, !23, i64 192, !45, i64 200, !20, i64 216, !20, i64 224, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !11, i64 248, !24, i64 256, !47, i64 264, !48, i64 272, !49, i64 280, !50, i64 288, !51, i64 296, !52, i64 304, !6, i64 312, !53, i64 336, !5, i64 344, !21, i64 352, !11, i64 360, !28, i64 368, !19, i64 376}
!41 = !{!"x509_cinf_st", !11, i64 0, !22, i64 8, !12, i64 32, !15, i64 48, !42, i64 56, !15, i64 72, !43, i64 80, !11, i64 88, !11, i64 96, !17, i64 104, !18, i64 112}
!42 = !{!"X509_val_st", !11, i64 0, !11, i64 8}
!43 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!44 = !{!"x509_sig_info_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!45 = !{!"crypto_ex_data_st", !28, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!49 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!50 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!51 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!52 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!53 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15x509_revoked_st", !5, i64 0}
!56 = !{!57, !17, i64 32}
!57 = !{!"x509_revoked_st", !22, i64 0, !11, i64 24, !17, i64 32, !49, i64 40, !21, i64 48, !21, i64 52}
