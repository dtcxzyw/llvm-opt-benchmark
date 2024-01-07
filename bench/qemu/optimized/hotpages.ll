; ModuleID = 'bench/qemu/original/hotpages.ll'
source_filename = "bench/qemu/original/hotpages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.PageCounters = type { i64, i32, i32, i64, i64 }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define noundef i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readnone %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp20 = icmp sgt i32 %argc, 0
  br i1 %cmp20, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef -1) #6
  %1 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 1
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 1, ptr @sort_by, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %arrayidx4, align 8
  %call9 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i32 2, ptr @sort_by, align 4
  br label %for.inc

if.else12:                                        ; preds = %if.else
  %4 = load ptr, ptr %arrayidx4, align 8
  %call14 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else12
  store i32 3, ptr @sort_by, align 4
  br label %for.inc

if.else17:                                        ; preds = %if.else12
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %arrayidx4, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %6) #7
  br label %glib_auto_cleanup_GStrv.exit

if.else22:                                        ; preds = %for.body
  %7 = load ptr, ptr %call, align 8
  %call24 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.6) #6
  %cmp25 = icmp eq i32 %call24, 0
  %8 = load ptr, ptr %call, align 8
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else22
  %arrayidx28 = getelementptr inbounds ptr, ptr %call, i64 1
  %9 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @track_io) #6
  br i1 %call29, label %for.inc, label %if.then30

if.then30:                                        ; preds = %if.then26
  %10 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef %0) #7
  br label %glib_auto_cleanup_GStrv.exit

if.else33:                                        ; preds = %if.else22
  %call35 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.8) #6
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else33
  %arrayidx38 = getelementptr inbounds ptr, ptr %call, i64 1
  %11 = load ptr, ptr %arrayidx38, align 8
  %call39 = tail call i64 @g_ascii_strtoull(ptr noundef %11, ptr noundef null, i32 noundef 10) #6
  store i64 %call39, ptr @page_size, align 8
  br label %for.inc

if.else40:                                        ; preds = %if.else33
  %12 = load ptr, ptr @stderr, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %0) #7
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.else40, %if.then30, %if.else17
  tail call void @g_strfreev(ptr noundef nonnull %call) #6
  br label %return

for.inc:                                          ; preds = %if.then37, %if.then26, %if.then7, %if.then16, %if.then11
  tail call void @g_strfreev(ptr noundef nonnull %call) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %13 = load i64, ptr @page_size, align 8
  %sub.i = add i64 %13, -1
  store i64 %sub.i, ptr @page_mask, align 8
  %call.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef nonnull @g_direct_equal) #6
  store ptr %call.i, ptr @pages, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #6
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #6
  br label %return

return:                                           ; preds = %glib_auto_cleanup_GStrv.exit, %for.end
  %retval.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit ], [ 0, %for.end ]
  ret i32 %retval.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #6
  %cmp4.not = icmp eq i64 %call, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call1 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %i.05) #6
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %call1, ptr noundef nonnull @vcpu_haddr, i32 noundef 0, i32 noundef 3, ptr noundef null) #6
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.10) #6
  %0 = load ptr, ptr @pages, align 8
  %call1 = tail call ptr @g_hash_table_get_values(ptr noundef %0) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GString.exit, label %cond.true

cond.true:                                        ; preds = %entry
  %next = getelementptr inbounds %struct._GList, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %glib_autoptr_cleanup_GString.exit, label %if.then

if.then:                                          ; preds = %cond.true
  %call4 = tail call ptr @g_list_sort(ptr noundef nonnull %call1, ptr noundef nonnull @cmp_access_count) #6
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %for.body
  %i.014 = phi i32 [ 0, %if.then ], [ %inc, %for.body ]
  %it.013 = phi ptr [ %call4, %if.then ], [ %9, %for.body ]
  %next5 = getelementptr inbounds %struct._GList, ptr %it.013, i64 0, i32 1
  %2 = load ptr, ptr %next5, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %it.013, align 8
  %4 = load i64, ptr %3, align 8
  %cpu_read = getelementptr inbounds %struct.PageCounters, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %cpu_read, align 8
  %reads = getelementptr inbounds %struct.PageCounters, ptr %3, i64 0, i32 3
  %6 = load i64, ptr %reads, align 8
  %cpu_write = getelementptr inbounds %struct.PageCounters, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %cpu_write, align 4
  %writes = getelementptr inbounds %struct.PageCounters, ptr %3, i64 0, i32 4
  %8 = load i64, ptr %writes, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.11, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #6
  %inc = add nuw nsw i32 %i.014, 1
  %9 = load ptr, ptr %next5, align 8
  %exitcond.not = icmp eq i32 %inc, 50
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %for.body, %land.rhs
  %it.0.lcssa = phi ptr [ %9, %for.body ], [ %it.013, %land.rhs ]
  tail call void @g_list_free(ptr noundef %it.0.lcssa) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %for.end, %cond.true, %entry
  %10 = load ptr, ptr %call, align 8
  tail call void @qemu_plugin_outs(ptr noundef %10) #6
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_haddr(i32 noundef %cpu_index, i32 noundef %meminfo, i64 noundef %vaddr, ptr nocapture readnone %udata) #0 {
entry:
  %call = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %meminfo, i64 noundef %vaddr) #6
  %0 = load i8, ptr @track_io, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %call) #6
  br i1 %call2, label %if.end12, label %return

if.else4:                                         ; preds = %entry
  br i1 %tobool5.not, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else4
  %call7 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %call) #6
  br i1 %call7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %call9 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %call) #6
  br label %if.end12

if.end12:                                         ; preds = %if.else4, %land.lhs.true6, %land.lhs.true, %if.then8
  %page.0 = phi i64 [ %call9, %if.then8 ], [ %vaddr, %land.lhs.true ], [ %vaddr, %land.lhs.true6 ], [ %vaddr, %if.else4 ]
  %2 = load i64, ptr @page_mask, align 8
  %not = xor i64 %2, -1
  %and = and i64 %page.0, %not
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #6
  %3 = load ptr, ptr @pages, align 8
  %4 = inttoptr i64 %and to ptr
  %call13 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4) #6
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  store i64 %and, ptr %call16, align 8
  %5 = load ptr, ptr @pages, align 8
  %call17 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %4, ptr noundef nonnull %call16) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %count.0 = phi ptr [ %call13, %if.end12 ], [ %call16, %if.then15 ]
  %call19 = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %meminfo) #6
  %shl = shl nuw i32 1, %cpu_index
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %writes = getelementptr inbounds %struct.PageCounters, ptr %count.0, i64 0, i32 4
  %6 = load i64, ptr %writes, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %writes, align 8
  %cpu_write = getelementptr inbounds %struct.PageCounters, ptr %count.0, i64 0, i32 2
  %7 = load i32, ptr %cpu_write, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %cpu_write, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.end18
  %reads = getelementptr inbounds %struct.PageCounters, ptr %count.0, i64 0, i32 3
  %8 = load i64, ptr %reads, align 8
  %inc22 = add i64 %8, 1
  store i64 %inc22, ptr %reads, align 8
  %cpu_read = getelementptr inbounds %struct.PageCounters, ptr %count.0, i64 0, i32 1
  %9 = load i32, ptr %cpu_read, align 8
  %or24 = or i32 %9, %shl
  store i32 %or24, ptr %cpu_read, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then20
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #6
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true, %if.end25
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_access_count(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load i32, ptr @sort_by, align 4
  switch i32 %0, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %reads = getelementptr inbounds %struct.PageCounters, ptr %a, i64 0, i32 3
  %1 = load i64, ptr %reads, align 8
  %writes = getelementptr inbounds %struct.PageCounters, ptr %a, i64 0, i32 4
  %2 = load i64, ptr %writes, align 8
  %add = add i64 %2, %1
  %reads1 = getelementptr inbounds %struct.PageCounters, ptr %b, i64 0, i32 3
  %3 = load i64, ptr %reads1, align 8
  %writes2 = getelementptr inbounds %struct.PageCounters, ptr %b, i64 0, i32 4
  %4 = load i64, ptr %writes2, align 8
  %add3 = add i64 %4, %3
  %cmp = icmp ugt i64 %add, %add3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %reads5 = getelementptr inbounds %struct.PageCounters, ptr %a, i64 0, i32 3
  %5 = load i64, ptr %reads5, align 8
  %reads6 = getelementptr inbounds %struct.PageCounters, ptr %b, i64 0, i32 3
  %6 = load i64, ptr %reads6, align 8
  %cmp7 = icmp ugt i64 %5, %6
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %writes10 = getelementptr inbounds %struct.PageCounters, ptr %a, i64 0, i32 4
  %7 = load i64, ptr %writes10, align 8
  %writes11 = getelementptr inbounds %struct.PageCounters, ptr %b, i64 0, i32 4
  %8 = load i64, ptr %writes11, align 8
  %cmp12 = icmp ugt i64 %7, %8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %9 = load i64, ptr %a, align 8
  %10 = load i64, ptr %b, align 8
  %cmp16 = icmp ugt i64 %9, %10
  br label %sw.epilog

default.unreachable:                              ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb
  %cmp16.sink = phi i1 [ %cmp16, %sw.bb14 ], [ %cmp12, %sw.bb9 ], [ %cmp7, %sw.bb4 ], [ %cmp, %sw.bb ]
  %cond17 = select i1 %cmp16.sink, i32 -1, i32 1
  ret i32 %cond17
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
