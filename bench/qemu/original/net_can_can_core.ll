target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon, ptr, ptr, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CanBusState = type { %struct.Object, %union.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.CanBusClientInfo = type { ptr, ptr }
%struct.qemu_can_filter = type { i32, i32 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@dlc2len = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@len2dlc = internal constant [65 x i8] c"\00\01\02\03\04\05\06\07\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@can_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 56, i64 0, ptr @can_bus_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @can_bus_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_can_bus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_dlc2len(i8 noundef zeroext %can_dlc) #0 {
entry:
  %can_dlc.addr = alloca i8, align 1
  store i8 %can_dlc, ptr %can_dlc.addr, align 1
  %0 = load i8, ptr %can_dlc.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [16 x i8], ptr @dlc2len, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_len2dlc(i8 noundef zeroext %len) #0 {
entry:
  %retval = alloca i8, align 1
  %len.addr = alloca i8, align 1
  store i8 %len, ptr %len.addr, align 1
  %0 = load i8, ptr %len.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 64
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 15, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %len.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [65 x i8], ptr @len2dlc, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_bus_insert_client(ptr noundef %bus, ptr noundef %client) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %bus1 = getelementptr inbounds %struct.CanBusClientState, ptr %1, i32 0, i32 1
  store ptr %0, ptr %bus1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.CanBusClientState, ptr %2, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %clients = getelementptr inbounds %struct.CanBusState, ptr %3, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %client.addr, align 8
  %next2 = getelementptr inbounds %struct.CanBusClientState, ptr %5, i32 0, i32 3
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %4, ptr %tql_prev3, align 8
  %6 = load ptr, ptr %client.addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %clients4 = getelementptr inbounds %struct.CanBusState, ptr %7, i32 0, i32 1
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %clients4, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %9 = load ptr, ptr %client.addr, align 8
  %next6 = getelementptr inbounds %struct.CanBusClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bus.addr, align 8
  %clients7 = getelementptr inbounds %struct.CanBusState, ptr %10, i32 0, i32 1
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %clients7, i32 0, i32 1
  store ptr %next6, ptr %tql_prev8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_bus_remove_client(ptr noundef %client) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %bus1 = getelementptr inbounds %struct.CanBusClientState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus1, align 8
  store ptr %1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %client.addr, align 8
  %next = getelementptr inbounds %struct.CanBusClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr %client.addr, align 8
  %next4 = getelementptr inbounds %struct.CanBusClientState, ptr %5, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev, align 8
  %7 = load ptr, ptr %client.addr, align 8
  %next5 = getelementptr inbounds %struct.CanBusClientState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.CanBusClientState, ptr %8, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %6, ptr %tql_prev7, align 8
  br label %if.end11

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %client.addr, align 8
  %next8 = getelementptr inbounds %struct.CanBusClientState, ptr %9, i32 0, i32 3
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev9, align 8
  %11 = load ptr, ptr %bus, align 8
  %clients = getelementptr inbounds %struct.CanBusState, ptr %11, i32 0, i32 1
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  store ptr %10, ptr %tql_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  %12 = load ptr, ptr %client.addr, align 8
  %next12 = getelementptr inbounds %struct.CanBusClientState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next12, align 8
  %14 = load ptr, ptr %client.addr, align 8
  %next13 = getelementptr inbounds %struct.CanBusClientState, ptr %14, i32 0, i32 3
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 0
  store ptr %13, ptr %tql_next, align 8
  %16 = load ptr, ptr %client.addr, align 8
  %next15 = getelementptr inbounds %struct.CanBusClientState, ptr %16, i32 0, i32 3
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  store ptr null, ptr %tql_prev16, align 8
  %17 = load ptr, ptr %client.addr, align 8
  %next17 = getelementptr inbounds %struct.CanBusClientState, ptr %17, i32 0, i32 3
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 0
  store ptr null, ptr %tql_next18, align 8
  %18 = load ptr, ptr %client.addr, align 8
  %next19 = getelementptr inbounds %struct.CanBusClientState, ptr %18, i32 0, i32 3
  store ptr null, ptr %next19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %19 = load ptr, ptr %client.addr, align 8
  %bus20 = getelementptr inbounds %struct.CanBusClientState, ptr %19, i32 0, i32 1
  store ptr null, ptr %bus20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_bus_client_send(ptr noundef %client, ptr noundef %frames, i64 noundef %frames_cnt) #0 {
entry:
  %retval = alloca i64, align 8
  %client.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %frames_cnt.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %bus = alloca ptr, align 8
  %peer = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i64 %frames_cnt, ptr %frames_cnt.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %client.addr, align 8
  %bus1 = getelementptr inbounds %struct.CanBusClientState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus1, align 8
  store ptr %1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bus, align 8
  %clients = getelementptr inbounds %struct.CanBusState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %clients, align 8
  store ptr %4, ptr %peer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %peer, align 8
  %info = getelementptr inbounds %struct.CanBusClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info, align 8
  %can_receive = getelementptr inbounds %struct.CanBusClientInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %can_receive, align 8
  %9 = load ptr, ptr %peer, align 8
  %call = call zeroext i1 %8(ptr noundef %9)
  br i1 %call, label %if.then2, label %if.end11

if.then2:                                         ; preds = %for.body
  %10 = load ptr, ptr %peer, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %cmp3 = icmp eq ptr %10, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %for.inc

if.end5:                                          ; preds = %if.then2
  %12 = load ptr, ptr %peer, align 8
  %info6 = getelementptr inbounds %struct.CanBusClientState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %info6, align 8
  %receive = getelementptr inbounds %struct.CanBusClientInfo, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %receive, align 8
  %15 = load ptr, ptr %peer, align 8
  %16 = load ptr, ptr %frames.addr, align 8
  %17 = load i64, ptr %frames_cnt.addr, align 8
  %call7 = call i64 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %cmp8 = icmp sgt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then4
  %18 = load ptr, ptr %peer, align 8
  %next = getelementptr inbounds %struct.CanBusClientState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %peer, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %ret, align 4
  %conv = sext i32 %20 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %can_id) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %can_id.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %can_id, ptr %can_id.addr, align 4
  %0 = load i32, ptr %can_id.addr, align 4
  %1 = load ptr, ptr %filter.addr, align 8
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %can_mask, align 4
  %or = or i32 %0, %2
  %and = and i32 %or, 536870912
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %filter.addr, align 8
  %can_mask1 = getelementptr inbounds %struct.qemu_can_filter, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %can_mask1, align 4
  %and2 = and i32 %4, 536870912
  %cmp = icmp ne i32 %and2, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %can_id.addr, align 4
  %6 = load ptr, ptr %filter.addr, align 8
  %can_mask3 = getelementptr inbounds %struct.qemu_can_filter, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %can_mask3, align 4
  %and4 = and i32 %5, %7
  %8 = load ptr, ptr %filter.addr, align 8
  %can_id5 = getelementptr inbounds %struct.qemu_can_filter, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %can_id5, align 4
  %10 = load ptr, ptr %filter.addr, align 8
  %can_mask6 = getelementptr inbounds %struct.qemu_can_filter, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %can_mask6, align 4
  %and7 = and i32 %9, %11
  %cmp8 = icmp eq i32 %and4, %and7
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %m, align 4
  %12 = load ptr, ptr %filter.addr, align 8
  %can_id10 = getelementptr inbounds %struct.qemu_can_filter, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %can_id10, align 4
  %and11 = and i32 %13, 536870912
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %m, align 4
  %tobool13 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool13, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i32, ptr %m, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_bus_client_set_filters(ptr noundef %client, ptr noundef %filters, i64 noundef %filters_cnt) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %filters.addr = alloca ptr, align 8
  %filters_cnt.addr = alloca i64, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %filters, ptr %filters.addr, align 8
  store i64 %filters_cnt, ptr %filters_cnt.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_can_bus_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @can_bus_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_bus_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @can_bus_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_bus_instance_init(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %bus, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bus, align 8
  %clients = getelementptr inbounds %struct.CanBusState, ptr %1, i32 0, i32 1
  store ptr null, ptr %clients, align 8
  %2 = load ptr, ptr %bus, align 8
  %clients1 = getelementptr inbounds %struct.CanBusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bus, align 8
  %clients2 = getelementptr inbounds %struct.CanBusState, ptr %3, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients2, i32 0, i32 1
  store ptr %clients1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_bus_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %uc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %uc_klass, align 8
  %1 = load ptr, ptr %uc_klass, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 2
  store ptr @can_bus_can_be_deleted, ptr %can_be_deleted, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_bus_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  ret i1 false
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
