; ModuleID = 'bench/qemu/original/net_filter.c.ll'
source_filename = "bench/qemu/original/net_filter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }

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
define dso_local i64 @qemu_netfilter_receive(ptr noundef %nf, i32 noundef %direction, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %nf, i64 60
  %nf.val = load i8, ptr %0, align 4
  %1 = and i8 %nf.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %direction1 = getelementptr inbounds i8, ptr %nf, i64 56
  %2 = load i32, ptr %direction1, align 8
  %cmp = icmp eq i32 %2, %direction
  %cmp3 = icmp eq i32 %2, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %nf) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  %receive_iov = getelementptr inbounds i8, ptr %call1.i, i64 128
  %3 = load ptr, ptr %receive_iov, align 8
  %call6 = tail call i64 %3(ptr noundef nonnull %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i64 [ %call6, %if.then4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_netfilter_pass_to_next(ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture noundef readonly %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sender, null
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer = getelementptr inbounds i8, ptr %sender, i64 32
  %0 = load ptr, ptr %peer, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %out, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %direction2 = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load i32, ptr %direction2, align 8
  switch i32 %1, label %netfilter_next.exit.thread [
    i32 0, label %if.then3
    i32 2, label %netfilter_next.exit
  ]

if.then3:                                         ; preds = %if.end
  %netdev = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %netdev, align 8
  %cmp4 = icmp eq ptr %2, %sender
  br i1 %cmp4, label %netfilter_next.exit, label %netfilter_next.exit.thread

netfilter_next.exit:                              ; preds = %if.then3, %if.end
  %next1.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %next.046 = load ptr, ptr %next1.i, align 8
  %tobool10.not47 = icmp eq ptr %next.046, null
  br i1 %tobool10.not47, label %land.lhs.true, label %while.body.us

netfilter_next.exit.thread:                       ; preds = %if.then3, %if.end
  %direction.042 = phi i32 [ 1, %if.then3 ], [ %1, %if.end ]
  %tql_prev.i = getelementptr inbounds i8, ptr %opaque, i64 88
  %3 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev3.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %tql_prev3.i, align 8
  %next.04654 = load ptr, ptr %4, align 8
  %tobool10.not4755 = icmp eq ptr %next.04654, null
  br i1 %tobool10.not4755, label %land.lhs.true, label %while.body

while.body.us:                                    ; preds = %netfilter_next.exit, %if.end15.us
  %next.048.us = phi ptr [ %next.0.us, %if.end15.us ], [ %next.046, %netfilter_next.exit ]
  %5 = getelementptr i8, ptr %next.048.us, i64 60
  %nf.val.i.us = load i8, ptr %5, align 4
  %6 = and i8 %nf.val.i.us, 1
  %tobool.not.i.i.us = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.us, label %if.end15.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %while.body.us
  %direction1.i.us = getelementptr inbounds i8, ptr %next.048.us, i64 56
  %7 = load i32, ptr %direction1.i.us, align 8
  switch i32 %7, label %if.end15.us [
    i32 2, label %qemu_netfilter_receive.exit.us
    i32 0, label %qemu_netfilter_receive.exit.us
  ]

qemu_netfilter_receive.exit.us:                   ; preds = %if.end.i.us, %if.end.i.us
  %call.i.i.us = tail call ptr @object_get_class(ptr noundef nonnull %next.048.us) #4
  %call1.i.i.us = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.us, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  %receive_iov.i.us = getelementptr inbounds i8, ptr %call1.i.i.us, i64 128
  %8 = load ptr, ptr %receive_iov.i.us, align 8
  %call6.i.us = tail call i64 %8(ptr noundef nonnull %next.048.us, ptr noundef nonnull %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef null) #4
  %9 = and i64 %call6.i.us, 4294967295
  %tobool12.not.us = icmp eq i64 %9, 0
  br i1 %tobool12.not.us, label %if.end15.us, label %if.then13

if.end15.us:                                      ; preds = %if.end.i.us, %qemu_netfilter_receive.exit.us, %while.body.us
  %next1.i31.us = getelementptr inbounds i8, ptr %next.048.us, i64 80
  %next.0.us = load ptr, ptr %next1.i31.us, align 8
  %tobool10.not.us = icmp eq ptr %next.0.us, null
  br i1 %tobool10.not.us, label %land.lhs.true, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %netfilter_next.exit.thread, %if.end15
  %next.048 = phi ptr [ %next.0, %if.end15 ], [ %next.04654, %netfilter_next.exit.thread ]
  %10 = getelementptr i8, ptr %next.048, i64 60
  %nf.val.i = load i8, ptr %10, align 4
  %11 = and i8 %nf.val.i, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %direction1.i = getelementptr inbounds i8, ptr %next.048, i64 56
  %12 = load i32, ptr %direction1.i, align 8
  %cmp.i22 = icmp eq i32 %12, %direction.042
  %cmp3.i = icmp eq i32 %12, 0
  %or.cond.i = or i1 %cmp.i22, %cmp3.i
  br i1 %or.cond.i, label %qemu_netfilter_receive.exit, label %if.end15

qemu_netfilter_receive.exit:                      ; preds = %if.end.i
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %next.048) #4
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  %receive_iov.i = getelementptr inbounds i8, ptr %call1.i.i, i64 128
  %13 = load ptr, ptr %receive_iov.i, align 8
  %call6.i = tail call i64 %13(ptr noundef nonnull %next.048, ptr noundef nonnull %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef null) #4
  %14 = and i64 %call6.i, 4294967295
  %tobool12.not = icmp eq i64 %14, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %qemu_netfilter_receive.exit.us, %qemu_netfilter_receive.exit
  %.us-phi = phi i64 [ %call6.i, %qemu_netfilter_receive.exit ], [ %call6.i.us, %qemu_netfilter_receive.exit.us ]
  %sext = shl i64 %.us-phi, 32
  %conv14 = ashr exact i64 %sext, 32
  br label %return

if.end15:                                         ; preds = %if.end.i, %while.body, %qemu_netfilter_receive.exit
  %tql_prev.i25 = getelementptr inbounds i8, ptr %next.048, i64 88
  %15 = load ptr, ptr %tql_prev.i25, align 8
  %tql_prev3.i26 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %tql_prev3.i26, align 8
  %next.0 = load ptr, ptr %16, align 8
  %tobool10.not = icmp eq ptr %next.0, null
  br i1 %tobool10.not, label %land.lhs.true, label %while.body, !llvm.loop !5

land.lhs.true:                                    ; preds = %if.end15.us, %if.end15, %netfilter_next.exit.thread, %netfilter_next.exit
  %17 = load ptr, ptr %peer, align 8
  %tobool19.not = icmp eq ptr %17, null
  br i1 %tobool19.not, label %out, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %incoming_queue = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %incoming_queue, align 8
  %call22 = tail call i64 @qemu_net_queue_send_iov(ptr noundef %18, ptr noundef nonnull %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef null) #4
  br label %out

out:                                              ; preds = %land.lhs.true, %if.then20, %entry, %lor.lhs.false
  %call24 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #4
  br label %return

return:                                           ; preds = %out, %if.then13
  %retval.0 = phi i64 [ %conv14, %if.then13 ], [ %call24, %out ]
  ret i64 %retval.0
}

declare i64 @qemu_net_queue_send_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @netfilter_info) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %on = getelementptr inbounds i8, ptr %call.i, i64 60
  store i8 1, ptr %on, align 4
  %insert_before_flag = getelementptr inbounds i8, ptr %call.i, i64 72
  store i8 0, ptr %insert_before_flag, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #4
  %position = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %call1, ptr %position, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call.i21 = tail call ptr @object_get_class(ptr noundef %obj) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  %cleanup = getelementptr inbounds i8, ptr %call1.i, i64 104
  %0 = load ptr, ptr %cleanup, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %call.i) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %netdev = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %netdev, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %filters = getelementptr inbounds i8, ptr %1, i64 360
  %2 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end30, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 88
  %3 = load ptr, ptr %tql_prev, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end30, label %do.body

do.body:                                          ; preds = %land.lhs.true5
  %next = getelementptr inbounds i8, ptr %call.i, i64 80
  %4 = load ptr, ptr %next, align 8
  %cmp9.not = icmp eq ptr %4, null
  %tql_prev20 = getelementptr inbounds i8, ptr %1, i64 368
  %tql_prev15 = getelementptr inbounds i8, ptr %4, i64 88
  %tql_prev20.sink = select i1 %cmp9.not, ptr %tql_prev20, ptr %tql_prev15
  store ptr %3, ptr %tql_prev20.sink, align 8
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %tql_prev, align 8
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %do.body, %land.lhs.true5, %land.lhs.true, %if.end
  %netdev_id = getelementptr inbounds i8, ptr %call.i, i64 40
  %7 = load ptr, ptr %netdev_id, align 8
  tail call void @g_free(ptr noundef %7) #4
  %position = getelementptr inbounds i8, ptr %call.i, i64 64
  %8 = load ptr, ptr %position, align 8
  tail call void @g_free(ptr noundef %8) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #4
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #4
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @netfilter_get_netdev_id, ptr noundef nonnull @netfilter_set_netdev_id) #4
  %call3 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @NetFilterDirection_lookup, ptr noundef nonnull @netfilter_get_direction, ptr noundef nonnull @netfilter_set_direction) #4
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @netfilter_get_status, ptr noundef nonnull @netfilter_set_status) #4
  %call5 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @netfilter_get_position, ptr noundef nonnull @netfilter_set_position) #4
  %call6 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @netfilter_get_insert, ptr noundef nonnull @netfilter_set_insert) #4
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @netfilter_complete, ptr %complete, align 8
  %handle_event = getelementptr inbounds i8, ptr %call.i7, i64 120
  store ptr @default_handle_event, ptr %handle_event, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @netfilter_get_netdev_id(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %netdev_id = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %netdev_id, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_netdev_id(ptr noundef %obj, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #4
  %netdev_id = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %call1, ptr %netdev_id, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @netfilter_get_direction(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %direction = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load i32, ptr %direction, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_direction(ptr noundef %obj, i32 noundef %direction, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %direction1 = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %direction, ptr %direction1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @netfilter_get_status(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %on = getelementptr inbounds i8, ptr %call.i, i64 60
  %0 = load i8, ptr %on, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.str.13..str.12 = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.13..str.12) #4
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_status(ptr noundef %obj, ptr nocapture noundef readonly %str, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call.i10 = tail call ptr @object_get_class(ptr noundef %obj) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(3) @.str.12) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(4) @.str.13) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__func__.netfilter_set_status, ptr noundef nonnull @.str.15) #4
  br label %if.end21

if.end:                                           ; preds = %land.lhs.true, %entry
  %on = getelementptr inbounds i8, ptr %call.i, i64 60
  %0 = load i8, ptr %on, align 4
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %tobool.not, %2
  br i1 %cmp, label %if.end21, label %if.end10

if.end10:                                         ; preds = %if.end
  %frombool = xor i8 %1, 1
  store i8 %frombool, ptr %on, align 4
  %netdev = getelementptr inbounds i8, ptr %call.i, i64 48
  %3 = load ptr, ptr %netdev, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end10
  %status_changed = getelementptr inbounds i8, ptr %call1.i, i64 112
  %4 = load ptr, ptr %status_changed, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  tail call void %4(ptr noundef nonnull %call.i, ptr noundef %errp) #4
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then19, %land.lhs.true17, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @netfilter_get_position(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %position = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %position, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_position(ptr noundef %obj, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #4
  %position = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %call1, ptr %position, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @netfilter_get_insert(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %insert_before_flag = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load i8, ptr %insert_before_flag, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.str.17..str.16 = select i1 %tobool.not, ptr @.str.17, ptr @.str.16
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.17..str.16) #4
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_set_insert(ptr noundef %obj, ptr nocapture noundef readonly %str, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(7) @.str.16) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 201, ptr noundef nonnull @__func__.netfilter_set_insert, ptr noundef nonnull @.str.18) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %insert_before_flag = getelementptr inbounds i8, ptr %call.i, i64 72
  %frombool = zext i1 %tobool.not to i8
  store i8 %frombool, ptr %insert_before_flag, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %call.i67 = tail call ptr @object_get_class(ptr noundef %uc) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i67, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #4
  store ptr null, ptr %local_err, align 8
  %netdev_id = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %netdev_id, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.19) #4
  br label %if.end134

if.end:                                           ; preds = %entry
  %call3 = call i32 @qemu_find_net_clients_except(ptr noundef nonnull %0, ptr noundef nonnull %ncs, i32 noundef 1, i32 noundef 1024) #4
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21) #4
  br label %if.end134

if.else:                                          ; preds = %if.end
  %cmp5.not = icmp eq i32 %call3, 1
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.22) #4
  br label %if.end134

if.end8:                                          ; preds = %if.else
  %1 = load ptr, ptr %ncs, align 16
  %call9 = call ptr @get_vhost_net(ptr noundef %1) #4
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.23) #4
  br label %if.end134

if.end12:                                         ; preds = %if.end8
  %position13 = getelementptr inbounds i8, ptr %call.i, i64 64
  %2 = load ptr, ptr %position13, align 8
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.24) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end39, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %call21 = call i32 @g_str_has_prefix(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 255, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26) #4
  br label %if.end134

if.end24:                                         ; preds = %if.then19
  %3 = load ptr, ptr %position13, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 3
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %sub = add i64 %call27, -3
  %call28 = call noalias ptr @g_strndup(ptr noundef %add.ptr, i64 noundef %sub) #4
  %call29 = call ptr @object_get_objects_root() #4
  %call30 = call ptr @object_resolve_path_component(ptr noundef %call29, ptr noundef %call28) #4
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 266, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.27, ptr noundef %call28) #4
  call void @g_free(ptr noundef %call28) #4
  br label %if.end134

if.end33:                                         ; preds = %if.end24
  %call.i68 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #4
  %netdev = getelementptr inbounds i8, ptr %call.i68, i64 48
  %4 = load ptr, ptr %netdev, align 8
  %5 = load ptr, ptr %ncs, align 16
  %cmp36.not = icmp eq ptr %4, %5
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @__func__.netfilter_complete, ptr noundef nonnull @.str.28, ptr noundef %call28) #4
  call void @g_free(ptr noundef %call28) #4
  br label %if.end134

if.end38:                                         ; preds = %if.end33
  call void @g_free(ptr noundef %call28) #4
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end12
  %position.0 = phi ptr [ %call.i68, %if.end38 ], [ null, %land.lhs.true ], [ null, %if.end12 ]
  %6 = load ptr, ptr %ncs, align 16
  %netdev41 = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %6, ptr %netdev41, align 8
  %setup = getelementptr inbounds i8, ptr %call1.i, i64 96
  %7 = load ptr, ptr %setup, align 8
  %tobool42.not = icmp eq ptr %7, null
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end39
  call void %7(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #4
  %8 = load ptr, ptr %local_err, align 8
  %tobool45.not = icmp eq ptr %8, null
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.then43
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %8) #4
  br label %if.end134

if.end48:                                         ; preds = %if.then43, %if.end39
  %tobool49.not = icmp eq ptr %position.0, null
  br i1 %tobool49.not, label %if.else82, label %if.then50

if.then50:                                        ; preds = %if.end48
  %insert_before_flag = getelementptr inbounds i8, ptr %call.i, i64 72
  %9 = load i8, ptr %insert_before_flag, align 8
  %10 = and i8 %9, 1
  %tobool51.not = icmp eq i8 %10, 0
  %next64 = getelementptr inbounds i8, ptr %call.i, i64 80
  br i1 %tobool51.not, label %do.body62, label %do.body

do.body:                                          ; preds = %if.then50
  %tql_prev = getelementptr inbounds i8, ptr %position.0, i64 88
  %11 = load ptr, ptr %tql_prev, align 8
  %tql_prev54 = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %11, ptr %tql_prev54, align 8
  store ptr %position.0, ptr %next64, align 8
  %12 = load ptr, ptr %tql_prev, align 8
  store ptr %call.i, ptr %12, align 8
  store ptr %next64, ptr %tql_prev, align 8
  br label %if.end134

do.body62:                                        ; preds = %if.then50
  %next63 = getelementptr inbounds i8, ptr %position.0, i64 80
  %13 = load ptr, ptr %next63, align 8
  store ptr %13, ptr %next64, align 8
  %cmp65.not = icmp eq ptr %13, null
  br i1 %cmp65.not, label %if.else71, label %if.then66

if.then66:                                        ; preds = %do.body62
  %tql_prev70 = getelementptr inbounds i8, ptr %13, i64 88
  br label %if.end75

if.else71:                                        ; preds = %do.body62
  %14 = load ptr, ptr %netdev41, align 8
  %tql_prev74 = getelementptr inbounds i8, ptr %14, i64 368
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then66
  %tql_prev74.sink = phi ptr [ %tql_prev74, %if.else71 ], [ %tql_prev70, %if.then66 ]
  store ptr %next64, ptr %tql_prev74.sink, align 8
  store ptr %call.i, ptr %next63, align 8
  %tql_prev79 = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %next63, ptr %tql_prev79, align 8
  br label %if.end134

if.else82:                                        ; preds = %if.end48
  %15 = load ptr, ptr %position13, align 8
  %call84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.24) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %do.body87, label %if.else111

do.body87:                                        ; preds = %if.else82
  %16 = load ptr, ptr %netdev41, align 8
  %filters89 = getelementptr inbounds i8, ptr %16, i64 360
  %17 = load ptr, ptr %filters89, align 8
  %next90 = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %17, ptr %next90, align 8
  %cmp91.not = icmp eq ptr %17, null
  %tql_prev102 = getelementptr inbounds i8, ptr %16, i64 368
  %tql_prev97 = getelementptr inbounds i8, ptr %17, i64 88
  %tql_prev102.sink = select i1 %cmp91.not, ptr %tql_prev102, ptr %tql_prev97
  store ptr %next90, ptr %tql_prev102.sink, align 8
  %18 = load ptr, ptr %netdev41, align 8
  %filters105 = getelementptr inbounds i8, ptr %18, i64 360
  store ptr %call.i, ptr %filters105, align 8
  %19 = load ptr, ptr %netdev41, align 8
  %filters107 = getelementptr inbounds i8, ptr %19, i64 360
  %tql_prev109 = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %filters107, ptr %tql_prev109, align 8
  br label %if.end134

if.else111:                                       ; preds = %if.else82
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.4) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %do.body116, label %if.end134

do.body116:                                       ; preds = %if.else111
  %next117 = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %next117, align 8
  %20 = load ptr, ptr %netdev41, align 8
  %tql_prev120 = getelementptr inbounds i8, ptr %20, i64 368
  %21 = load ptr, ptr %tql_prev120, align 8
  %tql_prev122 = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %21, ptr %tql_prev122, align 8
  store ptr %call.i, ptr %21, align 8
  %22 = load ptr, ptr %netdev41, align 8
  %tql_prev130 = getelementptr inbounds i8, ptr %22, i64 368
  store ptr %next117, ptr %tql_prev130, align 8
  br label %if.end134

if.end134:                                        ; preds = %do.body87, %do.body116, %if.else111, %do.body, %if.end75, %if.then46, %if.then37, %if.then32, %if.then23, %if.then11, %if.then6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_handle_event(ptr noundef %nf, i32 noundef %event, ptr noundef %errp) #0 {
entry:
  %cond = icmp eq i32 %event, 2
  br i1 %cond, label %sw.bb1, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = tail call zeroext i1 @object_property_set_str(ptr noundef %nf, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef %errp) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_vhost_net(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
