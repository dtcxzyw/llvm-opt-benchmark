target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.ExecCount = type { i64, i64, i32, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@hotblocks = internal global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/hotblocks.c\00", align 1
@__func__.vcpu_tb_exec = private unnamed_addr constant [13 x i8] c"vcpu_tb_exec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"collected \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%d entries in the hash table\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"pc, tcount, icount, ecount\0A\00", align 1
@limit = internal global i64 20, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"0x%016lx, %d, %ld, %ld\0A\00", align 1

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
  %call = call ptr @g_strsplit(ptr noundef %5, ptr noundef @.str, i32 noundef 2)
  store ptr %call, ptr %tokens, align 8
  %6 = load ptr, ptr %tokens, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %tokens, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %tokens, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %call6 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %9, ptr noundef %11, ptr noundef @do_inline)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %opt, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %opt, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.else, %if.then7
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @plugin_init()
  %17 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %17, ptr noundef @vcpu_tb_trans)
  %18 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %18, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

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

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_init() #0 {
entry:
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef @g_direct_equal)
  store ptr %call, ptr @hotblocks, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %cnt = alloca ptr, align 8
  %pc = alloca i64, align 8
  %insns = alloca i64, align 8
  %hash = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_vaddr(ptr noundef %0)
  store i64 %call, ptr %pc, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call1 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %1)
  store i64 %call1, ptr %insns, align 8
  %2 = load i64, ptr %pc, align 8
  %3 = load i64, ptr %insns, align 8
  %xor = xor i64 %2, %3
  store i64 %xor, ptr %hash, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %4 = load ptr, ptr @hotblocks, align 8
  %5 = load i64, ptr %hash, align 8
  %6 = inttoptr i64 %5 to ptr
  %call2 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  store ptr %call2, ptr %cnt, align 8
  %7 = load ptr, ptr %cnt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cnt, align 8
  %trans_count = getelementptr inbounds %struct.ExecCount, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %trans_count, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %trans_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call3, ptr %cnt, align 8
  %10 = load i64, ptr %pc, align 8
  %11 = load ptr, ptr %cnt, align 8
  %start_addr = getelementptr inbounds %struct.ExecCount, ptr %11, i32 0, i32 0
  store i64 %10, ptr %start_addr, align 8
  %12 = load ptr, ptr %cnt, align 8
  %trans_count4 = getelementptr inbounds %struct.ExecCount, ptr %12, i32 0, i32 2
  store i32 1, ptr %trans_count4, align 8
  %13 = load i64, ptr %insns, align 8
  %14 = load ptr, ptr %cnt, align 8
  %insns5 = getelementptr inbounds %struct.ExecCount, ptr %14, i32 0, i32 3
  store i64 %13, ptr %insns5, align 8
  %15 = load ptr, ptr @hotblocks, align 8
  %16 = load i64, ptr %hash, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %cnt, align 8
  %call6 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @g_mutex_unlock(ptr noundef @lock)
  %19 = load i8, ptr @do_inline, align 1
  %tobool7 = trunc i8 %19 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %tb.addr, align 8
  %21 = load ptr, ptr %cnt, align 8
  %exec_count = getelementptr inbounds %struct.ExecCount, ptr %21, i32 0, i32 1
  call void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef %20, i32 noundef 0, ptr noundef %exec_count, i64 noundef 1)
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %22 = load ptr, ptr %tb.addr, align 8
  %23 = load i64, ptr %hash, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %22, ptr noundef @vcpu_tb_exec, i32 noundef 0, ptr noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %report = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %rec = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %call, ptr %report, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %0 = load ptr, ptr %report, align 8
  %1 = load ptr, ptr @hotblocks, align 8
  %call1 = call i32 @g_hash_table_size(ptr noundef %1)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.7, i32 noundef %call1)
  %2 = load ptr, ptr @hotblocks, align 8
  %call2 = call ptr @g_hash_table_get_values(ptr noundef %2)
  store ptr %call2, ptr %counts, align 8
  %3 = load ptr, ptr %counts, align 8
  %call3 = call ptr @g_list_sort(ptr noundef %3, ptr noundef @cmp_exec_count)
  store ptr %call3, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %report, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load i64, ptr @limit, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %rec, align 8
  %13 = load ptr, ptr %report, align 8
  %14 = load ptr, ptr %rec, align 8
  %start_addr = getelementptr inbounds %struct.ExecCount, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %start_addr, align 8
  %16 = load ptr, ptr %rec, align 8
  %trans_count = getelementptr inbounds %struct.ExecCount, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %trans_count, align 8
  %18 = load ptr, ptr %rec, align 8
  %insns = getelementptr inbounds %struct.ExecCount, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %insns, align 8
  %20 = load ptr, ptr %rec, align 8
  %exec_count = getelementptr inbounds %struct.ExecCount, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %exec_count, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.9, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %23 = load ptr, ptr %it, align 8
  %next6 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next6, align 8
  store ptr %24, ptr %it, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %it, align 8
  call void @g_list_free(ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  call void @g_mutex_unlock(ptr noundef @lock)
  %26 = load ptr, ptr %report, align 8
  %str = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %27)
  call void @glib_autoptr_cleanup_GString(ptr noundef %report)
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %cnt = alloca ptr, align 8
  %hash = alloca i64, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %udata.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %hash, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %2 = load ptr, ptr @hotblocks, align 8
  %3 = load i64, ptr %hash, align 8
  %4 = inttoptr i64 %3 to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %cnt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %cnt, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 91, ptr noundef @__func__.vcpu_tb_exec, ptr noundef @.str.5) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %cnt, align 8
  %exec_count = getelementptr inbounds %struct.ExecCount, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %exec_count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %exec_count, align 8
  call void @g_mutex_unlock(ptr noundef @lock)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_exec_count(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ea = alloca ptr, align 8
  %eb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ea, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %eb, align 8
  %2 = load ptr, ptr %ea, align 8
  %exec_count = getelementptr inbounds %struct.ExecCount, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %exec_count, align 8
  %4 = load ptr, ptr %eb, align 8
  %exec_count1 = getelementptr inbounds %struct.ExecCount, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %exec_count1, align 8
  %cmp = icmp ugt i64 %3, %5
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

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
