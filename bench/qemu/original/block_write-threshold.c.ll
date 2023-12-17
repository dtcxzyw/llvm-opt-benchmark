target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }

@.str = private unnamed_addr constant [32 x i8] c"../qemu/block/write-threshold.c\00", align 1
@__func__.qmp_block_set_write_threshold = private unnamed_addr constant [30 x i8] c"qmp_block_set_write_threshold\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_write_threshold_get(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 38
  %1 = load i64, ptr %write_threshold_offset, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_write_threshold_set(ptr noundef %bs, i64 noundef %threshold_bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %threshold_bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %threshold_bytes, ptr %threshold_bytes.addr, align 8
  %0 = load i64, ptr %threshold_bytes.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 38
  store i64 %0, ptr %write_threshold_offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_set_write_threshold(ptr noundef %node_name, i64 noundef %threshold_bytes, ptr noundef %errp) #0 {
entry:
  %node_name.addr = alloca ptr, align 8
  %threshold_bytes.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %threshold_bytes, ptr %threshold_bytes.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node_name.addr, align 8
  %call = call ptr @bdrv_find_node(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.qmp_block_set_write_threshold, ptr noundef @.str.1, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call1, ptr %aio_context, align 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %bs, align 8
  %7 = load i64, ptr %threshold_bytes.addr, align 8
  call void @bdrv_write_threshold_set(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_write_threshold_check_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %end = alloca i64, align 8
  %wtr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 38
  %3 = load i64, ptr %write_threshold_offset, align 8
  store i64 %3, ptr %wtr, align 8
  %4 = load i64, ptr %wtr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %end, align 8
  %6 = load i64, ptr %wtr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %bs.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %8 = load i64, ptr %end, align 8
  %9 = load i64, ptr %wtr, align 8
  %sub = sub i64 %8, %9
  %10 = load i64, ptr %wtr, align 8
  call void @qapi_event_send_block_write_threshold(ptr noundef %arraydecay, i64 noundef %sub, i64 noundef %10)
  %11 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_write_threshold_set(ptr noundef %11, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @qapi_event_send_block_write_threshold(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
