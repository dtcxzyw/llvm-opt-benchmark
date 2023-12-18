; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker_world.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker_world.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.world = type { ptr, i32, ptr }
%struct.world_ops = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @world_ingress(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %ig = getelementptr inbounds %struct.world_ops, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ig, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %1(ptr noundef nonnull %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @world_do_cmd(ptr noundef %world, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %cmd_info_tlv) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %cmd1 = getelementptr inbounds %struct.world_ops, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %cmd1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %world, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %cmd_info_tlv) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -95, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @world_alloc(ptr noundef %r, i64 noundef %sizeof_private, i32 noundef %type, ptr noundef %ops) local_unnamed_addr #0 {
entry:
  %add = add i64 %sizeof_private, 24
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #7
  store ptr %r, ptr %call, align 8
  %type2 = getelementptr inbounds %struct.world, ptr %call, i64 0, i32 1
  store i32 %type, ptr %type2, align 8
  %ops3 = getelementptr inbounds %struct.world, ptr %call, i64 0, i32 2
  store ptr %ops, ptr %ops3, align 8
  %init = getelementptr inbounds %struct.world_ops, ptr %ops, i64 0, i32 1
  %0 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call i32 %0(ptr noundef nonnull %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @world_free(ptr noundef %world) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %uninit = getelementptr inbounds %struct.world_ops, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %uninit, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %world) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %world) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @world_reset(ptr noundef %world) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %uninit = getelementptr inbounds %struct.world_ops, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %uninit, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %world) #6
  %.pre = load ptr, ptr %ops, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %init = getelementptr inbounds %struct.world_ops, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %init, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i32 %3(ptr noundef nonnull %world) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @world_private(ptr noundef readnone %world) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr %struct.world, ptr %world, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @world_rocker(ptr nocapture noundef readonly %world) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %world, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @world_type(ptr nocapture noundef readonly %world) local_unnamed_addr #4 {
entry:
  %type = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @world_name(ptr nocapture noundef readonly %world) local_unnamed_addr #5 {
entry:
  %ops = getelementptr inbounds %struct.world, ptr %world, i64 0, i32 2
  %0 = load ptr, ptr %ops, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
