; ModuleID = 'bench/qemu/original/plugins_core.c.ll'
source_filename = "bench/qemu/original/plugins_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qemu_plugin_state = type { %union.anon, [9 x %struct.anon], ptr, ptr, [1 x i64], %struct.QemuRecMutex, %struct.qht }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.plugin_for_each_args = type { ptr, ptr }
%struct.qemu_plugin_dyn_cb = type { %union.qemu_plugin_cb_sig, ptr, i32, i32, %union.anon.10 }
%union.qemu_plugin_cb_sig = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64 }

@plugin = dso_local global %struct.qemu_plugin_state zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"plugin: invalid plugin id %lu\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/plugins/core.c\00", align 1
@__func__.qemu_plugin_vcpu_init_hook = private unnamed_addr constant [27 x i8] c"qemu_plugin_vcpu_init_hook\00", align 1
@qemu_rec_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@__func__.qemu_plugin_vcpu_exit_hook = private unnamed_addr constant [27 x i8] c"qemu_plugin_vcpu_exit_hook\00", align 1
@__func__.exec_inline_op = private unnamed_addr constant [15 x i8] c"exec_inline_op\00", align 1
@__func__.qemu_plugin_vcpu_mem_cb = private unnamed_addr constant [24 x i8] c"qemu_plugin_vcpu_mem_cb\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@current_cpu = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @plugin_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @plugin_id_to_ctx_locked(i64 noundef %id) local_unnamed_addr #0 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 2), align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef nonnull %id.addr) #10
  %add.ptr = getelementptr i8, ptr %call, i64 -8
  %cmp = icmp eq ptr %add.ptr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i64 noundef %1) #10
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %add.ptr
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_unregister_cb__locked(ptr nocapture noundef %ctx, i32 noundef %ev) local_unnamed_addr #0 {
entry:
  %callbacks = getelementptr inbounds i8, ptr %ctx, i64 16
  %idxprom = zext i32 %ev to i64
  %arrayidx = getelementptr [9 x ptr], ptr %callbacks, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end30, label %do.body

do.body:                                          ; preds = %entry
  %entry1 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %entry1, align 8
  %cmp2.not = icmp eq ptr %1, null
  %le_prev13.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp2.not, label %while.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %le_prev8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.pre, ptr %le_prev8, align 8
  %.pre12 = load ptr, ptr %entry1, align 8
  %2 = ptrtoint ptr %.pre12 to i64
  br label %while.end

while.end:                                        ; preds = %do.body, %if.then3
  %3 = phi i64 [ %2, %if.then3 ], [ 0, %do.body ]
  store atomic i64 %3, ptr %.pre monotonic, align 8
  tail call void @g_free(ptr noundef nonnull %0) #10
  store ptr null, ptr %arrayidx, align 8
  %arrayidx27 = getelementptr %struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 %idxprom
  %4 = load atomic i64, ptr %arrayidx27 monotonic, align 8
  %cmp28 = icmp eq i64 %4, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end
  %rem.i = and i64 %idxprom, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %idxprom, 6
  %add.ptr.i = getelementptr i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), i64 %div2.i
  %not.i = xor i64 %shl.i, -1
  %5 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %5, %not.i
  store i64 %and.i, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  tail call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @plugin_cpu_update__locked, ptr noundef null) #10
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.then29, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cpu_update__locked(ptr noundef %k, ptr nocapture readnone %v, ptr nocapture readnone %udata) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %k, i64 -712
  %0 = load i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %realized = getelementptr inbounds i8, ptr %call.i, i64 56
  %1 = load i8, ptr %realized, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @async_run_on_cpu(ptr noundef %add.ptr, ptr noundef nonnull @plugin_cpu_update__async, i64 %0) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %plugin_mask.i = getelementptr i8, ptr %k, i64 -16
  store i64 %0, ptr %plugin_mask.i, align 8
  tail call void @tcg_flush_jmp_cache(ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef %udata) unnamed_addr #0 {
entry:
  %id.addr.i = alloca i64, align 8
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.5, i32 noundef 137) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.addr.i)
  store i64 %id, ptr %id.addr.i, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 2), align 8
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull %id.addr.i) #10
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 -8
  %cmp.i = icmp eq ptr %add.ptr.i, null
  br i1 %cmp.i, label %if.then.i, label %plugin_id_to_ctx_locked.exit

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr %id.addr.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i64 noundef %3) #10
  call void @abort() #11
  unreachable

plugin_id_to_ctx_locked.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.addr.i)
  %uninstalling = getelementptr i8, ptr %call.i, i64 105
  %4 = load i8, ptr %uninstalling, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %plugin_id_to_ctx_locked.exit
  %tobool5.not = icmp eq ptr %func, null
  %callbacks.i = getelementptr i8, ptr %call.i, i64 8
  %idxprom.i = zext i32 %ev to i64
  %arrayidx.i30 = getelementptr [9 x ptr], ptr %callbacks.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i30, align 8
  %cmp.i31 = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.else51, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %cmp.i31, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %f = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %func, ptr %f, align 8
  %udata9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %udata, ptr %udata9, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %if.then6
  %call10 = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %add.ptr.i, ptr %call10, align 8
  %f12 = getelementptr inbounds i8, ptr %call10, i64 8
  store ptr %func, ptr %f12, align 8
  %udata13 = getelementptr inbounds i8, ptr %call10, i64 16
  store ptr %udata, ptr %udata13, align 8
  store ptr %call10, ptr %arrayidx.i30, align 8
  %arrayidx18 = getelementptr %struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 %idxprom.i
  %entry19 = getelementptr inbounds i8, ptr %call10, i64 24
  %le_prev = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %arrayidx18, ptr %le_prev, align 8
  %7 = load ptr, ptr %arrayidx18, align 8
  store ptr %7, ptr %entry19, align 8
  %8 = ptrtoint ptr %call10 to i64
  store atomic i64 %8, ptr %arrayidx18 release, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %do.end43, label %if.then34

if.then34:                                        ; preds = %if.else
  %le_prev40 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %entry19, ptr %le_prev40, align 8
  br label %do.end43

do.end43:                                         ; preds = %if.then34, %if.else
  %div2.i = lshr i64 %idxprom.i, 6
  %arrayidx.i = getelementptr i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), i64 %div2.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %idxprom.i, 63
  %10 = shl nuw i64 1, %and.i
  %11 = and i64 %9, %10
  %tobool46.not = icmp eq i64 %11, 0
  br i1 %tobool46.not, label %if.then47, label %glib_autoptr_cleanup_QemuLockable.exit

if.then47:                                        ; preds = %do.end43
  %or.i = or i64 %9, %10
  store i64 %or.i, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef nonnull @plugin_cpu_update__locked, ptr noundef null) #10
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.else51:                                        ; preds = %if.end
  br i1 %cmp.i31, label %glib_autoptr_cleanup_QemuLockable.exit, label %do.body.i

do.body.i:                                        ; preds = %if.else51
  %entry1.i = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load ptr, ptr %entry1.i, align 8
  %cmp2.not.i = icmp eq ptr %13, null
  %le_prev13.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 32
  %.pre.i = load ptr, ptr %le_prev13.phi.trans.insert.i, align 8
  br i1 %cmp2.not.i, label %while.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %le_prev8.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %.pre.i, ptr %le_prev8.i, align 8
  %.pre12.i = load ptr, ptr %entry1.i, align 8
  %14 = ptrtoint ptr %.pre12.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %if.then3.i, %do.body.i
  %15 = phi i64 [ %14, %if.then3.i ], [ 0, %do.body.i ]
  store atomic i64 %15, ptr %.pre.i monotonic, align 8
  call void @g_free(ptr noundef nonnull %6) #10
  store ptr null, ptr %arrayidx.i30, align 8
  %arrayidx27.i = getelementptr %struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 %idxprom.i
  %16 = load atomic i64, ptr %arrayidx27.i monotonic, align 8
  %cmp28.i = icmp eq i64 %16, 0
  br i1 %cmp28.i, label %if.then29.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.then29.i:                                      ; preds = %while.end.i
  %rem.i.i = and i64 %idxprom.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %idxprom.i, 6
  %add.ptr.i.i = getelementptr i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %17 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %17, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %18, ptr noundef nonnull @plugin_cpu_update__locked, ptr noundef null) #10
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then29.i, %while.end.i, %if.else51, %do.end43, %if.then47, %if.then8, %plugin_id_to_ctx_locked.exit
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.5, i32 noundef 147) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_cb_udata(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef %udata)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_init_hook(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 216) #10
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %2 = load i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cpu, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %realized.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  %3 = load i8, ptr %realized.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @plugin_cpu_update__async, i64 %2) #10
  br label %plugin_cpu_update__locked.exit

if.else.i:                                        ; preds = %entry
  %plugin_mask.i.i = getelementptr i8, ptr %cpu, i64 696
  store i64 %2, ptr %plugin_mask.i.i, align 8
  tail call void @tcg_flush_jmp_cache(ptr noundef %cpu) #10
  br label %plugin_cpu_update__locked.exit

plugin_cpu_update__locked.exit:                   ; preds = %if.then.i, %if.else.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  %call = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef nonnull %cpu_index, ptr noundef nonnull %cpu_index) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %do.end5

if.else:                                          ; preds = %plugin_cpu_update__locked.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.qemu_plugin_vcpu_init_hook, ptr noundef nonnull @.str.2) #11
  unreachable

do.end5:                                          ; preds = %plugin_cpu_update__locked.exit
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 221) #10
  %6 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 0) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not5.i = icmp eq i64 %6, 0
  br i1 %tobool.not5.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.i

while.end5.i:                                     ; preds = %do.end5, %while.end5.i
  %cb.0.in6.i = phi i64 [ %7, %while.end5.i ], [ %6, %do.end5 ]
  %cb.0.i = inttoptr i64 %cb.0.in6.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %7 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %8 = load ptr, ptr %f.i, align 8
  %9 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %id.i, align 8
  %11 = load i32, ptr %cpu_index, align 8
  tail call void %8(i64 noundef %10, i32 noundef %11) #10
  %tobool.not.i4 = icmp eq i64 %7, 0
  br i1 %tobool.not.i4, label %plugin_vcpu_cb__simple.exit, label %while.end5.i, !llvm.loop !7

plugin_vcpu_cb__simple.exit:                      ; preds = %while.end5.i, %do.end5
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_exit_hook(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.lr.ph.i

while.end5.lr.ph.i:                               ; preds = %entry
  %cpu_index.i = getelementptr inbounds i8, ptr %cpu, i64 712
  br label %while.end5.i

while.end5.i:                                     ; preds = %while.end5.i, %while.end5.lr.ph.i
  %cb.0.in6.i = phi i64 [ %0, %while.end5.lr.ph.i ], [ %1, %while.end5.i ]
  %cb.0.i = inttoptr i64 %cb.0.in6.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %1 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %2 = load ptr, ptr %f.i, align 8
  %3 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id.i, align 8
  %5 = load i32, ptr %cpu_index.i, align 8
  tail call void %2(i64 noundef %4, i32 noundef %5) #10
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.i, !llvm.loop !7

plugin_vcpu_cb__simple.exit:                      ; preds = %while.end5.i, %entry
  %6 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 232) #10
  %8 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %call = tail call i32 @g_hash_table_remove(ptr noundef %8, ptr noundef nonnull %cpu_index) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %do.end3

if.else:                                          ; preds = %plugin_vcpu_cb__simple.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.qemu_plugin_vcpu_exit_hook, ptr noundef nonnull @.str.2) #11
  unreachable

do.end3:                                          ; preds = %plugin_vcpu_cb__simple.exit
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 235) #10
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_for_each(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %id.addr.i = alloca i64, align 8
  %args = alloca %struct.plugin_for_each_args, align 8
  %cmp = icmp eq ptr %cb, null
  br i1 %cmp, label %return, label %while.end

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 259) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.addr.i)
  store i64 %id, ptr %id.addr.i, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 2), align 8
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull %id.addr.i) #10
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 -8
  %cmp.i = icmp eq ptr %add.ptr.i, null
  br i1 %cmp.i, label %if.then.i, label %plugin_id_to_ctx_locked.exit

if.then.i:                                        ; preds = %while.end
  %3 = load i64, ptr %id.addr.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i64 noundef %3) #10
  call void @abort() #11
  unreachable

plugin_id_to_ctx_locked.exit:                     ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.addr.i)
  store ptr %add.ptr.i, ptr %args, align 8
  %cb1 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %cb, ptr %cb1, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %4, ptr noundef nonnull @plugin_vcpu_for_each, ptr noundef nonnull %args) #10
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 263) #10
  br label %return

return:                                           ; preds = %entry, %plugin_id_to_ctx_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_vcpu_for_each(ptr nocapture noundef readonly %k, ptr nocapture readnone %v, ptr nocapture noundef readonly %udata) #0 {
entry:
  %0 = load i32, ptr %k, align 4
  %cb = getelementptr inbounds i8, ptr %udata, i64 8
  %1 = load ptr, ptr %cb, align 8
  %2 = load ptr, ptr %udata, align 8
  %id = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %id, align 8
  tail call void %1(i64 noundef %3, i32 noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_inline_op(ptr nocapture noundef %arr, i32 noundef %rw, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %plugin_get_dyn_cb.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 1) #10
  store ptr %call.i, ptr %arr, align 8
  br label %plugin_get_dyn_cb.exit

plugin_get_dyn_cb.exit:                           ; preds = %entry, %if.then.i
  %cbs.0.i = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  %len.i = getelementptr inbounds i8, ptr %cbs.0.i, i64 8
  %1 = load i32, ptr %len.i, align 8
  %add.i = add i32 %1, 1
  %call1.i = tail call ptr @g_array_set_size(ptr noundef %cbs.0.i, i32 noundef %add.i) #10
  %2 = load ptr, ptr %cbs.0.i, align 8
  %3 = load i32, ptr %len.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %2, i64 %idxprom.i
  %userp = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %ptr, ptr %userp, align 8
  %type = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 1, ptr %type, align 8
  %rw1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 %rw, ptr %rw1, align 4
  %4 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 %op, ptr %4, align 8
  %imm3 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %imm, ptr %imm3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_dyn_cb__udata(ptr nocapture noundef %arr, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %plugin_get_dyn_cb.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 1) #10
  store ptr %call.i, ptr %arr, align 8
  br label %plugin_get_dyn_cb.exit

plugin_get_dyn_cb.exit:                           ; preds = %entry, %if.then.i
  %cbs.0.i = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  %len.i = getelementptr inbounds i8, ptr %cbs.0.i, i64 8
  %1 = load i32, ptr %len.i, align 8
  %add.i = add i32 %1, 1
  %call1.i = tail call ptr @g_array_set_size(ptr noundef %cbs.0.i, i32 noundef %add.i) #10
  %2 = load ptr, ptr %cbs.0.i, align 8
  %3 = load i32, ptr %len.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %2, i64 %idxprom.i
  %userp = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %udata, ptr %userp, align 8
  store ptr %cb, ptr %arrayidx.i, align 8
  %type = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 0, ptr %type, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_vcpu_mem_cb(ptr nocapture noundef %arr, ptr noundef %cb, i32 noundef %flags, i32 noundef %rw, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %plugin_get_dyn_cb.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 1) #10
  store ptr %call.i, ptr %arr, align 8
  br label %plugin_get_dyn_cb.exit

plugin_get_dyn_cb.exit:                           ; preds = %entry, %if.then.i
  %cbs.0.i = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  %len.i = getelementptr inbounds i8, ptr %cbs.0.i, i64 8
  %1 = load i32, ptr %len.i, align 8
  %add.i = add i32 %1, 1
  %call1.i = tail call ptr @g_array_set_size(ptr noundef %cbs.0.i, i32 noundef %add.i) #10
  %2 = load ptr, ptr %cbs.0.i, align 8
  %3 = load i32, ptr %len.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.qemu_plugin_dyn_cb, ptr %2, i64 %idxprom.i
  %userp = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %udata, ptr %userp, align 8
  %type = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 0, ptr %type, align 8
  %rw1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 %rw, ptr %rw1, align 4
  store ptr %cb, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_tb_trans_cb(ptr nocapture noundef readnone %cpu, ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %tobool.not4 = icmp eq i64 %0, 0
  br i1 %tobool.not4, label %for.end, label %while.end5

while.end5:                                       ; preds = %entry, %while.end5
  %cb.0.in5 = phi i64 [ %1, %while.end5 ], [ %0, %entry ]
  %cb.0 = inttoptr i64 %cb.0.in5 to ptr
  %entry6 = getelementptr inbounds i8, ptr %cb.0, i64 24
  %1 = load atomic i64, ptr %entry6 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %f = getelementptr inbounds i8, ptr %cb.0, i64 8
  %2 = load ptr, ptr %f, align 8
  %3 = load ptr, ptr %cb.0, align 8
  %id = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id, align 8
  tail call void %2(i64 noundef %4, ptr noundef %tb) #10
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %while.end5, !llvm.loop !11

for.end:                                          ; preds = %while.end5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_syscall(ptr nocapture noundef readonly %cpu, i64 noundef %num, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5, i64 noundef %a6, i64 noundef %a7, i64 noundef %a8) local_unnamed_addr #0 {
entry:
  %plugin_mask = getelementptr inbounds i8, ptr %cpu, i64 696
  %0 = load i64, ptr %plugin_mask, align 8
  %1 = and i64 %0, 32
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %while.end

while.end:                                        ; preds = %entry
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 5) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %tobool1.not6 = icmp eq i64 %2, 0
  br i1 %tobool1.not6, label %for.end, label %while.end6.lr.ph

while.end6.lr.ph:                                 ; preds = %while.end
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  br label %while.end6

while.end6:                                       ; preds = %while.end6.lr.ph, %while.end6
  %cb.0.in7 = phi i64 [ %2, %while.end6.lr.ph ], [ %3, %while.end6 ]
  %cb.0 = inttoptr i64 %cb.0.in7 to ptr
  %entry7 = getelementptr inbounds i8, ptr %cb.0, i64 24
  %3 = load atomic i64, ptr %entry7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %f = getelementptr inbounds i8, ptr %cb.0, i64 8
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %cb.0, align 8
  %id = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %id, align 8
  %7 = load i32, ptr %cpu_index, align 8
  tail call void %4(i64 noundef %6, i32 noundef %7, i64 noundef %num, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5, i64 noundef %a6, i64 noundef %a7, i64 noundef %a8) #10
  %tobool1.not = icmp eq i64 %3, 0
  br i1 %tobool1.not, label %for.end, label %while.end6, !llvm.loop !14

for.end:                                          ; preds = %while.end6, %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_syscall_ret(ptr nocapture noundef readonly %cpu, i64 noundef %num, i64 noundef %ret) local_unnamed_addr #0 {
entry:
  %plugin_mask = getelementptr inbounds i8, ptr %cpu, i64 696
  %0 = load i64, ptr %plugin_mask, align 8
  %1 = and i64 %0, 64
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %while.end

while.end:                                        ; preds = %entry
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 6) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %tobool1.not6 = icmp eq i64 %2, 0
  br i1 %tobool1.not6, label %for.end, label %while.end6.lr.ph

while.end6.lr.ph:                                 ; preds = %while.end
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  br label %while.end6

while.end6:                                       ; preds = %while.end6.lr.ph, %while.end6
  %cb.0.in7 = phi i64 [ %2, %while.end6.lr.ph ], [ %3, %while.end6 ]
  %cb.0 = inttoptr i64 %cb.0.in7 to ptr
  %entry7 = getelementptr inbounds i8, ptr %cb.0, i64 24
  %3 = load atomic i64, ptr %entry7 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %f = getelementptr inbounds i8, ptr %cb.0, i64 8
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %cb.0, align 8
  %id = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %id, align 8
  %7 = load i32, ptr %cpu_index, align 8
  tail call void %4(i64 noundef %6, i32 noundef %7, i64 noundef %num, i64 noundef %ret) #10
  %tobool1.not = icmp eq i64 %3, 0
  br i1 %tobool1.not, label %for.end, label %while.end6, !llvm.loop !17

for.end:                                          ; preds = %while.end6, %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_idle_cb(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 3) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.lr.ph.i

while.end5.lr.ph.i:                               ; preds = %entry
  %cpu_index.i = getelementptr inbounds i8, ptr %cpu, i64 712
  br label %while.end5.i

while.end5.i:                                     ; preds = %while.end5.i, %while.end5.lr.ph.i
  %cb.0.in6.i = phi i64 [ %0, %while.end5.lr.ph.i ], [ %1, %while.end5.i ]
  %cb.0.i = inttoptr i64 %cb.0.in6.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %1 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %2 = load ptr, ptr %f.i, align 8
  %3 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id.i, align 8
  %5 = load i32, ptr %cpu_index.i, align 8
  tail call void %2(i64 noundef %4, i32 noundef %5) #10
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.i, !llvm.loop !7

plugin_vcpu_cb__simple.exit:                      ; preds = %while.end5.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_resume_cb(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 4) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.lr.ph.i

while.end5.lr.ph.i:                               ; preds = %entry
  %cpu_index.i = getelementptr inbounds i8, ptr %cpu, i64 712
  br label %while.end5.i

while.end5.i:                                     ; preds = %while.end5.i, %while.end5.lr.ph.i
  %cb.0.in6.i = phi i64 [ %0, %while.end5.lr.ph.i ], [ %1, %while.end5.i ]
  %cb.0.i = inttoptr i64 %cb.0.in6.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %1 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %2 = load ptr, ptr %f.i, align 8
  %3 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id.i, align 8
  %5 = load i32, ptr %cpu_index.i, align 8
  tail call void %2(i64 noundef %4, i32 noundef %5) #10
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %plugin_vcpu_cb__simple.exit, label %while.end5.i, !llvm.loop !7

plugin_vcpu_cb__simple.exit:                      ; preds = %while.end5.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_idle_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef 3, ptr noundef %cb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_resume_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef 4, ptr noundef %cb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_flush_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef 7, ptr noundef %cb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_flush_cb() local_unnamed_addr #0 {
entry:
  tail call void @qht_iter_remove(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 6), ptr noundef nonnull @free_dyn_cb_arr, ptr noundef null) #10
  tail call void @qht_reset(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 6)) #10
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 7) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %plugin_cb__simple.exit, label %while.end5.i

while.end5.i:                                     ; preds = %entry, %while.end5.i
  %cb.0.in6.i = phi i64 [ %1, %while.end5.i ], [ %0, %entry ]
  %cb.0.i = inttoptr i64 %cb.0.in6.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %1 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %2 = load ptr, ptr %f.i, align 8
  %3 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id.i, align 8
  tail call void %2(i64 noundef %4) #10
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %plugin_cb__simple.exit, label %while.end5.i, !llvm.loop !20

plugin_cb__simple.exit:                           ; preds = %while.end5.i, %entry
  ret void
}

declare void @qht_iter_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @free_dyn_cb_arr(ptr noundef %p, i32 %h, ptr nocapture readnone %userp) #0 {
entry:
  %call = tail call ptr @g_array_free(ptr noundef %p, i32 noundef 1) #10
  ret i1 true
}

declare void @qht_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_inline_op(ptr nocapture noundef readonly %cb) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %cb, i64 24
  %1 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %userp = getelementptr inbounds i8, ptr %cb, i64 8
  %2 = load ptr, ptr %userp, align 8
  %imm = getelementptr inbounds i8, ptr %cb, i64 32
  %3 = load i64, ptr %imm, align 8
  %4 = load i64, ptr %2, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %2, align 8
  ret void

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.exec_inline_op, ptr noundef null) #11
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_mem_cb(ptr nocapture noundef readonly %cpu, i64 noundef %vaddr, i32 noundef %oi, i32 noundef %rw) local_unnamed_addr #0 {
entry:
  %plugin_mem_cbs = getelementptr inbounds i8, ptr %cpu, i64 704
  %0 = load ptr, ptr %plugin_mem_cbs, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %cmp112.not = icmp eq i32 %1, 0
  br i1 %cmp112.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %shl.i = shl i32 %rw, 16
  %or.i = or i32 %shl.i, %oi
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr %struct.qemu_plugin_dyn_cb, ptr %2, i64 %i.013
  %rw3 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %3 = load i32, ptr %rw3, align 4
  %and = and i32 %3, %rw
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end, label %if.end5

if.end5:                                          ; preds = %for.body
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end5
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %cpu_index, align 8
  %userp = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %userp, align 8
  tail call void %5(i32 noundef %6, i32 noundef %or.i, i64 noundef %vaddr, ptr noundef %7) #10
  br label %for.inc

sw.bb6:                                           ; preds = %if.end5
  %8 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %9 = load i32, ptr %8, align 8
  %cond.i = icmp eq i32 %9, 0
  br i1 %cond.i, label %exec_inline_op.exit, label %do.body.i

do.body.i:                                        ; preds = %sw.bb6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.exec_inline_op, ptr noundef null) #11
  unreachable

exec_inline_op.exit:                              ; preds = %sw.bb6
  %userp.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load ptr, ptr %userp.i, align 8
  %imm.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %11 = load i64, ptr %imm.i, align 8
  %12 = load i64, ptr %10, align 8
  %add.i = add i64 %12, %11
  store i64 %add.i, ptr %10, align 8
  br label %for.inc

do.body:                                          ; preds = %if.end5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.qemu_plugin_vcpu_mem_cb, ptr noundef null) #11
  unreachable

for.inc:                                          ; preds = %sw.bb, %exec_inline_op.exit
  %inc = add nuw nsw i64 %i.013, 1
  %13 = load i32, ptr %len, align 8
  %conv = zext i32 %13 to i64
  %cmp1 = icmp ult i64 %inc, %conv
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.body, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_atexit_cb() #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 8) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %tobool.not6.i = icmp eq i64 %0, 0
  br i1 %tobool.not6.i, label %plugin_cb__udata.exit, label %while.end5.i

while.end5.i:                                     ; preds = %entry, %while.end5.i
  %cb.0.in7.i = phi i64 [ %1, %while.end5.i ], [ %0, %entry ]
  %cb.0.i = inttoptr i64 %cb.0.in7.i to ptr
  %entry6.i = getelementptr inbounds i8, ptr %cb.0.i, i64 24
  %1 = load atomic i64, ptr %entry6.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %f.i = getelementptr inbounds i8, ptr %cb.0.i, i64 8
  %2 = load ptr, ptr %f.i, align 8
  %3 = load ptr, ptr %cb.0.i, align 8
  %id.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %id.i, align 8
  %udata.i = getelementptr inbounds i8, ptr %cb.0.i, i64 16
  %5 = load ptr, ptr %udata.i, align 8
  tail call void %2(i64 noundef %4, ptr noundef %5) #10
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %plugin_cb__udata.exit, label %while.end5.i, !llvm.loop !24

plugin_cb__udata.exit:                            ; preds = %while.end5.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef %cb, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_plugin_register_cb(i64 noundef %id, i32 noundef 8, ptr noundef %cb, ptr noundef %udata)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_exit() local_unnamed_addr #0 {
entry:
  tail call void @start_exclusive() #10
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 512) #10
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc17 ]
  %cmp1.not = icmp eq i64 %indvars.iv, 8
  br i1 %cmp1.not, label %while.end23, label %while.end6

while.end6:                                       ; preds = %for.body
  %arrayidx = getelementptr %struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 %indvars.iv
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %tobool.not9 = icmp eq i64 %2, 0
  br i1 %tobool.not9, label %for.inc17, label %while.end13.lr.ph

while.end13.lr.ph:                                ; preds = %while.end6
  %shl.i.i = shl nuw nsw i64 1, %indvars.iv
  %not.i.i = xor i64 %shl.i.i, -1
  br label %while.end13

while.end13:                                      ; preds = %while.end13.lr.ph, %plugin_unregister_cb__locked.exit
  %cb.0.in10 = phi i64 [ %2, %while.end13.lr.ph ], [ %3, %plugin_unregister_cb__locked.exit ]
  %cb.0 = inttoptr i64 %cb.0.in10 to ptr
  %entry14 = getelementptr inbounds i8, ptr %cb.0, i64 24
  %3 = load atomic i64, ptr %entry14 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %4 = load ptr, ptr %cb.0, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx.i = getelementptr [9 x ptr], ptr %callbacks.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %plugin_unregister_cb__locked.exit, label %do.body.i

do.body.i:                                        ; preds = %while.end13
  %entry1.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %entry1.i, align 8
  %cmp2.not.i = icmp eq ptr %6, null
  %le_prev13.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i = load ptr, ptr %le_prev13.phi.trans.insert.i, align 8
  br i1 %cmp2.not.i, label %while.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %le_prev8.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.pre.i, ptr %le_prev8.i, align 8
  %.pre12.i = load ptr, ptr %entry1.i, align 8
  %7 = ptrtoint ptr %.pre12.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %if.then3.i, %do.body.i
  %8 = phi i64 [ %7, %if.then3.i ], [ 0, %do.body.i ]
  store atomic i64 %8, ptr %.pre.i monotonic, align 8
  tail call void @g_free(ptr noundef nonnull %5) #10
  store ptr null, ptr %arrayidx.i, align 8
  %9 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp28.i = icmp eq i64 %9, 0
  br i1 %cmp28.i, label %if.then29.i, label %plugin_unregister_cb__locked.exit

if.then29.i:                                      ; preds = %while.end.i
  %10 = load i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), align 8
  %and.i.i = and i64 %10, %not.i.i
  store i64 %and.i.i, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 4), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @plugin_cpu_update__locked, ptr noundef null) #10
  br label %plugin_unregister_cb__locked.exit

plugin_unregister_cb__locked.exit:                ; preds = %while.end13, %while.end.i, %if.then29.i
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.inc17, label %while.end13, !llvm.loop !27

for.inc17:                                        ; preds = %plugin_unregister_cb__locked.exit, %while.end6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %while.end23, label %for.body, !llvm.loop !28

while.end23:                                      ; preds = %for.body, %for.inc17
  %12 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %tobool26.not12 = icmp eq i64 %12, 0
  br i1 %tobool26.not12, label %for.end35, label %for.body27

for.body27:                                       ; preds = %while.end23, %for.body27
  %cpu.0.in13 = phi i64 [ %13, %for.body27 ], [ %12, %while.end23 ]
  %cpu.0 = inttoptr i64 %cpu.0.in13 to ptr
  %plugin_mem_cbs.i = getelementptr inbounds i8, ptr %cpu.0, i64 704
  store ptr null, ptr %plugin_mem_cbs.i, align 16
  %node = getelementptr inbounds i8, ptr %cpu.0, i64 568
  %13 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %tobool26.not = icmp eq i64 %13, 0
  br i1 %tobool26.not, label %for.end35, label %for.body27, !llvm.loop !31

for.end35:                                        ; preds = %for.body27, %while.end23
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 526) #10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %15 = load ptr, ptr %14, align 8
  tail call void @tb_flush(ptr noundef %15) #10
  tail call void @end_exclusive() #10
  %16 = load atomic i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 8) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %tobool.not6.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not6.i.i, label %qemu_plugin_atexit_cb.exit, label %while.end5.i.i

while.end5.i.i:                                   ; preds = %for.end35, %while.end5.i.i
  %cb.0.in7.i.i = phi i64 [ %17, %while.end5.i.i ], [ %16, %for.end35 ]
  %cb.0.i.i = inttoptr i64 %cb.0.in7.i.i to ptr
  %entry6.i.i = getelementptr inbounds i8, ptr %cb.0.i.i, i64 24
  %17 = load atomic i64, ptr %entry6.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %f.i.i = getelementptr inbounds i8, ptr %cb.0.i.i, i64 8
  %18 = load ptr, ptr %f.i.i, align 8
  %19 = load ptr, ptr %cb.0.i.i, align 8
  %id.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %id.i.i, align 8
  %udata.i.i = getelementptr inbounds i8, ptr %cb.0.i.i, i64 16
  %21 = load ptr, ptr %udata.i.i, align 8
  tail call void %18(i64 noundef %20, ptr noundef %21) #10
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %qemu_plugin_atexit_cb.exit, label %while.end5.i.i, !llvm.loop !24

qemu_plugin_atexit_cb.exit:                       ; preds = %while.end5.i.i, %for.end35
  ret void
}

declare void @start_exclusive() local_unnamed_addr #1

declare void @tb_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @end_exclusive() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_prefork_lock() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 541) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_postfork(i1 noundef zeroext %is_child) local_unnamed_addr #0 {
entry:
  br i1 %is_child, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @qemu_rec_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5)) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5), ptr noundef nonnull @.str.1, i32 noundef 550) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_rec_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 1, i64 0, i32 0), i8 0, i64 72, i1 false)
  tail call void @qemu_rec_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 5)) #10
  %call = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #10
  store ptr %call, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 2), align 8
  %call1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #10
  store ptr %call1, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 3), align 8
  store ptr null, ptr @plugin, align 8
  store ptr @plugin, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @qht_init(ptr noundef nonnull getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i64 0, i32 6), ptr noundef nonnull @plugin_dyn_cb_arr_cmp, i64 noundef 16, i32 noundef 1) #10
  %call4 = tail call i32 @atexit(ptr noundef nonnull @qemu_plugin_atexit_cb) #10
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @plugin_dyn_cb_arr_cmp(ptr noundef readnone %ap, ptr noundef readnone %bp) #5 {
entry:
  %cmp = icmp eq ptr %ap, %bp
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cpu_update__async(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %plugin_mask = getelementptr inbounds i8, ptr %cpu, i64 696
  store i64 %data.coerce, ptr %plugin_mask, align 8
  tail call void @tcg_flush_jmp_cache(ptr noundef %cpu) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcg_flush_jmp_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2156040906}
!6 = !{i64 2156045281}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2156077451}
!10 = !{i64 2156081826}
!11 = distinct !{!11, !8}
!12 = !{i64 2156086787}
!13 = !{i64 2156091170}
!14 = distinct !{!14, !8}
!15 = !{i64 2156096139}
!16 = !{i64 2156100522}
!17 = distinct !{!17, !8}
!18 = !{i64 2156050441}
!19 = !{i64 2156054816}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2156059976}
!23 = !{i64 2156064351}
!24 = distinct !{!24, !8}
!25 = !{i64 2156106850}
!26 = !{i64 2156111233}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2156115980}
!30 = !{i64 2156120390}
!31 = distinct !{!31, !8}
