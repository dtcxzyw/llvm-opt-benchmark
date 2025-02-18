; ModuleID = 'bench/openssl/original/ts_rsp_utils.ll'
source_filename = "bench/openssl/original/ts_rsp_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 0, 2) i32 @TS_RESP_set_status_info(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @TS_STATUS_INFO_dup(ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.TS_RESP_set_status_info) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @TS_STATUS_INFO_free(ptr noundef %10) #4
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @TS_STATUS_INFO_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_status_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_set_tst_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @PKCS7_free(ptr noundef %5) #4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @TS_TST_INFO_free(ptr noundef %7) #4
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret void
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_token(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_get_tst_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_set_version(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %1) #4
  ret i32 %4
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TS_TST_INFO_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #4
  ret i64 %3
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_policy_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OBJ_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.TS_TST_INFO_set_policy_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @ASN1_OBJECT_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_policy_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_msg_imprint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @TS_MSG_IMPRINT_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.TS_TST_INFO_set_msg_imprint) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @TS_MSG_IMPRINT_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_msg_imprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_serial(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.TS_TST_INFO_set_serial) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @ASN1_INTEGER_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_time(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_STRING_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.TS_TST_INFO_set_time) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_accuracy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @TS_ACCURACY_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.TS_TST_INFO_set_accuracy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @TS_ACCURACY_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @TS_ACCURACY_dup(ptr noundef) local_unnamed_addr #1

declare void @TS_ACCURACY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_accuracy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_ACCURACY_set_seconds(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.TS_ACCURACY_set_seconds) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @ASN1_INTEGER_free(ptr noundef %10) #4
  store ptr %6, ptr %0, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_seconds(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_ACCURACY_set_millis(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.TS_ACCURACY_set_millis) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %13

11:                                               ; preds = %._crit_edge, %6
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %4, %6 ]
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %6 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %12) #4
  store ptr %.0, ptr %3, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %2, %11, %10
  %.08 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 1, %2 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_millis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_ACCURACY_set_micros(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.TS_ACCURACY_set_micros) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %13

11:                                               ; preds = %._crit_edge, %6
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %4, %6 ]
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %6 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %12) #4
  store ptr %.0, ptr %3, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %2, %11, %10
  %.08 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 1, %2 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_ACCURACY_get_micros(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @TS_TST_INFO_set_ordering(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 0, i32 255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %4, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_get_ordering(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_nonce(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.TS_TST_INFO_set_nonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @ASN1_INTEGER_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_nonce(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_set_tsa(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @GENERAL_NAME_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.TS_TST_INFO_set_tsa) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @GENERAL_NAME_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @GENERAL_NAME_dup(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_tsa(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_TST_INFO_get_exts(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_ext_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_EXTENSION_free) #4
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_set_status(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = sext i32 %1 to i64
  %5 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %4) #4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_STATUS_INFO_get0_failure_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"TS_resp_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!10 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"TS_tst_info_st", !15, i64 0, !16, i64 8, !17, i64 16, !15, i64 24, !15, i64 32, !18, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !21, i64 72}
!15 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!17 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!18 = !{!"p1 _ZTS14TS_accuracy_st", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!21 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!22 = !{!14, !16, i64 8}
!23 = !{!14, !17, i64 16}
!24 = !{!14, !15, i64 24}
!25 = !{!14, !15, i64 32}
!26 = !{!14, !18, i64 40}
!27 = !{!28, !15, i64 0}
!28 = !{!"TS_accuracy_st", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!28, !15, i64 8}
!30 = !{!28, !15, i64 16}
!31 = !{!14, !19, i64 48}
!32 = !{!14, !15, i64 56}
!33 = !{!14, !20, i64 64}
!34 = !{!14, !21, i64 72}
!35 = !{!36, !15, i64 0}
!36 = !{!"TS_status_info_st", !15, i64 0, !37, i64 8, !15, i64 16}
!37 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !15, i64 16}
