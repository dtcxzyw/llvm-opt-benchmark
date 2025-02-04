target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon.0, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_GET_CLASS = private unnamed_addr constant [20 x i8] c"NETFILTER_GET_CLASS\00", align 1
@netfilter_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 96, i64 0, ptr @netfilter_init, ptr null, ptr @netfilter_finalize, i8 1, i64 136, ptr @netfilter_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@__func__.NETFILTER = private unnamed_addr constant [10 x i8] c"NETFILTER\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"NetFilterDirection\00", align 1
@NetFilterDirection_lookup = external constant %struct.QEnumLookup, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.11 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"../qemu/net/filter.c\00", align 1
@__func__.netfilter_set_status = private unnamed_addr constant [21 x i8] c"netfilter_set_status\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Invalid value for netfilter status, should be 'on' or 'off'\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"behind\00", align 1
@__func__.netfilter_set_insert = private unnamed_addr constant [21 x i8] c"netfilter_set_insert\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Invalid value for netfilter insert, should be 'before' or 'behind'\00", align 1
@__func__.netfilter_complete = private unnamed_addr constant [19 x i8] c"netfilter_complete\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Parameter 'netdev' is required\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"a network backend id\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"multiqueue is not supported\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Vhost is not supported\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"'head', 'tail' or 'id=<id>'\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"filter '%s' not found\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"filter '%s' belongs to a different netdev\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_netfilter_receive(ptr noundef %nf, i32 noundef %direction, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %nf.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call zeroext i1 @qemu_can_skip_netfilter(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nf.addr, align 8
  %direction1 = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %direction1, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %nf.addr, align 8
  %direction2 = getelementptr inbounds %struct.NetFilterState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %direction2, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %nf.addr, align 8
  %call5 = call ptr @NETFILTER_GET_CLASS(ptr noundef %6)
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %call5, i32 0, i32 5
  %7 = load ptr, ptr %receive_iov, align 8
  %8 = load ptr, ptr %nf.addr, align 8
  %9 = load ptr, ptr %sender.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %iovcnt.addr, align 4
  %13 = load ptr, ptr %sent_cb.addr, align 8
  %call6 = call i64 %7(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_can_skip_netfilter(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %on = getelementptr inbounds %struct.NetFilterState, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %on, align 4
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__func__.NETFILTER_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_netfilter_pass_to_next(ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i64, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %direction = alloca i32, align 4
  %nf = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nf, align 8
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %sender.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sender.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nf, align 8
  %direction2 = getelementptr inbounds %struct.NetFilterState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %direction2, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %sender.addr, align 8
  %7 = load ptr, ptr %nf, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %netdev, align 8
  %cmp4 = icmp eq ptr %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i32 2, ptr %direction, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then3
  store i32 1, ptr %direction, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %9 = load ptr, ptr %nf, align 8
  %direction8 = getelementptr inbounds %struct.NetFilterState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %direction8, align 8
  store i32 %10, ptr %direction, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end6
  %11 = load ptr, ptr %nf, align 8
  %12 = load i32, ptr %direction, align 4
  %call = call ptr @netfilter_next(ptr noundef %11, i32 noundef %12)
  store ptr %call, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end9
  %13 = load ptr, ptr %next, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %next, align 8
  %15 = load i32, ptr %direction, align 4
  %16 = load ptr, ptr %sender.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %iov.addr, align 8
  %19 = load i32, ptr %iovcnt.addr, align 4
  %call11 = call i64 @qemu_netfilter_receive(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %21 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %21 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  %22 = load ptr, ptr %next, align 8
  %23 = load i32, ptr %direction, align 4
  %call16 = call ptr @netfilter_next(ptr noundef %22, i32 noundef %23)
  store ptr %call16, ptr %next, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %sender.addr, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %while.end
  %25 = load ptr, ptr %sender.addr, align 8
  %peer18 = getelementptr inbounds %struct.NetClientState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %peer18, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %sender.addr, align 8
  %peer21 = getelementptr inbounds %struct.NetClientState, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %peer21, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %incoming_queue, align 8
  %30 = load ptr, ptr %sender.addr, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %32 = load ptr, ptr %iov.addr, align 8
  %33 = load i32, ptr %iovcnt.addr, align 4
  %call22 = call i64 @qemu_net_queue_send_iov(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  br label %out

out:                                              ; preds = %if.end23, %if.then
  %34 = load ptr, ptr %iov.addr, align 8
  %35 = load i32, ptr %iovcnt.addr, align 4
  %call24 = call i64 @iov_size(ptr noundef %34, i32 noundef %35)
  store i64 %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then13
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @netfilter_next(ptr noundef %nf, i32 noundef %dir) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nf.addr, align 8
  %next1 = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %nf.addr, align 8
  %next2 = getelementptr inbounds %struct.NetFilterState, ptr %3, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev3, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tql_next, align 8
  store ptr %6, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %next, align 8
  ret ptr %7
}

declare i64 @qemu_net_queue_send_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @netfilter_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %on = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 4
  store i8 1, ptr %on, align 4
  %2 = load ptr, ptr %nf, align 8
  %insert_before_flag = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 6
  store i8 0, ptr %insert_before_flag, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %3 = load ptr, ptr %nf, align 8
  %position = getelementptr inbounds %struct.NetFilterState, ptr %3, i32 0, i32 5
  store ptr %call1, ptr %position, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @NETFILTER_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %nfc, align 8
  %2 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nfc, align 8
  %cleanup2 = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cleanup2, align 8
  %6 = load ptr, ptr %nf, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %nf, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %netdev, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %nf, align 8
  %netdev4 = getelementptr inbounds %struct.NetFilterState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %netdev4, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.end30, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %nf, align 8
  %next = getelementptr inbounds %struct.NetFilterState, ptr %12, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %land.lhs.true5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %14 = load ptr, ptr %nf, align 8
  %next8 = getelementptr inbounds %struct.NetFilterState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %next8, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %16 = load ptr, ptr %nf, align 8
  %next11 = getelementptr inbounds %struct.NetFilterState, ptr %16, i32 0, i32 7
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev12, align 8
  %18 = load ptr, ptr %nf, align 8
  %next13 = getelementptr inbounds %struct.NetFilterState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.NetFilterState, ptr %19, i32 0, i32 7
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %17, ptr %tql_prev15, align 8
  br label %if.end21

if.else:                                          ; preds = %do.body
  %20 = load ptr, ptr %nf, align 8
  %next16 = getelementptr inbounds %struct.NetFilterState, ptr %20, i32 0, i32 7
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev17, align 8
  %22 = load ptr, ptr %nf, align 8
  %netdev18 = getelementptr inbounds %struct.NetFilterState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %netdev18, align 8
  %filters19 = getelementptr inbounds %struct.NetClientState, ptr %23, i32 0, i32 17
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %filters19, i32 0, i32 1
  store ptr %21, ptr %tql_prev20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  %24 = load ptr, ptr %nf, align 8
  %next22 = getelementptr inbounds %struct.NetFilterState, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %next22, align 8
  %26 = load ptr, ptr %nf, align 8
  %next23 = getelementptr inbounds %struct.NetFilterState, ptr %26, i32 0, i32 7
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev24, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %nf, align 8
  %next25 = getelementptr inbounds %struct.NetFilterState, ptr %28, i32 0, i32 7
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 1
  store ptr null, ptr %tql_prev26, align 8
  %29 = load ptr, ptr %nf, align 8
  %next27 = getelementptr inbounds %struct.NetFilterState, ptr %29, i32 0, i32 7
  %tql_next28 = getelementptr inbounds %struct.QTailQLink, ptr %next27, i32 0, i32 0
  store ptr null, ptr %tql_next28, align 8
  %30 = load ptr, ptr %nf, align 8
  %next29 = getelementptr inbounds %struct.NetFilterState, ptr %30, i32 0, i32 7
  store ptr null, ptr %next29, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  br label %if.end30

if.end30:                                         ; preds = %do.end, %land.lhs.true5, %land.lhs.true, %if.end
  %31 = load ptr, ptr %nf, align 8
  %netdev_id = getelementptr inbounds %struct.NetFilterState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %netdev_id, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %nf, align 8
  %position = getelementptr inbounds %struct.NetFilterState, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %position, align 8
  call void @g_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @NETFILTER_CLASS(ptr noundef %1)
  store ptr %call1, ptr %nfc, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.5, ptr noundef @netfilter_get_netdev_id, ptr noundef @netfilter_set_netdev_id)
  %3 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_enum(ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @NetFilterDirection_lookup, ptr noundef @netfilter_get_direction, ptr noundef @netfilter_set_direction)
  %4 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.8, ptr noundef @netfilter_get_status, ptr noundef @netfilter_set_status)
  %5 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_str(ptr noundef %5, ptr noundef @.str.9, ptr noundef @netfilter_get_position, ptr noundef @netfilter_set_position)
  %6 = load ptr, ptr %oc.addr, align 8
  %call6 = call ptr @object_class_property_add_str(ptr noundef %6, ptr noundef @.str.10, ptr noundef @netfilter_get_insert, ptr noundef @netfilter_set_insert)
  %7 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %7, i32 0, i32 1
  store ptr @netfilter_complete, ptr %complete, align 8
  %8 = load ptr, ptr %nfc, align 8
  %handle_event = getelementptr inbounds %struct.NetFilterClass, ptr %8, i32 0, i32 4
  store ptr @default_handle_event, ptr %handle_event, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__func__.NETFILTER)
  ret ptr %call
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.11, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @netfilter_get_netdev_id(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %netdev_id = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %netdev_id, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_netdev_id(ptr noundef %obj, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %nf, align 8
  %netdev_id = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %netdev_id, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @netfilter_get_direction(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %direction = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %direction, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_direction(ptr noundef %obj, i32 noundef %direction, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load i32, ptr %direction.addr, align 4
  %2 = load ptr, ptr %nf, align 8
  %direction1 = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 3
  store i32 %1, ptr %direction1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @netfilter_get_status(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %on = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %on, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_status(ptr noundef %obj, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @NETFILTER_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %nfc, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.12) #3
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.13) #3
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.14, i32 noundef 162, ptr noundef @__func__.netfilter_set_status, ptr noundef @.str.15)
  br label %if.end21

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %nf, align 8
  %on = getelementptr inbounds %struct.NetFilterState, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %on, align 4
  %tobool5 = trunc i8 %6 to i1
  %conv = zext i1 %tobool5 to i32
  %7 = load ptr, ptr %str.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.12) #3
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp eq i32 %conv, %lnot.ext
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %if.end21

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %nf, align 8
  %on11 = getelementptr inbounds %struct.NetFilterState, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %on11, align 4
  %tobool12 = trunc i8 %9 to i1
  %lnot13 = xor i1 %tobool12, true
  %10 = load ptr, ptr %nf, align 8
  %on15 = getelementptr inbounds %struct.NetFilterState, ptr %10, i32 0, i32 4
  %frombool = zext i1 %lnot13 to i8
  store i8 %frombool, ptr %on15, align 4
  %11 = load ptr, ptr %nf, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %netdev, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end10
  %13 = load ptr, ptr %nfc, align 8
  %status_changed = getelementptr inbounds %struct.NetFilterClass, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %status_changed, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %15 = load ptr, ptr %nfc, align 8
  %status_changed20 = getelementptr inbounds %struct.NetFilterClass, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %status_changed20, align 8
  %17 = load ptr, ptr %nf, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @netfilter_get_position(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %position = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %position, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_position(ptr noundef %obj, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %nf, align 8
  %position = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 5
  store ptr %call1, ptr %position, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @netfilter_get_insert(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %insert_before_flag = getelementptr inbounds %struct.NetFilterState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %insert_before_flag, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_insert(ptr noundef %obj, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.16) #3
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.17) #3
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.14, i32 noundef 201, ptr noundef @__func__.netfilter_set_insert, ptr noundef @.str.18)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.16) #3
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  %5 = load ptr, ptr %nf, align 8
  %insert_before_flag = getelementptr inbounds %struct.NetFilterState, ptr %5, i32 0, i32 6
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %insert_before_flag, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %position = alloca ptr, align 8
  %ncs = alloca [1024 x ptr], align 16
  %nfc = alloca ptr, align 8
  %queues = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %container = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %position_id = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  store ptr null, ptr %position, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @NETFILTER_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %nfc, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %nf, align 8
  %netdev_id = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %netdev_id, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.14, i32 noundef 227, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.19)
  br label %if.end134

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nf, align 8
  %netdev_id2 = getelementptr inbounds %struct.NetFilterState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %netdev_id2, align 8
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call3 = call i32 @qemu_find_net_clients_except(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1024)
  store i32 %call3, ptr %queues, align 4
  %7 = load i32, ptr %queues, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.14, i32 noundef 236, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.20, ptr noundef @.str.5, ptr noundef @.str.21)
  br label %if.end134

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %queues, align 4
  %cmp5 = icmp sgt i32 %9, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.14, i32 noundef 239, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.22)
  br label %if.end134

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 16
  %call9 = call ptr @get_vhost_net(ptr noundef %11)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.14, i32 noundef 244, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.23)
  br label %if.end134

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %nf, align 8
  %position13 = getelementptr inbounds %struct.NetFilterState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %position13, align 8
  %call14 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.24) #3
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end12
  %15 = load ptr, ptr %nf, align 8
  %position16 = getelementptr inbounds %struct.NetFilterState, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %position16, align 8
  %call17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #3
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %nf, align 8
  %position20 = getelementptr inbounds %struct.NetFilterState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %position20, align 8
  %call21 = call i32 @g_str_has_prefix(ptr noundef %18, ptr noundef @.str.25)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.14, i32 noundef 255, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.20, ptr noundef @.str.9, ptr noundef @.str.26)
  br label %if.end134

if.end24:                                         ; preds = %if.then19
  %20 = load ptr, ptr %nf, align 8
  %position25 = getelementptr inbounds %struct.NetFilterState, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %position25, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 3
  %22 = load ptr, ptr %nf, align 8
  %position26 = getelementptr inbounds %struct.NetFilterState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %position26, align 8
  %call27 = call i64 @strlen(ptr noundef %23) #3
  %sub = sub i64 %call27, 3
  %call28 = call noalias ptr @g_strndup(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call28, ptr %position_id, align 8
  %call29 = call ptr @object_get_objects_root()
  store ptr %call29, ptr %container, align 8
  %24 = load ptr, ptr %container, align 8
  %25 = load ptr, ptr %position_id, align 8
  %call30 = call ptr @object_resolve_path_component(ptr noundef %24, ptr noundef %25)
  store ptr %call30, ptr %obj, align 8
  %26 = load ptr, ptr %obj, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end24
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %position_id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.14, i32 noundef 266, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.27, ptr noundef %28)
  %29 = load ptr, ptr %position_id, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end134

if.end33:                                         ; preds = %if.end24
  %30 = load ptr, ptr %obj, align 8
  %call34 = call ptr @NETFILTER(ptr noundef %30)
  store ptr %call34, ptr %position, align 8
  %31 = load ptr, ptr %position, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %netdev, align 8
  %arrayidx35 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx35, align 16
  %cmp36 = icmp ne ptr %32, %33
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %position_id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.14, i32 noundef 275, ptr noundef @__func__.netfilter_complete, ptr noundef @.str.28, ptr noundef %35)
  %36 = load ptr, ptr %position_id, align 8
  call void @g_free(ptr noundef %36)
  br label %if.end134

if.end38:                                         ; preds = %if.end33
  %37 = load ptr, ptr %position_id, align 8
  call void @g_free(ptr noundef %37)
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end12
  %arrayidx40 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx40, align 16
  %39 = load ptr, ptr %nf, align 8
  %netdev41 = getelementptr inbounds %struct.NetFilterState, ptr %39, i32 0, i32 2
  store ptr %38, ptr %netdev41, align 8
  %40 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %setup, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %42 = load ptr, ptr %nfc, align 8
  %setup44 = getelementptr inbounds %struct.NetFilterClass, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %setup44, align 8
  %44 = load ptr, ptr %nf, align 8
  call void %43(ptr noundef %44, ptr noundef %local_err)
  %45 = load ptr, ptr %local_err, align 8
  %tobool45 = icmp ne ptr %45, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %46, ptr noundef %47)
  br label %if.end134

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  %48 = load ptr, ptr %position, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %if.then50, label %if.else82

if.then50:                                        ; preds = %if.end48
  %49 = load ptr, ptr %nf, align 8
  %insert_before_flag = getelementptr inbounds %struct.NetFilterState, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %insert_before_flag, align 8
  %tobool51 = trunc i8 %50 to i1
  br i1 %tobool51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then50
  br label %do.body

do.body:                                          ; preds = %if.then52
  %51 = load ptr, ptr %position, align 8
  %next = getelementptr inbounds %struct.NetFilterState, ptr %51, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %52 = load ptr, ptr %tql_prev, align 8
  %53 = load ptr, ptr %nf, align 8
  %next53 = getelementptr inbounds %struct.NetFilterState, ptr %53, i32 0, i32 7
  %tql_prev54 = getelementptr inbounds %struct.QTailQLink, ptr %next53, i32 0, i32 1
  store ptr %52, ptr %tql_prev54, align 8
  %54 = load ptr, ptr %position, align 8
  %55 = load ptr, ptr %nf, align 8
  %next55 = getelementptr inbounds %struct.NetFilterState, ptr %55, i32 0, i32 7
  store ptr %54, ptr %next55, align 8
  %56 = load ptr, ptr %nf, align 8
  %57 = load ptr, ptr %position, align 8
  %next56 = getelementptr inbounds %struct.NetFilterState, ptr %57, i32 0, i32 7
  %tql_prev57 = getelementptr inbounds %struct.QTailQLink, ptr %next56, i32 0, i32 1
  %58 = load ptr, ptr %tql_prev57, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %58, i32 0, i32 0
  store ptr %56, ptr %tql_next, align 8
  %59 = load ptr, ptr %nf, align 8
  %next58 = getelementptr inbounds %struct.NetFilterState, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %position, align 8
  %next59 = getelementptr inbounds %struct.NetFilterState, ptr %60, i32 0, i32 7
  %tql_prev60 = getelementptr inbounds %struct.QTailQLink, ptr %next59, i32 0, i32 1
  store ptr %next58, ptr %tql_prev60, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end81

if.else61:                                        ; preds = %if.then50
  br label %do.body62

do.body62:                                        ; preds = %if.else61
  %61 = load ptr, ptr %position, align 8
  %next63 = getelementptr inbounds %struct.NetFilterState, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %next63, align 8
  %63 = load ptr, ptr %nf, align 8
  %next64 = getelementptr inbounds %struct.NetFilterState, ptr %63, i32 0, i32 7
  store ptr %62, ptr %next64, align 8
  %cmp65 = icmp ne ptr %62, null
  br i1 %cmp65, label %if.then66, label %if.else71

if.then66:                                        ; preds = %do.body62
  %64 = load ptr, ptr %nf, align 8
  %next67 = getelementptr inbounds %struct.NetFilterState, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %nf, align 8
  %next68 = getelementptr inbounds %struct.NetFilterState, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %next68, align 8
  %next69 = getelementptr inbounds %struct.NetFilterState, ptr %66, i32 0, i32 7
  %tql_prev70 = getelementptr inbounds %struct.QTailQLink, ptr %next69, i32 0, i32 1
  store ptr %next67, ptr %tql_prev70, align 8
  br label %if.end75

if.else71:                                        ; preds = %do.body62
  %67 = load ptr, ptr %nf, align 8
  %next72 = getelementptr inbounds %struct.NetFilterState, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %nf, align 8
  %netdev73 = getelementptr inbounds %struct.NetFilterState, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %netdev73, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %69, i32 0, i32 17
  %tql_prev74 = getelementptr inbounds %struct.QTailQLink, ptr %filters, i32 0, i32 1
  store ptr %next72, ptr %tql_prev74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then66
  %70 = load ptr, ptr %nf, align 8
  %71 = load ptr, ptr %position, align 8
  %next76 = getelementptr inbounds %struct.NetFilterState, ptr %71, i32 0, i32 7
  store ptr %70, ptr %next76, align 8
  %72 = load ptr, ptr %position, align 8
  %next77 = getelementptr inbounds %struct.NetFilterState, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %nf, align 8
  %next78 = getelementptr inbounds %struct.NetFilterState, ptr %73, i32 0, i32 7
  %tql_prev79 = getelementptr inbounds %struct.QTailQLink, ptr %next78, i32 0, i32 1
  store ptr %next77, ptr %tql_prev79, align 8
  br label %do.end80

do.end80:                                         ; preds = %if.end75
  br label %if.end81

if.end81:                                         ; preds = %do.end80, %do.end
  br label %if.end134

if.else82:                                        ; preds = %if.end48
  %74 = load ptr, ptr %nf, align 8
  %position83 = getelementptr inbounds %struct.NetFilterState, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %position83, align 8
  %call84 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.24) #3
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else111, label %if.then86

if.then86:                                        ; preds = %if.else82
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %76 = load ptr, ptr %nf, align 8
  %netdev88 = getelementptr inbounds %struct.NetFilterState, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %netdev88, align 8
  %filters89 = getelementptr inbounds %struct.NetClientState, ptr %77, i32 0, i32 17
  %78 = load ptr, ptr %filters89, align 8
  %79 = load ptr, ptr %nf, align 8
  %next90 = getelementptr inbounds %struct.NetFilterState, ptr %79, i32 0, i32 7
  store ptr %78, ptr %next90, align 8
  %cmp91 = icmp ne ptr %78, null
  br i1 %cmp91, label %if.then92, label %if.else98

if.then92:                                        ; preds = %do.body87
  %80 = load ptr, ptr %nf, align 8
  %next93 = getelementptr inbounds %struct.NetFilterState, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %nf, align 8
  %netdev94 = getelementptr inbounds %struct.NetFilterState, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %netdev94, align 8
  %filters95 = getelementptr inbounds %struct.NetClientState, ptr %82, i32 0, i32 17
  %83 = load ptr, ptr %filters95, align 8
  %next96 = getelementptr inbounds %struct.NetFilterState, ptr %83, i32 0, i32 7
  %tql_prev97 = getelementptr inbounds %struct.QTailQLink, ptr %next96, i32 0, i32 1
  store ptr %next93, ptr %tql_prev97, align 8
  br label %if.end103

if.else98:                                        ; preds = %do.body87
  %84 = load ptr, ptr %nf, align 8
  %next99 = getelementptr inbounds %struct.NetFilterState, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %nf, align 8
  %netdev100 = getelementptr inbounds %struct.NetFilterState, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %netdev100, align 8
  %filters101 = getelementptr inbounds %struct.NetClientState, ptr %86, i32 0, i32 17
  %tql_prev102 = getelementptr inbounds %struct.QTailQLink, ptr %filters101, i32 0, i32 1
  store ptr %next99, ptr %tql_prev102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else98, %if.then92
  %87 = load ptr, ptr %nf, align 8
  %88 = load ptr, ptr %nf, align 8
  %netdev104 = getelementptr inbounds %struct.NetFilterState, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %netdev104, align 8
  %filters105 = getelementptr inbounds %struct.NetClientState, ptr %89, i32 0, i32 17
  store ptr %87, ptr %filters105, align 8
  %90 = load ptr, ptr %nf, align 8
  %netdev106 = getelementptr inbounds %struct.NetFilterState, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %netdev106, align 8
  %filters107 = getelementptr inbounds %struct.NetClientState, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %nf, align 8
  %next108 = getelementptr inbounds %struct.NetFilterState, ptr %92, i32 0, i32 7
  %tql_prev109 = getelementptr inbounds %struct.QTailQLink, ptr %next108, i32 0, i32 1
  store ptr %filters107, ptr %tql_prev109, align 8
  br label %do.end110

do.end110:                                        ; preds = %if.end103
  br label %if.end133

if.else111:                                       ; preds = %if.else82
  %93 = load ptr, ptr %nf, align 8
  %position112 = getelementptr inbounds %struct.NetFilterState, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %position112, align 8
  %call113 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.4) #3
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end132, label %if.then115

if.then115:                                       ; preds = %if.else111
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  %95 = load ptr, ptr %nf, align 8
  %next117 = getelementptr inbounds %struct.NetFilterState, ptr %95, i32 0, i32 7
  store ptr null, ptr %next117, align 8
  %96 = load ptr, ptr %nf, align 8
  %netdev118 = getelementptr inbounds %struct.NetFilterState, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %netdev118, align 8
  %filters119 = getelementptr inbounds %struct.NetClientState, ptr %97, i32 0, i32 17
  %tql_prev120 = getelementptr inbounds %struct.QTailQLink, ptr %filters119, i32 0, i32 1
  %98 = load ptr, ptr %tql_prev120, align 8
  %99 = load ptr, ptr %nf, align 8
  %next121 = getelementptr inbounds %struct.NetFilterState, ptr %99, i32 0, i32 7
  %tql_prev122 = getelementptr inbounds %struct.QTailQLink, ptr %next121, i32 0, i32 1
  store ptr %98, ptr %tql_prev122, align 8
  %100 = load ptr, ptr %nf, align 8
  %101 = load ptr, ptr %nf, align 8
  %netdev123 = getelementptr inbounds %struct.NetFilterState, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %netdev123, align 8
  %filters124 = getelementptr inbounds %struct.NetClientState, ptr %102, i32 0, i32 17
  %tql_prev125 = getelementptr inbounds %struct.QTailQLink, ptr %filters124, i32 0, i32 1
  %103 = load ptr, ptr %tql_prev125, align 8
  %tql_next126 = getelementptr inbounds %struct.QTailQLink, ptr %103, i32 0, i32 0
  store ptr %100, ptr %tql_next126, align 8
  %104 = load ptr, ptr %nf, align 8
  %next127 = getelementptr inbounds %struct.NetFilterState, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %nf, align 8
  %netdev128 = getelementptr inbounds %struct.NetFilterState, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %netdev128, align 8
  %filters129 = getelementptr inbounds %struct.NetClientState, ptr %106, i32 0, i32 17
  %tql_prev130 = getelementptr inbounds %struct.QTailQLink, ptr %filters129, i32 0, i32 1
  store ptr %next127, ptr %tql_prev130, align 8
  br label %do.end131

do.end131:                                        ; preds = %do.body116
  br label %if.end132

if.end132:                                        ; preds = %do.end131, %if.else111
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %do.end110
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end81, %if.then46, %if.then37, %if.then32, %if.then23, %if.then11, %if.then6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_handle_event(ptr noundef %nf, i32 noundef %event, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %nf.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @object_property_set_str(ptr noundef %1, ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef %2)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_vhost_net(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @object_get_objects_root() #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
