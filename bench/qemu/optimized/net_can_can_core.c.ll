; ModuleID = 'bench/qemu/original/net_can_can_core.c.ll'
source_filename = "bench/qemu/original/net_can_can_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }

@dlc2len = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\0C\10\14\18 0@", align 16
@len2dlc = internal unnamed_addr constant [65 x i8] c"\00\01\02\03\04\05\06\07\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@can_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 56, i64 0, ptr @can_bus_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @can_bus_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_can_bus_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @can_dlc2len(i8 noundef zeroext %can_dlc) local_unnamed_addr #0 {
entry:
  %0 = and i8 %can_dlc, 15
  %idxprom = zext nneg i8 %0 to i64
  %arrayidx = getelementptr [16 x i8], ptr @dlc2len, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @can_len2dlc(i8 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i8 %len, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i8 %len to i64
  %arrayidx = getelementptr [65 x i8], ptr @len2dlc, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %0, %if.end ], [ 15, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @can_bus_insert_client(ptr noundef %bus, ptr noundef %client) local_unnamed_addr #1 {
entry:
  %bus1 = getelementptr inbounds i8, ptr %client, i64 8
  store ptr %bus, ptr %bus1, align 8
  %next = getelementptr inbounds i8, ptr %client, i64 24
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds i8, ptr %bus, i64 48
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev3 = getelementptr inbounds i8, ptr %client, i64 32
  store ptr %0, ptr %tql_prev3, align 8
  store ptr %client, ptr %0, align 8
  store ptr %next, ptr %tql_prev, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @can_bus_remove_client(ptr nocapture noundef %client) local_unnamed_addr #2 {
entry:
  %bus1 = getelementptr inbounds i8, ptr %client, i64 8
  %0 = load ptr, ptr %bus1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %client, i64 24
  %1 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %1, null
  %tql_prev9 = getelementptr inbounds i8, ptr %client, i64 32
  %2 = load ptr, ptr %tql_prev9, align 8
  %tql_prev10 = getelementptr inbounds i8, ptr %0, i64 48
  %tql_prev7 = getelementptr inbounds i8, ptr %1, i64 32
  %tql_prev10.sink = select i1 %cmp2.not, ptr %tql_prev10, ptr %tql_prev7
  store ptr %2, ptr %tql_prev10.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  store ptr null, ptr %bus1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.body
  %retval.0 = phi i32 [ 1, %do.body ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_bus_client_send(ptr noundef readonly %client, ptr noundef %frames, i64 noundef %frames_cnt) local_unnamed_addr #3 {
entry:
  %bus1 = getelementptr inbounds i8, ptr %client, i64 8
  %0 = load ptr, ptr %bus1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %clients = getelementptr inbounds i8, ptr %0, i64 40
  %peer.09 = load ptr, ptr %clients, align 8
  %tobool.not10 = icmp eq ptr %peer.09, null
  br i1 %tobool.not10, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %peer.012 = phi ptr [ %peer.0, %for.inc ], [ %peer.09, %if.end ]
  %ret.011 = phi i32 [ %ret.1, %for.inc ], [ 0, %if.end ]
  %1 = load ptr, ptr %peer.012, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call zeroext i1 %2(ptr noundef nonnull %peer.012) #8
  %cmp3 = icmp ne ptr %peer.012, %client
  %or.cond.not = and i1 %cmp3, %call
  br i1 %or.cond.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %3 = load ptr, ptr %peer.012, align 8
  %receive = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %receive, align 8
  %call7 = tail call i64 %4(ptr noundef nonnull %peer.012, ptr noundef %frames, i64 noundef %frames_cnt) #8
  %cmp8 = icmp sgt i64 %call7, 0
  %spec.select = select i1 %cmp8, i32 1, i32 %ret.011
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %for.body
  %ret.1 = phi i32 [ %ret.011, %for.body ], [ %spec.select, %if.end5 ]
  %next = getelementptr inbounds i8, ptr %peer.012, i64 24
  %peer.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %peer.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %5 = zext nneg i32 %ret.1 to i64
  br label %return

return:                                           ; preds = %if.end, %for.end.loopexit, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %if.end ], [ %5, %for.end.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @can_bus_filter_match(ptr nocapture noundef readonly %filter, i32 noundef %can_id) local_unnamed_addr #4 {
entry:
  %can_mask = getelementptr inbounds i8, ptr %filter, i64 4
  %0 = load i32, ptr %can_mask, align 4
  %or = or i32 %0, %can_id
  %and = and i32 %or, 536870912
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = lshr i32 %0, 29
  %and2.lobit = and i32 %and2, 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %filter, align 4
  %2 = xor i32 %1, %can_id
  %3 = and i32 %2, %0
  %cmp8 = icmp eq i32 %3, 0
  %4 = and i32 %1, 536870912
  %5 = icmp ne i32 %4, 0
  %spec.select = xor i1 %5, %cmp8
  %cond = zext i1 %spec.select to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %and2.lobit, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @can_bus_client_set_filters(ptr nocapture noundef readnone %client, ptr nocapture noundef readnone %filters, i64 noundef %filters_cnt) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_can_bus_register_types() #3 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @can_bus_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_bus_register_types() #3 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @can_bus_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @can_bus_instance_init(ptr noundef %object) #6 {
entry:
  %clients = getelementptr inbounds i8, ptr %object, i64 40
  store ptr null, ptr %clients, align 8
  %tql_prev = getelementptr inbounds i8, ptr %object, i64 48
  store ptr %clients, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_bus_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #3 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @can_bus_can_be_deleted, ptr %can_be_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @can_bus_can_be_deleted(ptr nocapture readnone %uc) #0 {
entry:
  ret i1 false
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
