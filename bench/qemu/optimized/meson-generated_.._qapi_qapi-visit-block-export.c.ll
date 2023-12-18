; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-block-export.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-block-export.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NbdServerOptions = type { ptr, ptr, ptr, i8, i32 }
%struct.q_obj_nbd_server_start_arg = type { ptr, ptr, ptr, i8, i32 }
%struct.BlockExportOptionsNbdBase = type { ptr, ptr }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockExportOptionsVhostUserBlk = type { ptr, i8, i64, i8, i16 }
%struct.BlockExportOptionsVduseBlk = type { ptr, i8, i16, i8, i16, i8, i64, ptr }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.q_obj_nbd_server_remove_arg = type { ptr, i8, i32 }
%struct.q_obj_BlockExportOptions_base = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8 }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.q_obj_block_export_del_arg = type { ptr, i8, i32 }
%struct.BlockExportInfo = type { ptr, i32, ptr, i8 }
%struct.BlockExportInfoList = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"max-connections\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"qapi/qapi-visit-block-export.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_NbdServerOptions = private unnamed_addr constant [90 x i8] c"_Bool visit_type_NbdServerOptions(Visitor *, const char *, NbdServerOptions **, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportOptionsNbdBase = private unnamed_addr constant [108 x i8] c"_Bool visit_type_BlockExportOptionsNbdBase(Visitor *, const char *, BlockExportOptionsNbdBase **, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bitmaps\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"allocation-depth\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportOptionsNbd = private unnamed_addr constant [100 x i8] c"_Bool visit_type_BlockExportOptionsNbd(Visitor *, const char *, BlockExportOptionsNbd **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"logical-block-size\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"num-queues\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportOptionsVhostUserBlk = private unnamed_addr constant [118 x i8] c"_Bool visit_type_BlockExportOptionsVhostUserBlk(Visitor *, const char *, BlockExportOptionsVhostUserBlk **, Error **)\00", align 1
@FuseExportAllowOther_lookup = external constant %struct.QEnumLookup, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportOptionsVduseBlk = private unnamed_addr constant [110 x i8] c"_Bool visit_type_BlockExportOptionsVduseBlk(Visitor *, const char *, BlockExportOptionsVduseBlk **, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@__PRETTY_FUNCTION__.visit_type_NbdServerAddOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NbdServerAddOptions(Visitor *, const char *, NbdServerAddOptions **, Error **)\00", align 1
@BlockExportRemoveMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@BlockExportType_lookup = external constant %struct.QEnumLookup, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"fixed-iothread\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"writethrough\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportOptions = private unnamed_addr constant [94 x i8] c"_Bool visit_type_BlockExportOptions(Visitor *, const char *, BlockExportOptions **, Error **)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"shutting-down\00", align 1
@__PRETTY_FUNCTION__.visit_type_BlockExportInfo = private unnamed_addr constant [88 x i8] c"_Bool visit_type_BlockExportInfo(Visitor *, const char *, BlockExportInfo **, Error **)\00", align 1
@qapi_dummy_qapi_visit_block_export_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NbdServerOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_tls_creds = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  %tls_creds = getelementptr inbounds %struct.NbdServerOptions, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %tls_authz = getelementptr inbounds %struct.NbdServerOptions, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %tls_authz, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_tls_authz, align 1
  %call = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_tls_creds) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %tls_creds, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_tls_authz) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %tls_authz, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  %has_max_connections = getelementptr inbounds %struct.NbdServerOptions, ptr %obj, i64 0, i32 3
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_max_connections) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %max_connections = getelementptr inbounds %struct.NbdServerOptions, ptr %obj, i64 0, i32 4
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %max_connections, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then14, %if.then7, %entry, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NbdServerOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NbdServerOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NbdServerOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_NbdServerOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_NbdServerOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_nbd_server_start_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_tls_creds = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  %tls_creds = getelementptr inbounds %struct.q_obj_nbd_server_start_arg, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %tls_authz = getelementptr inbounds %struct.q_obj_nbd_server_start_arg, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %tls_authz, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_tls_authz, align 1
  %call = tail call zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_tls_creds) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %tls_creds, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_tls_authz) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %tls_authz, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  %has_max_connections = getelementptr inbounds %struct.q_obj_nbd_server_start_arg, ptr %obj, i64 0, i32 3
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_max_connections) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %max_connections = getelementptr inbounds %struct.q_obj_nbd_server_start_arg, ptr %obj, i64 0, i32 4
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %max_connections, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then14, %if.then7, %entry, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %has_description = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %description = getelementptr inbounds %struct.BlockExportOptionsNbdBase, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %description, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_description, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_name) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_description) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %description, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsNbdBase(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name.i = alloca i8, align 1
  %has_description.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportOptionsNbdBase) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_description.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_name.i, align 1
  %description.i = getelementptr inbounds %struct.BlockExportOptionsNbdBase, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %description.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_description.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_name.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_description.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %description.i, ptr noundef %errp) #4
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_BlockExportOptionsNbdBase(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportOptionsNbdBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsNbd_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name.i = alloca i8, align 1
  %has_description.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_description.i)
  %0 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_name.i, align 1
  %description.i = getelementptr inbounds %struct.BlockExportOptionsNbdBase, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %description.i, align 8
  %tobool2.i = icmp ne ptr %1, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_description.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_name.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry
  %call7.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %visit_type_BlockExportOptionsNbdBase_members.exit.thread

if.end9.i:                                        ; preds = %if.then.i, %entry
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_description.i) #4
  br i1 %call10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %description.i, ptr noundef %errp) #4
  br i1 %call13.i, label %if.end, label %visit_type_BlockExportOptionsNbdBase_members.exit.thread

visit_type_BlockExportOptionsNbdBase_members.exit.thread: ; preds = %if.then.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  br label %return

if.end:                                           ; preds = %if.then11.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  %has_bitmaps = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %obj, i64 0, i32 2
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_bitmaps) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %bitmaps = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %obj, i64 0, i32 3
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmapOrStrList(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %bitmaps, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_allocation_depth = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %obj, i64 0, i32 4
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_allocation_depth) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %allocation_depth = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %obj, i64 0, i32 5
  %call9 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %allocation_depth, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %visit_type_BlockExportOptionsNbdBase_members.exit.thread, %if.then8, %if.then2, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %visit_type_BlockExportOptionsNbdBase_members.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_BlockDirtyBitmapOrStrList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsNbd(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportOptionsNbd) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_BlockExportOptionsNbd_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_BlockExportOptionsNbd(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportOptionsNbd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsVhostUserBlk_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logical_block_size) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %logical_block_size, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_num_queues = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_num_queues) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %num_queues = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %obj, i64 0, i32 4
  %call9 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %num_queues, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsVhostUserBlk(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportOptionsVhostUserBlk) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_logical_block_size.i = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logical_block_size.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %logical_block_size.i = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %0, i64 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %logical_block_size.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %out_obj.thread16

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_num_queues.i = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %0, i64 0, i32 3
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_num_queues.i) #4
  br i1 %call7.i, label %if.then8.i, label %out_obj

if.then8.i:                                       ; preds = %if.end6.i
  %num_queues.i = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %0, i64 0, i32 4
  %call9.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %num_queues.i, ptr noundef %errp) #4
  br i1 %call9.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then8.i, %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end6.i, %if.then8.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BlockExportOptionsVhostUserBlk(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportOptionsVhostUserBlk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FuseExportAllowOther(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @FuseExportAllowOther_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsVduseBlk_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_serial = alloca i8, align 1
  %serial = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 7
  %0 = load ptr, ptr %serial, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_serial, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_num_queues = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_num_queues) #4
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %num_queues = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %num_queues, ptr noundef %errp) #4
  br i1 %call4, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %has_queue_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 3
  %call8 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_queue_size) #4
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %queue_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %queue_size, ptr noundef %errp) #4
  br i1 %call10, label %if.end13, label %return

if.end13:                                         ; preds = %if.then9, %if.end7
  %has_logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 5
  %call14 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logical_block_size) #4
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %obj, i64 0, i32 6
  %call16 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %logical_block_size, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15, %if.end13
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_serial) #4
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %serial, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then15, %if.then9, %if.then3, %entry, %if.end26
  %retval.0 = phi i1 [ true, %if.end26 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then9 ], [ false, %if.then15 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptionsVduseBlk(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportOptionsVduseBlk) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_BlockExportOptionsVduseBlk_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_BlockExportOptionsVduseBlk(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportOptionsVduseBlk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NbdServerAddOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name.i = alloca i8, align 1
  %has_description.i = alloca i8, align 1
  %has_bitmap = alloca i8, align 1
  %bitmap = getelementptr inbounds %struct.NbdServerAddOptions, ptr %obj, i64 0, i32 5
  %0 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_bitmap, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_description.i)
  %1 = load ptr, ptr %obj, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_name.i, align 1
  %description.i = getelementptr inbounds %struct.BlockExportOptionsNbdBase, ptr %obj, i64 0, i32 1
  %2 = load ptr, ptr %description.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_description.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_name.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry
  %call7.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %visit_type_BlockExportOptionsNbdBase_members.exit.thread

if.end9.i:                                        ; preds = %if.then.i, %entry
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_description.i) #4
  br i1 %call10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %description.i, ptr noundef %errp) #4
  br i1 %call13.i, label %if.end, label %visit_type_BlockExportOptionsNbdBase_members.exit.thread

visit_type_BlockExportOptionsNbdBase_members.exit.thread: ; preds = %if.then.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  br label %return

if.end:                                           ; preds = %if.then11.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_description.i)
  %device = getelementptr inbounds %struct.NbdServerAddOptions, ptr %obj, i64 0, i32 2
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %device, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %has_writable = getelementptr inbounds %struct.NbdServerAddOptions, ptr %obj, i64 0, i32 3
  %call5 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_writable) #4
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %writable = getelementptr inbounds %struct.NbdServerAddOptions, ptr %obj, i64 0, i32 4
  %call7 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %writable, ptr noundef %errp) #4
  br i1 %call7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6, %if.end4
  %call11 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_bitmap) #4
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call14 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %bitmap, ptr noundef %errp) #4
  br i1 %call14, label %if.end17, label %return

if.end17:                                         ; preds = %if.then12, %if.end10
  br label %return

return:                                           ; preds = %visit_type_BlockExportOptionsNbdBase_members.exit.thread, %if.then12, %if.then6, %if.end, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %if.end ], [ false, %if.then6 ], [ false, %if.then12 ], [ false, %visit_type_BlockExportOptionsNbdBase_members.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NbdServerAddOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NbdServerAddOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NbdServerAddOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_NbdServerAddOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NbdServerAddOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportRemoveMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @BlockExportRemoveMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_nbd_server_remove_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_mode = getelementptr inbounds %struct.q_obj_nbd_server_remove_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_mode) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %mode = getelementptr inbounds %struct.q_obj_nbd_server_remove_arg, ptr %obj, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %mode, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %value.i, ptr noundef nonnull @BlockExportRemoveMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @BlockExportType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_BlockExportOptions_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_iothread = alloca i8, align 1
  %iothread = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 4
  %0 = load ptr, ptr %iothread, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_iothread, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %obj, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %value.i, ptr noundef nonnull @BlockExportType_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 1
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %has_fixed_iothread = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 2
  %call5 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_fixed_iothread) #4
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %fixed_iothread = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 3
  %call7 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %fixed_iothread, ptr noundef %errp) #4
  br i1 %call7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6, %if.end4
  %call11 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_iothread) #4
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call14 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %iothread, ptr noundef %errp) #4
  br i1 %call14, label %if.end17, label %return

if.end17:                                         ; preds = %if.then12, %if.end10
  %node_name = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 5
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %node_name, ptr noundef %errp) #4
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %has_writable = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 6
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_writable) #4
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %writable = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 7
  %call23 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %writable, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22, %if.end20
  %has_writethrough = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 8
  %call27 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_writethrough) #4
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %writethrough = getelementptr inbounds %struct.q_obj_BlockExportOptions_base, ptr %obj, i64 0, i32 9
  %call29 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %writethrough, ptr noundef %errp) #4
  br i1 %call29, label %if.end32, label %return

if.end32:                                         ; preds = %if.then28, %if.end26
  br label %return

return:                                           ; preds = %if.then28, %if.then22, %if.end17, %if.then12, %if.then6, %if.end, %entry, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then6 ], [ false, %if.then12 ], [ false, %if.end17 ], [ false, %if.then22 ], [ false, %if.then28 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_q_obj_BlockExportOptions_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %obj, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10
  %call1 = tail call zeroext i1 @visit_type_BlockExportOptionsNbd_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10
  %call.i = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb2
  %has_logical_block_size.i = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10, i32 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_logical_block_size.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %logical_block_size.i = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10, i32 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %logical_block_size.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_num_queues.i = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10, i32 0, i32 3
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_num_queues.i) #4
  br i1 %call7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %num_queues.i = getelementptr inbounds i8, ptr %obj, i64 74
  %call9.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %num_queues.i, ptr noundef %errp) #4
  br i1 %call9.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.BlockExportOptions, ptr %obj, i64 0, i32 10
  %call7 = tail call zeroext i1 @visit_type_BlockExportOptionsVduseBlk_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #5
  unreachable

return:                                           ; preds = %if.end12.i, %if.then8.i, %if.then2.i, %sw.bb2, %entry, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %call7, %sw.bb5 ], [ %call1, %sw.bb ], [ false, %entry ], [ true, %if.end12.i ], [ false, %sw.bb2 ], [ false, %if.then2.i ], [ false, %if.then8.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 88, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_BlockExportOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_BlockExportOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_block_export_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_mode = getelementptr inbounds %struct.q_obj_block_export_del_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_mode) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %mode = getelementptr inbounds %struct.q_obj_block_export_del_arg, ptr %obj, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %mode, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %value.i, ptr noundef nonnull @BlockExportRemoveMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_BLOCK_EXPORT_DELETED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.BlockExportInfo, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %type, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %value.i, ptr noundef nonnull @BlockExportType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %node_name = getelementptr inbounds %struct.BlockExportInfo, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %node_name, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %shutting_down = getelementptr inbounds %struct.BlockExportInfo, ptr %obj, i64 0, i32 3
  %call7 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %shutting_down, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BlockExportInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %type.i = getelementptr inbounds %struct.BlockExportInfo, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %type.i, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %value.i.i, ptr noundef nonnull @BlockExportType_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %type.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %node_name.i = getelementptr inbounds %struct.BlockExportInfo, ptr %0, i64 0, i32 2
  %call4.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %node_name.i, ptr noundef %errp) #4
  br i1 %call4.i, label %visit_type_BlockExportInfo_members.exit, label %out_obj.thread

visit_type_BlockExportInfo_members.exit:          ; preds = %if.end3.i
  %shutting_down.i = getelementptr inbounds %struct.BlockExportInfo, ptr %0, i64 0, i32 3
  %call7.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %shutting_down.i, ptr noundef %errp) #4
  br i1 %call7.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_BlockExportInfo_members.exit, %if.end5, %if.end.i, %if.end3.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_BlockExportInfo_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_BlockExportInfo(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_BlockExportInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockExportInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.BlockExportInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_BlockExportInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_BlockExportInfoList(ptr noundef %1) #4
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

declare void @qapi_free_BlockExportInfoList(ptr noundef) local_unnamed_addr #1

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
