; ModuleID = 'bench/qemu/original/hw_core_qdev-fw.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev-fw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_GET_CLASS = private unnamed_addr constant [14 x i8] c"BUS_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_fw_name(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #3
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %fw_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %dev) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %0, %entry ]
  ret ptr %retval.0
}

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef %bus, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fw_path_provider_try_get_dev_path(ptr noundef %dev, ptr noundef %bus, ptr noundef %dev) #3
  ret ptr %call
}

declare ptr @fw_path_provider_try_get_dev_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qdev_get_fw_dev_path(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %path = alloca [128 x i8], align 16
  %call = call fastcc i32 @qdev_get_fw_dev_path_helper(ptr noundef %dev, ptr noundef nonnull %path)
  %sub = add i32 %call, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [128 x i8], ptr %path, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call2 = call noalias ptr @g_strdup(ptr noundef nonnull %path) #3
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qdev_get_fw_dev_path_helper(ptr noundef %dev, ptr nocapture noundef writeonly %p) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call = tail call fastcc i32 @qdev_get_fw_dev_path_helper(ptr noundef %1, ptr noundef %p)
  %2 = load ptr, ptr %parent_bus, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %if.then
  %obj.05.i = phi ptr [ %dev, %if.then ], [ %3, %while.body.i ]
  %parent.i = getelementptr inbounds %struct.Object, ptr %obj.05.i, i64 0, i32 4
  %3 = load ptr, ptr %parent.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.then6, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %call.i = tail call ptr @fw_path_provider_try_get_dev_path(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %dev) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %land.rhs.i, label %if.then10, !llvm.loop !5

if.then6:                                         ; preds = %land.rhs.i
  %4 = load ptr, ptr %parent_bus, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %4) #3
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #3
  %get_fw_dev_path.i = getelementptr inbounds %struct.BusClass, ptr %call1.i.i, i64 0, i32 3
  %5 = load ptr, ptr %get_fw_dev_path.i, align 8
  %tobool.not.i21 = icmp eq ptr %5, null
  br i1 %tobool.not.i21, label %return, label %if.end

if.end:                                           ; preds = %if.then6
  %call2.i = tail call ptr %5(ptr noundef nonnull %dev) #3
  %tobool9.not = icmp eq ptr %call2.i, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %while.body.i, %if.end
  %d.029 = phi ptr [ %call2.i, %if.end ], [ %call.i, %while.body.i ]
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %p, i64 %idx.ext
  %sub = sub i32 128, %call
  %conv = sext i32 %sub to i64
  %call11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %conv, ptr noundef nonnull @.str.2, ptr noundef nonnull %d.029) #3
  %add = add i32 %call11, %call
  tail call void @g_free(ptr noundef nonnull %d.029) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %entry
  %l.0 = phi i32 [ %add, %if.then10 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %idx.ext14 = sext i32 %l.0 to i64
  %add.ptr15 = getelementptr i8, ptr %p, i64 %idx.ext14
  %sub16 = sub i32 128, %l.0
  %conv17 = sext i32 %sub16 to i64
  %call18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr15, i64 noundef %conv17, ptr noundef nonnull @.str.3) #3
  %add19 = add i32 %call18, %l.0
  br label %return

return:                                           ; preds = %if.then6, %if.end, %if.end13
  %retval.0 = phi i32 [ %add19, %if.end13 ], [ %call, %if.end ], [ %call, %if.then6 ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
