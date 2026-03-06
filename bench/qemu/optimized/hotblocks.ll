; ModuleID = 'bench/qemu/original/hotblocks.ll'
source_filename = "bench/qemu/original/hotblocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.ExecCount = type { i64, ptr, i32, i64 }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@hotblocks = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"collected \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%d entries in the hash table\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"pc, tcount, icount, ecount\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"0x%016lx, %d, %ld, %ld\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_strsplit(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 2) #7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull @.str.1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @do_inline) #7
  br i1 %16, label %glib_auto_cleanup_GStrv.exit, label %17

glib_auto_cleanup_GStrv.exit:                     ; preds = %12
  tail call void @g_strfreev(ptr noundef nonnull %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

17:                                               ; preds = %.lr.ph, %12
  %.str.3.sink = phi ptr [ @.str.2, %12 ], [ @.str.3, %.lr.ph ]
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull %.str.3.sink, ptr noundef %7) #8
  tail call void @g_strfreev(ptr noundef nonnull %8) #7
  br label %21

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit, %4
  %20 = tail call ptr @g_hash_table_new(ptr noundef nonnull @exec_count_hash, ptr noundef nonnull @exec_count_equal) #7
  store ptr %20, ptr @hotblocks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #7
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  br label %21

21:                                               ; preds = %17, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ -1, %17 ]
  ret i32 %.3
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ExecCount, align 8
  %4 = tail call i64 @qemu_plugin_tb_vaddr(ptr noundef %1) #7
  %5 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #7
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  store i64 %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr @hotblocks, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %22

14:                                               ; preds = %2
  %15 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %5, ptr %17, align 8
  %18 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8) #7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @hotblocks, align 8
  %21 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull %15) #7
  br label %22

22:                                               ; preds = %14, %10
  %.0 = phi ptr [ %9, %10 ], [ %15, %14 ]
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  %23 = load i8, ptr @do_inline, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_inline_per_vcpu(ptr noundef %1, i32 noundef 0, ptr %27, i64 0, i64 noundef 1) #7
  br label %29

28:                                               ; preds = %22
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %1, ptr noundef nonnull @vcpu_tb_exec, i32 noundef 0, ptr noundef nonnull %.0) #7
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #7
  %4 = load ptr, ptr @hotblocks, align 8
  %5 = tail call i32 @g_hash_table_size(ptr noundef %4) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %5) #7
  %6 = load ptr, ptr @hotblocks, align 8
  %7 = tail call ptr @g_hash_table_get_values(ptr noundef %6) #7
  %8 = tail call ptr @g_list_sort(ptr noundef %7, ptr noundef nonnull @cmp_exec_count) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %glib_autoptr_cleanup_GString.exit, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.6) #7
  br label %10

10:                                               ; preds = %9, %13
  %.017 = phi ptr [ %8, %9 ], [ %24, %13 ]
  %.01116 = phi i32 [ 0, %9 ], [ %23, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.017, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @qemu_plugin_u64_sum(ptr %21, i64 0) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.7, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %22) #7
  %23 = add nuw nsw i32 %.01116, 1
  %24 = load ptr, ptr %11, align 8
  %exitcond.not = icmp eq i32 %23, 20
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !8

.critedge:                                        ; preds = %13, %10
  %.0.lcssa = phi ptr [ %24, %13 ], [ %.017, %10 ]
  tail call void @g_list_free(ptr noundef %.0.lcssa) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %.critedge, %2
  %25 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %25) #7
  %26 = load ptr, ptr @hotblocks, align 8
  tail call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @exec_count_free, ptr noundef null) #7
  %27 = load ptr, ptr @hotblocks, align 8
  tail call void @g_hash_table_destroy(ptr noundef %27) #7
  %28 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #7
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @exec_count_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @exec_count_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_inline_per_vcpu(ptr noundef, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_exec(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_u64_add(ptr %4, i64 0, i32 noundef %0, i64 noundef 1) #7
  ret void
}

declare void @qemu_plugin_u64_add(ptr, i64, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 2) i32 @cmp_exec_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @qemu_plugin_u64_sum(ptr %4, i64 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @qemu_plugin_u64_sum(ptr %7, i64 0) #7
  %9 = icmp ugt i64 %5, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

declare i64 @qemu_plugin_u64_sum(ptr, i64) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_count_free(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @qemu_plugin_scoreboard_free(ptr noundef %5) #7
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_plugin_scoreboard_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
