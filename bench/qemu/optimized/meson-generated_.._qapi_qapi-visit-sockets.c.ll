; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-sockets.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-sockets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.InetSocketAddressBase = type { ptr, ptr }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.VsockSocketAddress = type { ptr, ptr }
%struct.SocketAddressLegacy = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddressWrapper }
%struct.InetSocketAddressWrapper = type { ptr }
%struct.SocketAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddress }
%struct.SocketAddressList = type { ptr, ptr }
%struct.InetSocketAddressBaseList = type { ptr, ptr }

@NetworkAddressFamily_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"qapi/qapi-visit-sockets.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_InetSocketAddressBase = private unnamed_addr constant [100 x i8] c"_Bool visit_type_InetSocketAddressBase(Visitor *, const char *, InetSocketAddressBase **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mptcp\00", align 1
@__PRETTY_FUNCTION__.visit_type_InetSocketAddress = private unnamed_addr constant [92 x i8] c"_Bool visit_type_InetSocketAddress(Visitor *, const char *, InetSocketAddress **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"tight\00", align 1
@__PRETTY_FUNCTION__.visit_type_UnixSocketAddress = private unnamed_addr constant [92 x i8] c"_Bool visit_type_UnixSocketAddress(Visitor *, const char *, UnixSocketAddress **, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@__PRETTY_FUNCTION__.visit_type_VsockSocketAddress = private unnamed_addr constant [94 x i8] c"_Bool visit_type_VsockSocketAddress(Visitor *, const char *, VsockSocketAddress **, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__PRETTY_FUNCTION__.visit_type_InetSocketAddressWrapper = private unnamed_addr constant [106 x i8] c"_Bool visit_type_InetSocketAddressWrapper(Visitor *, const char *, InetSocketAddressWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_UnixSocketAddressWrapper = private unnamed_addr constant [106 x i8] c"_Bool visit_type_UnixSocketAddressWrapper(Visitor *, const char *, UnixSocketAddressWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_VsockSocketAddressWrapper = private unnamed_addr constant [108 x i8] c"_Bool visit_type_VsockSocketAddressWrapper(Visitor *, const char *, VsockSocketAddressWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_StringWrapper = private unnamed_addr constant [84 x i8] c"_Bool visit_type_StringWrapper(Visitor *, const char *, StringWrapper **, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__PRETTY_FUNCTION__.visit_type_SocketAddressLegacy = private unnamed_addr constant [96 x i8] c"_Bool visit_type_SocketAddressLegacy(Visitor *, const char *, SocketAddressLegacy **, Error **)\00", align 1
@SocketAddressType_lookup = external constant %struct.QEnumLookup, align 8
@__PRETTY_FUNCTION__.visit_type_SocketAddress = private unnamed_addr constant [84 x i8] c"_Bool visit_type_SocketAddress(Visitor *, const char *, SocketAddress **, Error **)\00", align 1
@qapi_dummy_qapi_visit_sockets_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetworkAddressFamily(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NetworkAddressFamily_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddressBase_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %struct.InetSocketAddressBase, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddressBase(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_InetSocketAddressBase) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_InetSocketAddressBase_members.exit, label %out_obj.thread

visit_type_InetSocketAddressBase_members.exit:    ; preds = %if.end5
  %port.i = getelementptr inbounds %struct.InetSocketAddressBase, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_InetSocketAddressBase_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_InetSocketAddressBase_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_InetSocketAddressBase(ptr noundef %1) #4
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

declare void @qapi_free_InetSocketAddressBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_InetSocketAddressBase_members.exit, label %return

visit_type_InetSocketAddressBase_members.exit:    ; preds = %entry
  %port.i = getelementptr inbounds %struct.InetSocketAddressBase, ptr %obj, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end, label %return

if.end:                                           ; preds = %visit_type_InetSocketAddressBase_members.exit
  %has_numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 2
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_numeric) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 3
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %numeric, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 4
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_to) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %to = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 5
  %call9 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %to, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 6
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_ipv4) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 7
  %call15 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %ipv4, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 8
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_ipv6) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 9
  %call21 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %ipv6, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 10
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_keep_alive) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 11
  %call27 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %keep_alive, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 12
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_mptcp) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %obj, i64 0, i32 13
  %call33 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %mptcp, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  br label %return

return:                                           ; preds = %entry, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8, %if.then2, %visit_type_InetSocketAddressBase_members.exit, %if.end36
  %retval.0 = phi i1 [ true, %if.end36 ], [ false, %visit_type_InetSocketAddressBase_members.exit ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_InetSocketAddress) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_InetSocketAddress(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_InetSocketAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UnixSocketAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_abstract) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %abstract, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_tight) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %obj, i64 0, i32 4
  %call9 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %tight, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UnixSocketAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_UnixSocketAddress) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_abstract.i = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_abstract.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %abstract.i = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i64 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %abstract.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %out_obj.thread16

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_tight.i = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i64 0, i32 3
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_tight.i) #4
  br i1 %call7.i, label %if.then8.i, label %out_obj

if.then8.i:                                       ; preds = %if.end6.i
  %tight.i = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i64 0, i32 4
  %call9.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %tight.i, ptr noundef %errp) #4
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
  tail call void @qapi_free_UnixSocketAddress(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_UnixSocketAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VsockSocketAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %struct.VsockSocketAddress, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VsockSocketAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VsockSocketAddress) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_VsockSocketAddress_members.exit, label %out_obj.thread

visit_type_VsockSocketAddress_members.exit:       ; preds = %if.end5
  %port.i = getelementptr inbounds %struct.VsockSocketAddress, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VsockSocketAddress_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VsockSocketAddress_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VsockSocketAddress(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VsockSocketAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddressWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_InetSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddressWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_InetSocketAddressWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_InetSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_InetSocketAddressWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_InetSocketAddressWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UnixSocketAddressWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_UnixSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UnixSocketAddressWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_UnixSocketAddressWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_UnixSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_UnixSocketAddressWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_UnixSocketAddressWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VsockSocketAddressWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_VsockSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VsockSocketAddressWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VsockSocketAddressWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_VsockSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_VsockSocketAddressWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VsockSocketAddressWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StringWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_String(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

declare zeroext i1 @visit_type_String(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StringWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StringWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_String(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %errp) #4
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
  tail call void @qapi_free_StringWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_StringWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_SocketAddressLegacy_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %value.i, ptr noundef nonnull @SocketAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddressType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @SocketAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddressLegacy_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %value.i.i, ptr noundef nonnull @SocketAddressType_lookup, ptr noundef %errp) #4
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
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.SocketAddressLegacy, ptr %obj, i64 0, i32 1
  %call.i = call zeroext i1 @visit_type_InetSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %obj, i64 0, i32 1
  %call.i14 = call zeroext i1 @visit_type_UnixSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %u3, ptr noundef %errp)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %obj, i64 0, i32 1
  %call.i15 = call zeroext i1 @visit_type_VsockSocketAddress(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %obj, i64 0, i32 1
  %call.i16 = call zeroext i1 @visit_type_String(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %u9, ptr noundef %errp) #4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call.i16, %sw.bb8 ], [ %call.i15, %sw.bb5 ], [ %call.i14, %sw.bb2 ], [ %call.i, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddressLegacy(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SocketAddressLegacy) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SocketAddressLegacy_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_SocketAddressLegacy(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SocketAddressLegacy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_SocketAddress_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %value.i, ptr noundef nonnull @SocketAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %value.i.i, ptr noundef nonnull @SocketAddressType_lookup, ptr noundef %errp) #4
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
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1
  %call.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb2
  %has_abstract.i = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1, i32 0, i32 1
  %call1.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_abstract.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %abstract.i = getelementptr inbounds i8, ptr %obj, i64 17
  %call3.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %abstract.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_tight.i = getelementptr inbounds i8, ptr %obj, i64 18
  %call7.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_tight.i) #4
  br i1 %call7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %tight.i = getelementptr inbounds i8, ptr %obj, i64 19
  %call9.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %tight.i, ptr noundef %errp) #4
  br i1 %call9.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1
  %call.i14 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %u6, ptr noundef %errp) #4
  br i1 %call.i14, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %sw.bb5
  %port.i = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1, i32 0, i32 1
  %call1.i17 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %port.i, ptr noundef %errp) #4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %obj, i64 0, i32 1
  %call10 = call zeroext i1 @visit_type_String_members(ptr noundef %v, ptr noundef nonnull %u9, ptr noundef %errp) #4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end.i16, %sw.bb5, %if.end12.i, %if.then8.i, %if.then2.i, %sw.bb2, %entry, %sw.bb8, %sw.bb
  %retval.0 = phi i1 [ %call10, %sw.bb8 ], [ %call1, %sw.bb ], [ false, %entry ], [ true, %if.end12.i ], [ false, %sw.bb2 ], [ false, %if.then2.i ], [ false, %if.then8.i ], [ false, %sw.bb5 ], [ %call1.i17, %if.end.i16 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_String_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SocketAddress) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SocketAddress_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_SocketAddress(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SocketAddressList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_SocketAddressList(ptr noundef %1) #4
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

declare void @qapi_free_SocketAddressList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InetSocketAddressBaseList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.InetSocketAddressBaseList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_InetSocketAddressBase(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_InetSocketAddressBaseList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_InetSocketAddressBaseList(ptr noundef) local_unnamed_addr #1

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
