; ModuleID = 'bench/qemu/original/net_net-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/net_net-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.NetClientStateList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@net_clients = external local_unnamed_addr global %union.NetClientStateList, align 8
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
define dso_local void @hmp_info_network(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @net_hub_info(ptr noundef %mon) #4
  %nc.015 = load ptr, ptr @net_clients, align 8
  %tobool.not16 = icmp eq ptr %nc.015, null
  br i1 %tobool.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nc.017 = phi ptr [ %nc.0, %for.inc ], [ %nc.015, %entry ]
  %peer1 = getelementptr inbounds i8, ptr %nc.017, i64 32
  %0 = load ptr, ptr %peer1, align 8
  %1 = load ptr, ptr %nc.017, align 8
  %2 = load i32, ptr %1, align 8
  %call = tail call i32 @net_hub_id_for_client(ptr noundef nonnull %nc.017, ptr noundef null) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %tobool3 = icmp eq ptr %0, null
  %cmp4 = icmp eq i32 %2, 1
  %or.cond = select i1 %tobool3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.end6, label %for.inc

if.end6:                                          ; preds = %if.end
  tail call void @print_net_client(ptr noundef %mon, ptr noundef nonnull %nc.017) #4
  %tobool7 = icmp ne ptr %0, null
  %or.cond1 = select i1 %tobool7, i1 %cmp4, i1 false
  br i1 %or.cond1, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #4
  tail call void @print_net_client(ptr noundef %mon, ptr noundef nonnull %0) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end6, %if.then9, %for.body
  %next = getelementptr inbounds i8, ptr %nc.017, i64 16
  %nc.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @net_hub_info(ptr noundef) local_unnamed_addr #1

declare i32 @net_hub_id_for_client(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_net_client(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_link(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.1) #4
  %call1 = tail call zeroext i1 @qdict_get_bool(ptr noundef %qdict, ptr noundef nonnull @.str.2) #4
  store ptr null, ptr %err, align 8
  call void @qmp_set_link(ptr noundef %call, i1 noundef zeroext %call1, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_set_link(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_announce_self(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.3) #4
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.4) #4
  %call2 = tail call ptr @migrate_announce_params() #4
  %call3 = tail call ptr @qapi_clone(ptr noundef %call2, ptr noundef nonnull @visit_type_AnnounceParameters) #4
  %interfaces = getelementptr inbounds i8, ptr %call3, i64 40
  %0 = load ptr, ptr %interfaces, align 8
  tail call void @qapi_free_strList(ptr noundef %0) #4
  %call4 = tail call ptr @hmp_split_at_comma(ptr noundef %call) #4
  store ptr %call4, ptr %interfaces, align 8
  %cmp = icmp ne ptr %call4, null
  %has_interfaces = getelementptr inbounds i8, ptr %call3, i64 32
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_interfaces, align 8
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %call1) #4
  %id8 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %call7, ptr %id8, align 8
  tail call void @qmp_announce_self(ptr noundef %call3, ptr noundef null) #4
  tail call void @qapi_free_AnnounceParameters(ptr noundef %call3) #4
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_announce_params() local_unnamed_addr #1

declare zeroext i1 @visit_type_AnnounceParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_strList(ptr noundef) local_unnamed_addr #1

declare ptr @hmp_split_at_comma(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qmp_announce_self(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_AnnounceParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_netdev_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.9) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.10) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %is_help_option.exit
  tail call void @show_netdevs() #4
  br label %return

if.end:                                           ; preds = %is_help_option.exit, %entry
  %call2 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.6) #4
  %call3 = call ptr @qemu_opts_from_qdict(ptr noundef %call2, ptr noundef %qdict, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  call void @netdev_add(ptr noundef %call3, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %out, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @qemu_opts_del(ptr noundef %call3) #4
  %.pre = load ptr, ptr %err, align 8
  br label %out

out:                                              ; preds = %if.end6, %if.then8, %if.end
  %2 = phi ptr [ null, %if.end6 ], [ %.pre, %if.then8 ], [ %0, %if.end ]
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare void @show_netdevs() local_unnamed_addr #1

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare void @netdev_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_netdev_del(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.4) #4
  store ptr null, ptr %err, align 8
  call void @qmp_netdev_del(ptr noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  ret void
}

declare void @qmp_netdev_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.05 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %call3 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef %i.05) #4
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call3) #4
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_link_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #4
  switch i32 %nb_args, label %if.end10 [
    i32 2, label %if.then
    i32 3, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %call2 = call i32 @qemu_find_net_clients_except(ptr noundef null, ptr noundef nonnull %ncs, i32 noundef 0, i32 noundef 1024) #4
  %cmp512 = icmp sgt i32 %call2, 0
  br i1 %cmp512, label %for.body.preheader, label %if.end10

for.body.preheader:                               ; preds = %if.then
  %cond = call i32 @llvm.smin.i32(i32 %call2, i32 1024)
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %1) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !8

if.then9:                                         ; preds = %entry
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.7) #4
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.8) #4
  br label %if.end10

if.end10:                                         ; preds = %for.body, %if.then, %entry, %if.then9
  ret void
}

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #4
  %call1 = call i32 @qemu_find_net_clients_except(ptr noundef null, ptr noundef nonnull %ncs, i32 noundef 1, i32 noundef 1024) #4
  %cmp48 = icmp sgt i32 %call1, 0
  br i1 %cmp48, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %cond = call i32 @llvm.smin.i32(i32 %call1, i32 1024)
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %is_netdev = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %is_netdev, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %3) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
