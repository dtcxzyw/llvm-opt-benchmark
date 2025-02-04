target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.NetClientStateList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }

@net_clients = external global %union.NetClientStateList, align 8
@.str = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"interfaces\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@NetClientDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_network(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  call void @net_hub_info(ptr noundef %0)
  %1 = load ptr, ptr @net_clients, align 8
  store ptr %1, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nc, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer1, align 8
  store ptr %4, ptr %peer, align 8
  %5 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info, align 8
  %type2 = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type2, align 8
  store i32 %7, ptr %type, align 4
  %8 = load ptr, ptr %nc, align 8
  %call = call i32 @net_hub_id_for_client(ptr noundef %8, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %peer, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %10, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %nc, align 8
  call void @print_net_client(ptr noundef %11, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %13 = load ptr, ptr %peer, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %14 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %mon.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str)
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %peer, align 8
  call void @print_net_client(ptr noundef %16, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %18 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %nc, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @net_hub_info(ptr noundef) #1

declare i32 @net_hub_id_for_client(ptr noundef, ptr noundef) #1

declare void @print_net_client(ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_link(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %up = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_bool(ptr noundef %1, ptr noundef @.str.2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %up, align 1
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %up, align 1
  %tobool = trunc i8 %3 to i1
  call void @qmp_set_link(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #1

declare void @qmp_set_link(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_announce_self(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %interfaces_str = alloca ptr, align 8
  %id = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %interfaces_str, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.4)
  store ptr %call1, ptr %id, align 8
  %call2 = call ptr @migrate_announce_params()
  %call3 = call ptr @qapi_clone(ptr noundef %call2, ptr noundef @visit_type_AnnounceParameters)
  store ptr %call3, ptr %params, align 8
  %2 = load ptr, ptr %params, align 8
  %interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %interfaces, align 8
  call void @qapi_free_strList(ptr noundef %3)
  %4 = load ptr, ptr %interfaces_str, align 8
  %call4 = call ptr @hmp_split_at_comma(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  %interfaces5 = getelementptr inbounds %struct.AnnounceParameters, ptr %5, i32 0, i32 5
  store ptr %call4, ptr %interfaces5, align 8
  %6 = load ptr, ptr %params, align 8
  %interfaces6 = getelementptr inbounds %struct.AnnounceParameters, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %interfaces6, align 8
  %cmp = icmp ne ptr %7, null
  %8 = load ptr, ptr %params, align 8
  %has_interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %8, i32 0, i32 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_interfaces, align 8
  %9 = load ptr, ptr %id, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %params, align 8
  %id8 = getelementptr inbounds %struct.AnnounceParameters, ptr %10, i32 0, i32 6
  store ptr %call7, ptr %id8, align 8
  %11 = load ptr, ptr %params, align 8
  call void @qmp_announce_self(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %params, align 8
  call void @qapi_free_AnnounceParameters(ptr noundef %12)
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare ptr @migrate_announce_params() #1

declare zeroext i1 @visit_type_AnnounceParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_strList(ptr noundef) #1

declare ptr @hmp_split_at_comma(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qmp_announce_self(ptr noundef, ptr noundef) #1

declare void @qapi_free_AnnounceParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_netdev_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %call1 = call zeroext i1 @is_help_option(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @show_netdevs()
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @qemu_find_opts(ptr noundef @.str.6)
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qemu_opts_from_qdict(ptr noundef %call2, ptr noundef %3, ptr noundef %err)
  store ptr %call3, ptr %opts, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %opts, align 8
  call void @netdev_add(ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %out

out:                                              ; preds = %if.end9, %if.then5
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.9) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #3
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare void @show_netdevs() #1

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare void @netdev_add(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_netdev_del(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %id, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %id, align 8
  call void @qmp_netdev_del(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_netdev_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
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
  %call = call i64 @strlen(ptr noundef %1) #3
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %4, 14
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rs.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %7)
  call void @readline_add_completion_of(ptr noundef %5, ptr noundef %6, ptr noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_link_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ncs = alloca [1024 x ptr], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call2 = call i32 @qemu_find_net_clients_except(ptr noundef null, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 1024)
  store i32 %call2, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count, align 4
  store i32 %5, ptr %_a4, align 4
  store i32 1024, ptr %_b5, align 4
  %6 = load i32, ptr %_a4, align 4
  %7 = load i32, ptr %_b5, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %8 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %9 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  %cmp5 = icmp slt i32 %4, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %11 = load ptr, ptr %rs.addr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %cond.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %17 = load i32, ptr %nb_args.addr, align 4
  %cmp7 = icmp eq i32 %17, 3
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %rs.addr, align 8
  %19 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %18, ptr noundef %19, ptr noundef @.str.7)
  %20 = load ptr, ptr %rs.addr, align 8
  %21 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.end
  ret void
}

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ncs = alloca [1024 x ptr], align 16
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
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
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i32, ptr %len, align 4
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %3)
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call1 = call i32 @qemu_find_net_clients_except(ptr noundef null, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1024)
  store i32 %call1, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count, align 4
  store i32 %5, ptr %_a6, align 4
  store i32 1024, ptr %_b7, align 4
  %6 = load i32, ptr %_a6, align 4
  %7 = load i32, ptr %_b7, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %8 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %9 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  %cmp4 = icmp slt i32 %4, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %is_netdev = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 14
  %13 = load i8, ptr %is_netdev, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %14 = load ptr, ptr %rs.addr, align 8
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom7
  %17 = load ptr, ptr %arrayidx8, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
