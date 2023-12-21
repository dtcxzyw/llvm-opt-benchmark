; ModuleID = 'bench/qemu/original/hotblocks.ll'
source_filename = "bench/qemu/original/hotblocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@hotblocks = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/hotblocks.c\00", align 1
@__func__.vcpu_tb_exec = private unnamed_addr constant [13 x i8] c"vcpu_tb_exec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"collected \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%d entries in the hash table\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"pc, tcount, icount, ecount\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"0x%016lx, %d, %ld, %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readnone %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp12 = icmp sgt i32 %argc, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #7
  %1 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %glib_auto_cleanup_GStrv.exit.thread

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %call, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @do_inline) #7
  br i1 %call6, label %for.inc, label %glib_auto_cleanup_GStrv.exit.thread

glib_auto_cleanup_GStrv.exit.thread:              ; preds = %for.body, %if.then
  %.str.2.sink = phi ptr [ @.str.2, %if.then ], [ @.str.3, %for.body ]
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull %.str.2.sink, ptr noundef %0) #8
  tail call void @g_strfreev(ptr noundef nonnull %call) #7
  br label %return

for.inc:                                          ; preds = %if.then
  tail call void @g_strfreev(ptr noundef nonnull %call) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %call.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef nonnull @g_direct_equal) #7
  store ptr %call.i, ptr @hotblocks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #7
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  br label %return

return:                                           ; preds = %glib_auto_cleanup_GStrv.exit.thread, %for.end
  %retval.2 = phi i32 [ 0, %for.end ], [ -1, %glib_auto_cleanup_GStrv.exit.thread ]
  ret i32 %retval.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_vaddr(ptr noundef %tb) #7
  %call1 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #7
  %xor = xor i64 %call1, %call
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %0 = load ptr, ptr @hotblocks, align 8
  %1 = inttoptr i64 %xor to ptr
  %call2 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1) #7
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %trans_count = getelementptr inbounds i8, ptr %call2, i64 16
  %2 = load i32, ptr %trans_count, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %trans_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  store i64 %call, ptr %call3, align 8
  %trans_count4 = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 1, ptr %trans_count4, align 8
  %insns5 = getelementptr inbounds i8, ptr %call3, i64 24
  store i64 %call1, ptr %insns5, align 8
  %3 = load ptr, ptr @hotblocks, align 8
  %call6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %call3) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cnt.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  %4 = load i8, ptr @do_inline, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end
  %exec_count = getelementptr inbounds i8, ptr %cnt.0, i64 8
  tail call void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef %tb, i32 noundef 0, ptr noundef nonnull %exec_count, i64 noundef 1) #7
  br label %if.end10

if.else9:                                         ; preds = %if.end
  tail call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %tb, ptr noundef nonnull @vcpu_tb_exec, i32 noundef 0, ptr noundef %1) #7
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.6) #7
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %0 = load ptr, ptr @hotblocks, align 8
  %call1 = tail call i32 @g_hash_table_size(ptr noundef %0) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %call1) #7
  %1 = load ptr, ptr @hotblocks, align 8
  %call2 = tail call ptr @g_hash_table_get_values(ptr noundef %1) #7
  %call3 = tail call ptr @g_list_sort(ptr noundef %call2, ptr noundef nonnull @cmp_exec_count) #7
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GString.exit, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.8) #7
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %for.body
  %it.013 = phi ptr [ %call3, %if.then ], [ %8, %for.body ]
  %i.012 = phi i32 [ 0, %if.then ], [ %inc, %for.body ]
  %next = getelementptr inbounds i8, ptr %it.013, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %it.013, align 8
  %4 = load i64, ptr %3, align 8
  %trans_count = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %trans_count, align 8
  %insns = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %insns, align 8
  %exec_count = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %exec_count, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.9, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #7
  %inc = add nuw nsw i32 %i.012, 1
  %8 = load ptr, ptr %next, align 8
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %for.body, %land.rhs
  %it.0.lcssa = phi ptr [ %8, %for.body ], [ %it.013, %land.rhs ]
  tail call void @g_list_free(ptr noundef %it.0.lcssa) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %for.end, %entry
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  %9 = load ptr, ptr %call, align 8
  tail call void @qemu_plugin_outs(ptr noundef %9) #7
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #7
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 %cpu_index, ptr noundef %udata) #0 {
entry:
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %0 = load ptr, ptr @hotblocks, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %udata) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @__func__.vcpu_tb_exec, ptr noundef nonnull @.str.5) #10
  unreachable

do.end:                                           ; preds = %entry
  %exec_count = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i64, ptr %exec_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %exec_count, align 8
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_exec_count(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %exec_count = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i64, ptr %exec_count, align 8
  %exec_count1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i64, ptr %exec_count1, align 8
  %cmp = icmp ugt i64 %0, %1
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
