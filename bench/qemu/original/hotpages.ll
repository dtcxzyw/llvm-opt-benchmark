target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.PageCounters = type { i64, i32, i32, i64, i64 }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sortby\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@sort_by = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value to sortby: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@track_io = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@page_size = internal global i64 4096, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@page_mask = internal global i64 0, align 8
@pages = internal global ptr null, align 8
@rw = internal global i32 3, align 4
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Addr, RCPUs, Reads, WCPUs, Writes\0A\00", align 1
@limit = internal global i32 50, align 4
@.str.11 = private unnamed_addr constant [36 x i8] c"0x%016lx, 0x%04x, %ld, 0x%04x, %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/hotpages.c\00", align 1
@__func__.cmp_access_count = private unnamed_addr constant [17 x i8] c"cmp_access_count\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %opt, align 8
  %5 = load ptr, ptr %opt, align 8
  %call = call ptr @g_strsplit(ptr noundef %5, ptr noundef @.str, i32 noundef -1)
  store ptr %call, ptr %tokens, align 8
  %6 = load ptr, ptr %tokens, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %tokens, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.2)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 1, ptr @sort_by, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %tokens, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef @.str.3)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i32 2, ptr @sort_by, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %12 = load ptr, ptr %tokens, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.4)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else12
  store i32 3, ptr @sort_by, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else12
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %tokens, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  br label %if.end44

if.else22:                                        ; preds = %for.body
  %17 = load ptr, ptr %tokens, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef @.str.6)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else22
  %19 = load ptr, ptr %tokens, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx27, align 8
  %21 = load ptr, ptr %tokens, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx28, align 8
  %call29 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %20, ptr noundef %22, ptr noundef @track_io)
  br i1 %call29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then26
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %opt, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7, ptr noundef %24)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.then26
  br label %if.end43

if.else33:                                        ; preds = %if.else22
  %25 = load ptr, ptr %tokens, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.8)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else33
  %27 = load ptr, ptr %tokens, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @g_ascii_strtoull(ptr noundef %28, ptr noundef null, i32 noundef 10)
  store i64 %call39, ptr @page_size, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.else33
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %opt, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.9, ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.else40, %if.then30, %if.else17
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @plugin_init()
  %32 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %32, ptr noundef @vcpu_tb_trans)
  %33 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %33, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %34 = load i32, ptr %retval, align 4
  ret i32 %34

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_init() #0 {
entry:
  %0 = load i64, ptr @page_size, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr @page_mask, align 8
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef @g_direct_equal)
  store ptr %call, ptr @pages, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %insn = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_n_insns(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tb.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %6 = load i32, ptr @rw, align 4
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %5, ptr noundef @vcpu_haddr, i32 noundef 0, i32 noundef %6, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %report = alloca ptr, align 8
  %i = alloca i32, align 4
  %counts = alloca ptr, align 8
  %it = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %call, ptr %report, align 8
  %0 = load ptr, ptr @pages, align 8
  %call1 = call ptr @g_hash_table_get_values(ptr noundef %0)
  store ptr %call1, ptr %counts, align 8
  %1 = load ptr, ptr %counts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %counts, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %counts, align 8
  %next = getelementptr inbounds %struct._GList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %counts, align 8
  %call4 = call ptr @g_list_sort(ptr noundef %5, ptr noundef @cmp_access_count)
  store ptr %call4, ptr %it, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr @limit, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it, align 8
  %next5 = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next5, align 8
  %tobool6 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %rec, align 8
  %13 = load ptr, ptr %report, align 8
  %14 = load ptr, ptr %rec, align 8
  %page_address = getelementptr inbounds %struct.PageCounters, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %page_address, align 8
  %16 = load ptr, ptr %rec, align 8
  %cpu_read = getelementptr inbounds %struct.PageCounters, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %cpu_read, align 8
  %18 = load ptr, ptr %rec, align 8
  %reads = getelementptr inbounds %struct.PageCounters, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %reads, align 8
  %20 = load ptr, ptr %rec, align 8
  %cpu_write = getelementptr inbounds %struct.PageCounters, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %cpu_write, align 4
  %22 = load ptr, ptr %rec, align 8
  %writes = getelementptr inbounds %struct.PageCounters, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %writes, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.11, i64 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21, i64 noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  %25 = load ptr, ptr %it, align 8
  %next7 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next7, align 8
  store ptr %26, ptr %it, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %27 = load ptr, ptr %it, align 8
  call void @g_list_free(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.false, %cond.true, %entry
  %28 = load ptr, ptr %report, align 8
  %str = getelementptr inbounds %struct._GString, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %29)
  call void @glib_autoptr_cleanup_GString(ptr noundef %report)
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_haddr(i32 noundef %cpu_index, i32 noundef %meminfo, i64 noundef %vaddr, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %meminfo.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %udata.addr = alloca ptr, align 8
  %hwaddr = alloca ptr, align 8
  %page = alloca i64, align 8
  %count = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %meminfo, ptr %meminfo.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load i32, ptr %meminfo.addr, align 4
  %1 = load i64, ptr %vaddr.addr, align 8
  %call = call ptr @qemu_plugin_get_hwaddr(i32 noundef %0, i64 noundef %1)
  store ptr %call, ptr %hwaddr, align 8
  %2 = load i8, ptr @track_io, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hwaddr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %hwaddr, align 8
  %call2 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %vaddr.addr, align 8
  store i64 %5, ptr %page, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end12

if.else4:                                         ; preds = %entry
  %6 = load ptr, ptr %hwaddr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else10

land.lhs.true6:                                   ; preds = %if.else4
  %7 = load ptr, ptr %hwaddr, align 8
  %call7 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %7)
  br i1 %call7, label %if.else10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr %hwaddr, align 8
  %call9 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %8)
  store i64 %call9, ptr %page, align 8
  br label %if.end11

if.else10:                                        ; preds = %land.lhs.true6, %if.else4
  %9 = load i64, ptr %vaddr.addr, align 8
  store i64 %9, ptr %page, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %10 = load i64, ptr @page_mask, align 8
  %not = xor i64 %10, -1
  %11 = load i64, ptr %page, align 8
  %and = and i64 %11, %not
  store i64 %and, ptr %page, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %12 = load ptr, ptr @pages, align 8
  %13 = load i64, ptr %page, align 8
  %14 = inttoptr i64 %13 to ptr
  %call13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  store ptr %call13, ptr %count, align 8
  %15 = load ptr, ptr %count, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call16, ptr %count, align 8
  %16 = load i64, ptr %page, align 8
  %17 = load ptr, ptr %count, align 8
  %page_address = getelementptr inbounds %struct.PageCounters, ptr %17, i32 0, i32 0
  store i64 %16, ptr %page_address, align 8
  %18 = load ptr, ptr @pages, align 8
  %19 = load i64, ptr %page, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %count, align 8
  %call17 = call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %22 = load i32, ptr %meminfo.addr, align 4
  %call19 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %22)
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %23 = load ptr, ptr %count, align 8
  %writes = getelementptr inbounds %struct.PageCounters, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %writes, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %writes, align 8
  %25 = load i32, ptr %cpu_index.addr, align 4
  %shl = shl i32 1, %25
  %26 = load ptr, ptr %count, align 8
  %cpu_write = getelementptr inbounds %struct.PageCounters, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %cpu_write, align 4
  %or = or i32 %27, %shl
  store i32 %or, ptr %cpu_write, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %count, align 8
  %reads = getelementptr inbounds %struct.PageCounters, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %reads, align 8
  %inc22 = add i64 %29, 1
  store i64 %inc22, ptr %reads, align 8
  %30 = load i32, ptr %cpu_index.addr, align 4
  %shl23 = shl i32 1, %30
  %31 = load ptr, ptr %count, align 8
  %cpu_read = getelementptr inbounds %struct.PageCounters, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %cpu_read, align 8
  %or24 = or i32 %32, %shl23
  store i32 %or24, ptr %cpu_read, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then20
  call void @g_mutex_unlock(ptr noundef @lock)
  br label %return

return:                                           ; preds = %if.end25, %if.else
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare ptr @g_hash_table_get_values(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_access_count(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ea = alloca ptr, align 8
  %eb = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ea, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %eb, align 8
  %2 = load i32, ptr @sort_by, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ea, align 8
  %reads = getelementptr inbounds %struct.PageCounters, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %reads, align 8
  %5 = load ptr, ptr %ea, align 8
  %writes = getelementptr inbounds %struct.PageCounters, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %writes, align 8
  %add = add i64 %4, %6
  %7 = load ptr, ptr %eb, align 8
  %reads1 = getelementptr inbounds %struct.PageCounters, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %reads1, align 8
  %9 = load ptr, ptr %eb, align 8
  %writes2 = getelementptr inbounds %struct.PageCounters, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %writes2, align 8
  %add3 = add i64 %8, %10
  %cmp = icmp ugt i64 %add, %add3
  %cond = select i1 %cmp, i32 -1, i32 1
  store i32 %cond, ptr %r, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %ea, align 8
  %reads5 = getelementptr inbounds %struct.PageCounters, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %reads5, align 8
  %13 = load ptr, ptr %eb, align 8
  %reads6 = getelementptr inbounds %struct.PageCounters, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %reads6, align 8
  %cmp7 = icmp ugt i64 %12, %14
  %cond8 = select i1 %cmp7, i32 -1, i32 1
  store i32 %cond8, ptr %r, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %ea, align 8
  %writes10 = getelementptr inbounds %struct.PageCounters, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %writes10, align 8
  %17 = load ptr, ptr %eb, align 8
  %writes11 = getelementptr inbounds %struct.PageCounters, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %writes11, align 8
  %cmp12 = icmp ugt i64 %16, %18
  %cond13 = select i1 %cmp12, i32 -1, i32 1
  store i32 %cond13, ptr %r, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %19 = load ptr, ptr %ea, align 8
  %page_address = getelementptr inbounds %struct.PageCounters, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %page_address, align 8
  %21 = load ptr, ptr %eb, align 8
  %page_address15 = getelementptr inbounds %struct.PageCounters, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %page_address15, align 8
  %cmp16 = icmp ugt i64 %20, %22
  %cond17 = select i1 %cmp16, i32 -1, i32 1
  store i32 %cond17, ptr %r, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 70, ptr noundef @__func__.cmp_access_count, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb
  %23 = load i32, ptr %r, align 4
  ret i32 %23
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_list_free(ptr noundef) #1

declare void @qemu_plugin_outs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
