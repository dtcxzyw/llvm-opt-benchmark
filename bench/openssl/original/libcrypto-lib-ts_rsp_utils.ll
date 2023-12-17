target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @TS_RESP_set_status_info(ptr noundef %a, ptr noundef %status_info) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %status_info.addr = alloca ptr, align 8
  %new_status_info = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %status_info, ptr %status_info.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %status_info1 = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status_info1, align 8
  %2 = load ptr, ptr %status_info.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %status_info.addr, align 8
  %call = call ptr @TS_STATUS_INFO_dup(ptr noundef %3)
  store ptr %call, ptr %new_status_info, align 8
  %4 = load ptr, ptr %new_status_info, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.TS_RESP_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %status_info5 = getelementptr inbounds %struct.TS_resp_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %status_info5, align 8
  call void @TS_STATUS_INFO_free(ptr noundef %6)
  %7 = load ptr, ptr %new_status_info, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %status_info6 = getelementptr inbounds %struct.TS_resp_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %status_info6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @TS_STATUS_INFO_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @TS_STATUS_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_status_info(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status_info, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_set_tst_info(ptr noundef %a, ptr noundef %p7, ptr noundef %tst_info) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %tst_info.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %tst_info, ptr %tst_info.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token, align 8
  call void @PKCS7_free(ptr noundef %1)
  %2 = load ptr, ptr %p7.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %token1 = getelementptr inbounds %struct.TS_resp_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %token1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %tst_info2 = getelementptr inbounds %struct.TS_resp_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tst_info2, align 8
  call void @TS_TST_INFO_free(ptr noundef %5)
  %6 = load ptr, ptr %tst_info.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %tst_info3 = getelementptr inbounds %struct.TS_resp_st, ptr %7, i32 0, i32 2
  store ptr %6, ptr %tst_info3, align 8
  ret void
}

declare void @PKCS7_free(ptr noundef) #1

declare void @TS_TST_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_token(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_get_tst_info(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tst_info, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_version(ptr noundef %a, i64 noundef %version) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %version.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %version1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version1, align 8
  %2 = load i64, ptr %version.addr, align 8
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @TS_TST_INFO_get_version(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_policy_id(ptr noundef %a, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %new_policy = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %policy_id, align 8
  %2 = load ptr, ptr %policy.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %policy.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call, ptr %new_policy, align 8
  %4 = load ptr, ptr %new_policy, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.TS_TST_INFO_set_policy_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %policy_id4 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %policy_id4, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %new_policy, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %policy_id5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %policy_id5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OBJ_dup(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_policy_id(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %policy_id, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_msg_imprint(ptr noundef %a, ptr noundef %msg_imprint) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %msg_imprint.addr = alloca ptr, align 8
  %new_msg_imprint = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %msg_imprint, ptr %msg_imprint.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %msg_imprint1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %msg_imprint1, align 8
  %2 = load ptr, ptr %msg_imprint.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %msg_imprint.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_dup(ptr noundef %3)
  store ptr %call, ptr %new_msg_imprint, align 8
  %4 = load ptr, ptr %new_msg_imprint, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.TS_TST_INFO_set_msg_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %msg_imprint5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %msg_imprint5, align 8
  call void @TS_MSG_IMPRINT_free(ptr noundef %6)
  %7 = load ptr, ptr %new_msg_imprint, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %msg_imprint6 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %msg_imprint6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_msg_imprint(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %msg_imprint, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_serial(ptr noundef %a, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %new_serial = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %serial1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %serial1, align 8
  %2 = load ptr, ptr %serial.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %serial.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %3)
  store ptr %call, ptr %new_serial, align 8
  %4 = load ptr, ptr %new_serial, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.TS_TST_INFO_set_serial)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %serial5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %serial5, align 8
  call void @ASN1_INTEGER_free(ptr noundef %6)
  %7 = load ptr, ptr %new_serial, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %serial6 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %serial6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_serial(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %serial = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %serial, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_time(ptr noundef %a, ptr noundef %gtime) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %gtime.addr = alloca ptr, align 8
  %new_time = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %gtime, ptr %gtime.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %time, align 8
  %2 = load ptr, ptr %gtime.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gtime.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %3)
  store ptr %call, ptr %new_time, align 8
  %4 = load ptr, ptr %new_time, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.TS_TST_INFO_set_time)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %time4 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %time4, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %6)
  %7 = load ptr, ptr %new_time, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %time5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %time5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_time(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %time, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_accuracy(ptr noundef %a, ptr noundef %accuracy) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %accuracy.addr = alloca ptr, align 8
  %new_accuracy = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %accuracy, ptr %accuracy.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %accuracy1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %accuracy1, align 8
  %2 = load ptr, ptr %accuracy.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %accuracy.addr, align 8
  %call = call ptr @TS_ACCURACY_dup(ptr noundef %3)
  store ptr %call, ptr %new_accuracy, align 8
  %4 = load ptr, ptr %new_accuracy, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.TS_TST_INFO_set_accuracy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %accuracy5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %accuracy5, align 8
  call void @TS_ACCURACY_free(ptr noundef %6)
  %7 = load ptr, ptr %new_accuracy, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %accuracy6 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 5
  store ptr %7, ptr %accuracy6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @TS_ACCURACY_dup(ptr noundef) #1

declare void @TS_ACCURACY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_accuracy(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %accuracy = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %accuracy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_seconds(ptr noundef %a, ptr noundef %seconds) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %seconds.addr = alloca ptr, align 8
  %new_seconds = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %seconds, ptr %seconds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %seconds1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %seconds1, align 8
  %2 = load ptr, ptr %seconds.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %seconds.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %3)
  store ptr %call, ptr %new_seconds, align 8
  %4 = load ptr, ptr %new_seconds, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.TS_ACCURACY_set_seconds)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %seconds5 = getelementptr inbounds %struct.TS_accuracy_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %seconds5, align 8
  call void @ASN1_INTEGER_free(ptr noundef %6)
  %7 = load ptr, ptr %new_seconds, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %seconds6 = getelementptr inbounds %struct.TS_accuracy_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %seconds6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_seconds(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %seconds = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %seconds, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_millis(ptr noundef %a, ptr noundef %millis) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %millis.addr = alloca ptr, align 8
  %new_millis = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %millis, ptr %millis.addr, align 8
  store ptr null, ptr %new_millis, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %millis1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %millis1, align 8
  %2 = load ptr, ptr %millis.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %millis.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %millis.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %4)
  store ptr %call, ptr %new_millis, align 8
  %5 = load ptr, ptr %new_millis, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.TS_ACCURACY_set_millis)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %millis8 = getelementptr inbounds %struct.TS_accuracy_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %millis8, align 8
  call void @ASN1_INTEGER_free(ptr noundef %7)
  %8 = load ptr, ptr %new_millis, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %millis9 = getelementptr inbounds %struct.TS_accuracy_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %millis9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_millis(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %millis = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %millis, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_micros(ptr noundef %a, ptr noundef %micros) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %new_micros = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr null, ptr %new_micros, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %micros1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %micros1, align 8
  %2 = load ptr, ptr %micros.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %micros.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %micros.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %4)
  store ptr %call, ptr %new_micros, align 8
  %5 = load ptr, ptr %new_micros, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.TS_ACCURACY_set_micros)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %micros8 = getelementptr inbounds %struct.TS_accuracy_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %micros8, align 8
  call void @ASN1_INTEGER_free(ptr noundef %7)
  %8 = load ptr, ptr %new_micros, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %micros9 = getelementptr inbounds %struct.TS_accuracy_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %micros9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_get_micros(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %micros = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %micros, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_ordering(ptr noundef %a, i32 noundef %ordering) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ordering.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %ordering, ptr %ordering.addr, align 4
  %0 = load i32, ptr %ordering.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 255, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %ordering1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %1, i32 0, i32 6
  store i32 %cond, ptr %ordering1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ordering(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ordering = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %ordering, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_nonce(ptr noundef %a, ptr noundef %nonce) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %new_nonce = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nonce1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %nonce1, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %nonce.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %3)
  store ptr %call, ptr %new_nonce, align 8
  %4 = load ptr, ptr %new_nonce, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.TS_TST_INFO_set_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %nonce5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %nonce5, align 8
  call void @ASN1_INTEGER_free(ptr noundef %6)
  %7 = load ptr, ptr %new_nonce, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %nonce6 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 7
  store ptr %7, ptr %nonce6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_nonce(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %nonce, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_tsa(ptr noundef %a, ptr noundef %tsa) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %tsa.addr = alloca ptr, align 8
  %new_tsa = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %tsa, ptr %tsa.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tsa1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %tsa1, align 8
  %2 = load ptr, ptr %tsa.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tsa.addr, align 8
  %call = call ptr @GENERAL_NAME_dup(ptr noundef %3)
  store ptr %call, ptr %new_tsa, align 8
  %4 = load ptr, ptr %new_tsa, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.TS_TST_INFO_set_tsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %tsa5 = getelementptr inbounds %struct.TS_tst_info_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %tsa5, align 8
  call void @GENERAL_NAME_free(ptr noundef %6)
  %7 = load ptr, ptr %new_tsa, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %tsa6 = getelementptr inbounds %struct.TS_tst_info_st, ptr %8, i32 0, i32 8
  store ptr %7, ptr %tsa6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @GENERAL_NAME_dup(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_tsa(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %tsa, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_exts(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_ext_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %extensions, align 8
  %call = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %a.addr, align 8
  %extensions2 = getelementptr inbounds %struct.TS_tst_info_st, ptr %3, i32 0, i32 9
  store ptr null, ptr %extensions2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_count(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_OBJ(ptr noundef %a, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_critical(ptr noundef %a, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext(ptr noundef %a, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_delete_ext(ptr noundef %a, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_add_ext(ptr noundef %a, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %extensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext_d2i(ptr noundef %a, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_set_status(ptr noundef %a, i32 noundef %i) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %status = getelementptr inbounds %struct.TS_status_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_status(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %status = getelementptr inbounds %struct.TS_status_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_text(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %text = getelementptr inbounds %struct.TS_status_info_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %text, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %failure_info, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
