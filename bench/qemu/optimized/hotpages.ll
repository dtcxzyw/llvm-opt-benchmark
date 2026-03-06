; ModuleID = 'bench/qemu/original/hotpages.ll'
source_filename = "bench/qemu/original/hotpages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sortby\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@sort_by = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value to sortby: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@track_io = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@page_size = internal unnamed_addr global i64 4096, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@page_mask = internal unnamed_addr global i64 0, align 8
@pages = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Addr, RCPUs, Reads, WCPUs, Writes\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"0x%016lx, 0x%04x, %ld, 0x%04x, %ld\0A\00", align 1

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
  %8 = tail call ptr @g_strsplit(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef -1) #6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull @.str.1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr @sort_by, align 4
  br label %glib_auto_cleanup_GStrv.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.3) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr @sort_by, align 4
  br label %glib_auto_cleanup_GStrv.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i32 @g_strcmp0(ptr noundef %24, ptr noundef nonnull @.str.4) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 3, ptr @sort_by, align 4
  br label %glib_auto_cleanup_GStrv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef %30) #7
  br label %glib_auto_cleanup_GStrv.exit15

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %8, align 8
  %34 = tail call i32 @g_strcmp0(ptr noundef %33, ptr noundef nonnull @.str.6) #6
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %8, align 8
  br i1 %35, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %36, ptr noundef %39, ptr noundef nonnull @track_io) #6
  br i1 %40, label %glib_auto_cleanup_GStrv.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef %7) #7
  br label %glib_auto_cleanup_GStrv.exit15

44:                                               ; preds = %32
  %45 = tail call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.8) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @g_ascii_strtoull(ptr noundef %49, ptr noundef null, i32 noundef 10) #6
  store i64 %50, ptr @page_size, align 8
  br label %glib_auto_cleanup_GStrv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.9, ptr noundef %7) #7
  br label %glib_auto_cleanup_GStrv.exit15

glib_auto_cleanup_GStrv.exit:                     ; preds = %22, %27, %17, %37, %47
  tail call void @g_strfreev(ptr noundef nonnull %8) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit, %4
  %54 = load i64, ptr @page_size, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr @page_mask, align 8
  %56 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #6
  store ptr %56, ptr @pages, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #6
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #6
  br label %57

glib_auto_cleanup_GStrv.exit15:                   ; preds = %41, %28, %51
  tail call void @g_strfreev(ptr noundef nonnull %8) #6
  br label %57

57:                                               ; preds = %glib_auto_cleanup_GStrv.exit15, %._crit_edge
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit15 ], [ 0, %._crit_edge ]
  ret i32 %.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.06) #6
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %4, ptr noundef nonnull @vcpu_haddr, i32 noundef 0, i32 noundef 3, ptr noundef null) #6
  %5 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10) #6
  %4 = load ptr, ptr @pages, align 8
  %5 = tail call ptr @g_hash_table_get_values(ptr noundef %4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %glib_autoptr_cleanup_GString.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %glib_autoptr_cleanup_GString.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @g_list_sort(ptr noundef nonnull %5, ptr noundef nonnull @cmp_access_count) #6
  br label %11

11:                                               ; preds = %9, %14
  %.021 = phi i32 [ 0, %9 ], [ %25, %14 ]
  %.01520 = phi ptr [ %10, %9 ], [ %26, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %.01520, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.11, i64 noundef %16, i32 noundef %18, i64 noundef %20, i32 noundef %22, i64 noundef %24) #6
  %25 = add nuw nsw i32 %.021, 1
  %26 = load ptr, ptr %12, align 8
  %exitcond.not = icmp eq i32 %25, 50
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !6

.critedge:                                        ; preds = %14, %11
  %.015.lcssa = phi ptr [ %26, %14 ], [ %.01520, %11 ]
  tail call void @g_list_free(ptr noundef %.015.lcssa) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %.critedge, %6, %2
  %27 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %27) #6
  %28 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #6
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_haddr(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @track_io, align 1, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %.not34 = icmp eq ptr %6, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  br i1 %.not34, label %47, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %6) #6
  br i1 %11, label %17, label %47

12:                                               ; preds = %4
  br i1 %.not34, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %6) #6
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %12, %13, %10, %15
  %18 = phi i64 [ %16, %15 ], [ %2, %10 ], [ %2, %13 ], [ %2, %12 ]
  %19 = load i64, ptr @page_mask, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %18, %20
  store i64 %21, ptr %5, align 8
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #6
  %22 = load ptr, ptr @pages, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5) #6
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %29

24:                                               ; preds = %17
  %25 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #8
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr @pages, align 8
  %28 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef nonnull %25, ptr noundef nonnull %25) #6
  br label %29

29:                                               ; preds = %24, %17
  %.0 = phi ptr [ %23, %17 ], [ %25, %24 ]
  %30 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %1) #6
  %31 = shl nuw i32 1, %0
  br i1 %30, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %31
  store i32 %38, ptr %36, align 4
  br label %46

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, %31
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %32
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #6
  br label %47

47:                                               ; preds = %9, %10, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_access_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr @sort_by, align 4
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 1, label %16
    i32 2, label %22
    i32 3, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = icmp ugt i64 %9, %14
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br label %32

28:                                               ; preds = %2
  %29 = load i64, ptr %0, align 8
  %30 = load i64, ptr %1, align 8
  %31 = icmp ugt i64 %29, %30
  br label %32

default.unreachable:                              ; preds = %2
  unreachable

32:                                               ; preds = %28, %22, %16, %4
  %.sink = phi i1 [ %31, %28 ], [ %27, %22 ], [ %21, %16 ], [ %15, %4 ]
  %33 = select i1 %.sink, i32 -1, i32 1
  ret i32 %33
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
