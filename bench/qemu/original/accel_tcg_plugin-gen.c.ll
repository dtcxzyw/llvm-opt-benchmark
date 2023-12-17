target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.qemu_plugin_tb = type { ptr, i64, i64, i64, ptr, ptr, i8, i8, [2 x ptr] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.1, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.6 }
%struct.MemTxAttrs = type { i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.DisasContextBase = type { ptr, i64, i64, i32, i32, i32, i8, i8, i8, [2 x ptr] }
%struct.qemu_plugin_insn = type { ptr, i64, ptr, [2 x [2 x ptr]], i8, i8, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct.TCGOp = type { i32, i32, %union.anon.9, [2 x i32], [0 x i64] }
%union.anon.9 = type { %struct.QTailQLink }
%struct._GArray = type { ptr, i32 }
%struct.qemu_plugin_dyn_cb = type { %union.qemu_plugin_cb_sig, ptr, i32, i32, %union.anon.10 }
%union.qemu_plugin_cb_sig = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"plugin_vcpu_udata_cb\00", align 1
@helper_info_plugin_vcpu_udata_cb = dso_local global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_plugin_vcpu_udata_cb, ptr @.str, i64 0, i8 -112, i8 1, i8 0, i8 0, i8 17, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"plugin_vcpu_mem_cb\00", align 1
@helper_info_plugin_vcpu_mem_cb = dso_local global { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, [14 x %struct.TCGCallArgumentLoc] } { ptr @helper_plugin_vcpu_mem_cb, ptr @.str.1, i64 0, i8 -112, i8 104, i8 0, i8 0, i8 17, i8 0, i8 0, i8 0, [14 x %struct.TCGCallArgumentLoc] zeroinitializer }, align 8
@tcg_ctx = external thread_local global ptr, align 8
@tcg_env = external global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/accel/tcg/plugin-gen.c\00", align 1
@__func__.plugin_gen_tb_end = private unnamed_addr constant [18 x i8] c"plugin_gen_tb_end\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"num_insns <= ptb->n\00", align 1
@__func__.plugin_gen_empty_callback = private unnamed_addr constant [26 x i8] c"plugin_gen_empty_callback\00", align 1
@__func__.plugin_gen_inject = private unnamed_addr constant [18 x i8] c"plugin_gen_inject\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"insn_idx == -1\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"insn_idx >= 0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_plugin_vcpu_udata_cb(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_plugin_vcpu_mem_cb(i32 noundef %vcpu_index, i32 noundef %info, i64 noundef %vaddr, ptr noundef %userdata) #0 {
entry:
  %vcpu_index.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %userdata.addr = alloca ptr, align 8
  store i32 %vcpu_index, ptr %vcpu_index.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_empty_mem_callback(ptr noundef %addr, i32 noundef %info) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %rw = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %call = call i32 @get_plugin_meminfo_rw(i32 noundef %0)
  store i32 %call, ptr %rw, align 4
  %1 = load i32, ptr %rw, align 4
  call void @gen_plugin_cb_start(i32 noundef 2, i32 noundef 2, i32 noundef %1)
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i32, ptr %info.addr, align 4
  call void @gen_empty_mem_cb(ptr noundef %2, i32 noundef %3)
  call void @tcg_gen_plugin_cb_end()
  %4 = load i32, ptr %rw, align 4
  call void @gen_plugin_cb_start(i32 noundef 2, i32 noundef 1, i32 noundef %4)
  call void @gen_empty_inline_cb()
  call void @tcg_gen_plugin_cb_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_plugin_meminfo_rw(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %0, 16
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_plugin_cb_start(i32 noundef %from, i32 noundef %type, i32 noundef %wr) #0 {
entry:
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %wr.addr = alloca i32, align 4
  store i32 %from, ptr %from.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %wr, ptr %wr.addr, align 4
  %0 = load i32, ptr %from.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %wr.addr, align 4
  call void @tcg_gen_plugin_cb_start(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_empty_mem_cb(ptr noundef %addr, i32 noundef %info) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %cpu_index = alloca ptr, align 8
  %meminfo = alloca ptr, align 8
  %udata = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %cpu_index, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %meminfo, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %udata, align 8
  %0 = load ptr, ptr %meminfo, align 8
  %1 = load i32, ptr %info.addr, align 4
  call void @tcg_gen_movi_i32(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %udata, align 8
  call void @tcg_gen_movi_ptr(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %cpu_index, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_ld_i32(ptr noundef %3, ptr noundef %4, i64 noundef -9464)
  %5 = load ptr, ptr %cpu_index, align 8
  %6 = load ptr, ptr %meminfo, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load ptr, ptr %udata, align 8
  call void @gen_helper_plugin_vcpu_mem_cb(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %udata, align 8
  call void @tcg_temp_free_ptr(ptr noundef %9)
  %10 = load ptr, ptr %meminfo, align 8
  call void @tcg_temp_free_i32(ptr noundef %10)
  %11 = load ptr, ptr %cpu_index, align 8
  call void @tcg_temp_free_i32(ptr noundef %11)
  ret void
}

declare void @tcg_gen_plugin_cb_end() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_empty_inline_cb() #0 {
entry:
  %val = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %val, align 8
  %call1 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call1, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @tcg_gen_movi_ptr(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %val, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @tcg_gen_ld_i64(ptr noundef %1, ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  call void @tcg_gen_addi_i64(ptr noundef %3, ptr noundef %4, i64 noundef 3735943886)
  %5 = load ptr, ptr %val, align 8
  %6 = load ptr, ptr %ptr, align 8
  call void @tcg_gen_st_i64(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %ptr, align 8
  call void @tcg_temp_free_ptr(ptr noundef %7)
  %8 = load ptr, ptr %val, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_disable_mem_helpers() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %plugin_tb, align 8
  %mem_helper = getelementptr inbounds %struct.qemu_plugin_tb, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %mem_helper, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @tcg_constant_ptr_int(i64 noundef 0)
  %4 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_ptr(ptr noundef %call, ptr noundef %4, i64 noundef -9472)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_st_ptr(ptr noundef %r, ptr noundef %a, i64 noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %o.addr, align 8
  call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare ptr @tcg_constant_ptr_int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @plugin_gen_tb_start(ptr noundef %cpu, ptr noundef %db, i1 noundef zeroext %mem_only) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %mem_only.addr = alloca i8, align 1
  %ret = alloca i8, align 1
  %ptb = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %frombool = zext i1 %mem_only to i8
  store i8 %frombool, ptr %mem_only.addr, align 1
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mask = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 49
  %arraydecay = getelementptr inbounds [1 x i64], ptr %plugin_mask, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef 2, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %plugin_tb = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %plugin_tb, align 8
  store ptr %3, ptr %ptb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ptb, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %8 = load ptr, ptr %ptb, align 8
  %cbs3 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr [2 x ptr], ptr %cbs3, i64 0, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @g_array_set_size(ptr noundef %10, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ptb, align 8
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %12, i32 0, i32 1
  store i64 0, ptr %n, align 8
  store i8 1, ptr %ret, align 1
  %13 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %pc_first, align 8
  %15 = load ptr, ptr %ptb, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_tb, ptr %15, i32 0, i32 2
  store i64 %14, ptr %vaddr, align 8
  %16 = load ptr, ptr %ptb, align 8
  %vaddr2 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %16, i32 0, i32 3
  store i64 -1, ptr %vaddr2, align 8
  %17 = load ptr, ptr %db.addr, align 8
  %host_addr = getelementptr inbounds %struct.DisasContextBase, ptr %17, i32 0, i32 9
  %arrayidx7 = getelementptr [2 x ptr], ptr %host_addr, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx7, align 8
  %19 = load ptr, ptr %ptb, align 8
  %haddr1 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %19, i32 0, i32 4
  store ptr %18, ptr %haddr1, align 8
  %20 = load ptr, ptr %ptb, align 8
  %haddr2 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %20, i32 0, i32 5
  store ptr null, ptr %haddr2, align 8
  %21 = load i8, ptr %mem_only.addr, align 1
  %tobool8 = trunc i8 %21 to i1
  %22 = load ptr, ptr %ptb, align 8
  %mem_only9 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %22, i32 0, i32 6
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %mem_only9, align 8
  %23 = load ptr, ptr %ptb, align 8
  %mem_helper = getelementptr inbounds %struct.qemu_plugin_tb, ptr %23, i32 0, i32 7
  store i8 0, ptr %mem_helper, align 1
  call void @plugin_gen_empty_callback(i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %for.end, %entry
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %plugin_insn = getelementptr inbounds %struct.TCGContext, ptr %25, i32 0, i32 34
  store ptr null, ptr %plugin_insn, align 8
  %26 = load i8, ptr %ret, align 1
  %tobool12 = trunc i8 %26 to i1
  ret i1 %tobool12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_empty_callback(i32 noundef %from) #0 {
entry:
  %from.addr = alloca i32, align 4
  store i32 %from, ptr %from.addr, align 4
  %0 = load i32, ptr %from.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %from.addr, align 4
  call void @gen_wrapped(i32 noundef %1, i32 noundef 4, ptr noundef @gen_empty_mem_helper)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %from.addr, align 4
  call void @gen_wrapped(i32 noundef %2, i32 noundef 3, ptr noundef @gen_empty_mem_helper)
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb1, %entry
  %3 = load i32, ptr %from.addr, align 4
  call void @gen_wrapped(i32 noundef %3, i32 noundef 0, ptr noundef @gen_empty_udata_cb)
  %4 = load i32, ptr %from.addr, align 4
  call void @gen_wrapped(i32 noundef %4, i32 noundef 1, ptr noundef @gen_empty_inline_cb)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 199, ptr noundef @__func__.plugin_gen_empty_callback, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_insn_start(ptr noundef %cpu, ptr noundef %db) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %ptb = alloca ptr, align 8
  %pinsn = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %plugin_tb, align 8
  store ptr %2, ptr %ptb, align 8
  %3 = load ptr, ptr %ptb, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %pc_next = getelementptr inbounds %struct.DisasContextBase, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %pc_next, align 8
  %call = call ptr @qemu_plugin_tb_insn_get(ptr noundef %3, i64 noundef %5)
  store ptr %call, ptr %pinsn, align 8
  %6 = load ptr, ptr %pinsn, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %plugin_insn = getelementptr inbounds %struct.TCGContext, ptr %8, i32 0, i32 34
  store ptr %6, ptr %plugin_insn, align 8
  call void @plugin_gen_empty_callback(i32 noundef 1)
  %9 = load ptr, ptr %ptb, align 8
  %haddr1 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %haddr1, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %pinsn, align 8
  %haddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %11, i32 0, i32 2
  store ptr null, ptr %haddr, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load ptr, ptr %db.addr, align 8
  %pc_next1 = getelementptr inbounds %struct.DisasContextBase, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %pc_next1, align 8
  %call2 = call zeroext i1 @is_same_page(ptr noundef %12, i64 noundef %14)
  br i1 %call2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %15 = load ptr, ptr %ptb, align 8
  %haddr14 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %haddr14, align 8
  %17 = load ptr, ptr %pinsn, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %vaddr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %18
  %19 = load ptr, ptr %ptb, align 8
  %vaddr5 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %vaddr5, align 8
  %idx.neg = sub i64 0, %20
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %21 = load ptr, ptr %pinsn, align 8
  %haddr7 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %21, i32 0, i32 2
  store ptr %add.ptr6, ptr %haddr7, align 8
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %22 = load ptr, ptr %ptb, align 8
  %vaddr2 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %vaddr2, align 8
  %cmp9 = icmp eq i64 %23, -1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else8
  %24 = load ptr, ptr %db.addr, align 8
  %pc_first = getelementptr inbounds %struct.DisasContextBase, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %pc_first, align 8
  %add = add i64 %25, 4096
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4096
  %26 = load ptr, ptr %ptb, align 8
  %vaddr211 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %26, i32 0, i32 3
  store i64 %and, ptr %vaddr211, align 8
  %27 = load ptr, ptr %cpu.addr, align 8
  %call12 = call ptr @cpu_env(ptr noundef %27)
  %28 = load ptr, ptr %ptb, align 8
  %vaddr213 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %vaddr213, align 8
  %30 = load ptr, ptr %ptb, align 8
  %haddr2 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %30, i32 0, i32 5
  %call14 = call i64 @get_page_addr_code_hostp(ptr noundef %call12, i64 noundef %29, ptr noundef %haddr2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else8
  %31 = load ptr, ptr %ptb, align 8
  %haddr215 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %haddr215, align 8
  %33 = load ptr, ptr %pinsn, align 8
  %vaddr16 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %vaddr16, align 8
  %add.ptr17 = getelementptr i8, ptr %32, i64 %34
  %35 = load ptr, ptr %ptb, align 8
  %vaddr218 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %vaddr218, align 8
  %idx.neg19 = sub i64 0, %36
  %add.ptr20 = getelementptr i8, ptr %add.ptr17, i64 %idx.neg19
  %37 = load ptr, ptr %pinsn, align 8
  %haddr21 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %37, i32 0, i32 2
  store ptr %add.ptr20, ptr %haddr21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then3
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_plugin_tb_insn_get(ptr noundef %tb, i64 noundef %pc) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %insn = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %new_insn = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %insns, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp eq i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @qemu_plugin_insn_alloc()
  store ptr %call, ptr %new_insn, align 8
  %5 = load ptr, ptr %tb.addr, align 8
  %insns4 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %insns4, align 8
  %7 = load ptr, ptr %new_insn, align 8
  call void @g_ptr_array_add(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %tb.addr, align 8
  %insns5 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %insns5, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pdata, align 8
  %11 = load ptr, ptr %tb.addr, align 8
  %n6 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %n6, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %n6, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %insn, align 8
  %14 = load ptr, ptr %insn, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %call7 = call ptr @g_byte_array_set_size(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %insn, align 8
  %calls_helpers = getelementptr inbounds %struct.qemu_plugin_insn, ptr %16, i32 0, i32 4
  store i8 0, ptr %calls_helpers, align 8
  %17 = load ptr, ptr %insn, align 8
  %mem_helper = getelementptr inbounds %struct.qemu_plugin_insn, ptr %17, i32 0, i32 5
  store i8 0, ptr %mem_helper, align 1
  %18 = load i64, ptr %pc.addr, align 8
  %19 = load ptr, ptr %insn, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %19, i32 0, i32 1
  store i64 %18, ptr %vaddr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end
  %20 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %20, 2
  br i1 %cmp8, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %21, 2
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %22 = load ptr, ptr %insn, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx14 = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 %idxprom
  %24 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr [2 x ptr], ptr %arrayidx14, i64 0, i64 %idxprom15
  %25 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @g_array_set_size(ptr noundef %25, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %26 = load i32, ptr %j, align 4
  %inc18 = add i32 %26, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond10, !llvm.loop !7

for.end:                                          ; preds = %for.cond10
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %inc20 = add i32 %27, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end21:                                        ; preds = %for.cond
  %28 = load ptr, ptr %insn, align 8
  ret ptr %28
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
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_insn_end() #0 {
entry:
  call void @plugin_gen_empty_callback(i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_gen_tb_end(ptr noundef %cpu, i64 noundef %num_insns) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %num_insns.addr = alloca i64, align 8
  %ptb = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %num_insns, ptr %num_insns.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %plugin_tb, align 8
  store ptr %2, ptr %ptb, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %num_insns.addr, align 8
  %4 = load ptr, ptr %ptb, align 8
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 871, ptr noundef @__func__.plugin_gen_tb_end, ptr noundef @.str.3) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i64, ptr %num_insns.addr, align 8
  %7 = load ptr, ptr %ptb, align 8
  %n1 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %7, i32 0, i32 1
  store i64 %6, ptr %n1, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load ptr, ptr %ptb, align 8
  call void @qemu_plugin_tb_trans_cb(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ptb, align 8
  call void @plugin_gen_inject(ptr noundef %10)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qemu_plugin_tb_trans_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_inject(ptr noundef %plugin_tb) #0 {
entry:
  %plugin_tb.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %insn_idx = alloca i32, align 4
  %from = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %plugin_tb, ptr %plugin_tb.addr, align 8
  store i32 -1, ptr %insn_idx, align 4
  call void @pr_ops()
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %ops = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %ops, align 8
  store ptr %2, ptr %op, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %op, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %op, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default57 [
    i32 129, label %sw.bb
    i32 133, label %sw.bb1
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load i32, ptr %insn_idx, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %insn_idx, align 4
  br label %sw.epilog58

sw.bb1:                                           ; preds = %for.body
  %6 = load ptr, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %from, align 4
  %8 = load ptr, ptr %op, align 8
  %args2 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 4
  %arrayidx3 = getelementptr [0 x i64], ptr %args2, i64 0, i64 1
  %9 = load i64, ptr %arrayidx3, align 8
  %conv4 = trunc i64 %9 to i32
  store i32 %conv4, ptr %type, align 4
  %10 = load i32, ptr %from, align 4
  switch i32 %10, label %sw.default53 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb11
    i32 2, label %sw.bb26
    i32 3, label %sw.bb40
  ]

sw.bb5:                                           ; preds = %sw.bb1
  br label %do.body

do.body:                                          ; preds = %sw.bb5
  %11 = load i32, ptr %insn_idx, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 718, ptr noundef @__func__.plugin_gen_inject, ptr noundef @.str.4) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load i32, ptr %type, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb7
    i32 1, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %do.end
  %13 = load ptr, ptr %plugin_tb.addr, align 8
  %14 = load ptr, ptr %op, align 8
  call void @plugin_gen_tb_udata(ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %do.end
  %15 = load ptr, ptr %plugin_tb.addr, align 8
  %16 = load ptr, ptr %op, align 8
  call void @plugin_gen_tb_inline(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 728, ptr noundef @__func__.plugin_gen_inject, ptr noundef null) #6
  unreachable

do.end10:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end10, %sw.bb8, %sw.bb7
  br label %sw.epilog56

sw.bb11:                                          ; preds = %sw.bb1
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  %17 = load i32, ptr %insn_idx, align 4
  %cmp13 = icmp sge i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body12
  br label %if.end17

if.else16:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__.plugin_gen_inject, ptr noundef @.str.5) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %18 = load i32, ptr %type, align 4
  switch i32 %18, label %sw.default22 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
    i32 3, label %sw.bb21
  ]

sw.bb19:                                          ; preds = %do.end18
  %19 = load ptr, ptr %plugin_tb.addr, align 8
  %20 = load ptr, ptr %op, align 8
  %21 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_insn_udata(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %sw.epilog25

sw.bb20:                                          ; preds = %do.end18
  %22 = load ptr, ptr %plugin_tb.addr, align 8
  %23 = load ptr, ptr %op, align 8
  %24 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_insn_inline(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %sw.epilog25

sw.bb21:                                          ; preds = %do.end18
  %25 = load ptr, ptr %plugin_tb.addr, align 8
  %26 = load ptr, ptr %op, align 8
  %27 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_enable_mem_helper(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %sw.epilog25

sw.default22:                                     ; preds = %do.end18
  br label %do.body23

do.body23:                                        ; preds = %sw.default22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 747, ptr noundef @__func__.plugin_gen_inject, ptr noundef null) #6
  unreachable

do.end24:                                         ; No predecessors!
  br label %sw.epilog25

sw.epilog25:                                      ; preds = %do.end24, %sw.bb21, %sw.bb20, %sw.bb19
  br label %sw.epilog56

sw.bb26:                                          ; preds = %sw.bb1
  br label %do.body27

do.body27:                                        ; preds = %sw.bb26
  %28 = load i32, ptr %insn_idx, align 4
  %cmp28 = icmp sge i32 %28, 0
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.body27
  br label %if.end32

if.else31:                                        ; preds = %do.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 753, ptr noundef @__func__.plugin_gen_inject, ptr noundef @.str.5) #6
  unreachable

if.end32:                                         ; preds = %if.then30
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %29 = load i32, ptr %type, align 4
  switch i32 %29, label %sw.default36 [
    i32 2, label %sw.bb34
    i32 1, label %sw.bb35
  ]

sw.bb34:                                          ; preds = %do.end33
  %30 = load ptr, ptr %plugin_tb.addr, align 8
  %31 = load ptr, ptr %op, align 8
  %32 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_mem_regular(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %sw.epilog39

sw.bb35:                                          ; preds = %do.end33
  %33 = load ptr, ptr %plugin_tb.addr, align 8
  %34 = load ptr, ptr %op, align 8
  %35 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_mem_inline(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %sw.epilog39

sw.default36:                                     ; preds = %do.end33
  br label %do.body37

do.body37:                                        ; preds = %sw.default36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 763, ptr noundef @__func__.plugin_gen_inject, ptr noundef null) #6
  unreachable

do.end38:                                         ; No predecessors!
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %do.end38, %sw.bb35, %sw.bb34
  br label %sw.epilog56

sw.bb40:                                          ; preds = %sw.bb1
  br label %do.body41

do.body41:                                        ; preds = %sw.bb40
  %36 = load i32, ptr %insn_idx, align 4
  %cmp42 = icmp sge i32 %36, 0
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %do.body41
  br label %if.end46

if.else45:                                        ; preds = %do.body41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 770, ptr noundef @__func__.plugin_gen_inject, ptr noundef @.str.5) #6
  unreachable

if.end46:                                         ; preds = %if.then44
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %37 = load i32, ptr %type, align 4
  switch i32 %37, label %sw.default49 [
    i32 4, label %sw.bb48
  ]

sw.bb48:                                          ; preds = %do.end47
  %38 = load ptr, ptr %plugin_tb.addr, align 8
  %39 = load ptr, ptr %op, align 8
  %40 = load i32, ptr %insn_idx, align 4
  call void @plugin_gen_disable_mem_helper(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %sw.epilog52

sw.default49:                                     ; preds = %do.end47
  br label %do.body50

do.body50:                                        ; preds = %sw.default49
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 777, ptr noundef @__func__.plugin_gen_inject, ptr noundef null) #6
  unreachable

do.end51:                                         ; No predecessors!
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %do.end51, %sw.bb48
  br label %sw.epilog56

sw.default53:                                     ; preds = %sw.bb1
  br label %do.body54

do.body54:                                        ; preds = %sw.default53
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 782, ptr noundef @__func__.plugin_gen_inject, ptr noundef null) #6
  unreachable

do.end55:                                         ; No predecessors!
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %do.end55, %sw.epilog52, %sw.epilog39, %sw.epilog25, %sw.epilog
  br label %sw.epilog58

sw.default57:                                     ; preds = %for.body
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.default57, %sw.epilog56, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog58
  %41 = load ptr, ptr %op, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %link, align 8
  store ptr %42, ptr %op, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @pr_ops()
  ret void
}

declare void @tcg_gen_plugin_cb_start(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tcg_temp_ebb_new_i32() #1

declare ptr @tcg_temp_ebb_new_ptr() #1

declare void @tcg_gen_movi_i32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_movi_ptr(ptr noundef %d, i64 noundef %s) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_plugin_vcpu_mem_cb(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_plugin_vcpu_mem_cb, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_temp_free_ptr(ptr noundef) #1

declare void @tcg_temp_free_i32(ptr noundef) #1

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) #1

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @tcgv_i64_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

declare ptr @tcg_temp_ebb_new_i64() #1

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_temp_free_i64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_wrapped(i32 noundef %from, i32 noundef %type, ptr noundef %func) #0 {
entry:
  %from.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr %from.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  call void @gen_plugin_cb_start(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %func.addr, align 8
  call void %2()
  call void @tcg_gen_plugin_cb_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_empty_mem_helper() #0 {
entry:
  %ptr = alloca ptr, align 8
  %call = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @tcg_gen_movi_ptr(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_ptr(ptr noundef %1, ptr noundef %2, i64 noundef -9472)
  %3 = load ptr, ptr %ptr, align 8
  call void @tcg_temp_free_ptr(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_empty_udata_cb() #0 {
entry:
  %cpu_index = alloca ptr, align 8
  %udata = alloca ptr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %cpu_index, align 8
  %call1 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call1, ptr %udata, align 8
  %0 = load ptr, ptr %udata, align 8
  call void @tcg_gen_movi_ptr(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %cpu_index, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_ld_i32(ptr noundef %1, ptr noundef %2, i64 noundef -9464)
  %3 = load ptr, ptr %cpu_index, align 8
  %4 = load ptr, ptr %udata, align 8
  call void @gen_helper_plugin_vcpu_udata_cb(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %udata, align 8
  call void @tcg_temp_free_ptr(ptr noundef %5)
  %6 = load ptr, ptr %cpu_index, align 8
  call void @tcg_temp_free_i32(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_plugin_vcpu_udata_cb(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  call void @tcg_gen_call2(ptr noundef @helper_info_plugin_vcpu_udata_cb, ptr noundef null, ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @tcg_gen_call2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_plugin_insn_alloc() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %insn = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  store ptr %call, ptr %insn, align 8
  %call1 = call ptr @g_byte_array_sized_new(i32 noundef 4)
  %0 = load ptr, ptr %insn, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %2, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %call5 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 40)
  %3 = load ptr, ptr %insn, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc9 = add i32 %7, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end10:                                        ; preds = %for.cond
  %8 = load ptr, ptr %insn, align 8
  ret ptr %8
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_ops() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_tb_udata(ptr noundef %ptb, ptr noundef %begin_op) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %ptb.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 8
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_udata_cb(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_tb_inline(ptr noundef %ptb, ptr noundef %begin_op) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %ptb.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 8
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_inline_cb(ptr noundef %1, ptr noundef %2, ptr noundef @op_ok)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_insn_udata(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 3
  %arrayidx1 = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 0
  %arrayidx2 = getelementptr [2 x ptr], ptr %arrayidx1, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_udata_cb(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_insn_inline(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 3
  %arrayidx1 = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 0
  %arrayidx2 = getelementptr [2 x ptr], ptr %arrayidx1, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_inline_cb(ptr noundef %6, ptr noundef %7, ptr noundef @op_ok)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_enable_mem_helper(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %ptb.addr, align 8
  %6 = load ptr, ptr %insn, align 8
  %7 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_mem_enable_helper(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_regular(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 3
  %arrayidx1 = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 1
  %arrayidx2 = getelementptr [2 x ptr], ptr %arrayidx1, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_mem_cb(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_inline(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %cbs = alloca ptr, align 8
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %cbs1 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x [2 x ptr]], ptr %cbs1, i64 0, i64 1
  %arrayidx3 = getelementptr [2 x ptr], ptr %arrayidx2, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %cbs, align 8
  %7 = load ptr, ptr %cbs, align 8
  %8 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_inline_cb(ptr noundef %7, ptr noundef %8, ptr noundef @op_rw)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_disable_mem_helper(ptr noundef %ptb, ptr noundef %begin_op, i32 noundef %insn_idx) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %insn_idx.addr = alloca i32, align 4
  %insn = alloca ptr, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store i32 %insn_idx, ptr %insn_idx.addr, align 4
  %0 = load ptr, ptr %ptb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %insn_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %6 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_mem_disable_helper(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_udata_cb(ptr noundef %cbs, ptr noundef %begin_op) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_cb_type(ptr noundef %0, ptr noundef %1, ptr noundef @append_udata_cb, ptr noundef @op_ok)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_cb_type(ptr noundef %cbs, ptr noundef %begin_op, ptr noundef %inject, ptr noundef %ok) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %inject.addr = alloca ptr, align 8
  %ok.addr = alloca ptr, align 8
  %end_op = alloca ptr, align 8
  %op = alloca ptr, align 8
  %cb_idx = alloca i32, align 4
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %inject, ptr %inject.addr, align 8
  store ptr %ok, ptr %ok.addr, align 8
  store i32 -1, ptr %cb_idx, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %begin_op.addr, align 8
  %call = call ptr @rm_ops(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %begin_op.addr, align 8
  %call1 = call ptr @find_op(ptr noundef %4, i32 noundef 134)
  store ptr %call1, ptr %end_op, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %end_op, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body
  unreachable

if.end4:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %6 = load ptr, ptr %end_op, align 8
  store ptr %6, ptr %op, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %cbs.addr, align 8
  %len5 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len5, align 8
  %cmp6 = icmp ult i32 %7, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.qemu_plugin_dyn_cb, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %cb, align 8
  %13 = load ptr, ptr %ok.addr, align 8
  %14 = load ptr, ptr %begin_op.addr, align 8
  %15 = load ptr, ptr %cb, align 8
  %call7 = call zeroext i1 %13(ptr noundef %14, ptr noundef %15)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %inject.addr, align 8
  %17 = load ptr, ptr %cb, align 8
  %18 = load ptr, ptr %begin_op.addr, align 8
  %19 = load ptr, ptr %op, align 8
  %call10 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %cb_idx)
  store ptr %call10, ptr %op, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %begin_op.addr, align 8
  %22 = load ptr, ptr %end_op, align 8
  %call11 = call ptr @rm_ops_range(ptr noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_udata_cb(ptr noundef %cb, ptr noundef %begin_op, ptr noundef %op, ptr noundef %cb_idx) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cb_idx.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %cb_idx, ptr %cb_idx.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %userp, align 8
  %call = call ptr @copy_const_ptr(ptr noundef %begin_op.addr, ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %op.addr, align 8
  %3 = load ptr, ptr %cb_idx.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @copy_op(ptr noundef %begin_op.addr, ptr noundef %5, i32 noundef 13)
  store ptr %call1, ptr %op.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %begin_op.addr, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %link, align 8
  store ptr %7, ptr %begin_op.addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %8 = load ptr, ptr %begin_op.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %do.body
  %9 = load ptr, ptr %begin_op.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp2 = icmp eq i32 %bf.clear, 13
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %do.body
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.then
  %10 = load ptr, ptr %op.addr, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %f, align 8
  %13 = load ptr, ptr %cb_idx.addr, align 8
  %call5 = call ptr @copy_call(ptr noundef %begin_op.addr, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %op.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @op_ok(ptr noundef %op, ptr noundef %cb) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rm_ops(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %end_op = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @find_op(ptr noundef %0, i32 noundef 134)
  store ptr %call, ptr %end_op, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %end_op, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %end_op, align 8
  %call1 = call ptr @rm_ops_range(ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_op(ptr noundef %op, i32 noundef %opc) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %op.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 255
  %2 = load i32, ptr %opc.addr, align 4
  %cmp = icmp eq i32 %bf.clear, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %op.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %op.addr, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %link, align 8
  store ptr %5, ptr %op.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rm_ops_range(ptr noundef %begin, ptr noundef %end) #0 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %link, align 8
  store ptr %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %end.addr, align 8
  %link1 = getelementptr inbounds %struct.TCGOp, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %link1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %begin.addr, align 8
  %link2 = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link2, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %link3 = getelementptr inbounds %struct.TCGOp, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %link3, align 8
  %link4 = getelementptr inbounds %struct.TCGOp, ptr %7, i32 0, i32 2
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %link4, i32 0, i32 1
  store ptr %5, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %begin.addr, align 8
  %link6 = getelementptr inbounds %struct.TCGOp, ptr %8, i32 0, i32 2
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %link6, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev7, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %ops = getelementptr inbounds %struct.TCGContext, ptr %11, i32 0, i32 38
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %ops, i32 0, i32 1
  store ptr %9, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %end.addr, align 8
  %link9 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %link9, align 8
  %14 = load ptr, ptr %begin.addr, align 8
  %link10 = getelementptr inbounds %struct.TCGOp, ptr %14, i32 0, i32 2
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %link10, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 0
  store ptr %13, ptr %tql_next, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_const_ptr(ptr noundef %begin_op, ptr noundef %op, ptr noundef %ptr) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op(ptr noundef %0, ptr noundef %1, i32 noundef 63)
  store ptr %call, ptr %op.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %call1 = call ptr @tcg_constant_i64(i64 noundef %3)
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %call1)
  %4 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  store i64 %call2, ptr %arrayidx, align 8
  %5 = load ptr, ptr %op.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_op(ptr noundef %begin_op, ptr noundef %op, i32 noundef %opc) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op_nocheck(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %op.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %begin_op.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.clear = and i32 %bf.load, 255
  %4 = load i32, ptr %opc.addr, align 4
  %cmp = icmp eq i32 %bf.clear, %4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %op.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_call(ptr noundef %begin_op, ptr noundef %op, ptr noundef %func, ptr noundef %cb_idx) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %cb_idx.addr = alloca ptr, align 8
  %old_op = alloca ptr, align 8
  %func_idx = alloca i32, align 4
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %cb_idx, ptr %cb_idx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op_nocheck(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %op.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %op.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp ne i32 %bf.clear, 2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %begin_op.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %old_op, align 8
  %5 = load ptr, ptr %old_op, align 8
  %bf.load1 = load i32, ptr %5, align 8
  %bf.lshr = lshr i32 %bf.load1, 16
  %bf.clear2 = and i32 %bf.lshr, 255
  %6 = load ptr, ptr %op.addr, align 8
  %bf.load3 = load i32, ptr %6, align 8
  %bf.value = and i32 %bf.clear2, 255
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear4 = and i32 %bf.load3, -16711681
  %bf.set = or i32 %bf.clear4, %bf.shl
  store i32 %bf.set, ptr %6, align 8
  %7 = load ptr, ptr %old_op, align 8
  %bf.load5 = load i32, ptr %7, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 24
  %8 = load ptr, ptr %op.addr, align 8
  %bf.load7 = load i32, ptr %8, align 8
  %bf.value8 = and i32 %bf.lshr6, 255
  %bf.shl9 = shl i32 %bf.value8, 24
  %bf.clear10 = and i32 %bf.load7, 16777215
  %bf.set11 = or i32 %bf.clear10, %bf.shl9
  store i32 %bf.set11, ptr %8, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %9 = load ptr, ptr %op.addr, align 8
  %life = getelementptr inbounds %struct.TCGOp, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %life, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.end, label %if.then

if.then:                                          ; preds = %do.body12
  unreachable

if.end:                                           ; preds = %do.body12
  br label %do.end15

do.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr, align 8
  %bf.load16 = load i32, ptr %11, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 24
  %12 = load ptr, ptr %op.addr, align 8
  %bf.load18 = load i32, ptr %12, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 16
  %bf.clear20 = and i32 %bf.lshr19, 255
  %add = add i32 %bf.lshr17, %bf.clear20
  store i32 %add, ptr %func_idx, align 4
  %13 = load i32, ptr %func_idx, align 4
  %14 = load ptr, ptr %cb_idx.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %func.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %func_idx, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  store i64 %16, ptr %arrayidx, align 8
  %19 = load ptr, ptr %op.addr, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcgv_i64_arg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %call1 = call i64 @temp_arg(ptr noundef %call)
  ret i64 %call1
}

declare ptr @tcg_constant_i64(i64 noundef) #1

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
define internal ptr @copy_op_nocheck(ptr noundef %begin_op, ptr noundef %op) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %old_op = alloca ptr, align 8
  %nargs = alloca i32, align 4
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %link, align 8
  store ptr %2, ptr %old_op, align 8
  %3 = load ptr, ptr %old_op, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %bf.clear = and i32 %bf.lshr, 255
  store i32 %bf.clear, ptr %nargs, align 4
  %4 = load ptr, ptr %old_op, align 8
  %5 = load ptr, ptr %begin_op.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load ptr, ptr %old_op, align 8
  %bf.load1 = load i32, ptr %9, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %10 = load i32, ptr %nargs, align 4
  %call = call ptr @tcg_op_insert_after(ptr noundef %7, ptr noundef %8, i32 noundef %bf.clear2, i32 noundef %10)
  store ptr %call, ptr %op.addr, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i64], ptr %args, i64 0, i64 0
  %12 = load ptr, ptr %old_op, align 8
  %args3 = getelementptr inbounds %struct.TCGOp, ptr %12, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [0 x i64], ptr %args3, i64 0, i64 0
  %13 = load i32, ptr %nargs, align 4
  %conv = zext i32 %13 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay4, i64 %mul, i1 false)
  %14 = load ptr, ptr %op.addr, align 8
  ret ptr %14
}

declare ptr @tcg_op_insert_after(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_inline_cb(ptr noundef %cbs, ptr noundef %begin_op, ptr noundef %ok) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %ok.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %ok, ptr %ok.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %begin_op.addr, align 8
  %2 = load ptr, ptr %ok.addr, align 8
  call void @inject_cb_type(ptr noundef %0, ptr noundef %1, ptr noundef @append_inline_cb, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_inline_cb(ptr noundef %cb, ptr noundef %begin_op, ptr noundef %op, ptr noundef %unused) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %userp, align 8
  %call = call ptr @copy_const_ptr(ptr noundef %begin_op.addr, ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %op.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @copy_ld_i64(ptr noundef %begin_op.addr, ptr noundef %3)
  store ptr %call1, ptr %op.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 4
  %imm = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %imm, align 8
  %call2 = call ptr @copy_add_i64(ptr noundef %begin_op.addr, ptr noundef %4, i64 noundef %7)
  store ptr %call2, ptr %op.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %call3 = call ptr @copy_st_i64(ptr noundef %begin_op.addr, ptr noundef %8)
  store ptr %call3, ptr %op.addr, align 8
  %9 = load ptr, ptr %op.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_ld_i64(ptr noundef %begin_op, ptr noundef %op) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op(ptr noundef %0, ptr noundef %1, i32 noundef 73)
  store ptr %call, ptr %op.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_add_i64(ptr noundef %begin_op, ptr noundef %op, i64 noundef %v) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op(ptr noundef %0, ptr noundef %1, i32 noundef 78)
  store ptr %call, ptr %op.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %call1 = call ptr @tcg_constant_i64(i64 noundef %2)
  %call2 = call i64 @tcgv_i64_arg(ptr noundef %call1)
  %3 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %3, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  store i64 %call2, ptr %arrayidx, align 8
  %4 = load ptr, ptr %op.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_st_i64(ptr noundef %begin_op, ptr noundef %op) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op(ptr noundef %0, ptr noundef %1, i32 noundef 77)
  store ptr %call, ptr %op.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_mem_enable_helper(ptr noundef %ptb, ptr noundef %plugin_insn, ptr noundef %begin_op) #0 {
entry:
  %ptb.addr = alloca ptr, align 8
  %plugin_insn.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %cbs = alloca [2 x ptr], align 16
  %arr = alloca ptr, align 8
  %n_cbs = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ptb, ptr %ptb.addr, align 8
  store ptr %plugin_insn, ptr %plugin_insn.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %plugin_insn.addr, align 8
  %cbs1 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs1, i64 0, i64 1
  %arrayidx2 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 0
  store ptr %1, ptr %arrayidx3, align 16
  %2 = load ptr, ptr %plugin_insn.addr, align 8
  %cbs4 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %2, i32 0, i32 3
  %arrayidx5 = getelementptr [2 x [2 x ptr]], ptr %cbs4, i64 0, i64 1
  %arrayidx6 = getelementptr [2 x ptr], ptr %arrayidx5, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 1
  store ptr %3, ptr %arrayidx7, align 8
  store i64 0, ptr %n_cbs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx8, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %n_cbs, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %n_cbs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %plugin_insn.addr, align 8
  %calls_helpers = getelementptr inbounds %struct.qemu_plugin_insn, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %calls_helpers, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %12 = load i64, ptr %n_cbs, align 8
  %tobool10 = icmp ne i64 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %13 = phi i1 [ false, %for.end ], [ %tobool10, %land.rhs ]
  %14 = load ptr, ptr %plugin_insn.addr, align 8
  %mem_helper = getelementptr inbounds %struct.qemu_plugin_insn, ptr %14, i32 0, i32 5
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %mem_helper, align 1
  %15 = load ptr, ptr %plugin_insn.addr, align 8
  %mem_helper11 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %mem_helper11, align 1
  %tobool12 = trunc i8 %16 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %17 = load ptr, ptr %begin_op.addr, align 8
  %call = call ptr @rm_ops(ptr noundef %17)
  br label %return

if.end:                                           ; preds = %land.end
  %18 = load ptr, ptr %ptb.addr, align 8
  %mem_helper17 = getelementptr inbounds %struct.qemu_plugin_tb, ptr %18, i32 0, i32 7
  store i8 1, ptr %mem_helper17, align 1
  %19 = load i64, ptr %n_cbs, align 8
  %conv18 = trunc i64 %19 to i32
  %call19 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef %conv18)
  store ptr %call19, ptr %arr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc28, %if.end
  %20 = load i64, ptr %i, align 8
  %cmp21 = icmp ult i64 %20, 2
  br i1 %cmp21, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %arr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx24, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx25, align 8
  %len26 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %len26, align 8
  %call27 = call ptr @g_array_append_vals(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body23
  %28 = load i64, ptr %i, align 8
  %inc29 = add i64 %28, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond20, !llvm.loop !16

for.end30:                                        ; preds = %for.cond20
  %29 = load ptr, ptr %arr, align 8
  call void @qemu_plugin_add_dyn_cb_arr(ptr noundef %29)
  %30 = load ptr, ptr %begin_op.addr, align 8
  %31 = load ptr, ptr %arr, align 8
  call void @inject_mem_helper(ptr noundef %30, ptr noundef %31)
  br label %return

return:                                           ; preds = %for.end30, %if.then
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_plugin_add_dyn_cb_arr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_mem_helper(ptr noundef %begin_op, ptr noundef %arr) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %orig_op = alloca ptr, align 8
  %end_op = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  store ptr %0, ptr %orig_op, align 8
  %1 = load ptr, ptr %begin_op.addr, align 8
  %call = call ptr @find_op(ptr noundef %1, i32 noundef 134)
  store ptr %call, ptr %end_op, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %end_op, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %end_op, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %call1 = call ptr @copy_const_ptr(ptr noundef %begin_op.addr, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %op, align 8
  %5 = load ptr, ptr %op, align 8
  %call2 = call ptr @copy_st_ptr(ptr noundef %begin_op.addr, ptr noundef %5)
  store ptr %call2, ptr %op, align 8
  %6 = load ptr, ptr %orig_op, align 8
  %7 = load ptr, ptr %end_op, align 8
  %call3 = call ptr @rm_ops_range(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_st_ptr(ptr noundef %begin_op, ptr noundef %op) #0 {
entry:
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_st_i64(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %op.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_mem_cb(ptr noundef %cbs, ptr noundef %begin_op) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_cb_type(ptr noundef %0, ptr noundef %1, ptr noundef @append_mem_cb, ptr noundef @op_rw)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_mem_cb(ptr noundef %cb, ptr noundef %begin_op, ptr noundef %op, ptr noundef %cb_idx) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %cb_idx.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %cb_idx, ptr %cb_idx.addr, align 8
  %0 = load ptr, ptr %begin_op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %type, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %call = call ptr @copy_op(ptr noundef %begin_op.addr, ptr noundef %3, i32 noundef 5)
  store ptr %call, ptr %op.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %userp, align 8
  %call2 = call ptr @copy_const_ptr(ptr noundef %begin_op.addr, ptr noundef %4, ptr noundef %6)
  store ptr %call2, ptr %op.addr, align 8
  %7 = load ptr, ptr %cb_idx.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp eq i32 %8, -1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %9 = load ptr, ptr %op.addr, align 8
  %call6 = call ptr @copy_op(ptr noundef %begin_op.addr, ptr noundef %9, i32 noundef 13)
  store ptr %call6, ptr %op.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %do.end
  %10 = load ptr, ptr %begin_op.addr, align 8
  %link = getelementptr inbounds %struct.TCGOp, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %link, align 8
  store ptr %11, ptr %begin_op.addr, align 8
  br label %do.body7

do.body7:                                         ; preds = %if.else
  %12 = load ptr, ptr %begin_op.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %do.body7
  %13 = load ptr, ptr %begin_op.addr, align 8
  %bf.load = load i32, ptr %13, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp8 = icmp eq i32 %bf.clear, 13
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %do.body7
  unreachable

if.end11:                                         ; preds = %land.lhs.true
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.then5
  %14 = load i32, ptr %type, align 4
  %cmp14 = icmp eq i32 %14, 2
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr %op.addr, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %cb_idx.addr, align 8
  %call17 = call ptr @copy_call(ptr noundef %begin_op.addr, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store ptr %call17, ptr %op.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %19 = load ptr, ptr %op.addr, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @op_rw(ptr noundef %op, ptr noundef %cb) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %w, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %rw = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %rw, align 4
  %4 = load i32, ptr %w, align 4
  %add = add i32 %4, 1
  %and = and i32 %3, %add
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inject_mem_disable_helper(ptr noundef %plugin_insn, ptr noundef %begin_op) #0 {
entry:
  %plugin_insn.addr = alloca ptr, align 8
  %begin_op.addr = alloca ptr, align 8
  store ptr %plugin_insn, ptr %plugin_insn.addr, align 8
  store ptr %begin_op, ptr %begin_op.addr, align 8
  %0 = load ptr, ptr %plugin_insn.addr, align 8
  %mem_helper = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mem_helper, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin_op.addr, align 8
  %call = call ptr @rm_ops(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin_op.addr, align 8
  call void @inject_mem_helper(ptr noundef %3, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
