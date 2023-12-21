; ModuleID = 'bench/qemu/original/cpu-target.c.ll'
source_filename = "bench/qemu/original/cpu-target.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [79 x i8] c"qdev_get_vmsd(DEVICE(cpu)) == NULL || qdev_get_vmsd(DEVICE(cpu))->unmigratable\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/cpu-target.c\00", align 1
@__PRETTY_FUNCTION__.cpu_exec_realizefn = private unnamed_addr constant [47 x i8] c"_Bool cpu_exec_realizefn(CPUState *, Error **)\00", align 1
@cpu_common_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.14, ptr @qdev_prop_bool, i64 761, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"start-powered-off\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"-cpu option cannot be empty\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to find CPU model '%s'\00", align 1
@error_fatal = external global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"qemu: fatal: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@qemu_host_page_size = dso_local local_unnamed_addr global i64 0, align 8
@qemu_host_page_mask = dso_local local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"prctl-unalign-sigbus\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BREAKPOINT_SINGLESTEP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exec_realizefn(ptr noundef %cpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #16
  %cc = getelementptr inbounds i8, ptr %cpu, i64 160
  store ptr %call1.i, ptr %cc, align 16
  %call1 = tail call zeroext i1 @accel_cpu_common_realize(ptr noundef %cpu, ptr noundef %errp) #16
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @cpu_list_add(ptr noundef nonnull %cpu) #16
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cpu, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %call3 = tail call ptr @qdev_get_vmsd(ptr noundef %call.i6) #16
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cpu, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %call5 = tail call ptr @qdev_get_vmsd(ptr noundef %call.i7) #16
  %unmigratable = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load i8, ptr %unmigratable, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_exec_realizefn) #17
  unreachable

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  ret i1 %call1
}

declare zeroext i1 @accel_cpu_common_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_list_add(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_vmsd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_unrealizefn(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  tail call void @cpu_list_remove(ptr noundef %cpu) #16
  tail call void @accel_cpu_common_unrealize(ptr noundef %cpu) #16
  ret void
}

declare void @cpu_list_remove(ptr noundef) local_unnamed_addr #1

declare void @accel_cpu_common_unrealize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_class_init_props(ptr noundef %dc) local_unnamed_addr #0 {
entry:
  tail call void @device_class_set_props(ptr noundef %dc, ptr noundef nonnull @cpu_common_props) #16
  %call = tail call ptr @object_class_property_add_bool(ptr noundef %dc, ptr noundef nonnull @.str.2, ptr noundef nonnull @cpu_get_start_powered_off, ptr noundef nonnull @cpu_set_start_powered_off) #16
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @cpu_get_start_powered_off(ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #3 {
entry:
  %start_powered_off = getelementptr inbounds i8, ptr %obj, i64 204
  %0 = load i8, ptr %start_powered_off, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @cpu_set_start_powered_off(ptr nocapture noundef writeonly %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #4 {
entry:
  %frombool = zext i1 %value to i8
  %start_powered_off = getelementptr inbounds i8, ptr %obj, i64 204
  store i8 %frombool, ptr %start_powered_off, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cpu_exec_initfn(ptr nocapture noundef writeonly %cpu) local_unnamed_addr #4 {
entry:
  %as = getelementptr inbounds i8, ptr %cpu, i64 528
  store ptr null, ptr %as, align 16
  %num_ases = getelementptr inbounds i8, ptr %cpu, i64 520
  store i32 0, ptr %num_ases, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @parse_cpu_option(ptr noundef %cpu_option) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %cpu_option, ptr noundef nonnull @.str.3, i32 noundef 2) #16
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cpu_class_by_name(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #16
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %call, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %1) #16
  tail call void @g_strfreev(ptr noundef nonnull %call) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @object_class_get_name(ptr noundef nonnull %call2) #16
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef nonnull %call2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #16
  %parse_features = getelementptr inbounds i8, ptr %call.i, i64 184
  %2 = load ptr, ptr %parse_features, align 8
  %arrayidx8 = getelementptr i8, ptr %call, i64 8
  %3 = load ptr, ptr %arrayidx8, align 8
  tail call void %2(ptr noundef %call6, ptr noundef %3, ptr noundef nonnull @error_fatal) #16
  tail call void @g_strfreev(ptr noundef nonnull %call) #16
  ret ptr %call6
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_cpus() local_unnamed_addr #0 {
entry:
  tail call void @riscv_cpu_list() #16
  ret void
}

declare void @riscv_cpu_list() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_addr(i64 noundef %addr) local_unnamed_addr #0 {
entry:
  tail call void @mmap_lock() #16
  tail call void @tb_invalidate_phys_page(i64 noundef %addr) #16
  tail call void @mmap_unlock() #16
  ret void
}

declare void @mmap_lock() local_unnamed_addr #1

declare void @tb_invalidate_phys_page(i64 noundef) local_unnamed_addr #1

declare void @mmap_unlock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_single_step(ptr nocapture noundef %cpu, i32 noundef %enabled) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %singlestep_enabled = getelementptr inbounds i8, ptr %cpu, i64 220
  %0 = load i32, ptr %singlestep_enabled, align 4
  %cmp.not = icmp eq i32 %0, %enabled
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %enabled, ptr %singlestep_enabled, align 4
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %1 = load i32, ptr %cpu_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_BREAKPOINT_SINGLESTEP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_breakpoint_singlestep.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_breakpoint_singlestep.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i32 noundef %enabled) #16
  br label %trace_breakpoint_singlestep.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %enabled) #16
  br label %trace_breakpoint_singlestep.exit

trace_breakpoint_singlestep.exit:                 ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_breakpoint_singlestep.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_abort(ptr noundef %cpu, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #5 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  %act = alloca %struct.sigaction, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.va_copy(ptr nonnull %ap2, ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr %0) #18
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef nonnull %ap) #18
  %3 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %3)
  %4 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %cpu, ptr noundef %4, i32 noundef 393216) #16
  %call6 = call zeroext i1 @qemu_log_separate() #16
  br i1 %call6, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call7 = call ptr @qemu_log_trylock() #16
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then
  %5 = call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %call7)
  %call11 = call i32 @vfprintf(ptr noundef nonnull %call7, ptr noundef %fmt, ptr noundef nonnull %ap2)
  %fputc8 = call i32 @fputc(i32 10, ptr nonnull %call7)
  call void @cpu_dump_state(ptr noundef %cpu, ptr noundef nonnull %call7, i32 noundef 393216) #16
  call void @qemu_log_unlock(ptr noundef nonnull %call7) #16
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then8, %entry
  call void @llvm.va_end(ptr nonnull %ap2)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @replay_finish() #16
  %sa_mask = getelementptr inbounds i8, ptr %act, i64 8
  %call16 = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #16
  store ptr null, ptr %act, align 8
  %sa_flags = getelementptr inbounds i8, ptr %act, i64 136
  store i32 0, ptr %sa_flags, align 8
  %call17 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act, ptr noundef null) #16
  call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_log_separate() local_unnamed_addr #1

declare ptr @qemu_log_trylock() local_unnamed_addr #1

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare void @replay_finish() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_memory_rw_debug(ptr nocapture noundef readnone %cpu, i64 noundef %addr, ptr nocapture noundef %ptr, i64 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  %cmp.not26 = icmp eq i64 %len, 0
  br i1 %cmp.not26, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  br i1 %is_write, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end14.us
  %buf.029.us = phi ptr [ %add.ptr.us, %if.end14.us ], [ %ptr, %while.body.lr.ph ]
  %addr.addr.028.us = phi i64 [ %add25.us, %if.end14.us ], [ %addr, %while.body.lr.ph ]
  %len.addr.027.us = phi i64 [ %sub24.us, %if.end14.us ], [ %len, %while.body.lr.ph ]
  %and.us = and i64 %addr.addr.028.us, -4096
  %reass.sub39 = sub i64 %and.us, %addr.addr.028.us
  %sub.us = add i64 %reass.sub39, 4096
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %sub.us, i64 %len.addr.027.us)
  %call.us = tail call i32 @page_get_flags(i64 noundef %and.us) #16
  %0 = and i32 %call.us, 10
  %or.cond.not = icmp eq i32 %0, 10
  br i1 %or.cond.not, label %if.end10.us, label %return

if.end10.us:                                      ; preds = %while.body.us
  %call11.us = tail call ptr @lock_user(i32 noundef 3, i64 noundef %addr.addr.028.us, i64 noundef %spec.select.us, i1 noundef zeroext false) #16
  %tobool12.not.us = icmp eq ptr %call11.us, null
  br i1 %tobool12.not.us, label %return, label %if.end14.us

if.end14.us:                                      ; preds = %if.end10.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.us, ptr align 1 %buf.029.us, i64 %spec.select.us, i1 false)
  %sub24.us = sub i64 %len.addr.027.us, %spec.select.us
  %add.ptr.us = getelementptr i8, ptr %buf.029.us, i64 %spec.select.us
  %add25.us = add i64 %spec.select.us, %addr.addr.028.us
  %cmp.not.us = icmp eq i64 %sub24.us, 0
  br i1 %cmp.not.us, label %return, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %buf.029 = phi ptr [ %add.ptr, %if.end22 ], [ %ptr, %while.body.lr.ph ]
  %addr.addr.028 = phi i64 [ %add25, %if.end22 ], [ %addr, %while.body.lr.ph ]
  %len.addr.027 = phi i64 [ %sub24, %if.end22 ], [ %len, %while.body.lr.ph ]
  %and = and i64 %addr.addr.028, -4096
  %reass.sub = sub i64 %and, %addr.addr.028
  %sub = add i64 %reass.sub, 4096
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len.addr.027)
  %call = tail call i32 @page_get_flags(i64 noundef %and) #16
  %1 = and i32 %call, 9
  %or.cond38.not = icmp eq i32 %1, 9
  br i1 %or.cond38.not, label %if.end18, label %return

if.end18:                                         ; preds = %while.body
  %call19 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %addr.addr.028, i64 noundef %spec.select, i1 noundef zeroext true) #16
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.029, ptr nonnull align 1 %call19, i64 %spec.select, i1 false)
  %sub24 = sub i64 %len.addr.027, %spec.select
  %add.ptr = getelementptr i8, ptr %buf.029, i64 %spec.select
  %add25 = add i64 %spec.select, %addr.addr.028
  %cmp.not = icmp eq i64 %sub24, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end18, %if.end22, %while.body.us, %if.end10.us, %if.end14.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end14.us ], [ -1, %if.end10.us ], [ -1, %while.body.us ], [ 0, %if.end22 ], [ -1, %if.end18 ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #1

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @target_words_bigendian() local_unnamed_addr #10 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @target_name() local_unnamed_addr #10 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @page_size_init() local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @getpagesize() #19
  %conv.i = sext i32 %call.i to i64
  store i64 %conv.i, ptr @qemu_host_page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %conv.i, %if.then ], [ %0, %entry ]
  %cmp1 = icmp ult i64 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 4096, ptr @qemu_host_page_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = phi i64 [ 4096, %if.then2 ], [ %1, %if.end ]
  %sub = sub i64 0, %2
  store i64 %sub, ptr @qemu_host_page_mask, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
