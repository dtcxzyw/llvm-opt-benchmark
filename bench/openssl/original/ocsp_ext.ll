target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_crl_id_st = type { ptr, ptr, ptr }
%struct.ocsp_service_locator_st = type { ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_ext.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @X509v3_get_ext_count(ptr noundef %6)
  ret i32 %7
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_critical(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @X509v3_get_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @X509v3_delete_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get1_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call ptr @X509V3_get_d2i(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = call i32 @X509V3_add1_i2d(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i32 %18
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call ptr @X509v3_add_ext(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @X509v3_get_ext_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_critical(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @X509v3_get_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @X509v3_delete_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get1_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call ptr @X509V3_get_d2i(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call i32 @X509V3_add1_i2d(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.ocsp_one_request_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call ptr @X509v3_add_ext(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call i32 @X509v3_get_ext_count(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call i32 @X509v3_get_ext_by_critical(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @X509v3_get_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @X509v3_delete_ext(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get1_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call ptr @X509V3_get_d2i(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = call i32 @X509V3_add1_i2d(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call ptr @X509v3_add_ext(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @X509v3_get_ext_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @X509v3_get_ext_by_critical(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @X509v3_get_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @X509v3_delete_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call ptr @X509V3_get_d2i(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = call i32 @X509V3_add1_i2d(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.ocsp_single_response_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call ptr @X509v3_add_ext(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ocsp_request_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_req_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @ocsp_add1_nonce(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_add1_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 16, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %16, i32 noundef 4)
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 262)
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %57

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %8, align 8, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !16
  call void @ASN1_put_object(ptr noundef %8, i32 noundef 0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = call i32 @RAND_bytes(ptr noundef %45, i32 noundef %46)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %57

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = call i32 @X509V3_add1_i2d(ptr noundef %52, i32 noundef 366, ptr noundef %9, i32 noundef 0, i64 noundef 2)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %56, %55, %49, %32
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 276)
  %60 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ocsp_basic_response_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ocsp_response_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @ocsp_add1_nonce(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %11, i32 noundef 366, i32 noundef -1)
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @OCSP_BASICRESP_get_ext_by_NID(ptr noundef %13, i32 noundef 366, i32 noundef -1)
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

21:                                               ; preds = %17, %2
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = call ptr @OCSP_REQUEST_get_ext(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = call ptr @OCSP_BASICRESP_get_ext(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = call ptr @X509_EXTENSION_get_data(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = call ptr @X509_EXTENSION_get_data(ptr noundef %44)
  %46 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_copy_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef %9, i32 noundef 366, i32 noundef -1)
  store i32 %10, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call ptr @OCSP_REQUEST_get_ext(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call i32 @OCSP_BASICRESP_add_ext(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crlID_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = call ptr @OCSP_CRLID_new()
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %70

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call ptr @ASN1_IA5STRING_new()
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !58
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %70

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @ASN1_STRING_set(ptr noundef %24, ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %70

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = call ptr @ASN1_INTEGER_new()
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !60
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %70

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = call i32 @ASN1_INTEGER_set(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %70

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = call ptr @ASN1_GENERALIZEDTIME_new()
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = call ptr @X509V3_EXT_i2d(i32 noundef 367, i32 noundef 0, ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %67, %65, %57, %47, %38, %28, %20, %11
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  call void @OCSP_CRLID_free(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %72
}

declare ptr @OCSP_CRLID_new() #1

declare ptr @ASN1_IA5STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare void @OCSP_CRLID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_accept_responses_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = call ptr @OPENSSL_sk_new_null()
  store ptr %7, ptr %4, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %38, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call i32 @OBJ_txt2nid(ptr noundef %22)
  store i32 %23, ptr %3, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = call ptr @OBJ_nid2obj(i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_push(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %44

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %25, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %2, align 8, !tbaa !62
  br label %11, !llvm.loop !66

41:                                               ; preds = %18
  %42 = load ptr, ptr %4, align 8, !tbaa !64
  %43 = call ptr @X509V3_EXT_i2d(i32 noundef 368, i32 noundef 0, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %41, %36, %9
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %45)
  %47 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %48
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_archive_cutoff_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = call ptr @X509V3_EXT_i2d(i32 noundef 370, i32 noundef 0, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %14, %13, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_url_svcloc_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !73
  %9 = call ptr @OCSP_SERVICELOC_new()
  store ptr %9, ptr %7, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %91

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @X509_NAME_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call ptr @X509_NAME_dup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !75
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %91

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = call ptr @OPENSSL_sk_new_null()
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %91

35:                                               ; preds = %29, %25, %22
  br label %36

36:                                               ; preds = %85, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %88

45:                                               ; preds = %43
  %46 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %46, ptr %8, align 8, !tbaa !73
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %91

49:                                               ; preds = %45
  %50 = call ptr @OBJ_nid2obj(i32 noundef 178)
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !79
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %91

55:                                               ; preds = %49
  %56 = call ptr @ASN1_IA5STRING_new()
  store ptr %56, ptr %6, align 8, !tbaa !68
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = load ptr, ptr %4, align 8, !tbaa !62
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = call i32 @ASN1_STRING_set(ptr noundef %60, ptr noundef %62, i32 noundef -1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %91

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %69, i32 0, i32 0
  store i32 6, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %6, align 8, !tbaa !68
  %72 = load ptr, ptr %8, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !84
  store ptr null, ptr %6, align 8, !tbaa !68
  %76 = load ptr, ptr %7, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = call ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %80)
  %82 = call i32 @OPENSSL_sk_push(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %66
  br label %91

85:                                               ; preds = %66
  store ptr null, ptr %8, align 8, !tbaa !73
  %86 = load ptr, ptr %4, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !62
  br label %36, !llvm.loop !85

88:                                               ; preds = %43
  %89 = load ptr, ptr %7, align 8, !tbaa !71
  %90 = call ptr @X509V3_EXT_i2d(i32 noundef 371, i32 noundef 0, ptr noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !25
  br label %91

91:                                               ; preds = %88, %84, %65, %58, %54, %48, %34, %21, %11
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  call void @ASN1_IA5STRING_free(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !73
  call void @ACCESS_DESCRIPTION_free(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !71
  call void @OCSP_SERVICELOC_free(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %95
}

declare ptr @OCSP_SERVICELOC_new() #1

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @ACCESS_DESCRIPTION_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

declare void @ASN1_IA5STRING_free(ptr noundef) #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) #1

declare void @OCSP_SERVICELOC_free(ptr noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 24}
!9 = !{!"ocsp_request_st", !10, i64 0, !15, i64 32}
!10 = !{!"ocsp_req_info_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!13 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !5, i64 0}
!14 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!15 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19ocsp_one_request_st", !5, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"ocsp_one_request_st", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!34 = !{!35, !14, i64 40}
!35 = !{!"ocsp_basic_response_st", !36, i64 0, !39, i64 48, !11, i64 64, !41, i64 72}
!36 = !{!"ocsp_response_data_st", !11, i64 0, !37, i64 8, !11, i64 24, !38, i64 32, !14, i64 40}
!37 = !{!"ocsp_responder_id_st", !17, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !5, i64 0}
!39 = !{!"X509_algor_st", !19, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!41 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS23ocsp_single_response_st", !5, i64 0}
!44 = !{!45, !14, i64 32}
!45 = !{!"ocsp_single_response_st", !31, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!46 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !48, i64 8, !24, i64 16}
!53 = !{!52, !48, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14ocsp_crl_id_st", !5, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"ocsp_crl_id_st", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 8}
!61 = !{!59, !11, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!11, !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS23ocsp_service_locator_st", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !5, i64 0}
!75 = !{!76, !70, i64 0}
!76 = !{!"ocsp_service_locator_st", !70, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !5, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !19, i64 0}
!80 = !{!"ACCESS_DESCRIPTION_st", !19, i64 0, !12, i64 8}
!81 = !{!80, !12, i64 8}
!82 = !{!83, !17, i64 0}
!83 = !{!"GENERAL_NAME_st", !17, i64 0, !6, i64 8}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !67}
!86 = !{!77, !77, i64 0}
