; ModuleID = 'bench/qemu/original/hw_tpm_tpm_ppi.c.ll'
source_filename = "bench/qemu/original/hw_tpm_tpm_ppi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.GuestPhysBlockList = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@qemu_host_page_size = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"tpm-ppi\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_PPI_MEMSET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:tpm_ppi_memset memset: %p %zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"tpm_ppi_memset memset: %p %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_ppi_reset(ptr nocapture noundef readonly %tpmppi) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %guest_phys_blocks = alloca %struct.GuestPhysBlockList, align 8
  %buf = getelementptr inbounds i8, ptr %tpmppi, i64 272
  %0 = load ptr, ptr %buf, align 16
  %arrayidx = getelementptr i8, ptr %0, i64 346
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @guest_phys_blocks_init(ptr noundef nonnull %guest_phys_blocks) #6
  call void @guest_phys_blocks_append(ptr noundef nonnull %guest_phys_blocks) #6
  %head = getelementptr inbounds i8, ptr %guest_phys_blocks, i64 8
  %3 = load ptr, ptr %head, align 8
  %tobool1.not13 = icmp eq ptr %3, null
  br i1 %tobool1.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_tpm_ppi_memset.exit
  %block.014 = phi ptr [ %3, %for.body.lr.ph ], [ %22, %trace_tpm_ppi_memset.exit ]
  %host_addr = getelementptr inbounds i8, ptr %block.014, i64 16
  %4 = load ptr, ptr %host_addr, align 8
  %mr = getelementptr inbounds i8, ptr %block.014, i64 24
  %5 = load ptr, ptr %mr, align 8
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %5) #6
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load ptr, ptr %host_addr, align 8
  %target_end = getelementptr inbounds i8, ptr %block.014, i64 8
  %7 = load i64, ptr %target_end, align 8
  %8 = load i64, ptr %block.014, align 8
  %sub = sub i64 %7, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_TPM_PPI_MEMSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_ppi_memset.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_ppi_memset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = call i32 @qemu_get_thread_id() #6
  %14 = load i64, ptr %_now.i.i, align 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %6, i64 noundef %sub) #6
  br label %trace_tpm_ppi_memset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %6, i64 noundef %sub) #6
  br label %trace_tpm_ppi_memset.exit

trace_tpm_ppi_memset.exit:                        ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load ptr, ptr %host_addr, align 8
  %17 = load i64, ptr %target_end, align 8
  %18 = load i64, ptr %block.014, align 8
  %sub6 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %sub6, i1 false)
  %19 = load ptr, ptr %mr, align 8
  %20 = load i64, ptr %target_end, align 8
  %21 = load i64, ptr %block.014, align 8
  %sub10 = sub i64 %20, %21
  call void @memory_region_set_dirty(ptr noundef %19, i64 noundef %sub.ptr.sub, i64 noundef %sub10) #6
  %next = getelementptr inbounds i8, ptr %block.014, i64 32
  %22 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %22, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %trace_tpm_ppi_memset.exit, %if.then
  call void @guest_phys_blocks_free(ptr noundef nonnull %guest_phys_blocks) #6
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @guest_phys_blocks_init(ptr noundef) local_unnamed_addr #1

declare void @guest_phys_blocks_append(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @guest_phys_blocks_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_ppi_init(ptr noundef %tpmppi, ptr noundef %m, i64 noundef %addr, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getpagesize() #7
  %conv.i = sext i32 %call.i to i64
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %sub = add i64 %0, 1023
  %sub1 = sub i64 0, %0
  %and = and i64 %sub, %sub1
  %call2 = tail call ptr @qemu_memalign(i64 noundef %conv.i, i64 noundef %and) #6
  %buf = getelementptr inbounds i8, ptr %tpmppi, i64 272
  store ptr %call2, ptr %buf, align 16
  tail call void @memory_region_init_ram_device_ptr(ptr noundef %tpmppi, ptr noundef %obj, ptr noundef nonnull @.str, i64 noundef 1024, ptr noundef %call2) #6
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  tail call void @vmstate_register_ram(ptr noundef %tpmppi, ptr noundef %call.i6) #6
  tail call void @memory_region_add_subregion(ptr noundef %m, i64 noundef %addr, ptr noundef %tpmppi) #6
  ret void
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @vmstate_register_ram(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
