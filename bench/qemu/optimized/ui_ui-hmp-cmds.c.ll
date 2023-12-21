; ModuleID = 'bench/qemu/original/ui_ui-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/ui_ui-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.SetPasswordOptions = type { i32, ptr, i8, i32, %union.anon }
%union.anon = type { %struct.SetPasswordOptionsVnc }
%struct.SetPasswordOptionsVnc = type { ptr }
%struct.ExpirePasswordOptions = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ExpirePasswordOptionsVnc }
%struct.ExpirePasswordOptionsVnc = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"dx_str\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dy_str\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dz_str\00", align 1
@hmp_mouse_button.bmap = internal global [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"button_state\00", align 1
@mouse_button_state = internal unnamed_addr global i32 0, align 4
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
define dso_local void @hmp_mouse_move(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #7
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.1) #7
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #7
  %call3 = tail call i64 @strtol(ptr nocapture noundef %call, ptr noundef null, i32 noundef 0) #7
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i64 @strtol(ptr nocapture noundef %call1, ptr noundef null, i32 noundef 0) #7
  %conv5 = trunc i64 %call4 to i32
  tail call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %conv) #7
  tail call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %conv5) #7
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i64 @strtol(ptr nocapture noundef nonnull %call2, ptr noundef null, i32 noundef 0) #7
  %conv7 = trunc i64 %call6 to i32
  %cmp.not = icmp eq i32 %conv7, 0
  br i1 %cmp.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then
  %cmp10 = icmp sgt i32 %conv7, 0
  %cond = select i1 %cmp10, i32 3, i32 4
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond, i1 noundef zeroext true) #7
  tail call void @qemu_input_event_sync() #7
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond, i1 noundef zeroext false) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then9, %entry
  tail call void @qemu_input_event_sync() #7
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_event_sync() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_mouse_button(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.3) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr @mouse_button_state, align 4
  %cmp = icmp eq i32 %0, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_input_update_buttons(ptr noundef null, ptr noundef nonnull @hmp_mouse_button.bmap, i32 noundef %0, i32 noundef %conv) #7
  tail call void @qemu_input_event_sync() #7
  store i32 %conv, ptr @mouse_button_state, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_input_update_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_mouse_set(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.4) #7
  %conv = trunc i64 %call to i32
  %call1 = call zeroext i1 @qemu_mouse_set(i32 noundef %conv, ptr noundef nonnull %err) #7
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #7
  ret void
}

declare zeroext i1 @qemu_mouse_set(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mice(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_mice(ptr noundef null) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5) #7
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %mouse.09 = phi ptr [ %8, %for.body ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %mouse.09, i64 8
  %0 = load ptr, ptr %value, align 8
  %current = getelementptr inbounds i8, ptr %0, i64 16
  %index = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %index, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load <2 x i8>, ptr %current, align 8
  %4 = and <2 x i8> %3, <i8 1, i8 1>
  %5 = icmp eq <2 x i8> %4, zeroinitializer
  %6 = extractelement <2 x i1> %5, i64 0
  %cond = select i1 %6, i32 32, i32 42
  %7 = extractelement <2 x i1> %5, i64 1
  %cond8 = select i1 %7, ptr @.str.8, ptr @.str.7
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i32 noundef %cond, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %cond8) #7
  %8 = load ptr, ptr %mouse.09, align 8
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  tail call void @qapi_free_MouseInfoList(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @qmp_query_mice(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_MouseInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vnc(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_query_vnc_servers(ptr noundef nonnull %err) #7
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #7
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then2, label %while.body

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9) #7
  br label %return

while.body:                                       ; preds = %if.end, %if.end16
  %info2l.031 = phi ptr [ %31, %if.end16 ], [ %call, %if.end ]
  %value = getelementptr inbounds i8, ptr %info2l.031, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, ptr noundef %2) #7
  %server = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %server, align 8
  %tobool.not10.i = icmp eq ptr %3, null
  br i1 %tobool.not10.i, label %hmp_info_vnc_servers.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body, %hmp_info_vnc_authcrypt.exit.i
  %server.addr.011.i = phi ptr [ %14, %hmp_info_vnc_authcrypt.exit.i ], [ %3, %while.body ]
  %value.i = getelementptr inbounds i8, ptr %server.addr.011.i, i64 8
  %4 = load ptr, ptr %value.i, align 8
  %5 = load ptr, ptr %4, align 8
  %service.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %service.i.i, align 8
  %family.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %family.i.i, align 8
  %call.i.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @NetworkAddressFamily_lookup, i32 noundef %7) #7
  %websocket.i.i = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i8, ptr %websocket.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.8, ptr @.str.39
  %call1.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, ptr noundef %5, ptr noundef %6, ptr noundef %call.i.i, ptr noundef nonnull %cond.i.i) #7
  %auth.i = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i32, ptr %auth.i, align 8
  %has_vencrypt.i = getelementptr inbounds i8, ptr %4, i64 28
  %11 = load i8, ptr %has_vencrypt.i, align 4
  %12 = and i8 %11, 1
  %tobool1.not.i = icmp eq i8 %12, 0
  %call.i7.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @VncPrimaryAuth_lookup, i32 noundef %10) #7
  br i1 %tobool1.not.i, label %hmp_info_vnc_authcrypt.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i
  %vencrypt.i = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load i32, ptr %vencrypt.i, align 4
  %call1.i8.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @VncVencryptSubAuth_lookup, i32 noundef %13) #7
  br label %hmp_info_vnc_authcrypt.exit.i

hmp_info_vnc_authcrypt.exit.i:                    ; preds = %cond.true.i.i, %while.body.i
  %cond.i9.i = phi ptr [ %call1.i8.i, %cond.true.i.i ], [ @.str.42, %while.body.i ]
  %call2.i.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.37, ptr noundef %call.i7.i, ptr noundef %cond.i9.i) #7
  %14 = load ptr, ptr %server.addr.011.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %hmp_info_vnc_servers.exit, label %while.body.i, !llvm.loop !7

hmp_info_vnc_servers.exit:                        ; preds = %hmp_info_vnc_authcrypt.exit.i, %while.body
  %clients = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %clients, align 8
  %tobool.not7.i = icmp eq ptr %15, null
  br i1 %tobool.not7.i, label %hmp_info_vnc_clients.exit, label %while.body.i19

while.body.i19:                                   ; preds = %hmp_info_vnc_servers.exit, %while.body.i19
  %client.addr.08.i = phi ptr [ %24, %while.body.i19 ], [ %15, %hmp_info_vnc_servers.exit ]
  %value.i20 = getelementptr inbounds i8, ptr %client.addr.08.i, i64 8
  %16 = load ptr, ptr %value.i20, align 8
  %17 = load ptr, ptr %16, align 8
  %service.i.i21 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %service.i.i21, align 8
  %family.i.i22 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i32, ptr %family.i.i22, align 8
  %call.i.i23 = call ptr @qapi_enum_lookup(ptr noundef nonnull @NetworkAddressFamily_lookup, i32 noundef %19) #7
  %websocket.i.i24 = getelementptr inbounds i8, ptr %16, i64 20
  %20 = load i8, ptr %websocket.i.i24, align 4
  %21 = and i8 %20, 1
  %tobool.not.i.i25 = icmp eq i8 %21, 0
  %cond.i.i26 = select i1 %tobool.not.i.i25, ptr @.str.8, ptr @.str.39
  %call1.i.i27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.40, ptr noundef %17, ptr noundef %18, ptr noundef %call.i.i23, ptr noundef nonnull %cond.i.i26) #7
  %x509_dname.i = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load ptr, ptr %x509_dname.i, align 8
  %tobool1.not.i28 = icmp eq ptr %22, null
  %..str.42.i = select i1 %tobool1.not.i28, ptr @.str.42, ptr %22
  %call2.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41, ptr noundef nonnull %..str.42.i) #7
  %sasl_username.i = getelementptr inbounds i8, ptr %16, i64 32
  %23 = load ptr, ptr %sasl_username.i, align 8
  %tobool3.not.i = icmp eq ptr %23, null
  %cond7.i = select i1 %tobool3.not.i, ptr @.str.42, ptr %23
  %call8.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond7.i) #7
  %24 = load ptr, ptr %client.addr.08.i, align 8
  %tobool.not.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i29, label %hmp_info_vnc_clients.exit, label %while.body.i19, !llvm.loop !8

hmp_info_vnc_clients.exit:                        ; preds = %while.body.i19, %hmp_info_vnc_servers.exit
  %25 = load ptr, ptr %server, align 8
  %tobool8.not = icmp eq ptr %25, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %hmp_info_vnc_clients.exit
  %auth = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %auth, align 8
  %has_vencrypt = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i8, ptr %has_vencrypt, align 4
  %28 = and i8 %27, 1
  %tobool10.not = icmp eq i8 %28, 0
  %call.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @VncPrimaryAuth_lookup, i32 noundef %26) #7
  br i1 %tobool10.not, label %hmp_info_vnc_authcrypt.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then9
  %vencrypt = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %vencrypt, align 4
  %call1.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @VncVencryptSubAuth_lookup, i32 noundef %29) #7
  br label %hmp_info_vnc_authcrypt.exit

hmp_info_vnc_authcrypt.exit:                      ; preds = %if.then9, %cond.true.i
  %cond.i = phi ptr [ %call1.i, %cond.true.i ], [ @.str.42, %if.then9 ]
  %call2.i30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.11, ptr noundef %call.i, ptr noundef %cond.i) #7
  br label %if.end11

if.end11:                                         ; preds = %hmp_info_vnc_authcrypt.exit, %hmp_info_vnc_clients.exit
  %display = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %display, align 8
  %tobool12.not = icmp eq ptr %30, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.12, ptr noundef nonnull %30) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %31 = load ptr, ptr %info2l.031, align 8
  %tobool5.not = icmp eq ptr %31, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end16
  call void @qapi_free_VncInfo2List(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then2
  ret void
}

declare ptr @qmp_query_vnc_servers(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VncInfo2List(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_password(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %opts = alloca %struct.SetPasswordOptions, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.13) #7
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.14) #7
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #7
  %call3 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.16) #7
  store ptr null, ptr %err, align 8
  store i32 0, ptr %opts, align 8
  %password5 = getelementptr inbounds i8, ptr %opts, i64 8
  store ptr %call1, ptr %password5, align 8
  %has_connected = getelementptr inbounds i8, ptr %opts, i64 16
  %tobool = icmp ne ptr %call3, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_connected, align 8
  %connected7 = getelementptr inbounds i8, ptr %opts, i64 20
  %u = getelementptr inbounds i8, ptr %opts, i64 24
  store i64 0, ptr %u, align 8
  %call8 = call i32 @qapi_enum_parse(ptr noundef nonnull @SetPasswordAction_lookup, ptr noundef %call3, i32 noundef 0, ptr noundef nonnull %err) #7
  store i32 %call8, ptr %connected7, align 4
  %0 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call11 = call i32 @qapi_enum_parse(ptr noundef nonnull @DisplayProtocol_lookup, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %err) #7
  store i32 %call11, ptr %opts, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool13.not = icmp eq ptr %1, null
  br i1 %tobool13.not, label %if.end15, label %out

if.end15:                                         ; preds = %if.end
  %cmp = icmp eq i32 %call11, 0
  br i1 %cmp, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  store ptr %call2, ptr %u, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  call void @qmp_set_password(ptr noundef nonnull %opts, ptr noundef nonnull %err) #7
  %.pre = load ptr, ptr %err, align 8
  br label %out

out:                                              ; preds = %if.end, %entry, %if.end20
  %2 = phi ptr [ %1, %if.end ], [ %0, %entry ], [ %.pre, %if.end20 ]
  %call21 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %2) #7
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_set_password(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_expire_password(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %opts = alloca %struct.ExpirePasswordOptions, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.13) #7
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.17) #7
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #7
  store ptr null, ptr %err, align 8
  %time = getelementptr inbounds i8, ptr %opts, i64 8
  store ptr %call1, ptr %time, align 8
  %u = getelementptr inbounds i8, ptr %opts, i64 16
  store i64 0, ptr %u, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef nonnull @DisplayProtocol_lookup, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %err) #7
  store i32 %call4, ptr %opts, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  store ptr %call2, ptr %u, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @qmp_expire_password(ptr noundef nonnull %opts, ptr noundef nonnull %err) #7
  %.pre = load ptr, ptr %err, align 8
  br label %out

out:                                              ; preds = %entry, %if.end10
  %1 = phi ptr [ %0, %entry ], [ %.pre, %if.end10 ]
  %call11 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %1) #7
  ret void
}

declare void @qmp_expire_password(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change_vnc(ptr noundef %mon, ptr nocapture noundef readnone %device, ptr nocapture noundef readonly %target, ptr noundef %arg, ptr noundef readnone %read_only, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %read_only, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 336, ptr noundef nonnull @__func__.hmp_change_vnc, ptr noundef nonnull @.str.19) #7
  br label %if.end9

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(7) @.str.20) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %target, ptr noundef nonnull dereferenceable(9) @.str.14) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 340, ptr noundef nonnull @__func__.hmp_change_vnc, ptr noundef nonnull @.str.21) #7
  br label %if.end9

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %tobool6.not = icmp eq ptr %arg, null
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @monitor_read_password(ptr noundef %mon, ptr noundef nonnull @hmp_change_read_arg, ptr noundef null) #7
  br label %if.end9

if.else:                                          ; preds = %if.end5
  tail call void @qmp_change_vnc_password(ptr noundef nonnull %arg, ptr noundef %errp) #7
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7, %if.then4, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @monitor_read_password(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_change_read_arg(ptr noundef %opaque, ptr noundef %password, ptr nocapture readnone %readline_opaque) #0 {
entry:
  tail call void @qmp_change_vnc_password(ptr noundef %password, ptr noundef null) #7
  tail call void @monitor_read_command(ptr noundef %opaque, i32 noundef 1) #7
  ret void
}

declare void @qmp_change_vnc_password(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sendkey(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %err = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %value = alloca i32, align 4
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.22) #7
  store ptr null, ptr %head, align 8
  %call1 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.23) #7
  %call2 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.23, i64 noundef -1) #7
  store ptr null, ptr %err, align 8
  br label %while.body

while.body:                                       ; preds = %if.end43, %entry
  %tail.0 = phi ptr [ %head, %entry ], [ %4, %if.end43 ]
  %keys.0 = phi ptr [ %call, %entry ], [ %add.ptr44, %if.end43 ]
  %call.i = call ptr @strchrnul(ptr noundef %keys.0, i32 noundef 45) #8
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %keys.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  %0 = load i8, ptr %keys.0, align 1
  %cmp = icmp eq i8 %0, 60
  %cmp7 = icmp eq i32 %conv4, 1
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  %spec.select = select i1 %or.cond, i32 4, i32 %conv4
  %spec.select27 = select i1 %or.cond, ptr @.str.24, ptr %keys.0
  %call9 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #9
  %call10 = call i32 @strstart(ptr noundef nonnull %spec.select27, ptr noundef nonnull @.str.25, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.else28, label %if.then11

if.then11:                                        ; preds = %while.body
  %call12 = call i32 @qemu_strtoi(ptr noundef nonnull %spec.select27, ptr noundef nonnull %endp, i32 noundef 0, ptr noundef nonnull %value) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %err_out, label %if.end16

if.end16:                                         ; preds = %if.then11
  %1 = load ptr, ptr %endp, align 8
  %idx.ext = sext i32 %spec.select to i64
  %add.ptr = getelementptr i8, ptr %spec.select27, i64 %idx.ext
  %cmp17.not = icmp ugt ptr %1, %add.ptr
  br i1 %cmp17.not, label %if.else, label %if.end20

if.else:                                          ; preds = %if.end16
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_sendkey) #10
  unreachable

if.end20:                                         ; preds = %if.end16
  %cmp23.not = icmp eq ptr %1, %add.ptr
  br i1 %cmp23.not, label %if.end26, label %err_out

if.end26:                                         ; preds = %if.end20
  store i32 0, ptr %call9, align 8
  %2 = load i32, ptr %value, align 4
  %conv27 = sext i32 %2 to i64
  %u = getelementptr inbounds i8, ptr %call9, i64 8
  store i64 %conv27, ptr %u, align 8
  br label %do.body

if.else28:                                        ; preds = %while.body
  %conv29 = sext i32 %spec.select to i64
  %call30 = call i32 @index_from_key(ptr noundef nonnull %spec.select27, i64 noundef %conv29) #7
  %cmp31 = icmp eq i32 %call30, 162
  br i1 %cmp31, label %err_out, label %if.end34

if.end34:                                         ; preds = %if.else28
  store i32 1, ptr %call9, align 8
  %u36 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 %call30, ptr %u36, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end34
  %call39 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call39, ptr %tail.0, align 8
  %value40 = getelementptr inbounds i8, ptr %call39, i64 8
  store ptr %call9, ptr %value40, align 8
  %3 = load i8, ptr %call.i, align 1
  %tobool41.not = icmp eq i8 %3, 0
  br i1 %tobool41.not, label %while.end, label %if.end43

if.end43:                                         ; preds = %do.body
  %4 = load ptr, ptr %tail.0, align 8
  %add.ptr44 = getelementptr i8, ptr %call.i, i64 1
  br label %while.body

while.end:                                        ; preds = %do.body
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  %tobool45 = icmp ne i32 %call1, 0
  %sext = shl i64 %call2, 32
  %conv46 = ashr exact i64 %sext, 32
  call void @qmp_send_key(ptr noundef %head.0.head.0.head.0.head.0., i1 noundef zeroext %tobool45, i64 noundef %conv46, ptr noundef nonnull %err) #7
  %5 = load ptr, ptr %err, align 8
  %call47 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %5) #7
  br label %out

out:                                              ; preds = %err_out, %while.end
  %head.0.head.0.head.0.26 = phi ptr [ %head.0.head.0.head.0.head.0.26.pre, %err_out ], [ %head.0.head.0.head.0.head.0., %while.end ]
  %v.0 = phi ptr [ %call9, %err_out ], [ null, %while.end ]
  call void @qapi_free_KeyValue(ptr noundef %v.0) #7
  call void @qapi_free_KeyValueList(ptr noundef %head.0.head.0.head.0.26) #7
  ret void

err_out:                                          ; preds = %if.else28, %if.end20, %if.then11
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27, i32 noundef %spec.select, ptr noundef nonnull %spec.select27) #7
  %head.0.head.0.head.0.head.0.26.pre = load ptr, ptr %head, align 8
  br label %out
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @index_from_key(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qmp_send_key(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_KeyValue(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_KeyValueList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sendkey_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef readonly %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 45) #8
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr i8, ptr %call, i64 1
  %spec.select = select i1 %tobool.not, ptr %str, ptr %add.ptr
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #8
  %conv = trunc i64 %call3 to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #7
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.09 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %call6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %i.09) #7
  %call7 = tail call i32 @strncmp(ptr noundef %spec.select, ptr noundef %call6, i64 noundef %call3) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %call10 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %i.09) #7
  tail call void @readline_add_completion(ptr noundef %rs, ptr noundef %call10) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, 162
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @readline_add_completion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_screendump(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.28) #7
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.29) #7
  %call2 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.30, i64 noundef 0) #7
  %call3 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.31) #7
  store ptr null, ptr %err, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef nonnull @ImageFormat_lookup, ptr noundef %call3, i32 noundef 0, ptr noundef nonnull %err) #7
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %end

if.end:                                           ; preds = %entry
  %cmp = icmp ne ptr %call1, null
  %cmp5 = icmp ne ptr %call3, null
  call void @qmp_screendump(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %cmp, i64 noundef %call2, i1 noundef zeroext %cmp5, i32 noundef %call4, ptr noundef nonnull %err) #7
  %.pre = load ptr, ptr %err, align 8
  br label %end

end:                                              ; preds = %entry, %if.end
  %1 = phi ptr [ %0, %entry ], [ %.pre, %if.end ]
  %call6 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %1) #7
  ret void
}

declare void @qmp_screendump(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_client_migrate_info(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.13) #7
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.32) #7
  %call2 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.33) #7
  %tobool = icmp ne i32 %call2, 0
  %call3 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.33, i64 noundef -1) #7
  %call4 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.34) #7
  %tobool5 = icmp ne i32 %call4, 0
  %call7 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.34, i64 noundef -1) #7
  %call9 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.35) #7
  %sext = shl i64 %call3, 32
  %conv11 = ashr exact i64 %sext, 32
  %sext7 = shl i64 %call7, 32
  %conv13 = ashr exact i64 %sext7, 32
  call void @qmp_client_migrate_info(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %tobool, i64 noundef %conv11, i1 noundef zeroext %tobool5, i64 noundef %conv13, ptr noundef %call9, ptr noundef nonnull %err) #7
  %0 = load ptr, ptr %err, align 8
  %call14 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #7
  ret void
}

declare void @qmp_client_migrate_info(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @monitor_read_command(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
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
