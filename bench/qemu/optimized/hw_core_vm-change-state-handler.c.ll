; ModuleID = 'bench/qemu/original/hw_core_vm-change-state-handler.c.ll'
source_filename = "bench/qemu/original/hw_core_vm-change-state-handler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_add_vm_change_state_handler(ptr noundef readonly %dev, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not4.i.i = icmp eq ptr %dev, null
  br i1 %tobool.not4.i.i, label %qdev_add_vm_change_state_handler_full.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %if.end.i.i
  %dev.addr.06.i.i = phi ptr [ %1, %if.end.i.i ], [ %dev, %entry ]
  %depth.05.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %entry ]
  %parent_bus.i.i = getelementptr inbounds i8, ptr %dev.addr.06.i.i, i64 88
  %0 = load ptr, ptr %parent_bus.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %qdev_add_vm_change_state_handler_full.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %parent.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent.i.i, align 8
  %inc.i.i = add i32 %depth.05.i.i, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %qdev_add_vm_change_state_handler_full.exit, label %for.body.i.i, !llvm.loop !5

qdev_add_vm_change_state_handler_full.exit:       ; preds = %for.body.i.i, %if.end.i.i, %entry
  %depth.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %depth.05.i.i, %for.body.i.i ], [ %inc.i.i, %if.end.i.i ]
  %call1.i = tail call ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %cb, ptr noundef null, ptr noundef %opaque, i32 noundef %depth.0.lcssa.i.i) #2
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_add_vm_change_state_handler_full(ptr noundef readonly %dev, ptr noundef %cb, ptr noundef %prepare_cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not4.i = icmp eq ptr %dev, null
  br i1 %tobool.not4.i, label %qdev_get_dev_tree_depth.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %dev.addr.06.i = phi ptr [ %1, %if.end.i ], [ %dev, %entry ]
  %depth.05.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %parent_bus.i = getelementptr inbounds i8, ptr %dev.addr.06.i, i64 88
  %0 = load ptr, ptr %parent_bus.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %qdev_get_dev_tree_depth.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %parent.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent.i, align 8
  %inc.i = add i32 %depth.05.i, 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %qdev_get_dev_tree_depth.exit, label %for.body.i, !llvm.loop !5

qdev_get_dev_tree_depth.exit:                     ; preds = %for.body.i, %if.end.i, %entry
  %depth.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %if.end.i ], [ %depth.05.i, %for.body.i ]
  %call1 = tail call ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef %cb, ptr noundef %prepare_cb, ptr noundef %opaque, i32 noundef %depth.0.lcssa.i) #2
  ret ptr %call1
}

declare ptr @qemu_add_vm_change_state_handler_prio_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
