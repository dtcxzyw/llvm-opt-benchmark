target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.DeviceCounts = type { ptr, i64, %struct.IOCounts, ptr }
%struct.IOCounts = type { i64, i64, i64, i64 }
%struct.IOLocationCounts = type { i64, %struct.IOCounts }

@qemu_plugin_version = global i32 1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@rw = internal global i32 3, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value for track: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@pattern = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@source = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@check_match = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@matches = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can only currently track either source or pattern.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwprofile: plugin only useful for system emulation\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"hwprofile: can only track up to 64 CPUs\0A\00", align 1
@devices = internal global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"hwprofile: match @ offset\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%lx, previous hits\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s, 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", %lx, %ld\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Device, Address\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c", RCPUs, Reads\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c",  WCPUs, Writes\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%s @ 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  %s:%08lx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %matches_raw = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %matches_raw, align 8
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
  %call1 = call ptr @g_strsplit(ptr noundef %5, ptr noundef @.str.1, i32 noundef 2)
  store ptr %call1, ptr %tokens, align 8
  %6 = load ptr, ptr %tokens, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.else17

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %tokens, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.3)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i32 1, ptr @rw, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %tokens, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef @.str.4)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 2, ptr @rw, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %tokens, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then8
  br label %if.end50

if.else17:                                        ; preds = %for.body
  %15 = load ptr, ptr %tokens, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.6)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else17
  %17 = load ptr, ptr %tokens, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx22, align 8
  %19 = load ptr, ptr %tokens, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx23, align 8
  %call24 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %18, ptr noundef %20, ptr noundef @pattern)
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %opt, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.then21
  br label %if.end49

if.else28:                                        ; preds = %if.else17
  %23 = load ptr, ptr %tokens, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @g_strcmp0(ptr noundef %24, ptr noundef @.str.8)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.else28
  %25 = load ptr, ptr %tokens, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx33, align 8
  %27 = load ptr, ptr %tokens, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx34, align 8
  %call35 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %26, ptr noundef %28, ptr noundef @source)
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %opt, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.then32
  br label %if.end48

if.else39:                                        ; preds = %if.else28
  %31 = load ptr, ptr %tokens, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.9)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else39
  store i8 1, ptr @check_match, align 1
  %33 = load ptr, ptr %matches_raw, align 8
  %34 = load ptr, ptr %tokens, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx44, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %33, ptr noundef @.str.10, ptr noundef %35)
  br label %if.end47

if.else45:                                        ; preds = %if.else39
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %opt, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11, ptr noundef %37)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end27
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.else45, %if.then36, %if.then25, %if.else13
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup68 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %39 = load i8, ptr @check_match, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.end
  %40 = load ptr, ptr %matches_raw, align 8
  %str = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %str, align 8
  %call52 = call ptr @g_strsplit(ptr noundef %41, ptr noundef @.str.12, i32 noundef -1)
  store ptr %call52, ptr @matches, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %for.end
  %42 = load i8, ptr @source, align 1
  %tobool54 = trunc i8 %42 to i1
  br i1 %tobool54, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end53
  %43 = load i8, ptr @pattern, align 1
  %tobool55 = trunc i8 %43 to i1
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

if.end58:                                         ; preds = %land.lhs.true, %if.end53
  %45 = load ptr, ptr %info.addr, align 8
  %system_emulation = getelementptr inbounds %struct.qemu_info_t, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %system_emulation, align 8
  %tobool59 = trunc i8 %46 to i1
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end58
  %47 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

if.end62:                                         ; preds = %if.end58
  %48 = load ptr, ptr %info.addr, align 8
  %49 = getelementptr inbounds %struct.qemu_info_t, ptr %48, i32 0, i32 3
  %smp_vcpus = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %smp_vcpus, align 4
  %cmp63 = icmp sgt i32 %50, 64
  br i1 %cmp63, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %51 = load ptr, ptr %info.addr, align 8
  %52 = getelementptr inbounds %struct.qemu_info_t, ptr %51, i32 0, i32 3
  %max_vcpus = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %max_vcpus, align 4
  %cmp64 = icmp sgt i32 %53, 64
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false, %if.end62
  %54 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.15)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false
  call void @plugin_init()
  %55 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %55, ptr noundef @vcpu_tb_trans)
  %56 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %56, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

cleanup68:                                        ; preds = %if.end67, %if.then60, %if.then56, %cleanup
  call void @glib_autoptr_cleanup_GString(ptr noundef %matches_raw)
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

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

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_init() #0 {
entry:
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr @devices, align 8
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
  %udata = alloca ptr, align 8
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
  %5 = load i8, ptr @source, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %insn, align 8
  %call2 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  %7 = inttoptr i64 %cond to ptr
  store ptr %7, ptr %udata, align 8
  %8 = load ptr, ptr %insn, align 8
  %9 = load i32, ptr @rw, align 4
  %10 = load ptr, ptr %udata, align 8
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %8, ptr noundef @vcpu_haddr, i32 noundef 0, i32 noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
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
  %counts = alloca ptr, align 8
  %it = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %accesses = alloca ptr, align 8
  %io_it = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %loc = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %report, align 8
  %0 = load i8, ptr @pattern, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr @source, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %report, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef @.str.20)
  %call2 = call zeroext i1 @track_reads()
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %report, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call4 = call zeroext i1 @track_writes()
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %report, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.22)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %report, align 8
  %call7 = call ptr @g_string_append_c_inline(ptr noundef %5, i8 noundef signext 10)
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %lor.lhs.false, %entry
  %6 = load ptr, ptr @devices, align 8
  %call9 = call ptr @g_hash_table_get_values(ptr noundef %6)
  store ptr %call9, ptr %counts, align 8
  %7 = load ptr, ptr %counts, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end8
  %8 = load ptr, ptr %counts, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %counts, align 8
  %next = getelementptr inbounds %struct._GList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end32

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %if.then13, label %if.end32

if.then13:                                        ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %counts, align 8
  %call14 = call ptr @g_list_sort(ptr noundef %11, ptr noundef @sort_cmp)
  store ptr %call14, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then13
  %12 = load ptr, ptr %it, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %rec, align 8
  %15 = load ptr, ptr %rec, align 8
  %detail = getelementptr inbounds %struct.DeviceCounts, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %detail, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %17 = load ptr, ptr %rec, align 8
  %detail18 = getelementptr inbounds %struct.DeviceCounts, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %detail18, align 8
  %call19 = call ptr @g_hash_table_get_values(ptr noundef %18)
  store ptr %call19, ptr %accesses, align 8
  %19 = load ptr, ptr %accesses, align 8
  %call20 = call ptr @g_list_sort(ptr noundef %19, ptr noundef @sort_loc)
  store ptr %call20, ptr %io_it, align 8
  %20 = load i8, ptr @pattern, align 1
  %tobool21 = trunc i8 %20 to i1
  %cond = select i1 %tobool21, ptr @.str.23, ptr @.str.24
  store ptr %cond, ptr %prefix, align 8
  %21 = load ptr, ptr %report, align 8
  %22 = load ptr, ptr %rec, align 8
  %name = getelementptr inbounds %struct.DeviceCounts, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %rec, align 8
  %base = getelementptr inbounds %struct.DeviceCounts, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %base, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.25, ptr noundef %23, i64 noundef %25)
  br label %while.cond22

while.cond22:                                     ; preds = %while.body24, %if.then17
  %26 = load ptr, ptr %io_it, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond22
  %27 = load ptr, ptr %io_it, align 8
  %data25 = getelementptr inbounds %struct._GList, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data25, align 8
  store ptr %28, ptr %loc, align 8
  %29 = load ptr, ptr %report, align 8
  %30 = load ptr, ptr %prefix, align 8
  %31 = load ptr, ptr %loc, align 8
  %off_or_pc = getelementptr inbounds %struct.IOLocationCounts, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %off_or_pc, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %report, align 8
  %34 = load ptr, ptr %loc, align 8
  %counts26 = getelementptr inbounds %struct.IOLocationCounts, ptr %34, i32 0, i32 1
  call void @fmt_iocount_record(ptr noundef %33, ptr noundef %counts26)
  %35 = load ptr, ptr %report, align 8
  %call27 = call ptr @g_string_append_c_inline(ptr noundef %35, i8 noundef signext 10)
  %36 = load ptr, ptr %io_it, align 8
  %next28 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %next28, align 8
  store ptr %37, ptr %io_it, align 8
  br label %while.cond22, !llvm.loop !7

while.end:                                        ; preds = %while.cond22
  br label %if.end29

if.else:                                          ; preds = %while.body
  %38 = load ptr, ptr %report, align 8
  %39 = load ptr, ptr %rec, align 8
  call void @fmt_dev_record(ptr noundef %38, ptr noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %while.end
  %40 = load ptr, ptr %it, align 8
  %next30 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next30, align 8
  store ptr %41, ptr %it, align 8
  br label %while.cond, !llvm.loop !8

while.end31:                                      ; preds = %while.cond
  %42 = load ptr, ptr %it, align 8
  call void @g_list_free(ptr noundef %42)
  br label %if.end32

if.end32:                                         ; preds = %while.end31, %cond.false, %cond.true, %if.end8
  %43 = load ptr, ptr %report, align 8
  %str = getelementptr inbounds %struct._GString, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %44)
  call void @glib_autoptr_cleanup_GString(ptr noundef %report)
  ret void
}

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

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_haddr(i32 noundef %cpu_index, i32 noundef %meminfo, i64 noundef %vaddr, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %meminfo.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %udata.addr = alloca ptr, align 8
  %hwaddr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %off = alloca i64, align 8
  %is_write = alloca i8, align 1
  %counts = alloca ptr, align 8
  %base = alloca i64, align 8
  %io_count = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i32 %meminfo, ptr %meminfo.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load i32, ptr %meminfo.addr, align 4
  %1 = load i64, ptr %vaddr.addr, align 8
  %call = call ptr @qemu_plugin_get_hwaddr(i32 noundef %0, i64 noundef %1)
  store ptr %call, ptr %hwaddr, align 8
  %2 = load ptr, ptr %hwaddr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %hwaddr, align 8
  %call1 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %3)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %hwaddr, align 8
  %call2 = call ptr @qemu_plugin_hwaddr_device_name(ptr noundef %4)
  store ptr %call2, ptr %name, align 8
  %5 = load ptr, ptr %hwaddr, align 8
  %call3 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %5)
  store i64 %call3, ptr %off, align 8
  %6 = load i32, ptr %meminfo.addr, align 4
  %call4 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %6)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %is_write, align 1
  call void @g_mutex_lock(ptr noundef @lock)
  %7 = load ptr, ptr @devices, align 8
  %8 = load ptr, ptr %name, align 8
  %call5 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %counts, align 8
  %9 = load ptr, ptr %counts, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %10 = load i64, ptr %vaddr.addr, align 8
  %11 = load i64, ptr %off, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %base, align 8
  %12 = load ptr, ptr %name, align 8
  %13 = load i64, ptr %base, align 8
  %call8 = call ptr @new_count(ptr noundef %12, i64 noundef %13)
  store ptr %call8, ptr %counts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %14 = load i8, ptr @check_match, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.end
  %15 = load ptr, ptr @matches, align 8
  %16 = load ptr, ptr %counts, align 8
  %name11 = getelementptr inbounds %struct.DeviceCounts, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name11, align 8
  %call12 = call i32 @g_strv_contains(ptr noundef %15, ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %18 = load ptr, ptr %counts, align 8
  %19 = load i64, ptr %off, align 8
  call void @hwprofile_match_hit(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %counts, align 8
  %totals = getelementptr inbounds %struct.DeviceCounts, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %is_write, align 1
  %tobool15 = trunc i8 %21 to i1
  %22 = load i32, ptr %cpu_index.addr, align 4
  call void @inc_count(ptr noundef %totals, i1 noundef zeroext %tobool15, i32 noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  br label %if.end20

if.else17:                                        ; preds = %if.end
  %23 = load ptr, ptr %counts, align 8
  %totals18 = getelementptr inbounds %struct.DeviceCounts, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %is_write, align 1
  %tobool19 = trunc i8 %24 to i1
  %25 = load i32, ptr %cpu_index.addr, align 4
  call void @inc_count(ptr noundef %totals18, i1 noundef zeroext %tobool19, i32 noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.end16
  %26 = load i8, ptr @source, align 1
  %tobool21 = trunc i8 %26 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr %udata.addr, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %off, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %29 = load i8, ptr @pattern, align 1
  %tobool24 = trunc i8 %29 to i1
  br i1 %tobool24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %30 = load i8, ptr @source, align 1
  %tobool26 = trunc i8 %30 to i1
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %lor.lhs.false25, %if.end23
  %31 = load ptr, ptr %counts, align 8
  %detail = getelementptr inbounds %struct.DeviceCounts, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %detail, align 8
  %33 = load i64, ptr %off, align 8
  %34 = inttoptr i64 %33 to ptr
  %call28 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %34)
  store ptr %call28, ptr %io_count, align 8
  %35 = load ptr, ptr %io_count, align 8
  %tobool29 = icmp ne ptr %35, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then27
  %36 = load ptr, ptr %counts, align 8
  %detail31 = getelementptr inbounds %struct.DeviceCounts, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %detail31, align 8
  %38 = load i64, ptr %off, align 8
  %call32 = call ptr @new_location(ptr noundef %37, i64 noundef %38)
  store ptr %call32, ptr %io_count, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then27
  %39 = load ptr, ptr %io_count, align 8
  %counts34 = getelementptr inbounds %struct.IOLocationCounts, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %is_write, align 1
  %tobool35 = trunc i8 %40 to i1
  %41 = load i32, ptr %cpu_index.addr, align 4
  call void @inc_count(ptr noundef %counts34, i1 noundef zeroext %tobool35, i32 noundef %41)
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %lor.lhs.false25
  call void @g_mutex_unlock(ptr noundef @lock)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_count(ptr noundef %name, i64 noundef %base) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %count = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #3
  store ptr %call, ptr %count, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %count, align 8
  %name1 = getelementptr inbounds %struct.DeviceCounts, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load i64, ptr %base.addr, align 8
  %3 = load ptr, ptr %count, align 8
  %base2 = getelementptr inbounds %struct.DeviceCounts, ptr %3, i32 0, i32 1
  store i64 %2, ptr %base2, align 8
  %4 = load i8, ptr @pattern, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8, ptr @source, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %count, align 8
  %detail = getelementptr inbounds %struct.DeviceCounts, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %detail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load ptr, ptr @devices, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %count, align 8
  %call5 = call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %count, align 8
  ret ptr %10
}

declare i32 @g_strv_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwprofile_match_hit(ptr noundef %rec, i64 noundef %off) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %report = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.16)
  store ptr %call, ptr %report, align 8
  %0 = load ptr, ptr %report, align 8
  %1 = load i64, ptr %off.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.17, i64 noundef %1)
  %2 = load ptr, ptr %report, align 8
  %3 = load ptr, ptr %rec.addr, align 8
  call void @fmt_dev_record(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %report, align 8
  %str = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %5)
  call void @glib_autoptr_cleanup_GString(ptr noundef %report)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inc_count(ptr noundef %count, i1 noundef zeroext %is_write, i32 noundef %cpu_index) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %cpu_index.addr = alloca i32, align 4
  store ptr %count, ptr %count.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %count.addr, align 8
  %writes = getelementptr inbounds %struct.IOCounts, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %writes, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %writes, align 8
  %3 = load i32, ptr %cpu_index.addr, align 4
  %shl = shl i32 1, %3
  %conv = sext i32 %shl to i64
  %4 = load ptr, ptr %count.addr, align 8
  %cpu_write = getelementptr inbounds %struct.IOCounts, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %cpu_write, align 8
  %or = or i64 %5, %conv
  store i64 %or, ptr %cpu_write, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %count.addr, align 8
  %reads = getelementptr inbounds %struct.IOCounts, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %reads, align 8
  %inc1 = add i64 %7, 1
  store i64 %inc1, ptr %reads, align 8
  %8 = load i32, ptr %cpu_index.addr, align 4
  %shl2 = shl i32 1, %8
  %conv3 = sext i32 %shl2 to i64
  %9 = load ptr, ptr %count.addr, align 8
  %cpu_read = getelementptr inbounds %struct.IOCounts, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %cpu_read, align 8
  %or4 = or i64 %10, %conv3
  store i64 %or4, ptr %cpu_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_location(ptr noundef %table, i64 noundef %off_or_pc) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %off_or_pc.addr = alloca i64, align 8
  %loc = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %off_or_pc, ptr %off_or_pc.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #3
  store ptr %call, ptr %loc, align 8
  %0 = load i64, ptr %off_or_pc.addr, align 8
  %1 = load ptr, ptr %loc, align 8
  %off_or_pc1 = getelementptr inbounds %struct.IOLocationCounts, ptr %1, i32 0, i32 0
  store i64 %0, ptr %off_or_pc1, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i64, ptr %off_or_pc.addr, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %loc, align 8
  %call2 = call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %loc, align 8
  ret ptr %6
}

declare void @g_mutex_unlock(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fmt_dev_record(ptr noundef %s, ptr noundef %rec) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %name = getelementptr inbounds %struct.DeviceCounts, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %rec.addr, align 8
  %base = getelementptr inbounds %struct.DeviceCounts, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %base, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.18, ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %totals = getelementptr inbounds %struct.DeviceCounts, ptr %6, i32 0, i32 2
  call void @fmt_iocount_record(ptr noundef %5, ptr noundef %totals)
  %7 = load ptr, ptr %s.addr, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %7, i8 noundef signext 10)
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fmt_iocount_record(ptr noundef %s, ptr noundef %rec) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %call = call zeroext i1 @track_reads()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %cpu_read = getelementptr inbounds %struct.IOCounts, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %cpu_read, align 8
  %3 = load ptr, ptr %rec.addr, align 8
  %reads = getelementptr inbounds %struct.IOCounts, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %reads, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.19, i64 noundef %2, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call zeroext i1 @track_writes()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %cpu_write = getelementptr inbounds %struct.IOCounts, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %cpu_write, align 8
  %8 = load ptr, ptr %rec.addr, align 8
  %writes = getelementptr inbounds %struct.IOCounts, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %writes, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.19, i64 noundef %7, i64 noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @track_reads() #0 {
entry:
  %0 = load i32, ptr @rw, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr @rw, align 4
  %cmp1 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @track_writes() #0 {
entry:
  %0 = load i32, ptr @rw, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr @rw, align 4
  %cmp1 = icmp eq i32 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_cmp(ptr noundef %a, ptr noundef %b) #0 {
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
  %totals = getelementptr inbounds %struct.DeviceCounts, ptr %2, i32 0, i32 2
  %reads = getelementptr inbounds %struct.IOCounts, ptr %totals, i32 0, i32 2
  %3 = load i64, ptr %reads, align 8
  %4 = load ptr, ptr %ea, align 8
  %totals1 = getelementptr inbounds %struct.DeviceCounts, ptr %4, i32 0, i32 2
  %writes = getelementptr inbounds %struct.IOCounts, ptr %totals1, i32 0, i32 3
  %5 = load i64, ptr %writes, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %eb, align 8
  %totals2 = getelementptr inbounds %struct.DeviceCounts, ptr %6, i32 0, i32 2
  %reads3 = getelementptr inbounds %struct.IOCounts, ptr %totals2, i32 0, i32 2
  %7 = load i64, ptr %reads3, align 8
  %8 = load ptr, ptr %eb, align 8
  %totals4 = getelementptr inbounds %struct.DeviceCounts, ptr %8, i32 0, i32 2
  %writes5 = getelementptr inbounds %struct.IOCounts, ptr %totals4, i32 0, i32 3
  %9 = load i64, ptr %writes5, align 8
  %add6 = add i64 %7, %9
  %cmp = icmp ugt i64 %add, %add6
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_loc(ptr noundef %a, ptr noundef %b) #0 {
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
  %off_or_pc = getelementptr inbounds %struct.IOLocationCounts, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %off_or_pc, align 8
  %4 = load ptr, ptr %eb, align 8
  %off_or_pc1 = getelementptr inbounds %struct.IOLocationCounts, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %off_or_pc1, align 8
  %cmp = icmp ugt i64 %3, %5
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @g_list_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
