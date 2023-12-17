target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GRWLock = type { ptr, [2 x i32] }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 1, align 4
@last_exec = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ifilter\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"afilter\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@imatches = internal global ptr null, align 8
@amatches = internal global ptr null, align 8
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
  %0 = load ptr, ptr %info.addr, align 8
  %system_emulation = getelementptr inbounds %struct.qemu_info_t, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %system_emulation, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = getelementptr inbounds %struct.qemu_info_t, ptr %2, i32 0, i32 3
  %max_vcpus = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %max_vcpus, align 4
  %call = call ptr @g_ptr_array_sized_new(i32 noundef %4)
  store ptr %call, ptr @last_exec, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call ptr @g_ptr_array_new()
  store ptr %call1, ptr @last_exec, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %opt, align 8
  %10 = load ptr, ptr %opt, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %10, ptr noundef @.str, i32 noundef 2)
  store ptr %call2, ptr %tokens, align 8
  %11 = load ptr, ptr %tokens, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef @.str.1)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %tokens, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx7, align 8
  call void @parse_insn_match(ptr noundef %14)
  br label %if.end17

if.else8:                                         ; preds = %for.body
  %15 = load ptr, ptr %tokens, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.2)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  %17 = load ptr, ptr %tokens, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx13, align 8
  call void @parse_vaddr_match(ptr noundef %18)
  br label %if.end16

if.else14:                                        ; preds = %if.else8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %opt, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.else14
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %22, ptr noundef @vcpu_tb_trans)
  %23 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %23, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare ptr @g_ptr_array_new() #1

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

; Function Attrs: nounwind uwtable
define internal void @parse_insn_match(ptr noundef %match) #0 {
entry:
  %match.addr = alloca ptr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr @imatches, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr @imatches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @imatches, align 8
  %2 = load ptr, ptr %match.addr, align 8
  call void @g_ptr_array_add(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_vaddr_match(ptr noundef %match) #0 {
entry:
  %match.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %call = call i64 @g_ascii_strtoull(ptr noundef %0, ptr noundef null, i32 noundef 16)
  store i64 %call, ptr %v, align 8
  %1 = load ptr, ptr @amatches, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %call1, ptr @amatches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @amatches, align 8
  %call2 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef %v, i32 noundef 1)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %insn = alloca ptr, align 8
  %skip = alloca i8, align 1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %insn_disas = alloca ptr, align 8
  %insn_vaddr = alloca i64, align 8
  %j = alloca i32, align 4
  %m = alloca ptr, align 8
  %j19 = alloca i32, align 4
  %v = alloca i64, align 8
  %insn_opcode = alloca i32, align 4
  %output = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr @imatches, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr @amatches, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %skip, align 1
  %3 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_n_insns(ptr noundef %3)
  store i64 %call, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %lor.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tb.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call2 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %6, i64 noundef %7)
  store ptr %call2, ptr %insn, align 8
  %8 = load ptr, ptr %insn, align 8
  %call3 = call ptr @qemu_plugin_insn_disas(ptr noundef %8)
  store ptr %call3, ptr %insn_disas, align 8
  %9 = load ptr, ptr %insn, align 8
  %call4 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %9)
  store i64 %call4, ptr %insn_vaddr, align 8
  %10 = load i8, ptr %skip, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr @imatches, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr @imatches, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len, align 8
  %cmp8 = icmp ult i32 %12, %14
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %15 = load i8, ptr %skip, align 1
  %tobool9 = trunc i8 %15 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %16 = phi i1 [ false, %for.cond7 ], [ %tobool9, %land.rhs ]
  br i1 %16, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %17 = load ptr, ptr @imatches, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pdata, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %m, align 8
  %21 = load ptr, ptr %insn_disas, align 8
  %22 = load ptr, ptr %m, align 8
  %call11 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef %22)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body10
  store i8 0, ptr %skip, align 1
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !6

for.end:                                          ; preds = %land.end
  br label %if.end14

if.end14:                                         ; preds = %for.end, %land.lhs.true, %for.body
  %24 = load i8, ptr %skip, align 1
  %tobool15 = trunc i8 %24 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end35

land.lhs.true16:                                  ; preds = %if.end14
  %25 = load ptr, ptr @amatches, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.then18, label %if.end35

if.then18:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %j19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc32, %if.then18
  %26 = load i32, ptr %j19, align 4
  %27 = load ptr, ptr @amatches, align 8
  %len21 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %len21, align 8
  %cmp22 = icmp ult i32 %26, %28
  br i1 %cmp22, label %land.rhs23, label %land.end25

land.rhs23:                                       ; preds = %for.cond20
  %29 = load i8, ptr %skip, align 1
  %tobool24 = trunc i8 %29 to i1
  br label %land.end25

land.end25:                                       ; preds = %land.rhs23, %for.cond20
  %30 = phi i1 [ false, %for.cond20 ], [ %tobool24, %land.rhs23 ]
  br i1 %30, label %for.body26, label %for.end34

for.body26:                                       ; preds = %land.end25
  %31 = load ptr, ptr @amatches, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data, align 8
  %33 = load i32, ptr %j19, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %32, i64 %idxprom27
  %34 = load i64, ptr %arrayidx28, align 8
  store i64 %34, ptr %v, align 8
  %35 = load i64, ptr %v, align 8
  %36 = load i64, ptr %insn_vaddr, align 8
  %cmp29 = icmp eq i64 %35, %36
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body26
  store i8 0, ptr %skip, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.body26
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %37 = load i32, ptr %j19, align 4
  %inc33 = add nsw i32 %37, 1
  store i32 %inc33, ptr %j19, align 4
  br label %for.cond20, !llvm.loop !7

for.end34:                                        ; preds = %land.end25
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %land.lhs.true16, %if.end14
  %38 = load i8, ptr %skip, align 1
  %tobool36 = trunc i8 %38 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %39 = load ptr, ptr %insn_disas, align 8
  call void @g_free(ptr noundef %39)
  br label %if.end45

if.else:                                          ; preds = %if.end35
  %40 = load ptr, ptr %insn, align 8
  %call38 = call ptr @qemu_plugin_insn_data(ptr noundef %40)
  %41 = load i32, ptr %call38, align 4
  store i32 %41, ptr %insn_opcode, align 4
  %42 = load i64, ptr %insn_vaddr, align 8
  %43 = load i32, ptr %insn_opcode, align 4
  %44 = load ptr, ptr %insn_disas, align 8
  %call39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i64 noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %call39, ptr %output, align 8
  %45 = load ptr, ptr %insn, align 8
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %45, ptr noundef @vcpu_mem, i32 noundef 0, i32 noundef 3, ptr noundef null)
  %46 = load ptr, ptr %insn, align 8
  %47 = load ptr, ptr %output, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %46, ptr noundef @vcpu_insn_exec, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr @imatches, align 8
  %tobool40 = icmp ne ptr %48, null
  br i1 %tobool40, label %lor.end43, label %lor.rhs41

lor.rhs41:                                        ; preds = %if.else
  %49 = load ptr, ptr @amatches, align 8
  %tobool42 = icmp ne ptr %49, null
  br label %lor.end43

lor.end43:                                        ; preds = %lor.rhs41, %if.else
  %50 = phi i1 [ true, %if.else ], [ %tobool42, %lor.rhs41 ]
  %frombool44 = zext i1 %50 to i8
  store i8 %frombool44, ptr %skip, align 1
  br label %if.end45

if.end45:                                         ; preds = %lor.end43, %if.then37
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %51 = load i64, ptr %i, align 8
  %inc47 = add i64 %51, 1
  store i64 %inc47, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end48:                                        ; preds = %for.cond
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @last_exec, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdata, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %str1 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str1, align 8
  call void @qemu_plugin_outs(ptr noundef %10)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qemu_plugin_insn_data(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_mem(i32 noundef %cpu_index, i32 noundef %info, i64 noundef %vaddr, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %udata.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %hwaddr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %name = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  call void @g_rw_lock_reader_lock(ptr noundef @expand_array_lock)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 53, ptr noundef @__func__.vcpu_mem, ptr noundef @.str.6) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr @last_exec, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdata, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %s, align 8
  call void @g_rw_lock_reader_unlock(ptr noundef @expand_array_lock)
  %7 = load i32, ptr %info.addr, align 4
  %call = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %7)
  br i1 %call, label %if.then1, label %if.else3

if.then1:                                         ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %call2 = call ptr @g_string_append(ptr noundef %8, ptr noundef @.str.7)
  br label %if.end5

if.else3:                                         ; preds = %do.end
  %9 = load ptr, ptr %s, align 8
  %call4 = call ptr @g_string_append(ptr noundef %9, ptr noundef @.str.8)
  br label %if.end5

if.end5:                                          ; preds = %if.else3, %if.then1
  %10 = load i32, ptr %info.addr, align 4
  %11 = load i64, ptr %vaddr.addr, align 8
  %call6 = call ptr @qemu_plugin_get_hwaddr(i32 noundef %10, i64 noundef %11)
  store ptr %call6, ptr %hwaddr, align 8
  %12 = load ptr, ptr %hwaddr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %hwaddr, align 8
  %call8 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %13)
  store i64 %call8, ptr %addr, align 8
  %14 = load ptr, ptr %hwaddr, align 8
  %call9 = call ptr @qemu_plugin_hwaddr_device_name(ptr noundef %14)
  store ptr %call9, ptr %name, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %addr, align 8
  %17 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %15, ptr noundef @.str.9, i64 noundef %16, ptr noundef %17)
  br label %if.end11

if.else10:                                        ; preds = %if.end5
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %vaddr.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.10, i64 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then7
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_insn_exec(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  call void @g_rw_lock_reader_lock(ptr noundef @expand_array_lock)
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @g_rw_lock_reader_unlock(ptr noundef @expand_array_lock)
  %3 = load i32, ptr %cpu_index.addr, align 4
  call void @expand_last_exec(i32 noundef %3)
  call void @g_rw_lock_reader_lock(ptr noundef @expand_array_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @last_exec, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdata, align 8
  %6 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %s, align 8
  call void @g_rw_lock_reader_unlock(ptr noundef @expand_array_lock)
  %8 = load ptr, ptr %s, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %11)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %12, ptr noundef @.str.12, i32 noundef %13)
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %udata.addr, align 8
  %call = call ptr @g_string_append(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @g_rw_lock_reader_lock(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @g_rw_lock_reader_unlock(ptr noundef) #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @expand_last_exec(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  call void @g_rw_lock_writer_lock(ptr noundef @expand_array_lock)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr @last_exec, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr @last_exec, align 8
  %4 = load ptr, ptr %s, align 8
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @g_rw_lock_writer_unlock(ptr noundef @expand_array_lock)
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_rw_lock_writer_lock(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_rw_lock_writer_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
