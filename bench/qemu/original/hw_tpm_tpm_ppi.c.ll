target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestPhysBlockList = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TPMPPI = type { %struct.MemoryRegion, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.GuestPhysBlock = type { i64, i64, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

@qemu_host_page_size = external global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"tpm-ppi\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TPM_PPI_MEMSET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:tpm_ppi_memset memset: %p %zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"tpm_ppi_memset memset: %p %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_ppi_reset(ptr noundef %tpmppi) #0 {
entry:
  %tpmppi.addr = alloca ptr, align 8
  %guest_phys_blocks = alloca %struct.GuestPhysBlockList, align 8
  %block = alloca ptr, align 8
  %mr_offs = alloca i64, align 8
  store ptr %tpmppi, ptr %tpmppi.addr, align 8
  %0 = load ptr, ptr %tpmppi.addr, align 8
  %buf = getelementptr inbounds %struct.TPMPPI, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 16
  %arrayidx = getelementptr i8, ptr %1, i64 346
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @guest_phys_blocks_init(ptr noundef %guest_phys_blocks)
  call void @guest_phys_blocks_append(ptr noundef %guest_phys_blocks)
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %block, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %block, align 8
  %host_addr = getelementptr inbounds %struct.GuestPhysBlock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %host_addr, align 8
  %7 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.GuestPhysBlock, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mr, align 8
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %mr_offs, align 8
  %9 = load ptr, ptr %block, align 8
  %host_addr2 = getelementptr inbounds %struct.GuestPhysBlock, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %host_addr2, align 8
  %11 = load ptr, ptr %block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %target_end, align 8
  %13 = load ptr, ptr %block, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %target_start, align 8
  %sub = sub i64 %12, %14
  call void @trace_tpm_ppi_memset(ptr noundef %10, i64 noundef %sub)
  %15 = load ptr, ptr %block, align 8
  %host_addr3 = getelementptr inbounds %struct.GuestPhysBlock, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %host_addr3, align 8
  %17 = load ptr, ptr %block, align 8
  %target_end4 = getelementptr inbounds %struct.GuestPhysBlock, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %target_end4, align 8
  %19 = load ptr, ptr %block, align 8
  %target_start5 = getelementptr inbounds %struct.GuestPhysBlock, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %target_start5, align 8
  %sub6 = sub i64 %18, %20
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %sub6, i1 false)
  %21 = load ptr, ptr %block, align 8
  %mr7 = getelementptr inbounds %struct.GuestPhysBlock, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %mr7, align 8
  %23 = load i64, ptr %mr_offs, align 8
  %24 = load ptr, ptr %block, align 8
  %target_end8 = getelementptr inbounds %struct.GuestPhysBlock, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %target_end8, align 8
  %26 = load ptr, ptr %block, align 8
  %target_start9 = getelementptr inbounds %struct.GuestPhysBlock, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %target_start9, align 8
  %sub10 = sub i64 %25, %27
  call void @memory_region_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef %sub10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %block, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @guest_phys_blocks_free(ptr noundef %guest_phys_blocks)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @guest_phys_blocks_init(ptr noundef) #1

declare void @guest_phys_blocks_append(ptr noundef) #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_ppi_memset(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_tpm_ppi_memset(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) #1

declare void @guest_phys_blocks_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_ppi_init(ptr noundef %tpmppi, ptr noundef %m, i64 noundef %addr, ptr noundef %obj) #0 {
entry:
  %tpmppi.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %tpmppi, ptr %tpmppi.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 1024, %0
  %sub = sub i64 %add, 1
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %sub1 = sub i64 0, %1
  %and = and i64 %sub, %sub1
  %call2 = call ptr @qemu_memalign(i64 noundef %call, i64 noundef %and)
  %2 = load ptr, ptr %tpmppi.addr, align 8
  %buf = getelementptr inbounds %struct.TPMPPI, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %buf, align 16
  %3 = load ptr, ptr %tpmppi.addr, align 8
  %ram = getelementptr inbounds %struct.TPMPPI, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %tpmppi.addr, align 8
  %buf3 = getelementptr inbounds %struct.TPMPPI, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf3, align 16
  call void @memory_region_init_ram_device_ptr(ptr noundef %ram, ptr noundef %4, ptr noundef @.str, i64 noundef 1024, ptr noundef %6)
  %7 = load ptr, ptr %tpmppi.addr, align 8
  %ram4 = getelementptr inbounds %struct.TPMPPI, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @DEVICE(ptr noundef %8)
  call void @vmstate_register_ram(ptr noundef %ram4, ptr noundef %call5)
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %tpmppi.addr, align 8
  %ram6 = getelementptr inbounds %struct.TPMPPI, ptr %11, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %9, i64 noundef %10, ptr noundef %ram6)
  ret void
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #5
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @vmstate_register_ram(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_ppi_memset(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_PPI_MEMSET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
