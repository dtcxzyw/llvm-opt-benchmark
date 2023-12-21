; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-char.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-char.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"frontend-open\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"qapi/qapi-visit-char.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevInfo = private unnamed_addr constant [80 x i8] c"_Bool visit_type_ChardevInfo(Visitor *, const char *, ChardevInfo **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevBackendInfo = private unnamed_addr constant [94 x i8] c"_Bool visit_type_ChardevBackendInfo(Visitor *, const char *, ChardevBackendInfo **, Error **)\00", align 1
@DataFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"logappend\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevCommon = private unnamed_addr constant [84 x i8] c"_Bool visit_type_ChardevCommon(Visitor *, const char *, ChardevCommon **, Error **)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevFile = private unnamed_addr constant [80 x i8] c"_Bool visit_type_ChardevFile(Visitor *, const char *, ChardevFile **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevHostdev = private unnamed_addr constant [86 x i8] c"_Bool visit_type_ChardevHostdev(Visitor *, const char *, ChardevHostdev **, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevSocket = private unnamed_addr constant [84 x i8] c"_Bool visit_type_ChardevSocket(Visitor *, const char *, ChardevSocket **, Error **)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevUdp = private unnamed_addr constant [78 x i8] c"_Bool visit_type_ChardevUdp(Visitor *, const char *, ChardevUdp **, Error **)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevMux = private unnamed_addr constant [78 x i8] c"_Bool visit_type_ChardevMux(Visitor *, const char *, ChardevMux **, Error **)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevStdio = private unnamed_addr constant [82 x i8] c"_Bool visit_type_ChardevStdio(Visitor *, const char *, ChardevStdio **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevDBus = private unnamed_addr constant [80 x i8] c"_Bool visit_type_ChardevDBus(Visitor *, const char *, ChardevDBus **, Error **)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevVC = private unnamed_addr constant [76 x i8] c"_Bool visit_type_ChardevVC(Visitor *, const char *, ChardevVC **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevRingbuf = private unnamed_addr constant [86 x i8] c"_Bool visit_type_ChardevRingbuf(Visitor *, const char *, ChardevRingbuf **, Error **)\00", align 1
@ChardevBackendKind_lookup = external constant %struct.QEnumLookup, align 8
@__PRETTY_FUNCTION__.visit_type_ChardevFileWrapper = private unnamed_addr constant [94 x i8] c"_Bool visit_type_ChardevFileWrapper(Visitor *, const char *, ChardevFileWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevHostdevWrapper = private unnamed_addr constant [100 x i8] c"_Bool visit_type_ChardevHostdevWrapper(Visitor *, const char *, ChardevHostdevWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevSocketWrapper = private unnamed_addr constant [98 x i8] c"_Bool visit_type_ChardevSocketWrapper(Visitor *, const char *, ChardevSocketWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevUdpWrapper = private unnamed_addr constant [92 x i8] c"_Bool visit_type_ChardevUdpWrapper(Visitor *, const char *, ChardevUdpWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevCommonWrapper = private unnamed_addr constant [98 x i8] c"_Bool visit_type_ChardevCommonWrapper(Visitor *, const char *, ChardevCommonWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevMuxWrapper = private unnamed_addr constant [92 x i8] c"_Bool visit_type_ChardevMuxWrapper(Visitor *, const char *, ChardevMuxWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevStdioWrapper = private unnamed_addr constant [96 x i8] c"_Bool visit_type_ChardevStdioWrapper(Visitor *, const char *, ChardevStdioWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevDBusWrapper = private unnamed_addr constant [94 x i8] c"_Bool visit_type_ChardevDBusWrapper(Visitor *, const char *, ChardevDBusWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevVCWrapper = private unnamed_addr constant [90 x i8] c"_Bool visit_type_ChardevVCWrapper(Visitor *, const char *, ChardevVCWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevRingbufWrapper = private unnamed_addr constant [100 x i8] c"_Bool visit_type_ChardevRingbufWrapper(Visitor *, const char *, ChardevRingbufWrapper **, Error **)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevBackend = private unnamed_addr constant [86 x i8] c"_Bool visit_type_ChardevBackend(Visitor *, const char *, ChardevBackend **, Error **)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@__PRETTY_FUNCTION__.visit_type_ChardevReturn = private unnamed_addr constant [84 x i8] c"_Bool visit_type_ChardevReturn(Visitor *, const char *, ChardevReturn **, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@qapi_dummy_qapi_visit_char_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %filename = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %frontend_open = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %frontend_open, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %filename.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename.i, ptr noundef %errp) #4
  br i1 %call1.i, label %visit_type_ChardevInfo_members.exit, label %out_obj.thread

visit_type_ChardevInfo_members.exit:              ; preds = %if.end.i
  %frontend_open.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %frontend_open.i, ptr noundef %errp) #4
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_ChardevInfo_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_ChardevInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevInfo(ptr noundef %1) #4
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

declare void @qapi_free_ChardevInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_ChardevInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevInfoList(ptr noundef %1) #4
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

declare void @qapi_free_ChardevInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackendInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackendInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevBackendInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevBackendInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevBackendInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackendInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_ChardevBackendInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevBackendInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevBackendInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DataFormat(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @DataFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ringbuf_write_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %data, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_format = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_format) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %format = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %format, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i, ptr noundef nonnull @DataFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %format, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ringbuf_read_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_format = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_format) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %format = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %format, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i, ptr noundef nonnull @DataFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %format, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevCommon_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_logfile, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %has_logappend = getelementptr inbounds i8, ptr %obj, i64 8
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend) #4
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %logappend = getelementptr inbounds i8, ptr %obj, i64 9
  %call8 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend, ptr noundef %errp) #4
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.end5
  br label %return

return:                                           ; preds = %if.then7, %if.then, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.then ], [ false, %if.then7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevCommon) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %out_obj.thread16

if.end5.i:                                        ; preds = %if.then.i, %if.end5
  %has_logappend.i = getelementptr inbounds i8, ptr %0, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %out_obj

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %0, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then7.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ChardevCommon(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevCommon(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevFile_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  %has_in = alloca i8, align 1
  %in = getelementptr inbounds i8, ptr %obj, i64 16
  %0 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %1 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_in) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %in, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %out = getelementptr inbounds i8, ptr %obj, i64 24
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %has_append = getelementptr inbounds i8, ptr %obj, i64 32
  %call12 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_append) #4
  br i1 %call12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %append = getelementptr inbounds i8, ptr %obj, i64 33
  %call14 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %append, ptr noundef %errp) #4
  br i1 %call14, label %if.end17, label %return

if.end17:                                         ; preds = %if.then13, %if.end11
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then13, %if.end8, %if.then3, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.then3 ], [ false, %if.end8 ], [ false, %if.then13 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevFile(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevFile) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevFile_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevFile(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevHostdev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %device = getelementptr inbounds i8, ptr %obj, i64 16
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %device, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevHostdev) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i.i = icmp ne ptr %1, null
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %has_logfile.i.i, align 1
  %call.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i.i) #4
  br i1 %call.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end5
  %call3.i.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i.i, label %if.end5.i.i, label %visit_type_ChardevHostdev_members.exit.thread

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.end5
  %has_logappend.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call6.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i.i) #4
  br i1 %call6.i.i, label %if.then7.i.i, label %visit_type_ChardevHostdev_members.exit

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %logappend.i.i = getelementptr inbounds i8, ptr %0, i64 9
  %call8.i.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i.i, ptr noundef %errp) #4
  br i1 %call8.i.i, label %visit_type_ChardevHostdev_members.exit, label %visit_type_ChardevHostdev_members.exit.thread

visit_type_ChardevHostdev_members.exit.thread:    ; preds = %if.then.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  br label %out_obj.thread

visit_type_ChardevHostdev_members.exit:           ; preds = %if.end5.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %device.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %device.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_ChardevHostdev_members.exit, %visit_type_ChardevHostdev_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_ChardevHostdev_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ChardevHostdev(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevHostdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevSocket_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  %has_tls_creds = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  %tls_creds = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %tls_authz = getelementptr inbounds i8, ptr %obj, i64 32
  %1 = load ptr, ptr %tls_authz, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_tls_authz, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %2 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %2, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %addr = getelementptr inbounds i8, ptr %obj, i64 16
  %call6 = call zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %addr, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_tls_creds) #4
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %tls_creds, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_tls_authz) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %tls_authz, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  %has_server = getelementptr inbounds i8, ptr %obj, i64 40
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_server) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %server = getelementptr inbounds i8, ptr %obj, i64 41
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %server, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  %has_wait = getelementptr inbounds i8, ptr %obj, i64 42
  %call29 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_wait) #4
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %wait = getelementptr inbounds i8, ptr %obj, i64 43
  %call31 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %wait, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then30, %if.end28
  %has_nodelay = getelementptr inbounds i8, ptr %obj, i64 44
  %call35 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_nodelay) #4
  br i1 %call35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %nodelay = getelementptr inbounds i8, ptr %obj, i64 45
  %call37 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %nodelay, ptr noundef %errp) #4
  br i1 %call37, label %if.end40, label %return

if.end40:                                         ; preds = %if.then36, %if.end34
  %has_telnet = getelementptr inbounds i8, ptr %obj, i64 46
  %call41 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_telnet) #4
  br i1 %call41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %telnet = getelementptr inbounds i8, ptr %obj, i64 47
  %call43 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %telnet, ptr noundef %errp) #4
  br i1 %call43, label %if.end46, label %return

if.end46:                                         ; preds = %if.then42, %if.end40
  %has_tn3270 = getelementptr inbounds i8, ptr %obj, i64 48
  %call47 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_tn3270) #4
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  %tn3270 = getelementptr inbounds i8, ptr %obj, i64 49
  %call49 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %tn3270, ptr noundef %errp) #4
  br i1 %call49, label %if.end52, label %return

if.end52:                                         ; preds = %if.then48, %if.end46
  %has_websocket = getelementptr inbounds i8, ptr %obj, i64 50
  %call53 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_websocket) #4
  br i1 %call53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end52
  %websocket = getelementptr inbounds i8, ptr %obj, i64 51
  %call55 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %websocket, ptr noundef %errp) #4
  br i1 %call55, label %if.end58, label %return

if.end58:                                         ; preds = %if.then54, %if.end52
  %has_reconnect = getelementptr inbounds i8, ptr %obj, i64 52
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %has_reconnect) #4
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %reconnect = getelementptr inbounds i8, ptr %obj, i64 56
  %call61 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %reconnect, ptr noundef %errp) #4
  br i1 %call61, label %if.end64, label %return

if.end64:                                         ; preds = %if.then60, %if.end58
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then60, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %if.then17, %if.then10, %if.end, %if.end64
  %retval.0 = phi i1 [ true, %if.end64 ], [ false, %if.end ], [ false, %if.then10 ], [ false, %if.then17 ], [ false, %if.then24 ], [ false, %if.then30 ], [ false, %if.then36 ], [ false, %if.then42 ], [ false, %if.then48 ], [ false, %if.then54 ], [ false, %if.then60 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevSocket(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 392, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevSocket) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevSocket_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevSocket(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevSocket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevUdp_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  %has_local = alloca i8, align 1
  %local = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load ptr, ptr %local, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_local, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %1 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %remote = getelementptr inbounds i8, ptr %obj, i64 16
  %call2 = call zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %remote, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_local) #4
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call8 = call zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %local, ptr noundef %errp) #4
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6, %if.end4
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then6, %if.end, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.end ], [ false, %if.then6 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevUdp(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevUdp) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevUdp_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevUdp(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevUdp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevMux_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %chardev = getelementptr inbounds i8, ptr %obj, i64 16
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevMux(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 475, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevMux) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i.i = icmp ne ptr %1, null
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %has_logfile.i.i, align 1
  %call.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i.i) #4
  br i1 %call.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end5
  %call3.i.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i.i, label %if.end5.i.i, label %visit_type_ChardevMux_members.exit.thread

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.end5
  %has_logappend.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call6.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i.i) #4
  br i1 %call6.i.i, label %if.then7.i.i, label %visit_type_ChardevMux_members.exit

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %logappend.i.i = getelementptr inbounds i8, ptr %0, i64 9
  %call8.i.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i.i, ptr noundef %errp) #4
  br i1 %call8.i.i, label %visit_type_ChardevMux_members.exit, label %visit_type_ChardevMux_members.exit.thread

visit_type_ChardevMux_members.exit.thread:        ; preds = %if.then.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  br label %out_obj.thread

visit_type_ChardevMux_members.exit:               ; preds = %if.end5.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %chardev.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_ChardevMux_members.exit, %visit_type_ChardevMux_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_ChardevMux_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ChardevMux(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevMux(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevStdio_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %has_signal = getelementptr inbounds i8, ptr %obj, i64 10
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %has_signal) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %signal = getelementptr inbounds i8, ptr %obj, i64 11
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %signal, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then2, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then2 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevStdio(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 515, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevStdio) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevStdio_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevStdio(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevStdio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevDBus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %name = getelementptr inbounds i8, ptr %obj, i64 16
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %name, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevDBus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 634, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevDBus) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i.i = icmp ne ptr %1, null
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %has_logfile.i.i, align 1
  %call.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i.i) #4
  br i1 %call.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end5
  %call3.i.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i.i, label %if.end5.i.i, label %visit_type_ChardevDBus_members.exit.thread

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.end5
  %has_logappend.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call6.i.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i.i) #4
  br i1 %call6.i.i, label %if.then7.i.i, label %visit_type_ChardevDBus_members.exit

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %logappend.i.i = getelementptr inbounds i8, ptr %0, i64 9
  %call8.i.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i.i, ptr noundef %errp) #4
  br i1 %call8.i.i, label %visit_type_ChardevDBus_members.exit, label %visit_type_ChardevDBus_members.exit.thread

visit_type_ChardevDBus_members.exit.thread:       ; preds = %if.then.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  br label %out_obj.thread

visit_type_ChardevDBus_members.exit:              ; preds = %if.end5.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i.i)
  %name.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %name.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_ChardevDBus_members.exit, %visit_type_ChardevDBus_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_ChardevDBus_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ChardevDBus(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevDBus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevVC_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %has_width = getelementptr inbounds i8, ptr %obj, i64 10
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %has_width) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %width = getelementptr inbounds i8, ptr %obj, i64 16
  %call3 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %width, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_height = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %has_height) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %height = getelementptr inbounds i8, ptr %obj, i64 32
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %height, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_cols = getelementptr inbounds i8, ptr %obj, i64 40
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_cols) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %cols = getelementptr inbounds i8, ptr %obj, i64 48
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %cols, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_rows = getelementptr inbounds i8, ptr %obj, i64 56
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_rows) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %rows = getelementptr inbounds i8, ptr %obj, i64 64
  %call21 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %rows, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then20, %if.then14, %if.then8, %if.then2, %if.end24
  %retval.0 = phi i1 [ true, %if.end24 ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevVC(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 690, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevVC) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevVC_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevVC(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevVC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevRingbuf_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_logfile.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_logfile.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_logfile.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logfile.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_ChardevCommon_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %entry
  %has_logappend.i = getelementptr inbounds i8, ptr %obj, i64 8
  %call6.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_logappend.i) #4
  br i1 %call6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end5.i
  %logappend.i = getelementptr inbounds i8, ptr %obj, i64 9
  %call8.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %logappend.i, ptr noundef %errp) #4
  br i1 %call8.i, label %if.end, label %visit_type_ChardevCommon_members.exit.thread

visit_type_ChardevCommon_members.exit.thread:     ; preds = %if.then.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  br label %return

if.end:                                           ; preds = %if.then7.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_logfile.i)
  %has_size = getelementptr inbounds i8, ptr %obj, i64 10
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_size) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %obj, i64 16
  %call3 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %visit_type_ChardevCommon_members.exit.thread, %if.then2, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then2 ], [ false, %visit_type_ChardevCommon_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevRingbuf(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 730, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevRingbuf) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevRingbuf_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevRingbuf(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevRingbuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackendKind(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ChardevBackendKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevFileWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevFile(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevFileWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 821, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevFileWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevFile(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevFileWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevFileWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevHostdevWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevHostdevWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 856, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevHostdevWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevHostdevWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevHostdevWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevSocketWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevSocket(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevSocketWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 891, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevSocketWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevSocket(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevSocketWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevSocketWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevUdpWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevUdp(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevUdpWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 926, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevUdpWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevUdp(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevUdpWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevUdpWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevCommonWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevCommonWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 961, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevCommonWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevCommonWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevCommonWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevMuxWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevMux(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevMuxWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 996, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevMuxWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevMux(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevMuxWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevMuxWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevStdioWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevStdio(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevStdioWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1031, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevStdioWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevStdio(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevStdioWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevStdioWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevDBusWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevDBus(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevDBusWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1178, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevDBusWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevDBus(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevDBusWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevDBusWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevVCWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevVC(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevVCWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1214, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevVCWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevVC(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevVCWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevVCWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevRingbufWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ChardevRingbuf(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevRingbufWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1249, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevRingbufWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_ChardevRingbuf(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevRingbufWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevRingbufWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ChardevBackend_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %value.i, ptr noundef nonnull @ChardevBackendKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackend_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %value.i.i, ptr noundef nonnull @ChardevBackendKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb23
    i32 9, label %sw.bb26
    i32 10, label %sw.bb29
    i32 11, label %sw.bb32
    i32 12, label %sw.bb35
    i32 13, label %sw.bb38
    i32 14, label %sw.bb41
    i32 15, label %sw.bb44
    i32 16, label %sw.bb47
    i32 17, label %sw.bb50
    i32 18, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i = call zeroext i1 @visit_type_ChardevFile(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i59 = call zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u3, ptr noundef %errp)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i60 = call zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i61 = call zeroext i1 @visit_type_ChardevHostdev(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u9, ptr noundef %errp)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %u12 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i62 = call zeroext i1 @visit_type_ChardevSocket(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u12, ptr noundef %errp)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %u15 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i63 = call zeroext i1 @visit_type_ChardevUdp(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u15, ptr noundef %errp)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %u18 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i64 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u18, ptr noundef %errp)
  br label %return

sw.bb20:                                          ; preds = %if.end
  %u21 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i65 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u21, ptr noundef %errp)
  br label %return

sw.bb23:                                          ; preds = %if.end
  %u24 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i66 = call zeroext i1 @visit_type_ChardevMux(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u24, ptr noundef %errp)
  br label %return

sw.bb26:                                          ; preds = %if.end
  %u27 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i67 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u27, ptr noundef %errp)
  br label %return

sw.bb29:                                          ; preds = %if.end
  %u30 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i68 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u30, ptr noundef %errp)
  br label %return

sw.bb32:                                          ; preds = %if.end
  %u33 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i69 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u33, ptr noundef %errp)
  br label %return

sw.bb35:                                          ; preds = %if.end
  %u36 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i70 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u36, ptr noundef %errp)
  br label %return

sw.bb38:                                          ; preds = %if.end
  %u39 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i71 = call zeroext i1 @visit_type_ChardevStdio(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u39, ptr noundef %errp)
  br label %return

sw.bb41:                                          ; preds = %if.end
  %u42 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i72 = call zeroext i1 @visit_type_ChardevCommon(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u42, ptr noundef %errp)
  br label %return

sw.bb44:                                          ; preds = %if.end
  %u45 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i73 = call zeroext i1 @visit_type_ChardevDBus(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u45, ptr noundef %errp)
  br label %return

sw.bb47:                                          ; preds = %if.end
  %u48 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i74 = call zeroext i1 @visit_type_ChardevVC(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u48, ptr noundef %errp)
  br label %return

sw.bb50:                                          ; preds = %if.end
  %u51 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i75 = call zeroext i1 @visit_type_ChardevRingbuf(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u51, ptr noundef %errp)
  br label %return

sw.bb53:                                          ; preds = %if.end
  %u54 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i76 = call zeroext i1 @visit_type_ChardevRingbuf(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %u54, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call.i76, %sw.bb53 ], [ %call.i75, %sw.bb50 ], [ %call.i74, %sw.bb47 ], [ %call.i73, %sw.bb44 ], [ %call.i72, %sw.bb41 ], [ %call.i71, %sw.bb38 ], [ %call.i70, %sw.bb35 ], [ %call.i69, %sw.bb32 ], [ %call.i68, %sw.bb29 ], [ %call.i67, %sw.bb26 ], [ %call.i66, %sw.bb23 ], [ %call.i65, %sw.bb20 ], [ %call.i64, %sw.bb17 ], [ %call.i63, %sw.bb14 ], [ %call.i62, %sw.bb11 ], [ %call.i61, %sw.bb8 ], [ %call.i60, %sw.bb5 ], [ %call.i59, %sw.bb2 ], [ %call.i, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevBackend(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1348, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevBackend) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ChardevBackend_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ChardevBackend(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevBackend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevReturn_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_pty = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_pty, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_pty) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ChardevReturn(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_pty.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1387, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ChardevReturn) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_pty.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_pty.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_pty.i) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_pty.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_pty.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ChardevReturn(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ChardevReturn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_chardev_add_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %backend = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_ChardevBackend(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %backend, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_chardev_change_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %backend = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_ChardevBackend(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %backend, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_chardev_remove_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_chardev_send_break_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_VSERPORT_CHANGE_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %open = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %open, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
