; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-virtio.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-virtio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-virtio.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_VirtioInfo(Visitor *, const char *, VirtioInfo **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"n-mem-sections\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"n-tmp-sections\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"nvqs\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vq-index\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"acked-features\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"backend-features\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"protocol-features\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"max-queues\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"backend-cap\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"log-enabled\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"log-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_VhostStatus = private unnamed_addr constant [80 x i8] c"_Bool visit_type_VhostStatus(Visitor *, const char *, VhostStatus **, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"device-id\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"vhost-started\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"device-endian\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"guest-features\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"host-features\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"num-vqs\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"queue-sel\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"vm-running\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"use-started\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"start-on-kick\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"disable-legacy-check\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bus-name\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"use-guest-notifier-mask\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"vhost-dev\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioStatus = private unnamed_addr constant [82 x i8] c"_Bool visit_type_VirtioStatus(Visitor *, const char *, VirtioStatus **, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"statuses\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"unknown-statuses\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioDeviceStatus = private unnamed_addr constant [94 x i8] c"_Bool visit_type_VirtioDeviceStatus(Visitor *, const char *, VirtioDeviceStatus **, Error **)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"unknown-protocols\00", align 1
@__PRETTY_FUNCTION__.visit_type_VhostDeviceProtocols = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VhostDeviceProtocols(Visitor *, const char *, VhostDeviceProtocols **, Error **)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"transports\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"dev-features\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unknown-dev-features\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioDeviceFeatures = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VirtioDeviceFeatures(Visitor *, const char *, VirtioDeviceFeatures **, Error **)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"queue-index\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"vring-num\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"vring-num-default\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"vring-align\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"vring-desc\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"vring-avail\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"vring-used\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"last-avail-idx\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"shadow-avail-idx\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"used-idx\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"signalled-used\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"signalled-used-valid\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtQueueStatus = private unnamed_addr constant [88 x i8] c"_Bool visit_type_VirtQueueStatus(Visitor *, const char *, VirtQueueStatus **, Error **)\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kick\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"desc-phys\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"desc-size\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"avail-phys\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"avail-size\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"used-phys\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"used-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtVhostQueueStatus = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VirtVhostQueueStatus(Visitor *, const char *, VirtVhostQueueStatus **, Error **)\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingDesc = private unnamed_addr constant [86 x i8] c"_Bool visit_type_VirtioRingDesc(Visitor *, const char *, VirtioRingDesc **, Error **)\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingAvail = private unnamed_addr constant [88 x i8] c"_Bool visit_type_VirtioRingAvail(Visitor *, const char *, VirtioRingAvail **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingUsed = private unnamed_addr constant [86 x i8] c"_Bool visit_type_VirtioRingUsed(Visitor *, const char *, VirtioRingUsed **, Error **)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"descs\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioQueueElement = private unnamed_addr constant [94 x i8] c"_Bool visit_type_VirtioQueueElement(Visitor *, const char *, VirtioQueueElement **, Error **)\00", align 1
@qapi_dummy_qapi_visit_virtio_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %name, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioInfo) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %visit_type_VirtioInfo_members.exit, label %out_obj.thread

visit_type_VirtioInfo_members.exit:               ; preds = %if.end5
  %name.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i, ptr noundef %errp) #3
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioInfo(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtioInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_VirtioInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioInfoList(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtioInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %n_tmp_sections = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %n_tmp_sections, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %nvqs = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %nvqs, ptr noundef %errp) #3
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %vq_index = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %vq_index, ptr noundef %errp) #3
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %features = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %features, ptr noundef %errp)
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %acked_features = getelementptr inbounds i8, ptr %obj, i64 40
  %call13 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %acked_features, ptr noundef %errp)
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %backend_features = getelementptr inbounds i8, ptr %obj, i64 48
  %call16 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %backend_features, ptr noundef %errp)
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %protocol_features = getelementptr inbounds i8, ptr %obj, i64 56
  %call19 = tail call zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %protocol_features, ptr noundef %errp)
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %max_queues = getelementptr inbounds i8, ptr %obj, i64 64
  %call22 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %max_queues, ptr noundef %errp) #3
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %backend_cap = getelementptr inbounds i8, ptr %obj, i64 72
  %call25 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %backend_cap, ptr noundef %errp) #3
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %log_enabled = getelementptr inbounds i8, ptr %obj, i64 80
  %call28 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %log_enabled, ptr noundef %errp) #3
  br i1 %call28, label %if.end30, label %return

if.end30:                                         ; preds = %if.end27
  %log_size = getelementptr inbounds i8, ptr %obj, i64 88
  %call31 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %log_size, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.end24 ], [ false, %if.end27 ], [ %call31, %if.end30 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioDeviceFeatures) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_dev_features.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_dev_features.i) #3
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %dev_features.i = getelementptr inbounds i8, ptr %0, i64 16
  %call3.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %dev_features.i, ptr noundef %errp) #3
  br i1 %call3.i, label %if.end6.i, label %out_obj.thread16

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_unknown_dev_features.i = getelementptr inbounds i8, ptr %0, i64 24
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %has_unknown_dev_features.i) #3
  br i1 %call7.i, label %if.then8.i, label %out_obj

if.then8.i:                                       ; preds = %if.end6.i
  %unknown_dev_features.i = getelementptr inbounds i8, ptr %0, i64 32
  %call9.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %unknown_dev_features.i, ptr noundef %errp) #3
  br i1 %call9.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then8.i, %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end6.i, %if.then8.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioDeviceFeatures(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VhostDeviceProtocols) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_unknown_protocols.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_unknown_protocols.i) #3
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %unknown_protocols.i = getelementptr inbounds i8, ptr %0, i64 16
  %call3.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %unknown_protocols.i, ptr noundef %errp) #3
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VhostDeviceProtocols(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 96, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VhostStatus) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_VhostStatus_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VhostStatus(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VhostStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_vhost_dev = alloca i8, align 1
  %vhost_dev = getelementptr inbounds i8, ptr %obj, i64 96
  %0 = load ptr, ptr %vhost_dev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_vhost_dev, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %device_id = getelementptr inbounds i8, ptr %obj, i64 8
  %call2 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %device_id, ptr noundef %errp) #3
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %vhost_started = getelementptr inbounds i8, ptr %obj, i64 10
  %call5 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %vhost_started, ptr noundef %errp) #3
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %device_endian = getelementptr inbounds i8, ptr %obj, i64 16
  %call8 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %device_endian, ptr noundef %errp) #3
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds i8, ptr %obj, i64 24
  %call11 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %guest_features, ptr noundef %errp)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %host_features = getelementptr inbounds i8, ptr %obj, i64 32
  %call14 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %host_features, ptr noundef %errp)
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end13
  %backend_features = getelementptr inbounds i8, ptr %obj, i64 40
  %call17 = tail call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %backend_features, ptr noundef %errp)
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %num_vqs = getelementptr inbounds i8, ptr %obj, i64 48
  %call20 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %num_vqs, ptr noundef %errp) #3
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end19
  %status = getelementptr inbounds i8, ptr %obj, i64 56
  %call23 = tail call zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %status, ptr noundef %errp)
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.end22
  %isr = getelementptr inbounds i8, ptr %obj, i64 64
  %call26 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %isr, ptr noundef %errp) #3
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %queue_sel = getelementptr inbounds i8, ptr %obj, i64 66
  %call29 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %queue_sel, ptr noundef %errp) #3
  br i1 %call29, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %vm_running = getelementptr inbounds i8, ptr %obj, i64 68
  %call32 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %vm_running, ptr noundef %errp) #3
  br i1 %call32, label %if.end34, label %return

if.end34:                                         ; preds = %if.end31
  %broken = getelementptr inbounds i8, ptr %obj, i64 69
  %call35 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %broken, ptr noundef %errp) #3
  br i1 %call35, label %if.end37, label %return

if.end37:                                         ; preds = %if.end34
  %disabled = getelementptr inbounds i8, ptr %obj, i64 70
  %call38 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %disabled, ptr noundef %errp) #3
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.end37
  %use_started = getelementptr inbounds i8, ptr %obj, i64 71
  %call41 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %use_started, ptr noundef %errp) #3
  br i1 %call41, label %if.end43, label %return

if.end43:                                         ; preds = %if.end40
  %started = getelementptr inbounds i8, ptr %obj, i64 72
  %call44 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %started, ptr noundef %errp) #3
  br i1 %call44, label %if.end46, label %return

if.end46:                                         ; preds = %if.end43
  %start_on_kick = getelementptr inbounds i8, ptr %obj, i64 73
  %call47 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %start_on_kick, ptr noundef %errp) #3
  br i1 %call47, label %if.end49, label %return

if.end49:                                         ; preds = %if.end46
  %disable_legacy_check = getelementptr inbounds i8, ptr %obj, i64 74
  %call50 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %disable_legacy_check, ptr noundef %errp) #3
  br i1 %call50, label %if.end52, label %return

if.end52:                                         ; preds = %if.end49
  %bus_name = getelementptr inbounds i8, ptr %obj, i64 80
  %call53 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %bus_name, ptr noundef %errp) #3
  br i1 %call53, label %if.end55, label %return

if.end55:                                         ; preds = %if.end52
  %use_guest_notifier_mask = getelementptr inbounds i8, ptr %obj, i64 88
  %call56 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %use_guest_notifier_mask, ptr noundef %errp) #3
  br i1 %call56, label %if.end58, label %return

if.end58:                                         ; preds = %if.end55
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_vhost_dev) #3
  br i1 %call59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end58
  %call62 = call zeroext i1 @visit_type_VhostStatus(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %vhost_dev, ptr noundef %errp)
  br i1 %call62, label %if.end65, label %return

if.end65:                                         ; preds = %if.then60, %if.end58
  br label %return

return:                                           ; preds = %if.then60, %if.end55, %if.end52, %if.end49, %if.end46, %if.end43, %if.end40, %if.end37, %if.end34, %if.end31, %if.end28, %if.end25, %if.end22, %if.end19, %if.end16, %if.end13, %if.end10, %if.end7, %if.end4, %if.end, %entry, %if.end65
  %retval.0 = phi i1 [ true, %if.end65 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.end10 ], [ false, %if.end13 ], [ false, %if.end16 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %if.end25 ], [ false, %if.end28 ], [ false, %if.end31 ], [ false, %if.end34 ], [ false, %if.end37 ], [ false, %if.end40 ], [ false, %if.end43 ], [ false, %if.end46 ], [ false, %if.end49 ], [ false, %if.end52 ], [ false, %if.end55 ], [ false, %if.then60 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioDeviceStatus) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_unknown_statuses.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_unknown_statuses.i) #3
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %unknown_statuses.i = getelementptr inbounds i8, ptr %0, i64 9
  %call3.i = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %unknown_statuses.i, ptr noundef %errp) #3
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioDeviceStatus(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 104, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioStatus) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_VirtioStatus_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioStatus(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_unknown_statuses = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_unknown_statuses) #3
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %unknown_statuses = getelementptr inbounds i8, ptr %obj, i64 9
  %call3 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %unknown_statuses, ptr noundef %errp) #3
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtioDeviceStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostDeviceProtocols_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_unknown_protocols = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_unknown_protocols) #3
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %unknown_protocols = getelementptr inbounds i8, ptr %obj, i64 16
  %call3 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %unknown_protocols, ptr noundef %errp) #3
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare void @qapi_free_VhostDeviceProtocols(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceFeatures_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_dev_features = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_dev_features) #3
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %dev_features = getelementptr inbounds i8, ptr %obj, i64 16
  %call3 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %dev_features, ptr noundef %errp) #3
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_unknown_dev_features = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %has_unknown_dev_features) #3
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %unknown_dev_features = getelementptr inbounds i8, ptr %obj, i64 32
  %call9 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %unknown_dev_features, ptr noundef %errp) #3
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioDeviceFeatures(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtQueueStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %queue_index = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %queue_index, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %inuse = getelementptr inbounds i8, ptr %obj, i64 12
  %call4 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %inuse, ptr noundef %errp) #3
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %vring_num = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %vring_num, ptr noundef %errp) #3
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %vring_num_default = getelementptr inbounds i8, ptr %obj, i64 20
  %call10 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %vring_num_default, ptr noundef %errp) #3
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %vring_align = getelementptr inbounds i8, ptr %obj, i64 24
  %call13 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %vring_align, ptr noundef %errp) #3
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %vring_desc = getelementptr inbounds i8, ptr %obj, i64 32
  %call16 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %vring_desc, ptr noundef %errp) #3
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %vring_avail = getelementptr inbounds i8, ptr %obj, i64 40
  %call19 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %vring_avail, ptr noundef %errp) #3
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %vring_used = getelementptr inbounds i8, ptr %obj, i64 48
  %call22 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %vring_used, ptr noundef %errp) #3
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %has_last_avail_idx = getelementptr inbounds i8, ptr %obj, i64 56
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %has_last_avail_idx) #3
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %last_avail_idx = getelementptr inbounds i8, ptr %obj, i64 58
  %call27 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %last_avail_idx, ptr noundef %errp) #3
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_shadow_avail_idx = getelementptr inbounds i8, ptr %obj, i64 60
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %has_shadow_avail_idx) #3
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %shadow_avail_idx = getelementptr inbounds i8, ptr %obj, i64 62
  %call33 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %shadow_avail_idx, ptr noundef %errp) #3
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  %used_idx = getelementptr inbounds i8, ptr %obj, i64 64
  %call37 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %used_idx, ptr noundef %errp) #3
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %if.end36
  %signalled_used = getelementptr inbounds i8, ptr %obj, i64 66
  %call40 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %signalled_used, ptr noundef %errp) #3
  br i1 %call40, label %if.end42, label %return

if.end42:                                         ; preds = %if.end39
  %signalled_used_valid = getelementptr inbounds i8, ptr %obj, i64 68
  %call43 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %signalled_used_valid, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end42, %if.end39, %if.end36, %if.then32, %if.then26, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.end36 ], [ false, %if.end39 ], [ %call43, %if.end42 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtQueueStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 445, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtQueueStatus) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_VirtQueueStatus_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtQueueStatus(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtQueueStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_queue_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %queue, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtVhostQueueStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %kick = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %kick, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = getelementptr inbounds i8, ptr %obj, i64 16
  %call5 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %call4, ptr noundef %errp) #3
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %desc = getelementptr inbounds i8, ptr %obj, i64 24
  %call8 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %desc, ptr noundef %errp) #3
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %avail = getelementptr inbounds i8, ptr %obj, i64 32
  %call11 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %avail, ptr noundef %errp) #3
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %used = getelementptr inbounds i8, ptr %obj, i64 40
  %call14 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %used, ptr noundef %errp) #3
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end13
  %num = getelementptr inbounds i8, ptr %obj, i64 48
  %call17 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %num, ptr noundef %errp) #3
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %desc_phys = getelementptr inbounds i8, ptr %obj, i64 56
  %call20 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %desc_phys, ptr noundef %errp) #3
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end19
  %desc_size = getelementptr inbounds i8, ptr %obj, i64 64
  %call23 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %desc_size, ptr noundef %errp) #3
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.end22
  %avail_phys = getelementptr inbounds i8, ptr %obj, i64 72
  %call26 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %avail_phys, ptr noundef %errp) #3
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %avail_size = getelementptr inbounds i8, ptr %obj, i64 80
  %call29 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %avail_size, ptr noundef %errp) #3
  br i1 %call29, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %used_phys = getelementptr inbounds i8, ptr %obj, i64 88
  %call32 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %used_phys, ptr noundef %errp) #3
  br i1 %call32, label %if.end34, label %return

if.end34:                                         ; preds = %if.end31
  %used_size = getelementptr inbounds i8, ptr %obj, i64 96
  %call35 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %used_size, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end34, %if.end31, %if.end28, %if.end25, %if.end22, %if.end19, %if.end16, %if.end13, %if.end10, %if.end7, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end7 ], [ false, %if.end10 ], [ false, %if.end13 ], [ false, %if.end16 ], [ false, %if.end19 ], [ false, %if.end22 ], [ false, %if.end25 ], [ false, %if.end28 ], [ false, %if.end31 ], [ %call35, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 104, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 527, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtVhostQueueStatus) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_VirtVhostQueueStatus_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtVhostQueueStatus(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtVhostQueueStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_vhost_queue_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %queue, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDesc_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %len, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %flags, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDesc(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioRingDesc) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %len.i, ptr noundef %errp) #3
  br i1 %call1.i, label %visit_type_VirtioRingDesc_members.exit, label %out_obj.thread

visit_type_VirtioRingDesc_members.exit:           ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %flags.i, ptr noundef %errp) #3
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioRingDesc_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioRingDesc_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioRingDesc(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioRingDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingAvail_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idx = getelementptr inbounds i8, ptr %obj, i64 2
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %idx, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ring = getelementptr inbounds i8, ptr %obj, i64 4
  %call4 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %ring, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 6, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioRingAvail) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %idx.i = getelementptr inbounds i8, ptr %0, i64 2
  %call1.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %idx.i, ptr noundef %errp) #3
  br i1 %call1.i, label %visit_type_VirtioRingAvail_members.exit, label %out_obj.thread

visit_type_VirtioRingAvail_members.exit:          ; preds = %if.end.i
  %ring.i = getelementptr inbounds i8, ptr %0, i64 4
  %call4.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %ring.i, ptr noundef %errp) #3
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioRingAvail_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioRingAvail_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioRingAvail(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioRingAvail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingUsed_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idx = getelementptr inbounds i8, ptr %obj, i64 2
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %idx, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 4, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioRingUsed) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %visit_type_VirtioRingUsed_members.exit, label %out_obj.thread

visit_type_VirtioRingUsed_members.exit:           ; preds = %if.end5
  %idx.i = getelementptr inbounds i8, ptr %0, i64 2
  %call1.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %idx.i, ptr noundef %errp) #3
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioRingUsed_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioRingUsed_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioRingUsed(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioRingUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_VirtioRingDesc(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioRingDescList(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioRingDescList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioQueueElement_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %index, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %descs = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %descs, ptr noundef %errp)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %avail = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %avail, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %used = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = tail call zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %used, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ %call10, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioQueueElement(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 733, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioQueueElement) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %index.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %index.i, ptr noundef %errp) #3
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %descs.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %descs.i, ptr noundef %errp)
  br i1 %call4.i, label %if.end6.i, label %out_obj.thread

if.end6.i:                                        ; preds = %if.end3.i
  %avail.i = getelementptr inbounds i8, ptr %0, i64 24
  %call7.i = tail call zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %avail.i, ptr noundef %errp)
  br i1 %call7.i, label %visit_type_VirtioQueueElement_members.exit, label %out_obj.thread

visit_type_VirtioQueueElement_members.exit:       ; preds = %if.end6.i
  %used.i = getelementptr inbounds i8, ptr %0, i64 32
  %call10.i = tail call zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %used.i, ptr noundef %errp)
  br i1 %call10.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioQueueElement_members.exit, %if.end5, %if.end.i, %if.end3.i, %if.end6.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioQueueElement_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioQueueElement(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioQueueElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_queue_element_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %queue, ptr noundef %errp) #3
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_index = getelementptr inbounds i8, ptr %obj, i64 10
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_index) #3
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %index = getelementptr inbounds i8, ptr %obj, i64 12
  %call6 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %index, ptr noundef %errp) #3
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
