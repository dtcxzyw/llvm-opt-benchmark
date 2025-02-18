target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_tst_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_accuracy_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ts/ts_rsp_utils.c\00", align 1
@__func__.TS_RESP_set_status_info = private unnamed_addr constant [24 x i8] c"TS_RESP_set_status_info\00", align 1
@__func__.TS_TST_INFO_set_policy_id = private unnamed_addr constant [26 x i8] c"TS_TST_INFO_set_policy_id\00", align 1
@__func__.TS_TST_INFO_set_msg_imprint = private unnamed_addr constant [28 x i8] c"TS_TST_INFO_set_msg_imprint\00", align 1
@__func__.TS_TST_INFO_set_serial = private unnamed_addr constant [23 x i8] c"TS_TST_INFO_set_serial\00", align 1
@__func__.TS_TST_INFO_set_time = private unnamed_addr constant [21 x i8] c"TS_TST_INFO_set_time\00", align 1
@__func__.TS_TST_INFO_set_accuracy = private unnamed_addr constant [25 x i8] c"TS_TST_INFO_set_accuracy\00", align 1
@__func__.TS_ACCURACY_set_seconds = private unnamed_addr constant [24 x i8] c"TS_ACCURACY_set_seconds\00", align 1
@__func__.TS_ACCURACY_set_millis = private unnamed_addr constant [23 x i8] c"TS_ACCURACY_set_millis\00", align 1
@__func__.TS_ACCURACY_set_micros = private unnamed_addr constant [23 x i8] c"TS_ACCURACY_set_micros\00", align 1
@__func__.TS_TST_INFO_set_nonce = private unnamed_addr constant [22 x i8] c"TS_TST_INFO_set_nonce\00", align 1
@__func__.TS_TST_INFO_set_tsa = private unnamed_addr constant [20 x i8] c"TS_TST_INFO_set_tsa\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_set_status_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @TS_STATUS_INFO_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.TS_RESP_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @TS_STATUS_INFO_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TS_STATUS_INFO_dup(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @TS_STATUS_INFO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_status_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_set_tst_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PKCS7_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @TS_TST_INFO_free(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !17
  ret void
}

declare void @PKCS7_free(ptr noundef) #2

declare void @TS_TST_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_tst_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @TS_TST_INFO_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i64 @ASN1_INTEGER_get(ptr noundef %5)
  ret i64 %6
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_policy_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 1
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
  %16 = call ptr @OBJ_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.TS_TST_INFO_set_policy_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @ASN1_OBJECT_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @OBJ_dup(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_policy_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_msg_imprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = call ptr @TS_MSG_IMPRINT_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.TS_TST_INFO_set_msg_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  call void @TS_MSG_IMPRINT_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) #2

declare void @TS_MSG_IMPRINT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @ASN1_INTEGER_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.TS_TST_INFO_set_serial)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @ASN1_INTEGER_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @ASN1_STRING_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.TS_TST_INFO_set_time)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @ASN1_STRING_dup(ptr noundef) #2

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_accuracy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call ptr @TS_ACCURACY_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.TS_TST_INFO_set_accuracy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @TS_ACCURACY_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @TS_ACCURACY_dup(ptr noundef) #2

declare void @TS_ACCURACY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_accuracy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_seconds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @ASN1_INTEGER_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.TS_ACCURACY_set_seconds)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @ASN1_INTEGER_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_seconds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_millis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call ptr @ASN1_INTEGER_dup(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.TS_ACCURACY_set_millis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @ASN1_INTEGER_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_millis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_micros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call ptr @ASN1_INTEGER_dup(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.TS_ACCURACY_set_micros)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  call void @ASN1_INTEGER_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_micros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_ordering(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 255, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !43
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ordering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @ASN1_INTEGER_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.TS_TST_INFO_set_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  call void @ASN1_INTEGER_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_nonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_tsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = call ptr @GENERAL_NAME_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.TS_TST_INFO_set_tsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @GENERAL_NAME_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @GENERAL_NAME_dup(ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_tsa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_exts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %9)
  %11 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @X509v3_get_ext_count(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509v3_get_ext_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @X509v3_get_ext_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @X509v3_get_ext_by_critical(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call ptr @X509v3_get_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_delete_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call ptr @X509v3_delete_ext(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call ptr @X509v3_add_ext(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call ptr @X509V3_get_d2i(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_set_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10TS_resp_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17TS_status_info_st", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"TS_resp_st", !9, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!13 = !{!"p1 _ZTS14TS_tst_info_st", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"TS_tst_info_st", !22, i64 0, !23, i64 8, !24, i64 16, !22, i64 24, !22, i64 32, !25, i64 40, !26, i64 48, !22, i64 56, !27, i64 64, !28, i64 72}
!22 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!23 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!24 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!25 = !{!"p1 _ZTS14TS_accuracy_st", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!28 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!21, !23, i64 8}
!31 = !{!24, !24, i64 0}
!32 = !{!21, !24, i64 16}
!33 = !{!22, !22, i64 0}
!34 = !{!21, !22, i64 24}
!35 = !{!21, !22, i64 32}
!36 = !{!25, !25, i64 0}
!37 = !{!21, !25, i64 40}
!38 = !{!39, !22, i64 0}
!39 = !{!"TS_accuracy_st", !22, i64 0, !22, i64 8, !22, i64 16}
!40 = !{!39, !22, i64 8}
!41 = !{!39, !22, i64 16}
!42 = !{!26, !26, i64 0}
!43 = !{!21, !26, i64 48}
!44 = !{!21, !22, i64 56}
!45 = !{!27, !27, i64 0}
!46 = !{!21, !27, i64 64}
!47 = !{!21, !28, i64 72}
!48 = !{!28, !28, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !22, i64 0}
!55 = !{!"TS_status_info_st", !22, i64 0, !56, i64 8, !22, i64 16}
!56 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !22, i64 16}
