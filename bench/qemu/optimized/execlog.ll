; ModuleID = 'bench/qemu/original/execlog.ll'
source_filename = "bench/qemu/original/execlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GRWLock = type { ptr, [2 x i32] }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@last_exec = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ifilter\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"afilter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@imatches = internal unnamed_addr global ptr null, align 8
@amatches = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"0x%lx, 0x%x, \22%s\22\00", align 1
@expand_array_lock = internal global %struct._GRWLock zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/execlog.c\00", align 1
@__func__.vcpu_mem = private unnamed_addr constant [9 x i8] c"vcpu_mem\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"cpu_index < last_exec->len\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", store\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c", load\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c", 0x%08lx, %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", 0x%08lx\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %id, ptr noundef readonly captures(none) %info, i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %v.i = alloca i64, align 8
  %system_emulation = getelementptr inbounds nuw i8, ptr %info, i64 16
  %0 = load i8, ptr %system_emulation, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %max_vcpus = getelementptr inbounds nuw i8, ptr %info, i64 24
  %1 = load i32, ptr %max_vcpus, align 4
  %call = tail call ptr @g_ptr_array_sized_new(i32 noundef %1) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @g_ptr_array_new() #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  store ptr %storemerge, ptr @last_exec, align 8
  %cmp14 = icmp sgt i32 %argc, 0
  br i1 %cmp14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 2) #5
  %3 = load ptr, ptr %call2, align 8
  %call4 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %for.body
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %4 = load ptr, ptr %arrayidx7, align 8
  %5 = load ptr, ptr @imatches, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %parse_insn_match.exit

if.then.i:                                        ; preds = %if.then6
  %call.i = call ptr @g_ptr_array_new() #5
  store ptr %call.i, ptr @imatches, align 8
  br label %parse_insn_match.exit

parse_insn_match.exit:                            ; preds = %if.then6, %if.then.i
  %6 = phi ptr [ %call.i, %if.then.i ], [ %5, %if.then6 ]
  call void @g_ptr_array_add(ptr noundef %6, ptr noundef %4) #5
  br label %for.inc

if.else8:                                         ; preds = %for.body
  %7 = load ptr, ptr %call2, align 8
  %call10 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.2) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %glib_auto_cleanup_GStrv.exit

if.then12:                                        ; preds = %if.else8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %8 = load ptr, ptr %arrayidx13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %call.i6 = call i64 @g_ascii_strtoull(ptr noundef %8, ptr noundef null, i32 noundef 16) #5
  store i64 %call.i6, ptr %v.i, align 8
  %9 = load ptr, ptr @amatches, align 8
  %tobool.not.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i7, label %if.then.i8, label %parse_vaddr_match.exit

if.then.i8:                                       ; preds = %if.then12
  %call1.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #5
  store ptr %call1.i, ptr @amatches, align 8
  br label %parse_vaddr_match.exit

parse_vaddr_match.exit:                           ; preds = %if.then12, %if.then.i8
  %10 = phi ptr [ %call1.i, %if.then.i8 ], [ %9, %if.then12 ]
  %call2.i = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %v.i, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %for.inc

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.else8
  %11 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef %2) #6
  call void @g_strfreev(ptr noundef nonnull %call2) #5
  br label %return

for.inc:                                          ; preds = %parse_vaddr_match.exit, %parse_insn_match.exit
  call void @g_strfreev(ptr noundef nonnull %call2) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #5
  call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #5
  br label %return

return:                                           ; preds = %glib_auto_cleanup_GStrv.exit, %for.end
  %retval.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit ], [ 0, %for.end ]
  ret i32 %retval.2
}

declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %0 = load ptr, ptr @imatches, align 8
  %1 = load ptr, ptr @amatches, align 8
  %call = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #5
  %cmp30.not = icmp eq i64 %call, 0
  br i1 %cmp30.not, label %for.end48, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne ptr %1, null
  %2 = select i1 %tobool, i1 true, i1 %tobool1
  %frombool = zext i1 %2 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc46
  %skip.032 = phi i8 [ %skip.7, %for.inc46 ], [ %frombool, %for.body.preheader ]
  %i.031 = phi i64 [ %inc47, %for.inc46 ], [ 0, %for.body.preheader ]
  %call2 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %i.031) #5
  %call3 = tail call ptr @qemu_plugin_insn_disas(ptr noundef %call2) #5
  %call4 = tail call i64 @qemu_plugin_insn_vaddr(ptr noundef %call2) #5
  %tobool5 = trunc nuw i8 %skip.032 to i1
  %3 = load ptr, ptr @imatches, align 8
  %tobool6 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool5, i1 %tobool6, i1 false
  br i1 %or.cond, label %for.cond7.preheader, label %if.end14

for.cond7.preheader:                              ; preds = %for.body
  %len22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %len22, align 8
  %cmp823.not = icmp eq i32 %4, 0
  br i1 %cmp823.not, label %if.end14, label %for.body10

for.body10:                                       ; preds = %for.cond7.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ 0, %for.cond7.preheader ]
  %5 = phi ptr [ %8, %for.body10 ], [ %3, %for.cond7.preheader ]
  %6 = load ptr, ptr %5, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call11 = tail call i32 @g_str_has_prefix(ptr noundef %call3, ptr noundef %7) #5
  %tobool12.not = icmp eq i32 %call11, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr @imatches, align 8
  %len = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %len, align 8
  %10 = zext i32 %9 to i64
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %10
  %11 = select i1 %cmp8, i1 %tobool12.not, i1 false
  br i1 %11, label %for.body10, label %if.end14.loopexit, !llvm.loop !6

if.end14.loopexit:                                ; preds = %for.body10
  %spec.select = zext i1 %tobool12.not to i8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.loopexit, %for.cond7.preheader, %for.body
  %skip.1 = phi i8 [ %skip.032, %for.body ], [ 1, %for.cond7.preheader ], [ %spec.select, %if.end14.loopexit ]
  %tobool15 = trunc nuw i8 %skip.1 to i1
  %12 = load ptr, ptr @amatches, align 8
  %tobool17 = icmp ne ptr %12, null
  %or.cond1 = select i1 %tobool15, i1 %tobool17, i1 false
  br i1 %or.cond1, label %for.cond20.preheader, label %if.end35

for.cond20.preheader:                             ; preds = %if.end14
  %len21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %len21, align 8
  %cmp2226.not = icmp eq i32 %13, 0
  br i1 %cmp2226.not, label %if.then37, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond20.preheader
  %14 = load ptr, ptr %12, align 8
  %15 = zext i32 %13 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv33 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next34, %for.body26 ]
  %arrayidx28 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv33
  %16 = load i64, ptr %arrayidx28, align 8
  %cmp29 = icmp ne i64 %16, %call4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %cmp22 = icmp samesign ult i64 %indvars.iv.next34, %15
  %17 = select i1 %cmp22, i1 %cmp29, i1 false
  br i1 %17, label %for.body26, label %if.end35.loopexit, !llvm.loop !7

if.end35.loopexit:                                ; preds = %for.body26
  %spec.select20 = zext i1 %cmp29 to i8
  br label %if.end35

if.end35:                                         ; preds = %if.end35.loopexit, %if.end14
  %skip.4 = phi i8 [ %skip.1, %if.end14 ], [ %spec.select20, %if.end35.loopexit ]
  %tobool36 = trunc nuw i8 %skip.4 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.cond20.preheader, %if.end35
  tail call void @g_free(ptr noundef %call3) #5
  br label %for.inc46

if.else:                                          ; preds = %if.end35
  %call38 = tail call ptr @qemu_plugin_insn_data(ptr noundef %call2) #5
  %18 = load i32, ptr %call38, align 4
  %call39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i64 noundef %call4, i32 noundef %18, ptr noundef %call3) #5
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %call2, ptr noundef nonnull @vcpu_mem, i32 noundef 0, i32 noundef 3, ptr noundef null) #5
  tail call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %call2, ptr noundef nonnull @vcpu_insn_exec, i32 noundef 0, ptr noundef %call39) #5
  %19 = load ptr, ptr @imatches, align 8
  %tobool40 = icmp ne ptr %19, null
  %20 = load ptr, ptr @amatches, align 8
  %tobool42 = icmp ne ptr %20, null
  %21 = select i1 %tobool40, i1 true, i1 %tobool42
  %frombool44 = zext i1 %21 to i8
  br label %for.inc46

for.inc46:                                        ; preds = %if.then37, %if.else
  %skip.7 = phi i8 [ 1, %if.then37 ], [ %frombool44, %if.else ]
  %inc47 = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc47, %call
  br i1 %exitcond.not, label %for.end48, label %for.body, !llvm.loop !8

for.end48:                                        ; preds = %for.inc46, %entry
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr readnone captures(none) %p) #0 {
entry:
  %0 = load ptr, ptr @last_exec, align 8
  %len4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %len4, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @qemu_plugin_outs(ptr noundef nonnull %5) #5
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #5
  %.pre = load ptr, ptr @last_exec, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi ptr [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %len = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %len, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_data(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_mem(i32 noundef %cpu_index, i32 noundef %info, i64 noundef %vaddr, ptr readnone captures(none) %udata) #0 {
entry:
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #5
  %0 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %cpu_index, %1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef nonnull @__func__.vcpu_mem, ptr noundef nonnull @.str.6) #7
  unreachable

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %idxprom = zext i32 %cpu_index to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #5
  %call = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %info) #5
  %.str.7..str.8 = select i1 %call, ptr @.str.7, ptr @.str.8
  %call4 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull %.str.7..str.8) #5
  %call6 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %info, i64 noundef %vaddr) #5
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %do.end
  %call8 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %call6) #5
  %call9 = tail call ptr @qemu_plugin_hwaddr_device_name(ptr noundef nonnull %call6) #5
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.9, i64 noundef %call8, ptr noundef %call9) #5
  br label %if.end11

if.else10:                                        ; preds = %do.end
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.10, i64 noundef %vaddr) #5
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then7
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_insn_exec(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #5
  %0 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %cmp.not = icmp ult i32 %cpu_index, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #5
  tail call void @g_rw_lock_writer_lock(ptr noundef nonnull @expand_array_lock) #5
  %2 = load ptr, ptr @last_exec, align 8
  %len1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %len1.i, align 8
  %cmp.not2.i = icmp ult i32 %cpu_index, %3
  br i1 %cmp.not2.i, label %expand_last_exec.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %call.i = tail call ptr @g_string_new(ptr noundef null) #5
  %4 = load ptr, ptr @last_exec, align 8
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef %call.i) #5
  %5 = load ptr, ptr @last_exec, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %len.i, align 8
  %cmp.not.i = icmp ult i32 %cpu_index, %6
  br i1 %cmp.not.i, label %expand_last_exec.exit, label %while.body.i, !llvm.loop !10

expand_last_exec.exit:                            ; preds = %while.body.i, %if.then
  tail call void @g_rw_lock_writer_unlock(ptr noundef nonnull @expand_array_lock) #5
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #5
  %.pre = load ptr, ptr @last_exec, align 8
  br label %if.end

if.end:                                           ; preds = %expand_last_exec.exit, %entry
  %7 = phi ptr [ %.pre, %expand_last_exec.exit ], [ %0, %entry ]
  %8 = load ptr, ptr %7, align 8
  %idxprom = zext i32 %cpu_index to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #5
  %len1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %len1, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %9, align 8
  tail call void @qemu_plugin_outs(ptr noundef %11) #5
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef %cpu_index) #5
  %call = tail call ptr @g_string_append(ptr noundef nonnull %9, ptr noundef %udata) #5
  ret void
}

declare void @g_rw_lock_reader_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_rw_lock_reader_unlock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_rw_lock_writer_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_rw_lock_writer_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
