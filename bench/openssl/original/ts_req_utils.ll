target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ts/ts_req_utils.c\00", align 1
@__func__.TS_REQ_set_msg_imprint = private unnamed_addr constant [23 x i8] c"TS_REQ_set_msg_imprint\00", align 1
@__func__.TS_MSG_IMPRINT_set_algo = private unnamed_addr constant [24 x i8] c"TS_MSG_IMPRINT_set_algo\00", align 1
@__func__.TS_REQ_set_policy_id = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@__func__.TS_REQ_set_nonce = private unnamed_addr constant [17 x i8] c"TS_REQ_set_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_req_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @TS_REQ_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @ASN1_INTEGER_get(ptr noundef %5)
  ret i64 %6
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_msg_imprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_req_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call ptr @TS_MSG_IMPRINT_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.TS_REQ_set_msg_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TS_req_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  call void @TS_MSG_IMPRINT_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TS_req_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_msg_imprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_algo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @X509_ALGOR_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.TS_MSG_IMPRINT_set_algo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @X509_ALGOR_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_get_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_get_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_policy_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_req_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call ptr @OBJ_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.TS_REQ_set_policy_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TS_req_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @ASN1_OBJECT_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TS_req_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @OBJ_dup(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_policy_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_req_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call ptr @ASN1_INTEGER_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.TS_REQ_set_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TS_req_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @ASN1_INTEGER_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TS_req_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_nonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_cert_req(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 255, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_req_st, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_cert_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_exts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_req_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %9)
  %11 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.TS_req_st, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_req_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @X509v3_get_ext_count(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_req_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = call i32 @X509v3_get_ext_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_req_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_req_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = call i32 @X509v3_get_ext_by_critical(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_req_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @X509v3_get_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TS_req_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @X509v3_delete_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_req_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = call ptr @X509v3_add_ext(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.TS_req_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call ptr @X509V3_get_d2i(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9TS_req_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"TS_req_st", !12, i64 0, !13, i64 8, !14, i64 16, !12, i64 24, !15, i64 32, !16, i64 40}
!12 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!13 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"TS_msg_imprint_st", !20, i64 0, !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!22, !12, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !14, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!11, !12, i64 24}
!31 = !{!11, !15, i64 32}
!32 = !{!11, !16, i64 40}
!33 = !{!16, !16, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
