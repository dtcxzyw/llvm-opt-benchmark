target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.MouseInfoList = type { ptr, ptr }
%struct.MouseInfo = type { ptr, i64, i8, i8 }
%struct.VncInfo2List = type { ptr, ptr }
%struct.VncInfo2 = type { ptr, ptr, ptr, i32, i8, i32, ptr }
%struct.VncServerInfo2List = type { ptr, ptr }
%struct.VncServerInfo2 = type { ptr, ptr, i32, i8, i32, i8, i32 }
%struct.VncClientInfoList = type { ptr, ptr }
%struct.VncClientInfo = type { ptr, ptr, i32, i8, ptr, ptr }
%struct.SetPasswordOptions = type { i32, ptr, i8, i32, %union.anon }
%union.anon = type { %struct.SetPasswordOptionsVnc }
%struct.SetPasswordOptionsVnc = type { ptr }
%struct.ExpirePasswordOptions = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ExpirePasswordOptionsVnc }
%struct.ExpirePasswordOptionsVnc = type { ptr }
%struct.KeyValue = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.QKeyCodeWrapper = type { i32 }
%struct.KeyValueList = type { ptr, ptr }
%struct.VncBasicInfo = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"dx_str\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dy_str\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dz_str\00", align 1
@hmp_mouse_button.bmap = internal global [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"button_state\00", align 1
@mouse_button_state = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"No mouse devices connected\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%c Mouse #%ld: %s%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" (absolute)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  Display: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@SetPasswordAction_lookup = external constant %struct.QEnumLookup, align 8
@DisplayProtocol_lookup = external constant %struct.QEnumLookup, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"../qemu/ui/ui-hmp-cmds.c\00", align 1
@__func__.hmp_change_vnc = private unnamed_addr constant [15 x i8] c"hmp_change_vnc\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Parameter 'read-only-mode' is invalid for VNC\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Expected 'password' after 'vnc'\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hold-time\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"endp <= keys + keyname_len\00", align 1
@__PRETTY_FUNCTION__.hmp_sendkey = private unnamed_addr constant [43 x i8] c"void hmp_sendkey(Monitor *, const QDict *)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"invalid parameter: %.*s\0A\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@ImageFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"tls-port\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"cert-subject\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"  %s: %s:%s (%s%s)\0A\00", align 1
@NetworkAddressFamily_lookup = external constant %struct.QEnumLookup, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c" (Websocket)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"    x509_dname: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"    sasl_username: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"%sAuth: %s (Sub: %s)\0A\00", align 1
@VncPrimaryAuth_lookup = external constant %struct.QEnumLookup, align 8
@VncVencryptSubAuth_lookup = external constant %struct.QEnumLookup, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [26 x i8] c"./qapi/qapi-commands-ui.h\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [25 x i8] c"../qemu/ui/ui-hmp-cmds.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_screendump, ptr @.str.45, ptr @.str.46, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hmp_screendump, ptr @.str.45, ptr @.str.47, i32 442, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_mouse_move(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %button = alloca i32, align 4
  %dx_str = alloca ptr, align 8
  %dy_str = alloca ptr, align 8
  %dz_str = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %dx_str, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call1, ptr %dy_str, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call2, ptr %dz_str, align 8
  %3 = load ptr, ptr %dx_str, align 8
  %call3 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 0) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %dx, align 4
  %4 = load ptr, ptr %dy_str, align 8
  %call4 = call i64 @strtol(ptr noundef %4, ptr noundef null, i32 noundef 0) #7
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %dy, align 4
  %5 = load i32, ptr %dx, align 4
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %5)
  %6 = load i32, ptr %dy, align 4
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %6)
  %7 = load ptr, ptr %dz_str, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dz_str, align 8
  %call6 = call i64 @strtol(ptr noundef %8, ptr noundef null, i32 noundef 0) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %dz, align 4
  %9 = load i32, ptr %dz, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load i32, ptr %dz, align 4
  %cmp10 = icmp sgt i32 %10, 0
  %cond = select i1 %cmp10, i32 3, i32 4
  store i32 %cond, ptr %button, align 4
  %11 = load i32, ptr %button, align 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %11, i1 noundef zeroext true)
  call void @qemu_input_event_sync()
  %12 = load i32, ptr %button, align 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %12, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  call void @qemu_input_event_sync()
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_input_event_sync() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_mouse_button(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %button_state = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %button_state, align 4
  %1 = load i32, ptr @mouse_button_state, align 4
  %2 = load i32, ptr %button_state, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @mouse_button_state, align 4
  %4 = load i32, ptr %button_state, align 4
  call void @qemu_input_update_buttons(ptr noundef null, ptr noundef @hmp_mouse_button.bmap, i32 noundef %3, i32 noundef %4)
  call void @qemu_input_event_sync()
  %5 = load i32, ptr %button_state, align 4
  store i32 %5, ptr @mouse_button_state, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare void @qemu_input_update_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_mouse_set(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.4)
  %conv = trunc i64 %call to i32
  %call1 = call zeroext i1 @qemu_mouse_set(i32 noundef %conv, ptr noundef %err)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  ret void
}

declare zeroext i1 @qemu_mouse_set(i32 noundef, ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mice(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %mice_list = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_mice(ptr noundef null)
  store ptr %call, ptr %mice_list, align 8
  %0 = load ptr, ptr %mice_list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mice_list, align 8
  store ptr %2, ptr %mouse, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %mouse, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %mouse, align 8
  %value = getelementptr inbounds %struct.MouseInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %current = getelementptr inbounds %struct.MouseInfo, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %current, align 8
  %tobool3 = trunc i8 %7 to i1
  %cond = select i1 %tobool3, i32 42, i32 32
  %8 = load ptr, ptr %mouse, align 8
  %value4 = getelementptr inbounds %struct.MouseInfoList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value4, align 8
  %index = getelementptr inbounds %struct.MouseInfo, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %mouse, align 8
  %value5 = getelementptr inbounds %struct.MouseInfoList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value5, align 8
  %name = getelementptr inbounds %struct.MouseInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %mouse, align 8
  %value6 = getelementptr inbounds %struct.MouseInfoList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value6, align 8
  %absolute = getelementptr inbounds %struct.MouseInfo, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %absolute, align 1
  %tobool7 = trunc i8 %16 to i1
  %cond8 = select i1 %tobool7, ptr @.str.7, ptr @.str.8
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.6, i32 noundef %cond, i64 noundef %10, ptr noundef %13, ptr noundef %cond8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %mouse, align 8
  %next = getelementptr inbounds %struct.MouseInfoList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %mouse, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %mice_list, align 8
  call void @qapi_free_MouseInfoList(ptr noundef %19)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @qmp_query_mice(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_MouseInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vnc(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info2l = alloca ptr, align 8
  %info2l_head = alloca ptr, align 8
  %err = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_vnc_servers(ptr noundef %err)
  store ptr %call, ptr %info2l, align 8
  %0 = load ptr, ptr %info2l, align 8
  store ptr %0, ptr %info2l_head, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info2l, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.9)
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end4
  %5 = load ptr, ptr %info2l, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %info2l, align 8
  %value = getelementptr inbounds %struct.VncInfo2List, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %info, align 8
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.VncInfo2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %id, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.10, ptr noundef %10)
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.VncInfo2, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %server, align 8
  call void @hmp_info_vnc_servers(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %info, align 8
  %clients = getelementptr inbounds %struct.VncInfo2, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %clients, align 8
  call void @hmp_info_vnc_clients(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %info, align 8
  %server7 = getelementptr inbounds %struct.VncInfo2, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %server7, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.body
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load ptr, ptr %info, align 8
  %auth = getelementptr inbounds %struct.VncInfo2, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %auth, align 8
  %22 = load ptr, ptr %info, align 8
  %has_vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %has_vencrypt, align 4
  %tobool10 = trunc i8 %23 to i1
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %24 = load ptr, ptr %info, align 8
  %vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %24, i32 0, i32 5
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %vencrypt, %cond.true ], [ null, %cond.false ]
  call void @hmp_info_vnc_authcrypt(ptr noundef %19, ptr noundef @.str.11, i32 noundef %21, ptr noundef %cond)
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %while.body
  %25 = load ptr, ptr %info, align 8
  %display = getelementptr inbounds %struct.VncInfo2, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %display, align 8
  %tobool12 = icmp ne ptr %26, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load ptr, ptr %info, align 8
  %display14 = getelementptr inbounds %struct.VncInfo2, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %display14, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %27, ptr noundef @.str.12, ptr noundef %29)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %30 = load ptr, ptr %info2l, align 8
  %next = getelementptr inbounds %struct.VncInfo2List, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %info2l, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %info2l_head, align 8
  call void @qapi_free_VncInfo2List(ptr noundef %32)
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void
}

declare ptr @qmp_query_vnc_servers(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_vnc_servers(ptr noundef %mon, ptr noundef %server) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %sinfo = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %server.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %server.addr, align 8
  %value = getelementptr inbounds %struct.VncServerInfo2List, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %sinfo, align 8
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %sinfo, align 8
  %call = call ptr @qapi_VncServerInfo2_base(ptr noundef %4)
  call void @hmp_info_VncBasicInfo(ptr noundef %3, ptr noundef %call, ptr noundef @.str.36)
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %sinfo, align 8
  %auth = getelementptr inbounds %struct.VncServerInfo2, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %auth, align 8
  %8 = load ptr, ptr %sinfo, align 8
  %has_vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %has_vencrypt, align 4
  %tobool1 = trunc i8 %9 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %10 = load ptr, ptr %sinfo, align 8
  %vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %10, i32 0, i32 6
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %vencrypt, %cond.true ], [ null, %cond.false ]
  call void @hmp_info_vnc_authcrypt(ptr noundef %5, ptr noundef @.str.37, i32 noundef %7, ptr noundef %cond)
  %11 = load ptr, ptr %server.addr, align 8
  %next = getelementptr inbounds %struct.VncServerInfo2List, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %server.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_vnc_clients(ptr noundef %mon, ptr noundef %client) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %cinfo = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end6, %entry
  %0 = load ptr, ptr %client.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %client.addr, align 8
  %value = getelementptr inbounds %struct.VncClientInfoList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %cinfo, align 8
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %cinfo, align 8
  %call = call ptr @qapi_VncClientInfo_base(ptr noundef %4)
  call void @hmp_info_VncBasicInfo(ptr noundef %3, ptr noundef %call, ptr noundef @.str.40)
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %cinfo, align 8
  %x509_dname = getelementptr inbounds %struct.VncClientInfo, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %x509_dname, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.42, %cond.false ]
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.41, ptr noundef %cond)
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %cinfo, align 8
  %sasl_username = getelementptr inbounds %struct.VncClientInfo, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %sasl_username, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %10, %cond.true4 ], [ @.str.42, %cond.false5 ]
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.43, ptr noundef %cond7)
  %11 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.VncClientInfoList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %client.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_vnc_authcrypt(ptr noundef %mon, ptr noundef %indent, i32 noundef %auth, ptr noundef %vencrypt) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %auth.addr = alloca i32, align 4
  %vencrypt.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  store i32 %auth, ptr %auth.addr, align 4
  store ptr %vencrypt, ptr %vencrypt.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %indent.addr, align 8
  %2 = load i32, ptr %auth.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @VncPrimaryAuth_lookup, i32 noundef %2)
  %3 = load ptr, ptr %vencrypt.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %vencrypt.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @VncVencryptSubAuth_lookup, i32 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ @.str.42, %cond.false ]
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.44, ptr noundef %1, ptr noundef %call, ptr noundef %cond)
  ret void
}

declare void @qapi_free_VncInfo2List(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_password(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %password = alloca ptr, align 8
  %display = alloca ptr, align 8
  %connected = alloca ptr, align 8
  %err = alloca ptr, align 8
  %opts = alloca %struct.SetPasswordOptions, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.13)
  store ptr %call, ptr %protocol, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.14)
  store ptr %call1, ptr %password, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call2, ptr %display, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.16)
  store ptr %call3, ptr %connected, align 8
  store ptr null, ptr %err, align 8
  %protocol4 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 0
  store i32 0, ptr %protocol4, align 8
  %password5 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 1
  %4 = load ptr, ptr %password, align 8
  store ptr %4, ptr %password5, align 8
  %has_connected = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 2
  %5 = load ptr, ptr %connected, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %frombool = zext i1 %lnot6 to i8
  store i8 %frombool, ptr %has_connected, align 8
  %connected7 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 3
  store i32 0, ptr %connected7, align 4
  %u = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %connected, align 8
  %call8 = call i32 @qapi_enum_parse(ptr noundef @SetPasswordAction_lookup, ptr noundef %6, i32 noundef 0, ptr noundef %err)
  %connected9 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 3
  store i32 %call8, ptr %connected9, align 4
  %7 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %protocol, align 8
  %call11 = call i32 @qapi_enum_parse(ptr noundef @DisplayProtocol_lookup, ptr noundef %8, i32 noundef 0, ptr noundef %err)
  %protocol12 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 0
  store i32 %call11, ptr %protocol12, align 8
  %9 = load ptr, ptr %err, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %out

if.end15:                                         ; preds = %if.end
  %protocol16 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 0
  %10 = load i32, ptr %protocol16, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %display, align 8
  %u18 = getelementptr inbounds %struct.SetPasswordOptions, ptr %opts, i32 0, i32 4
  %display19 = getelementptr inbounds %struct.SetPasswordOptionsVnc, ptr %u18, i32 0, i32 0
  store ptr %11, ptr %display19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  call void @qmp_set_password(ptr noundef %opts, ptr noundef %err)
  br label %out

out:                                              ; preds = %if.end20, %if.then14, %if.then
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %err, align 8
  %call21 = call zeroext i1 @hmp_handle_error(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qmp_set_password(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_expire_password(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %whenstr = alloca ptr, align 8
  %display = alloca ptr, align 8
  %err = alloca ptr, align 8
  %opts = alloca %struct.ExpirePasswordOptions, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.13)
  store ptr %call, ptr %protocol, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.17)
  store ptr %call1, ptr %whenstr, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call2, ptr %display, align 8
  store ptr null, ptr %err, align 8
  %protocol3 = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 0
  store i32 0, ptr %protocol3, align 8
  %time = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 1
  %3 = load ptr, ptr %whenstr, align 8
  store ptr %3, ptr %time, align 8
  %u = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %protocol, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef @DisplayProtocol_lookup, ptr noundef %4, i32 noundef 0, ptr noundef %err)
  %protocol5 = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 0
  store i32 %call4, ptr %protocol5, align 8
  %5 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %protocol6 = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 0
  %6 = load i32, ptr %protocol6, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %display, align 8
  %u8 = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %opts, i32 0, i32 2
  %display9 = getelementptr inbounds %struct.ExpirePasswordOptionsVnc, ptr %u8, i32 0, i32 0
  store ptr %7, ptr %display9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @qmp_expire_password(ptr noundef %opts, ptr noundef %err)
  br label %out

out:                                              ; preds = %if.end10, %if.then
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call11 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @qmp_expire_password(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change_vnc(ptr noundef %mon, ptr noundef %device, ptr noundef %target, ptr noundef %arg, ptr noundef %read_only, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %read_only.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %hmp_mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %read_only, ptr %read_only.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %read_only.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.18, i32 noundef 336, ptr noundef @__func__.hmp_change_vnc, ptr noundef @.str.19)
  br label %if.end9

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.20) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %target.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.14) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.18, i32 noundef 340, ptr noundef @__func__.hmp_change_vnc, ptr noundef @.str.21)
  br label %if.end9

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %mon.addr, align 8
  store ptr %6, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %hmp_mon, align 8
  %9 = load ptr, ptr %hmp_mon, align 8
  %call8 = call i32 @monitor_read_password(ptr noundef %9, ptr noundef @hmp_change_read_arg, ptr noundef null)
  br label %if.end9

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void @qmp_change_vnc_password(ptr noundef %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7, %if.then4, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @monitor_read_password(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_change_read_arg(ptr noundef %opaque, ptr noundef %password, ptr noundef %readline_opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %readline_opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %readline_opaque, ptr %readline_opaque.addr, align 8
  %0 = load ptr, ptr %password.addr, align 8
  call void @qmp_change_vnc_password(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %opaque.addr, align 8
  call void @monitor_read_command(ptr noundef %1, i32 noundef 1)
  ret void
}

declare void @qmp_change_vnc_password(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sendkey(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %v = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %has_hold_time = alloca i32, align 4
  %hold_time = alloca i32, align 4
  %err = alloca ptr, align 8
  %separator = alloca ptr, align 8
  %keyname_len = alloca i32, align 4
  %endp = alloca ptr, align 8
  %value = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.22)
  store ptr %call, ptr %keys, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %1, ptr noundef @.str.23)
  store i32 %call1, ptr %has_hold_time, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_try_int(ptr noundef %2, ptr noundef @.str.23, i64 noundef -1)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %hold_time, align 4
  store ptr null, ptr %err, align 8
  br label %while.body

while.body:                                       ; preds = %if.end43, %entry
  %3 = load ptr, ptr %keys, align 8
  %call3 = call ptr @qemu_strchrnul(ptr noundef %3, i32 noundef 45)
  store ptr %call3, ptr %separator, align 8
  %4 = load ptr, ptr %separator, align 8
  %5 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv4, ptr %keyname_len, align 4
  %6 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv5, 60
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32, ptr %keyname_len, align 4
  %cmp7 = icmp eq i32 %8, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.24, ptr %keys, align 8
  store i32 4, ptr %keyname_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %call9 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call9, ptr %v, align 8
  %9 = load ptr, ptr %keys, align 8
  %call10 = call i32 @strstart(ptr noundef %9, ptr noundef @.str.25, ptr noundef null)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.else28

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr %keys, align 8
  %call12 = call i32 @qemu_strtoi(ptr noundef %10, ptr noundef %endp, i32 noundef 0, ptr noundef %value)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %err_out

if.end16:                                         ; preds = %if.then11
  %11 = load ptr, ptr %endp, align 8
  %12 = load ptr, ptr %keys, align 8
  %13 = load i32, ptr %keyname_len, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %cmp17 = icmp ule ptr %11, %add.ptr
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  br label %if.end20

if.else:                                          ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.hmp_sendkey) #10
  unreachable

if.end20:                                         ; preds = %if.then19
  %14 = load ptr, ptr %endp, align 8
  %15 = load ptr, ptr %keys, align 8
  %16 = load i32, ptr %keyname_len, align 4
  %idx.ext21 = sext i32 %16 to i64
  %add.ptr22 = getelementptr i8, ptr %15, i64 %idx.ext21
  %cmp23 = icmp ne ptr %14, %add.ptr22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  br label %err_out

if.end26:                                         ; preds = %if.end20
  %17 = load ptr, ptr %v, align 8
  %type = getelementptr inbounds %struct.KeyValue, ptr %17, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %18 = load i32, ptr %value, align 4
  %conv27 = sext i32 %18 to i64
  %19 = load ptr, ptr %v, align 8
  %u = getelementptr inbounds %struct.KeyValue, ptr %19, i32 0, i32 1
  %data = getelementptr inbounds %struct.IntWrapper, ptr %u, i32 0, i32 0
  store i64 %conv27, ptr %data, align 8
  br label %if.end38

if.else28:                                        ; preds = %if.end
  %20 = load ptr, ptr %keys, align 8
  %21 = load i32, ptr %keyname_len, align 4
  %conv29 = sext i32 %21 to i64
  %call30 = call i32 @index_from_key(ptr noundef %20, i64 noundef %conv29)
  store i32 %call30, ptr %idx, align 4
  %22 = load i32, ptr %idx, align 4
  %cmp31 = icmp eq i32 %22, 162
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else28
  br label %err_out

if.end34:                                         ; preds = %if.else28
  %23 = load ptr, ptr %v, align 8
  %type35 = getelementptr inbounds %struct.KeyValue, ptr %23, i32 0, i32 0
  store i32 1, ptr %type35, align 8
  %24 = load i32, ptr %idx, align 4
  %25 = load ptr, ptr %v, align 8
  %u36 = getelementptr inbounds %struct.KeyValue, ptr %25, i32 0, i32 1
  %data37 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u36, i32 0, i32 0
  store i32 %24, ptr %data37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end26
  br label %do.body

do.body:                                          ; preds = %if.end38
  %call39 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %26 = load ptr, ptr %tail, align 8
  store ptr %call39, ptr %26, align 8
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %tail, align 8
  %29 = load ptr, ptr %28, align 8
  %value40 = getelementptr inbounds %struct.KeyValueList, ptr %29, i32 0, i32 1
  store ptr %27, ptr %value40, align 8
  %30 = load ptr, ptr %tail, align 8
  %31 = load ptr, ptr %30, align 8
  %next = getelementptr inbounds %struct.KeyValueList, ptr %31, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %v, align 8
  %32 = load ptr, ptr %separator, align 8
  %33 = load i8, ptr %32, align 1
  %tobool41 = icmp ne i8 %33, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %do.end
  br label %while.end

if.end43:                                         ; preds = %do.end
  %34 = load ptr, ptr %separator, align 8
  %add.ptr44 = getelementptr i8, ptr %34, i64 1
  store ptr %add.ptr44, ptr %keys, align 8
  br label %while.body

while.end:                                        ; preds = %if.then42
  %35 = load ptr, ptr %head, align 8
  %36 = load i32, ptr %has_hold_time, align 4
  %tobool45 = icmp ne i32 %36, 0
  %37 = load i32, ptr %hold_time, align 4
  %conv46 = sext i32 %37 to i64
  call void @qmp_send_key(ptr noundef %35, i1 noundef zeroext %tobool45, i64 noundef %conv46, ptr noundef %err)
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load ptr, ptr %err, align 8
  %call47 = call zeroext i1 @hmp_handle_error(ptr noundef %38, ptr noundef %39)
  br label %out

out:                                              ; preds = %err_out, %while.end
  %40 = load ptr, ptr %v, align 8
  call void @qapi_free_KeyValue(ptr noundef %40)
  %41 = load ptr, ptr %head, align 8
  call void @qapi_free_KeyValueList(ptr noundef %41)
  ret void

err_out:                                          ; preds = %if.then33, %if.then25, %if.then15
  %42 = load ptr, ptr %mon.addr, align 8
  %43 = load i32, ptr %keyname_len, align 4
  %44 = load ptr, ptr %keys, align 8
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %42, ptr noundef @.str.27, i32 noundef %43, ptr noundef %44)
  br label %out
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_strchrnul(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef %1) #8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @index_from_key(ptr noundef, i64 noundef) #1

declare void @qmp_send_key(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @qapi_free_KeyValue(ptr noundef) #1

declare void @qapi_free_KeyValueList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sendkey_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sep = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strrchr(ptr noundef %1, i32 noundef 45) #8
  store ptr %call, ptr %sep, align 8
  %2 = load ptr, ptr %sep, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %str.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #8
  store i64 %call3, ptr %len, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  call void @readline_set_completion_index(ptr noundef %5, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 162
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %9)
  %10 = load i64, ptr %len, align 8
  %call7 = call i32 @strncmp(ptr noundef %8, ptr noundef %call6, i64 noundef %10) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.body
  %11 = load ptr, ptr %rs.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call10 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %12)
  call void @readline_add_completion(ptr noundef %11, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @readline_add_completion(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_screendump(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %id = alloca ptr, align 8
  %head = alloca i64, align 8
  %input_format = alloca ptr, align 8
  %err = alloca ptr, align 8
  %format = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.28)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.29)
  store ptr %call1, ptr %id, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_try_int(ptr noundef %2, ptr noundef @.str.30, i64 noundef 0)
  store i64 %call2, ptr %head, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.31)
  store ptr %call3, ptr %input_format, align 8
  store ptr null, ptr %err, align 8
  %4 = load ptr, ptr %input_format, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef @ImageFormat_lookup, ptr noundef %4, i32 noundef 0, ptr noundef %err)
  store i32 %call4, ptr %format, align 4
  %5 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %id, align 8
  %8 = load ptr, ptr %id, align 8
  %cmp = icmp ne ptr %8, null
  %9 = load i64, ptr %head, align 8
  %10 = load ptr, ptr %input_format, align 8
  %cmp5 = icmp ne ptr %10, null
  %11 = load i32, ptr %format, align 4
  call void @qmp_screendump(ptr noundef %6, ptr noundef %7, i1 noundef zeroext %cmp, i64 noundef %9, i1 noundef zeroext %cmp5, i32 noundef %11, ptr noundef %err)
  br label %end

end:                                              ; preds = %if.end, %if.then
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %err, align 8
  %call6 = call zeroext i1 @hmp_handle_error(ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @qmp_screendump(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_client_migrate_info(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %has_port = alloca i8, align 1
  %port = alloca i32, align 4
  %has_tls_port = alloca i8, align 1
  %tls_port = alloca i32, align 4
  %cert_subject = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.13)
  store ptr %call, ptr %protocol, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.32)
  store ptr %call1, ptr %hostname, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i32 @qdict_haskey(ptr noundef %2, ptr noundef @.str.33)
  %tobool = icmp ne i32 %call2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_port, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i64 @qdict_get_try_int(ptr noundef %3, ptr noundef @.str.33, i64 noundef -1)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %port, align 4
  %4 = load ptr, ptr %qdict.addr, align 8
  %call4 = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.34)
  %tobool5 = icmp ne i32 %call4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %has_tls_port, align 1
  %5 = load ptr, ptr %qdict.addr, align 8
  %call7 = call i64 @qdict_get_try_int(ptr noundef %5, ptr noundef @.str.34, i64 noundef -1)
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %tls_port, align 4
  %6 = load ptr, ptr %qdict.addr, align 8
  %call9 = call ptr @qdict_get_try_str(ptr noundef %6, ptr noundef @.str.35)
  store ptr %call9, ptr %cert_subject, align 8
  %7 = load ptr, ptr %protocol, align 8
  %8 = load ptr, ptr %hostname, align 8
  %9 = load i8, ptr %has_port, align 1
  %tobool10 = trunc i8 %9 to i1
  %10 = load i32, ptr %port, align 4
  %conv11 = sext i32 %10 to i64
  %11 = load i8, ptr %has_tls_port, align 1
  %tobool12 = trunc i8 %11 to i1
  %12 = load i32, ptr %tls_port, align 4
  %conv13 = sext i32 %12 to i64
  %13 = load ptr, ptr %cert_subject, align 8
  call void @qmp_client_migrate_info(ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool10, i64 noundef %conv11, i1 noundef zeroext %tobool12, i64 noundef %conv13, ptr noundef %13, ptr noundef %err)
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %err, align 8
  %call14 = call zeroext i1 @hmp_handle_error(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @qmp_client_migrate_info(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_VncBasicInfo(ptr noundef %mon, ptr noundef %info, ptr noundef %name) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %host = getelementptr inbounds %struct.VncBasicInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %host, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %service = getelementptr inbounds %struct.VncBasicInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %service, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %family = getelementptr inbounds %struct.VncBasicInfo, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %family, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @NetworkAddressFamily_lookup, i32 noundef %7)
  %8 = load ptr, ptr %info.addr, align 8
  %websocket = getelementptr inbounds %struct.VncBasicInfo, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %websocket, align 4
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, ptr @.str.39, ptr @.str.8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.38, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %call, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_VncServerInfo2_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_VncClientInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare void @monitor_read_command(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
