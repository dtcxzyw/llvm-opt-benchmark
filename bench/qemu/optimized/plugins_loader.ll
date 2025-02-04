; ModuleID = 'bench/qemu/original/plugins_loader.ll'
source_filename = "bench/qemu/original/plugins_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.qemu_plugin_state = type { %union.anon.0, [9 x %struct.anon], ptr, ptr, [1 x i64], %struct.QemuRecMutex, %struct.qht }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.qemu_plugin_parse_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@qemu_plugin_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_plugin_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@plugin = external global %struct.qemu_plugin_state, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/plugins/loader.c\00", align 1
@__func__.qemu_plugin_add_dyn_cb_arr = private unnamed_addr constant [27 x i8] c"qemu_plugin_add_dyn_cb_arr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@error_fatal = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@__func__.plugin_add = private unnamed_addr constant [11 x i8] c"plugin_add\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"requires a non-empty argument\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing earlier '-plugin file=' option\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"using 'arg=%s' is deprecated\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Please use '%s' directly\0A\00", align 1
@qemu_dcache_linesize = external local_unnamed_addr global i32, align 4
@__func__.plugin_load = private unnamed_addr constant [12 x i8] c"plugin_load\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Could not load plugin %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"qemu_plugin_install\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Could not load plugin %s: qemu_plugin_install is NULL\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"qemu_plugin_version\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Could not load plugin %s: plugin does not declare API version %s\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"Could not load plugin %s: plugin requires API version %d, but this QEMU supports only a minimum version of %d\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"Could not load plugin %s: plugin requires API version %d, but this QEMU supports only up to version %d\00", align 1
@qemu_rec_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Could not load plugin %s: qemu_plugin_install returned error code %d\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.plugin_flush_destroy = private unnamed_addr constant [21 x i8] c"plugin_flush_destroy\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cpu_in_exclusive_context(cpu)\00", align 1
@__func__.plugin_reset_destroy__locked = private unnamed_addr constant [29 x i8] c"plugin_reset_destroy__locked\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ctx->resetting\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ctx->uninstalling\00", align 1
@.str.28 = private unnamed_addr constant [112 x i8] c"Calling qemu_plugin_uninstall from the install function is a bug. Instead, return !0 from the install function.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_add_dyn_cb_arr(ptr noundef %arr) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %arr to i64
  %conv.i.i = trunc i64 %0 to i32
  %shr.i.i = lshr i64 %0, 32
  %conv1.i.i = trunc nuw i64 %shr.i.i to i32
  %mul.i.i = mul i32 %conv.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, 606290985
  %or.i.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul8.i.i = mul i32 %or.i.i.i, -1640531535
  %mul9.i.i = mul i32 %conv1.i.i, -2048144777
  %add10.i.i = add i32 %mul9.i.i, -2048144776
  %or.i33.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add10.i.i, i32 %add10.i.i, i32 13)
  %mul12.i.i = mul i32 %or.i33.i.i, -1640531535
  %or.i34.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i, i32 %mul8.i.i, i32 1)
  %or.i35.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul12.i.i, i32 %mul12.i.i, i32 7)
  %add23.i.i = add i32 %or.i34.i.i, -207112720
  %add28.i.i = add i32 %add23.i.i, %or.i35.i.i
  %or.i38.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %add28.i.i, i32 %add28.i.i, i32 17)
  %mul32.i.i = mul i32 %or.i38.i.i, 668265263
  %or.i39.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul32.i.i, i32 %mul32.i.i, i32 17)
  %mul36.i.i = mul i32 %or.i39.i.i, 668265263
  %or.i40.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul36.i.i, i32 %mul36.i.i, i32 17)
  %mul40.i.i = mul i32 %or.i40.i.i, 668265263
  %or.i41.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %mul40.i.i, i32 %mul40.i.i, i32 17)
  %mul44.i.i = mul i32 %or.i41.i.i, 668265263
  %shr45.i.i = lshr i32 %mul44.i.i, 15
  %xor.i.i = xor i32 %shr45.i.i, %mul44.i.i
  %mul46.i.i = mul i32 %xor.i.i, -2048144777
  %shr47.i.i = lshr i32 %mul46.i.i, 13
  %xor48.i.i = xor i32 %shr47.i.i, %mul46.i.i
  %mul49.i.i = mul i32 %xor48.i.i, -1028477379
  %shr50.i.i = lshr i32 %mul49.i.i, 16
  %xor51.i.i = xor i32 %shr50.i.i, %mul49.i.i
  %call1 = tail call zeroext i1 @qht_insert(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 160), ptr noundef %arr, i32 noundef %xor51.i.i, ptr noundef null) #11
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.qemu_plugin_add_dyn_cb_arr, ptr noundef nonnull @.str.4) #12
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_opt_parse(ptr noundef %optstr, ptr noundef %head) local_unnamed_addr #0 {
entry:
  %arg = alloca %struct.qemu_plugin_parse_arg, align 8
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #11
  %call1 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %optstr, i1 noundef zeroext true) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  store ptr %head, ptr %arg, align 8
  %curr = getelementptr inbounds nuw i8, ptr %arg, i64 8
  store ptr null, ptr %curr, align 8
  %call3 = call i32 @qemu_opt_foreach(ptr noundef nonnull %call1, ptr noundef nonnull @plugin_add, ptr noundef nonnull %arg, ptr noundef nonnull @error_fatal) #11
  call void @qemu_opts_del(ptr noundef nonnull %call1) #11
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @plugin_add(ptr noundef captures(none) %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %is_on = alloca i8, align 1
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.1) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %strcmpload = load i8, ptr %value, align 1
  %cmp2 = icmp eq i8 %strcmpload, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef nonnull @__func__.plugin_add, ptr noundef nonnull @.str.7) #11
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %opaque, align 8
  %desc.04.i = load ptr, ptr %0, align 8
  %tobool.not5.i = icmp eq ptr %desc.04.i, null
  br i1 %tobool.not5.i, label %if.then6, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %desc.06.i = phi ptr [ %desc.0.i, %for.inc.i ], [ %desc.04.i, %if.end ]
  %1 = load ptr, ptr %desc.06.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %value) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end18, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %entry2.i = getelementptr inbounds nuw i8, ptr %desc.06.i, i64 16
  %desc.0.i = load ptr, ptr %entry2.i, align 8
  %tobool.not.i = icmp eq ptr %desc.0.i, null
  br i1 %tobool.not.i, label %if.then6, label %for.body.i, !llvm.loop !5

if.then6:                                         ; preds = %for.inc.i, %if.end
  %call7 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #15
  %call8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %value) #11
  store ptr %call8, ptr %call7, align 8
  %entry9 = getelementptr inbounds nuw i8, ptr %call7, i64 16
  store ptr null, ptr %entry9, align 8
  %2 = load ptr, ptr %opaque, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %tql_prev, align 8
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %call7, i64 24
  store ptr %3, ptr %tql_prev12, align 8
  store ptr %call7, ptr %3, align 8
  %4 = load ptr, ptr %opaque, align 8
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %entry9, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.body.i, %if.then6
  %p.0 = phi ptr [ %call7, %if.then6 ], [ %desc.06.i, %for.body.i ]
  %curr = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  store ptr %p.0, ptr %curr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %curr19 = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %5 = load ptr, ptr %curr19, align 8
  %cmp20 = icmp eq ptr %5, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @__func__.plugin_add, ptr noundef nonnull @.str.8) #11
  br label %return

if.end22:                                         ; preds = %if.else
  %call23 = tail call i32 @g_strcmp0(ptr noundef nonnull %name, ptr noundef nonnull @.str.9) #11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.end22
  %call25 = call zeroext i1 @qapi_bool_parse(ptr noundef nonnull %name, ptr noundef %value, ptr noundef nonnull %is_on, ptr noundef null) #11
  br i1 %call25, label %if.else35, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %call27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 61) #14
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  %call30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %value, ptr noundef nonnull @.str.11) #11
  br label %if.end33

if.else31:                                        ; preds = %if.then26
  %call32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %value) #11
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %fullarg.0 = phi ptr [ %call30, %if.then29 ], [ %call32, %if.else31 ]
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.13, ptr noundef nonnull %value) #11
  %call34 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.14, ptr noundef %fullarg.0) #11
  br label %if.end37

if.else35:                                        ; preds = %land.lhs.true, %if.end22
  %call36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %name, ptr noundef %value) #11
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end33
  %fullarg.1 = phi ptr [ %call36, %if.else35 ], [ %fullarg.0, %if.end33 ]
  %6 = load ptr, ptr %curr19, align 8
  %argc = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %argc, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %argc, align 8
  %argv = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %argv, align 8
  %conv = sext i32 %inc to i64
  %call40 = call ptr @g_realloc_n(ptr noundef %8, i64 noundef %conv, i64 noundef 8) #11
  store ptr %call40, ptr %argv, align 8
  %9 = load i32, ptr %argc, align 8
  %sub = add i32 %9, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %call40, i64 %idxprom
  store ptr %fullarg.1, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end37, %if.then21, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.then21 ], [ 0, %if.end37 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_plugin_load_list(ptr noundef captures(none) %head, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sym.i = alloca ptr, align 8
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #15
  store ptr @.str.5, ptr %call, align 8
  %version = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %version, align 8
  %cur = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %cur, align 4
  %system_emulation = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i8 0, ptr %system_emulation, align 8
  %0 = load ptr, ptr %head, align 8
  %tobool.not39 = icmp eq ptr %0, null
  br i1 %tobool.not39, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %head, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end14
  %desc.040 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %if.end14 ]
  %entry2 = getelementptr inbounds nuw i8, ptr %desc.040, i64 16
  %1 = load ptr, ptr %entry2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym.i)
  %2 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv.i = sext i32 %2 to i64
  %call.i = call ptr @qemu_memalign(i64 noundef %conv.i, i64 noundef 120) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call.i, i8 0, i64 120, i1 false)
  %desc1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr %desc.040, ptr %desc1.i, align 8
  %3 = load ptr, ptr %desc.040, align 8
  %call2.i = call ptr @g_module_open(ptr noundef %3, i32 noundef 2) #11
  store ptr %call2.i, ptr %call.i, align 8
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs
  %4 = load ptr, ptr %desc.040, align 8
  %call6.i = call ptr @g_module_error() #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %call6.i) #11
  br label %plugin_load.exit.thread

if.end.i:                                         ; preds = %land.rhs
  %call8.i = call i32 @g_module_symbol(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %sym.i) #11
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %desc.040, align 8
  %call11.i = call ptr @g_module_error() #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %call11.i) #11
  br label %err_symbol.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %sym.i, align 8
  %cmp13.i = icmp eq ptr %6, null
  br i1 %cmp13.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %desc.040, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.17, ptr noundef %7) #11
  br label %err_symbol.i

if.end17.i:                                       ; preds = %if.end12.i
  %8 = load ptr, ptr %call.i, align 8
  %call19.i = call i32 @g_module_symbol(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %sym.i) #11
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.end17.i
  %9 = load ptr, ptr %desc.040, align 8
  %call23.i = call ptr @g_module_error() #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.19, ptr noundef %9, ptr noundef %call23.i) #11
  br label %err_symbol.i

if.else.i:                                        ; preds = %if.end17.i
  %10 = load ptr, ptr %sym.i, align 8
  %11 = load i32, ptr %10, align 4
  %cmp24.i = icmp slt i32 %11, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %if.else.i
  %12 = load ptr, ptr %desc.040, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.20, ptr noundef %12, i32 noundef %11, i32 noundef 0) #11
  br label %err_symbol.i

if.else28.i:                                      ; preds = %if.else.i
  %cmp29.i = icmp samesign ugt i32 %11, 1
  br i1 %cmp29.i, label %if.then31.i, label %while.end.i

if.then31.i:                                      ; preds = %if.else28.i
  %13 = load ptr, ptr %desc.040, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.21, ptr noundef %13, i32 noundef %11, i32 noundef 1) #11
  br label %err_symbol.i

while.end.i:                                      ; preds = %if.else28.i
  %14 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.3, i32 noundef 225) #11
  %16 = ptrtoint ptr %call.i to i64
  %id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %16, ptr %id.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %while.end.i
  %17 = load i64, ptr %id.i, align 8
  %shr.i.i = lshr i64 %17, 12
  %xor.i.i = xor i64 %shr.i.i, %17
  %shl.i.i = shl i64 %xor.i.i, 25
  %xor1.i.i = xor i64 %shl.i.i, %xor.i.i
  %shr2.i.i = lshr i64 %xor1.i.i, 27
  %xor3.i.i = xor i64 %shr2.i.i, %xor1.i.i
  %mul.i.i = mul i64 %xor3.i.i, 2685821657736338717
  store i64 %mul.i.i, ptr %id.i, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 88), align 8
  %call40.i = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %id.i) #11
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %if.then46.i, label %for.cond.i

if.then46.i:                                      ; preds = %for.cond.i
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 88), align 8
  %call49.i = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef nonnull %id.i, ptr noundef nonnull %id.i) #11
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.else54.i, label %do.body58.i

if.else54.i:                                      ; preds = %if.then46.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.22) #12
  unreachable

do.body58.i:                                      ; preds = %if.then46.i
  %entry59.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store ptr null, ptr %entry59.i, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 8), align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr %20, ptr %tql_prev.i, align 8
  store ptr %call.i, ptr %20, align 8
  store ptr %entry59.i, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 8), align 8
  %installing.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store i8 1, ptr %installing.i, align 8
  %21 = load i64, ptr %id.i, align 8
  %argc.i = getelementptr inbounds nuw i8, ptr %desc.040, i64 32
  %22 = load i32, ptr %argc.i, align 8
  %argv.i = getelementptr inbounds nuw i8, ptr %desc.040, i64 8
  %23 = load ptr, ptr %argv.i, align 8
  %call64.i = call i32 %6(i64 noundef %21, ptr noundef nonnull %call, i32 noundef %22, ptr noundef %23) #11
  store i8 0, ptr %installing.i, align 8
  %tobool66.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool66.not.i, label %do.body, label %if.then67.i

if.then67.i:                                      ; preds = %do.body58.i
  %24 = load ptr, ptr %desc.040, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull @__func__.plugin_load, ptr noundef nonnull @.str.23, ptr noundef %24, i32 noundef %call64.i) #11
  %uninstalling.i = getelementptr inbounds nuw i8, ptr %call.i, i64 113
  %25 = load i8, ptr %uninstalling.i, align 1
  %tobool69.i = trunc i8 %25 to i1
  br i1 %tobool69.i, label %plugin_load.exit.thread16, label %if.then70.i

if.then70.i:                                      ; preds = %if.then67.i
  %26 = load i64, ptr %id.i, align 8
  call void @plugin_reset_uninstall(i64 noundef %26, ptr noundef null, i1 noundef zeroext false)
  br label %plugin_load.exit.thread16

err_symbol.i:                                     ; preds = %if.then31.i, %if.then26.i, %if.then21.i, %if.then15.i, %if.then9.i
  %27 = load ptr, ptr %call.i, align 8
  %call75.i = call i32 @g_module_close(ptr noundef %27) #11
  br label %plugin_load.exit.thread

plugin_load.exit.thread:                          ; preds = %if.then.i, %err_symbol.i
  call void @qemu_vfree(ptr noundef nonnull %call.i) #11
  br label %cleanup.sink.split

plugin_load.exit.thread16:                        ; preds = %if.then67.i, %if.then70.i
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.3, i32 noundef 258) #11
  br label %cleanup.sink.split

do.body:                                          ; preds = %do.body58.i
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.3, i32 noundef 258) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  %28 = load ptr, ptr %entry2, align 8
  %cmp.not = icmp eq ptr %28, null
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %desc.040, i64 24
  %29 = load ptr, ptr %tql_prev12, align 8
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body
  %tql_prev10 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %tql_prev10, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  store ptr %29, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %30 = load ptr, ptr %entry2, align 8
  store ptr %30, ptr %29, align 8
  %tobool.not = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry2, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %cleanup, label %land.rhs, !llvm.loop !7

cleanup.sink.split:                               ; preds = %plugin_load.exit.thread, %plugin_load.exit.thread16
  %retval.0.ph = phi i32 [ %call64.i, %plugin_load.exit.thread16 ], [ 1, %plugin_load.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %cleanup.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ 0, %if.end14 ]
  call void @g_free(ptr noundef nonnull %call) #11
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_reset_uninstall(i64 noundef %id, ptr noundef %cb, i1 noundef zeroext %reset) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %reset to i8
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.24, i32 noundef 137) #11
  %lnot = xor i1 %reset, true
  %frombool10 = zext i1 %lnot to i8
  %call1.us.us = tail call ptr @plugin_id_to_ctx_locked(i64 noundef %id) #11
  %uninstalling.us.us = getelementptr inbounds nuw i8, ptr %call1.us.us, i64 113
  %2 = load i8, ptr %uninstalling.us.us, align 1
  %tobool2.us.us = trunc i8 %2 to i1
  br i1 %reset, label %for.body.us.us, label %for.body.us30

for.body.us.us:                                   ; preds = %entry
  br i1 %tobool2.us.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %for.body.us.us
  %resetting.us.us = getelementptr inbounds nuw i8, ptr %call1.us.us, i64 114
  %3 = load i8, ptr %resetting.us.us, align 2
  %tobool4.us.us = trunc i8 %3 to i1
  br i1 %tobool4.us.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us.us

qemu_lockable_auto_unlock.exit.us.us:             ; preds = %lor.lhs.false.us.us
  store i8 %frombool, ptr %resetting.us.us, align 2
  br label %for.end

for.body.us30:                                    ; preds = %entry
  br i1 %tobool2.us.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %lor.lhs.false.us35

lor.lhs.false.us35:                               ; preds = %for.body.us30
  %resetting6.us36 = getelementptr inbounds nuw i8, ptr %call1.us.us, i64 114
  store i8 %frombool, ptr %resetting6.us36, align 2
  br label %for.end

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us30, %lor.lhs.false.us.us, %for.body.us.us
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.24, i32 noundef 147) #11
  br label %if.end20

for.end:                                          ; preds = %qemu_lockable_auto_unlock.exit.us.us, %lor.lhs.false.us35
  store i8 %frombool10, ptr %uninstalling.us.us, align 1
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.24, i32 noundef 147) #11
  %call11 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #15
  store ptr %call1.us.us, ptr %call11, align 8
  %cb13 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store ptr %cb, ptr %cb13, align 8
  %reset15 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  store i8 %frombool, ptr %reset15, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %5 = load ptr, ptr %4, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %for.end
  %6 = ptrtoint ptr %call11 to i64
  tail call void @async_safe_run_on_cpu(ptr noundef nonnull %5, ptr noundef nonnull @plugin_flush_destroy, i64 %6) #11
  br label %if.end20

if.else:                                          ; preds = %for.end
  tail call fastcc void @plugin_reset_destroy(ptr noundef nonnull %call11)
  br label %if.end20

if.end20:                                         ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %if.else, %if.then18
  ret void
}

declare ptr @plugin_id_to_ctx_locked(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_flush_destroy(ptr noundef %cpu, i64 %arg.coerce) #0 {
entry:
  %0 = getelementptr i8, ptr %cpu, i64 208
  %cpu.val = load i32, ptr %0, align 16
  %tobool.i.not = icmp eq i32 %cpu.val, 0
  br i1 %tobool.i.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 384, ptr noundef nonnull @__func__.plugin_flush_destroy, ptr noundef nonnull @.str.25) #12
  unreachable

do.end:                                           ; preds = %entry
  %1 = inttoptr i64 %arg.coerce to ptr
  tail call void @tb_flush(ptr noundef nonnull %cpu) #11
  tail call fastcc void @plugin_reset_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @plugin_reset_destroy(ptr noundef %data) unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.3, i32 noundef 375) #11
  %2 = load ptr, ptr %data, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %ev.031.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  tail call void @plugin_unregister_cb__locked(ptr noundef %2, i32 noundef %ev.031.i) #11
  %inc.i = add nuw nsw i32 %ev.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 9
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %reset.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %3 = load i8, ptr %reset.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %do.body.i, label %do.body10.i

do.body.i:                                        ; preds = %for.end.i
  %resetting.i = getelementptr inbounds nuw i8, ptr %2, i64 114
  %4 = load i8, ptr %resetting.i, align 2
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.plugin_reset_destroy__locked, ptr noundef nonnull @.str.26) #12
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %cb.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %5 = load ptr, ptr %cb.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %id.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %id.i, align 8
  tail call void %5(i64 noundef %6) #11
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %do.end.i
  store i8 0, ptr %resetting.i, align 2
  br label %plugin_reset_destroy__locked.exit

do.body10.i:                                      ; preds = %for.end.i
  %uninstalling.i = getelementptr inbounds nuw i8, ptr %2, i64 113
  %7 = load i8, ptr %uninstalling.i, align 1
  %tobool11.i = trunc i8 %7 to i1
  br i1 %tobool11.i, label %do.end15.i, label %if.else13.i

if.else13.i:                                      ; preds = %do.body10.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 351, ptr noundef nonnull @__func__.plugin_reset_destroy__locked, ptr noundef nonnull @.str.27) #12
  unreachable

do.end15.i:                                       ; preds = %do.body10.i
  %installing.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i8, ptr %installing.i, align 8
  %tobool16.i = trunc i8 %8 to i1
  br i1 %tobool16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %do.end15.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #11
  tail call void @abort() #12
  unreachable

if.end18.i:                                       ; preds = %do.end15.i
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 88), align 8
  %id19.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call.i = tail call i32 @g_hash_table_remove(ptr noundef %9, ptr noundef nonnull %id19.i) #11
  %tobool20.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool20.not.i, label %if.else24.i, label %do.body27.i

if.else24.i:                                      ; preds = %if.end18.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 360, ptr noundef nonnull @__func__.plugin_reset_destroy__locked, ptr noundef nonnull @.str.22) #12
  unreachable

do.body27.i:                                      ; preds = %if.end18.i
  %entry28.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %entry28.i, align 8
  %cmp29.not.i = icmp eq ptr %10, null
  %tql_prev37.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %tql_prev37.i, align 8
  br i1 %cmp29.not.i, label %if.else35.i, label %if.then30.i

if.then30.i:                                      ; preds = %do.body27.i
  %tql_prev34.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %11, ptr %tql_prev34.i, align 8
  %.pre.i = load ptr, ptr %entry28.i, align 8
  br label %if.end38.i

if.else35.i:                                      ; preds = %do.body27.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @plugin, i64 8), align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else35.i, %if.then30.i
  %12 = phi ptr [ null, %if.else35.i ], [ %.pre.i, %if.then30.i ]
  store ptr %12, ptr %11, align 8
  %cb48.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry28.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %cb48.i, align 8
  %tobool49.not.i = icmp eq ptr %13, null
  br i1 %tobool49.not.i, label %if.end53.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end38.i
  %14 = load i64, ptr %id19.i, align 8
  tail call void %13(i64 noundef %14) #11
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %if.end38.i
  %15 = load ptr, ptr %2, align 8
  %call54.i = tail call i32 @g_module_close(ptr noundef %15) #11
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %if.end58.i

if.then56.i:                                      ; preds = %if.end53.i
  %call57.i = tail call ptr @g_module_error() #11
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.plugin_reset_destroy__locked, ptr noundef %call57.i) #11
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then56.i, %if.end53.i
  %desc.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = load ptr, ptr %desc.i, align 8
  %argc.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %argc.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %17, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %plugin_desc_free.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end58.i
  %argv.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %18 = load ptr, ptr %argv.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %18, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @g_free(ptr noundef %19) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i32, ptr %argc.i.i, align 8
  %21 = sext i32 %20 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %cmp.i.i, label %for.body.i.i, label %plugin_desc_free.exit.i, !llvm.loop !9

plugin_desc_free.exit.i:                          ; preds = %for.body.i.i, %if.end58.i
  %argv1.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %argv1.i.i, align 8
  tail call void @g_free(ptr noundef %22) #11
  %23 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %23) #11
  tail call void @g_free(ptr noundef nonnull %16) #11
  tail call void @qemu_vfree(ptr noundef nonnull %2) #11
  br label %plugin_reset_destroy__locked.exit

plugin_reset_destroy__locked.exit:                ; preds = %if.end7.i, %plugin_desc_free.exit.i
  tail call void @g_free(ptr noundef nonnull %data) #11
  %24 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plugin, i64 112), ptr noundef nonnull @.str.3, i32 noundef 377) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_module_error() local_unnamed_addr #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @tb_flush(ptr noundef) local_unnamed_addr #1

declare void @plugin_unregister_cb__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

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
