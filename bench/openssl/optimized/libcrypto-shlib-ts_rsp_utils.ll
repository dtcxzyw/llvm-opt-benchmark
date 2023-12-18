; ModuleID = 'bench/openssl/original/libcrypto-shlib-ts_rsp_utils.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ts_rsp_utils.ll"
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
define i32 @TS_RESP_set_status_info(ptr nocapture noundef %a, ptr noundef %status_info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %0, %status_info
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TS_STATUS_INFO_dup(ptr noundef %status_info) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.TS_RESP_set_status_info) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  tail call void @TS_STATUS_INFO_free(ptr noundef %1) #4
  store ptr %call, ptr %a, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @TS_STATUS_INFO_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_status_info(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_set_tst_info(ptr nocapture noundef %a, ptr noundef %p7, ptr noundef %tst_info) local_unnamed_addr #0 {
entry:
  %token = getelementptr inbounds %struct.TS_resp_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %token, align 8
  tail call void @PKCS7_free(ptr noundef %0) #4
  store ptr %p7, ptr %token, align 8
  %tst_info2 = getelementptr inbounds %struct.TS_resp_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %tst_info2, align 8
  tail call void @TS_TST_INFO_free(ptr noundef %1) #4
  store ptr %tst_info, ptr %tst_info2, align 8
  ret void
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_token(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %token = getelementptr inbounds %struct.TS_resp_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %token, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_tst_info(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %tst_info, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_version(ptr nocapture noundef readonly %a, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %version) #4
  ret i32 %call
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TS_TST_INFO_get_version(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #4
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_policy_id(ptr nocapture noundef %a, ptr noundef %policy) local_unnamed_addr #0 {
entry:
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %policy_id, align 8
  %cmp = icmp eq ptr %0, %policy
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OBJ_dup(ptr noundef %policy) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.TS_TST_INFO_set_policy_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %policy_id, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #4
  store ptr %call, ptr %policy_id, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_policy_id(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %policy_id, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_msg_imprint(ptr nocapture noundef %a, ptr noundef %msg_imprint) local_unnamed_addr #0 {
entry:
  %msg_imprint1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %msg_imprint1, align 8
  %cmp = icmp eq ptr %0, %msg_imprint
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TS_MSG_IMPRINT_dup(ptr noundef %msg_imprint) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.TS_TST_INFO_set_msg_imprint) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %msg_imprint1, align 8
  tail call void @TS_MSG_IMPRINT_free(ptr noundef %1) #4
  store ptr %call, ptr %msg_imprint1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_msg_imprint(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %msg_imprint, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_serial(ptr nocapture noundef %a, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %serial1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %serial1, align 8
  %cmp = icmp eq ptr %0, %serial
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef %serial) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.TS_TST_INFO_set_serial) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %serial1, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %call, ptr %serial1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_serial(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %serial = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %serial, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_time(ptr nocapture noundef %a, ptr noundef %gtime) local_unnamed_addr #0 {
entry:
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 4
  %0 = load ptr, ptr %time, align 8
  %cmp = icmp eq ptr %0, %gtime
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %gtime) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.TS_TST_INFO_set_time) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %time, align 8
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %1) #4
  store ptr %call, ptr %time, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_time(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 4
  %0 = load ptr, ptr %time, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_accuracy(ptr nocapture noundef %a, ptr noundef %accuracy) local_unnamed_addr #0 {
entry:
  %accuracy1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %accuracy1, align 8
  %cmp = icmp eq ptr %0, %accuracy
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TS_ACCURACY_dup(ptr noundef %accuracy) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.TS_TST_INFO_set_accuracy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %accuracy1, align 8
  tail call void @TS_ACCURACY_free(ptr noundef %1) #4
  store ptr %call, ptr %accuracy1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @TS_ACCURACY_dup(ptr noundef) local_unnamed_addr #1

declare void @TS_ACCURACY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_accuracy(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %accuracy = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %accuracy, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_seconds(ptr nocapture noundef %a, ptr noundef %seconds) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %0, %seconds
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef %seconds) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.TS_ACCURACY_set_seconds) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %call, ptr %a, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_seconds(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_millis(ptr nocapture noundef %a, ptr noundef %millis) local_unnamed_addr #0 {
entry:
  %millis1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %millis1, align 8
  %cmp = icmp eq ptr %0, %millis
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %millis, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %millis) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.then3.if.end7_crit_edge

if.then3.if.end7_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %millis1, align 8
  br label %if.end7

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.TS_ACCURACY_set_millis) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %if.then3.if.end7_crit_edge, %if.end
  %1 = phi ptr [ %.pre, %if.then3.if.end7_crit_edge ], [ %0, %if.end ]
  %new_millis.0 = phi ptr [ %call, %if.then3.if.end7_crit_edge ], [ null, %if.end ]
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %new_millis.0, ptr %millis1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end7 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_millis(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %millis = getelementptr inbounds %struct.TS_accuracy_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %millis, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_ACCURACY_set_micros(ptr nocapture noundef %a, ptr noundef %micros) local_unnamed_addr #0 {
entry:
  %micros1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %micros1, align 8
  %cmp = icmp eq ptr %0, %micros
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %micros, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %micros) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.then3.if.end7_crit_edge

if.then3.if.end7_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %micros1, align 8
  br label %if.end7

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.TS_ACCURACY_set_micros) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %if.then3.if.end7_crit_edge, %if.end
  %1 = phi ptr [ %.pre, %if.then3.if.end7_crit_edge ], [ %0, %if.end ]
  %new_micros.0 = phi ptr [ %call, %if.then3.if.end7_crit_edge ], [ null, %if.end ]
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %new_micros.0, ptr %micros1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end7 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_micros(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %micros = getelementptr inbounds %struct.TS_accuracy_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %micros, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_TST_INFO_set_ordering(ptr nocapture noundef writeonly %a, i32 noundef %ordering) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %ordering, 0
  %cond = select i1 %tobool.not, i32 0, i32 255
  %ordering1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 6
  store i32 %cond, ptr %ordering1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @TS_TST_INFO_get_ordering(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %ordering = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 6
  %0 = load i32, ptr %ordering, align 8
  %tobool.not = icmp ne i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_nonce(ptr nocapture noundef %a, ptr noundef %nonce) local_unnamed_addr #0 {
entry:
  %nonce1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 7
  %0 = load ptr, ptr %nonce1, align 8
  %cmp = icmp eq ptr %0, %nonce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef %nonce) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.TS_TST_INFO_set_nonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %nonce1, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #4
  store ptr %call, ptr %nonce1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_nonce(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 7
  %0 = load ptr, ptr %nonce, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_tsa(ptr nocapture noundef %a, ptr noundef %tsa) local_unnamed_addr #0 {
entry:
  %tsa1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 8
  %0 = load ptr, ptr %tsa1, align 8
  %cmp = icmp eq ptr %0, %tsa
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @GENERAL_NAME_dup(ptr noundef %tsa) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.TS_TST_INFO_set_tsa) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %tsa1, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %1) #4
  store ptr %call, ptr %tsa1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @GENERAL_NAME_dup(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_tsa(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 8
  %0 = load ptr, ptr %tsa, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_exts(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_ext_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_EXTENSION_free) #4
  store ptr null, ptr %extensions, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_count(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_NID(ptr nocapture noundef readonly %a, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_OBJ(ptr nocapture noundef readonly %a, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_critical(ptr nocapture noundef readonly %a, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #4
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext(ptr nocapture noundef readonly %a, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #4
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_delete_ext(ptr nocapture noundef readonly %a, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #4
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_add_ext(ptr noundef %a, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %extensions, ptr noundef %ex, i32 noundef %loc) #4
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext_d2i(ptr nocapture noundef readonly %a, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #4
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_set_status(ptr nocapture noundef readonly %a, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %conv = sext i32 %i to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_status(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_text(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %text = getelementptr inbounds %struct.TS_status_info_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %text, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_failure_info(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %failure_info, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
