target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisasContextBase = type { ptr, i64, i64, i32, i32, i32, i8, i8, i8, [2 x ptr] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%struct.TranslatorOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.qemu_plugin_insn = type { ptr, i64, ptr, [2 x [2 x ptr]], i8, i8, i8 }
%struct._GByteArray = type { ptr, i32 }
%struct.TCGOp = type { i32, i32, %union.anon.1, [2 x i32], [0 x i64] }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@tcg_env = external global ptr, align 8
@.str.2 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1
@tcg_ctx = external thread_local global ptr, align 8
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/accel/tcg/translator.c\00", align 1
@__func__.plugin_insn_append = private unnamed_addr constant [19 x i8] c"plugin_insn_append\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @translator_io_start(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  call void @set_can_do_io(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %db.addr, align 8
  %is_jmp = getelementptr inbounds %struct.DisasContextBase, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %is_jmp, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %db.addr, align 8
  %is_jmp1 = getelementptr inbounds %struct.DisasContextBase, ptr %3, i32 0, i32 3
  store i32 1, ptr %is_jmp1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_can_do_io(ptr noundef %db, i1 noundef zeroext %val) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %db, ptr %db.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load ptr, ptr %db.addr, align 8
  %saved_can_do_io = getelementptr inbounds %struct.DisasContextBase, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %saved_can_do_io, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv1 = zext i1 %tobool to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %val.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i8
  %4 = load ptr, ptr %db.addr, align 8
  %saved_can_do_io5 = getelementptr inbounds %struct.DisasContextBase, ptr %4, i32 0, i32 7
  store i8 %conv4, ptr %saved_can_do_io5, align 1
  %5 = load i8, ptr %val.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %conv7 = zext i1 %tobool6 to i32
  %call = call ptr @tcg_constant_i32(i32 noundef %conv7)
  %6 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st8_i32(ptr noundef %call, ptr noundef %6, i64 noundef -12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @translator_use_goto_tb(ptr noundef %db, i64 noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %db.addr = alloca ptr, align 8
  %dest.addr = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tb = getelementptr inbounds %struct.DisasContextBase, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tb, align 8
  %call = call i32 @tb_cflags(ptr noundef %1)
  %and = and i32 %call, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %pc_first, align 8
  %4 = load i64, ptr %dest.addr, align 8
  %xor = xor i64 %3, %4
  %and1 = and i64 %xor, -4096
  %cmp = icmp eq i64 %and1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #5
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
define dso_local void @translator_loop(ptr noundef %cpu, ptr noundef %tb, ptr noundef %max_insns, i64 noundef %pc, ptr noundef %host_pc, ptr noundef %ops, ptr noundef %db) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %max_insns.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %host_pc.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %icount_start_insn = alloca ptr, align 8
  %plugin_enabled = alloca i8, align 1
  %logfile = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %max_insns, ptr %max_insns.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %host_pc, ptr %host_pc.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %0)
  store i32 %call, ptr %cflags, align 4
  %1 = load ptr, ptr %tb.addr, align 8
  %2 = load ptr, ptr %db.addr, align 8
  %tb1 = getelementptr inbounds %struct.DisasContextBase, ptr %2, i32 0, i32 0
  store ptr %1, ptr %tb1, align 8
  %3 = load i64, ptr %pc.addr, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %4, i32 0, i32 1
  store i64 %3, ptr %pc_first, align 8
  %5 = load i64, ptr %pc.addr, align 8
  %6 = load ptr, ptr %db.addr, align 8
  %pc_next = getelementptr inbounds %struct.DisasContextBase, ptr %6, i32 0, i32 2
  store i64 %5, ptr %pc_next, align 8
  %7 = load ptr, ptr %db.addr, align 8
  %is_jmp = getelementptr inbounds %struct.DisasContextBase, ptr %7, i32 0, i32 3
  store i32 0, ptr %is_jmp, align 8
  %8 = load ptr, ptr %db.addr, align 8
  %num_insns = getelementptr inbounds %struct.DisasContextBase, ptr %8, i32 0, i32 4
  store i32 0, ptr %num_insns, align 4
  %9 = load ptr, ptr %max_insns.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %db.addr, align 8
  %max_insns2 = getelementptr inbounds %struct.DisasContextBase, ptr %11, i32 0, i32 5
  store i32 %10, ptr %max_insns2, align 8
  %12 = load i32, ptr %cflags, align 4
  %and = and i32 %12, 2048
  %tobool = icmp ne i32 %and, 0
  %13 = load ptr, ptr %db.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.DisasContextBase, ptr %13, i32 0, i32 6
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %singlestep_enabled, align 4
  %14 = load ptr, ptr %db.addr, align 8
  %saved_can_do_io = getelementptr inbounds %struct.DisasContextBase, ptr %14, i32 0, i32 7
  store i8 -1, ptr %saved_can_do_io, align 1
  %15 = load ptr, ptr %host_pc.addr, align 8
  %16 = load ptr, ptr %db.addr, align 8
  %host_addr = getelementptr inbounds %struct.DisasContextBase, ptr %16, i32 0, i32 9
  %arrayidx = getelementptr [2 x ptr], ptr %host_addr, i64 0, i64 0
  store ptr %15, ptr %arrayidx, align 8
  %17 = load ptr, ptr %db.addr, align 8
  %host_addr3 = getelementptr inbounds %struct.DisasContextBase, ptr %17, i32 0, i32 9
  %arrayidx4 = getelementptr [2 x ptr], ptr %host_addr3, i64 0, i64 1
  store ptr null, ptr %arrayidx4, align 8
  %18 = load ptr, ptr %ops.addr, align 8
  %init_disas_context = getelementptr inbounds %struct.TranslatorOps, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %init_disas_context, align 8
  %20 = load ptr, ptr %db.addr, align 8
  %21 = load ptr, ptr %cpu.addr, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %do.body

do.body:                                          ; preds = %entry
  %22 = load ptr, ptr %db.addr, align 8
  %is_jmp5 = getelementptr inbounds %struct.DisasContextBase, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %is_jmp5, align 8
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %24 = load ptr, ptr %db.addr, align 8
  %25 = load i32, ptr %cflags, align 4
  %call6 = call ptr @gen_tb_start(ptr noundef %24, i32 noundef %25)
  store ptr %call6, ptr %icount_start_insn, align 8
  %26 = load ptr, ptr %ops.addr, align 8
  %tb_start = getelementptr inbounds %struct.TranslatorOps, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %tb_start, align 8
  %28 = load ptr, ptr %db.addr, align 8
  %29 = load ptr, ptr %cpu.addr, align 8
  call void %27(ptr noundef %28, ptr noundef %29)
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %30 = load ptr, ptr %db.addr, align 8
  %is_jmp8 = getelementptr inbounds %struct.DisasContextBase, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %is_jmp8, align 8
  %cmp9 = icmp eq i32 %31, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body7
  unreachable

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %32 = load ptr, ptr %cpu.addr, align 8
  %33 = load ptr, ptr %db.addr, align 8
  %34 = load i32, ptr %cflags, align 4
  %and13 = and i32 %34, 4096
  %tobool14 = icmp ne i32 %and13, 0
  %call15 = call zeroext i1 @plugin_gen_tb_start(ptr noundef %32, ptr noundef %33, i1 noundef zeroext %tobool14)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %plugin_enabled, align 1
  %35 = load i8, ptr %plugin_enabled, align 1
  %tobool17 = trunc i8 %35 to i1
  %36 = load ptr, ptr %db.addr, align 8
  %plugin_enabled18 = getelementptr inbounds %struct.DisasContextBase, ptr %36, i32 0, i32 8
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %plugin_enabled18, align 2
  br label %while.body

while.body:                                       ; preds = %if.end48, %do.end12
  %37 = load ptr, ptr %db.addr, align 8
  %num_insns20 = getelementptr inbounds %struct.DisasContextBase, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %num_insns20, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %num_insns20, align 4
  %39 = load ptr, ptr %max_insns.addr, align 8
  store i32 %inc, ptr %39, align 4
  %40 = load ptr, ptr %ops.addr, align 8
  %insn_start = getelementptr inbounds %struct.TranslatorOps, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %insn_start, align 8
  %42 = load ptr, ptr %db.addr, align 8
  %43 = load ptr, ptr %cpu.addr, align 8
  call void %41(ptr noundef %42, ptr noundef %43)
  br label %do.body21

do.body21:                                        ; preds = %while.body
  %44 = load ptr, ptr %db.addr, align 8
  %is_jmp22 = getelementptr inbounds %struct.DisasContextBase, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %is_jmp22, align 8
  %cmp23 = icmp eq i32 %45, 0
  br i1 %cmp23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %do.body21
  unreachable

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %46 = load i8, ptr %plugin_enabled, align 1
  %tobool27 = trunc i8 %46 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end26
  %47 = load ptr, ptr %cpu.addr, align 8
  %48 = load ptr, ptr %db.addr, align 8
  call void @plugin_gen_insn_start(ptr noundef %47, ptr noundef %48)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.end26
  %49 = load ptr, ptr %db.addr, align 8
  %num_insns30 = getelementptr inbounds %struct.DisasContextBase, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %num_insns30, align 4
  %51 = load ptr, ptr %db.addr, align 8
  %max_insns31 = getelementptr inbounds %struct.DisasContextBase, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %max_insns31, align 8
  %cmp32 = icmp eq i32 %50, %52
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %53 = load ptr, ptr %db.addr, align 8
  call void @set_can_do_io(ptr noundef %53, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %54 = load ptr, ptr %ops.addr, align 8
  %translate_insn = getelementptr inbounds %struct.TranslatorOps, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %translate_insn, align 8
  %56 = load ptr, ptr %db.addr, align 8
  %57 = load ptr, ptr %cpu.addr, align 8
  call void %55(ptr noundef %56, ptr noundef %57)
  %58 = load i8, ptr %plugin_enabled, align 1
  %tobool35 = trunc i8 %58 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  call void @plugin_gen_insn_end()
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %59 = load ptr, ptr %db.addr, align 8
  %is_jmp38 = getelementptr inbounds %struct.DisasContextBase, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %is_jmp38, align 8
  %cmp39 = icmp ne i32 %60, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %while.end

if.end41:                                         ; preds = %if.end37
  %call42 = call zeroext i1 @tcg_op_buf_full()
  br i1 %call42, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %61 = load ptr, ptr %db.addr, align 8
  %num_insns43 = getelementptr inbounds %struct.DisasContextBase, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %num_insns43, align 4
  %63 = load ptr, ptr %db.addr, align 8
  %max_insns44 = getelementptr inbounds %struct.DisasContextBase, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %max_insns44, align 8
  %cmp45 = icmp sge i32 %62, %64
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false, %if.end41
  %65 = load ptr, ptr %db.addr, align 8
  %is_jmp47 = getelementptr inbounds %struct.DisasContextBase, ptr %65, i32 0, i32 3
  store i32 1, ptr %is_jmp47, align 8
  br label %while.end

if.end48:                                         ; preds = %lor.lhs.false
  br label %while.body

while.end:                                        ; preds = %if.then46, %if.then40
  %66 = load ptr, ptr %ops.addr, align 8
  %tb_stop = getelementptr inbounds %struct.TranslatorOps, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %tb_stop, align 8
  %68 = load ptr, ptr %db.addr, align 8
  %69 = load ptr, ptr %cpu.addr, align 8
  call void %67(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %tb.addr, align 8
  %71 = load i32, ptr %cflags, align 4
  %72 = load ptr, ptr %icount_start_insn, align 8
  %73 = load ptr, ptr %db.addr, align 8
  %num_insns49 = getelementptr inbounds %struct.DisasContextBase, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %num_insns49, align 4
  call void @gen_tb_end(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load i8, ptr %plugin_enabled, align 1
  %tobool50 = trunc i8 %75 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end
  %76 = load ptr, ptr %cpu.addr, align 8
  %77 = load ptr, ptr %db.addr, align 8
  %num_insns52 = getelementptr inbounds %struct.DisasContextBase, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %num_insns52, align 4
  %conv = sext i32 %78 to i64
  call void @plugin_gen_tb_end(ptr noundef %76, i64 noundef %conv)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end
  %79 = load ptr, ptr %db.addr, align 8
  %pc_next54 = getelementptr inbounds %struct.DisasContextBase, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %pc_next54, align 8
  %81 = load ptr, ptr %db.addr, align 8
  %pc_first55 = getelementptr inbounds %struct.DisasContextBase, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %pc_first55, align 8
  %sub = sub i64 %80, %82
  %conv56 = trunc i64 %sub to i16
  %83 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %83, i32 0, i32 4
  store i16 %conv56, ptr %size, align 8
  %84 = load ptr, ptr %db.addr, align 8
  %num_insns57 = getelementptr inbounds %struct.DisasContextBase, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %num_insns57, align 4
  %conv58 = trunc i32 %85 to i16
  %86 = load ptr, ptr %tb.addr, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %86, i32 0, i32 5
  store i16 %conv58, ptr %icount, align 2
  %call59 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2)
  br i1 %call59, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end53
  %87 = load ptr, ptr %db.addr, align 8
  %pc_first61 = getelementptr inbounds %struct.DisasContextBase, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %pc_first61, align 8
  %call62 = call zeroext i1 @qemu_log_in_addr_range(i64 noundef %88)
  br i1 %call62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %land.lhs.true
  %call65 = call ptr @qemu_log_trylock()
  store ptr %call65, ptr %logfile, align 8
  %89 = load ptr, ptr %logfile, align 8
  %tobool66 = icmp ne ptr %89, null
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then64
  %90 = load ptr, ptr %logfile, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str)
  %91 = load ptr, ptr %ops.addr, align 8
  %disas_log = getelementptr inbounds %struct.TranslatorOps, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %disas_log, align 8
  %93 = load ptr, ptr %db.addr, align 8
  %94 = load ptr, ptr %cpu.addr, align 8
  %95 = load ptr, ptr %logfile, align 8
  call void %92(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %logfile, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1)
  %97 = load ptr, ptr %logfile, align 8
  call void @qemu_log_unlock(ptr noundef %97)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %if.end53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gen_tb_start(ptr noundef %db, i32 noundef %cflags) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  %count = alloca ptr, align 8
  %icount_start_insn = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  store ptr null, ptr %count, align 8
  store ptr null, ptr %icount_start_insn, align 8
  %0 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %0, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cflags.addr, align 4
  %and1 = and i32 %1, 65536
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %count, align 8
  %2 = load ptr, ptr %count, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef -16)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i32, ptr %cflags.addr, align 4
  %and3 = and i32 %4, 8192
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %count, align 8
  %6 = load ptr, ptr %count, align 8
  %call6 = call ptr @tcg_constant_i32(i32 noundef 0)
  call void @tcg_gen_sub_i32(ptr noundef %5, ptr noundef %6, ptr noundef %call6)
  %call7 = call ptr @tcg_last_op()
  store ptr %call7, ptr %icount_start_insn, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %7 = load i32, ptr %cflags.addr, align 4
  %and9 = and i32 %7, 65536
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %exitreq_label = getelementptr inbounds %struct.TCGContext, ptr %9, i32 0, i32 32
  store ptr null, ptr %exitreq_label, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %call12 = call ptr @gen_new_label()
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %exitreq_label13 = getelementptr inbounds %struct.TCGContext, ptr %11, i32 0, i32 32
  store ptr %call12, ptr %exitreq_label13, align 8
  %12 = load ptr, ptr %count, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %exitreq_label14 = getelementptr inbounds %struct.TCGContext, ptr %14, i32 0, i32 32
  %15 = load ptr, ptr %exitreq_label14, align 8
  call void @tcg_gen_brcondi_i32(i32 noundef 2, ptr noundef %12, i32 noundef 0, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %16 = load i32, ptr %cflags.addr, align 4
  %and16 = and i32 %16, 8192
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %count, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st16_i32(ptr noundef %17, ptr noundef %18, i64 noundef -16)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %19 = load ptr, ptr %db.addr, align 8
  %20 = load ptr, ptr %db.addr, align 8
  %max_insns = getelementptr inbounds %struct.DisasContextBase, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %max_insns, align 8
  %cmp = icmp eq i32 %21, 1
  call void @set_can_do_io(ptr noundef %19, i1 noundef zeroext %cmp)
  %22 = load ptr, ptr %icount_start_insn, align 8
  ret ptr %22
}

declare zeroext i1 @plugin_gen_tb_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @plugin_gen_insn_start(ptr noundef, ptr noundef) #1

declare void @plugin_gen_insn_end() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_op_buf_full() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %nb_ops = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %nb_ops, align 8
  %cmp = icmp sge i32 %2, 4000
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_tb_end(ptr noundef %tb, i32 noundef %cflags, ptr noundef %icount_start_insn, i32 noundef %num_insns) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %cflags.addr = alloca i32, align 4
  %icount_start_insn.addr = alloca ptr, align 8
  %num_insns.addr = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %cflags, ptr %cflags.addr, align 4
  store ptr %icount_start_insn, ptr %icount_start_insn.addr, align 8
  store i32 %num_insns, ptr %num_insns.addr, align 4
  %0 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %0, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %icount_start_insn.addr, align 8
  %2 = load i32, ptr %num_insns.addr, align 4
  %call = call ptr @tcg_constant_i32(i32 noundef %2)
  %call1 = call i64 @tcgv_i32_arg(ptr noundef %call)
  call void @tcg_set_insn_param(ptr noundef %1, i32 noundef 2, i64 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %exitreq_label = getelementptr inbounds %struct.TCGContext, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %exitreq_label, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %exitreq_label4 = getelementptr inbounds %struct.TCGContext, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %exitreq_label4, align 8
  call void @gen_set_label(ptr noundef %8)
  %9 = load ptr, ptr %tb.addr, align 8
  call void @tcg_gen_exit_tb(ptr noundef %9, i32 noundef 3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare void @plugin_gen_tb_end(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) #1

declare ptr @qemu_log_trylock() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @qemu_log_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @translator_ldub(ptr noundef %env, ptr noundef %db, i64 noundef %pc) #0 {
entry:
  %retval = alloca i8, align 1
  %env.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call = call ptr @translator_access(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pc.addr, align 8
  %5 = load ptr, ptr %p, align 8
  call void @plugin_insn_append(i64 noundef %4, ptr noundef %5, i64 noundef 1)
  %6 = load ptr, ptr %p, align 8
  %call1 = call i32 @ldub_p(ptr noundef %6)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %pc.addr, align 8
  %call2 = call i32 @cpu_ldub_code(ptr noundef %7, i64 noundef %8)
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, ptr %ret, align 1
  %9 = load i64, ptr %pc.addr, align 8
  call void @plugin_insn_append(i64 noundef %9, ptr noundef %ret, i64 noundef 1)
  %10 = load i8, ptr %ret, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @translator_access(ptr noundef %env, ptr noundef %db, i64 noundef %pc, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %host = alloca ptr, align 8
  %base = alloca i64, align 8
  %end = alloca i64, align 8
  %tb = alloca ptr, align 8
  %page0 = alloca i64, align 8
  %old_page1 = alloca i64, align 8
  %new_page1 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tb1 = getelementptr inbounds %struct.DisasContextBase, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tb1, align 8
  store ptr %1, ptr %tb, align 8
  %2 = load ptr, ptr %tb, align 8
  %call = call i64 @tb_page_addr0(ptr noundef %2)
  %cmp = icmp eq i64 %call, -1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %pc.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add = add i64 %3, %4
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %end, align 8
  %5 = load ptr, ptr %db.addr, align 8
  %6 = load i64, ptr %end, align 8
  %call3 = call zeroext i1 @is_same_page(ptr noundef %5, i64 noundef %6)
  %lnot4 = xor i1 %call3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %db.addr, align 8
  %host_addr = getelementptr inbounds %struct.DisasContextBase, ptr %7, i32 0, i32 9
  %arrayidx = getelementptr [2 x ptr], ptr %host_addr, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %host, align 8
  %9 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %pc_first, align 8
  store i64 %10, ptr %base, align 8
  br label %if.end60

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %db.addr, align 8
  %host_addr11 = getelementptr inbounds %struct.DisasContextBase, ptr %11, i32 0, i32 9
  %arrayidx12 = getelementptr [2 x ptr], ptr %host_addr11, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx12, align 8
  store ptr %12, ptr %host, align 8
  %13 = load ptr, ptr %db.addr, align 8
  %pc_first13 = getelementptr inbounds %struct.DisasContextBase, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %pc_first13, align 8
  %add14 = add i64 %14, 4096
  %sub15 = sub i64 %add14, 1
  %and = and i64 %sub15, -4096
  store i64 %and, ptr %base, align 8
  %15 = load ptr, ptr %host, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then18, label %if.end56

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i64, ptr %base, align 8
  %18 = load ptr, ptr %db.addr, align 8
  %host_addr19 = getelementptr inbounds %struct.DisasContextBase, ptr %18, i32 0, i32 9
  %arrayidx20 = getelementptr [2 x ptr], ptr %host_addr19, i64 0, i64 1
  %call21 = call i64 @get_page_addr_code_hostp(ptr noundef %16, i64 noundef %17, ptr noundef %arrayidx20)
  store i64 %call21, ptr %new_page1, align 8
  %19 = load i64, ptr %new_page1, align 8
  %cmp22 = icmp eq i64 %19, -1
  %lnot24 = xor i1 %cmp22, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then18
  %20 = load ptr, ptr %tb, align 8
  call void @tb_unlock_pages(ptr noundef %20)
  %21 = load ptr, ptr %tb, align 8
  call void @tb_set_page_addr0(ptr noundef %21, i64 noundef -1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then18
  %22 = load ptr, ptr %tb, align 8
  %call32 = call i64 @tb_page_addr1(ptr noundef %22)
  store i64 %call32, ptr %old_page1, align 8
  %23 = load i64, ptr %new_page1, align 8
  %24 = load i64, ptr %old_page1, align 8
  %cmp33 = icmp ne i64 %23, %24
  %lnot35 = xor i1 %cmp33, true
  %lnot37 = xor i1 %lnot35, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %conv39 = sext i32 %lnot.ext38 to i64
  %tobool40 = icmp ne i64 %conv39, 0
  br i1 %tobool40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end31
  %25 = load ptr, ptr %tb, align 8
  %call42 = call i64 @tb_page_addr0(ptr noundef %25)
  store i64 %call42, ptr %page0, align 8
  %26 = load i64, ptr %old_page1, align 8
  %cmp43 = icmp ne i64 %26, -1
  %lnot45 = xor i1 %cmp43, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then41
  %27 = load i64, ptr %page0, align 8
  %28 = load i64, ptr %old_page1, align 8
  call void @tb_unlock_page1(i64 noundef %27, i64 noundef %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then41
  %29 = load ptr, ptr %tb, align 8
  %30 = load i64, ptr %new_page1, align 8
  call void @tb_set_page_addr1(ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %page0, align 8
  %32 = load i64, ptr %new_page1, align 8
  call void @tb_lock_page1(i64 noundef %31, i64 noundef %32)
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end31
  %33 = load ptr, ptr %db.addr, align 8
  %host_addr54 = getelementptr inbounds %struct.DisasContextBase, ptr %33, i32 0, i32 9
  %arrayidx55 = getelementptr [2 x ptr], ptr %host_addr54, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx55, align 8
  store ptr %34, ptr %host, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.else
  %35 = load ptr, ptr %db.addr, align 8
  %36 = load i64, ptr %pc.addr, align 8
  %call57 = call zeroext i1 @is_same_page(ptr noundef %35, i64 noundef %36)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then10
  br label %do.body

do.body:                                          ; preds = %if.end60
  %37 = load i64, ptr %pc.addr, align 8
  %38 = load i64, ptr %base, align 8
  %cmp61 = icmp uge i64 %37, %38
  br i1 %cmp61, label %if.end64, label %if.then63

if.then63:                                        ; preds = %do.body
  unreachable

if.end64:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end64
  %39 = load ptr, ptr %host, align 8
  %40 = load i64, ptr %pc.addr, align 8
  %41 = load i64, ptr %base, align 8
  %sub65 = sub i64 %40, %41
  %add.ptr = getelementptr i8, ptr %39, i64 %sub65
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then58, %if.then30, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_insn_append(i64 noundef %pc, ptr noundef %from, i64 noundef %size) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %insn = alloca ptr, align 8
  %off = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_insn = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %plugin_insn, align 8
  store ptr %2, ptr %insn, align 8
  %3 = load ptr, ptr %insn, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %pc.addr, align 8
  %5 = load ptr, ptr %insn, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %vaddr, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %off, align 8
  %7 = load i64, ptr %off, align 8
  %8 = load ptr, ptr %insn, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %len, align 8
  %conv = zext i32 %10 to i64
  %cmp1 = icmp ult i64 %7, %conv
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %insn, align 8
  %data4 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data4, align 8
  %13 = load i64, ptr %off, align 8
  %conv5 = trunc i64 %13 to i32
  %call = call ptr @g_byte_array_set_size(ptr noundef %12, i32 noundef %conv5)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %14 = load i64, ptr %off, align 8
  %15 = load ptr, ptr %insn, align 8
  %data6 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data6, align 8
  %len7 = getelementptr inbounds %struct._GByteArray, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %len7, align 8
  %conv8 = zext i32 %17 to i64
  %cmp9 = icmp ugt i64 %14, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 307, ptr noundef @__func__.plugin_insn_append, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %18 = load ptr, ptr %insn, align 8
  %data14 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data14, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %conv15 = trunc i64 %21 to i32
  %call16 = call ptr @g_byte_array_append(ptr noundef %19, ptr noundef %20, i32 noundef %conv15)
  %22 = load ptr, ptr %insn, align 8
  %data17 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %22, i32 0, i32 0
  store ptr %call16, ptr %data17, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

declare i32 @cpu_ldub_code(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @translator_lduw(ptr noundef %env, ptr noundef %db, i64 noundef %pc) #0 {
entry:
  %retval = alloca i16, align 2
  %env.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %ret = alloca i16, align 2
  %plug = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call = call ptr @translator_access(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pc.addr, align 8
  %5 = load ptr, ptr %p, align 8
  call void @plugin_insn_append(i64 noundef %4, ptr noundef %5, i64 noundef 2)
  %6 = load ptr, ptr %p, align 8
  %call1 = call i32 @lduw_le_p(ptr noundef %6)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %pc.addr, align 8
  %call2 = call i32 @cpu_lduw_code(ptr noundef %7, i64 noundef %8)
  %conv3 = trunc i32 %call2 to i16
  store i16 %conv3, ptr %ret, align 2
  %9 = load i16, ptr %ret, align 2
  %call4 = call zeroext i16 @tswap16(i16 noundef zeroext %9)
  store i16 %call4, ptr %plug, align 2
  %10 = load i64, ptr %pc.addr, align 8
  call void @plugin_insn_append(i64 noundef %10, ptr noundef %plug, i64 noundef 2)
  %11 = load i16, ptr %ret, align 2
  store i16 %11, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i16, ptr %retval, align 2
  ret i16 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

declare i32 @cpu_lduw_code(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tswap16(i16 noundef zeroext %s) #0 {
entry:
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %0 = load i16, ptr %s.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @translator_ldl(ptr noundef %env, ptr noundef %db, i64 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %plug = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call = call ptr @translator_access(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 4)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pc.addr, align 8
  %5 = load ptr, ptr %p, align 8
  call void @plugin_insn_append(i64 noundef %4, ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %p, align 8
  %call1 = call i32 @ldl_le_p(ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %pc.addr, align 8
  %call2 = call i32 @cpu_ldl_code(ptr noundef %7, i64 noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %call3 = call i32 @tswap32(i32 noundef %9)
  store i32 %call3, ptr %plug, align 4
  %10 = load i64, ptr %pc.addr, align 8
  call void @plugin_insn_append(i64 noundef %10, ptr noundef %plug, i64 noundef 4)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

declare i32 @cpu_ldl_code(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @translator_ldq(ptr noundef %env, ptr noundef %db, i64 noundef %pc) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %plug = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call = call ptr @translator_access(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 8)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pc.addr, align 8
  %5 = load ptr, ptr %p, align 8
  call void @plugin_insn_append(i64 noundef %4, ptr noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %p, align 8
  %call1 = call i64 @ldq_le_p(ptr noundef %6)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i64, ptr %pc.addr, align 8
  %call2 = call i64 @cpu_ldq_code(ptr noundef %7, i64 noundef %8)
  store i64 %call2, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %call3 = call i64 @tswap64(i64 noundef %9)
  store i64 %call3, ptr %plug, align 8
  %10 = load i64, ptr %pc.addr, align 8
  call void @plugin_insn_append(i64 noundef %10, ptr noundef %plug, i64 noundef 8)
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

declare i64 @cpu_ldq_code(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @translator_fake_ldb(i8 noundef zeroext %insn8, i64 noundef %pc) #0 {
entry:
  %insn8.addr = alloca i8, align 1
  %pc.addr = alloca i64, align 8
  store i8 %insn8, ptr %insn8.addr, align 1
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  call void @plugin_insn_append(i64 noundef %0, ptr noundef %insn8.addr, i64 noundef 1)
  ret void
}

declare void @tcg_gen_st8_i32(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tcg_constant_i32(i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tcg_temp_new_i32() #1

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_last_op() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %ops = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 38
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %tql_prev1 = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev1, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tql_next, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @gen_new_label() #1

declare void @tcg_gen_brcondi_i32(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcg_gen_st16_i32(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_insn_param(ptr noundef %op, i32 noundef %arg, i64 noundef %v) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %arg.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  store i64 %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_i32_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

declare void @gen_set_label(ptr noundef) #1

declare void @tcg_gen_exit_tb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr0(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_same_page(ptr noundef %db, i64 noundef %addr) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %pc_first, align 8
  %xor = xor i64 %0, %2
  %and = and i64 %xor, -4096
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_unlock_pages(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_set_page_addr0(ptr noundef %tb, i64 noundef %addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  store i64 %0, ptr %start, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 2
  store i64 %2, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr1(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  %1 = load i64, ptr %last, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  %and2 = and i64 %4, -4096
  %cmp = icmp eq i64 %2, %and2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_unlock_page1(i64 noundef %p0, i64 noundef %p1) #0 {
entry:
  %p0.addr = alloca i64, align 8
  %p1.addr = alloca i64, align 8
  store i64 %p0, ptr %p0.addr, align 8
  store i64 %p1, ptr %p1.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_set_page_addr1(ptr noundef %tb, i64 noundef %addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  store i64 %0, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_lock_page1(i64 noundef %p0, i64 noundef %p1) #0 {
entry:
  %p0.addr = alloca i64, align 8
  %p1.addr = alloca i64, align 8
  store i64 %p0, ptr %p0.addr, align 8
  store i64 %p1, ptr %p1.addr, align 8
  %0 = load i64, ptr %p1.addr, align 8
  call void @page_protect(i64 noundef %0)
  ret void
}

declare void @page_protect(i64 noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
