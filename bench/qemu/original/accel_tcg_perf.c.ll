target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jitheader = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.timespec = type { i64, i64 }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.debuginfo_query = type { i64, i32, ptr, i64, ptr, i32 }
%struct.jr_code_debug_info = type { %struct.jr_prefix, i64, i64, [0 x %struct.debug_entry] }
%struct.jr_prefix = type { i32, i32, i64 }
%struct.debug_entry = type { i64, i32, i32, [0 x i8] }
%struct.jr_code_load = type { %struct.jr_prefix, i32, i32, i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@perfmap = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Could not open %s: %s, proceeding without perfmap\00", align 1
@use_rt_clock = external global i32, align 4
@.str.2 = private unnamed_addr constant [61 x i8] c"CLOCK_MONOTONIC is not available, proceeding without jitdump\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"jit-%d.dump\00", align 1
@jitdump = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"Could not open %s: %s, proceeding without jitdump\00", align 1
@perf_marker_size = internal global i64 0, align 8
@perf_marker = internal global ptr inttoptr (i64 -1 to ptr), align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Could not map %s: %s, proceeding without jitdump\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%lx %zx tcg-prologue-buffer\0A\00", align 1
@tcg_ctx = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@pretty_symbol.buf = internal thread_local global [64 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"guest-0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s+0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@write_jr_code_load.code_index = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_enable_perfmap() #0 {
entry:
  %map_file = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], ptr %map_file, i64 0, i64 0
  %call = call i32 @getpid() #8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %call) #8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %map_file, i64 0, i64 0
  %call3 = call ptr @safe_fopen_w(ptr noundef %arraydecay2)
  store ptr %call3, ptr @perfmap, align 8
  %0 = load ptr, ptr @perfmap, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %map_file, i64 0, i64 0
  %call5 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %1) #8
  call void (ptr, ...) @warn_report(ptr noundef @.str.1, ptr noundef %arraydecay4, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_fopen_w(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %f = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @unlink(ptr noundef %0) #8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 194, i32 noundef 384)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call2 = call noalias ptr @fdopen(i32 noundef %3, ptr noundef @.str.7) #8
  store ptr %call2, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %saved_errno, align 4
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %saved_errno, align 4
  %call7 = call ptr @__errno_location() #9
  store i32 %7, ptr %call7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %f, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @warn_report(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_enable_jitdump() #0 {
entry:
  %header = alloca %struct.jitheader, align 8
  %jitdump_file = alloca [32 x i8], align 16
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %jitdump_file, i64 0, i64 0
  %call = call i32 @getpid() #8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.3, i32 noundef %call) #8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %jitdump_file, i64 0, i64 0
  %call3 = call ptr @safe_fopen_w(ptr noundef %arraydecay2)
  store ptr %call3, ptr @jitdump, align 8
  %1 = load ptr, ptr @jitdump, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %jitdump_file, i64 0, i64 0
  %call6 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %2) #8
  call void (ptr, ...) @warn_report(ptr noundef @.str.4, ptr noundef %arraydecay5, ptr noundef %call7)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i64 @qemu_real_host_page_size()
  store i64 %call9, ptr @perf_marker_size, align 8
  %3 = load i64, ptr @perf_marker_size, align 8
  %4 = load ptr, ptr @jitdump, align 8
  %call10 = call i32 @fileno(ptr noundef %4) #8
  %call11 = call ptr @mmap64(ptr noundef null, i64 noundef %3, i32 noundef 5, i32 noundef 2, i32 noundef %call10, i64 noundef 0) #8
  store ptr %call11, ptr @perf_marker, align 8
  %5 = load ptr, ptr @perf_marker, align 8
  %cmp12 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %jitdump_file, i64 0, i64 0
  %call15 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %6) #8
  call void (ptr, ...) @warn_report(ptr noundef @.str.5, ptr noundef %arraydecay14, ptr noundef %call16)
  %7 = load ptr, ptr @jitdump, align 8
  %call17 = call i32 @fclose(ptr noundef %7)
  store ptr null, ptr @jitdump, align 8
  br label %return

if.end18:                                         ; preds = %if.end8
  %magic = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 0
  store i32 1248416836, ptr %magic, align 8
  %version = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 1
  store i32 1, ptr %version, align 4
  %total_size = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 2
  store i32 40, ptr %total_size, align 8
  %call19 = call i32 @get_e_machine()
  %elf_mach = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 3
  store i32 %call19, ptr %elf_mach, align 4
  %pad1 = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 4
  store i32 0, ptr %pad1, align 8
  %call20 = call i32 @getpid() #8
  %pid = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 5
  store i32 %call20, ptr %pid, align 4
  %call21 = call i64 @get_clock()
  %timestamp = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 6
  store i64 %call21, ptr %timestamp, align 8
  %flags = getelementptr inbounds %struct.jitheader, ptr %header, i32 0, i32 7
  store i64 0, ptr %flags, align 8
  %8 = load ptr, ptr @jitdump, align 8
  %call22 = call i64 @fwrite(ptr noundef %header, i64 noundef 40, i64 noundef 1, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_e_machine() #0 {
entry:
  %retval = alloca i32, align 4
  %elf_header = alloca %struct.elf64_hdr, align 8
  %exe = alloca ptr, align 8
  %n = alloca i64, align 8
  %call = call noalias ptr @fopen64(ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %call, ptr %exe, align 8
  %0 = load ptr, ptr %exe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exe, align 8
  %call1 = call i64 @fread(ptr noundef %elf_header, i64 noundef 64, i64 noundef 1, ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  %2 = load ptr, ptr %exe, align 8
  %call2 = call i32 @fclose(ptr noundef %2)
  %3 = load i64, ptr %n, align 8
  %cmp3 = icmp ne i64 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %e_machine = getelementptr inbounds %struct.elf64_hdr, ptr %elf_header, i32 0, i32 2
  %4 = load i16, ptr %e_machine, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @get_clock_realtime()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_report_prologue(ptr noundef %start, i64 noundef %size) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @perfmap, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @perfmap, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %size.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_report_code(i64 noundef %guest_pc, ptr noundef %tb, ptr noundef %start) #0 {
entry:
  %guest_pc.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %insn = alloca i64, align 8
  %start_words = alloca i64, align 8
  %gen_insn_data = alloca ptr, align 8
  store i64 %guest_pc, ptr %guest_pc.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr @perfmap, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @jitdump, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %tb.addr, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %icount, align 2
  %conv = zext i16 %3 to i64
  %call = call noalias ptr @g_try_malloc0_n(i64 noundef %conv, i64 noundef 48) #10
  store ptr %call, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  call void @debuginfo_lock()
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_insn_data5 = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 43
  %7 = load ptr, ptr %gen_insn_data5, align 8
  store ptr %7, ptr %gen_insn_data, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %insn_start_words = getelementptr inbounds %struct.TCGContext, ptr %9, i32 0, i32 14
  %10 = load i8, ptr %insn_start_words, align 2
  %conv6 = zext i8 %10 to i64
  store i64 %conv6, ptr %start_words, align 8
  store i64 0, ptr %insn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i64, ptr %insn, align 8
  %12 = load ptr, ptr %tb.addr, align 8
  %icount7 = getelementptr inbounds %struct.TranslationBlock, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %icount7, align 2
  %conv8 = zext i16 %13 to i64
  %cmp = icmp ult i64 %11, %conv8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %gen_insn_data, align 8
  %15 = load i64, ptr %insn, align 8
  %16 = load i64, ptr %start_words, align 8
  %mul = mul i64 %15, %16
  %add = add i64 %mul, 0
  %arrayidx = getelementptr i64, ptr %14, i64 %add
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load ptr, ptr %q, align 8
  %19 = load i64, ptr %insn, align 8
  %arrayidx10 = getelementptr %struct.debuginfo_query, ptr %18, i64 %19
  %address = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx10, i32 0, i32 0
  store i64 %17, ptr %address, align 8
  %20 = load ptr, ptr %tb.addr, align 8
  %call11 = call i32 @tb_cflags(ptr noundef %20)
  %and = and i32 %call11, 131072
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %21 = load i64, ptr %guest_pc.addr, align 8
  %and14 = and i64 %21, -4096
  %22 = load ptr, ptr %q, align 8
  %23 = load i64, ptr %insn, align 8
  %arrayidx15 = getelementptr %struct.debuginfo_query, ptr %22, i64 %23
  %address16 = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx15, i32 0, i32 0
  %24 = load i64, ptr %address16, align 8
  %or = or i64 %24, %and14
  store i64 %or, ptr %address16, align 8
  br label %if.end17

if.else:                                          ; preds = %for.body
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %25 = load ptr, ptr @jitdump, align 8
  %tobool18 = icmp ne ptr %25, null
  %cond = select i1 %tobool18, i64 4, i64 0
  %or19 = or i64 2, %cond
  %conv20 = trunc i64 %or19 to i32
  %26 = load ptr, ptr %q, align 8
  %27 = load i64, ptr %insn, align 8
  %arrayidx21 = getelementptr %struct.debuginfo_query, ptr %26, i64 %27
  %flags = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx21, i32 0, i32 1
  store i32 %conv20, ptr %flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %28 = load i64, ptr %insn, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %insn, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %q, align 8
  %30 = load ptr, ptr %tb.addr, align 8
  %icount22 = getelementptr inbounds %struct.TranslationBlock, ptr %30, i32 0, i32 5
  %31 = load i16, ptr %icount22, align 2
  %conv23 = zext i16 %31 to i64
  call void @debuginfo_query(ptr noundef %29, i64 noundef %conv23)
  %32 = load ptr, ptr @perfmap, align 8
  %tobool24 = icmp ne ptr %32, null
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.end
  %33 = load ptr, ptr @perfmap, align 8
  call void @flockfile(ptr noundef %33) #8
  store i64 0, ptr %insn, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc33, %if.then25
  %34 = load i64, ptr %insn, align 8
  %35 = load ptr, ptr %tb.addr, align 8
  %icount27 = getelementptr inbounds %struct.TranslationBlock, ptr %35, i32 0, i32 5
  %36 = load i16, ptr %icount27, align 2
  %conv28 = zext i16 %36 to i64
  %cmp29 = icmp ult i64 %34, %conv28
  br i1 %cmp29, label %for.body31, label %for.end35

for.body31:                                       ; preds = %for.cond26
  %37 = load ptr, ptr %start.addr, align 8
  %38 = load i64, ptr %insn, align 8
  %39 = load ptr, ptr %q, align 8
  %40 = load i64, ptr %insn, align 8
  %arrayidx32 = getelementptr %struct.debuginfo_query, ptr %39, i64 %40
  call void @write_perfmap_entry(ptr noundef %37, i64 noundef %38, ptr noundef %arrayidx32)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body31
  %41 = load i64, ptr %insn, align 8
  %inc34 = add i64 %41, 1
  store i64 %inc34, ptr %insn, align 8
  br label %for.cond26, !llvm.loop !7

for.end35:                                        ; preds = %for.cond26
  %42 = load ptr, ptr @perfmap, align 8
  call void @funlockfile(ptr noundef %42) #8
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  %43 = load ptr, ptr @jitdump, align 8
  %tobool37 = icmp ne ptr %43, null
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %44 = load ptr, ptr @jitdump, align 8
  call void @flockfile(ptr noundef %44) #8
  %45 = load ptr, ptr %start.addr, align 8
  %46 = load ptr, ptr %q, align 8
  %47 = load ptr, ptr %tb.addr, align 8
  %icount39 = getelementptr inbounds %struct.TranslationBlock, ptr %47, i32 0, i32 5
  %48 = load i16, ptr %icount39, align 2
  %conv40 = zext i16 %48 to i64
  call void @write_jr_code_debug_info(ptr noundef %45, ptr noundef %46, i64 noundef %conv40)
  %49 = load ptr, ptr %start.addr, align 8
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %51 = load ptr, ptr %50, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %51, i32 0, i32 42
  %52 = load ptr, ptr %tb.addr, align 8
  %icount41 = getelementptr inbounds %struct.TranslationBlock, ptr %52, i32 0, i32 5
  %53 = load i16, ptr %icount41, align 2
  %conv42 = zext i16 %53 to i32
  %sub = sub i32 %conv42, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx43 = getelementptr [512 x i16], ptr %gen_insn_end_off, i64 0, i64 %idxprom
  %54 = load i16, ptr %arrayidx43, align 2
  %55 = load ptr, ptr %q, align 8
  call void @write_jr_code_load(ptr noundef %49, i16 noundef zeroext %54, ptr noundef %55)
  %56 = load ptr, ptr @jitdump, align 8
  call void @funlockfile(ptr noundef %56) #8
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end36
  call void @debuginfo_unlock()
  %57 = load ptr, ptr %q, align 8
  call void @g_free(ptr noundef %57)
  br label %return

return:                                           ; preds = %if.end44, %if.then3, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @debuginfo_lock() #0 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_cflags(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 3
  %1 = load atomic i32, ptr %cflags monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debuginfo_query(ptr noundef %q, i64 noundef %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_perfmap_entry(ptr noundef %start, i64 noundef %insn, ptr noundef %q) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %insn.addr = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %host_size = alloca i16, align 2
  %host_pc = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %insn, ptr %insn.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %insn.addr, align 8
  call void @get_host_pc_size(ptr noundef %host_pc, ptr noundef %host_size, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr @perfmap, align 8
  %3 = load i64, ptr %host_pc, align 8
  %4 = load i16, ptr %host_size, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %q.addr, align 8
  %call = call ptr @pretty_symbol(ptr noundef %5, ptr noundef null)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.11, i64 noundef %3, i32 noundef %conv, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_jr_code_debug_info(ptr noundef %start, ptr noundef %q, i64 noundef %icount) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %icount.addr = alloca i64, align 8
  %rec = alloca %struct.jr_code_debug_info, align 8
  %ent = alloca %struct.debug_entry, align 8
  %host_pc = alloca i64, align 8
  %insn = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  %p = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 0
  %id = getelementptr inbounds %struct.jr_prefix, ptr %p, i32 0, i32 0
  store i32 2, ptr %id, align 8
  %p1 = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 0
  %total_size = getelementptr inbounds %struct.jr_prefix, ptr %p1, i32 0, i32 1
  store i32 49, ptr %total_size, align 4
  %call = call i64 @get_clock()
  %p2 = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 0
  %timestamp = getelementptr inbounds %struct.jr_prefix, ptr %p2, i32 0, i32 2
  store i64 %call, ptr %timestamp, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %code_addr = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 1
  store i64 %1, ptr %code_addr, align 8
  %nr_entry = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 2
  store i64 1, ptr %nr_entry, align 8
  store i32 0, ptr %insn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %insn, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %icount.addr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load i32, ptr %insn, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.debuginfo_query, ptr %4, i64 %idxprom
  %file = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx, i32 0, i32 4
  %6 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load i32, ptr %insn, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct.debuginfo_query, ptr %7, i64 %idxprom4
  %file6 = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx5, i32 0, i32 4
  %9 = load ptr, ptr %file6, align 8
  %call7 = call i64 @strlen(ptr noundef %9) #12
  %add = add i64 16, %call7
  %add8 = add i64 %add, 1
  %p9 = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 0
  %total_size10 = getelementptr inbounds %struct.jr_prefix, ptr %p9, i32 0, i32 1
  %10 = load i32, ptr %total_size10, align 4
  %conv11 = zext i32 %10 to i64
  %add12 = add i64 %conv11, %add8
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %total_size10, align 4
  %nr_entry14 = getelementptr inbounds %struct.jr_code_debug_info, ptr %rec, i32 0, i32 2
  %11 = load i64, ptr %nr_entry14, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nr_entry14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %insn, align 4
  %inc15 = add i32 %12, 1
  store i32 %inc15, ptr %insn, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr @jitdump, align 8
  %call16 = call i64 @fwrite(ptr noundef %rec, i64 noundef 32, i64 noundef 1, ptr noundef %13)
  store i32 0, ptr %insn, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc41, %for.end
  %14 = load i32, ptr %insn, align 4
  %conv18 = sext i32 %14 to i64
  %15 = load i64, ptr %icount.addr, align 8
  %cmp19 = icmp ult i64 %conv18, %15
  br i1 %cmp19, label %for.body21, label %for.end43

for.body21:                                       ; preds = %for.cond17
  %16 = load ptr, ptr %q.addr, align 8
  %17 = load i32, ptr %insn, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr %struct.debuginfo_query, ptr %16, i64 %idxprom22
  %file24 = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx23, i32 0, i32 4
  %18 = load ptr, ptr %file24, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %for.body21
  %19 = load ptr, ptr %start.addr, align 8
  %20 = load i32, ptr %insn, align 4
  %conv27 = sext i32 %20 to i64
  call void @get_host_pc_size(ptr noundef %host_pc, ptr noundef null, ptr noundef %19, i64 noundef %conv27)
  %21 = load i64, ptr %host_pc, align 8
  %addr = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 0
  store i64 %21, ptr %addr, align 8
  %22 = load ptr, ptr %q.addr, align 8
  %23 = load i32, ptr %insn, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr %struct.debuginfo_query, ptr %22, i64 %idxprom28
  %line = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx29, i32 0, i32 5
  %24 = load i32, ptr %line, align 8
  %lineno = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 1
  store i32 %24, ptr %lineno, align 8
  %discrim = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 2
  store i32 0, ptr %discrim, align 4
  %25 = load ptr, ptr @jitdump, align 8
  %call30 = call i64 @fwrite(ptr noundef %ent, i64 noundef 16, i64 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %q.addr, align 8
  %27 = load i32, ptr %insn, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr %struct.debuginfo_query, ptr %26, i64 %idxprom31
  %file33 = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx32, i32 0, i32 4
  %28 = load ptr, ptr %file33, align 8
  %29 = load ptr, ptr %q.addr, align 8
  %30 = load i32, ptr %insn, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr %struct.debuginfo_query, ptr %29, i64 %idxprom34
  %file36 = getelementptr inbounds %struct.debuginfo_query, ptr %arrayidx35, i32 0, i32 4
  %31 = load ptr, ptr %file36, align 8
  %call37 = call i64 @strlen(ptr noundef %31) #12
  %add38 = add i64 %call37, 1
  %32 = load ptr, ptr @jitdump, align 8
  %call39 = call i64 @fwrite(ptr noundef %28, i64 noundef %add38, i64 noundef 1, ptr noundef %32)
  br label %if.end40

if.end40:                                         ; preds = %if.then26, %for.body21
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %33 = load i32, ptr %insn, align 4
  %inc42 = add i32 %33, 1
  store i32 %inc42, ptr %insn, align 4
  br label %for.cond17, !llvm.loop !9

for.end43:                                        ; preds = %for.cond17
  %34 = load ptr, ptr %start.addr, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %37 = load ptr, ptr %36, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %37, i32 0, i32 42
  %38 = load i64, ptr %icount.addr, align 8
  %sub = sub i64 %38, 1
  %arrayidx44 = getelementptr [512 x i16], ptr %gen_insn_end_off, i64 0, i64 %sub
  %39 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %39 to i64
  %add46 = add i64 %35, %conv45
  %addr47 = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 0
  store i64 %add46, ptr %addr47, align 8
  %lineno48 = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 1
  store i32 0, ptr %lineno48, align 8
  %discrim49 = getelementptr inbounds %struct.debug_entry, ptr %ent, i32 0, i32 2
  store i32 0, ptr %discrim49, align 4
  %40 = load ptr, ptr @jitdump, align 8
  %call50 = call i64 @fwrite(ptr noundef %ent, i64 noundef 16, i64 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr @jitdump, align 8
  %call51 = call i64 @fwrite(ptr noundef @.str.14, i64 noundef 1, i64 noundef 1, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_jr_code_load(ptr noundef %start, i16 noundef zeroext %host_size, ptr noundef %q) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %host_size.addr = alloca i16, align 2
  %q.addr = alloca ptr, align 8
  %rec = alloca %struct.jr_code_load, align 8
  %symbol = alloca ptr, align 8
  %symbol_size = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i16 %host_size, ptr %host_size.addr, align 2
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call ptr @pretty_symbol(ptr noundef %0, ptr noundef %symbol_size)
  store ptr %call, ptr %symbol, align 8
  %p = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 0
  %id = getelementptr inbounds %struct.jr_prefix, ptr %p, i32 0, i32 0
  store i32 0, ptr %id, align 8
  %1 = load i64, ptr %symbol_size, align 8
  %add = add i64 56, %1
  %2 = load i16, ptr %host_size.addr, align 2
  %conv = zext i16 %2 to i64
  %add1 = add i64 %add, %conv
  %conv2 = trunc i64 %add1 to i32
  %p3 = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 0
  %total_size = getelementptr inbounds %struct.jr_prefix, ptr %p3, i32 0, i32 1
  store i32 %conv2, ptr %total_size, align 4
  %call4 = call i64 @get_clock()
  %p5 = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 0
  %timestamp = getelementptr inbounds %struct.jr_prefix, ptr %p5, i32 0, i32 2
  store i64 %call4, ptr %timestamp, align 8
  %call6 = call i32 @getpid() #8
  %pid = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 1
  store i32 %call6, ptr %pid, align 8
  %call7 = call i32 @qemu_get_thread_id()
  %tid = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 2
  store i32 %call7, ptr %tid, align 4
  %3 = load ptr, ptr %start.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %vma = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 3
  store i64 %4, ptr %vma, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %code_addr = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 4
  store i64 %6, ptr %code_addr, align 8
  %7 = load i16, ptr %host_size.addr, align 2
  %conv8 = zext i16 %7 to i64
  %code_size = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 5
  store i64 %conv8, ptr %code_size, align 8
  %8 = load i64, ptr @write_jr_code_load.code_index, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr @write_jr_code_load.code_index, align 8
  %code_index = getelementptr inbounds %struct.jr_code_load, ptr %rec, i32 0, i32 6
  store i64 %8, ptr %code_index, align 8
  %9 = load ptr, ptr @jitdump, align 8
  %call9 = call i64 @fwrite(ptr noundef %rec, i64 noundef 56, i64 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %symbol, align 8
  %11 = load i64, ptr %symbol_size, align 8
  %12 = load ptr, ptr @jitdump, align 8
  %call10 = call i64 @fwrite(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %start.addr, align 8
  %14 = load i16, ptr %host_size.addr, align 2
  %conv11 = zext i16 %14 to i64
  %15 = load ptr, ptr @jitdump, align 8
  %call12 = call i64 @fwrite(ptr noundef %13, i64 noundef %conv11, i64 noundef 1, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debuginfo_unlock() #0 {
entry:
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perf_exit() #0 {
entry:
  %0 = load ptr, ptr @perfmap, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @perfmap, align 8
  %call = call i32 @fclose(ptr noundef %1)
  store ptr null, ptr @perfmap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @perf_marker, align 8
  %cmp = icmp ne ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @perf_marker, align 8
  %4 = load i64, ptr @perf_marker_size, align 8
  %call2 = call i32 @munmap(ptr noundef %3, i64 noundef %4) #8
  store ptr inttoptr (i64 -1 to ptr), ptr @perf_marker, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr @jitdump, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr @jitdump, align 8
  %call6 = call i32 @fclose(ptr noundef %6)
  store ptr null, ptr @jitdump, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock_realtime() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_host_pc_size(ptr noundef %host_pc, ptr noundef %host_size, ptr noundef %start, i64 noundef %insn) #0 {
entry:
  %host_pc.addr = alloca ptr, align 8
  %host_size.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %insn.addr = alloca i64, align 8
  %start_off = alloca i16, align 2
  store ptr %host_pc, ptr %host_pc.addr, align 8
  store ptr %host_size, ptr %host_size.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %insn, ptr %insn.addr, align 8
  %0 = load i64, ptr %insn.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 42
  %3 = load i64, ptr %insn.addr, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr [512 x i16], ptr %gen_insn_end_off, i64 0, i64 %sub
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv1 = trunc i32 %cond to i16
  store i16 %conv1, ptr %start_off, align 2
  %5 = load ptr, ptr %host_pc.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %start.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i16, ptr %start_off, align 2
  %conv3 = zext i16 %8 to i64
  %add = add i64 %7, %conv3
  %9 = load ptr, ptr %host_pc.addr, align 8
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %host_size.addr, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %gen_insn_end_off6 = getelementptr inbounds %struct.TCGContext, ptr %12, i32 0, i32 42
  %13 = load i64, ptr %insn.addr, align 8
  %arrayidx7 = getelementptr [512 x i16], ptr %gen_insn_end_off6, i64 0, i64 %13
  %14 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %14 to i32
  %15 = load i16, ptr %start_off, align 2
  %conv9 = zext i16 %15 to i32
  %sub10 = sub i32 %conv8, %conv9
  %conv11 = trunc i32 %sub10 to i16
  %16 = load ptr, ptr %host_size.addr, align 8
  store i16 %conv11, ptr %16, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pretty_symbol(ptr noundef %q, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp25 = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %symbol = getelementptr inbounds %struct.debuginfo_query, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %symbol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %q.addr, align 8
  %address = getelementptr inbounds %struct.debuginfo_query, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %address, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.12, i64 noundef %4) #8
  store i32 %call, ptr %tmp, align 4
  %5 = load ptr, ptr %len.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %tmp, align 4
  %add = add i32 %6, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %_a0, align 8
  store i64 64, ptr %_b1, align 8
  %7 = load i64, ptr %_a0, align 8
  %8 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %9 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %10 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp3, align 8
  %11 = load i64, ptr %tmp3, align 8
  %12 = load ptr, ptr %len.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %13 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %arraydecay5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %14 = load ptr, ptr %q.addr, align 8
  %offset = getelementptr inbounds %struct.debuginfo_query, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %offset, align 8
  %tobool7 = icmp ne i64 %15, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end6
  %16 = load ptr, ptr %len.addr, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then8
  %17 = load ptr, ptr %q.addr, align 8
  %symbol11 = getelementptr inbounds %struct.debuginfo_query, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %symbol11, align 8
  %call12 = call i64 @strlen(ptr noundef %18) #12
  %add13 = add i64 %call12, 1
  %19 = load ptr, ptr %len.addr, align 8
  store i64 %add13, ptr %19, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then8
  %20 = load ptr, ptr %q.addr, align 8
  %symbol15 = getelementptr inbounds %struct.debuginfo_query, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %symbol15, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %22 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %23 = load ptr, ptr %q.addr, align 8
  %symbol18 = getelementptr inbounds %struct.debuginfo_query, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %symbol18, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %offset19 = getelementptr inbounds %struct.debuginfo_query, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %offset19, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 64, ptr noundef @.str.13, ptr noundef %24, i64 noundef %26) #8
  store i32 %call20, ptr %tmp, align 4
  %27 = load ptr, ptr %len.addr, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end16
  %28 = load i32, ptr %tmp, align 4
  %add23 = add i32 %28, 1
  %conv24 = sext i32 %add23 to i64
  store i64 %conv24, ptr %_a2, align 8
  store i64 64, ptr %_b3, align 8
  %29 = load i64, ptr %_a2, align 8
  %30 = load i64, ptr %_b3, align 8
  %cmp26 = icmp ult i64 %29, %30
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then22
  %31 = load i64, ptr %_a2, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.then22
  %32 = load i64, ptr %_b3, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i64 [ %31, %cond.true28 ], [ %32, %cond.false29 ]
  store i64 %cond31, ptr %tmp25, align 8
  %33 = load i64, ptr %tmp25, align 8
  %34 = load ptr, ptr %len.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %if.end32

if.end32:                                         ; preds = %cond.end30, %if.end16
  %35 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @pretty_symbol.buf)
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  store ptr %arraydecay33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end14, %if.end
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @qemu_get_thread_id() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
